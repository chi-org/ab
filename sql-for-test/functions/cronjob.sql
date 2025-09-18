-- enable pg_cron ext
create extension if not exists pg_cron;

select cron.schedule(
  'truncate_and_load_data_from_raw_tables',
  '0 17 * * *',
  $$ select public.handle_raw_tables(); $$
);

-- List all cron jobs
select * from cron.job;


-- List cron job runs
SELECT * FROM cron.job_run_details ORDER BY start_time DESC LIMIT 20;


-- Remove cronjob
-- select cron.unschedule(<jobid>);

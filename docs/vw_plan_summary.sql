-- =================================================
-- 01_vw_plan_summary.sql
-- Plan-level summary of churn, users, revenue, ARPU
-- =================================================

DROP view if exists saas_product.vw_plan_summary;

CREATE VIEW saas_product.vw_plan_summary AS
SELECT
    t.plan,
    t.total_users,
    
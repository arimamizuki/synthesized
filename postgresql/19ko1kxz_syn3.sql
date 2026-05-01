/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frdren (
    pg_col_ulhhdz INTEGER PRIMARY KEY,
    pg_col_doaful INTEGER NOT NULL,
    pg_col_eiaybr INTEGER
);
INSERT INTO pg_tbl_frdren (pg_col_ulhhdz, pg_col_doaful, pg_col_eiaybr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE pg_tbl_bcliyn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_brxaph(
  pg_var_abjnuu INTEGER,
  pg_var_yvohhs INTEGER
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ddtytl NUMERIC;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brxaph----- */
CREATE OR REPLACE FUNCTION pg_proc_brxaph(pg_var_abjnuu INTEGER, pg_var_yvohhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ddtytl NUMERIC;
BEGIN
  -- Consistency multipliers based on streak and state
  -- pg_col_ychyun integer input to pg_col_nldtrk text logic:
  -- 1 -> 'consistent', 2 -> 'partial', 3 -> 'broken', else -> neutral
  
  pg_var_ddtytl := CASE pg_var_yvohhs
    WHEN 1 THEN
      -- Progressive bonus: starts at 1.0, increases by 0.05 per streak day, caps at 2.0
      LEAST(1.0 + (pg_var_abjnuu * 0.05), 2.0)
    WHEN 2 THEN
      -- Reduced XP fpg_tbl_bcliyn partial consistency
      0.8
    WHEN 3 THEN
      -- Penalty fpg_tbl_bcliyn broken consistency
      0.5
    ELSE
      -- Neutral state: base XP
      1.0
  END;
  
  RETURN CAST(pg_var_ddtytl * 100 AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jmeebr(pg_var_gzxxhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kltpja INTEGER := 0;
    pg_var_nwereh RECORD;
BEGIN
    FOR pg_var_nwereh IN 
        SELECT pg_col_doaful, pg_col_eiaybr 
        FROM pg_tbl_frdren 
        WHERE pg_col_doaful > pg_var_gzxxhm
    LOOP
        pg_var_kltpja := (((SELECT pg_proc_brxaph(-23, 18))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_kltpja, 0));
    END LOOP;
    
    RETURN pg_var_kltpja;
END;
$$ LANGUAGE plpgsql;
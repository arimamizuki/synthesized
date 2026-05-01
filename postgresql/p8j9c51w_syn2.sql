/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bkhgrs (
    pg_col_liiqaa INTEGER PRIMARY KEY,
    pg_col_isbazu INTEGER NOT NULL,
    pg_col_fmszwo INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkhgrs (pg_col_liiqaa, pg_col_isbazu, pg_col_fmszwo) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

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
/* -----Procedure pg_proc_wqmqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_wqmqjw(pg_var_fxjhaz INTEGER, pg_var_hnmxdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njjtat INTEGER;
    pg_var_hwwhgj INTEGER;
BEGIN
    SELECT pg_col_fmszwo INTO pg_var_hwwhgj FROM pg_tbl_bkhgrs WHERE pg_col_isbazu = pg_var_fxjhaz LIMIT 1;
    
    IF pg_var_hwwhgj IS NULL THEN
        pg_var_njjtat := pg_var_fxjhaz * pg_var_hnmxdj * 10;
    ELSE
        pg_var_njjtat := pg_var_hwwhgj * pg_var_fxjhaz * pg_var_hnmxdj;
    END IF;
    
    IF pg_var_njjtat > 10000 THEN
        pg_var_njjtat := 10000;
    END IF;
    
    RETURN pg_var_njjtat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF pg_var_ptjgxn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF pg_var_ptjgxn < 5000 THEN
        pg_var_uttflq := 100 - pg_var_ysbdxe * 2;
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := 80 - pg_var_ysbdxe;
    ELSE
        pg_var_uttflq := 60 - pg_var_ysbdxe / 2;
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := 0;
    END IF;
    
    RETURN pg_var_uttflq;
END;
$$ LANGUAGE plpgsql;

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
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (pg_var_ndiydz * pg_var_dvytmu) / 100;
    
    IF ((SELECT pg_proc_wqmqjw(-68, -72)))::boolean THEN
        pg_var_mdgpez := (((SELECT pg_proc_gmmjqf(-6, -77))::INTEGER) - (0) + COALESCE(pg_var_mdgpez, 0));
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN (((SELECT pg_proc_brxaph(84, 24))::INTEGER) - (%', result_val;) + COALESCE(pg_var_mdgpez, 0));
END;
$$ LANGUAGE plpgsql;
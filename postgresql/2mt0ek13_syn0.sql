/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ewqrnw (
    pg_col_viwonf INTEGER PRIMARY KEY,
    pg_col_euxgft INTEGER NOT NULL,
    pg_col_xgzhoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewqrnw (pg_col_viwonf, pg_col_euxgft, pg_col_xgzhoa) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mveull (
    pg_col_qkmivb INTEGER PRIMARY KEY,
    pg_col_usagwp INTEGER NOT NULL,
    pg_col_ttxlkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_mveull (pg_col_qkmivb, pg_col_usagwp, pg_col_ttxlkl) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE pg_tbl_bfqqxk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ftcicl(pg_var_ryufyn INTEGER, pg_var_fwmyje INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ehpeas text := '';

CREATE TABLE IF NOT EXISTS pg_tbl_bopjub (
    pg_col_fuqoos INTEGER PRIMARY KEY,
    pg_col_eizetq INTEGER NOT NULL,
    pg_col_cwfnyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_bopjub (pg_col_fuqoos, pg_col_eizetq, pg_col_cwfnyl) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xidwzj (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO pg_tbl_xidwzj (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgkfxb----- */
CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM pg_tbl_xidwzj
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN pg_var_lzizyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbpynh----- */
CREATE OR REPLACE FUNCTION pg_proc_mbpynh(pg_var_oulxun INTEGER, pg_var_rvuyvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvpxj INTEGER;
    pg_var_vrbsaf INTEGER;
BEGIN
    SELECT pg_col_cwfnyl INTO pg_var_xvvpxj
    FROM pg_tbl_bopjub
    WHERE pg_col_fuqoos = pg_var_oulxun;
    
    IF pg_var_xvvpxj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vrbsaf := pg_var_xvvpxj - pg_var_rvuyvl;
    
    IF pg_var_vrbsaf < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vrbsaf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftcicl----- */
CREATE OR REPLACE FUNCTION pg_proc_ftcicl(pg_var_ryufyn INTEGER, pg_var_fwmyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
  pg_var_ehpeas text := '';
  pg_var_ntejbq text := '';
  pg_var_vfxfhi text := '';
BEGIN
   -- Simulate generating the attach command (pg_tbl_bfqqxkiginal uses a C function)
   pg_var_ntejbq := 'ALTER TABLE ' || pg_var_ryufyn::text || ' ATTACH PARTITION ' || pg_var_fwmyje::text;

   -- Simulate generating the detach command (pg_tbl_bfqqxkiginal uses a C function)
   pg_var_ehpeas := 'ALTER TABLE ' || pg_var_ryufyn::text || ' DETACH PARTITION ' || pg_var_fwmyje::text;

   -- Simulate executing the detach command
   -- In the pg_tbl_bfqqxkiginal, EXECUTE is used. Here we just note the command.
   pg_var_vfxfhi := (SELECT pg_proc_mbpynh(-92, 57))::text ;

   -- Simulate executing the attach command
   -- In the pg_tbl_bfqqxkiginal, EXECUTE is used. Here we just note the command.
   pg_var_vfxfhi := (SELECT pg_proc_jgkfxb(-70))::text ;

   -- Return a pg_col_ghpayk integer as the procedure pg_tbl_bfqqxkiginally returns void.
   -- We choose to return 1 to indicate successful simulation.
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aljpsb----- */
CREATE OR REPLACE FUNCTION pg_proc_aljpsb(pg_var_vrdnlu INTEGER, pg_var_fldkdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehpyof INTEGER;
    pg_var_wmmylb INTEGER;
    pg_var_ougpgl INTEGER := 15000;
BEGIN
    SELECT pg_col_usagwp INTO pg_var_wmmylb FROM pg_tbl_mveull WHERE pg_col_qkmivb = pg_var_vrdnlu;
    
    IF ((SELECT pg_proc_ftcicl(-66, 33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ehpyof := (pg_var_fldkdw * pg_var_ougpgl) - pg_var_wmmylb;
    
    IF pg_var_ehpyof < 0 THEN
        pg_var_ehpyof := 0;
    END IF;
    
    RETURN pg_var_ehpyof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogirld----- */
CREATE OR REPLACE FUNCTION pg_proc_ogirld(pg_var_dergvc INTEGER, pg_var_ptuomv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhrmdq INTEGER;
    pg_var_aaedul INTEGER;
    pg_var_uuynls INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xgzhoa) INTO pg_var_aaedul, pg_var_uuynls
    FROM pg_tbl_ewqrnw
    WHERE pg_col_euxgft = pg_var_dergvc;
    
    IF pg_var_aaedul IS NULL OR pg_var_aaedul = 0 THEN
        pg_var_hhrmdq := 0;
    ELSE
        pg_var_hhrmdq := (pg_var_aaedul * pg_var_uuynls * pg_var_ptuomv) / 100;
    END IF;
    
    RETURN (((SELECT pg_proc_aljpsb(64, 5))::INTEGER) - (0) + COALESCE(pg_var_hhrmdq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF ((SELECT pg_proc_ogirld(-27, -61)))::boolean THEN
        pg_var_bnpaks := pg_var_cwfevp + ((pg_var_dawhxr - pg_var_vmxagh) / 100) * 50;
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;
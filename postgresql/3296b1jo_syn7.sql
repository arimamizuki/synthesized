/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzbsg (
    pg_col_ocpoqy INTEGER PRIMARY KEY,
    pg_col_vtluoc INTEGER NOT NULL,
    pg_col_svsieq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgzbsg (pg_col_ocpoqy, pg_col_vtluoc, pg_col_svsieq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_apcgup (
    pg_col_fusguy INTEGER PRIMARY KEY,
    pg_col_egmain INTEGER NOT NULL,
    pg_col_eywnyo INTEGER
);
INSERT INTO pg_tbl_apcgup (pg_col_fusguy, pg_col_egmain, pg_col_eywnyo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE pg_tbl_bfqqxk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ftcicl(pg_var_ryufyn INTEGER, pg_var_fwmyje INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
  pg_var_ehpeas text := '';

CREATE TABLE IF NOT EXISTS pg_tbl_fgccrl (
    pg_col_jzdraq INTEGER PRIMARY KEY,
    pg_col_uubsnt INTEGER NOT NULL,
    pg_col_mkljon INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgccrl (pg_col_jzdraq, pg_col_uubsnt, pg_col_mkljon) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srgepm----- */
CREATE OR REPLACE FUNCTION pg_proc_srgepm(pg_var_vpbvuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfqpdl INTEGER;
    pg_var_ukzbhd INTEGER;
    pg_var_smgnjt INTEGER := 0;
BEGIN
    SELECT pg_col_vtluoc, pg_col_svsieq 
    INTO pg_var_tfqpdl, pg_var_ukzbhd
    FROM pg_tbl_bgzbsg 
    WHERE pg_col_ocpoqy = pg_var_vpbvuu;
    
    IF pg_var_tfqpdl <= pg_var_ukzbhd THEN
        pg_var_smgnjt := 1;
    END IF;
    
    RETURN pg_var_smgnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zraafp----- */
CREATE OR REPLACE FUNCTION pg_proc_zraafp(pg_var_hfxmrp INTEGER, pg_var_jtwudo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvpobb INTEGER := 0;
    pg_var_wkeloz RECORD;
BEGIN
    FOR pg_var_wkeloz IN SELECT pg_col_egmain, pg_col_eywnyo FROM pg_tbl_apcgup
    LOOP
        IF pg_var_wkeloz.pg_col_egmain < pg_var_hfxmrp THEN
            pg_var_kvpobb := pg_var_kvpobb + (pg_var_wkeloz.pg_col_eywnyo * pg_var_jtwudo);
        END IF;
    END LOOP;
    
    RETURN pg_var_kvpobb;
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
   pg_var_vfxfhi := 'Executed: ' || pg_var_ehpeas;

   -- Simulate executing the attach command
   -- In the pg_tbl_bfqqxkiginal, EXECUTE is used. Here we just note the command.
   pg_var_vfxfhi := pg_var_vfxfhi || '; Executed: ' || pg_var_ntejbq;

   -- Return a pg_col_ghpayk integer as the procedure pg_tbl_bfqqxkiginally returns void.
   -- We choose to return 1 to indicate successful simulation.
   RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbxokv----- */
CREATE OR REPLACE FUNCTION pg_proc_vbxokv(pg_var_fnuweh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwzdyi INTEGER;
    pg_var_sbzhrq INTEGER;
    pg_var_psinpe INTEGER := 0;
BEGIN
    SELECT pg_col_uubsnt, pg_col_mkljon 
    INTO pg_var_xwzdyi, pg_var_sbzhrq
    FROM pg_tbl_fgccrl 
    WHERE pg_col_jzdraq = pg_var_fnuweh;
    
    IF pg_var_xwzdyi <= pg_var_sbzhrq THEN
        pg_var_psinpe := 1;
    END IF;
    
    RETURN pg_var_psinpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := (((SELECT pg_proc_ftcicl(4, 31))::INTEGER) - (%', result_val;) + COALESCE(pg_var_jmtrks, 0));
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := (((SELECT pg_proc_vbxokv(-44))::INTEGER) - (0) + COALESCE(pg_var_jmtrks, 0));
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF pg_var_cwbvvm IS NULL THEN
        RETURN (((SELECT pg_proc_csjilp(-43))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bdpjhx := pg_var_nxmxkm * (pg_var_uwymau + pg_var_esiwfd);
    
    IF ((SELECT pg_proc_srgepm(-89)))::boolean THEN
        RETURN (((SELECT pg_proc_zraafp(24, -59))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
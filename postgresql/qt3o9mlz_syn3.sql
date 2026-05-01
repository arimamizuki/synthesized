/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ukaqcr (
    pg_col_fbkhsp INTEGER PRIMARY KEY,
    pg_col_drscwz INTEGER NOT NULL,
    pg_col_hircln INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ukaqcr (pg_col_fbkhsp, pg_col_drscwz, pg_col_hircln) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_qjjdjd (
    pg_col_ipvbwm INTEGER PRIMARY KEY,
    pg_col_iwnbnt INTEGER NOT NULL,
    pg_col_pbggpz INTEGER
);
INSERT INTO pg_tbl_qjjdjd (pg_col_ipvbwm, pg_col_iwnbnt, pg_col_pbggpz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpnt (
    pg_col_otoyef INTEGER PRIMARY KEY,
    pg_col_xlgnac INTEGER NOT NULL,
    pg_col_jpovzv INTEGER
);
INSERT INTO pg_tbl_ggbpnt (pg_col_otoyef, pg_col_xlgnac, pg_col_jpovzv) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_bcoccc (
    pg_col_laaepz INTEGER PRIMARY KEY,
    pg_col_gwyjoi INTEGER NOT NULL,
    pg_col_rvpnma INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcoccc (pg_col_laaepz, pg_col_gwyjoi, pg_col_rvpnma) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mnycbg (
    pg_col_ouipev INTEGER PRIMARY KEY,
    pg_col_lzsylx INTEGER NOT NULL,
    pg_col_uqofqz INTEGER
);
INSERT INTO pg_tbl_mnycbg (pg_col_ouipev, pg_col_lzsylx, pg_col_uqofqz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bwsnis (
    pg_col_xxgiwi INTEGER PRIMARY KEY,
    pg_col_hxvpbj INTEGER NOT NULL,
    pg_col_pqnkwn INTEGER
);
INSERT INTO pg_tbl_bwsnis (pg_col_xxgiwi, pg_col_hxvpbj, pg_col_pqnkwn) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mhpozv----- */
CREATE OR REPLACE FUNCTION pg_proc_mhpozv(pg_var_mpxexv INTEGER, pg_var_zjgrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peuemu INTEGER;
    pg_var_wbbqaa INTEGER;
    pg_var_pbxpkk INTEGER;
BEGIN
    SELECT pg_col_gwyjoi INTO pg_var_peuemu FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
    
    IF pg_var_peuemu >= pg_var_zjgrid THEN
        SELECT pg_col_rvpnma INTO pg_var_wbbqaa FROM pg_tbl_bcoccc WHERE pg_col_laaepz = pg_var_mpxexv;
        pg_var_pbxpkk := pg_var_wbbqaa * 10 + pg_var_peuemu;
    ELSE
        pg_var_pbxpkk := 0;
    END IF;
    
    RETURN pg_var_pbxpkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwbtnt----- */
CREATE OR REPLACE FUNCTION pg_proc_mwbtnt(pg_var_bbxvgy INTEGER, pg_var_kxjhjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sopfxe INTEGER;
    pg_var_kjxohl INTEGER;
BEGIN
    SELECT pg_col_pqnkwn INTO pg_var_sopfxe
    FROM pg_tbl_bwsnis
    WHERE pg_col_xxgiwi = pg_var_bbxvgy;
    
    IF pg_var_sopfxe IS NULL THEN
        pg_var_kjxohl := 0;
    ELSIF pg_var_kxjhjv <= 0 THEN
        pg_var_kjxohl := 0;
    ELSE
        pg_var_kjxohl := (pg_var_sopfxe * 100) / pg_var_kxjhjv;
    END IF;
    
    RETURN pg_var_kjxohl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgkddj----- */
CREATE OR REPLACE FUNCTION pg_proc_xgkddj(pg_var_zrpzms INTEGER, pg_var_bpchgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkshz INTEGER;
    pg_var_odarvk INTEGER;
    pg_var_kzfmtj INTEGER;
BEGIN
    SELECT pg_col_lzsylx, pg_col_uqofqz INTO pg_var_odkshz, pg_var_odarvk
    FROM pg_tbl_mnycbg
    WHERE pg_col_ouipev = pg_var_zrpzms;
    
    IF pg_var_odkshz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzfmtj := (pg_var_odkshz * 2) + (pg_var_odarvk * 10);
    
    IF pg_var_bpchgj > pg_var_odkshz THEN
        pg_var_kzfmtj := pg_var_kzfmtj + (pg_var_bpchgj - pg_var_odkshz) * 3;
    END IF;
    
    RETURN pg_var_kzfmtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgumz----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgumz(pg_var_edmdjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crnamd INTEGER;
    pg_var_vblxfu INTEGER;
    pg_var_bkrugn INTEGER;
    pg_var_difghx INTEGER;
BEGIN
    SELECT pg_col_xlgnac, pg_col_jpovzv 
    INTO pg_var_bkrugn, pg_var_difghx
    FROM pg_tbl_ggbpnt 
    WHERE pg_col_otoyef = pg_var_edmdjo;
    
    IF pg_var_bkrugn > 0 THEN
        pg_var_crnamd := (pg_var_difghx * 100) / pg_var_bkrugn;
    ELSE
        pg_var_crnamd := 0;
    END IF;
    
    pg_var_vblxfu := pg_var_difghx + (pg_var_bkrugn / 100);
    
    RETURN pg_var_vblxfu - pg_var_crnamd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_euosdv----- */
CREATE OR REPLACE FUNCTION pg_proc_euosdv(pg_var_jbipth INTEGER, pg_var_fpmuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abzqgd INTEGER;
    pg_var_nznhdz INTEGER;
    pg_var_assbgh INTEGER;
BEGIN
    SELECT pg_col_drscwz, pg_col_hircln 
    INTO pg_var_nznhdz, pg_var_assbgh
    FROM pg_tbl_ukaqcr 
    WHERE pg_col_fbkhsp = pg_var_jbipth;
    
    IF ((SELECT pg_proc_wkgumz(-81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_abzqgd := (((SELECT pg_proc_mhpozv(15, -49))::INTEGER) - (0) + COALESCE(pg_var_abzqgd, 0));
    
    IF pg_var_abzqgd < 0 THEN
        pg_var_abzqgd := (((SELECT pg_proc_xgkddj(11, 37))::INTEGER) - (-1) + COALESCE(pg_var_abzqgd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mwbtnt(14, 48))::INTEGER) - (0) + COALESCE(pg_var_abzqgd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF pg_var_ioabpj < 30000 THEN
        pg_var_sewbdb := 100 - pg_var_ioabpj / 300;
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := 50 - (pg_var_ioabpj / 1500);
    END IF;
    
    RETURN GREATEST(1, LEAST(pg_var_sewbdb, 99));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pviogm----- */
CREATE OR REPLACE FUNCTION pg_proc_pviogm(pg_var_jupsfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eprbal INTEGER := 0;
    pg_var_nysscd RECORD;
BEGIN
    FOR pg_var_nysscd IN 
        SELECT pg_col_iwnbnt, pg_col_pbggpz 
        FROM pg_tbl_qjjdjd 
        WHERE pg_col_iwnbnt >= pg_var_jupsfo
    LOOP
        IF pg_var_nysscd.pg_col_pbggpz IS NOT NULL THEN
            pg_var_eprbal := pg_var_eprbal + pg_var_nysscd.pg_col_pbggpz;
        END IF;
    END LOOP;
    
    RETURN pg_var_eprbal;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF ((SELECT pg_proc_euosdv(-52, -89)))::boolean THEN
        pg_var_iqogiv := NULL;
    ELSIF ((SELECT pg_proc_txjdev(-18, 35)))::boolean THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := to_timestamp((pg_var_gfgokj - 2440587.5) * 86400.0);
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN (((SELECT pg_proc_pviogm(41))::INTEGER) - (19800) + COALESCE(pg_var_adhmlx, 0));
END;
$$ LANGUAGE plpgsql;
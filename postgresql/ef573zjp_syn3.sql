/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pqrwjx (
    pg_col_lgfiig TEXT PRIMARY KEY,
    pg_col_sovqjt double precision[]
);
INSERT INTO pg_tbl_pqrwjx (pg_col_lgfiig, pg_col_sovqjt) VALUES 
    ('test', ARRAY[1.0, 2.0, 3.0]),
    ('sample', ARRAY[4.0, 5.0, 6.0]),
    ('data', ARRAY[7.0, 8.0, 9.0]);

CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xepsmt (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xepsmt (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qzuekm (
    pg_col_tfcncb INTEGER PRIMARY KEY,
    pg_col_pdcmid INTEGER NOT NULL,
    pg_col_geyagt INTEGER
);
INSERT INTO pg_tbl_qzuekm (pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbfpfb (
    pg_col_splqop INTEGER PRIMARY KEY,
    pg_col_nuzjmi INTEGER NOT NULL,
    pg_col_tcirva INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbfpfb (pg_col_splqop, pg_col_nuzjmi, pg_col_tcirva) VALUES
(101, 50000, 15),
(102, 75000, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sfptls----- */
CREATE OR REPLACE FUNCTION pg_proc_sfptls(pg_var_oijahf INTEGER, pg_var_uptuqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omhqkq TEXT;
    pg_var_lkadpw TEXT;
    pg_var_iplykx INTEGER := 0;
    pg_var_viydmx TEXT[];
BEGIN
    -- Simulate tokenization with fixed tokens based on input
    IF pg_var_uptuqa % 2 = 0 THEN
        pg_var_viydmx := ARRAY['test', 'sample'];
    ELSE
        pg_var_viydmx := ARRAY['data', 'test'];
    END IF;

    -- Simulate table name selection based on input
    IF pg_var_oijahf % 2 = 0 THEN
        -- Use the created table
        FOR pg_var_lkadpw IN SELECT unnest(pg_var_viydmx)
        LOOP
            IF EXISTS (SELECT 1 FROM pg_tbl_pqrwjx WHERE pg_col_lgfiig = pg_var_lkadpw) THEN
                pg_var_iplykx := pg_var_iplykx + 1;
            END IF;
        END LOOP;
    ELSE
        -- Alternative path with no matches
        pg_var_iplykx := 0;
    END IF;

    RETURN pg_var_iplykx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpqyez----- */
CREATE OR REPLACE FUNCTION pg_proc_qpqyez(pg_var_qovqgc INTEGER, pg_var_pnqjfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjyfm INTEGER;
    pg_var_jmjafq INTEGER;
    pg_var_vlwyil INTEGER;
BEGIN
    SELECT pg_col_ccguup, pg_col_ingedg INTO pg_var_vlwyil, pg_var_wgjyfm
    FROM pg_tbl_xepsmt WHERE pg_col_hjrnfl = pg_var_qovqgc;
    
    IF pg_var_vlwyil < 30000 THEN
        pg_var_jmjafq := 1;
    ELSIF pg_var_vlwyil < 60000 THEN
        pg_var_jmjafq := 3;
    ELSE
        pg_var_jmjafq := 5;
    END IF;
    
    IF pg_var_wgjyfm + pg_var_jmjafq <= pg_var_pnqjfj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfyjcv----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_xopbvi IS NULL THEN
        RETURN (((SELECT pg_proc_jznnza(-98, 9))::INTEGER) - (90) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := (((SELECT pg_proc_uhjhup(-93))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := (((SELECT pg_proc_qpqyez(33, 63))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSIF pg_var_izfgod < 0 THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddmbdo----- */
CREATE OR REPLACE FUNCTION pg_proc_ddmbdo(pg_var_qyoxqx INTEGER, pg_var_xjiprp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flsfmi INTEGER := 0;
    pg_var_gkkxsq RECORD;
    pg_var_mduuqu INTEGER;
BEGIN
    FOR pg_var_gkkxsq IN 
        SELECT pg_col_tfcncb, pg_col_pdcmid, pg_col_geyagt 
        FROM pg_tbl_qzuekm 
    LOOP
        IF pg_var_gkkxsq.pg_col_pdcmid >= pg_var_qyoxqx THEN
            pg_var_mduuqu := pg_var_gkkxsq.pg_col_geyagt * pg_var_xjiprp;
            
            IF pg_var_mduuqu > 5000 THEN
                pg_var_flsfmi := pg_var_flsfmi + 1;
            END IF;
        END IF;
    END LOOP;
    
    RETURN pg_var_flsfmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yxgaap----- */
CREATE OR REPLACE FUNCTION pg_proc_yxgaap(pg_var_exjjom INTEGER, pg_var_fveqsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nehrlz INTEGER;
    pg_var_ymfcsi INTEGER;
    pg_var_bgcqja INTEGER := 8000;
BEGIN
    SELECT pg_col_nuzjmi INTO pg_var_ymfcsi 
    FROM pg_tbl_kbfpfb 
    WHERE pg_col_splqop = pg_var_exjjom;
    
    IF pg_var_ymfcsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nehrlz := (pg_var_bgcqja * pg_var_fveqsd) - pg_var_ymfcsi;
    
    IF pg_var_nehrlz <= 0 THEN
        RETURN 0;
    ELSE
        UPDATE pg_tbl_kbfpfb 
        SET pg_col_nuzjmi = pg_var_ymfcsi + pg_var_nehrlz,
            pg_col_tcirva = pg_var_fveqsd
        WHERE pg_col_splqop = pg_var_exjjom;
        
        RETURN pg_var_nehrlz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF ((SELECT pg_proc_hhwdgl(19)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ddmbdo(-71, 6)))::boolean THEN
        RETURN (((SELECT pg_proc_sfptls(-82, -21))::INTEGER) - (2) + COALESCE(0, 0));
    END IF;
    
    pg_var_galeyu := (((SELECT pg_proc_vfyjcv(-97, 98))::INTEGER) - (-1) + COALESCE(pg_var_galeyu, 0));
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF ((SELECT pg_proc_yxgaap(-98, -10)))::boolean THEN
        pg_var_vpvjpy := (((SELECT pg_proc_iwvwwl(-57))::INTEGER) - (-1) + COALESCE(pg_var_vpvjpy, 0));
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;
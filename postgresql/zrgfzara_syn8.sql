/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rngfsf (
    pg_col_brhjcu INTEGER PRIMARY KEY,
    pg_col_ztqmmz INTEGER NOT NULL,
    pg_col_izwvcn INTEGER
);
INSERT INTO pg_tbl_rngfsf (pg_col_brhjcu, pg_col_ztqmmz, pg_col_izwvcn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eipkfg (
    pg_col_uljckk INTEGER PRIMARY KEY,
    pg_col_yujjcu INTEGER NOT NULL,
    pg_col_kfvhvz INTEGER
);
INSERT INTO pg_tbl_eipkfg (pg_col_uljckk, pg_col_yujjcu, pg_col_kfvhvz) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cbxcnz (
    pg_col_wgfdyb INTEGER PRIMARY KEY,
    pg_col_wxhfod INTEGER NOT NULL,
    pg_col_jcypds INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbxcnz (pg_col_wgfdyb, pg_col_wxhfod, pg_col_jcypds) VALUES
(101, 20241215, 20241020),
(102, 20241130, 20240925);

CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bcwaqo (
    pg_col_mwirco INTEGER PRIMARY KEY,
    pg_col_cvinoa INTEGER NOT NULL,
    pg_col_volazs INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcwaqo (pg_col_mwirco, pg_col_cvinoa, pg_col_volazs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yqqyhb (
    pg_col_kebxgn INTEGER PRIMARY KEY,
    pg_col_frnpxu INTEGER NOT NULL,
    pg_col_ljrjff INTEGER
);
INSERT INTO pg_tbl_yqqyhb (pg_col_kebxgn, pg_col_frnpxu, pg_col_ljrjff) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jfofqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jfofqt(pg_var_xlntec INTEGER, pg_var_pbibrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xntrnf INTEGER;
    pg_var_jhmpfg VARCHAR;
    pg_var_mwathn VARCHAR[];
BEGIN
    -- Simulate array based on inputs
    IF pg_var_xlntec <= 0 THEN
        RETURN 1; -- true
    END IF;
    
    pg_var_mwathn := ARRAY(SELECT (pg_var_pbibrz::VARCHAR) FROM generate_series(1, pg_var_xlntec));
    
    FOR pg_var_xntrnf IN 1..array_upper(pg_var_mwathn, 1) LOOP
        IF pg_var_mwathn[pg_var_xntrnf] IS NOT NULL THEN
           pg_var_jhmpfg := TRIM(pg_var_mwathn[pg_var_xntrnf]);
           IF LENGTH(pg_var_jhmpfg) > 0 THEN
              RETURN 0; -- false
           END IF;
        END IF;
    END LOOP;

    RETURN 1; -- true
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptpajw----- */
CREATE OR REPLACE FUNCTION pg_proc_ptpajw(pg_var_ziapzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kygaud INTEGER;
BEGIN
    -- Simulate the conditional creation logic based on PostgreSQL version.
    -- The original code conditionally creates a function if version < 16.
    -- We return a pg_col_sasjvv integer representing the outcome.
    IF pg_var_ziapzf < 160000 THEN
        -- Simulate that the function would have been created.
        pg_var_kygaud := 1;
    ELSE
        -- Simulate that no function was created.
        pg_var_kygaud := 0;
    END IF;
    
    RETURN pg_var_kygaud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xurovy----- */
CREATE OR REPLACE FUNCTION pg_proc_xurovy(pg_var_czomhj INTEGER, pg_var_opjnej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cixrzx INTEGER;
    pg_var_crmlrr INTEGER;
    pg_var_ocgxlq INTEGER;
    pg_var_ddxhrt INTEGER;
BEGIN
    SELECT pg_col_ztqmmz, pg_col_izwvcn
    INTO pg_var_cixrzx, pg_var_ocgxlq
    FROM pg_tbl_rngfsf
    WHERE pg_col_brhjcu = pg_var_czomhj;
    
    IF pg_var_cixrzx IS NULL THEN
        RETURN (((SELECT pg_proc_ptpajw(-38))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_crmlrr := pg_var_cixrzx / 1000;
    pg_var_ocgxlq := (((SELECT pg_proc_jfofqt(-63, 50))::INTEGER) - (1) + COALESCE(pg_var_ocgxlq, 0));
    
    pg_var_ddxhrt := pg_var_cixrzx + (pg_var_crmlrr * pg_var_opjnej) + pg_var_ocgxlq;
    
    IF pg_var_ddxhrt < 0 THEN
        pg_var_ddxhrt := 0;
    END IF;
    
    RETURN pg_var_ddxhrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nnribj----- */
CREATE OR REPLACE FUNCTION pg_proc_nnribj(pg_var_dnbuil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iojtcm INTEGER;
    pg_var_pduulr INTEGER;
    pg_var_cdguyk INTEGER := 0;
BEGIN
    SELECT pg_col_cvinoa, pg_col_volazs 
    INTO pg_var_iojtcm, pg_var_pduulr
    FROM pg_tbl_bcwaqo 
    WHERE pg_col_mwirco = pg_var_dnbuil;
    
    IF pg_var_iojtcm <= pg_var_pduulr THEN
        pg_var_cdguyk := 1;
    END IF;
    
    RETURN pg_var_cdguyk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zepzcw----- */
CREATE OR REPLACE FUNCTION pg_proc_zepzcw(pg_var_flffyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbihxw INTEGER;
    pg_var_kdulae INTEGER;
    pg_var_resoxt INTEGER;
BEGIN
    SELECT pg_col_frnpxu, pg_col_ljrjff 
    INTO pg_var_kdulae, pg_var_resoxt
    FROM pg_tbl_yqqyhb 
    WHERE pg_col_kebxgn = pg_var_flffyy;
    
    IF pg_var_kdulae IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_resoxt = 0 THEN
        pg_var_zbihxw := 0;
    ELSE
        pg_var_zbihxw := (pg_var_resoxt * 100) / pg_var_kdulae;
    END IF;
    
    RETURN pg_var_zbihxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpuqf----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF pg_var_opstit < 60000 THEN
        pg_var_fkbybn := 10;
    ELSIF pg_var_ggvvgt > 7 THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owacks----- */
CREATE OR REPLACE FUNCTION pg_proc_owacks(pg_var_bbraln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffhrqo INTEGER;
    pg_var_bdkmck INTEGER;
    pg_var_cscura INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_ffhrqo;
    
    SELECT pg_col_yujjcu INTO pg_var_bdkmck
    FROM pg_tbl_eipkfg
    WHERE pg_col_uljckk = pg_var_bbraln;
    
    IF pg_var_bdkmck IS NULL THEN
        RETURN (((SELECT pg_proc_uvpuqf(-42, 67))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cscura := (pg_var_ffhrqo - pg_var_bdkmck) * 10;
    
    IF ((SELECT pg_proc_nnribj(-51)))::boolean THEN
        pg_var_cscura := (((SELECT pg_proc_ityijx(-65))::INTEGER) - (-1) + COALESCE(pg_var_cscura, 0));
    ELSIF pg_var_cscura > 100 THEN
        pg_var_cscura := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zepzcw(-4))::INTEGER) - (-1) + COALESCE(pg_var_cscura, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nexxmm----- */
CREATE OR REPLACE FUNCTION pg_proc_nexxmm(pg_var_lodfke INTEGER, pg_var_qokdfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clzsgn INTEGER;
    pg_var_shwazr INTEGER;
    pg_var_szgmbx INTEGER;
BEGIN
    SELECT pg_col_wxhfod, pg_col_jcypds 
    INTO pg_var_shwazr, pg_var_szgmbx
    FROM pg_tbl_cbxcnz 
    WHERE pg_col_wgfdyb = pg_var_lodfke;
    
    pg_var_clzsgn := 0;
    
    IF pg_var_shwazr < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    IF pg_var_szgmbx < pg_var_qokdfp THEN
        pg_var_clzsgn := pg_var_clzsgn + 1;
    END IF;
    
    RETURN pg_var_clzsgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqyxgy----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_nexxmm(-77, -80))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aiprak----- */
CREATE OR REPLACE FUNCTION pg_proc_aiprak(pg_var_adhmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqogiv TIMESTAMPTZ;
    pg_var_gfgokj DOUBLE PRECISION;
BEGIN
    -- pg_col_fcfmdb INTEGER input pg_col_npwefy DOUBLE PRECISION for the original logic
    pg_var_gfgokj := pg_var_adhmlx;
    
    -- Original logic adapted pg_col_npwefy PL/pgSQL
    IF ((SELECT pg_proc_iqyxgy()))::boolean THEN
        pg_var_iqogiv := NULL;
    ELSIF pg_var_gfgokj < 1721425.5 THEN
        pg_var_iqogiv := '0001-01-01 00:00:00+00'::TIMESTAMPTZ;
    ELSIF pg_var_gfgokj > 5373484.5 THEN
        pg_var_iqogiv := '9999-12-31 23:59:59+00'::TIMESTAMPTZ;
    ELSE
        pg_var_iqogiv := (SELECT pg_proc_xurovy(-62, 69))::TIMESTAMPTZ;
    END IF;
    
    -- Return the Julian Day input as pg_col_mvdtwc integer (preserving behavior via a deterministic transformation)
    RETURN (((SELECT pg_proc_owacks(42))::INTEGER) - (-1) + COALESCE(pg_var_adhmlx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF pg_var_cafcdv <= pg_var_kbegul THEN
        pg_var_pmwxiu := 4;
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN (((SELECT pg_proc_aiprak(26))::INTEGER) - (26) + COALESCE(pg_var_fcxwer, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gpfbuv (
    pg_col_oaakni INTEGER PRIMARY KEY,
    pg_col_fjlnzm INTEGER NOT NULL,
    pg_col_jlaljj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gpfbuv (pg_col_oaakni, pg_col_fjlnzm, pg_col_jlaljj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlwwjb (
    pg_col_ikozta INTEGER PRIMARY KEY,
    pg_col_gafuyd INTEGER NOT NULL,
    pg_col_rkroem INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlwwjb (pg_col_ikozta, pg_col_gafuyd, pg_col_rkroem) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_chynze (
    pg_col_qhjxhj INTEGER PRIMARY KEY,
    pg_col_dtqypg INTEGER NOT NULL,
    pg_col_hfeywo INTEGER NOT NULL
);
INSERT INTO pg_tbl_chynze (pg_col_qhjxhj, pg_col_dtqypg, pg_col_hfeywo) VALUES
(101, 3, 2),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fgxbkv (
    pg_col_tzgoqf INTEGER PRIMARY KEY,
    pg_col_syemno INTEGER NOT NULL,
    pg_col_djmquc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fgxbkv (pg_col_tzgoqf, pg_col_syemno, pg_col_djmquc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkdsrl (
    pg_col_bxmfas INTEGER PRIMARY KEY,
    pg_col_tgslrs INTEGER NOT NULL,
    pg_col_cpaszx INTEGER
);
INSERT INTO pg_tbl_nkdsrl (pg_col_bxmfas, pg_col_tgslrs, pg_col_cpaszx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_bkajwe (
    pg_col_nmnsys INTEGER PRIMARY KEY,
    pg_col_aoyomx INTEGER NOT NULL,
    pg_col_gwkxdc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkajwe (pg_col_nmnsys, pg_col_aoyomx, pg_col_gwkxdc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_npgbgy (
    pg_col_auiuln INTEGER PRIMARY KEY,
    pg_col_acxgit INTEGER
);
INSERT INTO pg_tbl_npgbgy (pg_col_auiuln, pg_col_acxgit) VALUES
(1, 100),
(2, 150),
(3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdxij (
    pg_col_jdrqqi INTEGER PRIMARY KEY,
    pg_col_kauhdz INTEGER NOT NULL,
    pg_col_ouqtvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdxij (pg_col_jdrqqi, pg_col_kauhdz, pg_col_ouqtvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_izmudv (
    pg_col_nttfve INTEGER PRIMARY KEY,
    pg_col_ducsep INTEGER NOT NULL,
    pg_col_vrauvv INTEGER
);
INSERT INTO pg_tbl_izmudv (pg_col_nttfve, pg_col_ducsep, pg_col_vrauvv) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jrdvqm (
    pg_col_sszkei INTEGER PRIMARY KEY,
    pg_col_jinqls INTEGER NOT NULL,
    pg_col_fvsnoo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrdvqm (pg_col_sszkei, pg_col_jinqls, pg_col_fvsnoo) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_byduoo----- */
CREATE OR REPLACE FUNCTION pg_proc_byduoo(pg_var_xqfunx INTEGER, pg_var_hpdque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omxlqw INTEGER;
    pg_var_iopoia INTEGER;
    pg_var_twlzmx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rkroem), 0) INTO pg_var_omxlqw
    FROM pg_tbl_vlwwjb
    WHERE pg_col_gafuyd <= 2;
    
    pg_var_iopoia := (pg_var_omxlqw * pg_var_hpdque) / 100;
    
    IF pg_var_xqfunx > 50 THEN
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia + pg_var_xqfunx;
    ELSE
        pg_var_twlzmx := pg_var_omxlqw - pg_var_iopoia;
    END IF;
    
    RETURN pg_var_twlzmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atwtll----- */
CREATE OR REPLACE FUNCTION pg_proc_atwtll(pg_var_cwbgzc INTEGER, pg_var_rajvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioxgni INTEGER;
    pg_var_klhqvx INTEGER;
    pg_var_yxdmyb INTEGER;
BEGIN
    SELECT pg_col_kauhdz INTO pg_var_klhqvx FROM pg_tbl_jrdxij WHERE pg_col_jdrqqi = pg_var_cwbgzc;
    
    IF pg_var_klhqvx > 60 THEN
        pg_var_yxdmyb := pg_var_rajvdw * 15 / 100;
    ELSIF pg_var_klhqvx < 18 THEN
        pg_var_yxdmyb := pg_var_rajvdw * 10 / 100;
    ELSE
        pg_var_yxdmyb := pg_var_rajvdw * 5 / 100;
    END IF;
    
    pg_var_ioxgni := pg_var_rajvdw - pg_var_yxdmyb;
    
    IF pg_var_ioxgni < 50 THEN
        pg_var_ioxgni := 50;
    END IF;
    
    RETURN pg_var_ioxgni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdyio----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdyio(pg_var_dycaua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkdgbi INTEGER;
    pg_var_wnpuhb INTEGER;
    pg_var_gjzdok INTEGER;
BEGIN
    SELECT pg_col_vrauvv, pg_col_ducsep 
    INTO pg_var_hkdgbi, pg_var_wnpuhb
    FROM pg_tbl_izmudv 
    WHERE pg_col_nttfve = pg_var_dycaua;
    
    IF pg_var_hkdgbi IS NULL OR pg_var_wnpuhb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wnpuhb = 0 THEN
        pg_var_gjzdok := 0;
    ELSE
        pg_var_gjzdok := (pg_var_hkdgbi * 1000) / pg_var_wnpuhb;
    END IF;
    
    RETURN pg_var_gjzdok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwjugf----- */
CREATE OR REPLACE FUNCTION pg_proc_jwjugf(pg_var_ukcult INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iiyeej INTEGER := 0;
    pg_var_obfdwv RECORD;
BEGIN
    FOR pg_var_obfdwv IN 
        SELECT pg_col_dtqypg, pg_col_hfeywo 
        FROM pg_tbl_chynze 
        WHERE pg_col_dtqypg >= pg_var_ukcult
    LOOP
        pg_var_iiyeej := pg_var_iiyeej + (pg_var_obfdwv.pg_col_dtqypg - pg_var_obfdwv.pg_col_hfeywo);
    END LOOP;
    
    IF ((SELECT pg_proc_atwtll(25, 47)))::boolean THEN
        pg_var_iiyeej := (((SELECT pg_proc_sqdyio(4))::INTEGER ) - (-1) + COALESCE(pg_var_iiyeej, 0));
    END IF;
    
    RETURN pg_var_iiyeej;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykfgge----- */
CREATE OR REPLACE FUNCTION pg_proc_ykfgge(pg_var_tzedtm INTEGER, pg_var_yhwdkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krgoak INTEGER;
    pg_var_izjrnu INTEGER;
BEGIN
    SELECT pg_col_aoyomx INTO pg_var_krgoak 
    FROM pg_tbl_bkajwe 
    WHERE pg_col_nmnsys = pg_var_tzedtm;
    
    IF pg_var_krgoak IS NULL THEN
        pg_var_izjrnu := 0;
    ELSIF pg_var_krgoak >= pg_var_yhwdkp THEN
        pg_var_izjrnu := pg_var_yhwdkp;
    ELSE
        pg_var_izjrnu := pg_var_krgoak;
    END IF;
    
    RETURN pg_var_izjrnu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF pg_var_inrzdj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN pg_var_qqgapp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjclhh----- */
CREATE OR REPLACE FUNCTION pg_proc_hjclhh(pg_var_bdlubk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdmfww INTEGER := 0;
    pg_var_qnuscu INTEGER := 8000;
    pg_var_ygzgyw INTEGER := 500;
    pg_var_jyxvsn INTEGER := 200;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_jinqls > pg_var_qnuscu THEN pg_col_fvsnoo + pg_var_ygzgyw
            ELSE pg_col_fvsnoo
        END + pg_var_jyxvsn
    ) INTO pg_var_bdmfww
    FROM pg_tbl_jrdvqm
    WHERE pg_col_sszkei >= pg_var_bdlubk;
    
    RETURN COALESCE(pg_var_bdmfww, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlttjz----- */
CREATE OR REPLACE FUNCTION pg_proc_jlttjz(pg_var_uxiksr INTEGER, pg_var_wltksz INTEGER, pg_var_dyddtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvexm INTEGER;
    pg_var_wnhdis INTEGER;
    pg_var_wdadvo INTEGER;
BEGIN
    pg_var_xwvexm := (14 - pg_var_wltksz) / 12;
    pg_var_wnhdis := pg_var_uxiksr + 4800 - pg_var_xwvexm;
    pg_var_wdadvo := (((SELECT pg_proc_hjclhh(-81))::INTEGER) - (8898) + COALESCE(pg_var_wdadvo, 0));
    RETURN (((SELECT pg_proc_dgenhd(-24, -57))::INTEGER) - (-1) + COALESCE(pg_var_dyddtx + (153 * pg_var_wdadvo + 2) / 5 + 365 * pg_var_wnhdis + pg_var_wnhdis / 4 - pg_var_wnhdis / 100 + pg_var_wnhdis / 400 - 32045, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjyxpq----- */
CREATE OR REPLACE FUNCTION pg_proc_qjyxpq(pg_var_zrdiap INTEGER, pg_var_zlwvgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzapcp INTEGER;
    pg_var_uxodsg INTEGER;
    pg_var_nomvhl INTEGER;
BEGIN
    SELECT pg_col_tgslrs, pg_col_cpaszx INTO pg_var_jzapcp, pg_var_uxodsg
    FROM pg_tbl_nkdsrl
    WHERE pg_col_bxmfas = pg_var_zrdiap;
    
    IF pg_var_jzapcp < 30000 THEN
        pg_var_nomvhl := 10;
    ELSIF pg_var_jzapcp < 50000 THEN
        pg_var_nomvhl := 5;
    ELSE
        pg_var_nomvhl := 1;
    END IF;
    
    IF (20240120 - pg_var_uxodsg) > pg_var_zlwvgx THEN
        pg_var_nomvhl := pg_var_nomvhl + 3;
    END IF;
    
    RETURN pg_var_nomvhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqjtnw----- */
CREATE OR REPLACE FUNCTION pg_proc_pqjtnw(pg_var_ibzlcm INTEGER, pg_var_wfeqgl INTEGER, pg_var_gxjjyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiclad INTEGER;
    pg_var_vzpxpr INTEGER;
    pg_var_tdhsyn INTEGER;
    pg_var_lvwqcd INTEGER;
    pg_var_lplizc INTEGER;
    pg_var_pffelu INTEGER;
BEGIN
    -- Inlined _gregorian_to_jdn logic
    pg_var_oiclad := (1461 * (pg_var_ibzlcm + 4800 + (pg_var_wfeqgl - 14) / 12)) / 4
           + (367 * (pg_var_wfeqgl - 2 - 12 * ((pg_var_wfeqgl - 14) / 12))) / 12
           - (3 * ((pg_var_ibzlcm + 4900 + (pg_var_wfeqgl - 14) / 12) / 100)) / 4
           + pg_var_gxjjyo - 32075;

    -- Inlined _jdn_to_ethiopian logic
    pg_var_vzpxpr := MOD((pg_var_oiclad - 1723856), 1461);
    pg_var_tdhsyn := MOD(pg_var_vzpxpr, 365) + 365 * (pg_var_vzpxpr / 1460);
    pg_var_lvwqcd := 4 * ((pg_var_oiclad - 1723856) / 1461) + (pg_var_vzpxpr / 365) - (pg_var_vzpxpr / 1460);
    pg_var_lplizc := pg_var_tdhsyn / 30 + 1;
    pg_var_pffelu := MOD(pg_var_tdhsyn, 30) + 1;

    -- Return a pg_col_txrtbh integer derived from the pg_col_xjdepy date
    RETURN pg_var_lvwqcd * 10000 + pg_var_lplizc * 100 + pg_var_pffelu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcvqfr----- */
CREATE OR REPLACE FUNCTION pg_proc_kcvqfr(pg_var_hzmplp INTEGER, pg_var_ezgitb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwzgud INTEGER;
BEGIN
    BEGIN
        UPDATE pg_tbl_npgbgy 
        SET pg_col_acxgit = pg_var_ezgitb 
        WHERE pg_col_auiuln = pg_var_hzmplp;
        
        GET DIAGNOSTICS pg_var_pwzgud = ROW_COUNT;
        
        RETURN pg_var_pwzgud;
    EXCEPTION WHEN OTHERS THEN
        RAISE NOTICE 'An error occurred while trying to update the hostel capacity: %', SQLERRM;
        RETURN -1;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshhuz----- */
CREATE OR REPLACE FUNCTION pg_proc_pshhuz(pg_var_hmiowa INTEGER, pg_var_jyplhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kyuzpx INTEGER;
    pg_var_hxzquq INTEGER;
    pg_var_cgsazi INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_djmquc = 0 THEN 1 ELSE 0 END) 
    INTO pg_var_kyuzpx, pg_var_hxzquq 
    FROM pg_tbl_fgxbkv 
    WHERE pg_col_syemno = pg_var_hmiowa;
    
    IF ((SELECT pg_proc_jlttjz(2, 1, 88)))::boolean THEN
        RETURN (((SELECT pg_proc_qjyxpq(36, -53))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_cgsazi := (pg_var_kyuzpx - pg_var_hxzquq) * pg_var_hmiowa * pg_var_jyplhl;
    
    IF ((SELECT pg_proc_ykfgge(82, 43)))::boolean THEN
        pg_var_cgsazi := (((SELECT pg_proc_kcvqfr(-52, 26))::INTEGER) - (0) + COALESCE(pg_var_cgsazi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pqjtnw(76, -80, -11))::INTEGER) - (610726) + COALESCE(pg_var_cgsazi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stztxz(pg_var_ookdrk INTEGER, pg_var_lwvwjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmzarb INTEGER := 0;
    pg_var_nltsjm RECORD;
BEGIN
    FOR pg_var_nltsjm IN 
        SELECT pg_col_fjlnzm, pg_col_jlaljj 
        FROM pg_tbl_gpfbuv 
        WHERE pg_col_fjlnzm BETWEEN pg_var_ookdrk AND pg_var_lwvwjx
    LOOP
        IF ((SELECT pg_proc_byduoo(67, -20)))::boolean THEN
            pg_var_lmzarb := (((SELECT pg_proc_jwjugf(-42))::INTEGER ) - (2) + COALESCE(pg_var_lmzarb, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_pshhuz(-67, -18))::INTEGER) - (0) + COALESCE(pg_var_lmzarb, 0));
END;
$$ LANGUAGE plpgsql;
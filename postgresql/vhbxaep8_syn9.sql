/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojpnxn (
    pg_col_mtprwr INTEGER PRIMARY KEY,
    pg_col_rnwhii INTEGER NOT NULL,
    pg_col_vmrvaf INTEGER
);
INSERT INTO pg_tbl_ojpnxn (pg_col_mtprwr, pg_col_rnwhii, pg_col_vmrvaf) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_nifhov (
    pg_col_rvltyg INTEGER,
    pg_col_fdzvjt TEXT,
    pg_col_lfmhhf INTEGER,
    pg_col_mmgryg DATE,
    pg_col_owipdt INTEGER,
    pg_col_eahuan INTEGER,
    pg_col_nsmjxh INTEGER,
    pg_col_dpuadd INTEGER,
    pg_col_ojbrpf INTEGER
);
INSERT INTO pg_tbl_nifhov (pg_col_rvltyg, pg_col_fdzvjt, pg_col_lfmhhf, pg_col_mmgryg, pg_col_owipdt, pg_col_eahuan, pg_col_nsmjxh, pg_col_dpuadd, pg_col_ojbrpf) VALUES
(1, 'apertura', 100, '2024-01-01', 150, NULL, NULL, NULL, NULL),
(2, 'reserva', NULL, NULL, NULL, 1, 10, NULL, NULL),
(3, 'check-in', NULL, NULL, NULL, NULL, 10, 1, 15),
(4, 'anulacion', NULL, NULL, NULL, NULL, 10, 1, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dwskgz (
    pg_col_bqzbya INTEGER PRIMARY KEY,
    pg_col_twrtrv INTEGER NOT NULL,
    pg_col_ancrom INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwskgz (pg_col_bqzbya, pg_col_twrtrv, pg_col_ancrom) VALUES
(101, 524, 25),
(102, 789, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xhsghq (
    pg_col_gibghl INTEGER PRIMARY KEY,
    pg_col_bbrbne INTEGER NOT NULL,
    pg_col_tbepxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhsghq (pg_col_gibghl, pg_col_bbrbne, pg_col_tbepxd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_twhfkt (
    pg_col_txitin INTEGER PRIMARY KEY,
    pg_col_ivfkax INTEGER NOT NULL,
    pg_col_dyhytj INTEGER
);
INSERT INTO pg_tbl_twhfkt (pg_col_txitin, pg_col_ivfkax, pg_col_dyhytj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzxad (
    pg_col_hxulac INTEGER PRIMARY KEY,
    pg_col_bapjes INTEGER NOT NULL,
    pg_col_jbjgxg INTEGER
);
INSERT INTO pg_tbl_ezzxad (pg_col_hxulac, pg_col_bapjes, pg_col_jbjgxg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tavgal (
    pg_col_othzrc INTEGER PRIMARY KEY,
    pg_col_ymllbt INTEGER NOT NULL,
    pg_col_lypkhi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tavgal (pg_col_othzrc, pg_col_ymllbt, pg_col_lypkhi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpadjj (
    pg_col_wnyvde INTEGER PRIMARY KEY,
    pg_col_vptaoq INTEGER NOT NULL,
    pg_col_txodxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpadjj (pg_col_wnyvde, pg_col_vptaoq, pg_col_txodxm) VALUES
(101, 8, 40),
(102, 24, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vslcbq (
    pg_col_sanvur INTEGER PRIMARY KEY,
    pg_col_qmdeeb INTEGER NOT NULL,
    pg_col_kzeqyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_vslcbq (pg_col_sanvur, pg_col_qmdeeb, pg_col_kzeqyj) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_vqfsws (
    pg_col_wlivej INTEGER PRIMARY KEY,
    pg_col_mmewxi INTEGER NOT NULL,
    pg_col_brcepc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vqfsws (pg_col_wlivej, pg_col_mmewxi, pg_col_brcepc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pqgtxa (
    pg_col_qejnaz INTEGER PRIMARY KEY,
    pg_col_eorcmk INTEGER NOT NULL,
    pg_col_dzknmb INTEGER
);
INSERT INTO pg_tbl_pqgtxa (pg_col_qejnaz, pg_col_eorcmk, pg_col_dzknmb) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rmtotc----- */
CREATE OR REPLACE FUNCTION pg_proc_rmtotc(pg_var_sjbvof INTEGER, pg_var_tqhbaf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wneqwt INTEGER;
    pg_var_cmbizu INTEGER;
BEGIN
    pg_var_cmbizu := pg_var_sjbvof * 100 + pg_var_tqhbaf;
    
    SELECT COUNT(*) INTO pg_var_wneqwt
    FROM pg_tbl_twhfkt
    WHERE pg_col_ivfkax <= pg_var_cmbizu + 30
      AND pg_col_dyhytj = 0;
    
    RETURN pg_var_wneqwt * 10 + pg_var_sjbvof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_edylod----- */
CREATE OR REPLACE FUNCTION pg_proc_edylod(pg_var_iobxsq INTEGER, pg_var_rgtofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxiflh INTEGER;
    pg_var_uujykh INTEGER;
BEGIN
    SELECT pg_col_jbjgxg INTO pg_var_rxiflh
    FROM pg_tbl_ezzxad
    WHERE pg_col_hxulac = pg_var_iobxsq;
    
    IF pg_var_rxiflh IS NULL THEN
        pg_var_uujykh := 0;
    ELSIF pg_var_rgtofi <= 0 THEN
        pg_var_uujykh := 0;
    ELSE
        pg_var_uujykh := (pg_var_rxiflh * 100) / pg_var_rgtofi;
    END IF;
    
    RETURN pg_var_uujykh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mldnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mldnuv(pg_var_lbagvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulxkuu INTEGER := 0;
    pg_var_gonjar RECORD;
BEGIN
    FOR pg_var_gonjar IN 
        SELECT pg_col_ymllbt, pg_col_lypkhi 
        FROM pg_tbl_tavgal 
        WHERE pg_col_othzrc BETWEEN 100 AND 200
    LOOP
        IF pg_var_gonjar.pg_col_lypkhi = 1 THEN
            pg_var_ulxkuu := pg_var_ulxkuu + pg_var_gonjar.pg_col_ymllbt;
        END IF;
    END LOOP;
    
    pg_var_ulxkuu := pg_var_ulxkuu * pg_var_lbagvj;
    
    IF pg_var_ulxkuu > 1000 THEN
        pg_var_ulxkuu := pg_var_ulxkuu - 50;
    END IF;
    
    RETURN pg_var_ulxkuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_botswx----- */
CREATE OR REPLACE FUNCTION pg_proc_botswx(pg_var_ojukwj INTEGER, pg_var_vsjosf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpwgmj INTEGER := 0;
    pg_var_cffapj INTEGER := 5;
    pg_var_vxbhvp RECORD;
BEGIN
    FOR pg_var_vxbhvp IN 
        SELECT pg_col_vptaoq, pg_col_txodxm 
        FROM pg_tbl_vpadjj 
        WHERE pg_col_vptaoq BETWEEN pg_var_ojukwj AND pg_var_vsjosf
    LOOP
        IF pg_var_vxbhvp.pg_col_vptaoq <= 12 THEN
            pg_var_fpwgmj := pg_var_fpwgmj + (pg_var_vxbhvp.pg_col_vptaoq * pg_var_cffapj);
        ELSE
            pg_var_fpwgmj := pg_var_fpwgmj + pg_var_vxbhvp.pg_col_txodxm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fpwgmj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF pg_var_omrkbh < 0 THEN
        pg_var_omrkbh := 0;
    END IF;
    
    RETURN pg_var_omrkbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxscxc----- */
CREATE OR REPLACE FUNCTION pg_proc_jxscxc(pg_var_jqaoza INTEGER, pg_var_smfdcd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_heilys INTEGER;
    pg_var_ojhrwa INTEGER;
    pg_var_bucunh INTEGER := 2;
BEGIN
    SELECT pg_col_ancrom INTO pg_var_ojhrwa FROM pg_tbl_dwskgz WHERE pg_col_bqzbya = pg_var_jqaoza;
    
    IF ((SELECT pg_proc_edylod(-77, 83)))::boolean THEN
        pg_var_heilys := (((SELECT pg_proc_solhhj(17, -1))::INTEGER) - (505) + COALESCE(pg_var_heilys, 0));
    ELSE
        pg_var_heilys := (((SELECT pg_proc_mldnuv(18))::INTEGER) - (1300) + COALESCE(pg_var_heilys, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_botswx(-31, 12))::INTEGER) - (40) + COALESCE(pg_var_heilys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_amzkch----- */
CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := (((SELECT pg_proc_pzfscv(-8, -84))::INTEGER) - (138) + COALESCE(pg_var_vbmlrt, 0));
    
    RETURN pg_var_vbmlrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfoomn----- */
CREATE OR REPLACE FUNCTION pg_proc_wfoomn(pg_var_lfggpm INTEGER, pg_var_zxkmbz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxnqfy INTEGER;
    pg_var_aynjcp INTEGER;
    pg_var_wbmlwj INTEGER;
BEGIN
    SELECT pg_col_dzknmb, pg_col_eorcmk INTO pg_var_vxnqfy, pg_var_wbmlwj
    FROM pg_tbl_pqgtxa
    WHERE pg_col_qejnaz = pg_var_lfggpm;
    
    IF pg_var_vxnqfy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_aynjcp := (pg_var_vxnqfy * 100) / pg_var_zxkmbz;
    
    IF pg_var_wbmlwj > 60 AND pg_var_aynjcp > 15 THEN
        pg_var_aynjcp := pg_var_aynjcp + 10;
    ELSIF pg_var_wbmlwj < 30 THEN
        pg_var_aynjcp := pg_var_aynjcp - 5;
    END IF;
    
    RETURN GREATEST(pg_var_aynjcp, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltvrla----- */
CREATE OR REPLACE FUNCTION pg_proc_ltvrla(pg_var_crcucj INTEGER, pg_var_zodtgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oalwye INTEGER;
    pg_var_uqlgbk INTEGER;
BEGIN
    SELECT pg_col_kzeqyj INTO pg_var_uqlgbk 
    FROM pg_tbl_vslcbq 
    WHERE pg_col_sanvur = pg_var_zodtgi;
    
    IF pg_var_uqlgbk IS NULL THEN
        pg_var_oalwye := -1;
    ELSIF pg_var_crcucj > pg_var_uqlgbk THEN
        pg_var_oalwye := pg_var_crcucj - pg_var_uqlgbk;
    ELSE
        pg_var_oalwye := 0;
    END IF;
    
    RETURN pg_var_oalwye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqskde----- */
CREATE OR REPLACE FUNCTION pg_proc_uqskde(pg_var_jtdkqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujpwax INTEGER;
    pg_var_pzpwde INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ujpwax 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf;
    
    SELECT COUNT(*) INTO pg_var_pzpwde 
    FROM pg_tbl_vqfsws 
    WHERE pg_col_mmewxi = pg_var_jtdkqf AND pg_col_brcepc = TRUE;
    
    RETURN pg_var_ujpwax - pg_var_pzpwde;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yekplu----- */
CREATE OR REPLACE FUNCTION pg_proc_yekplu(pg_var_djjylv INTEGER, pg_var_dmwetj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogzoc INTEGER;
    pg_var_dkioxl INTEGER;
    pg_var_edtrft INTEGER;
BEGIN
    SELECT pg_col_tbepxd, pg_col_bbrbne 
    INTO pg_var_dkioxl, pg_var_edtrft
    FROM pg_tbl_xhsghq 
    WHERE pg_col_gibghl = pg_var_djjylv;
    
    IF ((SELECT pg_proc_ltvrla(-49, -53)))::boolean THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 2);
    ELSIF pg_var_dkioxl >= 90 THEN
        pg_var_dogzoc := (((SELECT pg_proc_uqskde(-19))::INTEGER) - (0) + COALESCE(pg_var_dogzoc, 0));
    ELSE
        pg_var_dogzoc := (((SELECT pg_proc_wfoomn(-51, 92))::INTEGER) - (-1) + COALESCE(pg_var_dogzoc, 0));
    END IF;
    
    RETURN pg_var_dogzoc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogjnnh----- */
CREATE OR REPLACE FUNCTION pg_proc_ogjnnh(pg_var_ryscno INTEGER, pg_var_udrdqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynihqc INTEGER;
    pg_var_rqnwps INTEGER;
    pg_var_cibvss INTEGER := 10000;
BEGIN
    SELECT pg_col_rnwhii INTO pg_var_ynihqc FROM pg_tbl_ojpnxn WHERE pg_col_mtprwr = pg_var_ryscno;
    
    IF pg_var_ynihqc IS NULL THEN
        RETURN (((SELECT pg_proc_jxscxc(-35, -5(((SELECT pg_proc_rmtotc(-14, -43))::INTEGER) - (-14) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-(((SELECT pg_proc_yekplu(-97, 60))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_rqnwps := (pg_var_udrdqv * 3) + pg_var_cibvss;
    
    IF ((SELECT pg_proc_amzkch(76, 11)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqlmjd----- */
CREATE OR REPLACE FUNCTION pg_proc_mqlmjd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dipwqh RECORD;
    pg_var_fzzeum INTEGER := 0;
BEGIN
    FOR pg_var_dipwqh IN (SELECT * FROM pg_tbl_nifhov ORDER BY pg_col_rvltyg)
    LOOP
        IF pg_var_dipwqh.pg_col_fdzvjt = 'apertura' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'reserva' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'check-in' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        ELSIF pg_var_dipwqh.pg_col_fdzvjt = 'anulacion' THEN
            pg_var_fzzeum := pg_var_fzzeum + 1;
        END IF;
    END LOOP;

    RETURN pg_var_fzzeum;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF pg_var_alzljg > pg_var_olzjyi THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_ogjnnh(-73, -2))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mqlmjd())::INTEGER) - (8) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;
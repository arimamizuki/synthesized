/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_spkxpi (
    pg_col_kefspz INTEGER PRIMARY KEY,
    pg_col_pigtts INTEGER NOT NULL,
    pg_col_xkzyux INTEGER
);
INSERT INTO pg_tbl_spkxpi (pg_col_kefspz, pg_col_pigtts, pg_col_xkzyux) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zneywi (
    pg_col_xudvpc INTEGER
);
INSERT INTO pg_tbl_zneywi (pg_col_xudvpc) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hhrqak (
    pg_col_fzmpqd INTEGER,
    pg_col_laebrs INTEGER
);
INSERT INTO pg_tbl_hhrqak (pg_col_fzmpqd, pg_col_laebrs) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40);
INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_qvatwf (
    pg_col_ncozdv INTEGER PRIMARY KEY,
    pg_col_uawnue INTEGER NOT NULL,
    pg_col_jqnmns INTEGER NOT NULL
);
INSERT INTO pg_tbl_qvatwf (pg_col_ncozdv, pg_col_uawnue, pg_col_jqnmns) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wngirm (
    pg_col_gswael INTEGER PRIMARY KEY,
    pg_col_qkhdxa INTEGER NOT NULL,
    pg_col_vwpexp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wngirm (pg_col_gswael, pg_col_qkhdxa, pg_col_vwpexp) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvhhje (
    pg_col_mkzgcy INTEGER PRIMARY KEY,
    pg_col_sydmwt INTEGER NOT NULL,
    pg_col_mpawga INTEGER NOT NULL
);
INSERT INTO pg_tbl_zvhhje (pg_col_mkzgcy, pg_col_sydmwt, pg_col_mpawga) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_dgyjtq (
    pg_col_obndmu INTEGER,
    pg_col_ygauap TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qyojrc (
    pg_col_gftngv INTEGER,
    pg_col_mybatq TIMESTAMP,
    pg_col_agozyc TEXT
);
INSERT INTO pg_tbl_dgyjtq (pg_col_obndmu, pg_col_ygauap) VALUES
(1, 'FAILED'),
(2, 'ERROR'),
(3, 'WARNING');
INSERT INTO pg_tbl_qyojrc (pg_col_gftngv, pg_col_mybatq, pg_col_agozyc) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_rspopx (
    pg_col_hhgjrd INTEGER PRIMARY KEY,
    pg_col_yjabaf INTEGER NOT NULL,
    pg_col_csousf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rspopx (pg_col_hhgjrd, pg_col_yjabaf, pg_col_csousf) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_olsjld (
    pg_col_otosck INTEGER PRIMARY KEY,
    pg_col_whqjnr INTEGER NOT NULL,
    pg_col_bixadp INTEGER
);
INSERT INTO pg_tbl_olsjld (pg_col_otosck, pg_col_whqjnr, pg_col_bixadp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mpubjo (
    pg_col_tekeva INTEGER PRIMARY KEY,
    pg_col_gkfcwo INTEGER NOT NULL,
    pg_col_bohcbe INTEGER NOT NULL
);
INSERT INTO pg_tbl_mpubjo (pg_col_tekeva, pg_col_gkfcwo, pg_col_bohcbe) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kkqdil (
    pg_col_eqyaoq INTEGER PRIMARY KEY,
    pg_col_bzozgs INTEGER NOT NULL,
    pg_col_zhnypm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkqdil (pg_col_eqyaoq, pg_col_bzozgs, pg_col_zhnypm) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dniwpk----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwpk(pg_var_ctnyno INTEGER, pg_var_katvow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkxoex INTEGER;
    pg_var_phbfzd TEXT;
BEGIN
    EXECUTE 'SELECT pg_col_ygauap FROM pg_tbl_dgyjtq WHERE pg_col_obndmu = '||pg_var_katvow
        INTO pg_var_phbfzd;
    UPDATE pg_tbl_qyojrc SET
        pg_col_mybatq = current_timestamp,
        pg_col_agozyc = pg_var_phbfzd
    WHERE pg_col_gftngv = pg_var_ctnyno;
    GET DIAGNOSTICS pg_var_jkxoex = ROW_COUNT;
    RETURN pg_var_jkxoex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjayea----- */
CREATE OR REPLACE FUNCTION pg_proc_sjayea(pg_var_uwbisa INTEGER, pg_var_nxtyng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfvsn INTEGER;
    pg_var_htdsdx INTEGER;
    pg_var_bttbyi INTEGER;
BEGIN
    SELECT pg_col_yjabaf, pg_col_csousf INTO pg_var_znfvsn, pg_var_htdsdx
    FROM pg_tbl_rspopx
    WHERE pg_col_hhgjrd = pg_var_uwbisa;
    
    IF pg_var_nxtyng <= pg_var_znfvsn THEN
        pg_var_bttbyi := 50;
    ELSE
        pg_var_bttbyi := 50 + (pg_var_nxtyng - pg_var_znfvsn) * pg_var_htdsdx;
    END IF;
    
    RETURN pg_var_bttbyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btkpkg----- */
CREATE OR REPLACE FUNCTION pg_proc_btkpkg(pg_var_ccnflk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytuecl INTEGER;
    pg_var_dfofnl INTEGER;
    pg_var_alpzyl INTEGER;
BEGIN
    SELECT pg_col_bzozgs, pg_col_zhnypm 
    INTO pg_var_ytuecl, pg_var_dfofnl
    FROM pg_tbl_kkqdil 
    WHERE pg_col_eqyaoq = pg_var_ccnflk;
    
    IF pg_var_ytuecl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_alpzyl := (pg_var_ytuecl * 10) + (pg_var_dfofnl * 2);
    
    IF pg_var_alpzyl > 100 THEN
        pg_var_alpzyl := 100;
    ELSIF pg_var_alpzyl < 0 THEN
        pg_var_alpzyl := 0;
    END IF;
    
    RETURN pg_var_alpzyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfslqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tfslqx(pg_var_shygij INTEGER, pg_var_hmfqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apebkn INTEGER;
    pg_var_jwbyhz INTEGER;
BEGIN
    SELECT pg_col_gkfcwo INTO pg_var_apebkn FROM pg_tbl_mpubjo WHERE pg_col_tekeva = pg_var_shygij;
    
    IF pg_var_apebkn < 30000 THEN
        pg_var_jwbyhz := 1;
    ELSIF pg_var_apebkn < 60000 AND pg_var_hmfqcw > 3 THEN
        pg_var_jwbyhz := 2;
    ELSE
        pg_var_jwbyhz := 3;
    END IF;
    
    RETURN pg_var_jwbyhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pblllw----- */
CREATE OR REPLACE FUNCTION pg_proc_pblllw(pg_var_bhgupc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibreta INTEGER := 0;
    pg_var_fhfxcf RECORD;
BEGIN
    FOR pg_var_fhfxcf IN 
        SELECT pg_col_whqjnr, pg_col_bixadp 
        FROM pg_tbl_olsjld 
        WHERE pg_col_whqjnr > pg_var_bhgupc
    LOOP
        pg_var_ibreta := pg_var_ibreta + pg_var_fhfxcf.pg_col_bixadp;
    END LOOP;
    
    RETURN pg_var_ibreta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgczad----- */
CREATE OR REPLACE FUNCTION pg_proc_pgczad(pg_var_vkfece INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpgwnj INTEGER;
    pg_var_hijzki RECORD;
BEGIN
    SELECT pg_col_sydmwt, pg_col_mpawga INTO pg_var_hijzki
    FROM pg_tbl_zvhhje
    WHERE pg_col_mkzgcy = pg_var_vkfece;
    
    IF pg_var_hijzki.pg_col_sydmwt > pg_var_hijzki.pg_col_mpawga THEN
        pg_var_jpgwnj := (((SELECT pg_proc_pblllw(-56))::INTEGER) - (1800) + COALESCE(pg_var_jpgwnj, 0));
    ELSE
        pg_var_jpgwnj := (((SELECT pg_proc_tfslqx(-48, -17))::INTEGER) - (3) + COALESCE(pg_var_jpgwnj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_btkpkg(83))::INTEGER) - (-1) + COALESCE(pg_var_jpgwnj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqjq----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqjq(pg_var_jgxfkh INTEGER, pg_var_ibsqme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcwxgq INTEGER;
    pg_var_vekjbz INTEGER;
BEGIN
    SELECT pg_col_qkhdxa INTO pg_var_vekjbz 
    FROM pg_tbl_wngirm 
    WHERE pg_col_gswael = 101;
    
    IF pg_var_jgxfkh = 1 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 2 + pg_var_vekjbz;
    ELSIF pg_var_jgxfkh = 2 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 3 + pg_var_vekjbz;
    ELSE
        pg_var_xcwxgq := pg_var_ibsqme + pg_var_vekjbz;
    END IF;
    
    RETURN pg_var_xcwxgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF ((SELECT pg_proc_yaiqjq(51, 65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := (((SELECT pg_proc_pgczad(79))::INTEGER) - (0) + COALESCE(pg_var_ezbuqd, 0));
    
    IF ((SELECT pg_proc_dniwpk(95, 84)))::boolean THEN
        pg_var_ezbuqd := (((SELECT pg_proc_sjayea(-96, -3))::INTEGER) - (0) + COALESCE(pg_var_ezbuqd, 0));
    END IF;
    
    RETURN pg_var_ezbuqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmslov----- */
CREATE OR REPLACE FUNCTION pg_proc_cmslov(pg_var_wwtfer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psqukd INTEGER;
BEGIN
    INSERT INTO pg_tbl_hhrqak VALUES (pg_var_wwtfer, -1), (pg_var_wwtfer+1, 4);
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs+1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    UPDATE pg_tbl_hhrqak SET pg_col_laebrs = pg_col_laebrs-1 WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    SELECT COUNT(*) INTO pg_var_psqukd
    FROM pg_tbl_hhrqak t
    WHERE pg_col_fzmpqd >= pg_var_wwtfer;
    
    RETURN pg_var_psqukd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmbxqb----- */
CREATE OR REPLACE FUNCTION pg_proc_hmbxqb(pg_var_cxhjnu INTEGER, pg_var_ckwcmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrgig INTEGER;
    pg_var_qaylxm INTEGER := 10000;
    pg_var_kqtkne INTEGER;
    pg_var_eiktcl INTEGER;
BEGIN
    SELECT pg_col_uawnue, pg_var_ckwcmd - pg_col_jqnmns 
    INTO pg_var_kqtkne, pg_var_eiktcl
    FROM pg_tbl_qvatwf 
    WHERE pg_col_ncozdv = pg_var_cxhjnu;
    
    IF pg_var_kqtkne IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_eiktcl <= 0 THEN
        pg_var_xyrgig := 0;
    ELSE
        pg_var_xyrgig := pg_var_qaylxm * pg_var_eiktcl - pg_var_kqtkne;
        IF pg_var_xyrgig < 0 THEN
            pg_var_xyrgig := 0;
        END IF;
    END IF;
    
    RETURN pg_var_xyrgig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uozwhy----- */
CREATE OR REPLACE FUNCTION pg_proc_uozwhy(pg_var_godlhb INTEGER, pg_var_vrsoua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxmin INTEGER;
    pg_var_raeayw INTEGER;
    pg_var_czijvl INTEGER;
BEGIN
    SELECT pg_col_pigtts, pg_col_xkzyux INTO pg_var_raeayw, pg_var_czijvl
    FROM pg_tbl_spkxpi WHERE pg_col_kefspz = pg_var_godlhb;
    
    IF pg_var_raeayw IS NULL THEN
        RETURN (((SELECT pg_proc_ijmprz(98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lzxmin := (((SELECT pg_proc_cmslov(42))::INTEGER) - (2) + COALESCE(pg_var_lzxmin, 0));
    
    IF pg_var_lzxmin > 100 THEN
        pg_var_lzxmin := 100;
    ELSIF pg_var_lzxmin < 0 THEN
        pg_var_lzxmin := (((SELECT pg_proc_hmbxqb(-59, 22))::INTEGER) - (-1) + COALESCE(pg_var_lzxmin, 0));
    END IF;
    
    RETURN pg_var_lzxmin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := 7;
    ELSE
        pg_var_pexhdj := 3;
    END IF;
    
    IF pg_var_wpsvph > 7 THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN pg_var_pexhdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sohunx----- */
CREATE OR REPLACE FUNCTION pg_proc_sohunx()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtjiuv INTEGER;
BEGIN
    SELECT count(*) FROM pg_tbl_zneywi INTO pg_var_vtjiuv;
    RETURN pg_var_vtjiuv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF ((SELECT pg_proc_uozwhy(-94, -82)))::boolean THEN
        pg_var_swkwsi := (((SELECT pg_proc_nhurlg(65, -27))::INTEGER) - (3) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_sohunx())::INTEGER) - (12) + COALESCE(pg_var_swkwsi, 0));
END;
$$ LANGUAGE plpgsql;
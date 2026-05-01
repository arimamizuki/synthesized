/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzevxp (
    pg_col_fapkdu INTEGER PRIMARY KEY,
    pg_col_akponl INTEGER NOT NULL,
    pg_col_focqox INTEGER
);
INSERT INTO pg_tbl_gzevxp (pg_col_fapkdu, pg_col_akponl, pg_col_focqox) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_kyeabn (
    pg_col_oibgjn INTEGER,
    pg_col_qdncrm INTEGER
);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (1, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (2, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (3, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (4, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ynahro (
    pg_col_poapyj INTEGER PRIMARY KEY,
    pg_col_asxavg INTEGER NOT NULL,
    pg_col_xhstpy INTEGER
);
INSERT INTO pg_tbl_ynahro (pg_col_poapyj, pg_col_asxavg, pg_col_xhstpy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ezntsk (
    pg_col_mhmlwf INTEGER PRIMARY KEY,
    pg_col_dzffml INTEGER NOT NULL,
    pg_col_cvptye INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezntsk (pg_col_mhmlwf, pg_col_dzffml, pg_col_cvptye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gpgzvq (
    pg_col_wwlkjt INTEGER PRIMARY KEY,
    pg_col_bfwbqz INTEGER NOT NULL,
    pg_col_uqzcgg INTEGER
);
INSERT INTO pg_tbl_gpgzvq (pg_col_wwlkjt, pg_col_bfwbqz, pg_col_uqzcgg) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mdpsur (
    pg_col_qhmrws INTEGER PRIMARY KEY,
    pg_col_fxtioh INTEGER NOT NULL,
    pg_col_lpamwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdpsur (pg_col_qhmrws, pg_col_fxtioh, pg_col_lpamwa) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdjpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_hdjpzn(pg_var_uubmrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfewtn INTEGER;
BEGIN
    SELECT COUNT(pg_col_oibgjn) INTO pg_var_yfewtn FROM pg_tbl_kyeabn WHERE pg_col_qdncrm = pg_var_uubmrx;
    RETURN (((SELECT pg_proc_flyepr(27))::INTEGER) - (1200) + COALESCE(pg_var_yfewtn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsexsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gsexsr(pg_var_nasnuw INTEGER, pg_var_oidndz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvvaxt INTEGER;
    pg_var_csxvaj INTEGER;
    pg_var_nwynmt INTEGER;
    pg_var_mahhel INTEGER;
    pg_var_rlbxrv INTEGER;
BEGIN
    pg_var_xvvaxt := 10000;
    pg_var_csxvaj := 3;
    
    SELECT pg_col_bfwbqz, pg_var_oidndz - pg_col_uqzcgg 
    INTO pg_var_mahhel, pg_var_rlbxrv
    FROM pg_tbl_gpgzvq 
    WHERE pg_col_wwlkjt = pg_var_nasnuw;
    
    IF pg_var_mahhel < pg_var_xvvaxt AND pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 10;
    ELSIF pg_var_mahhel < pg_var_xvvaxt THEN
        pg_var_nwynmt := 7;
    ELSIF pg_var_rlbxrv > pg_var_csxvaj THEN
        pg_var_nwynmt := 5;
    ELSE
        pg_var_nwynmt := 1;
    END IF;
    
    RETURN pg_var_nwynmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcpkvc----- */
CREATE OR REPLACE FUNCTION pg_proc_tcpkvc(pg_var_dtiuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxetqb INTEGER;
    pg_var_vugjrb INTEGER;
    pg_var_vyotxq INTEGER;
BEGIN
    SELECT SUM(pg_col_jekkwg) INTO pg_var_fxetqb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    IF pg_var_fxetqb IS NULL OR pg_var_fxetqb = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_tlczdm * 100 / pg_col_jekkwg) INTO pg_var_vugjrb
    FROM pg_tbl_ciqsfe
    WHERE pg_col_xybglp = pg_var_dtiuuh;
    
    pg_var_vyotxq := pg_var_fxetqb + pg_var_vugjrb;
    
    IF pg_var_vyotxq > 50000 THEN
        pg_var_vyotxq := 50000;
    END IF;
    
    RETURN pg_var_vyotxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waouas----- */
CREATE OR REPLACE FUNCTION pg_proc_waouas(pg_var_faumcw INTEGER, pg_var_vattyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyjzqt INTEGER;
    pg_var_wxatip INTEGER;
    pg_var_axjumu INTEGER;
BEGIN
    SELECT pg_col_fxtioh, pg_col_lpamwa 
    INTO pg_var_wxatip, pg_var_axjumu
    FROM pg_tbl_mdpsur 
    WHERE pg_col_qhmrws = pg_var_faumcw;
    
    IF pg_var_wxatip IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hyjzqt := pg_var_wxatip * 10 + pg_var_axjumu / 30;
    
    IF pg_var_vattyr < 85 THEN
        pg_var_hyjzqt := pg_var_hyjzqt + 50;
    END IF;
    
    RETURN pg_var_hyjzqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekmpks----- */
CREATE OR REPLACE FUNCTION pg_proc_ekmpks(pg_var_xxkmjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irvail INTEGER;
    pg_var_pewkqc INTEGER;
    pg_var_ufurwx INTEGER;
BEGIN
    SELECT pg_col_dzffml, pg_col_cvptye 
    INTO pg_var_pewkqc, pg_var_ufurwx
    FROM pg_tbl_ezntsk 
    WHERE pg_col_mhmlwf = pg_var_xxkmjg;
    
    IF ((SELECT pg_proc_kjwxkv(-63, 85)))::boolean THEN
        pg_var_irvail := (((SELECT pg_proc_waouas(-100, 17))::INTEGER) - (0) + COALESCE(pg_var_irvail, 0));
    ELSE
        pg_var_irvail := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tcpkvc(95))::INTEGER) - (0) + COALESCE(pg_var_irvail, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfyqkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hfyqkb(pg_var_gbmlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ctmvad INTEGER;
    pg_var_xkejuh INTEGER;
    pg_var_ykkire INTEGER;
BEGIN
    SELECT pg_col_asxavg, pg_col_xhstpy INTO pg_var_xkejuh, pg_var_ykkire
    FROM pg_tbl_ynahro 
    WHERE pg_col_poapyj = pg_var_gbmlzh;
    
    IF pg_var_ykkire > 0 THEN
        pg_var_ctmvad := (((SELECT pg_proc_ekmpks(64))::INTEGER) - (0) + COALESCE(pg_var_ctmvad, 0));
    ELSE
        pg_var_ctmvad := pg_var_xkejuh;
    END IF;
    
    RETURN (((SELECT pg_proc_gsexsr(-87, -17))::INTEGER) - (1) + COALESCE(pg_var_ctmvad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnuxla(pg_var_jkwcro INTEGER, pg_var_dogtow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_irgvyv INTEGER;
    pg_var_slzryb INTEGER;
BEGIN
    SELECT pg_col_akponl INTO pg_var_irgvyv
    FROM pg_tbl_gzevxp
    WHERE pg_col_fapkdu = pg_var_jkwcro;
    
    IF pg_var_irgvyv IS NULL THEN
        pg_var_slzryb := (((SELECT pg_proc_hdjpzn(71))::INTEGER) - (0) + COALESCE(pg_var_slzryb, 0));
    ELSE
        pg_var_slzryb := (pg_var_irgvyv + pg_var_dogtow) * 100;
    END IF;
    
    RETURN (((SELECT pg_proc_hfyqkb(-86))::INTEGER) - (0) + COALESCE(pg_var_slzryb, 0));
END;
$$ LANGUAGE plpgsql;
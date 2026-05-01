/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dzzluk (
    pg_col_ahialc INTEGER PRIMARY KEY,
    pg_col_pfptkr INTEGER NOT NULL,
    pg_col_otjpbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_dzzluk (pg_col_ahialc, pg_col_pfptkr, pg_col_otjpbt) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wlihlr (
    pg_col_fxfgpo INTEGER PRIMARY KEY,
    pg_col_fnpgoi INTEGER NOT NULL,
    pg_col_gafojo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlihlr (pg_col_fxfgpo, pg_col_fnpgoi, pg_col_gafojo) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdpev (
    pg_col_rabwoh INTEGER PRIMARY KEY,
    pg_col_stmqct INTEGER NOT NULL,
    pg_col_aedulo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwdpev (pg_col_rabwoh, pg_col_stmqct, pg_col_aedulo) VALUES
(101, 45, 2250),
(102, 38, 1900);

CREATE TABLE IF NOT EXISTS pg_tbl_vwsifw (
    pg_col_wmdqlt INTEGER PRIMARY KEY,
    pg_col_krbjlw INTEGER NOT NULL,
    pg_col_ntmbqz INTEGER
);
INSERT INTO pg_tbl_vwsifw (pg_col_wmdqlt, pg_col_krbjlw, pg_col_ntmbqz) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_kykbnm (
    pg_col_ozmpxq INTEGER PRIMARY KEY,
    pg_col_qcukhi INTEGER NOT NULL,
    pg_col_jueawc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kykbnm (pg_col_ozmpxq, pg_col_qcukhi, pg_col_jueawc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kwtqdk (
    pg_col_syqmsl INTEGER PRIMARY KEY,
    pg_col_nwxaaj INTEGER NOT NULL,
    pg_col_jnyngi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwtqdk (pg_col_syqmsl, pg_col_nwxaaj, pg_col_jnyngi) VALUES
(101, 500, 2),
(102, 750, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ddoznb (
    pg_col_pfmdys INTEGER PRIMARY KEY,
    pg_col_zjybqg INTEGER NOT NULL,
    pg_col_jnrgvn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ddoznb (pg_col_pfmdys, pg_col_zjybqg, pg_col_jnrgvn) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ddzeqe (
    pg_col_kwevup INTEGER PRIMARY KEY,
    pg_col_bbgxth INTEGER NOT NULL,
    pg_col_qcvqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddzeqe (pg_col_kwevup, pg_col_bbgxth, pg_col_qcvqst) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jdwdmq (
    pg_col_hcprvh INTEGER PRIMARY KEY,
    pg_col_rnzaki INTEGER NOT NULL,
    pg_col_hglgzw INTEGER
);
INSERT INTO pg_tbl_jdwdmq (pg_col_hcprvh, pg_col_rnzaki, pg_col_hglgzw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agvlxq----- */
CREATE OR REPLACE FUNCTION pg_proc_agvlxq(pg_var_tuhcgx INTEGER, pg_var_fanypo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qicwqf INTEGER;
    pg_var_fvsjuh INTEGER;
    pg_var_ynjend INTEGER;
    pg_var_nqmuek INTEGER;
BEGIN
    SELECT pg_col_pfptkr, pg_col_otjpbt INTO pg_var_qicwqf, pg_var_fvsjuh
    FROM pg_tbl_dzzluk WHERE pg_col_ahialc = pg_var_tuhcgx;
    
    IF pg_var_qicwqf <= pg_var_fvsjuh THEN
        pg_var_ynjend := 4;
        pg_var_nqmuek := (pg_var_ynjend * pg_var_fanypo) - pg_var_qicwqf;
        
        IF pg_var_nqmuek < 0 THEN
            pg_var_nqmuek := 0;
        END IF;
        
        RETURN pg_var_nqmuek;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xynlrz----- */
CREATE OR REPLACE FUNCTION pg_proc_xynlrz(pg_var_mjjktw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bekjhu INTEGER := 0;
    pg_var_qfrzgt RECORD;
BEGIN
    FOR pg_var_qfrzgt IN 
        SELECT pg_col_fnpgoi, pg_col_gafojo 
        FROM pg_tbl_wlihlr 
        WHERE pg_col_fnpgoi <= pg_var_mjjktw
    LOOP
        IF pg_var_qfrzgt.pg_col_gafojo = 0 THEN
            pg_var_bekjhu := pg_var_bekjhu + pg_var_qfrzgt.pg_col_fnpgoi;
        END IF;
    END LOOP;
    
    RETURN pg_var_bekjhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvbbr----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF pg_var_rkvsoi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wqqxxy := pg_var_eenarm * 3;
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glvnhn----- */
CREATE OR REPLACE FUNCTION pg_proc_glvnhn(pg_var_xnjybi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfzqzb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rfzqzb
    FROM pg_tbl_ddoznb
    WHERE pg_col_zjybqg = pg_var_xnjybi
    AND pg_col_jnrgvn = true;
    
    RETURN pg_var_rfzqzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yqpcyn----- */
CREATE OR REPLACE FUNCTION pg_proc_yqpcyn(pg_var_leboqk INTEGER, pg_var_qgbzcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnqfqs INTEGER;
    pg_var_dhpljw INTEGER;
BEGIN
    SELECT pg_col_rnzaki INTO pg_var_dhpljw
    FROM pg_tbl_jdwdmq
    WHERE pg_col_hcprvh = pg_var_qgbzcf;
    
    IF pg_var_dhpljw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnqfqs := pg_var_dhpljw * pg_var_leboqk;
    
    RETURN pg_var_qnqfqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bompiz----- */
CREATE OR REPLACE FUNCTION pg_proc_bompiz(pg_var_lecysm INTEGER, pg_var_chfibh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddmsdf INTEGER;
    pg_var_dulsuo INTEGER;
    pg_var_rbzmez INTEGER;
BEGIN
    SELECT SUM(pg_col_bbgxth), AVG(pg_col_qcvqst) INTO pg_var_dulsuo, pg_var_rbzmez
    FROM pg_tbl_ddzeqe
    WHERE pg_col_bbgxth > pg_var_lecysm;
    
    IF pg_var_dulsuo IS NULL THEN
        pg_var_ddmsdf := 0;
    ELSE
        pg_var_ddmsdf := pg_var_dulsuo * pg_var_rbzmez;
    END IF;
    
    RETURN pg_var_ddmsdf + pg_var_chfibh * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfxzi----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfxzi(pg_var_zylkbj INTEGER, pg_var_aqswwq INTEGER, pg_var_ggwuxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekkhtp INTEGER;
    pg_var_ongotw INTEGER;
    pg_var_rqjhoo INTEGER;
    pg_var_olkjrk INTEGER;
    pg_var_giypse INTEGER;
    pg_var_ngrldf INTEGER;
    pg_var_adfaqb INTEGER;
BEGIN
    SELECT pg_col_nwxaaj, pg_col_jnyngi 
    INTO pg_var_ekkhtp, pg_var_ongotw
    FROM pg_tbl_kwtqdk 
    WHERE pg_col_syqmsl = pg_var_zylkbj;
    
    IF pg_var_aqswwq <= pg_var_ekkhtp THEN
        pg_var_olkjrk := (((SELECT pg_proc_glvnhn(64))::INTEGER) - (0) + COALESCE(pg_var_olkjrk, 0));
        pg_var_giypse := 0;
    ELSE
        pg_var_olkjrk := 50;
        pg_var_rqjhoo := pg_var_aqswwq - pg_var_ekkhtp;
        pg_var_giypse := pg_var_rqjhoo * pg_var_ongotw;
    END IF;
    
    IF ((SELECT pg_proc_bompiz(-63, -45)))::boolean THEN
        pg_var_ngrldf := (((SELECT pg_proc_yqpcyn(3, -27))::INTEGER) - (0) + COALESCE(pg_var_ngrldf, 0));
    ELSE
        pg_var_ngrldf := (((SELECT pg_proc_etvbbr(10, 2))::INTEGER) - (-1) + COALESCE(pg_var_ngrldf, 0));
    END IF;
    
    pg_var_adfaqb := pg_var_olkjrk + pg_var_giypse + pg_var_ngrldf;
    
    RETURN pg_var_adfaqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgnpmo----- */
CREATE OR REPLACE FUNCTION pg_proc_qgnpmo(pg_var_gdmlqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hsszve INTEGER;
    pg_var_pvpigv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_aedulo), 0) INTO pg_var_hsszve 
    FROM pg_tbl_hwdpev 
    WHERE pg_col_rabwoh >= pg_var_gdmlqe;
    
    IF ((SELECT pg_proc_rsfxzi(-3, 32, -52)))::boolean THEN
        pg_var_pvpigv := (SELECT COUNT(*) FROM pg_tbl_hwdpev WHERE pg_col_stmqct > 40);
        pg_var_hsszve := pg_var_hsszve + (pg_var_pvpigv * 100);
    END IF;
    
    RETURN pg_var_hsszve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wltbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_wltbfk(pg_var_auktgc INTEGER, pg_var_adylsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nacuav INTEGER;
    pg_var_xkznmk INTEGER;
    pg_var_sbqfdk INTEGER;
BEGIN
    SELECT pg_col_krbjlw, pg_col_ntmbqz INTO pg_var_nacuav, pg_var_xkznmk
    FROM pg_tbl_vwsifw WHERE pg_col_wmdqlt = pg_var_auktgc;
    
    IF pg_var_nacuav < 30000 THEN
        pg_var_sbqfdk := 10;
    ELSIF pg_var_nacuav < 60000 THEN
        pg_var_sbqfdk := 5;
    ELSE
        pg_var_sbqfdk := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_xkznmk > pg_var_adylsg THEN
        pg_var_sbqfdk := pg_var_sbqfdk + 3;
    END IF;
    
    RETURN pg_var_sbqfdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlkmw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlkmw(pg_var_fghmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaceoe INTEGER;
    pg_var_psgdgo INTEGER;
    pg_var_hpdlfi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_psgdgo 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_jueawc > 60;
    
    IF pg_var_fghmqv > pg_var_psgdgo THEN
        pg_var_hpdlfi := 10;
    ELSE
        pg_var_hpdlfi := 5;
    END IF;
    
    SELECT SUM(pg_col_jueawc) INTO pg_var_eaceoe 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_qcukhi IN (1, 2);
    
    RETURN pg_var_eaceoe - (pg_var_fghmqv * pg_var_hpdlfi);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := (((SELECT pg_proc_qgnpmo(-21))::INTEGER) - (4250) + COALESCE(pg_var_jwaglk, 0));
    
    IF ((SELECT pg_proc_agvlxq(83, 45)))::boolean THEN
        pg_var_jbogul := (((SELECT pg_proc_xynlrz(42))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := (((SELECT pg_proc_wltbfk(74, -44))::INTEGER) - (1) + COALESCE(pg_var_jbogul, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rqlkmw(1))::INTEGER) - (120) + COALESCE(pg_var_jbogul, 0));
END;
$$ LANGUAGE plpgsql;
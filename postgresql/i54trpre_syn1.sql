/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dgvmkd (
    pg_col_kfwxri INTEGER PRIMARY KEY,
    pg_col_uzsfir INTEGER NOT NULL,
    pg_col_pqskhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgvmkd (pg_col_kfwxri, pg_col_uzsfir, pg_col_pqskhp) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_umkkqq (
    pg_col_ydrtkc INTEGER PRIMARY KEY,
    pg_col_szhjyn INTEGER NOT NULL,
    pg_col_smysdr INTEGER NOT NULL
);
INSERT INTO pg_tbl_umkkqq (pg_col_ydrtkc, pg_col_szhjyn, pg_col_smysdr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qwzdwg (
    pg_col_jtiiej INTEGER PRIMARY KEY,
    pg_col_brbjjr INTEGER NOT NULL,
    pg_col_sptuut INTEGER
);
INSERT INTO pg_tbl_qwzdwg (pg_col_jtiiej, pg_col_brbjjr, pg_col_sptuut) VALUES
(101, 5000, 20241201),
(102, 3200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_xcmxci (
    pg_col_psnhhq INTEGER PRIMARY KEY,
    pg_col_ydaqke INTEGER NOT NULL,
    pg_col_brwird INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmxci (pg_col_psnhhq, pg_col_ydaqke, pg_col_brwird) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_feqitj (
    pg_col_jwxlte INTEGER PRIMARY KEY,
    pg_col_rifrfp INTEGER NOT NULL,
    pg_col_pwdceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_feqitj (pg_col_jwxlte, pg_col_rifrfp, pg_col_pwdceu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_uefpfh (
    pg_col_sepcgy VARCHAR(10)
);
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('123');
INSERT INTO pg_tbl_uefpfh (pg_col_sepcgy) VALUES ('456');

CREATE TABLE IF NOT EXISTS pg_tbl_uffcdb (
    pg_col_rbncvg INTEGER PRIMARY KEY,
    pg_col_qmycdp INTEGER NOT NULL,
    pg_col_hgzzrh INTEGER
);
INSERT INTO pg_tbl_uffcdb (pg_col_rbncvg, pg_col_qmycdp, pg_col_hgzzrh) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jfhstm----- */
CREATE OR REPLACE FUNCTION pg_proc_jfhstm(pg_var_tckgqv INTEGER, pg_var_uffwqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbdlsr INTEGER;
    pg_var_ytxrpo INTEGER;
    pg_var_umjuvp INTEGER;
BEGIN
    SELECT pg_col_uzsfir, pg_col_pqskhp INTO pg_var_ytxrpo, pg_var_cbdlsr
    FROM pg_tbl_dgvmkd
    WHERE pg_col_kfwxri = pg_var_tckgqv;
    
    IF pg_var_ytxrpo > 180 THEN
        pg_var_umjuvp := pg_var_cbdlsr * pg_var_uffwqw / 100;
        pg_var_cbdlsr := pg_var_cbdlsr + pg_var_umjuvp;
    END IF;
    
    RETURN pg_var_cbdlsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgzxja----- */
CREATE OR REPLACE FUNCTION pg_proc_tgzxja(pg_var_clwjxx INTEGER, pg_var_miimab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipcvnm INTEGER;
    pg_var_sktjan INTEGER;
    pg_var_mzqxpz INTEGER;
BEGIN
    SELECT pg_col_ydaqke, pg_col_brwird
    INTO pg_var_ipcvnm, pg_var_sktjan
    FROM pg_tbl_xcmxci
    WHERE pg_col_psnhhq = pg_var_clwjxx;
    
    IF pg_var_miimab <= pg_var_ipcvnm THEN
        pg_var_mzqxpz := 50;
    ELSE
        pg_var_mzqxpz := 50 + (pg_var_miimab - pg_var_ipcvnm) * pg_var_sktjan;
    END IF;
    
    RETURN pg_var_mzqxpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwunrd----- */
CREATE OR REPLACE FUNCTION pg_proc_nwunrd(pg_var_ulzteu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_uefpfh
    WHERE pg_col_sepcgy = pg_var_ulzteu::VARCHAR;
    RETURN pg_var_ulzteu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elnfbv----- */
CREATE OR REPLACE FUNCTION pg_proc_elnfbv(pg_var_jimjhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_filjrp INTEGER := 0;
    pg_var_itagxg RECORD;
BEGIN
    FOR pg_var_itagxg IN 
        SELECT pg_col_qmycdp, pg_col_hgzzrh 
        FROM pg_tbl_uffcdb 
        WHERE pg_col_qmycdp > pg_var_jimjhe
    LOOP
        pg_var_filjrp := pg_var_filjrp + pg_var_itagxg.pg_col_hgzzrh;
    END LOOP;
    
    RETURN pg_var_filjrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgocwi----- */
CREATE OR REPLACE FUNCTION pg_proc_hgocwi(pg_var_xtfzvy INTEGER, pg_var_jxosec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqykxh INTEGER;
    pg_var_gpzvtm INTEGER;
    pg_var_gwnunu INTEGER;
BEGIN
    SELECT pg_col_rifrfp, pg_col_pwdceu 
    INTO pg_var_gpzvtm, pg_var_gwnunu
    FROM pg_tbl_feqitj 
    WHERE pg_col_jwxlte = pg_var_xtfzvy;
    
    IF pg_var_gpzvtm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yqykxh := pg_var_gpzvtm * 10;
    
    IF pg_var_gwnunu >= pg_var_jxosec THEN
        pg_var_yqykxh := pg_var_yqykxh + 20;
    ELSE
        pg_var_yqykxh := pg_var_yqykxh - (pg_var_jxosec - pg_var_gwnunu) * 2;
    END IF;
    
    IF pg_var_yqykxh < 0 THEN
        pg_var_yqykxh := 0;
    END IF;
    
    RETURN pg_var_yqykxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehnjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_ehnjcx(pg_var_aqderf INTEGER, pg_var_ksovgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lidncq INTEGER;
    pg_var_mlwmul INTEGER;
    pg_var_tvqvko INTEGER;
    pg_var_ltzfay INTEGER;
    pg_var_uzbopo INTEGER;
BEGIN
    pg_var_lidncq := (((SELECT pg_proc_hgocwi(42, 24))::INTEGER) - (0) + COALESCE(pg_var_lidncq, 0));
    pg_var_mlwmul := (((SELECT pg_proc_nwunrd(77))::INTEGER) - (77) + COALESCE(pg_var_mlwmul, 0));
    
    SELECT pg_col_brbjjr, pg_var_ksovgt - pg_col_sptuut 
    INTO pg_var_ltzfay, pg_var_uzbopo
    FROM pg_tbl_qwzdwg 
    WHERE pg_col_jtiiej = pg_var_aqderf;
    
    IF pg_var_ltzfay IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvqvko := 0;
    
    IF pg_var_ltzfay < pg_var_lidncq THEN
        pg_var_tvqvko := pg_var_tvqvko + 2;
    END IF;
    
    IF pg_var_uzbopo > pg_var_mlwmul THEN
        pg_var_tvqvko := (((SELECT pg_proc_elnfbv(73))::INTEGER) - (0) + COALESCE(pg_var_tvqvko, 0));
    END IF;
    
    IF pg_var_ltzfay < pg_var_lidncq / 2 THEN
        pg_var_tvqvko := (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_tvqvko, 0));
    END IF;
    
    RETURN pg_var_tvqvko;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tksiwh----- */
CREATE OR REPLACE FUNCTION pg_proc_tksiwh(pg_var_yuxgpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igsbts INTEGER;
    pg_var_iykcjs INTEGER;
    pg_var_nyxhqk INTEGER;
BEGIN
    SELECT pg_col_szhjyn, pg_col_smysdr INTO pg_var_iykcjs, pg_var_nyxhqk
    FROM pg_tbl_umkkqq
    WHERE pg_col_ydrtkc = pg_var_yuxgpz;
    
    IF ((SELECT pg_proc_ehnjcx(-69, -7)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_igsbts := (((SELECT pg_proc_tgzxja(-89, -38))::INTEGER) - (0) + COALESCE(pg_var_igsbts, 0));
    
    IF pg_var_igsbts > 100 THEN
        pg_var_igsbts := 100;
    END IF;
    
    RETURN pg_var_igsbts;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_jfhstm(7, 18))::INTEGER) - (0) + COALESCE(pg_var_csbqru, 0));
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := (((SELECT pg_proc_tksiwh(16))::INTEGER) - (-1) + COALESCE(pg_var_csbqru, 0));
    END IF;
    
    RETURN pg_var_csbqru;
END;
$$ LANGUAGE plpgsql;
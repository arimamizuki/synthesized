/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pquvas (
    pg_col_dwblwu INTEGER PRIMARY KEY,
    pg_col_ebklic INTEGER NOT NULL,
    pg_col_srvlqb INTEGER
);
INSERT INTO pg_tbl_pquvas (pg_col_dwblwu, pg_col_ebklic, pg_col_srvlqb) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_yjmseq (
    pg_col_lwlims INTEGER PRIMARY KEY,
    pg_col_dtczcj INTEGER NOT NULL,
    pg_col_gtjlpk INTEGER
);
INSERT INTO pg_tbl_yjmseq (pg_col_lwlims, pg_col_dtczcj, pg_col_gtjlpk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyikk (
    pg_col_kjkjuu INTEGER PRIMARY KEY,
    pg_col_mtvnrx INTEGER NOT NULL,
    pg_col_mnaxsu INTEGER
);
INSERT INTO pg_tbl_aiyikk (pg_col_kjkjuu, pg_col_mtvnrx, pg_col_mnaxsu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zqdosp (
    pg_col_pglczv INTEGER PRIMARY KEY,
    pg_col_tgpfhp INTEGER NOT NULL,
    pg_col_mhlzje INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqdosp (pg_col_pglczv, pg_col_tgpfhp, pg_col_mhlzje) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmhwrz (
    pg_col_wbxgaq INTEGER PRIMARY KEY,
    pg_col_beuwwc INTEGER NOT NULL,
    pg_col_scmozd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_dmhwrz (pg_col_wbxgaq, pg_col_beuwwc, pg_col_scmozd) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_agdtbp----- */
CREATE OR REPLACE FUNCTION pg_proc_agdtbp(pg_var_cgjevk INTEGER, pg_var_tnoywt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqdptt INTEGER;
    pg_var_reemer INTEGER := 50;
BEGIN
    SELECT pg_col_beuwwc + pg_var_tnoywt INTO pg_var_sqdptt
    FROM pg_tbl_dmhwrz
    WHERE pg_col_wbxgaq = pg_var_cgjevk;
    
    IF pg_var_sqdptt >= pg_var_reemer THEN
        UPDATE pg_tbl_dmhwrz
        SET pg_col_scmozd = TRUE,
            pg_col_beuwwc = pg_var_sqdptt - pg_var_reemer
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_dmhwrz
        SET pg_col_beuwwc = pg_var_sqdptt
        WHERE pg_col_wbxgaq = pg_var_cgjevk;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elfenm----- */
CREATE OR REPLACE FUNCTION pg_proc_elfenm(pg_var_utdvsb INTEGER, pg_var_pwyndu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzllql INTEGER;
    pg_var_ddvnmq DECIMAL;
    pg_var_tszfsq INTEGER;
BEGIN
    pg_var_tzllql := pg_var_utdvsb * 10;
    
    IF ((SELECT pg_proc_agdtbp(79, -14)))::boolean THEN
        pg_var_ddvnmq := 1.5;
    ELSIF pg_var_pwyndu >= 60 THEN
        pg_var_ddvnmq := 1.2;
    ELSE
        pg_var_ddvnmq := 1.0;
    END IF;
    
    pg_var_tszfsq := FLOOR(pg_var_tzllql * pg_var_ddvnmq);
    
    RETURN pg_var_tszfsq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gebkov----- */
CREATE OR REPLACE FUNCTION pg_proc_gebkov(pg_var_czblzh INTEGER, pg_var_eoppjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpbtvu INTEGER;
    pg_var_oueuhm INTEGER;
    pg_var_vmkvdo INTEGER;
BEGIN
    SELECT pg_col_tgpfhp, pg_col_mhlzje
    INTO pg_var_tpbtvu, pg_var_oueuhm
    FROM pg_tbl_zqdosp
    WHERE pg_col_pglczv = pg_var_czblzh;

    IF pg_var_tpbtvu IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_vmkvdo := pg_var_tpbtvu * 10;
    
    IF pg_var_tpbtvu >= pg_var_eoppjb THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 50;
    END IF;

    IF pg_var_oueuhm >= 7 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 30;
    ELSIF pg_var_oueuhm >= 3 THEN
        pg_var_vmkvdo := pg_var_vmkvdo + 15;
    END IF;

    RETURN pg_var_vmkvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwmqw----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwmqw(pg_var_ckggkr INTEGER, pg_var_duhwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqaqhm INTEGER;
    pg_var_knutmx INTEGER;
    pg_var_wjztuf INTEGER := 10000;
BEGIN
    SELECT pg_col_dtczcj INTO pg_var_bqaqhm FROM pg_tbl_yjmseq WHERE pg_col_lwlims = pg_var_ckggkr;
    
    IF pg_var_bqaqhm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_knutmx := (((SELECT pg_proc_elfenm(38, -59))::INTEGER) - (380) + COALESCE(pg_var_knutmx, 0));
    
    IF ((SELECT pg_proc_gebkov(-37, 34)))::boolean THEN
        RETURN pg_var_knutmx - pg_var_bqaqhm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyqcht(pg_var_czfybq INTEGER, pg_var_xjqdyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aaasra INTEGER := 0;
    pg_var_nflsou RECORD;
BEGIN
    SELECT pg_col_ebklic, pg_col_srvlqb INTO pg_var_nflsou
    FROM pg_tbl_pquvas
    WHERE pg_col_dwblwu = pg_var_czfybq;
    
    IF ((SELECT pg_proc_ofwmqw(-50, 61)))::boolean THEN
        pg_var_aaasra := (((SELECT pg_proc_znquad(-79, -51))::INTEGER ) - (-892500) + COALESCE(pg_var_aaasra, 0));
    ELSE
        pg_var_aaasra := pg_var_nflsou.pg_col_srvlqb;
    END IF;
    
    RETURN pg_var_aaasra;
END;
$$ LANGUAGE plpgsql;
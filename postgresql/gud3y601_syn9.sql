/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_whiknw (
    pg_col_vjqxkk INTEGER PRIMARY KEY,
    pg_col_lskmhd INTEGER NOT NULL,
    pg_col_upayfo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_whiknw (pg_col_vjqxkk, pg_col_lskmhd, pg_col_upayfo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpudd (
    pg_col_ghxrui INTEGER PRIMARY KEY,
    pg_col_ovriin INTEGER NOT NULL,
    pg_col_pmwnax INTEGER
);
INSERT INTO pg_tbl_xbpudd (pg_col_ghxrui, pg_col_ovriin, pg_col_pmwnax) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hyejha (
    pg_col_mcaatz INTEGER PRIMARY KEY,
    pg_col_tfqtap INTEGER NOT NULL,
    pg_col_wpcocd INTEGER NOT NULL
);
INSERT INTO pg_tbl_hyejha (pg_col_mcaatz, pg_col_tfqtap, pg_col_wpcocd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rhabpi (
    pg_col_zhldty INTEGER PRIMARY KEY,
    pg_col_nlpcxl INTEGER NOT NULL,
    pg_col_bwbdbk INTEGER
);
INSERT INTO pg_tbl_rhabpi (pg_col_zhldty, pg_col_nlpcxl, pg_col_bwbdbk) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttlkkz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttlkkz(pg_var_tgjbyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqnucd INTEGER;
    pg_var_yuducm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lskmhd), 0) INTO pg_var_oqnucd
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 1;
    
    SELECT COUNT(*) INTO pg_var_yuducm
    FROM pg_tbl_whiknw
    WHERE pg_col_upayfo = 0;
    
    IF pg_var_yuducm > 0 THEN
        pg_var_oqnucd := pg_var_oqnucd + (pg_var_yuducm * 10);
    END IF;
    
    RETURN pg_var_oqnucd + pg_var_tgjbyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lffxzc----- */
CREATE OR REPLACE FUNCTION pg_proc_lffxzc(pg_var_zeoafu INTEGER, pg_var_apsuuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wefzqh INTEGER;
    pg_var_uibcax INTEGER;
BEGIN
    SELECT pg_col_pmwnax / pg_col_ovriin INTO pg_var_uibcax
    FROM pg_tbl_xbpudd
    WHERE pg_col_ghxrui = pg_var_zeoafu;
    
    IF pg_var_uibcax IS NULL THEN
        pg_var_uibcax := 25;
    END IF;
    
    pg_var_wefzqh := pg_var_uibcax * pg_var_apsuuj;
    
    IF pg_var_wefzqh > 2000 THEN
        pg_var_wefzqh := 2000;
    END IF;
    
    RETURN pg_var_wefzqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mloyad----- */
CREATE OR REPLACE FUNCTION pg_proc_mloyad(pg_var_kfyovd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqshg INTEGER;
    pg_var_qwzjzq RECORD;
BEGIN
    pg_var_ppqshg := 0;
    
    FOR pg_var_qwzjzq IN 
        SELECT pg_col_tfqtap 
        FROM pg_tbl_hyejha 
        WHERE pg_col_wpcocd = 0
    LOOP
        pg_var_ppqshg := pg_var_ppqshg + pg_var_qwzjzq.pg_col_tfqtap;
    END LOOP;
    
    pg_var_ppqshg := pg_var_ppqshg * pg_var_kfyovd;
    
    IF pg_var_ppqshg < 0 THEN
        pg_var_ppqshg := 0;
    END IF;
    
    RETURN pg_var_ppqshg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsbsgt----- */
CREATE OR REPLACE FUNCTION pg_proc_vsbsgt(pg_var_qdyjep INTEGER, pg_var_tcepox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ueusct INTEGER;
    pg_var_jgjjnj INTEGER;
BEGIN
    SELECT pg_col_bwbdbk INTO pg_var_ueusct
    FROM pg_tbl_rhabpi
    WHERE pg_col_zhldty = pg_var_qdyjep;
    
    IF pg_var_ueusct IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jgjjnj := ((pg_var_ueusct - pg_var_tcepox) * 100) / pg_var_tcepox;
    
    IF pg_var_jgjjnj < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_jgjjnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (((SELECT pg_proc_ttlkkz(67))::INTEGER) - (152) + COALESCE(pg_var_vyzdcz, 0));
    ELSE
        pg_var_vyzdcz := (((SELECT pg_proc_lffxzc(-33, -33))::INTEGER) - (-825) + COALESCE(pg_var_vyzdcz, 0));
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := (((SELECT pg_proc_mloyad(-16))::INTEGER) - (0) + COALESCE(pg_var_tbxvme, 0));
    
    RETURN (((SELECT pg_proc_vsbsgt(-44, 78))::INTEGER) - (-1) + COALESCE(pg_var_tbxvme, 0));
END;
$$ LANGUAGE plpgsql;
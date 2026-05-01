/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hzmbge (
    pg_col_bzdxuo INTEGER PRIMARY KEY,
    pg_col_ycjtea INTEGER NOT NULL,
    pg_col_pylhrr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hzmbge (pg_col_bzdxuo, pg_col_ycjtea, pg_col_pylhrr) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_wjdarq (
    pg_col_bidlag INTEGER PRIMARY KEY,
    pg_col_jtpcue INTEGER NOT NULL,
    pg_col_cypesf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wjdarq (pg_col_bidlag, pg_col_jtpcue, pg_col_cypesf) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtpjgc (
    pg_col_pnakhv INTEGER PRIMARY KEY,
    pg_col_cmosly INTEGER NOT NULL,
    pg_col_wvqmvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtpjgc (pg_col_pnakhv, pg_col_cmosly, pg_col_wvqmvv) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_eymxnk (
    pg_col_wponfg INTEGER PRIMARY KEY,
    pg_col_ztghqh INTEGER NOT NULL,
    pg_col_lloqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_eymxnk (pg_col_wponfg, pg_col_ztghqh, pg_col_lloqvq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_deoccy (
    pg_col_osndoq INTEGER PRIMARY KEY,
    pg_col_hewwfu INTEGER NOT NULL,
    pg_col_mmdnek INTEGER
);
INSERT INTO pg_tbl_deoccy (pg_col_osndoq, pg_col_hewwfu, pg_col_mmdnek) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_mnnkwi (
    pg_col_nypyhu INTEGER PRIMARY KEY,
    pg_col_yhdgcj INTEGER NOT NULL,
    pg_col_gppbwt INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnnkwi (pg_col_nypyhu, pg_col_yhdgcj, pg_col_gppbwt) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rxskfm----- */
CREATE OR REPLACE FUNCTION pg_proc_rxskfm(pg_var_eixaqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njxwta INTEGER;
    pg_var_ictcgt INTEGER;
    pg_var_itujen INTEGER;
BEGIN
    SELECT pg_col_cmosly, pg_col_wvqmvv 
    INTO pg_var_njxwta, pg_var_ictcgt
    FROM pg_tbl_mtpjgc
    WHERE pg_col_pnakhv = pg_var_eixaqk;
    
    IF pg_var_njxwta > 5000 THEN
        pg_var_itujen := (pg_var_njxwta - 5000) * pg_var_ictcgt;
    ELSE
        pg_var_itujen := 0;
    END IF;
    
    RETURN pg_var_itujen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpxybr----- */
CREATE OR REPLACE FUNCTION pg_proc_tpxybr(pg_var_uqibuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nydrsd text;
BEGIN
    pg_var_nydrsd := 'pg_mockable extension readme placeholder';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_nydrsd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtdouk----- */
CREATE OR REPLACE FUNCTION pg_proc_rtdouk(pg_var_sdrqus INTEGER, pg_var_gontgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujtqmv INTEGER;
    pg_var_kzkzzc INTEGER;
    pg_var_jmqjdl INTEGER;
BEGIN
    SELECT pg_col_yhdgcj, pg_col_gppbwt INTO pg_var_kzkzzc, pg_var_jmqjdl
    FROM pg_tbl_mnnkwi WHERE pg_col_nypyhu = pg_var_sdrqus;
    
    IF pg_var_kzkzzc < 30000 OR (pg_var_gontgp - pg_var_jmqjdl) > 7 THEN
        pg_var_ujtqmv := 1;
    ELSE
        pg_var_ujtqmv := 0;
    END IF;
    
    RETURN pg_var_ujtqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbghb----- */
CREATE OR REPLACE FUNCTION pg_proc_szbghb(pg_var_idtqlx INTEGER, pg_var_iywaap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jttltg INTEGER;
    pg_var_gulfbv INTEGER;
    pg_var_aelhlb INTEGER;
BEGIN
    SELECT pg_col_hewwfu, pg_col_mmdnek INTO pg_var_jttltg, pg_var_gulfbv
    FROM pg_tbl_deoccy
    WHERE pg_col_osndoq = pg_var_idtqlx;
    
    IF pg_var_jttltg < 30000 THEN
        pg_var_aelhlb := 10;
    ELSIF pg_var_jttltg < 50000 THEN
        pg_var_aelhlb := 5;
    ELSE
        pg_var_aelhlb := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_gulfbv > pg_var_iywaap THEN
        pg_var_aelhlb := pg_var_aelhlb + 3;
    END IF;
    
    RETURN pg_var_aelhlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idgdug----- */
CREATE OR REPLACE FUNCTION pg_proc_idgdug(pg_var_mouura INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shkyhr INTEGER;
    pg_var_yvjyps RECORD;
BEGIN
    pg_var_shkyhr := (((SELECT pg_proc_szbghb(86, -74))::INTEGER) - (1) + COALESCE(pg_var_shkyhr, 0));
    
    FOR pg_var_yvjyps IN 
        SELECT pg_col_ztghqh, pg_col_lloqvq 
        FROM pg_tbl_eymxnk 
        WHERE pg_col_wponfg BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_rtdouk(95, -28)))::boolean THEN
            pg_var_shkyhr := pg_var_shkyhr + pg_var_yvjyps.pg_col_ztghqh;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_tpxybr(13))::INTEGER) - (40) + COALESCE(pg_var_shkyhr * pg_var_mouura, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aycrey----- */
CREATE OR REPLACE FUNCTION pg_proc_aycrey(pg_var_aysjqo INTEGER, pg_var_osioym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crlpbl INTEGER;
    pg_var_hrdwbw INTEGER;
    pg_var_pmslvs INTEGER;
BEGIN
    SELECT pg_col_jtpcue, pg_col_cypesf 
    INTO pg_var_crlpbl, pg_var_hrdwbw
    FROM pg_tbl_wjdarq 
    WHERE pg_col_bidlag = pg_var_aysjqo;
    
    IF pg_var_crlpbl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmslvs := (pg_var_crlpbl + pg_var_osioym) * 10 - (pg_var_hrdwbw * 5);
    
    IF pg_var_pmslvs < 0 THEN
        pg_var_pmslvs := 0;
    END IF;
    
    RETURN pg_var_pmslvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesuar----- */
CREATE OR REPLACE FUNCTION pg_proc_cesuar(pg_var_wcmebc INTEGER, pg_var_pvjgzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxfyoh INTEGER;
    pg_var_zsyuum INTEGER;
    pg_var_kmpasf INTEGER := 5;
BEGIN
    SELECT pg_col_ycjtea INTO pg_var_zsyuum 
    FROM pg_tbl_hzmbge 
    WHERE pg_col_bzdxuo = pg_var_wcmebc;
    
    IF pg_var_zsyuum > pg_var_pvjgzx THEN
        pg_var_fxfyoh := (((SELECT pg_proc_aycrey(-67, 72))::INTEGER) - (-1) + COALESCE(pg_var_fxfyoh, 0));
        UPDATE pg_tbl_hzmbge 
        SET pg_col_pylhrr = pg_var_fxfyoh 
        WHERE pg_col_bzdxuo = pg_var_wcmebc;
    ELSE
        pg_var_fxfyoh := (((SELECT pg_proc_rxskfm(59))::INTEGER) - (0) + COALESCE(pg_var_fxfyoh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_idgdug(-59))::INTEGER) - (-5015) + COALESCE(pg_var_fxfyoh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN (((SELECT pg_proc_cesuar(32, 74))::INTEGER) - (0) + COALESCE(pg_var_utncdv, 0));
END;
$$ LANGUAGE plpgsql;
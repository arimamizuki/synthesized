/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lfujcq (
    pg_col_baixoz INTEGER PRIMARY KEY,
    pg_col_ufxmrx INTEGER NOT NULL,
    pg_col_hwegvt INTEGER
);
INSERT INTO pg_tbl_lfujcq (pg_col_baixoz, pg_col_ufxmrx, pg_col_hwegvt) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_asyxvh (
    pg_col_swlrqh INTEGER PRIMARY KEY,
    pg_col_wddufd INTEGER NOT NULL,
    pg_col_lepziz INTEGER
);
INSERT INTO pg_tbl_asyxvh (pg_col_swlrqh, pg_col_wddufd, pg_col_lepziz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_doqlfv (
    pg_col_papqqu INTEGER PRIMARY KEY,
    pg_col_xvxjkh INTEGER NOT NULL,
    pg_col_wbqjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqlfv (pg_col_papqqu, pg_col_xvxjkh, pg_col_wbqjsv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_skrnvc (
    pg_col_kpyknj INTEGER PRIMARY KEY,
    pg_col_mymmiu INTEGER NOT NULL,
    pg_col_hdkdus INTEGER NOT NULL
);
INSERT INTO pg_tbl_skrnvc (pg_col_kpyknj, pg_col_mymmiu, pg_col_hdkdus) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lhyiue (
    pg_col_kpjsrq INTEGER PRIMARY KEY,
    pg_col_gvjsux INTEGER NOT NULL,
    pg_col_qnexin INTEGER
);
INSERT INTO pg_tbl_lhyiue (pg_col_kpjsrq, pg_col_gvjsux, pg_col_qnexin) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zdzapp----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzapp(pg_var_mwwgoh INTEGER, pg_var_irpuly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgycnr INTEGER;
    pg_var_odpjmh INTEGER;
    pg_var_flsikj INTEGER;
BEGIN
    SELECT pg_col_ufxmrx, pg_col_hwegvt INTO pg_var_tgycnr, pg_var_odpjmh
    FROM pg_tbl_lfujcq
    WHERE pg_col_baixoz = pg_var_mwwgoh;
    
    IF pg_var_tgycnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_flsikj := (pg_var_tgycnr + pg_var_irpuly) * pg_var_odpjmh;
    
    IF pg_var_flsikj > 100 THEN
        pg_var_flsikj := 100;
    END IF;
    
    RETURN pg_var_flsikj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddeytq----- */
CREATE OR REPLACE FUNCTION pg_proc_ddeytq(pg_var_fqrcsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtdccv INTEGER;
    pg_var_oiyfjb INTEGER;
    pg_var_nfjwqm INTEGER;
BEGIN
    SELECT pg_col_wddufd, pg_col_lepziz 
    INTO pg_var_oiyfjb, pg_var_nfjwqm
    FROM pg_tbl_asyxvh 
    WHERE pg_col_swlrqh = pg_var_fqrcsk;
    
    IF pg_var_oiyfjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtdccv := pg_var_oiyfjb + (pg_var_nfjwqm * 20);
    
    IF pg_var_jtdccv > 10000 THEN
        pg_var_jtdccv := pg_var_jtdccv + 500;
    END IF;
    
    RETURN pg_var_jtdccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osknyz----- */
CREATE OR REPLACE FUNCTION pg_proc_osknyz(pg_var_egxphb INTEGER, pg_var_qqpxnf INTEGER, pg_var_bhjcaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnqhum INTEGER;
    pg_var_rapimo INTEGER;
    pg_var_bqswlv INTEGER;
BEGIN
    SELECT pg_col_mymmiu, pg_col_hdkdus 
    INTO pg_var_rapimo, pg_var_bqswlv
    FROM pg_tbl_skrnvc 
    WHERE pg_col_kpyknj = pg_var_egxphb;
    
    IF pg_var_rapimo < pg_var_bhjcaj OR (pg_var_qqpxnf - pg_var_bqswlv) > 7 THEN
        pg_var_mnqhum := 1;
    ELSE
        pg_var_mnqhum := 0;
    END IF;
    
    RETURN pg_var_mnqhum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnmdov----- */
CREATE OR REPLACE FUNCTION pg_proc_jnmdov(pg_var_zzuvzq INTEGER, pg_var_gomgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inmszi INTEGER := 0;
    pg_var_jktxup RECORD;
BEGIN
    FOR pg_var_jktxup IN 
        SELECT pg_col_gvjsux, pg_col_qnexin 
        FROM pg_tbl_lhyiue 
        WHERE pg_col_kpjsrq IN (101, 102)
    LOOP
        pg_var_inmszi := pg_var_inmszi + 
                     (pg_var_jktxup.pg_col_gvjsux * pg_var_gomgiw) + 
                     pg_var_jktxup.pg_col_qnexin;
    END LOOP;
    
    RETURN pg_var_inmszi + pg_var_zzuvzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygiayo----- */
CREATE OR REPLACE FUNCTION pg_proc_ygiayo(pg_var_yakijh INTEGER, pg_var_gfktnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikapyi INTEGER;
    pg_var_dqovsv INTEGER;
    pg_var_pwjqfq INTEGER;
BEGIN
    SELECT pg_col_xvxjkh INTO pg_var_ikapyi FROM pg_tbl_doqlfv WHERE pg_col_papqqu = pg_var_yakijh;
    
    IF ((SELECT pg_proc_osknyz(-25, -9, -21)))::boolean THEN
        pg_var_pwjqfq := 10;
    ELSIF pg_var_ikapyi < 60000 THEN
        pg_var_pwjqfq := 5;
    ELSE
        pg_var_pwjqfq := 2;
    END IF;
    
    pg_var_dqovsv := (((SELECT pg_proc_jnmdov(37, 22))::INTEGER) - (3421) + COALESCE(pg_var_dqovsv, 0));
    
    IF pg_var_dqovsv > 20 THEN
        pg_var_dqovsv := 20;
    END IF;
    
    RETURN pg_var_dqovsv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_zdzapp(50, 18)))::boolean THEN
        pg_var_zsdmko := (((SELECT pg_proc_ddeytq(22))::INTEGER) - (0) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := pg_var_ibvhoq + (pg_var_ervqmx * 50);
    END IF;
    
    RETURN (((SELECT pg_proc_ygiayo(90, 31))::INTEGER) - (20) + COALESCE(pg_var_zsdmko, 0));
END;
$$ LANGUAGE plpgsql;
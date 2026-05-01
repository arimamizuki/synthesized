/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ieqqtm (
    pg_col_axcfbc INTEGER,
    pg_col_hjzihj TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_lclikf (
    pg_col_bwunps BIGINT,
    pg_col_fygffh TIMESTAMP,
    pg_col_etvlxi TEXT
);
INSERT INTO pg_tbl_ieqqtm (pg_col_axcfbc, pg_col_hjzihj) VALUES (1, 'COMPLETED');
INSERT INTO pg_tbl_lclikf (pg_col_bwunps, pg_col_fygffh, pg_col_etvlxi) VALUES (123, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_qqzhhi (
    pg_col_bgpnqz INTEGER PRIMARY KEY,
    pg_col_htjdgz INTEGER NOT NULL,
    pg_col_rvklpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqzhhi (pg_col_bgpnqz, pg_col_htjdgz, pg_col_rvklpy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_efbvie (
    pg_col_gfyhpi INTEGER PRIMARY KEY,
    pg_col_vjpxgn INTEGER NOT NULL,
    pg_col_ihhyiw INTEGER
);
INSERT INTO pg_tbl_efbvie (pg_col_gfyhpi, pg_col_vjpxgn, pg_col_ihhyiw) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fkbijk----- */
CREATE OR REPLACE FUNCTION pg_proc_fkbijk(pg_var_akesuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flptzs INTEGER;
    pg_var_twbwpi TEXT;
BEGIN    
    EXECUTE 'SELECT pg_col_hjzihj FROM pg_tbl_ieqqtm WHERE pg_col_axcfbc = 1'
        INTO pg_var_twbwpi;
    UPDATE pg_tbl_lclikf SET
        pg_col_fygffh = current_timestamp,
        pg_col_etvlxi = pg_var_twbwpi
    WHERE pg_col_bwunps = pg_var_akesuj;
    GET DIAGNOSTICS pg_var_flptzs = ROW_COUNT;
    RETURN pg_var_flptzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkmypd----- */
CREATE OR REPLACE FUNCTION pg_proc_jkmypd(pg_var_ykexsr INTEGER, pg_var_xzwius INTEGER, pg_var_kvrotg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_berbsu INTEGER;
    pg_var_gaenjf INTEGER;
    pg_var_osvunv INTEGER := 0;
BEGIN
    SELECT pg_col_htjdgz INTO pg_var_berbsu 
    FROM pg_tbl_qqzhhi 
    WHERE pg_col_bgpnqz = pg_var_ykexsr;
    
    IF pg_var_berbsu IS NOT NULL THEN
        pg_var_gaenjf := pg_var_berbsu / pg_var_xzwius;
        
        IF pg_var_gaenjf <= pg_var_kvrotg THEN
            pg_var_osvunv := 1;
            
            UPDATE pg_tbl_qqzhhi 
            SET pg_col_htjdgz = pg_col_htjdgz + 100000,
                pg_col_rvklpy = pg_var_kvrotg
            WHERE pg_col_bgpnqz = pg_var_ykexsr;
        END IF;
    END IF;
    
    RETURN pg_var_osvunv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtigov----- */
CREATE OR REPLACE FUNCTION pg_proc_gtigov(pg_var_nsqnmm INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_aptvyu text;
    pg_var_sgjiyo text;
    pg_var_dbukro INTEGER := 0;
BEGIN
    pg_var_sgjiyo := 'SELECT ' || pg_var_nsqnmm::text;
    
    FOR pg_var_aptvyu IN
        EXECUTE 'explain (analyze, timing off, summary off, buffers off, costs off) ' || pg_var_sgjiyo
    LOOP
        pg_var_aptvyu := regexp_replace(pg_var_aptvyu, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_dbukro := pg_var_dbukro + 1;
    END LOOP;
    
    RETURN pg_var_dbukro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvvhwx----- */
CREATE OR REPLACE FUNCTION pg_proc_mvvhwx(pg_var_cnreel INTEGER, pg_var_xrwapv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tconpv INTEGER;
    pg_var_kpdbnj INTEGER;
    pg_var_caatld INTEGER;
BEGIN
    SELECT pg_col_vjpxgn, pg_col_ihhyiw 
    INTO pg_var_kpdbnj, pg_var_caatld
    FROM pg_tbl_efbvie 
    WHERE pg_col_gfyhpi = pg_var_cnreel;
    
    IF pg_var_kpdbnj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tconpv := pg_var_kpdbnj * 10;
    
    IF pg_var_caatld > 60 THEN
        pg_var_tconpv := pg_var_tconpv + 25;
    ELSIF pg_var_caatld > 30 THEN
        pg_var_tconpv := pg_var_tconpv + 15;
    END IF;
    
    IF pg_var_xrwapv > 30 THEN
        pg_var_tconpv := pg_var_tconpv + 20;
    END IF;
    
    RETURN pg_var_tconpv;
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
    
    pg_var_jwaglk := (((SELECT pg_proc_gtigov(49))::INTEGER) - (1) + COALESCE(pg_var_jwaglk, 0));
    
    IF pg_var_cksfev > 100 THEN
        pg_var_jbogul := (((SELECT pg_proc_mvvhwx(19, 35))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
    ELSE
        pg_var_jbogul := (((SELECT pg_proc_fkbijk(-17))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkmypd(48, 15, -26))::INTEGER) - (0) + COALESCE(pg_var_jbogul, 0));
END;
$$ LANGUAGE plpgsql;
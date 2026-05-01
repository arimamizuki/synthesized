/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_putvfn (
    pg_col_drciaq INTEGER PRIMARY KEY,
    pg_col_yuydhw INTEGER NOT NULL,
    pg_col_zkvhln INTEGER
);
INSERT INTO pg_tbl_putvfn (pg_col_drciaq, pg_col_yuydhw, pg_col_zkvhln) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ciqsfe (
    pg_col_xybglp INTEGER PRIMARY KEY,
    pg_col_jekkwg INTEGER NOT NULL,
    pg_col_tlczdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ciqsfe (pg_col_xybglp, pg_col_jekkwg, pg_col_tlczdm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wptlvu (
    pg_col_ghalgg INTEGER PRIMARY KEY,
    pg_col_fqwgps INTEGER NOT NULL,
    pg_col_tosgir INTEGER
);
INSERT INTO pg_tbl_wptlvu (pg_col_ghalgg, pg_col_fqwgps, pg_col_tosgir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pdjffz (
    pg_col_byzbvi INTEGER PRIMARY KEY,
    pg_col_awyejq INTEGER NOT NULL,
    pg_col_ivihep INTEGER NOT NULL
);
INSERT INTO pg_tbl_pdjffz (pg_col_byzbvi, pg_col_awyejq, pg_col_ivihep) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_awpnsc----- */
CREATE OR REPLACE FUNCTION pg_proc_awpnsc(pg_var_jttyax INTEGER, pg_var_wupqyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peewep INTEGER;
    pg_var_ckgatm INTEGER;
    pg_var_vomkrb INTEGER;
BEGIN
    SELECT pg_col_yuydhw, pg_col_zkvhln 
    INTO pg_var_ckgatm, pg_var_vomkrb
    FROM pg_tbl_putvfn 
    WHERE pg_col_drciaq = pg_var_jttyax;
    
    IF pg_var_ckgatm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_peewep := pg_var_wupqyk + (pg_var_ckgatm * 2);
    
    IF pg_var_vomkrb > 0 THEN
        pg_var_peewep := pg_var_peewep - (pg_var_vomkrb * 5);
    END IF;
    
    IF pg_var_peewep < 0 THEN
        pg_var_peewep := 0;
    END IF;
    
    RETURN pg_var_peewep;
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

/* -----Procedure pg_proc_kvpoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_kvpoxo(pg_var_fqsavz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pywytj INTEGER;
    pg_var_jqivnb INTEGER;
    pg_var_spqnbh INTEGER;
BEGIN
    SELECT pg_col_awyejq, pg_col_ivihep 
    INTO pg_var_pywytj, pg_var_jqivnb
    FROM pg_tbl_pdjffz 
    WHERE pg_col_byzbvi = pg_var_fqsavz;
    
    IF pg_var_pywytj IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_pywytj <= pg_var_jqivnb THEN
        pg_var_spqnbh := (pg_var_jqivnb - pg_var_pywytj) * 3;
    ELSE
        pg_var_spqnbh := 0;
    END IF;
    
    RETURN pg_var_spqnbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkefhj----- */
CREATE OR REPLACE FUNCTION pg_proc_hkefhj(pg_var_ptaymw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjpuaj INTEGER := 0;
    pg_var_qadbpw RECORD;
BEGIN
    FOR pg_var_qadbpw IN 
        SELECT pg_col_fqwgps, pg_col_tosgir 
        FROM pg_tbl_wptlvu 
        WHERE pg_col_fqwgps > pg_var_ptaymw
    LOOP
        pg_var_vjpuaj := pg_var_vjpuaj + pg_var_qadbpw.pg_col_tosgir;
    END LOOP;
    
    RETURN (((SELECT pg_proc_kvpoxo(45))::INTEGER) - (0) + COALESCE(pg_var_vjpuaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF ((SELECT pg_proc_awpnsc(-68, 41)))::boolean THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_tcpkvc(95))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        -- Return (((SELECT pg_proc_hkefhj(-83))::INTEGER) - (1800) + COALESCE(0, 0)) to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
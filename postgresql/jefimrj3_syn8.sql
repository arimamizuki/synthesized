/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_myogxa (
    pg_col_inhgcs INTEGER PRIMARY KEY,
    pg_col_edrknm INTEGER NOT NULL,
    pg_col_mnybro INTEGER
);
INSERT INTO pg_tbl_myogxa (pg_col_inhgcs, pg_col_edrknm, pg_col_mnybro) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_hnuyfe (
    pg_col_lumlwb INTEGER PRIMARY KEY,
    pg_col_orvtxn INTEGER NOT NULL,
    pg_col_zirmxx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnuyfe (pg_col_lumlwb, pg_col_orvtxn, pg_col_zirmxx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_labmfq (
    pg_col_nkanqx INTEGER PRIMARY KEY,
    pg_col_wcmjvt INTEGER NOT NULL,
    pg_col_feqoyr INTEGER
);
INSERT INTO pg_tbl_labmfq (pg_col_nkanqx, pg_col_wcmjvt, pg_col_feqoyr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkql (
    pg_col_lvsdsk INTEGER PRIMARY KEY,
    pg_col_qatyna INTEGER NOT NULL,
    pg_col_leqrhv INTEGER
);
INSERT INTO pg_tbl_avtkql (pg_col_lvsdsk, pg_col_qatyna, pg_col_leqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtpsv (
    pg_col_jifamx INTEGER PRIMARY KEY,
    pg_col_whimhm INTEGER NOT NULL,
    pg_col_xtyjkc INTEGER
);
INSERT INTO pg_tbl_zmtpsv (pg_col_jifamx, pg_col_whimhm, pg_col_xtyjkc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ddyoty----- */
CREATE OR REPLACE FUNCTION pg_proc_ddyoty(pg_var_gxpeqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okdxtu INTEGER;
    pg_var_qfpnsg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfpnsg FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn <= 2;
    
    IF pg_var_gxpeqb > 100 THEN
        pg_var_okdxtu := pg_var_qfpnsg * 60;
    ELSE
        SELECT SUM(pg_col_zirmxx) INTO pg_var_okdxtu FROM pg_tbl_hnuyfe WHERE pg_col_orvtxn = 1;
        IF pg_var_okdxtu IS NULL THEN
            pg_var_okdxtu := 0;
        END IF;
    END IF;
    
    RETURN pg_var_okdxtu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfjeri----- */
CREATE OR REPLACE FUNCTION pg_proc_dfjeri(pg_var_vhtpuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkbld INTEGER := 0;
    pg_var_qtyhbm RECORD;
BEGIN
    FOR pg_var_qtyhbm IN 
        SELECT pg_col_wcmjvt, pg_col_feqoyr 
        FROM pg_tbl_labmfq 
        WHERE pg_col_wcmjvt > pg_var_vhtpuf
    LOOP
        pg_var_omkbld := pg_var_omkbld + pg_var_qtyhbm.pg_col_feqoyr;
    END LOOP;
    
    RETURN pg_var_omkbld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfyjv(pg_var_xdbbyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slxsde INTEGER;
    pg_var_bavzfs INTEGER;
    pg_var_xwawlp INTEGER;
BEGIN
    SELECT pg_col_xtyjkc, pg_col_whimhm 
    INTO pg_var_bavzfs, pg_var_xwawlp
    FROM pg_tbl_zmtpsv
    WHERE pg_col_jifamx = pg_var_xdbbyf;
    
    IF pg_var_bavzfs IS NULL OR pg_var_xwawlp = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_slxsde := pg_var_bavzfs / pg_var_xwawlp;
    
    IF pg_var_slxsde > 30 THEN
        RETURN pg_var_bavzfs * 2;
    ELSIF pg_var_slxsde > 20 THEN
        RETURN pg_var_bavzfs + 1000;
    ELSE
        RETURN pg_var_bavzfs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vstuho----- */
CREATE OR REPLACE FUNCTION pg_proc_vstuho(pg_var_ubpbut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxkwtp INTEGER;
    pg_var_yspcnk INTEGER;
    pg_var_wfznum INTEGER;
BEGIN
    SELECT pg_col_qatyna, pg_col_leqrhv INTO pg_var_yspcnk, pg_var_wfznum
    FROM pg_tbl_avtkql WHERE pg_col_lvsdsk = pg_var_ubpbut;
    
    IF ((SELECT pg_proc_pnfyjv(-56)))::boolean THEN
        pg_var_rxkwtp := 0;
    ELSE
        pg_var_rxkwtp := pg_var_yspcnk * COALESCE(pg_var_wfznum, 1);
    END IF;
    
    RETURN pg_var_rxkwtp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cbptul(pg_var_bjhwqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujflzv INTEGER;
    pg_var_qzxisw INTEGER;
    pg_var_lqvkbj INTEGER;
BEGIN
    SELECT pg_col_edrknm, pg_col_mnybro
    INTO pg_var_qzxisw, pg_var_lqvkbj
    FROM pg_tbl_myogxa
    WHERE pg_col_inhgcs = pg_var_bjhwqz;
    
    IF ((SELECT pg_proc_ddyoty(-1)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ujflzv := (((SELECT pg_proc_dfjeri(-56))::INTEGER) - (1800) + COALESCE(pg_var_ujflzv, 0));
    
    IF ((SELECT pg_proc_vstuho(-68)))::boolean THEN
        pg_var_ujflzv := 200;
    END IF;
    
    RETURN pg_var_ujflzv;
END;
$$ LANGUAGE plpgsql;
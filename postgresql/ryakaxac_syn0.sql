/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_cmbsja (
    pg_col_jczmzr INTEGER PRIMARY KEY,
    pg_col_ksblon INTEGER NOT NULL,
    pg_col_trxvql INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmbsja (pg_col_jczmzr, pg_col_ksblon, pg_col_trxvql) VALUES
(1, 1001, 250),
(2, 1002, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ourvrf (
    pg_col_yjsejr INTEGER PRIMARY KEY,
    pg_col_tfpplg INTEGER NOT NULL,
    pg_col_ligzsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ourvrf (pg_col_yjsejr, pg_col_tfpplg, pg_col_ligzsh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

CREATE TABLE IF NOT EXISTS pg_tbl_vfglfs (
    pg_col_ebuzgd INTEGER PRIMARY KEY,
    pg_col_mjkfhm INTEGER NOT NULL,
    pg_col_toudhl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vfglfs (pg_col_ebuzgd, pg_col_mjkfhm, pg_col_toudhl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := 7;
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flvlnz----- */
CREATE OR REPLACE FUNCTION pg_proc_flvlnz(pg_var_afejoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxolxw INTEGER := 0;
    pg_var_uahumr RECORD;
BEGIN
    FOR pg_var_uahumr IN 
        SELECT pg_col_mjkfhm, pg_col_toudhl 
        FROM pg_tbl_vfglfs 
        WHERE pg_col_ebuzgd BETWEEN 100 AND 200
    LOOP
        IF pg_var_uahumr.pg_col_toudhl = 0 THEN
            pg_var_fxolxw := pg_var_fxolxw + pg_var_uahumr.pg_col_mjkfhm;
        END IF;
    END LOOP;
    
    RETURN pg_var_fxolxw * pg_var_afejoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xttvsy----- */
CREATE OR REPLACE FUNCTION pg_proc_xttvsy(pg_var_stkjra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sflobz INTEGER;
    pg_var_suxzrx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_trxvql), 0) INTO pg_var_sflobz
    FROM pg_tbl_cmbsja
    WHERE pg_col_ksblon = pg_var_stkjra;
    
    IF pg_var_sflobz > 200 THEN
        pg_var_suxzrx := pg_var_sflobz * 80 / 100;
    ELSE
        pg_var_suxzrx := (((SELECT pg_proc_flvlnz(37))::INTEGER) - (2775) + COALESCE(pg_var_suxzrx, 0));
    END IF;
    
    RETURN pg_var_suxzrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yztqon----- */
CREATE OR REPLACE FUNCTION pg_proc_yztqon(pg_var_ytwmjl INTEGER, pg_var_nzwglq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhtwcp INTEGER;
    pg_var_vtrzwu INTEGER;
BEGIN
    SELECT pg_col_ligzsh INTO pg_var_xhtwcp
    FROM pg_tbl_ourvrf
    WHERE pg_col_yjsejr = pg_var_ytwmjl;
    
    IF pg_var_xhtwcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vtrzwu := pg_var_xhtwcp - pg_var_nzwglq;
    
    IF pg_var_vtrzwu < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vtrzwu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysoqn----- */
CREATE OR REPLACE FUNCTION pg_proc_lysoqn(pg_var_ngisfs INTEGER, pg_var_pgoqgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyfpkc INTEGER;
    pg_var_xqyrjg INTEGER;
BEGIN
    SELECT pg_col_zbfyqa INTO pg_var_xqyrjg
    FROM pg_tbl_zzukjz
    WHERE pg_col_nnsnxi = pg_var_ngisfs;
    
    IF pg_var_xqyrjg IS NULL THEN
        pg_var_gyfpkc := pg_var_pgoqgr + 30;
    ELSE
        pg_var_gyfpkc := pg_var_pgoqgr + pg_var_xqyrjg;
    END IF;
    
    RETURN pg_var_gyfpkc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF ((SELECT pg_proc_jmwfrp(-42, 65)))::boolean THEN
        pg_var_frlvzk := (((SELECT pg_proc_mfjjwd(-94, -18))::INTEGER) - (-1) + COALESCE(pg_var_frlvzk, 0));
    ELSE
        pg_var_frlvzk := (((SELECT pg_proc_xttvsy(43))::INTEGER) - (0) + COALESCE(pg_var_frlvzk, 0));
        IF ((SELECT pg_proc_yztqon(-33, 86)))::boolean THEN
            pg_var_frlvzk := (((SELECT pg_proc_lysoqn(78, 46))::INTEGER) - (76) + COALESCE(pg_var_frlvzk, 0));
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;
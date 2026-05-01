/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgnavs (
    pg_col_kddswz INTEGER PRIMARY KEY,
    pg_col_ziyeqe INTEGER NOT NULL,
    pg_col_ykcksr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgnavs (pg_col_kddswz, pg_col_ziyeqe, pg_col_ykcksr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gxmzrt (
    pg_col_tcymef INTEGER PRIMARY KEY,
    pg_col_wyzrpa INTEGER NOT NULL,
    pg_col_bvuglb INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxmzrt (pg_col_tcymef, pg_col_wyzrpa, pg_col_bvuglb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mymdpm (
    pg_col_ovbdjt INTEGER PRIMARY KEY,
    pg_col_rpxtpi INTEGER NOT NULL,
    pg_col_psfkne INTEGER
);
INSERT INTO pg_tbl_mymdpm (pg_col_ovbdjt, pg_col_rpxtpi, pg_col_psfkne) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjwgb (
    pg_col_bshual INTEGER PRIMARY KEY,
    pg_col_ifordm INTEGER NOT NULL,
    pg_col_hnrgsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwjwgb (pg_col_bshual, pg_col_ifordm, pg_col_hnrgsw) VALUES
(1001, 750, 250),
(1002, 900, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_julydr----- */
CREATE OR REPLACE FUNCTION pg_proc_julydr(pg_var_icrnwn INTEGER, pg_var_ngzezw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rawsxx INTEGER;
    pg_var_sljwms INTEGER;
    pg_var_ddjsum RECORD;
BEGIN
    SELECT pg_col_wyzrpa, pg_col_bvuglb INTO pg_var_ddjsum
    FROM pg_tbl_gxmzrt 
    WHERE pg_col_tcymef = pg_var_icrnwn;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ddjsum.pg_col_wyzrpa <= pg_var_ddjsum.pg_col_bvuglb THEN
        pg_var_rawsxx := pg_var_ddjsum.pg_col_bvuglb / 4;
        pg_var_sljwms := pg_var_rawsxx * pg_var_ngzezw;
        
        IF pg_var_sljwms < 10 THEN
            pg_var_sljwms := 10;
        END IF;
        
        RETURN pg_var_sljwms;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrhveb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrhveb(pg_var_xjdgqv INTEGER, pg_var_psynnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrmm INTEGER;
    pg_var_dcnmkh INTEGER;
    pg_var_hszmgg INTEGER;
BEGIN
    SELECT pg_col_rpxtpi, pg_var_psynnr - pg_col_psfkne 
    INTO pg_var_pflrmm, pg_var_dcnmkh
    FROM pg_tbl_mymdpm 
    WHERE pg_col_ovbdjt = pg_var_xjdgqv;
    
    IF pg_var_pflrmm < 5000 THEN
        pg_var_hszmgg := 10;
    ELSIF pg_var_pflrmm < 7000 THEN
        pg_var_hszmgg := 5;
    ELSE
        pg_var_hszmgg := 1;
    END IF;
    
    IF pg_var_dcnmkh > 3 THEN
        pg_var_hszmgg := pg_var_hszmgg + 3;
    END IF;
    
    RETURN pg_var_hszmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rztywk----- */
CREATE OR REPLACE FUNCTION pg_proc_rztywk(pg_var_ylzlqj INTEGER, pg_var_fxaroy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgliyv INTEGER;
    pg_var_taiyex INTEGER;
    pg_var_yblnvh INTEGER;
BEGIN
    SELECT pg_col_ifordm, pg_col_hnrgsw 
    INTO pg_var_xgliyv, pg_var_taiyex
    FROM pg_tbl_gwjwgb 
    WHERE pg_col_bshual = pg_var_ylzlqj;
    
    IF pg_var_xgliyv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fxaroy > 0 THEN
        pg_var_yblnvh := (pg_var_xgliyv * pg_var_fxaroy) - pg_var_taiyex;
    ELSE
        pg_var_yblnvh := pg_var_xgliyv - pg_var_taiyex;
    END IF;
    
    IF pg_var_yblnvh < 0 THEN
        pg_var_yblnvh := 0;
    END IF;
    
    RETURN pg_var_yblnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvljpz----- */
CREATE OR REPLACE FUNCTION pg_proc_nvljpz(pg_var_dkpgmv INTEGER, pg_var_jvmrer INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_dkpgmv <> 0 THEN
        RAISE NOTICE '%', pg_var_jvmrer;
    END IF;
    RETURN (((SELECT pg_proc_rztywk(-76, 76))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_reqfmn(pg_var_grunrz INTEGER, pg_var_lyqfml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slsbnq INTEGER;
    pg_var_fvovnx INTEGER;
    pg_var_lnuppr INTEGER;
BEGIN
    SELECT pg_col_ziyeqe, pg_col_ykcksr INTO pg_var_fvovnx, pg_var_lnuppr
    FROM pg_tbl_sgnavs WHERE pg_col_kddswz = pg_var_grunrz;
    
    IF ((SELECT pg_proc_julydr(86, -5)))::boolean THEN
        pg_var_slsbnq := (((SELECT pg_proc_qrhveb(-93, 70))::INTEGER) - (1) + COALESCE(pg_var_slsbnq, 0));
    ELSE
        pg_var_slsbnq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nvljpz(0, 11))::INTEGER) - (0) + COALESCE(pg_var_slsbnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := (((SELECT pg_proc_reqfmn(-69, -22))::INTEGER) - (0) + COALESCE(pg_var_iqdsyh, 0));
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;
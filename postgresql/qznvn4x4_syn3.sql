/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntftng (
    pg_var_uipehb INTEGER PRIMARY KEY,
    pg_var_vfkxzr INTEGER,
    pg_var_ktvtxy INTEGER,
    pg_col_ckdsjl INTEGER
);
INSERT INTO pg_tbl_ntftng (pg_var_uipehb, pg_var_vfkxzr, pg_var_ktvtxy, pg_col_ckdsjl) VALUES
(1, 100000, 2500, 125),
(2, 50000, 1000, 50),
(3, 200000, 8000, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_fbwucd (
    pg_col_xtfmit INTEGER PRIMARY KEY,
    pg_col_wgrcde INTEGER NOT NULL,
    pg_col_bfrrwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbwucd (pg_col_xtfmit, pg_col_wgrcde, pg_col_bfrrwe) VALUES
(101, 150, 75),
(102, 200, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_krlakc (
    pg_col_ywckin INTEGER PRIMARY KEY,
    pg_col_rnukxa INTEGER NOT NULL,
    pg_col_lqagyv INTEGER NOT NULL
);
INSERT INTO pg_tbl_krlakc (pg_col_ywckin, pg_col_rnukxa, pg_col_lqagyv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ccjawy (
    pg_col_ysezip INTEGER PRIMARY KEY,
    pg_col_fpwmvt INTEGER NOT NULL,
    pg_col_dgvlip INTEGER NOT NULL
);
INSERT INTO pg_tbl_ccjawy (pg_col_ysezip, pg_col_fpwmvt, pg_col_dgvlip) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zzukjz (
    pg_col_nnsnxi INTEGER PRIMARY KEY,
    pg_col_zbfyqa INTEGER NOT NULL,
    pg_col_hnoaii INTEGER NOT NULL
);
INSERT INTO pg_tbl_zzukjz (pg_col_nnsnxi, pg_col_zbfyqa, pg_col_hnoaii) VALUES
(1, 90, 20240115),
(2, 180, 20240220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmwzg----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmwzg(pg_var_pcuvpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azowyt INTEGER;
    pg_var_tzvpcd INTEGER;
    pg_var_ransqx INTEGER;
BEGIN
    SELECT pg_col_rnukxa, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_lqagyv 
    INTO pg_var_azowyt, pg_var_tzvpcd
    FROM pg_tbl_krlakc 
    WHERE pg_col_ywckin = pg_var_pcuvpb;
    
    IF pg_var_azowyt < 30000 THEN
        pg_var_ransqx := 100 - pg_var_azowyt/300 + pg_var_tzvpcd*10;
    ELSIF pg_var_azowyt < 60000 THEN
        pg_var_ransqx := 50 - pg_var_azowyt/600 + pg_var_tzvpcd*5;
    ELSE
        pg_var_ransqx := pg_var_tzvpcd*2;
    END IF;
    
    RETURN GREATEST(pg_var_ransqx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_calvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_calvuf(pg_var_iafccx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty, so we return a constant integer.
    RETURN 1;
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

/* -----Procedure pg_proc_vmknpw----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknpw(pg_var_rzgotc INTEGER, pg_var_ovxgrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxkjya INTEGER;
    pg_var_hqshhr INTEGER;
    pg_var_qaoplz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dgvlip), 0) INTO pg_var_jxkjya
    FROM pg_tbl_ccjawy
    WHERE pg_col_fpwmvt = pg_var_rzgotc;
    
    pg_var_hqshhr := (pg_var_jxkjya * pg_var_ovxgrb) / 100;
    pg_var_qaoplz := pg_var_jxkjya - pg_var_hqshhr;
    
    RETURN GREATEST(pg_var_qaoplz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tojphh----- */
CREATE OR REPLACE FUNCTION pg_proc_tojphh(pg_var_ipsvkd INTEGER, pg_var_prrwmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_teqxsa INTEGER;
    pg_var_piehar INTEGER;
BEGIN
    SELECT pg_col_bfrrwe INTO pg_var_piehar 
    FROM pg_tbl_fbwucd 
    WHERE pg_col_xtfmit = pg_var_ipsvkd;
    
    IF ((SELECT pg_proc_xrmwzg(40)))::boolean THEN
        RETURN (((SELECT pg_proc_vmknpw(39, -58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_teqxsa := (((SELECT pg_proc_calvuf(-74))::INTEGER) - (1) + COALESCE(pg_var_teqxsa, 0));
    
    IF pg_var_prrwmh > 100 THEN
        pg_var_teqxsa := (((SELECT pg_proc_lysoqn(78, 46))::INTEGER) - (76) + COALESCE(pg_var_teqxsa, 0));
    END IF;
    
    RETURN pg_var_teqxsa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pehfxk(pg_var_uipehb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfkxzr INTEGER;
    pg_var_ktvtxy INTEGER;
BEGIN
    SELECT pg_var_vfkxzr, pg_var_ktvtxy INTO pg_var_vfkxzr, pg_var_ktvtxy FROM pg_tbl_ntftng WHERE pg_var_uipehb = pg_var_uipehb;
    IF pg_var_vfkxzr IS NULL OR pg_var_vfkxzr = 0 THEN
        RETURN (((SELECT pg_proc_tojphh(39, 78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE((pg_var_ktvtxy * 100) / pg_var_vfkxzr, 0));
END;
$$ LANGUAGE plpgsql;
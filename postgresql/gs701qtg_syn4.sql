/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ebqarc (
    pg_col_gayoen INTEGER PRIMARY KEY,
    pg_col_iikvst INTEGER NOT NULL,
    pg_col_fxabqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebqarc (pg_col_gayoen, pg_col_iikvst, pg_col_fxabqb) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_fyhevl (
    pg_col_zmfztc INTEGER PRIMARY KEY,
    pg_col_frolld INTEGER NOT NULL,
    pg_col_krlczb INTEGER NOT NULL
);
INSERT INTO pg_tbl_fyhevl (pg_col_zmfztc, pg_col_frolld, pg_col_krlczb) VALUES
(101, 15, 5),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stwumk----- */
CREATE OR REPLACE FUNCTION pg_proc_stwumk(pg_var_bvpnxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcudm INTEGER;
BEGIN
    SELECT 2 INTO pg_var_mgcudm;
    RETURN pg_var_mgcudm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khbavj----- */
CREATE OR REPLACE FUNCTION pg_proc_khbavj(pg_var_djnvzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfwrot INTEGER;
    pg_var_laafpe INTEGER;
    pg_var_yuanrg INTEGER;
BEGIN
    SELECT pg_col_idyksw, pg_col_hhwdoo 
    INTO pg_var_laafpe, pg_var_yuanrg
    FROM pg_tbl_kgfasq 
    WHERE pg_col_jmalhe = pg_var_djnvzk;
    
    IF pg_var_laafpe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF pg_var_yfwrot > 100000 THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmpkma----- */
CREATE OR REPLACE FUNCTION pg_proc_qmpkma(pg_var_lnvrdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqrjnw INTEGER;
    pg_var_rgpsmt INTEGER;
    pg_var_yjhurw INTEGER;
BEGIN
    SELECT pg_col_frolld, pg_col_krlczb 
    INTO pg_var_rgpsmt, pg_var_yjhurw
    FROM pg_tbl_fyhevl 
    WHERE pg_col_zmfztc = pg_var_lnvrdj;
    
    IF pg_var_rgpsmt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqrjnw := (pg_var_rgpsmt * 10) + (pg_var_yjhurw * 15);
    
    IF pg_var_sqrjnw > 300 THEN
        pg_var_sqrjnw := 300;
    END IF;
    
    RETURN pg_var_sqrjnw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txpdbb----- */
CREATE OR REPLACE FUNCTION pg_proc_txpdbb(pg_var_dqmthn INTEGER, pg_var_gpkklm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gueojh INTEGER;
    pg_var_qprnqg INTEGER;
    pg_var_gihicg INTEGER;
BEGIN
    SELECT pg_col_iikvst, pg_col_fxabqb INTO pg_var_qprnqg, pg_var_gihicg
    FROM pg_tbl_ebqarc WHERE pg_col_gayoen = pg_var_dqmthn;
    
    IF ((SELECT pg_proc_syemff(-77, -96)))::boolean THEN
        pg_var_gueojh := 50000;
    ELSIF ((SELECT pg_proc_khbavj(-43)))::boolean THEN
        pg_var_gueojh := 30000;
    ELSE
        pg_var_gueojh := (((SELECT pg_proc_qmpkma(-79))::INTEGER) - (0) + COALESCE(pg_var_gueojh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_stwumk(60))::INTEGER) - (2) + COALESCE(pg_var_gueojh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := pg_var_xoldyi + pg_var_bhdeqf.pg_col_olhzyf;
    END LOOP;
    
    RETURN (((SELECT pg_proc_txpdbb(-82, 91))::INTEGER) - (0) + COALESCE(pg_var_xoldyi, 0));
END;
$$ LANGUAGE plpgsql;
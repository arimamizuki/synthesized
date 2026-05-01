/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_afqqln (
    pg_col_wiocer CHAR,
    pg_col_zccsfu TEXT,
    pg_col_ksgpax INTEGER,
    pg_col_woxysu BOOLEAN
);
INSERT INTO pg_tbl_afqqln (pg_col_wiocer, pg_col_zccsfu, pg_col_ksgpax, pg_col_woxysu) 
VALUES ('r', 'test_table', 5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_usvnwt (
    pg_col_xwszcr INTEGER PRIMARY KEY,
    pg_col_ojwfav INTEGER NOT NULL,
    pg_col_xhmwys INTEGER NOT NULL
);
INSERT INTO pg_tbl_usvnwt (pg_col_xwszcr, pg_col_ojwfav, pg_col_xhmwys) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hzztqe (
    pg_col_ifvthy INTEGER PRIMARY KEY,
    pg_col_skxuan INTEGER NOT NULL,
    pg_col_iopyyb INTEGER
);
INSERT INTO pg_tbl_hzztqe (pg_col_ifvthy, pg_col_skxuan, pg_col_iopyyb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_znrpxn (
    pg_col_xpimxu INTEGER PRIMARY KEY,
    pg_col_bvgugh INTEGER NOT NULL,
    pg_col_xgkjok INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_znrpxn (pg_col_xpimxu, pg_col_bvgugh, pg_col_xgkjok) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_waobxo (
    pg_col_mbrjgk INTEGER PRIMARY KEY,
    pg_col_uyjhue INTEGER NOT NULL,
    pg_col_ofjfif INTEGER
);
INSERT INTO pg_tbl_waobxo (pg_col_mbrjgk, pg_col_uyjhue, pg_col_ofjfif) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_gmeoxn (
    pg_col_nnxjvj INTEGER PRIMARY KEY,
    pg_col_wpjikd INTEGER NOT NULL,
    pg_col_ouyvmu INTEGER
);
INSERT INTO pg_tbl_gmeoxn (pg_col_nnxjvj, pg_col_wpjikd, pg_col_ouyvmu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yabtmw----- */
CREATE OR REPLACE FUNCTION pg_proc_yabtmw(pg_var_gadafr INTEGER, pg_var_frbduw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zepvdo INTEGER;
    pg_var_gpynxl INTEGER;
BEGIN
    SELECT pg_col_skxuan INTO pg_var_gpynxl 
    FROM pg_tbl_hzztqe 
    WHERE pg_col_ifvthy = pg_var_gadafr AND pg_col_iopyyb = pg_var_frbduw;
    
    IF pg_var_gpynxl IS NULL THEN
        pg_var_zepvdo := 0;
    ELSIF pg_var_gpynxl > 2000 THEN
        pg_var_zepvdo := pg_var_gpynxl - 300;
    ELSE
        pg_var_zepvdo := pg_var_gpynxl + 150;
    END IF;
    
    RETURN pg_var_zepvdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icimlw----- */
CREATE OR REPLACE FUNCTION pg_proc_icimlw(pg_var_lupsca INTEGER, pg_var_qkggug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshhhy INTEGER;
    pg_var_pzpaij INTEGER;
BEGIN
    SELECT pg_col_ouyvmu INTO pg_var_eshhhy
    FROM pg_tbl_gmeoxn
    WHERE pg_col_nnxjvj = pg_var_lupsca;
    
    IF pg_var_eshhhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzpaij := ((pg_var_eshhhy - pg_var_qkggug) * 100) / NULLIF(pg_var_qkggug, 0);
    
    IF pg_var_pzpaij < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pzpaij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gitgbp----- */
CREATE OR REPLACE FUNCTION pg_proc_gitgbp(pg_var_paycmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkcju INTEGER;
    pg_var_pdyxqq INTEGER;
    pg_var_phafki INTEGER;
BEGIN
    SELECT SUM(pg_col_ofjfif) INTO pg_var_odkcju
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    SELECT AVG(pg_col_uyjhue) INTO pg_var_pdyxqq
    FROM pg_tbl_waobxo
    WHERE pg_col_mbrjgk <= pg_var_paycmw;

    IF pg_var_pdyxqq IS NULL OR pg_var_odkcju IS NULL THEN
        pg_var_phafki := (((SELECT pg_proc_kxjtza(-94, 88))::INTEGER) - (0) + COALESCE(pg_var_phafki, 0));
    ELSE
        pg_var_phafki := (((SELECT pg_proc_icimlw(19, 50))::INTEGER) - (-1) + COALESCE(pg_var_phafki, 0));
    END IF;

    RETURN pg_var_phafki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rusoec----- */
CREATE OR REPLACE FUNCTION pg_proc_rusoec(pg_var_qyemvr INTEGER, pg_var_fnvkdy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lacffs INTEGER;
    pg_var_xrqpwl INTEGER;
    pg_var_eiqbjd INTEGER;
BEGIN
    SELECT pg_col_bvgugh, pg_col_xgkjok 
    INTO pg_var_xrqpwl, pg_var_eiqbjd
    FROM pg_tbl_znrpxn 
    WHERE pg_col_xpimxu = pg_var_qyemvr;
    
    IF pg_var_xrqpwl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lacffs := pg_var_xrqpwl + pg_var_fnvkdy;
    
    IF pg_var_eiqbjd > 3 THEN
        pg_var_lacffs := pg_var_lacffs - (pg_var_eiqbjd * 2);
    END IF;
    
    IF pg_var_lacffs < 0 THEN
        pg_var_lacffs := 0;
    END IF;
    
    RETURN pg_var_lacffs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nchlac----- */
CREATE OR REPLACE FUNCTION pg_proc_nchlac(pg_var_avtmck INTEGER, pg_var_kvregm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxjhkh INTEGER;
    pg_var_zowfnf INTEGER;
    pg_var_hoqqlf INTEGER;
BEGIN
    SELECT pg_col_ojwfav INTO pg_var_dxjhkh
    FROM pg_tbl_usvnwt
    WHERE pg_col_xwszcr = pg_var_avtmck;
    
    pg_var_zowfnf := 5;
    pg_var_hoqqlf := (((SELECT pg_proc_yabtmw(98, 58))::INTEGER) - (0) + COALESCE(pg_var_hoqqlf, 0));
    
    IF pg_var_hoqqlf < 0 THEN
        pg_var_hoqqlf := (((SELECT pg_proc_rusoec(-57, 85))::INTEGER) - (0) + COALESCE(pg_var_hoqqlf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gitgbp(-48))::INTEGER) - (0) + COALESCE(pg_var_hoqqlf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_penpbc(pg_var_tpmuqu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyiwaq RECORD;
    pg_var_duqzfd INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_jyiwaq FROM pg_tbl_afqqln LIMIT 1;
    
    IF pg_var_jyiwaq.pg_col_wiocer = 'r' THEN
        pg_var_duqzfd := (((SELECT pg_proc_nchlac(62, -54))::INTEGER ) - (0) + COALESCE(pg_var_duqzfd, 0));
        RAISE NOTICE 'on_relation_drop:  old.relname="%", old.relnatts=%, old.relhaspkey=''%''',
            pg_var_jyiwaq.pg_col_zccsfu, pg_var_jyiwaq.pg_col_ksgpax, pg_var_jyiwaq.pg_col_woxysu;
    END IF;
    
    RETURN pg_var_duqzfd;
END;
$$ LANGUAGE plpgsql;
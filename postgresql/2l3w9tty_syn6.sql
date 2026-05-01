/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ovouzd (
    pg_col_sgpuqd INTEGER PRIMARY KEY,
    pg_col_veisnh INTEGER NOT NULL,
    pg_col_gekixz INTEGER
);
INSERT INTO pg_tbl_ovouzd (pg_col_sgpuqd, pg_col_veisnh, pg_col_gekixz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kcerqx (
    pg_col_ihglyw INTEGER PRIMARY KEY,
    pg_col_flfrco INTEGER NOT NULL,
    pg_col_uycrvy INTEGER
);
INSERT INTO pg_tbl_kcerqx (pg_col_ihglyw, pg_col_flfrco, pg_col_uycrvy) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ypshuw (
    pg_col_qmjnha VARCHAR(10) PRIMARY KEY
);
INSERT INTO pg_tbl_ypshuw (pg_col_qmjnha) VALUES 
    ('1'),
    ('2'),
    ('3');

CREATE TABLE IF NOT EXISTS pg_tbl_npxorz (
    pg_col_txhayj INTEGER PRIMARY KEY,
    pg_col_uhxzop INTEGER NOT NULL,
    pg_col_agkftn INTEGER NOT NULL
);
INSERT INTO pg_tbl_npxorz (pg_col_txhayj, pg_col_uhxzop, pg_col_agkftn) VALUES
(101, 500, 2),
(102, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ocecsg----- */
CREATE OR REPLACE FUNCTION pg_proc_ocecsg(pg_var_vpqoaf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ypshuw
    WHERE pg_col_qmjnha = pg_var_vpqoaf::VARCHAR;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkwvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_pkwvvo(pg_var_ojferu INTEGER, pg_var_jmnisu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpdzj INTEGER;
    pg_var_xyeuvc INTEGER;
BEGIN
    SELECT pg_col_uycrvy INTO pg_var_zqpdzj
    FROM pg_tbl_kcerqx
    WHERE pg_col_ihglyw = pg_var_ojferu;
    
    IF pg_var_zqpdzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xyeuvc := ((pg_var_zqpdzj - pg_var_jmnisu) * 100) / pg_var_jmnisu;
    
    IF pg_var_xyeuvc < 0 THEN
        pg_var_xyeuvc := 0;
    END IF;
    
    RETURN pg_var_xyeuvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqawtz----- */
CREATE OR REPLACE FUNCTION pg_proc_cqawtz(pg_var_ruqxyk INTEGER, pg_var_dxspwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfdsui INTEGER;
    pg_var_socqrj INTEGER;
    pg_var_rtmapl INTEGER;
BEGIN
    SELECT pg_col_uhxzop, pg_col_agkftn INTO pg_var_hfdsui, pg_var_socqrj
    FROM pg_tbl_npxorz
    WHERE pg_col_txhayj = pg_var_ruqxyk;
    
    IF pg_var_dxspwi <= pg_var_hfdsui THEN
        pg_var_rtmapl := 50;
    ELSE
        pg_var_rtmapl := 50 + ((pg_var_dxspwi - pg_var_hfdsui) * pg_var_socqrj);
    END IF;
    
    RETURN pg_var_rtmapl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckxbfc----- */
CREATE OR REPLACE FUNCTION pg_proc_ckxbfc(pg_var_rqyzfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwvlzk INTEGER;
    pg_var_wejjpg INTEGER;
    pg_var_htijwt INTEGER;
BEGIN
    SELECT pg_col_veisnh, pg_col_gekixz INTO pg_var_wejjpg, pg_var_htijwt
    FROM pg_tbl_ovouzd
    WHERE pg_col_sgpuqd = pg_var_rqyzfy;
    
    IF ((SELECT pg_proc_pkwvvo(34, -13)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_ocecsg(18)))::boolean THEN
        pg_var_rwvlzk := pg_var_wejjpg * 2;
    ELSIF ((SELECT pg_proc_cqawtz(-98, 50)))::boolean THEN
        pg_var_rwvlzk := pg_var_wejjpg + pg_var_htijwt;
    ELSE
        pg_var_rwvlzk := pg_var_wejjpg;
    END IF;
    
    RETURN pg_var_rwvlzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := (((SELECT pg_proc_ckxbfc(20))::INTEGER) - (0) + COALESCE(pg_var_lhmpsj, 0));
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;
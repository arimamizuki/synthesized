/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pviznt (
    pg_col_hqumch INTEGER PRIMARY KEY,
    pg_col_bpdjqn INTEGER NOT NULL,
    pg_col_xdapcr INTEGER
);
INSERT INTO pg_tbl_pviznt (pg_col_hqumch, pg_col_bpdjqn, pg_col_xdapcr) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_jknbqy (
    pg_col_wymrmg INTEGER PRIMARY KEY,
    pg_col_ldhwxr INTEGER NOT NULL,
    pg_col_todloy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jknbqy (pg_col_wymrmg, pg_col_ldhwxr, pg_col_todloy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vtlikg (
    pg_col_lzkvmo INTEGER PRIMARY KEY,
    pg_col_pfhbos INTEGER NOT NULL,
    pg_col_kchbch INTEGER
);
INSERT INTO pg_tbl_vtlikg (pg_col_lzkvmo, pg_col_pfhbos, pg_col_kchbch) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yoxayb (
    pg_col_uygxrb INTEGER PRIMARY KEY,
    pg_col_tleirs INTEGER NOT NULL,
    pg_col_xjdylm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yoxayb (pg_col_uygxrb, pg_col_tleirs, pg_col_xjdylm) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eeocdt----- */
CREATE OR REPLACE FUNCTION pg_proc_eeocdt(pg_var_ahiowa INTEGER, pg_var_tkfksc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jigimi INTEGER;
    pg_var_byvbit INTEGER;
    pg_var_lyrtyz RECORD;
BEGIN
    SELECT pg_col_ldhwxr, pg_col_todloy INTO pg_var_lyrtyz
    FROM pg_tbl_jknbqy 
    WHERE pg_col_wymrmg = pg_var_ahiowa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_lyrtyz.pg_col_ldhwxr > pg_var_lyrtyz.pg_col_todloy THEN
        RETURN 0;
    END IF;
    
    pg_var_jigimi := (pg_var_lyrtyz.pg_col_todloy * 7) / 30;
    pg_var_byvbit := (pg_var_jigimi * pg_var_tkfksc * 7) - pg_var_lyrtyz.pg_col_ldhwxr;
    
    IF pg_var_byvbit < 0 THEN
        pg_var_byvbit := 0;
    END IF;
    
    RETURN pg_var_byvbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pogbex----- */
CREATE OR REPLACE FUNCTION pg_proc_pogbex(pg_var_qdrbrn INTEGER, pg_var_mmzzpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdalny INTEGER;
    pg_var_mzrkec INTEGER;
    pg_var_tuezvo INTEGER;
BEGIN
    SELECT pg_col_pfhbos, pg_col_kchbch INTO pg_var_tuezvo, pg_var_mzrkec
    FROM pg_tbl_vtlikg WHERE pg_col_lzkvmo = pg_var_qdrbrn;
    
    IF pg_var_tuezvo < 5000 THEN
        pg_var_rdalny := 10;
    ELSIF pg_var_tuezvo < 7000 THEN
        pg_var_rdalny := 5;
    ELSE
        pg_var_rdalny := 1;
    END IF;
    
    pg_var_mzrkec := pg_var_mmzzpt - pg_var_mzrkec;
    
    IF pg_var_mzrkec > 3 THEN
        pg_var_rdalny := pg_var_rdalny + 7;
    ELSIF pg_var_mzrkec > 1 THEN
        pg_var_rdalny := pg_var_rdalny + 3;
    END IF;
    
    RETURN pg_var_rdalny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsvkeq----- */
CREATE OR REPLACE FUNCTION pg_proc_qsvkeq(pg_var_whzzbl INTEGER, pg_var_lwjbow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjkda INTEGER;
    pg_var_xfnjqm INTEGER;
    pg_var_uyipti INTEGER;
BEGIN
    SELECT pg_col_tleirs, pg_col_xjdylm INTO pg_var_eqjkda, pg_var_xfnjqm
    FROM pg_tbl_yoxayb
    WHERE pg_col_uygxrb = pg_var_whzzbl;
    
    IF pg_var_lwjbow > pg_var_eqjkda THEN
        pg_var_uyipti := pg_var_xfnjqm + ((pg_var_lwjbow - pg_var_eqjkda) / 1024 * 50);
    ELSE
        pg_var_uyipti := pg_var_xfnjqm;
    END IF;
    
    RETURN pg_var_uyipti;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lsqpfx(pg_var_gdpcga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvuwui INTEGER;
    pg_var_hbfhji INTEGER;
    pg_var_nsqmyi INTEGER;
BEGIN
    SELECT pg_col_bpdjqn, pg_col_xdapcr 
    INTO pg_var_hbfhji, pg_var_nsqmyi
    FROM pg_tbl_pviznt 
    WHERE pg_col_hqumch = pg_var_gdpcga;
    
    IF pg_var_hbfhji IS NULL THEN
        RETURN (((SELECT pg_proc_eeocdt(51, -98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uvuwui := (((SELECT pg_proc_pogbex(28, 65))::INTEGER) - (1) + COALESCE(pg_var_uvuwui, 0));
    
    IF pg_var_uvuwui > 10000 THEN
        pg_var_uvuwui := pg_var_uvuwui + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_qsvkeq(-21, 92))::INTEGER) - (0) + COALESCE(pg_var_uvuwui, 0));
END;
$$ LANGUAGE plpgsql;
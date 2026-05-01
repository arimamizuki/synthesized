/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ceiozy (
    pg_col_gulqwb INTEGER PRIMARY KEY,
    pg_col_bgklsz INTEGER NOT NULL,
    pg_col_gbvddv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceiozy (pg_col_gulqwb, pg_col_bgklsz, pg_col_gbvddv) VALUES
(101, 25, 8),
(102, 42, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_tfymkn (
    pg_col_rkdklc INTEGER PRIMARY KEY,
    pg_col_iegldy INTEGER NOT NULL,
    pg_col_xriwrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfymkn (pg_col_rkdklc, pg_col_iegldy, pg_col_xriwrw) VALUES
(101, 512, 2999),
(102, 2048, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ucvxxi (
    pg_col_hqbsto INTEGER PRIMARY KEY,
    pg_col_tthyoz INTEGER NOT NULL,
    pg_col_ldksex INTEGER
);
INSERT INTO pg_tbl_ucvxxi (pg_col_hqbsto, pg_col_tthyoz, pg_col_ldksex) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ssmpoe (
    pg_col_qsagzd INTEGER PRIMARY KEY,
    pg_col_ornyps INTEGER NOT NULL,
    pg_col_rubong INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssmpoe (pg_col_qsagzd, pg_col_ornyps, pg_col_rubong) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_partjo (
    pg_col_szsqfy INTEGER PRIMARY KEY,
    pg_col_qwcozr INTEGER NOT NULL,
    pg_col_mequiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_partjo (pg_col_szsqfy, pg_col_qwcozr, pg_col_mequiy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ipxxmx (
    pg_col_bzzidj INTEGER PRIMARY KEY,
    pg_col_aqqzse INTEGER NOT NULL,
    pg_col_wmmuyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ipxxmx (pg_col_bzzidj, pg_col_aqqzse, pg_col_wmmuyo) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fzrddk----- */
CREATE OR REPLACE FUNCTION pg_proc_fzrddk(pg_var_fxuyta INTEGER, pg_var_shpfva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvvbcc INTEGER;
    pg_var_vkfsfp INTEGER;
    pg_var_sfdwxn INTEGER := 7;
BEGIN
    SELECT pg_col_aqqzse INTO pg_var_vkfsfp 
    FROM pg_tbl_ipxxmx 
    WHERE pg_col_bzzidj = pg_var_fxuyta;
    
    IF pg_var_vkfsfp < 60000 THEN
        pg_var_kvvbcc := 10 - pg_var_shpfva;
    ELSIF pg_var_vkfsfp < 80000 THEN
        pg_var_kvvbcc := 8 - pg_var_shpfva;
    ELSE
        pg_var_kvvbcc := 5 - pg_var_shpfva;
    END IF;
    
    IF pg_var_kvvbcc < 1 THEN
        pg_var_kvvbcc := 1;
    END IF;
    
    RETURN pg_var_kvvbcc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzobce----- */
CREATE OR REPLACE FUNCTION pg_proc_uzobce(pg_var_pphhxz INTEGER, pg_var_fgrgok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euoart INTEGER;
    pg_var_gzmbnz INTEGER;
    pg_var_tloxgp INTEGER;
    pg_var_azllcl INTEGER;
BEGIN
    SELECT pg_col_xriwrw, pg_col_iegldy INTO pg_var_gzmbnz, pg_var_tloxgp
    FROM pg_tbl_tfymkn
    WHERE pg_col_rkdklc = pg_var_pphhxz;
    
    IF pg_var_tloxgp + pg_var_fgrgok > 1024 THEN
        pg_var_azllcl := (pg_var_tloxgp + pg_var_fgrgok - 1024) * 5;
    ELSE
        pg_var_azllcl := 0;
    END IF;
    
    pg_var_euoart := (((SELECT pg_proc_fzrddk(-41, 96))::INTEGER) - (1) + COALESCE(pg_var_euoart, 0));
    
    RETURN pg_var_euoart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rotyzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rotyzr(pg_var_huocjb INTEGER, pg_var_swszjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obahqp INTEGER;
    pg_var_lwipkr INTEGER;
    pg_var_hzmfxl INTEGER;
BEGIN
    SELECT pg_col_tthyoz, pg_col_ldksex 
    INTO pg_var_lwipkr, pg_var_hzmfxl
    FROM pg_tbl_ucvxxi 
    WHERE pg_col_hqbsto = pg_var_huocjb;
    
    IF pg_var_lwipkr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_obahqp := pg_var_lwipkr * 10;
    
    IF pg_var_hzmfxl > 60 THEN
        pg_var_obahqp := pg_var_obahqp + (pg_var_hzmfxl - 60) * 2;
    END IF;
    
    IF pg_var_swszjh > 100 THEN
        pg_var_obahqp := pg_var_obahqp + pg_var_swszjh - 100;
    END IF;
    
    RETURN pg_var_obahqp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xujefv----- */
CREATE OR REPLACE FUNCTION pg_proc_xujefv(pg_var_dlohde INTEGER, pg_var_poonhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsjmgo INTEGER;
    pg_var_yddzfx INTEGER;
BEGIN
    SELECT pg_col_rubong INTO pg_var_yddzfx
    FROM pg_tbl_ssmpoe
    WHERE pg_col_qsagzd = 102;
    
    IF pg_var_yddzfx >= pg_var_poonhk THEN
        pg_var_bsjmgo := pg_var_dlohde * 7 / 10;
    ELSE
        pg_var_bsjmgo := pg_var_dlohde * 9 / 10;
    END IF;
    
    RETURN pg_var_bsjmgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsiqo----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsiqo(pg_var_lnamkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obnvfk INTEGER;
    pg_var_zbjwtn INTEGER;
    pg_var_njesoc INTEGER := 0;
BEGIN
    SELECT pg_col_qwcozr, pg_col_mequiy 
    INTO pg_var_obnvfk, pg_var_zbjwtn
    FROM pg_tbl_partjo 
    WHERE pg_col_szsqfy = pg_var_lnamkc;
    
    IF pg_var_obnvfk <= pg_var_zbjwtn THEN
        pg_var_njesoc := 1;
    END IF;
    
    RETURN pg_var_njesoc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjdqx(pg_var_nsfrdw INTEGER, pg_var_dpaxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxxtnk INTEGER;
    pg_var_regkya INTEGER;
    pg_var_aubiyr INTEGER;
BEGIN
    SELECT pg_col_gbvddv INTO pg_var_regkya 
    FROM pg_tbl_ceiozy 
    WHERE pg_col_gulqwb = pg_var_nsfrdw;
    
    IF ((SELECT pg_proc_uzobce(-9, -57)))::boolean THEN
        RETURN (((SELECT pg_proc_xujefv(-99, -85))::INTEGER) - (-69) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_dpaxtr > 30 THEN
        pg_var_aubiyr := pg_var_dpaxtr - 30;
    ELSE
        pg_var_aubiyr := (((SELECT pg_proc_rotyzr(-89, 88))::INTEGER) - (0) + COALESCE(pg_var_aubiyr, 0));
    END IF;
    
    pg_var_pxxtnk := (pg_var_regkya * 5) - (pg_var_aubiyr * 2);
    
    IF ((SELECT pg_proc_yhsiqo(-31)))::boolean THEN
        pg_var_pxxtnk := 0;
    END IF;
    
    RETURN pg_var_pxxtnk;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_tzujob (
    pg_col_snwnix INTEGER PRIMARY KEY,
    pg_col_ttkuwb INTEGER NOT NULL,
    pg_col_gysncb INTEGER
);
INSERT INTO pg_tbl_tzujob (pg_col_snwnix, pg_col_ttkuwb, pg_col_gysncb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqmbn (
    pg_col_txzidl INTEGER PRIMARY KEY,
    pg_col_nggjhj INTEGER NOT NULL,
    pg_col_vlzsfd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqmbn (pg_col_txzidl, pg_col_nggjhj, pg_col_vlzsfd) VALUES
(101, 450, 5),
(102, 320, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_osahnp (
    pg_col_qmiwse INTEGER PRIMARY KEY,
    pg_col_ceplzh INTEGER NOT NULL,
    pg_col_qktusn INTEGER NOT NULL
);
INSERT INTO pg_tbl_osahnp (pg_col_qmiwse, pg_col_ceplzh, pg_col_qktusn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zxabmp----- */
CREATE OR REPLACE FUNCTION pg_proc_zxabmp(pg_var_lxjudo INTEGER, pg_var_dolvym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzksf INTEGER;
    pg_var_xiccwm INTEGER;
    pg_var_baxvns INTEGER;
BEGIN
    SELECT pg_col_ttkuwb, pg_col_gysncb 
    INTO pg_var_xiccwm, pg_var_baxvns
    FROM pg_tbl_tzujob 
    WHERE pg_col_snwnix = pg_var_lxjudo;
    
    IF pg_var_xiccwm IS NULL THEN
        pg_var_lwzksf := pg_var_dolvym * 50;
    ELSE
        pg_var_lwzksf := (pg_var_xiccwm * pg_var_dolvym) + (pg_var_baxvns / 100);
    END IF;
    
    RETURN pg_var_lwzksf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF ((SELECT pg_proc_zxabmp(-64, 14)))::boolean THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hckumw----- */
CREATE OR REPLACE FUNCTION pg_proc_hckumw(pg_var_chqutq INTEGER, pg_var_cgoogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munbie INTEGER;
    pg_var_mdqjhu INTEGER;
    pg_var_ntfoqh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nggjhj), 0) INTO pg_var_munbie
    FROM pg_tbl_mnqmbn
    WHERE pg_col_vlzsfd = pg_var_chqutq;
    
    IF pg_var_munbie > 300 THEN
        pg_var_mdqjhu := 85;
    ELSE
        pg_var_mdqjhu := 95;
    END IF;
    
    pg_var_ntfoqh := (pg_var_munbie * pg_var_mdqjhu / 100) * pg_var_cgoogt;
    
    IF pg_var_ntfoqh < 0 THEN
        pg_var_ntfoqh := 0;
    END IF;
    
    RETURN pg_var_ntfoqh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mejtth----- */
CREATE OR REPLACE FUNCTION pg_proc_mejtth(pg_var_ednxei INTEGER, pg_var_hckvcr INTEGER, pg_var_vjhpps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttmao INTEGER;
    pg_var_uzssse INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uzssse
    FROM pg_tbl_osahnp
    WHERE pg_col_qktusn > 60;
    
    pg_var_fttmao := pg_var_ednxei + (pg_var_hckvcr * 5);
    
    IF pg_var_vjhpps > 1900 THEN
        pg_var_fttmao := pg_var_fttmao + 15;
    ELSIF pg_var_vjhpps < 1400 THEN
        pg_var_fttmao := pg_var_fttmao - 10;
    END IF;
    
    IF pg_var_uzssse > 0 THEN
        pg_var_fttmao := pg_var_fttmao + (pg_var_uzssse * 3);
    END IF;
    
    RETURN pg_var_fttmao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := (((SELECT pg_proc_hckumw(46, -64))::INTEGER) - (0) + COALESCE(pg_var_uzbikz, 0));
    ELSE
        pg_var_uzbikz := (((SELECT pg_proc_kjwxkv(80, -13))::INTEGER) - (22560) + COALESCE(pg_var_uzbikz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mejtth(-43, 25, -46))::INTEGER) - (75) + COALESCE(pg_var_uzbikz, 0));
END;
$$ LANGUAGE plpgsql;
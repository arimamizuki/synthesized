/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ilkdhn (
    pg_col_qkjcrk INTEGER PRIMARY KEY,
    pg_col_ffsrwq INTEGER NOT NULL,
    pg_col_yikjgp INTEGER
);
INSERT INTO pg_tbl_ilkdhn (pg_col_qkjcrk, pg_col_ffsrwq, pg_col_yikjgp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_uzacox (
    pg_col_jlwipl INTEGER PRIMARY KEY,
    pg_col_ykhbft INTEGER NOT NULL,
    pg_col_svxjzq INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzacox (pg_col_jlwipl, pg_col_ykhbft, pg_col_svxjzq) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_gylyrf (
    pg_col_ayjccl INTEGER PRIMARY KEY,
    pg_col_kzdskk INTEGER NOT NULL,
    pg_col_kwdhja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gylyrf (pg_col_ayjccl, pg_col_kzdskk, pg_col_kwdhja) VALUES
(101, 2500, 2000),
(102, 1800, 2200);

CREATE TABLE IF NOT EXISTS pg_tbl_uygjro (
    pg_col_vwwurf INTEGER PRIMARY KEY,
    pg_col_ompdsu INTEGER NOT NULL,
    pg_col_mgqyly INTEGER NOT NULL
);
INSERT INTO pg_tbl_uygjro (pg_col_vwwurf, pg_col_ompdsu, pg_col_mgqyly) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gfghdb (
    pg_col_jtvkkl INTEGER PRIMARY KEY,
    pg_col_qsvjnl INTEGER NOT NULL,
    pg_col_hhpwri INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfghdb (pg_col_jtvkkl, pg_col_qsvjnl, pg_col_hhpwri) VALUES
(101, 25, 10),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvrimm----- */
CREATE OR REPLACE FUNCTION pg_proc_zvrimm(pg_var_fihnze INTEGER, pg_var_gehsdp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogaevy INTEGER;
    pg_var_urtyzy RECORD;
BEGIN
    SELECT pg_col_ykhbft, pg_col_svxjzq INTO pg_var_urtyzy
    FROM pg_tbl_uzacox
    WHERE pg_col_jlwipl = pg_var_fihnze;
    
    IF pg_var_urtyzy.pg_col_svxjzq < 56 THEN
        pg_var_ogaevy := 0;
    ELSE
        pg_var_ogaevy := pg_var_gehsdp + (pg_var_urtyzy.pg_col_ykhbft * 10);
        
        IF pg_var_ogaevy > 100 THEN
            pg_var_ogaevy := 100;
        END IF;
    END IF;
    
    RETURN pg_var_ogaevy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnjsod----- */
CREATE OR REPLACE FUNCTION pg_proc_xnjsod(pg_var_srqloj INTEGER, pg_var_rlvokc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efczyw INTEGER;
    pg_var_iupklx INTEGER;
    pg_var_izalzl INTEGER;
    pg_var_obyzlz INTEGER;
BEGIN
    SELECT pg_col_kzdskk, pg_col_kwdhja INTO pg_var_efczyw, pg_var_iupklx
    FROM pg_tbl_gylyrf
    WHERE pg_col_ayjccl = pg_var_srqloj;
    
    IF pg_var_efczyw IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_efczyw < pg_var_iupklx THEN
        RETURN 0;
    END IF;
    
    pg_var_izalzl := (pg_var_efczyw * pg_var_rlvokc) / 100;
    pg_var_obyzlz := pg_var_efczyw - pg_var_izalzl;
    
    RETURN pg_var_obyzlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpizyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpizyq(pg_var_kvolzd INTEGER, pg_var_rqwqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgtpu INTEGER;
    pg_var_mhqyhj INTEGER;
    pg_var_lchqkj INTEGER;
BEGIN
    SELECT pg_col_ompdsu INTO pg_var_vqgtpu FROM pg_tbl_uygjro WHERE pg_col_vwwurf = pg_var_kvolzd;
    
    pg_var_mhqyhj := 50000;
    pg_var_lchqkj := 0;
    
    IF pg_var_vqgtpu < pg_var_mhqyhj THEN
        pg_var_lchqkj := pg_var_lchqkj + 2;
    END IF;
    
    IF pg_var_rqwqkt > 4 THEN
        pg_var_lchqkj := pg_var_lchqkj + 3;
    ELSIF pg_var_rqwqkt > 2 THEN
        pg_var_lchqkj := pg_var_lchqkj + 1;
    END IF;
    
    IF pg_var_vqgtpu < 30000 THEN
        pg_var_lchqkj := pg_var_lchqkj * 2;
    END IF;
    
    RETURN pg_var_lchqkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxkrad----- */
CREATE OR REPLACE FUNCTION pg_proc_fxkrad(pg_var_yqkair INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oskspy INTEGER;
    pg_var_bsdulk INTEGER;
    pg_var_ryylro INTEGER;
BEGIN
    SELECT pg_col_qsvjnl, pg_col_hhpwri 
    INTO pg_var_oskspy, pg_var_bsdulk
    FROM pg_tbl_gfghdb 
    WHERE pg_col_jtvkkl = pg_var_yqkair;
    
    IF pg_var_oskspy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oskspy <= pg_var_bsdulk THEN
        pg_var_ryylro := (pg_var_bsdulk - pg_var_oskspy) * 10;
    ELSE
        pg_var_ryylro := 0;
    END IF;
    
    RETURN pg_var_ryylro;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_weobzx(pg_var_wfftak INTEGER, pg_var_qtddpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjghjm INTEGER;
    pg_var_wtparz INTEGER;
    pg_var_tgetbj INTEGER;
BEGIN
    SELECT pg_col_yikjgp INTO pg_var_tgetbj
    FROM pg_tbl_ilkdhn
    WHERE pg_col_qkjcrk = pg_var_wfftak;
    
    IF pg_var_tgetbj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wtparz := (((SELECT pg_proc_zvrimm(54, 17))::INTEGER) - (0) + COALESCE(pg_var_wtparz, 0));
    
    IF ((SELECT pg_proc_xnjsod(2, 67)))::boolean THEN
        pg_var_wtparz := 0;
    END IF;
    
    pg_var_kjghjm := pg_var_tgetbj - (pg_var_wtparz * 3);
    
    IF ((SELECT pg_proc_bpizyq(95, -93)))::boolean THEN
        pg_var_kjghjm := (((SELECT pg_proc_fxkrad(-13))::INTEGER) - (0) + COALESCE(pg_var_kjghjm, 0));
    END IF;
    
    RETURN pg_var_kjghjm;
END;
$$ LANGUAGE plpgsql;
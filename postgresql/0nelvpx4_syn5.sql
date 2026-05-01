/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_ygqbsq (
    pg_col_prnwsh INTEGER PRIMARY KEY,
    pg_col_yuqfbt INTEGER NOT NULL,
    pg_col_kkeapl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ygqbsq (pg_col_prnwsh, pg_col_yuqfbt, pg_col_kkeapl) VALUES
(101, 8500, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pvwrjn (
    pg_col_oyyqab INTEGER PRIMARY KEY,
    pg_col_qbrmvc INTEGER NOT NULL,
    pg_col_kvbtvp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pvwrjn (pg_col_oyyqab, pg_col_qbrmvc, pg_col_kvbtvp) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_chraih (
    pg_col_mdmqoj INTEGER PRIMARY KEY,
    pg_col_hhxhux INTEGER NOT NULL,
    pg_col_zinwbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_chraih (pg_col_mdmqoj, pg_col_hhxhux, pg_col_zinwbt) VALUES
(101, 1, 1),
(102, 0, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vnkhhp----- */
CREATE OR REPLACE FUNCTION pg_proc_vnkhhp(pg_var_cnwnfp INTEGER, pg_var_ioouqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tripio INTEGER;
    pg_var_eeycwz INTEGER;
    pg_var_laoerj INTEGER;
BEGIN
    SELECT pg_col_yuqfbt, pg_col_kkeapl 
    INTO pg_var_tripio, pg_var_eeycwz
    FROM pg_tbl_ygqbsq
    WHERE pg_col_prnwsh = pg_var_cnwnfp;

    IF pg_var_tripio > pg_var_ioouqg THEN
        pg_var_laoerj := (pg_var_tripio - pg_var_ioouqg) * pg_var_eeycwz * 2;
    ELSE
        pg_var_laoerj := 0;
    END IF;

    RETURN pg_var_laoerj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fouvxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fouvxg(pg_var_nkjbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bfhowj INTEGER;
    pg_var_ddeqoz INTEGER;
    pg_var_aoikbz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ddeqoz FROM pg_tbl_pvwrjn;
    
    SELECT COUNT(*) INTO pg_var_bfhowj 
    FROM pg_tbl_pvwrjn 
    WHERE pg_col_qbrmvc >= pg_var_nkjbzn - 1 
      AND pg_col_kvbtvp >= pg_var_nkjbzn - 1;
    
    IF pg_var_ddeqoz = 0 THEN
        pg_var_aoikbz := 0;
    ELSE
        pg_var_aoikbz := (pg_var_bfhowj * 100) / pg_var_ddeqoz;
    END IF;
    
    RETURN pg_var_aoikbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzpqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_vzpqhj(pg_var_qhkljb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxgsyk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wxgsyk
    FROM pg_tbl_chraih
    WHERE pg_col_hhxhux = 0
      AND pg_col_zinwbt >= pg_var_qhkljb;
    
    RETURN pg_var_wxgsyk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := (((SELECT pg_proc_vnkhhp(-10, 25))::INTEGER) - (0) + COALESCE(pg_var_hibmyy, 0));
    
    IF ((SELECT pg_proc_fouvxg(-53)))::boolean THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := (((SELECT pg_proc_vzpqhj(7))::INTEGER) - (0) + COALESCE(pg_var_yahxwx, 0));
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;
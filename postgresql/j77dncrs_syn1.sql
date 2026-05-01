/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgfasq (
    pg_col_jmalhe INTEGER PRIMARY KEY,
    pg_col_idyksw INTEGER NOT NULL,
    pg_col_hhwdoo INTEGER
);
INSERT INTO pg_tbl_kgfasq (pg_col_jmalhe, pg_col_idyksw, pg_col_hhwdoo) VALUES
(101, 25000, 5000),
(102, 42000, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xmcmjy (
    pg_col_sjmmty INTEGER PRIMARY KEY,
    pg_col_ocwgqc INTEGER NOT NULL,
    pg_col_rkxrzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmcmjy (pg_col_sjmmty, pg_col_ocwgqc, pg_col_rkxrzi) VALUES
(101, 5120, 45),
(102, 10240, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkszvy----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := 20;
    ELSE
        pg_var_ppuaxa := 10;
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN pg_var_ptkjvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzqjh----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzqjh(pg_var_ssgfml INTEGER, pg_var_hjpbiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zanzkd INTEGER;
    pg_var_ufygku INTEGER;
    pg_var_hpcsvz INTEGER;
BEGIN
    SELECT pg_col_ocwgqc INTO pg_var_ufygku 
    FROM pg_tbl_xmcmjy 
    WHERE pg_col_sjmmty = pg_var_ssgfml;
    
    IF pg_var_ufygku < 6000 THEN
        pg_var_hpcsvz := 1;
    ELSIF pg_var_ufygku < 9000 THEN
        pg_var_hpcsvz := 2;
    ELSE
        pg_var_hpcsvz := 3;
    END IF;
    
    pg_var_zanzkd := (pg_var_ufygku / 1000) * pg_var_hpcsvz * pg_var_hjpbiy;
    
    IF pg_var_zanzkd > 100 THEN
        pg_var_zanzkd := 100;
    END IF;
    
    RETURN pg_var_zanzkd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        RETURN (((SELECT pg_proc_wkszvy(-38, -47))::INTEGER) - (50) + COALESCE(0, 0));
    END IF;
    
    pg_var_yfwrot := pg_var_laafpe + (pg_var_yuanrg * 10);
    
    IF ((SELECT pg_proc_bmzqjh(83, 15)))::boolean THEN
        pg_var_yfwrot := 100000;
    END IF;
    
    RETURN pg_var_yfwrot;
END;
$$ LANGUAGE plpgsql;
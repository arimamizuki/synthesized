/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fuexeg (
    pg_col_jtstmg INTEGER PRIMARY KEY,
    pg_col_jlivjs INTEGER NOT NULL,
    pg_col_bgxkcf INTEGER
);
INSERT INTO pg_tbl_fuexeg (pg_col_jtstmg, pg_col_jlivjs, pg_col_bgxkcf) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_izdneh (
    pg_col_tvqwrt INTEGER PRIMARY KEY,
    pg_col_njbzqh INTEGER NOT NULL,
    pg_col_tmipea INTEGER NOT NULL
);
INSERT INTO pg_tbl_izdneh (pg_col_tvqwrt, pg_col_njbzqh, pg_col_tmipea) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gqqhqy (
    pg_col_pinfnf INTEGER PRIMARY KEY,
    pg_col_ruyczc INTEGER NOT NULL,
    pg_col_ehlkyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqqhqy (pg_col_pinfnf, pg_col_ruyczc, pg_col_ehlkyd) VALUES
(101, 40, 3),
(102, 35, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_eijtva (
    pg_col_edcipg INTEGER PRIMARY KEY,
    pg_col_ddfztz INTEGER NOT NULL,
    pg_col_eecuum INTEGER NOT NULL
);
INSERT INTO pg_tbl_eijtva (pg_col_edcipg, pg_col_ddfztz, pg_col_eecuum) VALUES
(1, 101, 2450),
(2, 101, 1980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_himyfk----- */
CREATE OR REPLACE FUNCTION pg_proc_himyfk(pg_var_qhcleo INTEGER, pg_var_lxwekl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprkcg INTEGER;
    pg_var_flacbn INTEGER;
    pg_var_elfbvr INTEGER;
BEGIN
    pg_var_uprkcg := pg_var_qhcleo * 10;
    
    IF pg_var_lxwekl = 1 THEN
        pg_var_flacbn := 80;
    ELSIF pg_var_lxwekl = 2 THEN
        pg_var_flacbn := 100;
    ELSE
        pg_var_flacbn := 120;
    END IF;
    
    pg_var_elfbvr := (pg_var_uprkcg * pg_var_flacbn) / 100;
    
    IF pg_var_elfbvr > 500 THEN
        pg_var_elfbvr := 500;
    END IF;
    
    RETURN pg_var_elfbvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aisbnr----- */
CREATE OR REPLACE FUNCTION pg_proc_aisbnr(pg_var_oheqom INTEGER, pg_var_hhzudv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yppbcb INTEGER;
    pg_var_kkibts INTEGER;
BEGIN
    SELECT AVG(pg_col_njbzqh) INTO pg_var_kkibts FROM pg_tbl_izdneh;
    
    IF ((SELECT pg_proc_himyfk(-7, -52)))::boolean THEN
        pg_var_yppbcb := (pg_var_oheqom * pg_var_hhzudv) + (pg_var_kkibts - pg_var_oheqom);
    ELSE
        pg_var_yppbcb := pg_var_oheqom * pg_var_hhzudv;
    END IF;
    
    RETURN pg_var_yppbcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgqfow----- */
CREATE OR REPLACE FUNCTION pg_proc_xgqfow(pg_var_plbsfk INTEGER, pg_var_omnjnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csesoh INTEGER;
    pg_var_vuejcr INTEGER;
BEGIN
    SELECT MAX(pg_col_eecuum) INTO pg_var_csesoh
    FROM pg_tbl_eijtva
    WHERE pg_col_ddfztz = pg_var_plbsfk;
    
    IF pg_var_csesoh > 2000 THEN
        pg_var_vuejcr := pg_var_csesoh * pg_var_omnjnt;
    ELSE
        pg_var_vuejcr := pg_var_csesoh;
    END IF;
    
    RETURN pg_var_vuejcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN (((SELECT pg_proc_xgqfow(-58, -75))::INTEGER) - (0) + COALESCE(pg_var_vxxkpe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pcmytu(pg_var_qktbzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfnkgd INTEGER;
    pg_var_krjalb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgxkcf), 0) INTO pg_var_krjalb FROM pg_tbl_fuexeg;
    
    IF ((SELECT pg_proc_aisbnr(-74, 20)))::boolean THEN
        pg_var_zfnkgd := (((SELECT pg_proc_bqaoll(-31))::INTEGER) - (-31) + COALESCE(pg_var_zfnkgd, 0)) * 2;
    ELSIF pg_var_qktbzd > 0 THEN
        pg_var_zfnkgd := pg_var_krjalb + pg_var_qktbzd;
    ELSE
        pg_var_zfnkgd := pg_var_krjalb;
    END IF;
    
    RETURN pg_var_zfnkgd;
END;
$$ LANGUAGE plpgsql;
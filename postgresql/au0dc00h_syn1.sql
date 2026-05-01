/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lczpop (
    pg_col_oqyfkp INTEGER PRIMARY KEY,
    pg_col_dxwruu INTEGER NOT NULL,
    pg_col_lhuays INTEGER NOT NULL
);
INSERT INTO pg_tbl_lczpop (pg_col_oqyfkp, pg_col_dxwruu, pg_col_lhuays) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS pg_tbl_zlmnkf (
    pg_col_idjfmb INTEGER PRIMARY KEY,
    pg_col_whenlb INTEGER NOT NULL,
    pg_col_gpfngl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_zlmnkf (pg_col_idjfmb, pg_col_whenlb, pg_col_gpfngl) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yrozjt (
    pg_col_qfxljt INTEGER PRIMARY KEY,
    pg_col_vhvjbb INTEGER NOT NULL,
    pg_col_kxdovg INTEGER
);
INSERT INTO pg_tbl_yrozjt (pg_col_qfxljt, pg_col_vhvjbb, pg_col_kxdovg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zqjtlk (
    pg_col_fspzpj INTEGER PRIMARY KEY,
    pg_col_unsmee INTEGER NOT NULL,
    pg_col_nitiro INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqjtlk (pg_col_fspzpj, pg_col_unsmee, pg_col_nitiro) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhmkxm----- */
CREATE OR REPLACE FUNCTION pg_proc_fhmkxm(pg_var_bhfqea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvsfuj INTEGER;
    pg_var_zajlbk INTEGER;
    pg_var_fixtlv INTEGER;
BEGIN
    SELECT SUM(pg_col_nitiro), SUM(pg_col_unsmee)
    INTO pg_var_dvsfuj, pg_var_zajlbk
    FROM pg_tbl_zqjtlk
    WHERE pg_col_fspzpj <= pg_var_bhfqea;
    
    IF pg_var_zajlbk > 0 THEN
        pg_var_fixtlv := (pg_var_dvsfuj * 1000) / pg_var_zajlbk;
    ELSE
        pg_var_fixtlv := 0;
    END IF;
    
    RETURN pg_var_fixtlv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ssmqut----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmqut(pg_var_oeoqmk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyjejm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lyjejm
    FROM pg_tbl_zlmnkf
    WHERE pg_col_whenlb >= pg_var_oeoqmk AND pg_col_gpfngl = FALSE;
    
    RETURN (((SELECT pg_proc_fhmkxm(93))::INTEGER) - (0) + COALESCE(pg_var_lyjejm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsfrjt----- */
CREATE OR REPLACE FUNCTION pg_proc_jsfrjt(pg_var_yoleyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgeozd INTEGER;
    pg_var_zcqlen INTEGER;
    pg_var_jsnwza INTEGER;
BEGIN
    SELECT SUM(pg_col_kxdovg) INTO pg_var_qgeozd 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    SELECT AVG(pg_col_vhvjbb) INTO pg_var_zcqlen 
    FROM pg_tbl_yrozjt 
    WHERE pg_col_qfxljt > pg_var_yoleyj;
    
    IF pg_var_qgeozd IS NULL OR pg_var_zcqlen IS NULL THEN
        pg_var_jsnwza := 0;
    ELSE
        pg_var_jsnwza := pg_var_qgeozd * 10 / pg_var_zcqlen;
    END IF;
    
    RETURN pg_var_jsnwza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qtzqxt(pg_var_arekro INTEGER, pg_var_lpqrdn INTEGER, pg_var_npnmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scsbiv INTEGER;
    pg_var_rvkjyw INTEGER;
    pg_var_vvautc INTEGER;
BEGIN
    SELECT pg_col_dxwruu, pg_col_lhuays 
    INTO pg_var_rvkjyw, pg_var_vvautc
    FROM pg_tbl_lczpop
    WHERE pg_col_oqyfkp = pg_var_arekro;

    IF pg_var_rvkjyw IS NULL OR pg_var_vvautc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_scsbiv := (((SELECT pg_proc_jsfrjt(20))::INTEGER) - (1) + COALESCE(pg_var_scsbiv, 0));
    
    IF pg_var_scsbiv > 1000 THEN
        pg_var_scsbiv := 1000;
    ELSIF pg_var_scsbiv < 0 THEN
        pg_var_scsbiv := (((SELECT pg_proc_ssmqut(13))::INTEGER) - (0) + COALESCE(pg_var_scsbiv, 0));
    END IF;

    RETURN pg_var_scsbiv;
END;
$$ LANGUAGE plpgsql;
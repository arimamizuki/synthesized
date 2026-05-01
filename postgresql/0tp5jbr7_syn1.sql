/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mgputq (
    pg_col_mcdyqs INTEGER PRIMARY KEY,
    pg_col_uwflys INTEGER NOT NULL,
    pg_col_pproll INTEGER
);
INSERT INTO pg_tbl_mgputq (pg_col_mcdyqs, pg_col_uwflys, pg_col_pproll) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jbnbvd (
    pg_col_gtkmcy INTEGER PRIMARY KEY,
    pg_col_ghvfew INTEGER NOT NULL,
    pg_col_yafeen INTEGER NOT NULL
);
INSERT INTO pg_tbl_jbnbvd (pg_col_gtkmcy, pg_col_ghvfew, pg_col_yafeen) VALUES
(1, 1, 120),
(2, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_jmurtb (
    pg_col_ensjol INTEGER PRIMARY KEY,
    pg_col_znwmnj INTEGER NOT NULL,
    pg_col_rthjto INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmurtb (pg_col_ensjol, pg_col_znwmnj, pg_col_rthjto) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_cgmniy (
    pg_col_geifbm INTEGER PRIMARY KEY,
    pg_col_fwbmbp INTEGER NOT NULL,
    pg_col_idioyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cgmniy (pg_col_geifbm, pg_col_fwbmbp, pg_col_idioyi) VALUES
(101, 1, 1),
(102, 1, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jderxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jderxs(pg_var_cqfqhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwlhl INTEGER := 85;
    pg_var_hbbcur INTEGER;
BEGIN
    SELECT (pg_col_znwmnj * pg_var_kfwlhl) + pg_col_rthjto INTO pg_var_hbbcur
    FROM pg_tbl_jmurtb
    WHERE pg_col_ensjol = pg_var_cqfqhl;
    
    IF pg_var_hbbcur IS NULL THEN
        pg_var_hbbcur := 0;
    END IF;
    
    RETURN pg_var_hbbcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcevph----- */
CREATE OR REPLACE FUNCTION pg_proc_tcevph(pg_var_mypyhv INTEGER, pg_var_slxgax INTEGER, pg_var_aredaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbqaof INTEGER := 0;
    pg_var_irxtia INTEGER;
BEGIN
    SELECT AVG(pg_col_yafeen) INTO pg_var_irxtia 
    FROM pg_tbl_jbnbvd;
    
    IF pg_var_irxtia > pg_var_aredaj THEN
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax * 2;
    ELSE
        pg_var_fbqaof := pg_var_mypyhv * pg_var_slxgax;
    END IF;
    
    RETURN pg_var_fbqaof;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuqkvg----- */
CREATE OR REPLACE FUNCTION pg_proc_uuqkvg(pg_var_xsstxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkimb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdkimb
    FROM pg_tbl_cgmniy
    WHERE pg_col_fwbmbp = pg_var_xsstxy AND pg_col_idioyi = 1;
    
    RETURN pg_var_cdkimb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbzhw----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbzhw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcxzjb BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_bcxzjb;
    
    IF pg_var_bcxzjb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stizcw----- */
CREATE OR REPLACE FUNCTION pg_proc_stizcw(pg_var_lsqckt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neiwtt INTEGER := 0;
    pg_var_cjefkf RECORD;
BEGIN
    FOR pg_var_cjefkf IN SELECT pg_col_uwflys, pg_col_pproll FROM pg_tbl_mgputq
    LOOP
        IF pg_var_cjefkf.pg_col_uwflys > pg_var_lsqckt THEN
            pg_var_neiwtt := pg_var_neiwtt + pg_var_cjefkf.pg_col_pproll;
        END IF;
    END LOOP;
    
    RETURN pg_var_neiwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (((SELECT pg_proc_nbbzhw())::INTEGER) - (0) + COALESCE(pg_var_hfnbyi, 0));
    
    IF ((SELECT pg_proc_stizcw(-98)))::boolean THEN
        pg_var_wmigqu := (((SELECT pg_proc_uuqkvg(37))::INTEGER) - (0) + COALESCE(pg_var_wmigqu, 0));
    ELSE
        pg_var_wmigqu := (((SELECT pg_proc_tcevph(28, -83, 58))::INTEGER) - (-4648) + COALESCE(pg_var_wmigqu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jderxs(64))::INTEGER) - (0) + COALESCE(pg_var_wmigqu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF ((SELECT pg_proc_qoxjkj(-79, -86, 73)))::boolean THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;
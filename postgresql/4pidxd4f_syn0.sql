/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kubwbj (
    pg_col_taydvg INTEGER PRIMARY KEY,
    pg_col_yywxfx INTEGER NOT NULL,
    pg_col_clqcto INTEGER NOT NULL
);
INSERT INTO pg_tbl_kubwbj (pg_col_taydvg, pg_col_yywxfx, pg_col_clqcto) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fksfot (
    pg_col_bnjgem INTEGER PRIMARY KEY,
    pg_col_gtjsdc INTEGER NOT NULL,
    pg_col_ujjtme INTEGER
);
INSERT INTO pg_tbl_fksfot (pg_col_bnjgem, pg_col_gtjsdc, pg_col_ujjtme) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_zczbul (
    pg_col_pkbfrd INTEGER PRIMARY KEY,
    pg_col_qqhwpk INTEGER NOT NULL,
    pg_col_fryooc INTEGER
);
INSERT INTO pg_tbl_zczbul (pg_col_pkbfrd, pg_col_qqhwpk, pg_col_fryooc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_crvlwo (
    pg_col_tjxvyq INTEGER PRIMARY KEY,
    pg_col_khncqk INTEGER NOT NULL,
    pg_col_liekzc INTEGER
);
INSERT INTO pg_tbl_crvlwo (pg_col_tjxvyq, pg_col_khncqk, pg_col_liekzc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yhckwp (
    pg_col_amyapz INTEGER PRIMARY KEY,
    pg_col_ketnly INTEGER NOT NULL,
    pg_col_wofake INTEGER
);
INSERT INTO pg_tbl_yhckwp (pg_col_amyapz, pg_col_ketnly, pg_col_wofake) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_izcgui (
    pg_col_bwwozu INTEGER PRIMARY KEY,
    pg_col_vawmii INTEGER NOT NULL,
    pg_col_sqsrfp INTEGER
);
INSERT INTO pg_tbl_izcgui (pg_col_bwwozu, pg_col_vawmii, pg_col_sqsrfp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcnvoe----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnvoe(pg_var_prddgn INTEGER, pg_var_qsokpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geucqi INTEGER;
    pg_var_guzrbx INTEGER;
BEGIN
    SELECT pg_col_liekzc INTO pg_var_geucqi
    FROM pg_tbl_crvlwo
    WHERE pg_col_tjxvyq = pg_var_prddgn;
    
    IF pg_var_geucqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_guzrbx := ((pg_var_geucqi - pg_var_qsokpb) * 100) / pg_var_qsokpb;
    
    RETURN pg_var_guzrbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kabqgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kabqgs(pg_var_yyncrv INTEGER, pg_var_ozwhpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dcfgtu INTEGER;
    pg_var_lswult INTEGER;
BEGIN
    SELECT pg_col_ujjtme INTO pg_var_dcfgtu
    FROM pg_tbl_fksfot
    WHERE pg_col_bnjgem = pg_var_yyncrv;
    
    IF pg_var_dcfgtu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lswult := (pg_var_dcfgtu - pg_var_ozwhpz) * 100 / pg_var_ozwhpz;
    
    IF ((SELECT pg_proc_bcnvoe(53, 1)))::boolean THEN
        pg_var_lswult := 0;
    END IF;
    
    RETURN pg_var_lswult;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := 0;
    ELSIF pg_var_yquvdi <= 5 THEN
        pg_var_bkpawg := 100;
    ELSE
        pg_var_bkpawg := 100 + ((pg_var_yquvdi - 5) * 25);
    END IF;
    
    RETURN pg_var_bkpawg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zngxti----- */
CREATE OR REPLACE FUNCTION pg_proc_zngxti(pg_var_bsddcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmtocl INTEGER;
    pg_var_cpacis INTEGER;
    pg_var_gcusnn INTEGER;
BEGIN
    SELECT pg_col_vawmii, pg_col_sqsrfp / NULLIF(pg_col_vawmii, 0)
    INTO pg_var_cpacis, pg_var_gcusnn
    FROM pg_tbl_izcgui
    WHERE pg_col_bwwozu = pg_var_bsddcv;
    
    IF pg_var_cpacis IS NULL THEN
        pg_var_dmtocl := 0;
    ELSE
        pg_var_dmtocl := pg_var_cpacis + (pg_var_gcusnn * 10);
    END IF;
    
    RETURN pg_var_dmtocl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivxuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_ivxuzx(pg_var_qfulok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aczpzj INTEGER := 0;
    pg_var_fbxqqq RECORD;
BEGIN
    FOR pg_var_fbxqqq IN 
        SELECT pg_col_ketnly, pg_col_wofake 
        FROM pg_tbl_yhckwp 
        WHERE pg_col_ketnly > pg_var_qfulok
    LOOP
        pg_var_aczpzj := pg_var_aczpzj + pg_var_fbxqqq.pg_col_wofake;
    END LOOP;
    
    RETURN pg_var_aczpzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzsqtj----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohxedv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohxedv(pg_var_zqwqkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clqgud INTEGER := 0;
    pg_var_cojryy RECORD;
BEGIN
    FOR pg_var_cojryy IN SELECT pg_col_qqhwpk, pg_col_fryooc FROM pg_tbl_zczbul
    LOOP
        IF pg_var_cojryy.pg_col_qqhwpk > pg_var_zqwqkg THEN
            pg_var_clqgud := pg_var_clqgud + pg_var_cojryy.pg_col_fryooc;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_ivxuzx(-82)))::boolean THEN
        RETURN (((SELECT pg_proc_zngxti(-71))::INTEGER) - ((((SELECT pg_proc_jzsqtj(67))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tzbafx(pg_var_rjwfkl INTEGER, pg_var_hdifsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsilvl INTEGER;
    pg_var_umvnnk INTEGER;
    pg_var_csyxal INTEGER;
BEGIN
    SELECT pg_col_yywxfx, pg_col_clqcto 
    INTO pg_var_nsilvl, pg_var_umvnnk
    FROM pg_tbl_kubwbj 
    WHERE pg_col_taydvg = pg_var_rjwfkl;
    
    IF ((SELECT pg_proc_kabqgs(8, -41)))::boolean THEN
        pg_var_csyxal := (((SELECT pg_proc_uejlah(24))::INTEGER) - (0) + COALESCE(pg_var_csyxal, 0));
    ELSE
        pg_var_csyxal := (((SELECT pg_proc_ohxedv(-28))::INTEGER) - (0) + COALESCE(pg_var_csyxal, 0));
    END IF;
    
    RETURN pg_var_csyxal;
END;
$$ LANGUAGE plpgsql;
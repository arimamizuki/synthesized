/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sgbsja (
    pg_col_cxhwig INTEGER PRIMARY KEY,
    pg_col_nyszig INTEGER NOT NULL,
    pg_col_fpczmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgbsja (pg_col_cxhwig, pg_col_nyszig, pg_col_fpczmy) VALUES
(1, 4, 25),
(2, 6, 20);

CREATE TABLE IF NOT EXISTS pg_tbl_pfvebw (
    pg_col_bfwskq INTEGER PRIMARY KEY,
    pg_col_sizghz INTEGER NOT NULL,
    pg_col_pwzpbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pfvebw (pg_col_bfwskq, pg_col_sizghz, pg_col_pwzpbj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_iyjfte (
    pg_col_fkqqfh INTEGER PRIMARY KEY,
    pg_col_dojlsu INTEGER NOT NULL,
    pg_col_phaznh INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyjfte (pg_col_fkqqfh, pg_col_dojlsu, pg_col_phaznh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_thikll (
    pg_col_aaswjp INTEGER PRIMARY KEY,
    pg_col_igzbmu INTEGER NOT NULL,
    pg_col_mdyhcd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_thikll (pg_col_aaswjp, pg_col_igzbmu, pg_col_mdyhcd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_glikws (
    pg_col_msryte INTEGER,
    pg_col_odyzqe INTEGER
);
INSERT INTO pg_tbl_glikws VALUES (1, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_axytef (
    pg_col_kqechv INTEGER PRIMARY KEY,
    pg_col_wdrwgy INTEGER NOT NULL,
    pg_col_grxwhx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_axytef (pg_col_kqechv, pg_col_wdrwgy, pg_col_grxwhx) VALUES
(101, 3, 45),
(102, 2, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmppp (
    productid SERIAL PRIMARY KEY,
    pg_col_ewczog VARCHAR(255),
    pg_col_iurhhy INTEGER,
    pg_col_xlbqae INTEGER,
    pg_col_poyzup NUMERIC(10,2)
);
INSERT INTO pg_tbl_tsmppp (pg_col_ewczog, pg_col_iurhhy, pg_col_xlbqae, pg_col_poyzup) VALUES
(' Café Premium', 1, 1, 15.00),
('   Organic Tea   ', 1, 1, 12.00);

CREATE TABLE IF NOT EXISTS pg_tbl_pydoss (
    pg_col_naakub INTEGER PRIMARY KEY,
    pg_col_fmvgbz INTEGER NOT NULL,
    pg_col_uhgahe INTEGER
);
INSERT INTO pg_tbl_pydoss (pg_col_naakub, pg_col_fmvgbz, pg_col_uhgahe) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_xpuhbn (
    pg_col_vnjwxm INTEGER PRIMARY KEY,
    pg_col_kbqqxh INTEGER NOT NULL,
    pg_col_ainwfp INTEGER
);
INSERT INTO pg_tbl_xpuhbn (pg_col_vnjwxm, pg_col_kbqqxh, pg_col_ainwfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rlzebp (
    pg_col_iqvkpr INTEGER PRIMARY KEY,
    pg_col_owoknu INTEGER NOT NULL,
    pg_col_krjcjm INTEGER
);
INSERT INTO pg_tbl_rlzebp (pg_col_iqvkpr, pg_col_owoknu, pg_col_krjcjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zquowk (
    pg_col_atedos INTEGER PRIMARY KEY,
    pg_col_anlyks INTEGER NOT NULL,
    pg_col_juibwe INTEGER NOT NULL
);
INSERT INTO pg_tbl_zquowk (pg_col_atedos, pg_col_anlyks, pg_col_juibwe) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnogkp (
    pg_col_yiakgu INTEGER PRIMARY KEY,
    pg_col_apxtqa INTEGER NOT NULL,
    pg_col_nylqys INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnogkp (pg_col_yiakgu, pg_col_apxtqa, pg_col_nylqys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hlynot----- */
CREATE OR REPLACE FUNCTION pg_proc_hlynot(pg_var_zllhdm INTEGER, pg_var_iqetvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlsfz INTEGER;
    pg_var_zfjfzf INTEGER;
    pg_var_jhpxfv INTEGER;
    pg_var_mmkvdz INTEGER;
BEGIN
    SELECT pg_col_wdrwgy, pg_col_grxwhx 
    INTO pg_var_zfjfzf, pg_var_jhpxfv
    FROM pg_tbl_axytef 
    WHERE pg_col_kqechv = pg_var_zllhdm;
    
    IF pg_var_zfjfzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nxlsfz := pg_var_iqetvx * 50;
    pg_var_zfjfzf := pg_var_zfjfzf * 75;
    pg_var_jhpxfv := pg_var_jhpxfv * 2;
    
    pg_var_mmkvdz := pg_var_nxlsfz + pg_var_zfjfzf + pg_var_jhpxfv;
    
    IF pg_var_mmkvdz > 1000 THEN
        pg_var_mmkvdz := 1000;
    END IF;
    
    RETURN pg_var_mmkvdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihphud----- */
CREATE OR REPLACE FUNCTION pg_proc_ihphud(pg_var_phjzaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezjbep INTEGER;
    pg_var_vvrwzy INTEGER;
    pg_var_pwhhiu INTEGER;
BEGIN
    SELECT SUM(pg_col_ainwfp) INTO pg_var_ezjbep
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    SELECT AVG(pg_col_kbqqxh) INTO pg_var_vvrwzy
    FROM pg_tbl_xpuhbn
    WHERE pg_col_vnjwxm <= pg_var_phjzaj;
    
    IF pg_var_vvrwzy > 0 THEN
        pg_var_pwhhiu := (pg_var_ezjbep * 100) / pg_var_vvrwzy;
    ELSE
        pg_var_pwhhiu := 0;
    END IF;
    
    RETURN pg_var_pwhhiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbfbvl----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyjxfi----- */
CREATE OR REPLACE FUNCTION pg_proc_tyjxfi(pg_var_sekjim INTEGER, pg_var_mknzpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrkdvm INTEGER;
    pg_var_hmetmp INTEGER;
    pg_var_legpfh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_legpfh 
    FROM pg_tbl_zquowk 
    WHERE pg_col_anlyks > 30;
    
    IF pg_var_legpfh > 0 THEN
        pg_var_hmetmp := 10;
    ELSE
        pg_var_hmetmp := 5;
    END IF;
    
    pg_var_vrkdvm := pg_var_mknzpd - (pg_var_mknzpd * pg_var_hmetmp / 100);
    
    IF pg_var_vrkdvm < 50 THEN
        pg_var_vrkdvm := 50;
    END IF;
    
    RETURN pg_var_vrkdvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhgumf----- */
CREATE OR REPLACE FUNCTION pg_proc_fhgumf(pg_var_jlcrkt INTEGER, pg_var_ahnzga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvvqpd INTEGER;
    pg_var_xqhewx INTEGER;
BEGIN
    SELECT MAX(pg_col_owoknu) INTO pg_var_xqhewx FROM pg_tbl_rlzebp;
    
    IF pg_var_jlcrkt >= pg_var_xqhewx THEN
        RETURN pg_var_jlcrkt;
    END IF;
    
    pg_var_cvvqpd := pg_var_jlcrkt * pg_var_ahnzga;
    
    IF pg_var_cvvqpd > 50 THEN
        RETURN pg_var_jlcrkt + 1;
    ELSE
        RETURN pg_var_jlcrkt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dasmrl----- */
CREATE OR REPLACE FUNCTION pg_proc_dasmrl(pg_var_qpdgpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtzox INTEGER;
    pg_var_ibbclz INTEGER;
    pg_var_aursrj INTEGER;
BEGIN
    SELECT pg_col_apxtqa, pg_col_nylqys INTO pg_var_ibbclz, pg_var_aursrj
    FROM pg_tbl_pnogkp
    WHERE pg_col_yiakgu = pg_var_qpdgpj;
    
    IF pg_var_ibbclz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ngtzox := (pg_var_ibbclz / 1000) + (pg_var_aursrj / 100);
    
    IF pg_var_ngtzox > 100 THEN
        pg_var_ngtzox := 100;
    ELSIF pg_var_ngtzox < 0 THEN
        pg_var_ngtzox := 0;
    END IF;
    
    RETURN pg_var_ngtzox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF pg_var_bprqxx IS NULL THEN
        RETURN (((SELECT pg_proc_ihphud(-9))::INTEGER) - (0) + COALESCE(-(((SELECT pg_proc_fhgumf(-6, -98))::INTEGER) - (-5) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_sngbuy := (((SELECT pg_proc_nbfbvl(54))::INTEGER) - (0) + COALESCE(pg_var_sngbuy, 0));
    
    IF pg_var_sngbuy > 150 THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN (((SELECT pg_proc_tyjxfi(-88, -86))::INTEGER) - (50) + COALESCE(2, 0));
    ELSE
        RETURN (((SELECT pg_proc_dasmrl(-62))::INTEGER) - (-1) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emoqii----- */
CREATE OR REPLACE FUNCTION pg_proc_emoqii(pg_var_nhjznw INTEGER, pg_var_spzmlw INTEGER, pg_var_jrhovs INTEGER, pg_var_avdjuy INTEGER, pg_var_fpgsgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afvftm INTEGER := 0;
BEGIN
    IF pg_var_fpgsgf = 1 THEN
        IF pg_var_nhjznw IS NOT DISTINCT FROM pg_var_jrhovs
           AND pg_var_spzmlw IS NOT DISTINCT FROM pg_var_avdjuy
        THEN
            pg_var_afvftm := -1;
        ELSE
            pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
        END IF;
    ELSIF pg_var_fpgsgf = 2 THEN
        pg_var_afvftm := pg_var_nhjznw + pg_var_spzmlw;
    ELSE
        pg_var_afvftm := -2;
    END IF;

    RETURN pg_var_afvftm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdlvnk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdlvnk(pg_var_kycujc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glkrkj INTEGER;
    pg_var_kjudiv INTEGER;
    pg_var_goljux INTEGER;
BEGIN
    SELECT SUM(pg_col_pwzpbj), SUM(pg_col_sizghz)
    INTO pg_var_glkrkj, pg_var_kjudiv
    FROM pg_tbl_pfvebw
    WHERE pg_col_bfwskq = pg_var_kycujc;
    
    IF ((SELECT pg_proc_emoqii(-13, 12, -32, 73, -34)))::boolean THEN
        pg_var_goljux := pg_var_glkrkj * 1000 / pg_var_kjudiv;
    ELSE
        pg_var_goljux := (((SELECT pg_proc_hlynot(-71, -7))::INTEGER) - (0) + COALESCE(pg_var_goljux, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vqeqrc(12))::INTEGER) - (-1) + COALESCE(pg_var_goljux, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yanfph----- */
CREATE OR REPLACE FUNCTION pg_proc_yanfph()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vagzfz TEXT;
    pg_var_qgpjvz INTEGER;
BEGIN
    -- Simulate the behavior of pg_last_wal_replay_lsn() returning a pg_lsn
    -- For standalone conversion, we return a pg_col_pgopiw integer.
    pg_var_vagzfz := '0/0';
    
    -- Convert the LSN to pg_col_jamfns integer representation for return
    -- Simple hash-like conversion for deterministic output
    pg_var_qgpjvz := 0;
    
    RETURN pg_var_qgpjvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkcuaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qkcuaf(pg_var_iwiflp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvmnaz INTEGER;
    pg_var_uqaghk INTEGER;
    pg_var_hwgkhj INTEGER;
BEGIN
    SELECT pg_col_fmvgbz, pg_col_uhgahe INTO pg_var_uqaghk, pg_var_hwgkhj
    FROM pg_tbl_pydoss
    WHERE pg_col_naakub = pg_var_iwiflp;
    
    IF pg_var_uqaghk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bvmnaz := pg_var_uqaghk + COALESCE(pg_var_hwgkhj, 0) * 10;
    
    IF pg_var_bvmnaz > 10000 THEN
        pg_var_bvmnaz := pg_var_bvmnaz + 500;
    END IF;
    
    RETURN pg_var_bvmnaz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcxhk(pg_var_vnztve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsauh VARCHAR;
    pg_var_keouzj VARCHAR;
    pg_var_lpzphd INTEGER := 0;
BEGIN
    SELECT p.pg_col_ewczog INTO pg_var_keouzj
    FROM pg_tbl_tsmppp p
    WHERE p.productid = pg_var_vnztve;
    
    IF pg_var_keouzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvsauh := TRIM(pg_var_keouzj);
    
    IF LENGTH(pg_var_rvsauh) < 5 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_rvsauh !~ '^[A-Z]' THEN
        RETURN -3;
    END IF;
    
    IF pg_var_rvsauh !~ '[A-Za-z]' THEN
        RETURN -4;
    END IF;
    
    UPDATE pg_tbl_tsmppp
    SET pg_col_ewczog = pg_var_rvsauh
    WHERE productid = pg_var_vnztve;
    
    pg_var_lpzphd := 1;
    RETURN pg_var_lpzphd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzzaum----- */
CREATE OR REPLACE FUNCTION pg_proc_vzzaum(pg_var_bphisj INTEGER, pg_var_olijxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbzkqo INTEGER;
    pg_var_bkexqa INTEGER;
    pg_var_azwxdn INTEGER;
BEGIN
    SELECT pg_col_dojlsu INTO pg_var_bkexqa FROM pg_tbl_iyjfte WHERE pg_col_fkqqfh = pg_var_bphisj;
    
    IF pg_var_bkexqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fbzkqo := 20000;
    
    IF ((SELECT pg_proc_yanfph()))::boolean THEN
        pg_var_azwxdn := (((SELECT pg_proc_ptcxhk(77))::INTEGER) - (-1) + COALESCE(pg_var_azwxdn, 0));
        IF pg_var_azwxdn < 0 THEN
            pg_var_azwxdn := (((SELECT pg_proc_qkcuaf(-43))::INTEGER) - (0) + COALESCE(pg_var_azwxdn, 0));
        END IF;
        RETURN pg_var_azwxdn;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfmpua----- */
CREATE OR REPLACE FUNCTION pg_proc_mfmpua(pg_var_zrycyh INTEGER, pg_var_zpgewe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxfzto INTEGER;
    pg_var_tfjmsp DECIMAL;
    pg_var_kmqhsm INTEGER;
BEGIN
    SELECT SUM(pg_col_igzbmu), AVG(pg_col_mdyhcd) INTO pg_var_cxfzto, pg_var_tfjmsp
    FROM pg_tbl_thikll;
    
    IF pg_var_cxfzto > 70 THEN
        pg_var_kmqhsm := pg_var_zrycyh + pg_var_zpgewe - FLOOR(pg_var_tfjmsp);
    ELSE
        pg_var_kmqhsm := pg_var_zrycyh - pg_var_zpgewe + FLOOR(pg_var_tfjmsp);
    END IF;
    
    IF pg_var_kmqhsm < 0 THEN
        pg_var_kmqhsm := 0;
    END IF;
    
    RETURN pg_var_kmqhsm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_maudoq(pg_var_lkfyio INTEGER, pg_var_wyehtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygezth INTEGER;
    pg_var_wbixex INTEGER;
    pg_var_jylexc INTEGER;
    pg_var_jjotep INTEGER;
BEGIN
    SELECT pg_col_nyszig, pg_col_fpczmy INTO pg_var_ygezth, pg_var_wbixex
    FROM pg_tbl_sgbsja WHERE pg_col_cxhwig = pg_var_lkfyio;
    
    IF ((SELECT pg_proc_rdlvnk(-100)))::boolean THEN
        RETURN (((SELECT pg_proc_vzzaum(54, 66))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_jylexc := pg_var_wbixex - (pg_var_wbixex * pg_var_wyehtk / 100);
    pg_var_jjotep := (((SELECT pg_proc_mfmpua(38, -66))::INTEGER) - (0) + COALESCE(pg_var_jjotep, 0));
    
    RETURN pg_var_jjotep;
END;
$$ LANGUAGE plpgsql;
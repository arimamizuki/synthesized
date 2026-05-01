/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mydxph (
    pg_col_sbrugd INTEGER PRIMARY KEY,
    pg_col_emvmyb INTEGER NOT NULL,
    pg_col_weiacs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydxph (pg_col_sbrugd, pg_col_emvmyb, pg_col_weiacs) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_udlsbg (
    pg_col_tjwcvz INTEGER PRIMARY KEY,
    pg_col_gscpzh INTEGER NOT NULL,
    pg_col_rkvcbl BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_udlsbg (pg_col_tjwcvz, pg_col_gscpzh, pg_col_rkvcbl) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_kwcwxn (
    pg_col_urlter INTEGER PRIMARY KEY,
    pg_col_avtylv INTEGER NOT NULL,
    pg_col_fkfcii INTEGER
);
INSERT INTO pg_tbl_kwcwxn (pg_col_urlter, pg_col_avtylv, pg_col_fkfcii) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_addzgt (
    pg_col_etxidg INTEGER PRIMARY KEY,
    pg_col_vghvlt INTEGER NOT NULL,
    pg_col_obvvjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_addzgt (pg_col_etxidg, pg_col_vghvlt, pg_col_obvvjd) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hduiyh (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO pg_tbl_hduiyh (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tvsjaw (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_tvsjaw (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_hnsxwj (
    pg_col_fwwssz INTEGER PRIMARY KEY,
    pg_col_lobjfr INTEGER NOT NULL,
    pg_col_slgdta INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnsxwj (pg_col_fwwssz, pg_col_lobjfr, pg_col_slgdta) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fqqqbo----- */
CREATE OR REPLACE FUNCTION pg_proc_fqqqbo(pg_var_lxnvli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klsmmf INTEGER;
    pg_var_qakujx INTEGER;
    pg_var_odiflw INTEGER;
BEGIN
    SELECT pg_col_vghvlt, pg_col_obvvjd 
    INTO pg_var_qakujx, pg_var_odiflw
    FROM pg_tbl_addzgt 
    WHERE pg_col_etxidg = pg_var_lxnvli;
    
    IF pg_var_qakujx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_klsmmf := pg_var_qakujx + (pg_var_odiflw * 10);
    
    IF pg_var_klsmmf > 10000 THEN
        pg_var_klsmmf := pg_var_klsmmf + 500;
    ELSE
        pg_var_klsmmf := pg_var_klsmmf - 200;
    END IF;
    
    RETURN pg_var_klsmmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nxmijd----- */
CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM pg_tbl_hduiyh 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_var_euhjxc <= pg_var_sbqsuf THEN
        pg_var_ojfesu := 1;
    END IF;
    
    RETURN pg_var_ojfesu;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_moaceo----- */
CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM pg_tbl_tvsjaw 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := pg_var_elzhyw;
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_kbnvrt * pg_var_dtodly);
    END IF;
    
    -- Add international call charges
    IF pg_var_pxucol > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_mkvkiq > 75 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN pg_var_mkvkiq > 50 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.95; -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_bffwaa < pg_var_elzhyw THEN
        pg_var_bffwaa := pg_var_elzhyw;
    END IF;
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_nxmijd(87)))::boolean THEN
            pg_var_opzaoh := (((SELECT pg_proc_moaceo(24, 96, -94, -48))::INTEGER ) - (-1) + COALESCE(pg_var_opzaoh, 0));
        END IF;
    END LOOP;
    
    pg_var_opzaoh := pg_var_opzaoh * pg_var_srozlf;
    
    IF ((SELECT pg_proc_wkszvy(-24, -84)))::boolean THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN (((SELECT pg_proc_fqqqbo(-75))::INTEGER) - (-1) + COALESCE(pg_var_opzaoh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwqsdn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqsdn(pg_var_iejkbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwtsb INTEGER;
    pg_var_uhciik INTEGER;
    pg_var_wcfwhm INTEGER;
    pg_var_lslcho INTEGER := 2;
BEGIN
    SELECT pg_col_emvmyb, pg_col_weiacs 
    INTO pg_var_uhciik, pg_var_wcfwhm
    FROM pg_tbl_mydxph 
    WHERE pg_col_sbrugd = pg_var_iejkbu;
    
    IF pg_var_uhciik IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmwtsb := pg_var_wcfwhm - (pg_var_uhciik * pg_var_lslcho);
    
    IF pg_var_vmwtsb < 0 THEN
        pg_var_vmwtsb := 0;
    END IF;
    
    RETURN pg_var_vmwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aczcjh----- */
CREATE OR REPLACE FUNCTION pg_proc_aczcjh(pg_var_gvsrct INTEGER, pg_var_baoujo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqpzmp INTEGER := 0;
    pg_var_fpmhcy RECORD;
BEGIN
    FOR pg_var_fpmhcy IN 
        SELECT pg_col_gscpzh, pg_col_rkvcbl 
        FROM pg_tbl_udlsbg 
        WHERE pg_col_tjwcvz BETWEEN 100 AND 200
    LOOP
        IF pg_var_fpmhcy.pg_col_rkvcbl THEN
            pg_var_zqpzmp := pg_var_zqpzmp + pg_var_fpmhcy.pg_col_gscpzh + pg_var_baoujo;
        END IF;
    END LOOP;
    
    IF pg_var_zqpzmp = 0 THEN
        pg_var_zqpzmp := pg_var_baoujo * 2;
    END IF;
    
    RETURN pg_var_zqpzmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fbnahg----- */
CREATE OR REPLACE FUNCTION pg_proc_fbnahg(pg_var_imctkk INTEGER, pg_var_pllvnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqytrt INTEGER;
    pg_var_bpkbvi INTEGER;
    pg_var_obdrtj INTEGER;
    pg_var_jutpat RECORD;
BEGIN
    pg_var_gqytrt := 5000;
    pg_var_bpkbvi := 2;
    pg_var_obdrtj := 0;
    
    SELECT pg_col_avtylv, pg_col_fkfcii INTO pg_var_jutpat
    FROM pg_tbl_kwcwxn 
    WHERE pg_col_urlter = pg_var_imctkk;
    
    IF pg_var_jutpat.pg_col_avtylv < pg_var_gqytrt THEN
        pg_var_obdrtj := pg_var_obdrtj + 3;
    END IF;
    
    IF (pg_var_pllvnu - pg_var_jutpat.pg_col_fkfcii) > pg_var_bpkbvi THEN
        pg_var_obdrtj := pg_var_obdrtj + 2;
    END IF;
    
    IF pg_var_jutpat.pg_col_avtylv < (pg_var_gqytrt / 2) THEN
        pg_var_obdrtj := pg_var_obdrtj * 2;
    END IF;
    
    RETURN pg_var_obdrtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pttnhs----- */
CREATE OR REPLACE FUNCTION pg_proc_pttnhs(pg_var_fscwlb INTEGER, pg_var_ckzpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhsexe INTEGER;
    pg_var_sikwxi INTEGER;
    pg_var_ysxpii INTEGER;
BEGIN
    SELECT pg_col_slgdta INTO pg_var_mhsexe 
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_mhsexe IS NULL THEN
        pg_var_mhsexe := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_lobjfr > 60 THEN 15
            WHEN pg_col_lobjfr < 18 THEN 10
            ELSE 5
        END INTO pg_var_sikwxi
    FROM pg_tbl_hnsxwj 
    WHERE pg_col_fwwssz = pg_var_fscwlb;
    
    IF pg_var_sikwxi IS NULL THEN
        pg_var_sikwxi := 5;
    END IF;
    
    pg_var_ysxpii := pg_var_mhsexe + pg_var_sikwxi + (pg_var_ckzpti * 10);
    
    IF pg_var_ysxpii > 180 THEN
        pg_var_ysxpii := 180;
    ELSIF pg_var_ysxpii < 30 THEN
        pg_var_ysxpii := 30;
    END IF;
    
    RETURN pg_var_ysxpii;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vbsrlf(pg_var_eqnmyq INTEGER, pg_var_hoqsuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_valtoy text;
    pg_var_yligpk text;
    pg_var_peiont text;
    pg_var_okhgjk RECORD;
    pg_var_mkwinm text[];
    pg_var_sdphci text;
    pg_var_dgmlyn CHAR;
    pg_var_prneyk NAME;
    pg_var_ulbpei INTEGER;
BEGIN
    -- Simulate pg_proc lookup with hardcoded values for INTEGER inputs
    pg_var_prneyk := (SELECT pg_proc_pttnhs(-97, 90))::NAME;
    pg_var_dgmlyn := 'f';

    ASSERT pg_var_dgmlyn IN ('f', 'p'), 'I can, so far, only mock regular functions and routines.';

    pg_var_valtoy := (SELECT pg_proc_etkdvi(-12))::text;
    -- Skip EXECUTE for standalone function
    pg_var_ulbpei := (((SELECT pg_proc_dwqsdn(65))::INTEGER) - (0) + COALESCE(pg_var_ulbpei, 0));

    pg_var_yligpk := (SELECT pg_proc_aczcjh(-89, 24))::text;
    -- Skip EXECUTE for standalone function

    RETURN (((SELECT pg_proc_fbnahg(10, -26))::INTEGER) - (0) + COALESCE(pg_var_ulbpei, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bhkaxc (
    pg_col_quspzv INTEGER PRIMARY KEY,
    pg_col_fxualx INTEGER NOT NULL,
    pg_col_yqhbdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_bhkaxc (pg_col_quspzv, pg_col_fxualx, pg_col_yqhbdp) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eglowt (
    pg_col_altpmk INTEGER PRIMARY KEY,
    pg_col_dhgpjq INTEGER NOT NULL,
    pg_col_jioblg INTEGER NOT NULL
);
INSERT INTO pg_tbl_eglowt (pg_col_altpmk, pg_col_dhgpjq, pg_col_jioblg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xxgmwx (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO pg_tbl_xxgmwx (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ezziap (
    pg_col_oibkil INTEGER PRIMARY KEY,
    pg_col_mrcjqb INTEGER NOT NULL,
    pg_col_zpunjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezziap (pg_col_oibkil, pg_col_mrcjqb, pg_col_zpunjt) VALUES
(101, 5120, 5),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vpmabx (
    pg_col_izqsty INTEGER PRIMARY KEY,
    pg_col_tfsazx INTEGER NOT NULL,
    pg_col_oaeovm INTEGER
);
INSERT INTO pg_tbl_vpmabx (pg_col_izqsty, pg_col_tfsazx, pg_col_oaeovm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qlrcdx (
    pg_col_zxkrsn INTEGER PRIMARY KEY,
    pg_col_uqegqp INTEGER NOT NULL,
    pg_col_nzaipz INTEGER
);
INSERT INTO pg_tbl_qlrcdx (pg_col_zxkrsn, pg_col_uqegqp, pg_col_nzaipz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_woajnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woajnx(pg_var_hrqthz INTEGER, pg_var_fcinvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqhdzf INTEGER := 15000;
    pg_var_qvswgs INTEGER := 5;
    pg_var_rtzexu INTEGER;
    pg_var_afqfeh INTEGER := 0;
    pg_var_kdzkoa INTEGER;
    pg_var_lheqwi INTEGER;
BEGIN
    SELECT pg_col_uqegqp, pg_col_nzaipz INTO pg_var_kdzkoa, pg_var_lheqwi
    FROM pg_tbl_qlrcdx WHERE pg_col_zxkrsn = pg_var_hrqthz;
    
    IF pg_var_kdzkoa IS NOT NULL AND pg_var_lheqwi IS NOT NULL THEN
        pg_var_rtzexu := pg_var_fcinvm - pg_var_lheqwi;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf THEN
            pg_var_afqfeh := pg_var_afqfeh + 3;
        END IF;
        
        IF pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 2;
        END IF;
        
        IF pg_var_kdzkoa < pg_var_uqhdzf AND pg_var_rtzexu > pg_var_qvswgs THEN
            pg_var_afqfeh := pg_var_afqfeh + 1;
        END IF;
    END IF;
    
    RETURN pg_var_afqfeh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbzhvq----- */
CREATE OR REPLACE FUNCTION pg_proc_tbzhvq(pg_var_dvfpxc INTEGER, pg_var_acnlnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uhfogp INTEGER;
    pg_var_czxcdu RECORD;
BEGIN
    SELECT pg_col_mrcjqb, pg_col_zpunjt INTO pg_var_czxcdu
    FROM pg_tbl_ezziap
    WHERE pg_col_oibkil = pg_var_dvfpxc;
    
    IF pg_var_czxcdu.pg_col_mrcjqb > pg_var_acnlnj THEN
        pg_var_uhfogp := (pg_var_czxcdu.pg_col_mrcjqb - pg_var_acnlnj) * pg_var_czxcdu.pg_col_zpunjt;
    ELSE
        pg_var_uhfogp := 0;
    END IF;
    
    RETURN pg_var_uhfogp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sckyza----- */
CREATE OR REPLACE FUNCTION pg_proc_sckyza(pg_var_upssze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jejgmx INTEGER := 0;
    pg_var_bfqtiw RECORD;
BEGIN
    FOR pg_var_bfqtiw IN 
        SELECT pg_col_tfsazx, pg_col_oaeovm 
        FROM pg_tbl_vpmabx 
        WHERE pg_col_tfsazx > pg_var_upssze
    LOOP
        pg_var_jejgmx := pg_var_jejgmx + pg_var_bfqtiw.pg_col_oaeovm;
    END LOOP;
    
    RETURN pg_var_jejgmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF ((SELECT pg_proc_tbzhvq(-23, -38)))::boolean THEN
        pg_var_nalqmm := (((SELECT pg_proc_sckyza(47))::INTEGER) - (1200) + COALESCE(pg_var_nalqmm, 0));
    ELSE
        pg_var_nalqmm := pg_var_jqwhhl + (pg_var_rrydex * pg_var_nadoyj);
    END IF;
    
    RETURN (((SELECT pg_proc_woajnx(32, -62))::INTEGER) - (0) + COALESCE(pg_var_nalqmm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prboyx----- */
CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM pg_tbl_xxgmwx 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mffvwl----- */
CREATE OR REPLACE FUNCTION pg_proc_mffvwl(pg_var_fxmdqn INTEGER, pg_var_hoeeeo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uopbve INTEGER;
    pg_var_eoawqq INTEGER;
    pg_var_sywrqc INTEGER;
BEGIN
    SELECT pg_col_yqhbdp, pg_col_fxualx 
    INTO pg_var_eoawqq, pg_var_sywrqc
    FROM pg_tbl_bhkaxc 
    WHERE pg_col_quspzv = pg_var_fxmdqn;
    
    IF ((SELECT pg_proc_prboyx(-32)))::boolean THEN
        pg_var_uopbve := 1;
    ELSE
        pg_var_uopbve := (((SELECT pg_proc_jqnkal(8, -51))::INTEGER) - (-1828) + COALESCE(pg_var_uopbve, 0));
    END IF;
    
    RETURN pg_var_uopbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdxkax----- */
CREATE OR REPLACE FUNCTION pg_proc_kdxkax(pg_var_bevuhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnigio INTEGER;
    pg_var_pkmymp INTEGER;
    pg_var_bzwzyb INTEGER := 0;
BEGIN
    SELECT pg_col_dhgpjq, pg_col_jioblg 
    INTO pg_var_tnigio, pg_var_pkmymp
    FROM pg_tbl_eglowt 
    WHERE pg_col_altpmk = pg_var_bevuhe;
    
    IF pg_var_tnigio <= pg_var_pkmymp THEN
        pg_var_bzwzyb := 1;
    END IF;
    
    RETURN pg_var_bzwzyb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := (((SELECT pg_proc_mffvwl(-66, -28))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN (((SELECT pg_proc_kdxkax(78))::INTEGER) - (0) + COALESCE(pg_var_jpdfpq, 0));
END;
$$ LANGUAGE plpgsql;
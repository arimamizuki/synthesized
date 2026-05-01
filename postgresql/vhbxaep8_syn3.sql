/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mnafuz (
    pg_col_riqqzd INTEGER PRIMARY KEY,
    pg_col_hvxteg INTEGER NOT NULL,
    pg_col_qyjqjv INTEGER
);
INSERT INTO pg_tbl_mnafuz (pg_col_riqqzd, pg_col_hvxteg, pg_col_qyjqjv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_cyqzhz (
    pg_col_ifpsib INTEGER PRIMARY KEY,
    pg_col_slknui INTEGER NOT NULL,
    pg_col_klluqb INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyqzhz (pg_col_ifpsib, pg_col_slknui, pg_col_klluqb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nrurzb (
    pg_col_hpobwz INTEGER PRIMARY KEY,
    pg_col_ksshad INTEGER NOT NULL,
    pg_col_sqyrjx INTEGER
);
INSERT INTO pg_tbl_nrurzb (pg_col_hpobwz, pg_col_ksshad, pg_col_sqyrjx) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_fhnggt (
    pg_col_mgigcw INTEGER PRIMARY KEY,
    pg_col_veaqsk INTEGER NOT NULL,
    pg_col_qolqsu INTEGER
);
INSERT INTO pg_tbl_fhnggt (pg_col_mgigcw, pg_col_veaqsk, pg_col_qolqsu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_huizuy----- */
CREATE OR REPLACE FUNCTION pg_proc_huizuy(pg_var_ffmymb INTEGER, pg_var_aawqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlfzu INTEGER := 0;
    pg_var_faqygf RECORD;
BEGIN
    FOR pg_var_faqygf IN SELECT pg_col_hvxteg, pg_col_qyjqjv FROM pg_tbl_mnafuz
    LOOP
        IF pg_var_faqygf.pg_col_qyjqjv >= pg_var_ffmymb THEN
            pg_var_zvlfzu := pg_var_zvlfzu + (pg_var_faqygf.pg_col_hvxteg * pg_var_aawqox * 2);
        ELSE
            pg_var_zvlfzu := pg_var_zvlfzu + (pg_var_faqygf.pg_col_hvxteg * pg_var_aawqox);
        END IF;
    END LOOP;
    
    RETURN pg_var_zvlfzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghgkwr----- */
CREATE OR REPLACE FUNCTION pg_proc_ghgkwr(pg_var_bdczei INTEGER, pg_var_eikbzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bovihp INTEGER;
    pg_var_kpqhna INTEGER;
    pg_var_iitdph INTEGER;
BEGIN
    SELECT pg_col_slknui INTO pg_var_kpqhna FROM pg_tbl_cyqzhz WHERE pg_col_ifpsib = pg_var_bdczei;
    
    IF pg_var_kpqhna > 60 THEN
        pg_var_iitdph := pg_var_eikbzt * 15 / 100;
    ELSIF pg_var_kpqhna < 18 THEN
        pg_var_iitdph := pg_var_eikbzt * 10 / 100;
    ELSE
        pg_var_iitdph := pg_var_eikbzt * 5 / 100;
    END IF;
    
    pg_var_bovihp := pg_var_eikbzt - pg_var_iitdph;
    
    IF pg_var_bovihp < 50 THEN
        pg_var_bovihp := 50;
    END IF;
    
    RETURN pg_var_bovihp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydyrqn----- */
CREATE OR REPLACE FUNCTION pg_proc_ydyrqn(pg_var_vkcres INTEGER, pg_var_ewikiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngwqqr INTEGER;
    pg_var_glddzh INTEGER;
    pg_var_ccykkb INTEGER := 10000;
BEGIN
    SELECT pg_col_ksshad INTO pg_var_ngwqqr FROM pg_tbl_nrurzb WHERE pg_col_hpobwz = pg_var_vkcres;
    
    IF pg_var_ngwqqr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_glddzh := pg_var_ewikiv * 3;
    
    IF pg_var_ngwqqr < pg_var_glddzh OR pg_var_ngwqqr < pg_var_ccykkb THEN
        RETURN GREATEST(pg_var_glddzh, pg_var_ccykkb) - pg_var_ngwqqr;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pifoia----- */
CREATE OR REPLACE FUNCTION pg_proc_pifoia(pg_var_nirbht INTEGER, pg_var_smzmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppuwde INTEGER;
    pg_var_egdaio INTEGER;
BEGIN
    SELECT pg_col_qolqsu INTO pg_var_ppuwde
    FROM pg_tbl_fhnggt
    WHERE pg_col_mgigcw = pg_var_nirbht;
    
    IF pg_var_ppuwde IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_egdaio := ((pg_var_ppuwde - pg_var_smzmnt) * 100) / pg_var_smzmnt;
    
    IF pg_var_egdaio < 0 THEN
        pg_var_egdaio := 0;
    END IF;
    
    RETURN pg_var_egdaio;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF ((SELECT pg_proc_huizuy(-33, 41)))::boolean THEN
        pg_var_abswaj := (((SELECT pg_proc_ydyrqn(65, -57))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
    ELSE
        pg_var_abswaj := (((SELECT pg_proc_ghgkwr(-5, -71))::INTEGER) - (50) + COALESCE(pg_var_abswaj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pifoia(-12, -97))::INTEGER) - (-1) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;
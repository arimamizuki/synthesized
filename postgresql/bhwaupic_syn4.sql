/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wvjcfs (
    pg_col_gvnpju INTEGER PRIMARY KEY,
    pg_col_sglfuq INTEGER NOT NULL,
    pg_col_yvbtuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvjcfs (pg_col_gvnpju, pg_col_sglfuq, pg_col_yvbtuz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xhzocj (
    pg_col_yfyjhu INTEGER PRIMARY KEY,
    pg_col_oudmnu INTEGER NOT NULL,
    pg_var_hdtare INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhzocj (pg_col_yfyjhu, pg_col_oudmnu, pg_var_hdtare) VALUES
(101, 35, 2),
(102, 40, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dblkyq (
    pg_col_voynti INTEGER PRIMARY KEY,
    pg_col_mnvxpr INTEGER NOT NULL,
    pg_col_fqqqka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dblkyq (pg_col_voynti, pg_col_mnvxpr, pg_col_fqqqka) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_xpxqng (
    pg_col_yhjwjo INTEGER PRIMARY KEY,
    pg_col_gogcfe INTEGER NOT NULL,
    pg_col_dlrspf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpxqng (pg_col_yhjwjo, pg_col_gogcfe, pg_col_dlrspf) VALUES
(101, 2023, 6),
(102, 2024, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_dtvzsu (
    pg_col_zpeumr INTEGER PRIMARY KEY,
    pg_col_ensoiw INTEGER NOT NULL,
    pg_col_oiivka INTEGER NOT NULL
);
INSERT INTO pg_tbl_dtvzsu (pg_col_zpeumr, pg_col_ensoiw, pg_col_oiivka) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_knbiiv----- */
CREATE OR REPLACE FUNCTION pg_proc_knbiiv(pg_var_rqayxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrefuu INTEGER;
    pg_var_osvqsb INTEGER;
    pg_var_ipmrud INTEGER := 0;
BEGIN
    SELECT pg_col_ensoiw, pg_col_oiivka 
    INTO pg_var_wrefuu, pg_var_osvqsb
    FROM pg_tbl_dtvzsu 
    WHERE pg_col_zpeumr = pg_var_rqayxh;
    
    IF pg_var_wrefuu <= pg_var_osvqsb THEN
        pg_var_ipmrud := 1;
    END IF;
    
    RETURN pg_var_ipmrud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uexlcb----- */
CREATE OR REPLACE FUNCTION pg_proc_uexlcb(pg_var_nlqsel INTEGER, pg_var_glupqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkuvvk INTEGER := 0;
    pg_var_mviabz RECORD;
BEGIN
    FOR pg_var_mviabz IN 
        SELECT pg_col_gogcfe, pg_col_dlrspf 
        FROM pg_tbl_xpxqng
    LOOP
        IF (pg_var_nlqsel - pg_var_mviabz.pg_col_gogcfe >= 3) 
           OR (pg_var_nlqsel = pg_var_mviabz.pg_col_gogcfe + 2 
               AND pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf > 6)
           OR (pg_var_glupqq - pg_var_mviabz.pg_col_dlrspf >= 12) THEN
            pg_var_wkuvvk := (((SELECT pg_proc_knbiiv(93))::INTEGER ) - (0) + COALESCE(pg_var_wkuvvk, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wkuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmhale----- */
CREATE OR REPLACE FUNCTION pg_proc_cmhale(pg_var_osxign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnpplx INTEGER;
    pg_var_oqbyfg INTEGER;
    pg_var_rgztzj INTEGER;
    pg_var_plpghq INTEGER;
BEGIN
    SELECT pg_col_fqqqka, pg_col_mnvxpr 
    INTO pg_var_oqbyfg, pg_var_rgztzj
    FROM pg_tbl_dblkyq 
    WHERE pg_col_voynti = pg_var_osxign;
    
    IF pg_var_rgztzj > 0 THEN
        pg_var_fnpplx := (pg_var_oqbyfg * 1000) / pg_var_rgztzj;
    ELSE
        pg_var_fnpplx := 0;
    END IF;
    
    pg_var_plpghq := pg_var_fnpplx * 15;
    
    IF pg_var_plpghq < 0 THEN
        pg_var_plpghq := 0;
    END IF;
    
    RETURN pg_var_plpghq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fzroxr----- */
CREATE OR REPLACE FUNCTION pg_proc_fzroxr(pg_var_jjdpqs INTEGER, pg_var_hdtare INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnmklf INTEGER;
    pg_var_qkkbtm INTEGER;
    pg_var_pgejfm INTEGER;
BEGIN
    pg_var_nnmklf := pg_var_jjdpqs * 2;
    
    IF pg_var_hdtare = 1 THEN
        pg_var_qkkbtm := 5;
    ELSIF pg_var_hdtare = 2 THEN
        pg_var_qkkbtm := 10;
    ELSIF pg_var_hdtare = 3 THEN
        pg_var_qkkbtm := 20;
    ELSE
        pg_var_qkkbtm := 0;
    END IF;
    
    pg_var_pgejfm := pg_var_nnmklf + pg_var_qkkbtm;
    
    IF pg_var_pgejfm > 100 THEN
        pg_var_pgejfm := 100;
    END IF;
    
    RETURN pg_var_pgejfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smkrki----- */
CREATE OR REPLACE FUNCTION pg_proc_smkrki(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_cmhale(29)))::boolean THEN
        RETURN (((SELECT pg_proc_uexlcb(39, 87))::INTEGER) - (2) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_fzroxr(65, 48))::INTEGER) - (100) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eaysfo(pg_var_liwuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtemym INTEGER;
    pg_var_fhpiwr INTEGER := 200;
    pg_var_kbtcgw INTEGER;
BEGIN
    SELECT pg_col_yvbtuz INTO pg_var_vtemym
    FROM pg_tbl_wvjcfs
    WHERE pg_col_gvnpju = pg_var_liwuxf;
    
    IF pg_var_vtemym IS NULL THEN
        RETURN (((SELECT pg_proc_smkrki(33, 36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kbtcgw := pg_var_vtemym - pg_var_fhpiwr;
    
    IF pg_var_kbtcgw < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kbtcgw;
END;
$$ LANGUAGE plpgsql;
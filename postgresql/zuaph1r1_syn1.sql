/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixrkci (
    pg_col_eurzqd INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ixrkci (pg_col_eurzqd) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwbhcb (
    pg_col_glnytr INTEGER PRIMARY KEY,
    pg_col_amcini INTEGER NOT NULL,
    pg_col_hsawhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwbhcb (pg_col_glnytr, pg_col_amcini, pg_col_hsawhg) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qdhzdc (
    pg_col_lisdzp INTEGER PRIMARY KEY,
    pg_col_sftcrq INTEGER NOT NULL,
    pg_col_kinipb INTEGER
);
INSERT INTO pg_tbl_qdhzdc (pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ricncx (
    pg_col_zhhhea INTEGER PRIMARY KEY,
    pg_col_ufpbhs INTEGER NOT NULL,
    pg_col_vmkcjk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ricncx (pg_col_zhhhea, pg_col_ufpbhs, pg_col_vmkcjk) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sbypxu (
    pg_col_jrjqlm INTEGER PRIMARY KEY,
    pg_col_hkkgvi INTEGER NOT NULL,
    pg_col_nrfbgz INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbypxu (pg_col_jrjqlm, pg_col_hkkgvi, pg_col_nrfbgz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_lekjxd (
    pg_col_akpcgp INTEGER PRIMARY KEY,
    pg_col_zgpmsf INTEGER NOT NULL,
    pg_col_efpded INTEGER NOT NULL
);
INSERT INTO pg_tbl_lekjxd (pg_col_akpcgp, pg_col_zgpmsf, pg_col_efpded) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tiroap----- */
CREATE OR REPLACE FUNCTION pg_proc_tiroap(pg_var_zhdgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmdvwd INTEGER;
    pg_var_nlskfg INTEGER;
    pg_var_otvouz INTEGER;
BEGIN
    SELECT pg_col_ufpbhs, pg_col_vmkcjk 
    INTO pg_var_nlskfg, pg_var_otvouz
    FROM pg_tbl_ricncx 
    WHERE pg_col_zhhhea = pg_var_zhdgds;
    
    IF pg_var_nlskfg IS NULL THEN
        pg_var_jmdvwd := 0;
    ELSE
        pg_var_jmdvwd := pg_var_nlskfg - pg_var_otvouz;
    END IF;
    
    RETURN pg_var_jmdvwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjghzm----- */
CREATE OR REPLACE FUNCTION pg_proc_kjghzm(pg_var_xvwgbr INTEGER, pg_var_ereuyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcrfht INTEGER;
    pg_var_ifmkip INTEGER;
BEGIN
    SELECT pg_col_nrfbgz INTO pg_var_ifmkip 
    FROM pg_tbl_sbypxu 
    WHERE pg_col_jrjqlm = pg_var_ereuyz;
    
    IF pg_var_xvwgbr > pg_var_ifmkip THEN
        pg_var_pcrfht := 1;
    ELSE
        pg_var_pcrfht := 0;
    END IF;
    
    RETURN pg_var_pcrfht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksxguz----- */
CREATE OR REPLACE FUNCTION pg_proc_ksxguz(pg_var_zmnpwl INTEGER, pg_var_oevjgh INTEGER, pg_var_wxmydx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzvwub INTEGER;
    pg_var_ponale INTEGER;
    pg_var_isishr INTEGER;
BEGIN
    SELECT pg_col_zgpmsf INTO pg_var_ponale 
    FROM pg_tbl_lekjxd 
    WHERE pg_col_akpcgp = pg_var_zmnpwl;
    
    IF pg_var_ponale IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_isishr := pg_var_ponale / NULLIF(pg_var_wxmydx, 0);
    
    IF pg_var_isishr <= pg_var_oevjgh THEN
        pg_var_nzvwub := 1;
    ELSE
        pg_var_nzvwub := 0;
    END IF;
    
    RETURN pg_var_nzvwub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_orwerb----- */
CREATE OR REPLACE FUNCTION pg_proc_orwerb(pg_var_stiasb INTEGER, pg_var_rrtotj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nucvbp INTEGER := 0;
    pg_var_ywvzcs RECORD;
BEGIN
    FOR pg_var_ywvzcs IN 
        SELECT pg_col_lisdzp, pg_col_sftcrq, pg_col_kinipb 
        FROM pg_tbl_qdhzdc 
        WHERE pg_col_sftcrq >= pg_var_stiasb
    LOOP
        IF ((SELECT pg_proc_ksxguz(44, 27, 5)))::boolean THEN
            pg_var_nucvbp := pg_var_nucvbp + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_nucvbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzbzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kzbzik(pg_var_jbkoch INTEGER, pg_var_hshsjs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_taysux INTEGER;
    pg_var_lbijrp INTEGER;
    pg_var_ldhupe INTEGER;
BEGIN
    SELECT pg_col_amcini, pg_col_hsawhg 
    INTO pg_var_taysux, pg_var_lbijrp
    FROM pg_tbl_cwbhcb 
    WHERE pg_col_glnytr = pg_var_jbkoch;
    
    IF ((SELECT pg_proc_orwerb(-80, -40)))::boolean THEN
        pg_var_ldhupe := (((SELECT pg_proc_tiroap(63))::INTEGER) - (0) + COALESCE(pg_var_ldhupe, 0))0;
    ELSIF pg_var_taysux < 7000 AND pg_var_hshsjs > pg_var_lbijrp THEN
        pg_var_ldhupe := 5;
    ELSE
        pg_var_ldhupe := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_kjghzm(69, -46))::INTEGER) - (0) + COALESCE(pg_var_ldhupe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtktb(pg_var_ocegxg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ixrkci
    WHERE pg_col_eurzqd = pg_var_ocegxg;
    
    RETURN (((SELECT pg_proc_kzbzik(16, 59))::INTEGER) - (1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xdfxkd (
    pg_col_dzydrd INTEGER PRIMARY KEY,
    pg_col_pylzsp INTEGER NOT NULL,
    pg_col_xfvqxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdfxkd (pg_col_dzydrd, pg_col_pylzsp, pg_col_xfvqxr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xecrdc (
    pg_col_fnajwc INTEGER PRIMARY KEY,
    pg_col_exnvxi INTEGER NOT NULL,
    pg_col_jcpree INTEGER NOT NULL
);
INSERT INTO pg_tbl_xecrdc (pg_col_fnajwc, pg_col_exnvxi, pg_col_jcpree) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_fdpiyc (
    pg_col_vhpbrd INTEGER PRIMARY KEY,
    pg_col_luhawi INTEGER NOT NULL,
    pg_col_yqvsft INTEGER
);
INSERT INTO pg_tbl_fdpiyc (pg_col_vhpbrd, pg_col_luhawi, pg_col_yqvsft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ncjvkn (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO pg_tbl_ncjvkn (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuynho----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN pg_var_nyyffp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grdjar----- */
CREATE OR REPLACE FUNCTION pg_proc_grdjar(pg_var_ramtdr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkigne INTEGER;
    pg_var_oiokdg INTEGER;
    pg_var_ooflyo INTEGER;
BEGIN
    SELECT pg_col_jcpree INTO pg_var_hkigne
    FROM pg_tbl_xecrdc
    WHERE pg_col_fnajwc = pg_var_ramtdr;
    
    IF pg_var_hkigne >= 1000 THEN
        pg_var_oiokdg := 2;
    ELSIF pg_var_hkigne >= 800 THEN
        pg_var_oiokdg := 1;
    ELSE
        pg_var_oiokdg := 0;
    END IF;
    
    pg_var_ooflyo := pg_var_hkigne + (pg_var_hkigne * pg_var_oiokdg / 100);
    RETURN (((SELECT pg_proc_yuynho(-35))::INTEGER) - (0) + COALESCE(pg_var_ooflyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cabuhc----- */
CREATE OR REPLACE FUNCTION pg_proc_cabuhc(pg_var_euhtlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcbjbt INTEGER;
    pg_var_hiieah INTEGER;
    pg_var_ybdbek INTEGER;
BEGIN
    SELECT SUM(pg_col_yqvsft) INTO pg_var_kcbjbt
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    SELECT AVG(pg_col_luhawi) INTO pg_var_hiieah
    FROM pg_tbl_fdpiyc
    WHERE pg_col_vhpbrd <= pg_var_euhtlr;
    
    IF pg_var_hiieah > 0 THEN
        pg_var_ybdbek := pg_var_kcbjbt * 100 / pg_var_hiieah;
    ELSE
        pg_var_ybdbek := 0;
    END IF;
    
    RETURN pg_var_ybdbek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njlvug----- */
CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM pg_tbl_ncjvkn
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF pg_var_nkutnc > 48 THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := pg_var_pczara / 2;
    END IF;
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hhtlhx(pg_var_cykjzs INTEGER, pg_var_opcrxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlhpim INTEGER;
    pg_var_kncbwa INTEGER;
    pg_var_leerfy INTEGER;
BEGIN
    SELECT pg_col_xfvqxr, pg_col_pylzsp INTO pg_var_kncbwa, pg_var_leerfy
    FROM pg_tbl_xdfxkd WHERE pg_col_dzydrd = pg_var_cykjzs;
    
    IF ((SELECT pg_proc_grdjar(39)))::boolean THEN
        pg_var_tlhpim := (((SELECT pg_proc_wypzov())::INTEGER) - (2014) + COALESCE(pg_var_tlhpim, 0));
    ELSIF ((SELECT pg_proc_njlvug(36, -75)))::boolean THEN
        pg_var_tlhpim := 75;
    ELSE
        pg_var_tlhpim := 25;
    END IF;
    
    RETURN (((SELECT pg_proc_cabuhc(18))::INTEGER) - (0) + COALESCE(pg_var_tlhpim, 0));
END;
$$ LANGUAGE plpgsql;
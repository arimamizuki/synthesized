/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kmzbxm (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmzbxm (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_bjlpwi (
    pg_col_ilxkvb INTEGER PRIMARY KEY,
    pg_col_eayisc INTEGER,
    pg_col_wvsdqa INTEGER,
    pg_col_ynaypb DATE,
    pg_col_sxcsvm DATE
);
INSERT INTO pg_tbl_bjlpwi (pg_col_ilxkvb, pg_col_eayisc, pg_col_wvsdqa, pg_col_ynaypb, pg_col_sxcsvm) VALUES
(1, 101, 1001, '2024-01-15', NULL),
(2, 102, 1002, '2024-02-20', '2024-03-10'),
(3, 103, 1003, '2024-03-05', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_adhqxy (
    pg_col_rvyacq INTEGER PRIMARY KEY,
    pg_col_kqtits INTEGER NOT NULL,
    pg_col_eebrzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_adhqxy (pg_col_rvyacq, pg_col_kqtits, pg_col_eebrzo) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uffbxb (
    pg_col_fckuny INTEGER PRIMARY KEY,
    pg_col_tdkeha INTEGER NOT NULL,
    pg_col_qsappt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uffbxb (pg_col_fckuny, pg_col_tdkeha, pg_col_qsappt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ofpiup (
    pg_col_slpeyf INTEGER PRIMARY KEY,
    pg_col_gcmrqv INTEGER NOT NULL,
    pg_col_omhyyd INTEGER
);
INSERT INTO pg_tbl_ofpiup (pg_col_slpeyf, pg_col_gcmrqv, pg_col_omhyyd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_brvqoe----- */
CREATE OR REPLACE FUNCTION pg_proc_brvqoe(pg_var_hzsyzx INTEGER, pg_var_yaotrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfouyr INTEGER;
    pg_var_rmzrky INTEGER;
    pg_var_wkwumu INTEGER;
BEGIN
    SELECT pg_col_eebrzo INTO pg_var_wkwumu FROM pg_tbl_adhqxy WHERE pg_col_rvyacq = 102;
    
    IF pg_var_hzsyzx = 1 THEN
        pg_var_sfouyr := 2;
    ELSIF pg_var_hzsyzx = 2 THEN
        pg_var_sfouyr := 3;
    ELSE
        pg_var_sfouyr := 1;
    END IF;
    
    pg_var_rmzrky := pg_var_yaotrp * pg_var_sfouyr;
    
    IF pg_var_wkwumu > 9 THEN
        pg_var_rmzrky := pg_var_rmzrky + 50;
    END IF;
    
    RETURN pg_var_rmzrky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjmkpu----- */
CREATE OR REPLACE FUNCTION pg_proc_wjmkpu(pg_var_pkynyc INTEGER, pg_var_qaksdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrvuou INTEGER;
    pg_var_nzubex INTEGER;
    pg_var_lvgwql INTEGER;
BEGIN
    SELECT pg_col_omhyyd INTO pg_var_jrvuou 
    FROM pg_tbl_ofpiup 
    WHERE pg_col_slpeyf = pg_var_pkynyc;
    
    IF pg_var_jrvuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nzubex := 6000;
    
    IF (SELECT pg_col_gcmrqv FROM pg_tbl_ofpiup WHERE pg_col_slpeyf = pg_var_pkynyc) > pg_var_nzubex THEN
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw * 2;
    ELSE
        pg_var_lvgwql := pg_var_jrvuou * pg_var_qaksdw;
    END IF;
    
    RETURN pg_var_lvgwql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntyabv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntyabv(pg_var_usurah INTEGER, pg_var_xjacgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdazdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdazdk
    FROM pg_tbl_uffbxb
    WHERE pg_col_tdkeha > pg_var_usurah 
    AND pg_col_qsappt > pg_var_xjacgf;
    
    RETURN pg_var_jdazdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF pg_var_iazxyy < 30000 THEN
        pg_var_gvpzle := 1;
    ELSIF pg_var_iazxyy < 60000 AND pg_var_mzhsda > 4 THEN
        pg_var_gvpzle := 2;
    ELSE
        pg_var_gvpzle := 3;
    END IF;
    
    RETURN pg_var_gvpzle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lixzhh----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF pg_var_wtykwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_scipky := (pg_var_frzaqs * pg_var_xmwtxm) - pg_var_wtykwo;
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyubf----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF ((SELECT pg_proc_brvqoe(32, 55)))::boolean THEN
        RETURN (((SELECT pg_proc_phiyix(-40, 87))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF ((SELECT pg_proc_lixzhh(-94, -96)))::boolean THEN
        pg_var_ojavjp := 2;
    ELSE
        pg_var_ojavjp := 1;
    END IF;
    
    pg_var_bsfuop := (((SELECT pg_proc_ntyabv(-40, 85))::INTEGER) - (2) + COALESCE(pg_var_bsfuop, 0));
    
    IF pg_var_bsfuop > 150 THEN
        pg_var_bsfuop := (((SELECT pg_proc_wjmkpu(61, 5))::INTEGER) - (-1) + COALESCE(pg_var_bsfuop, 0));
    END IF;
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnxdhw----- */
CREATE OR REPLACE FUNCTION pg_proc_lnxdhw(pg_var_gfkgqj INTEGER, pg_var_vsydej INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Will only print this if pg_var_vsydej passes checks, my pg_var_vsydej is %', pg_var_vsydej;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uotgvp----- */
CREATE OR REPLACE FUNCTION pg_proc_uotgvp()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_bjlpwi CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF pg_var_lalxaq = 0 THEN
        pg_var_qqfoyy := (((SELECT pg_proc_xiyubf(-66, -60))::INTEGER) - (-1) + COALESCE(pg_var_qqfoyy, 0));
    ELSE
        pg_var_qqfoyy := (((SELECT pg_proc_lnxdhw(57, 42))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    IF pg_var_vquyxd > 0 THEN
        pg_var_qqfoyy := (((SELECT pg_proc_uotgvp())::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;
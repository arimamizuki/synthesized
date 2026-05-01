/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_drsiok (
    pg_col_mysdyn INTEGER PRIMARY KEY,
    pg_col_jysruq INTEGER NOT NULL,
    pg_col_fdipam INTEGER NOT NULL
);
INSERT INTO pg_tbl_drsiok (pg_col_mysdyn, pg_col_jysruq, pg_col_fdipam) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_cdvlae (
    pg_col_bacvkg INTEGER PRIMARY KEY,
    pg_col_fahfig INTEGER NOT NULL,
    pg_col_wqjpdp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdvlae (pg_col_bacvkg, pg_col_fahfig, pg_col_wqjpdp) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ghhsha (
    pg_col_fopoii INTEGER PRIMARY KEY,
    pg_col_ksmjbc INTEGER NOT NULL,
    pg_col_pbkgdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghhsha (pg_col_fopoii, pg_col_ksmjbc, pg_col_pbkgdd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_veuytu (
    pg_col_rbydwp INTEGER PRIMARY KEY,
    pg_col_zyulzo INTEGER NOT NULL,
    pg_col_wprncm INTEGER
);
INSERT INTO pg_tbl_veuytu (pg_col_rbydwp, pg_col_zyulzo, pg_col_wprncm) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_judelm (
    pg_col_ohferf INTEGER PRIMARY KEY,
    pg_col_qmnaux INTEGER NOT NULL,
    pg_col_uelxyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_judelm (pg_col_ohferf, pg_col_qmnaux, pg_col_uelxyo) VALUES
(101, 250, 90),
(102, 180, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qpfplu (
    pg_col_zaykge INTEGER PRIMARY KEY,
    pg_col_axwokj INTEGER NOT NULL,
    pg_col_pnpsar INTEGER
);
INSERT INTO pg_tbl_qpfplu (pg_col_zaykge, pg_col_axwokj, pg_col_pnpsar) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vomkju (
    pg_col_mgkbag INTEGER PRIMARY KEY,
    pg_col_kzdlfo INTEGER NOT NULL,
    pg_col_ccolvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vomkju (pg_col_mgkbag, pg_col_kzdlfo, pg_col_ccolvo) VALUES
(101, 8500, 10000),
(102, 11500, 10000);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ggugzi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggugzi(pg_var_mkhcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwaies INTEGER;
    pg_var_eanolt INTEGER;
    pg_var_edtjza INTEGER;
    pg_var_wyjbit INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_axwokj > 15000 THEN 500
            WHEN pg_col_axwokj > 10000 THEN 300
            ELSE 100
        END,
        CASE 
            WHEN pg_col_pnpsar > 5000 THEN 200
            WHEN pg_col_pnpsar > 3000 THEN 100
            ELSE 50
        END
    INTO pg_var_lwaies, pg_var_edtjza
    FROM pg_tbl_qpfplu
    WHERE pg_col_zaykge = pg_var_mkhcgv;
    
    IF pg_var_lwaies IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wyjbit := pg_var_lwaies + pg_var_edtjza;
    
    IF pg_var_wyjbit > 600 THEN
        pg_var_wyjbit := 600;
    END IF;
    
    RETURN pg_var_wyjbit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryjwm----- */
CREATE OR REPLACE FUNCTION pg_proc_yryjwm(pg_var_eoudkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jevfcs INTEGER;
    pg_var_qmgdur INTEGER;
    pg_var_bhhxrs RECORD;
BEGIN
    SELECT pg_col_kzdlfo, pg_col_ccolvo INTO pg_var_bhhxrs
    FROM pg_tbl_vomkju
    WHERE pg_col_mgkbag = pg_var_eoudkt;
    
    IF pg_var_bhhxrs.pg_col_kzdlfo > pg_var_bhhxrs.pg_col_ccolvo THEN
        pg_var_jevfcs := pg_var_bhhxrs.pg_col_kzdlfo - pg_var_bhhxrs.pg_col_ccolvo;
        pg_var_qmgdur := pg_var_jevfcs * 5;
    ELSE
        pg_var_qmgdur := 0;
    END IF;
    
    RETURN pg_var_qmgdur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctonke----- */
CREATE OR REPLACE FUNCTION pg_proc_ctonke(pg_var_gtvdkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_piigny INTEGER;
    pg_var_lfjyfu INTEGER;
    pg_var_umhfdg INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_wqjpdp = 1 THEN 2048
            WHEN pg_col_wqjpdp = 2 THEN 5120
            WHEN pg_col_wqjpdp = 3 THEN 10240
            ELSE 0
        END,
        pg_col_fahfig
    INTO pg_var_piigny, pg_var_lfjyfu
    FROM pg_tbl_cdvlae
    WHERE pg_col_bacvkg = pg_var_gtvdkz;
    
    IF pg_var_lfjyfu > pg_var_piigny THEN
        pg_var_umhfdg := (((SELECT pg_proc_ggugzi(-50))::INTEGER) - (0) + COALESCE(pg_var_umhfdg, 0));
    ELSE
        pg_var_umhfdg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yryjwm(-21))::INTEGER) - (0) + COALESCE(pg_var_umhfdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qglyax----- */
CREATE OR REPLACE FUNCTION pg_proc_qglyax(pg_var_qvaahm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kevxyr INTEGER;
    pg_var_xvwhfl INTEGER;
    pg_var_tuhnfa INTEGER;
BEGIN
    SELECT pg_col_qmnaux, pg_col_uelxyo INTO pg_var_xvwhfl, pg_var_tuhnfa
    FROM pg_tbl_judelm
    WHERE pg_col_ohferf = pg_var_qvaahm;
    
    IF pg_var_xvwhfl IS NULL THEN
        pg_var_kevxyr := 0;
    ELSE
        pg_var_kevxyr := pg_var_xvwhfl * (pg_var_tuhnfa / 30);
    END IF;
    
    RETURN pg_var_kevxyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF ((SELECT pg_proc_qglyax(100)))::boolean THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bikica----- */
CREATE OR REPLACE FUNCTION pg_proc_bikica(pg_var_ntrdfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faksfo INTEGER := 0;
    pg_var_lmpdri RECORD;
BEGIN
    FOR pg_var_lmpdri IN SELECT pg_col_zyulzo, pg_col_wprncm FROM pg_tbl_veuytu
    LOOP
        IF ((SELECT pg_proc_jkdrmi(94, 94)))::boolean THEN
            pg_var_faksfo := pg_var_faksfo + (pg_var_lmpdri.pg_col_zyulzo - pg_var_ntrdfs) * pg_var_lmpdri.pg_col_wprncm;
        END IF;
    END LOOP;
    
    RETURN 100 - pg_var_faksfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrimc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrimc(pg_var_vuuhdi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzsvlg INTEGER;
    pg_var_fdbmdm INTEGER;
    pg_var_migqbk INTEGER;
BEGIN
    SELECT pg_col_pbkgdd * 100 / pg_col_ksmjbc INTO pg_var_xzsvlg
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_xzsvlg IS NULL THEN
        RETURN (((SELECT pg_proc_bikica(4))::INTEGER) - (-71) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_pbkgdd INTO pg_var_fdbmdm
    FROM pg_tbl_ghhsha
    WHERE pg_col_fopoii = pg_var_vuuhdi;
    
    IF pg_var_fdbmdm > 1000 THEN
        pg_var_migqbk := pg_var_xzsvlg * 2;
    ELSE
        pg_var_migqbk := pg_var_xzsvlg;
    END IF;
    
    RETURN pg_var_migqbk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwscmx(pg_var_khryaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dewzks INTEGER;
    pg_var_zoylpo INTEGER;
    pg_var_cusdww INTEGER;
BEGIN
    SELECT SUM(pg_col_fdipam), SUM(pg_col_jysruq)
    INTO pg_var_dewzks, pg_var_zoylpo
    FROM pg_tbl_drsiok
    WHERE pg_col_mysdyn = pg_var_khryaz;
    
    IF pg_var_zoylpo > 0 THEN
        pg_var_cusdww := (((SELECT pg_proc_ctonke(23))::INTEGER) - (0) + COALESCE(pg_var_cusdww, 0));
    ELSE
        pg_var_cusdww := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_arrimc(-63))::INTEGER) - (-1) + COALESCE(pg_var_cusdww, 0));
END;
$$ LANGUAGE plpgsql;
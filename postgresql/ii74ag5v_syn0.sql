/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_qesbrd (
    pg_col_ipgxve INTEGER PRIMARY KEY,
    pg_col_ytznqu INTEGER NOT NULL,
    pg_col_ttqkzd INTEGER
);
INSERT INTO pg_tbl_qesbrd (pg_col_ipgxve, pg_col_ytznqu, pg_col_ttqkzd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wlreay (
    pg_col_fmaaxe INTEGER PRIMARY KEY,
    pg_col_jbmudo INTEGER NOT NULL,
    pg_col_qpytbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_wlreay (pg_col_fmaaxe, pg_col_jbmudo, pg_col_qpytbf) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sxivto----- */
CREATE OR REPLACE FUNCTION pg_proc_sxivto(pg_var_npwqil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdudjs INTEGER;
    pg_var_pqbtgn INTEGER;
    pg_var_cjavph INTEGER;
BEGIN
    SELECT SUM(pg_col_ttqkzd), SUM(pg_col_ytznqu)
    INTO pg_var_pqbtgn, pg_var_cjavph
    FROM pg_tbl_qesbrd
    WHERE pg_col_ipgxve = pg_var_npwqil;
    
    IF pg_var_cjavph > 0 THEN
        pg_var_vdudjs := (pg_var_pqbtgn * 100) / pg_var_cjavph;
    ELSE
        pg_var_vdudjs := 0;
    END IF;
    
    RETURN pg_var_vdudjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umgvvz----- */
CREATE OR REPLACE FUNCTION pg_proc_umgvvz(pg_var_fpejkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rajoam CONSTANT INTEGER := 48;
    pg_var_nmklgg CONSTANT INTEGER := 10;
    pg_var_rncsbp TEXT := '';
    pg_var_foybfw INTEGER;
BEGIN
    FOR pg_var_foybfw IN 1..pg_var_fpejkb LOOP
        pg_var_rncsbp := pg_var_rncsbp || chr(pg_var_rajoam + floor(random() * pg_var_nmklgg)::INTEGER);
    END LOOP;
    
    RETURN pg_var_fpejkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjwrid----- */
CREATE OR REPLACE FUNCTION pg_proc_fjwrid(pg_var_liiftt INTEGER, pg_var_pptrbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adfxre INTEGER;
    pg_var_msbpmu INTEGER;
    pg_var_hilwvb INTEGER;
BEGIN
    SELECT pg_col_jbmudo, pg_var_pptrbq - pg_col_qpytbf 
    INTO pg_var_msbpmu, pg_var_hilwvb
    FROM pg_tbl_wlreay 
    WHERE pg_col_fmaaxe = pg_var_liiftt;
    
    IF pg_var_msbpmu < 30000 OR pg_var_hilwvb > 7 THEN
        pg_var_adfxre := 1;
    ELSE
        pg_var_adfxre := 0;
    END IF;
    
    RETURN pg_var_adfxre;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynbwf----- */
CREATE OR REPLACE FUNCTION pg_proc_hynbwf(pg_var_jlppca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltssss INTEGER;
BEGIN
    -- The original function returns pg_col_yjyzce text array, but we must return pg_col_pefjed integer.
    -- Since the input is pg_col_yjyzce pg_col_qorblx integer, we return it directly.
    pg_var_ltssss := pg_var_jlppca;
    RETURN pg_var_ltssss;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF ((SELECT pg_proc_fjwrid(-26, 68)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_sxivto(-47))::INTEGER) - (0) + COALESCE(pg_var_kibdeq, 0));
    ELSIF ((SELECT pg_proc_umgvvz(66)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_hynbwf(-84))::INTEGER) - (-84) + COALESCE(pg_var_kibdeq, 0)) * 2 + pg_var_gahmrj;
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;
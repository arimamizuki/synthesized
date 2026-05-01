/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjivcz (
    pg_col_ljtrws INTEGER PRIMARY KEY,
    pg_col_upeaue INTEGER NOT NULL,
    pg_col_mxyitp INTEGER
);
INSERT INTO pg_tbl_rjivcz (pg_col_ljtrws, pg_col_upeaue, pg_col_mxyitp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zjknwo (
    pg_col_fdopmp INTEGER PRIMARY KEY,
    pg_col_edtxfc INTEGER NOT NULL,
    pg_col_mzsheh INTEGER NOT NULL
);
INSERT INTO pg_tbl_zjknwo (pg_col_fdopmp, pg_col_edtxfc, pg_col_mzsheh) VALUES
(101, 15, 45),
(102, 25, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_npvexk (
    pg_col_mjezrs INTEGER PRIMARY KEY,
    pg_col_gaytwf INTEGER NOT NULL,
    pg_col_aevobl INTEGER
);
INSERT INTO pg_tbl_npvexk (pg_col_mjezrs, pg_col_gaytwf, pg_col_aevobl) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_aauxal (
    pg_col_zckger INTEGER PRIMARY KEY,
    pg_col_chnbrc INTEGER NOT NULL,
    pg_col_xlxcwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_aauxal (pg_col_zckger, pg_col_chnbrc, pg_col_xlxcwz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atsukg----- */
CREATE OR REPLACE FUNCTION pg_proc_atsukg(pg_var_aplujh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlsxcq INTEGER;
    pg_var_wlkpgr INTEGER;
    pg_var_ovsakh INTEGER;
BEGIN
    SELECT pg_col_edtxfc, pg_col_mzsheh 
    INTO pg_var_wlkpgr, pg_var_ovsakh
    FROM pg_tbl_zjknwo 
    WHERE pg_col_fdopmp = pg_var_aplujh;
    
    IF pg_var_wlkpgr IS NULL OR pg_var_ovsakh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nlsxcq := pg_var_ovsakh - pg_var_wlkpgr;
    
    IF pg_var_nlsxcq < 10 THEN
        RETURN 0;
    ELSIF pg_var_nlsxcq > 50 THEN
        RETURN pg_var_nlsxcq * 2;
    ELSE
        RETURN pg_var_nlsxcq;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yamdnz----- */
CREATE OR REPLACE FUNCTION pg_proc_yamdnz(pg_var_fxnpkr INTEGER, pg_var_fcehid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lulzve INTEGER;
    pg_var_zsqbjo INTEGER;
    pg_var_zrngfk INTEGER;
BEGIN
    SELECT pg_col_gaytwf INTO pg_var_lulzve 
    FROM pg_tbl_npvexk 
    WHERE pg_col_mjezrs = pg_var_fxnpkr;
    
    IF pg_var_lulzve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zsqbjo := pg_var_lulzve / 2;
    
    IF pg_var_fcehid <= pg_var_zsqbjo THEN
        pg_var_zrngfk := pg_var_fcehid;
    ELSE
        pg_var_zrngfk := pg_var_zsqbjo;
    END IF;
    
    RETURN pg_var_zrngfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxyrnu----- */
CREATE OR REPLACE FUNCTION pg_proc_rxyrnu(pg_var_ldkbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjfcp INTEGER;
    pg_var_fktpor INTEGER;
    pg_var_fiazmn INTEGER;
BEGIN
    SELECT pg_col_chnbrc, pg_col_xlxcwz INTO pg_var_fktpor, pg_var_fiazmn
    FROM pg_tbl_aauxal
    WHERE pg_col_zckger = pg_var_ldkbkl;
    
    IF pg_var_fktpor IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ibjfcp := (pg_var_fktpor / 1000) + (pg_var_fiazmn / 100);
    
    IF pg_var_ibjfcp < 0 THEN
        pg_var_ibjfcp := 0;
    END IF;
    
    RETURN pg_var_ibjfcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwht(pg_var_kfhgnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfxspx INTEGER;
    pg_var_muqrpn INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_mxyitp) / NULLIF(AVG(pg_col_upeaue), 0), 0)
    INTO pg_var_muqrpn
    FROM pg_tbl_rjivcz
    WHERE pg_col_upeaue > 0;
    
    pg_var_cfxspx := (((SELECT pg_proc_atsukg(68))::INTEGER) - (-1) + COALESCE(pg_var_cfxspx, 0));
    
    IF pg_var_cfxspx < 0 THEN
        pg_var_cfxspx := (((SELECT pg_proc_yamdnz(-96, -79))::INTEGER) - (0) + COALESCE(pg_var_cfxspx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rxyrnu(52))::INTEGER) - (-1) + COALESCE(pg_var_cfxspx, 0));
END;
$$ LANGUAGE plpgsql;
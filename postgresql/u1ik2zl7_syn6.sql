/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pqydhh (
    pg_col_lilqjp INTEGER PRIMARY KEY,
    pg_col_mxrpvj INTEGER NOT NULL,
    pg_col_yvxiuf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pqydhh (pg_col_lilqjp, pg_col_mxrpvj, pg_col_yvxiuf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eqagax (
    pg_col_zaaecp INTEGER PRIMARY KEY,
    pg_col_xwgdxa INTEGER NOT NULL,
    pg_col_aztxll INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqagax (pg_col_zaaecp, pg_col_xwgdxa, pg_col_aztxll) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_udpbmb (
    pg_col_aiptju INTEGER PRIMARY KEY,
    pg_col_bwwqmb INTEGER NOT NULL,
    pg_col_zftqdz INTEGER NOT NULL
);
INSERT INTO pg_tbl_udpbmb (pg_col_aiptju, pg_col_bwwqmb, pg_col_zftqdz) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tmqbsl----- */
CREATE OR REPLACE FUNCTION pg_proc_tmqbsl(pg_var_veefrv INTEGER, pg_var_qhudjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwifll INTEGER;
    pg_var_renrlm INTEGER;
    pg_var_aaifnw INTEGER;
BEGIN
    SELECT pg_col_bwwqmb, pg_col_zftqdz INTO pg_var_wwifll, pg_var_renrlm
    FROM pg_tbl_udpbmb WHERE pg_col_aiptju = pg_var_veefrv;
    
    IF pg_var_wwifll < 30000 THEN
        pg_var_aaifnw := pg_var_renrlm + 1;
    ELSIF pg_var_wwifll < 60000 THEN
        pg_var_aaifnw := pg_var_renrlm + 3;
    ELSE
        pg_var_aaifnw := pg_var_renrlm + 7;
    END IF;
    
    RETURN pg_var_aaifnw + pg_var_qhudjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqwojd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqwojd(pg_var_kyqlri INTEGER, pg_var_eixjdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtsskg INTEGER;
    pg_var_nmbyqw INTEGER;
    pg_var_sdlnzq INTEGER;
BEGIN
    SELECT pg_col_aztxll INTO pg_var_qtsskg 
    FROM pg_tbl_eqagax 
    WHERE pg_col_xwgdxa = pg_var_eixjdg 
    LIMIT 1;
    
    IF pg_var_qtsskg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kyqlri > 100 THEN
        pg_var_nmbyqw := 2;
    ELSE
        pg_var_nmbyqw := 1;
    END IF;
    
    pg_var_sdlnzq := pg_var_qtsskg * pg_var_nmbyqw;
    
    IF pg_var_sdlnzq > 150 THEN
        pg_var_sdlnzq := 150;
    END IF;
    
    RETURN pg_var_sdlnzq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_ojlmax.pg_col_szyupj;
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_mcieqq;
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xifpds----- */
CREATE OR REPLACE FUNCTION pg_proc_xifpds(pg_var_xqqbbq INTEGER, pg_var_aexxng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywlsk INTEGER;
    pg_var_jxykre INTEGER;
    pg_var_jmqviv INTEGER;
BEGIN
    SELECT pg_col_mxrpvj, pg_col_yvxiuf INTO pg_var_jxykre, pg_var_jmqviv
    FROM pg_tbl_pqydhh
    WHERE pg_col_lilqjp = pg_var_xqqbbq;
    
    IF pg_var_jxykre IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iywlsk := (((SELECT pg_proc_wqwojd(-10, 92))::INTEGER) - (0) + COALESCE(pg_var_iywlsk, 0));
    
    IF ((SELECT pg_proc_bjjvnh(74)))::boolean THEN
        pg_var_iywlsk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tmqbsl(93, -8))::INTEGER) - (0) + COALESCE(pg_var_iywlsk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := (((SELECT pg_proc_xifpds(56, -82))::INTEGER) - (-1) + COALESCE(pg_var_drkkjr, 0));
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;
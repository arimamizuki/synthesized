/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyrjhs (
    pg_col_hrxoav INTEGER PRIMARY KEY,
    pg_col_ngrqin INTEGER NOT NULL,
    pg_col_spjadu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_iyrjhs (pg_col_hrxoav, pg_col_ngrqin, pg_col_spjadu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_gyjnni (
    pg_col_ureeoz INTEGER PRIMARY KEY,
    pg_col_dwhkyx INTEGER NOT NULL,
    pg_col_xmpngu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gyjnni (pg_col_ureeoz, pg_col_dwhkyx, pg_col_xmpngu) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ubfdck (
    pg_col_ysgcoh INTEGER PRIMARY KEY,
    pg_col_fegcqr INTEGER NOT NULL,
    pg_col_pqijdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubfdck (pg_col_ysgcoh, pg_col_fegcqr, pg_col_pqijdv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjrkoo (
    pg_col_mzxwzj INTEGER PRIMARY KEY,
    pg_col_vhaofv INTEGER NOT NULL,
    pg_col_hubilv INTEGER
);
INSERT INTO pg_tbl_bjrkoo (pg_col_mzxwzj, pg_col_vhaofv, pg_col_hubilv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rmbhrk (
    pg_col_ycinwg INTEGER PRIMARY KEY,
    pg_col_fngyvg INTEGER NOT NULL,
    pg_col_qhxchk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rmbhrk (pg_col_ycinwg, pg_col_fngyvg, pg_col_qhxchk) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phrugt----- */
CREATE OR REPLACE FUNCTION pg_proc_phrugt(pg_var_nkkrwf INTEGER, pg_var_nyacqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxegrx INTEGER;
    pg_var_dxpxsp INTEGER;
    pg_var_urwwjs INTEGER := 7;
BEGIN
    SELECT pg_col_fegcqr INTO pg_var_qxegrx FROM pg_tbl_ubfdck WHERE pg_col_ysgcoh = pg_var_nkkrwf;
    
    IF pg_var_qxegrx < 30000 THEN
        pg_var_dxpxsp := 10;
    ELSIF pg_var_nyacqf > pg_var_urwwjs THEN
        pg_var_dxpxsp := 8;
    ELSE
        pg_var_dxpxsp := 3;
    END IF;
    
    RETURN pg_var_dxpxsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdyimj----- */
CREATE OR REPLACE FUNCTION pg_proc_wdyimj(pg_var_xnjaqh INTEGER, pg_var_zjsdyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rorhjd INTEGER;
    pg_var_xyvzvp INTEGER;
    pg_var_qwkniz INTEGER;
BEGIN
    SELECT pg_col_fngyvg INTO pg_var_rorhjd 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_rorhjd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_qhxchk INTO pg_var_xyvzvp 
    FROM pg_tbl_rmbhrk 
    WHERE pg_col_ycinwg = pg_var_xnjaqh;
    
    IF pg_var_xyvzvp >= 9 THEN
        pg_var_qwkniz := LEAST(pg_var_zjsdyj + 2, pg_var_rorhjd);
    ELSE
        pg_var_qwkniz := LEAST(pg_var_zjsdyj, pg_var_rorhjd);
    END IF;
    
    RETURN pg_var_qwkniz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcevce----- */
CREATE OR REPLACE FUNCTION pg_proc_dcevce(pg_var_xcvmii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojvfd INTEGER;
    pg_var_pdumug INTEGER;
    pg_var_fkiine INTEGER;
BEGIN
    SELECT SUM(pg_col_hubilv) INTO pg_var_aojvfd
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    SELECT AVG(pg_col_vhaofv) INTO pg_var_pdumug
    FROM pg_tbl_bjrkoo
    WHERE pg_col_mzxwzj = pg_var_xcvmii;
    
    IF pg_var_aojvfd IS NULL OR pg_var_pdumug IS NULL THEN
        pg_var_fkiine := 0;
    ELSE
        pg_var_fkiine := (pg_var_aojvfd * 10) / pg_var_pdumug;
    END IF;
    
    RETURN pg_var_fkiine;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clusux----- */
CREATE OR REPLACE FUNCTION pg_proc_clusux(pg_var_pzdidl INTEGER, pg_var_khpeja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtbuzx INTEGER;
    pg_var_zfttgs INTEGER;
    pg_var_ijdfey INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xmpngu), 0) INTO pg_var_rtbuzx
    FROM pg_tbl_gyjnni
    WHERE pg_col_dwhkyx <= 2;
    
    IF pg_var_khpeja > 0 AND pg_var_khpeja <= 50 THEN
        pg_var_zfttgs := (((SELECT pg_proc_phrugt(-65, 1))::INTEGER) - (3) + COALESCE(pg_var_zfttgs, 0));
        pg_var_ijdfey := (SELECT AVG(pg_col_xmpngu) FROM pg_tbl_gyjnni);
        pg_var_rtbuzx := pg_var_rtbuzx - (pg_var_zfttgs * pg_var_ijdfey * pg_var_khpeja / 100);
    END IF;
    
    pg_var_rtbuzx := (((SELECT pg_proc_dcevce(67))::INTEGER) - (0) + COALESCE(pg_var_rtbuzx, 0));
    RETURN (((SELECT pg_proc_wdyimj(-23, 45))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_rtbuzx, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_imskmk(pg_var_jdnskh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqorrj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aqorrj
    FROM pg_tbl_iyrjhs
    WHERE pg_col_ngrqin = pg_var_jdnskh AND pg_col_spjadu = false;
    
    RETURN (((SELECT pg_proc_clusux(-1, 34))::INTEGER) - (73) + COALESCE(pg_var_aqorrj, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fsekiq (
    pg_col_zqfmzh INTEGER PRIMARY KEY,
    pg_col_wlssyx INTEGER NOT NULL,
    pg_col_uteaoj INTEGER
);
INSERT INTO pg_tbl_fsekiq (pg_col_zqfmzh, pg_col_wlssyx, pg_col_uteaoj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eicxfz (
    pg_col_bgtorm INTEGER PRIMARY KEY,
    pg_col_rglcar INTEGER NOT NULL,
    pg_col_ffegjv INTEGER
);
INSERT INTO pg_tbl_eicxfz (pg_col_bgtorm, pg_col_rglcar, pg_col_ffegjv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvimsu----- */
CREATE OR REPLACE FUNCTION pg_proc_zvimsu(pg_var_zzehzx INTEGER, pg_var_tawbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttmufn INTEGER;
    pg_var_jtmjfa INTEGER;
    pg_var_bfkznt INTEGER;
BEGIN
    SELECT pg_col_rjokyl, pg_col_cxqsjg 
    INTO pg_var_jtmjfa, pg_var_bfkznt
    FROM pg_tbl_ugpoam 
    WHERE pg_col_cxuccv = pg_var_zzehzx;
    
    IF pg_var_jtmjfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttmufn := pg_var_jtmjfa - pg_var_bfkznt - pg_var_tawbxk;
    
    IF pg_var_ttmufn < 0 THEN
        pg_var_ttmufn := 0;
    END IF;
    
    RETURN pg_var_ttmufn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgkptx----- */
CREATE OR REPLACE FUNCTION pg_proc_mgkptx(pg_var_iutzay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgwkyn INTEGER := 0;
    pg_var_jnctqs RECORD;
BEGIN
    FOR pg_var_jnctqs IN 
        SELECT pg_col_uteaoj 
        FROM pg_tbl_fsekiq 
        WHERE pg_col_wlssyx > pg_var_iutzay
    LOOP
        pg_var_xgwkyn := pg_var_xgwkyn + COALESCE(pg_var_jnctqs.pg_col_uteaoj, 0);
    END LOOP;
    
    RETURN pg_var_xgwkyn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaotvg----- */
CREATE OR REPLACE FUNCTION pg_proc_jaotvg(pg_var_tovuxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltgoap INTEGER;
    pg_var_nmfmmy INTEGER;
    pg_var_jqnvko INTEGER;
BEGIN
    SELECT SUM(pg_col_ffegjv) INTO pg_var_ltgoap
    FROM pg_tbl_eicxfz
    WHERE pg_col_rglcar > pg_var_tovuxo;
    
    IF pg_var_ltgoap IS NULL THEN
        pg_var_ltgoap := 0;
    END IF;
    
    SELECT AVG(pg_col_rglcar) INTO pg_var_nmfmmy
    FROM pg_tbl_eicxfz
    WHERE pg_col_ffegjv > 0;
    
    IF pg_var_nmfmmy IS NULL THEN
        pg_var_nmfmmy := 0;
    END IF;
    
    pg_var_jqnvko := pg_var_ltgoap * 10 - pg_var_nmfmmy + pg_var_tovuxo;
    
    IF pg_var_jqnvko < 0 THEN
        pg_var_jqnvko := 0;
    END IF;
    
    RETURN pg_var_jqnvko;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF ((SELECT pg_proc_zvimsu(-70, -94)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_mgkptx(-13)))::boolean THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (pg_var_kqqdfn * 100) / pg_var_qrzosu;
    END IF;
    
    RETURN (((SELECT pg_proc_jaotvg(-37))::INTEGER) - (0) + COALESCE(pg_var_eyvliv, 0));
END;
$$ LANGUAGE plpgsql;
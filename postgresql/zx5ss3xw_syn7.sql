/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rinerc (
    pg_col_hpwbma INTEGER PRIMARY KEY,
    pg_col_atwddq INTEGER NOT NULL,
    pg_col_csreyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rinerc (pg_col_hpwbma, pg_col_atwddq, pg_col_csreyd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwczi (
    pg_col_bmzsbc INTEGER PRIMARY KEY,
    pg_col_nzbcrn INTEGER NOT NULL,
    pg_col_xbfvnd BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rbwczi (pg_col_bmzsbc, pg_col_nzbcrn, pg_col_xbfvnd) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_iipera (
    pg_col_xofdoi INTEGER PRIMARY KEY,
    pg_col_qiwfeh INTEGER NOT NULL,
    pg_col_wxdqaa INTEGER NOT NULL
);
INSERT INTO pg_tbl_iipera (pg_col_xofdoi, pg_col_qiwfeh, pg_col_wxdqaa) VALUES
(101, 3, 0),
(102, 11, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_srkqua----- */
CREATE OR REPLACE FUNCTION pg_proc_srkqua(pg_var_ovvgdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvrvuu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gvrvuu
    FROM pg_tbl_rbwczi
    WHERE pg_col_nzbcrn = pg_var_ovvgdz
    AND pg_col_xbfvnd = FALSE;
    
    RETURN pg_var_gvrvuu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmasw----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmasw(pg_var_umcshe INTEGER, pg_var_jghmbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqytox INTEGER;
    pg_var_lwfkny INTEGER;
    pg_var_nutneo INTEGER;
BEGIN
    SELECT pg_var_jghmbf - pg_col_qiwfeh, pg_col_wxdqaa 
    INTO pg_var_pqytox, pg_var_lwfkny
    FROM pg_tbl_iipera
    WHERE pg_col_xofdoi = pg_var_umcshe;
    
    IF pg_var_lwfkny = 1 THEN
        pg_var_nutneo := 0;
    ELSIF pg_var_pqytox >= 12 THEN
        pg_var_nutneo := 0;
    ELSE
        pg_var_nutneo := 12 - pg_var_pqytox;
    END IF;
    
    RETURN pg_var_nutneo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqvhhu(pg_var_qgoiuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lescvd INTEGER;
    pg_var_xlrqlr INTEGER;
    pg_var_lyvpbl INTEGER := 0;
BEGIN
    SELECT pg_col_atwddq, pg_col_csreyd 
    INTO pg_var_lescvd, pg_var_xlrqlr
    FROM pg_tbl_rinerc 
    WHERE pg_col_hpwbma = pg_var_qgoiuc;
    
    IF pg_var_lescvd <= pg_var_xlrqlr THEN
        pg_var_lyvpbl := (((SELECT pg_proc_srkqua(83))::INTEGER ) - (0) + COALESCE(pg_var_lyvpbl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bbmasw(-86, -18))::INTEGER) - (0) + COALESCE(pg_var_lyvpbl, 0));
END;
$$ LANGUAGE plpgsql;
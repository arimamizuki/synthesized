/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bqocsn (
    pg_col_qlsxlg INTEGER PRIMARY KEY,
    pg_col_smhroh INTEGER NOT NULL,
    pg_col_asiluk INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqocsn (pg_col_qlsxlg, pg_col_smhroh, pg_col_asiluk) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_damzcj (
    pg_col_sjyozl INTEGER PRIMARY KEY,
    pg_col_rjgjdl INTEGER NOT NULL,
    pg_col_kuvqnr INTEGER
);
INSERT INTO pg_tbl_damzcj (pg_col_sjyozl, pg_col_rjgjdl, pg_col_kuvqnr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_izqzke (
    pg_col_cqvcie TEXT
);
INSERT INTO pg_tbl_izqzke (pg_col_cqvcie) VALUES ('test');

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_atijjw----- */
CREATE OR REPLACE FUNCTION pg_proc_atijjw(pg_var_iksmaq INTEGER, pg_var_djcozj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxktvi INTEGER;
    pg_var_tuspnn INTEGER;
BEGIN
    SELECT pg_col_smhroh + pg_var_djcozj INTO pg_var_bxktvi
    FROM pg_tbl_bqocsn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    IF pg_var_bxktvi >= 20 THEN
        pg_var_tuspnn := 3;
    ELSIF pg_var_bxktvi >= 10 THEN
        pg_var_tuspnn := 2;
    ELSE
        pg_var_tuspnn := 1;
    END IF;
    
    UPDATE pg_tbl_bqocsn
    SET pg_col_smhroh = pg_var_bxktvi,
        pg_col_asiluk = pg_var_tuspnn
    WHERE pg_col_qlsxlg = pg_var_iksmaq;
    
    RETURN pg_var_tuspnn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shpwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_shpwqt(pg_var_odsinb INTEGER, pg_var_cybuuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjtgqt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fjtgqt
    FROM pg_tbl_damzcj
    WHERE pg_col_rjgjdl >= pg_var_odsinb AND pg_col_kuvqnr >= pg_var_cybuuu;
    
    RETURN pg_var_fjtgqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_oyrpsl + pg_var_zskjns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwpaop----- */
CREATE OR REPLACE FUNCTION pg_proc_hwpaop(pg_var_jmkqbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtqdth TEXT;
    pg_var_fwujgv INTEGER;
BEGIN
    SELECT pg_col_cqvcie INTO pg_var_dtqdth FROM pg_tbl_izqzke LIMIT 1;
    pg_var_fwujgv := (((SELECT pg_proc_htgrez(49, 29))::INTEGER) - (2485) + COALESCE(pg_var_fwujgv, 0));
    RETURN pg_var_fwujgv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_drbmes(pg_var_jizwph INTEGER, pg_var_mpwfns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbblme INTEGER;
    pg_var_qqxpnl INTEGER;
BEGIN
    SELECT pg_col_btijbj INTO pg_var_hbblme
    FROM pg_tbl_vgvdrc
    WHERE pg_col_saikyq = pg_var_jizwph;
    
    IF ((SELECT pg_proc_atijjw(79, 54)))::boolean THEN
        RETURN (((SELECT pg_proc_shpwqt(-52, -88))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qqxpnl := (((SELECT pg_proc_bmfkrj(90, 7))::INTEGER) - (97) + COALESCE(pg_var_qqxpnl, 0));
    
    IF pg_var_qqxpnl < 0 THEN
        pg_var_qqxpnl := (((SELECT pg_proc_hwpaop(2))::INTEGER) - (4) + COALESCE(pg_var_qqxpnl, 0));
    END IF;
    
    RETURN pg_var_qqxpnl;
END;
$$ LANGUAGE plpgsql;
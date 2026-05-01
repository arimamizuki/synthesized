/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vgvdrc (
    pg_col_saikyq INTEGER PRIMARY KEY,
    pg_col_vpedho INTEGER NOT NULL,
    pg_col_btijbj INTEGER
);
INSERT INTO pg_tbl_vgvdrc (pg_col_saikyq, pg_col_vpedho, pg_col_btijbj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_uhsglh (
    pg_col_omofpm INTEGER PRIMARY KEY,
    pg_col_arxtlf INTEGER NOT NULL,
    pg_col_quxosk INTEGER
);
INSERT INTO pg_tbl_uhsglh (pg_col_omofpm, pg_col_arxtlf, pg_col_quxosk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_smvomu (
    pg_col_rsvvuc INTEGER PRIMARY KEY,
    pg_col_thwbnd INTEGER NOT NULL,
    pg_col_mrunsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_smvomu (pg_col_rsvvuc, pg_col_thwbnd, pg_col_mrunsv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ttaadb----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgdugi----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdugi(pg_var_airfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lprurz INTEGER;
    pg_var_pgclzh INTEGER;
    pg_var_fvydnb INTEGER;
BEGIN
    SELECT pg_col_arxtlf, pg_col_quxosk 
    INTO pg_var_pgclzh, pg_var_fvydnb
    FROM pg_tbl_uhsglh 
    WHERE pg_col_omofpm = pg_var_airfyk;
    
    IF pg_var_pgclzh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lprurz := (pg_var_pgclzh / 1000) + (pg_var_fvydnb / 100);
    
    IF pg_var_lprurz < 0 THEN
        pg_var_lprurz := 0;
    END IF;
    
    RETURN pg_var_lprurz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drgggw----- */
CREATE OR REPLACE FUNCTION pg_proc_drgggw(pg_var_ltwlxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_migbrg INTEGER;
    pg_var_wlxnjq INTEGER := 0;
BEGIN
    SELECT pg_col_mrunsv INTO pg_var_migbrg 
    FROM pg_tbl_smvomu 
    WHERE pg_col_rsvvuc = pg_var_ltwlxr;
    
    IF pg_var_migbrg >= 90 THEN
        pg_var_wlxnjq := 1;
    END IF;
    
    RETURN pg_var_wlxnjq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guviwq----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sichwj := (pg_var_fdsior / 1000) * pg_var_liehga;
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN pg_var_sichwj;
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
    
    IF ((SELECT pg_proc_ttaadb(76, 93)))::boolean THEN
        RETURN (((SELECT pg_proc_fgdugi(66))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qqxpnl := (((SELECT pg_proc_drgggw(65))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
    
    IF pg_var_qqxpnl < 0 THEN
        pg_var_qqxpnl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_guviwq(53, -70))::INTEGER) - (0) + COALESCE(pg_var_qqxpnl, 0));
END;
$$ LANGUAGE plpgsql;
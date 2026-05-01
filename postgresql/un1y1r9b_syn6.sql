/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qmmnpu (
    pg_col_sdjlrj INTEGER PRIMARY KEY,
    pg_col_uiawyk INTEGER NOT NULL,
    pg_col_hyuyoh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qmmnpu (pg_col_sdjlrj, pg_col_uiawyk, pg_col_hyuyoh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mlkklq (
    pg_col_rgwhnn INTEGER PRIMARY KEY,
    pg_col_fuswjc INTEGER NOT NULL,
    pg_col_uyfhzr BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mlkklq (pg_col_rgwhnn, pg_col_fuswjc, pg_col_uyfhzr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvwwjm----- */
CREATE OR REPLACE FUNCTION pg_proc_mvwwjm(pg_var_yeybpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmjnfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pmjnfy
    FROM pg_tbl_qmmnpu
    WHERE pg_col_uiawyk = pg_var_yeybpi AND pg_col_hyuyoh = FALSE;
    
    RETURN pg_var_pmjnfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgschp----- */
CREATE OR REPLACE FUNCTION pg_proc_pgschp(pg_var_ffrkjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lukfkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lukfkw
    FROM pg_tbl_mlkklq
    WHERE pg_col_fuswjc = pg_var_ffrkjd
    AND pg_col_uyfhzr = TRUE;
    
    RETURN pg_var_lukfkw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_pgschp(90)))::boolean THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := pg_var_metdqo + (pg_var_mjzndw * 100);
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := (((SELECT pg_proc_mvwwjm(-63))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF pg_var_roqudy.pg_col_ehehpn >= pg_var_xayhol 
           AND pg_var_roqudy.pg_col_vqokng >= pg_var_boaqvf THEN
            pg_var_tzorzx := (((SELECT pg_proc_lrsljj(16))::INTEGER) - (-1) + COALESCE(pg_var_tzorzx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_chlfyo(21, 40))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
END;
$$ LANGUAGE plpgsql;
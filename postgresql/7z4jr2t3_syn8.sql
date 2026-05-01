/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ksgxyu (
    pg_col_njrepu INTEGER PRIMARY KEY,
    pg_col_yqixfd INTEGER NOT NULL,
    pg_col_pneaed INTEGER
);
INSERT INTO pg_tbl_ksgxyu (pg_col_njrepu, pg_col_yqixfd, pg_col_pneaed) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjhr (
    pg_col_pjazsh INTEGER PRIMARY KEY,
    pg_col_nljtrd INTEGER NOT NULL,
    pg_col_qlqrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmjjhr (pg_col_pjazsh, pg_col_nljtrd, pg_col_qlqrad) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_stthly (
    pg_col_gepfdu INTEGER PRIMARY KEY,
    pg_col_lfqgzn INTEGER NOT NULL,
    pg_col_fszfhk INTEGER
);
INSERT INTO pg_tbl_stthly (pg_col_gepfdu, pg_col_lfqgzn, pg_col_fszfhk) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zqbvhp (
    pg_col_mbzhob INTEGER PRIMARY KEY,
    pg_col_nyzfid INTEGER NOT NULL,
    pg_col_bcnmhg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqbvhp (pg_col_mbzhob, pg_col_nyzfid, pg_col_bcnmhg) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tbjlag----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF pg_var_awgjga.pg_col_rthjnl = 1 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 20;
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 30;
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thidte----- */
CREATE OR REPLACE FUNCTION pg_proc_thidte(pg_var_btyrwh INTEGER, pg_var_arcnrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihbpxg INTEGER;
    pg_var_dhuxho INTEGER;
BEGIN
    SELECT pg_col_nyzfid INTO pg_var_ihbpxg 
    FROM pg_tbl_zqbvhp 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    IF pg_var_ihbpxg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_arcnrv >= 3 AND pg_var_ihbpxg < 10 THEN
        pg_var_dhuxho := 1;
    ELSE
        pg_var_dhuxho := 0;
    END IF;
    
    UPDATE pg_tbl_zqbvhp 
    SET pg_col_bcnmhg = pg_var_dhuxho 
    WHERE pg_col_mbzhob = pg_var_btyrwh;
    
    RETURN pg_var_dhuxho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfewvf----- */
CREATE OR REPLACE FUNCTION pg_proc_vfewvf(pg_var_mzabac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyvfat INTEGER;
    pg_var_kxsbah INTEGER;
    pg_var_ptgayh INTEGER;
BEGIN
    SELECT pg_col_nljtrd, pg_col_qlqrad INTO pg_var_kxsbah, pg_var_ptgayh
    FROM pg_tbl_bmjjhr
    WHERE pg_col_pjazsh = pg_var_mzabac;
    
    IF ((SELECT pg_proc_tbjlag(-68, -33)))::boolean THEN
        pg_var_wyvfat := (pg_var_ptgayh * 1000) / pg_var_kxsbah;
    ELSE
        pg_var_wyvfat := (((SELECT pg_proc_thidte(-89, 57))::INTEGER) - (0) + COALESCE(pg_var_wyvfat, 0));
    END IF;
    
    RETURN pg_var_wyvfat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhrydl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhrydl(pg_var_viidix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jboguv INTEGER;
    pg_var_fjvrwj INTEGER;
    pg_var_chkkbd INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_jboguv;
    
    SELECT pg_col_lfqgzn INTO pg_var_fjvrwj
    FROM pg_tbl_stthly
    WHERE pg_col_gepfdu = pg_var_viidix;
    
    IF pg_var_fjvrwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_chkkbd := (pg_var_jboguv - pg_var_fjvrwj) * 10;
    
    IF pg_var_chkkbd < 0 THEN
        pg_var_chkkbd := 0;
    ELSIF pg_var_chkkbd > 100 THEN
        pg_var_chkkbd := 100;
    END IF;
    
    RETURN pg_var_chkkbd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_evsdkt(pg_var_ohujel INTEGER, pg_var_cifbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bslhwf INTEGER;
    pg_var_tfpuiy INTEGER;
BEGIN
    SELECT pg_col_yqixfd INTO pg_var_bslhwf 
    FROM pg_tbl_ksgxyu 
    WHERE pg_col_njrepu = pg_var_ohujel;
    
    IF pg_var_bslhwf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cifbuv <= pg_var_bslhwf THEN
        pg_var_tfpuiy := (((SELECT pg_proc_vfewvf(-37))::INTEGER) - (0) + COALESCE(pg_var_tfpuiy, 0));
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = pg_col_yqixfd - pg_var_cifbuv 
        WHERE pg_col_njrepu = pg_var_ohujel;
    ELSE
        pg_var_tfpuiy := pg_var_bslhwf;
        UPDATE pg_tbl_ksgxyu 
        SET pg_col_yqixfd = 0 
        WHERE pg_col_njrepu = pg_var_ohujel;
    END IF;
    
    RETURN (((SELECT pg_proc_zhrydl(11))::INTEGER) - (-1) + COALESCE(pg_var_tfpuiy, 0));
END;
$$ LANGUAGE plpgsql;
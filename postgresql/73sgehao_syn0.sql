/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpshnp (
    pg_col_perxmq INTEGER PRIMARY KEY,
    pg_col_bfzadk INTEGER NOT NULL,
    pg_col_fuwkoq INTEGER
);
INSERT INTO pg_tbl_lpshnp (pg_col_perxmq, pg_col_bfzadk, pg_col_fuwkoq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kqlgkr (
    pg_col_icmunu INTEGER PRIMARY KEY,
    pg_col_ilixop INTEGER NOT NULL,
    pg_col_drscnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqlgkr (pg_col_icmunu, pg_col_ilixop, pg_col_drscnm) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_srsnow (
    pg_col_pbgswy INTEGER PRIMARY KEY,
    pg_col_cyguvq INTEGER NOT NULL,
    pg_col_otdhbr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srsnow (pg_col_pbgswy, pg_col_cyguvq, pg_col_otdhbr) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lvchtk (
    pg_col_ebafse INTEGER PRIMARY KEY,
    pg_col_anpdbq INTEGER NOT NULL,
    pg_col_ctyjnh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvchtk (pg_col_ebafse, pg_col_anpdbq, pg_col_ctyjnh) VALUES
(1, 1001, 2),
(2, 1002, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (pg_var_lexwcq / 1000) + (pg_var_pmaeuy / 100);
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN pg_var_ytcrfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbhdr----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbhdr(pg_var_udhdfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrjjfw INTEGER;
    pg_var_dchyya INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ctyjnh), 0) INTO pg_var_qrjjfw 
    FROM pg_tbl_lvchtk;
    
    IF pg_var_qrjjfw >= pg_var_udhdfo THEN
        pg_var_dchyya := 0;
    ELSE
        pg_var_dchyya := pg_var_udhdfo - pg_var_qrjjfw;
    END IF;
    
    RETURN pg_var_dchyya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztqhnp----- */
CREATE OR REPLACE FUNCTION pg_proc_ztqhnp(pg_var_woqwjt INTEGER, pg_var_jmedni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idwtlq INTEGER;
    pg_var_iaiddc INTEGER;
    pg_var_zjrhqb INTEGER;
BEGIN
    SELECT pg_col_ilixop, pg_col_drscnm
    INTO pg_var_idwtlq, pg_var_iaiddc
    FROM pg_tbl_kqlgkr
    WHERE pg_col_icmunu = pg_var_woqwjt;
    
    IF pg_var_jmedni <= pg_var_idwtlq THEN
        pg_var_zjrhqb := 50;
    ELSE
        pg_var_zjrhqb := (((SELECT pg_proc_fvbhdr(-19))::INTEGER) - (0) + COALESCE(pg_var_zjrhqb, 0));
    END IF;
    
    RETURN pg_var_zjrhqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhxsqg----- */
CREATE OR REPLACE FUNCTION pg_proc_uhxsqg(pg_var_xkzufe INTEGER, pg_var_nmsqoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxnwxm INTEGER;
    pg_var_otdlht INTEGER;
    pg_var_htmvjt INTEGER;
BEGIN
    SELECT pg_col_cyguvq INTO pg_var_mxnwxm 
    FROM pg_tbl_srsnow 
    WHERE pg_col_pbgswy = pg_var_xkzufe;
    
    IF pg_var_mxnwxm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_otdlht := 50000;
    
    IF pg_var_mxnwxm < pg_var_otdlht THEN
        pg_var_htmvjt := (pg_var_otdlht - pg_var_mxnwxm) / 1000 + pg_var_nmsqoa * 2;
    ELSE
        pg_var_htmvjt := pg_var_nmsqoa;
    END IF;
    
    RETURN pg_var_htmvjt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_udwacf(pg_var_nfzvpa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxwwvu INTEGER;
    pg_var_camlxo INTEGER;
    pg_var_dqpohd INTEGER;
BEGIN
    SELECT pg_col_fuwkoq / NULLIF(pg_col_bfzadk, 0) * 1000
    INTO pg_var_vxwwvu
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    IF pg_var_vxwwvu IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_fuwkoq * 2 - (pg_col_bfzadk / 100)
    INTO pg_var_camlxo
    FROM pg_tbl_lpshnp
    WHERE pg_col_perxmq = pg_var_nfzvpa;
    
    pg_var_dqpohd := pg_var_camlxo / 10 + pg_var_vxwwvu;
    
    IF ((SELECT pg_proc_jmizps(98)))::boolean THEN
        pg_var_dqpohd := (((SELECT pg_proc_ztqhnp(-88, -4))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uhxsqg(-79, 4))::INTEGER) - (0) + COALESCE(pg_var_dqpohd, 0));
END;
$$ LANGUAGE plpgsql;
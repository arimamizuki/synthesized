/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cyvrlg (
    pg_col_pdlfyz INTEGER PRIMARY KEY,
    pg_col_kjfaxl INTEGER NOT NULL,
    pg_col_dtxqcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_cyvrlg (pg_col_pdlfyz, pg_col_kjfaxl, pg_col_dtxqcp) VALUES
(101, 850, 1000),
(102, 920, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqlfj (
    pg_col_zmvnch INTEGER PRIMARY KEY,
    pg_col_yrgmkj INTEGER NOT NULL,
    pg_col_qpzxzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwqlfj (pg_col_zmvnch, pg_col_yrgmkj, pg_col_qpzxzi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gjuocl (
    pg_col_javpke INTEGER PRIMARY KEY,
    pg_col_dtaoer INTEGER NOT NULL,
    pg_col_htxbdw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjuocl (pg_col_javpke, pg_col_dtaoer, pg_col_htxbdw) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gzvwxv (
    pg_col_myezrx INTEGER PRIMARY KEY,
    pg_col_orbnuw INTEGER NOT NULL,
    pg_col_ooirtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_gzvwxv (pg_col_myezrx, pg_col_orbnuw, pg_col_ooirtc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jggzkt (
    pg_col_zluarz INTEGER PRIMARY KEY,
    pg_col_ndwmvg INTEGER NOT NULL,
    pg_col_cznhrv INTEGER
);
INSERT INTO pg_tbl_jggzkt (pg_col_zluarz, pg_col_ndwmvg, pg_col_cznhrv) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xzvelf----- */
CREATE OR REPLACE FUNCTION pg_proc_xzvelf(pg_var_hnmnrl INTEGER, pg_var_vfnuyg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_hnmnrl - pg_var_vfnuyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xluijf----- */
CREATE OR REPLACE FUNCTION pg_proc_xluijf(pg_var_gidhdq INTEGER, pg_var_fwihxn INTEGER, pg_var_yewpcj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwxlin INTEGER;
    pg_var_yirreh INTEGER;
    pg_var_oxschy INTEGER;
BEGIN
    pg_var_zwxlin := (14 - pg_var_fwihxn) / 12;
    pg_var_yirreh := pg_var_gidhdq + 4800 - pg_var_zwxlin;
    pg_var_oxschy := pg_var_fwihxn + 12 * pg_var_zwxlin - 3;
    RETURN pg_var_yewpcj + (153 * pg_var_oxschy + 2) / 5 + 365 * pg_var_yirreh + pg_var_yirreh / 4 - pg_var_yirreh / 100 + pg_var_yirreh / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjzboo----- */
CREATE OR REPLACE FUNCTION pg_proc_sjzboo(pg_var_djrtrv INTEGER, pg_var_mltcqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvgqwh INTEGER;
    pg_var_oyiqgy INTEGER;
    pg_var_ttungy INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_htxbdw = 0 THEN 1 ELSE 0 END)
    INTO pg_var_cvgqwh, pg_var_oyiqgy
    FROM pg_tbl_gjuocl
    WHERE pg_col_dtaoer = pg_var_djrtrv;
    
    IF pg_var_cvgqwh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ttungy := (pg_var_cvgqwh - pg_var_oyiqgy) * pg_var_djrtrv * pg_var_mltcqh;
    
    IF pg_var_ttungy < 0 THEN
        pg_var_ttungy := 0;
    END IF;
    
    RETURN pg_var_ttungy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loanrn----- */
CREATE OR REPLACE FUNCTION pg_proc_loanrn(pg_var_dgzwqa INTEGER, pg_var_isvqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcdie INTEGER;
    pg_var_chnxqe INTEGER;
    pg_var_ioxghd INTEGER;
    pg_var_noqdwp INTEGER;
BEGIN
    SELECT pg_col_yrgmkj, pg_col_qpzxzi INTO pg_var_ioxghd, pg_var_noqdwp
    FROM pg_tbl_xwqlfj WHERE pg_col_zmvnch = pg_var_dgzwqa;
    
    IF ((SELECT pg_proc_xluijf(49, 25, -51)))::boolean THEN
        RETURN (((SELECT pg_proc_ihyryk(-12))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ioxghd <= pg_var_noqdwp THEN
        pg_var_mgcdie := (pg_var_noqdwp * 2) / 4;
        pg_var_chnxqe := pg_var_mgcdie * pg_var_isvqjd;
        
        IF ((SELECT pg_proc_xzvelf(92, -57)))::boolean THEN
            pg_var_chnxqe := (((SELECT pg_proc_sjzboo(59, 79))::INTEGER) - (0) + COALESCE(pg_var_chnxqe, 0));
        END IF;
        
        RETURN pg_var_chnxqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xpltro----- */
CREATE OR REPLACE FUNCTION pg_proc_xpltro(pg_var_njnzmh INTEGER, pg_var_tesyjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqxfv INTEGER;
    pg_var_hxuccu INTEGER;
    pg_var_ciedhv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bjqxfv FROM pg_tbl_gzvwxv WHERE pg_col_orbnuw <= 2;
    
    SELECT SUM(pg_col_ooirtc) INTO pg_var_hxuccu FROM pg_tbl_gzvwxv 
    WHERE pg_col_orbnuw = 1 OR pg_col_orbnuw = 2;
    
    IF pg_var_njnzmh > 100 THEN
        pg_var_hxuccu := pg_var_hxuccu * 2;
    END IF;
    
    pg_var_ciedhv := pg_var_hxuccu - (pg_var_hxuccu * pg_var_tesyjy / 100);
    
    IF pg_var_ciedhv < 0 THEN
        pg_var_ciedhv := 0;
    END IF;
    
    RETURN pg_var_ciedhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uginca----- */
CREATE OR REPLACE FUNCTION pg_proc_uginca(pg_var_fcifpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgrchu INTEGER;
    pg_var_ifuqkb INTEGER;
    pg_var_vutomo INTEGER;
BEGIN
    SELECT SUM(pg_col_cznhrv) INTO pg_var_vgrchu
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    SELECT AVG(pg_col_ndwmvg) INTO pg_var_ifuqkb
    FROM pg_tbl_jggzkt
    WHERE pg_col_zluarz <= pg_var_fcifpm;
    
    IF pg_var_vgrchu IS NULL OR pg_var_ifuqkb IS NULL THEN
        pg_var_vutomo := 0;
    ELSE
        pg_var_vutomo := pg_var_vgrchu * 10 / pg_var_ifuqkb;
    END IF;
    
    RETURN pg_var_vutomo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uekbpf(pg_var_kixntu INTEGER, pg_var_vrejyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yovxuz INTEGER;
    pg_var_wpnqci INTEGER;
BEGIN
    SELECT pg_col_dtxqcp INTO pg_var_wpnqci 
    FROM pg_tbl_cyvrlg 
    WHERE pg_col_pdlfyz = pg_var_vrejyb;
    
    pg_var_yovxuz := pg_var_wpnqci - pg_var_kixntu;
    
    IF ((SELECT pg_proc_loanrn(15, -88)))::boolean THEN
        pg_var_yovxuz := (((SELECT pg_proc_xpltro(67, -7))::INTEGER) - (133) + COALESCE(pg_var_yovxuz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_uginca(27))::INTEGER) - (0) + COALESCE(pg_var_yovxuz, 0));
END;
$$ LANGUAGE plpgsql;
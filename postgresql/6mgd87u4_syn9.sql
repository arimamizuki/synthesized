/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbgcpe (
    pg_col_onbvrt INTEGER PRIMARY KEY,
    pg_col_itwhwl INTEGER NOT NULL,
    pg_col_skwfbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgcpe (pg_col_onbvrt, pg_col_itwhwl, pg_col_skwfbq) VALUES
(101, 5120, 2),
(102, 12500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gocshg (
    pg_col_nzjozf INTEGER PRIMARY KEY,
    pg_col_hvfdfu INTEGER NOT NULL,
    pg_col_fzsukm INTEGER
);
INSERT INTO pg_tbl_gocshg (pg_col_nzjozf, pg_col_hvfdfu, pg_col_fzsukm) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jpdlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdlmt(pg_var_nsammn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydqnh INTEGER := 0;
    pg_var_vuvedt RECORD;
BEGIN
    FOR pg_var_vuvedt IN 
        SELECT pg_col_hvfdfu, pg_col_fzsukm 
        FROM pg_tbl_gocshg 
        WHERE pg_col_hvfdfu > pg_var_nsammn
    LOOP
        pg_var_xydqnh := pg_var_xydqnh + pg_var_vuvedt.pg_col_fzsukm;
    END LOOP;
    
    IF pg_var_xydqnh = 0 THEN
        pg_var_xydqnh := -1;
    END IF;
    
    RETURN pg_var_xydqnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := pg_var_rmbgpu / pg_var_enjmff;
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndryig----- */
CREATE OR REPLACE FUNCTION pg_proc_ndryig(pg_var_hfqupk INTEGER, pg_var_wjgtvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwteff INTEGER;
    pg_var_kiwkri INTEGER;
    pg_var_hyhvqa INTEGER;
BEGIN
    SELECT pg_col_itwhwl, pg_col_skwfbq INTO pg_var_wwteff, pg_var_kiwkri
    FROM pg_tbl_fbgcpe
    WHERE pg_col_onbvrt = pg_var_hfqupk;
    
    IF ((SELECT pg_proc_bzrbut(-100)))::boolean THEN
        pg_var_hyhvqa := (pg_var_wwteff - pg_var_wjgtvb) * pg_var_kiwkri * 2;
    ELSE
        pg_var_hyhvqa := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jpdlmt(-82))::INTEGER) - (1800) + COALESCE(pg_var_hyhvqa, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fvlogi()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Hello World';
    RETURN (((SELECT pg_proc_ndryig(82, 21))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;
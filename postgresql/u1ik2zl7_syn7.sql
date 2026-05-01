/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rkbupg (
    pg_col_qacrcp INTEGER PRIMARY KEY,
    pg_col_dtgbel INTEGER NOT NULL,
    pg_col_bqprpd INTEGER
);
INSERT INTO pg_tbl_rkbupg (pg_col_qacrcp, pg_col_dtgbel, pg_col_bqprpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_udesvy (
    pg_col_ubzjbj INTEGER PRIMARY KEY,
    pg_col_clzchr INTEGER NOT NULL,
    pg_col_vuktjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_udesvy (pg_col_ubzjbj, pg_col_clzchr, pg_col_vuktjk) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xvgmpz (
    pg_col_ufauqa INTEGER PRIMARY KEY,
    pg_col_fgksew INTEGER NOT NULL,
    pg_col_qjgmzb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xvgmpz (pg_col_ufauqa, pg_col_fgksew, pg_col_qjgmzb) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzxibn----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxibn(pg_var_dmpoee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkyhad INTEGER := 0;
    pg_var_aflmev RECORD;
BEGIN
    FOR pg_var_aflmev IN 
        SELECT pg_col_dtgbel, pg_col_bqprpd 
        FROM pg_tbl_rkbupg 
        WHERE pg_col_dtgbel > pg_var_dmpoee
    LOOP
        pg_var_wkyhad := pg_var_wkyhad + pg_var_aflmev.pg_col_bqprpd;
    END LOOP;
    
    RETURN pg_var_wkyhad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrugko----- */
CREATE OR REPLACE FUNCTION pg_proc_wrugko(pg_var_dtauqo INTEGER, pg_var_wwigix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aglljb INTEGER;
    pg_var_utvgna INTEGER;
    pg_var_hkjlwl INTEGER;
BEGIN
    SELECT pg_col_clzchr INTO pg_var_utvgna FROM pg_tbl_udesvy WHERE pg_col_ubzjbj = pg_var_dtauqo;
    
    IF pg_var_utvgna > 60 THEN
        pg_var_hkjlwl := pg_var_wwigix * 15 / 100;
    ELSIF pg_var_utvgna < 18 THEN
        pg_var_hkjlwl := pg_var_wwigix * 10 / 100;
    ELSE
        pg_var_hkjlwl := pg_var_wwigix * 5 / 100;
    END IF;
    
    pg_var_aglljb := pg_var_wwigix - pg_var_hkjlwl;
    
    IF pg_var_aglljb < 50 THEN
        pg_var_aglljb := 50;
    END IF;
    
    RETURN pg_var_aglljb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shkoiy----- */
CREATE OR REPLACE FUNCTION pg_proc_shkoiy(pg_var_trbfjp INTEGER, pg_var_nrowom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thlixi INTEGER;
    pg_var_urhfgz RECORD;
BEGIN
    pg_var_thlixi := 0;
    
    FOR pg_var_urhfgz IN 
        SELECT pg_col_fgksew 
        FROM pg_tbl_xvgmpz 
        WHERE pg_col_qjgmzb = 0 
        AND pg_col_fgksew BETWEEN pg_var_trbfjp AND pg_var_nrowom
    LOOP
        pg_var_thlixi := pg_var_thlixi + pg_var_urhfgz.pg_col_fgksew;
    END LOOP;
    
    RETURN pg_var_thlixi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := (((SELECT pg_proc_tzxibn(-81))::INTEGER) - (1800) + COALESCE(pg_var_drkkjr, 0));
    
    IF ((SELECT pg_proc_wrugko(88, 71)))::boolean THEN
        pg_var_drkkjr := (((SELECT pg_proc_shkoiy(68, -53))::INTEGER) - (0) + COALESCE(pg_var_drkkjr, 0));
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;
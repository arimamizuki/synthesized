/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jrrrcd (
    pg_col_kzkeon INTEGER PRIMARY KEY,
    pg_col_bvwjhd INTEGER NOT NULL,
    pg_col_yxmywp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jrrrcd (pg_col_kzkeon, pg_col_bvwjhd, pg_col_yxmywp) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xdiowe (
    pg_col_ocpjag INTEGER PRIMARY KEY,
    pg_col_rtwvua INTEGER NOT NULL,
    pg_col_snrtnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdiowe (pg_col_ocpjag, pg_col_rtwvua, pg_col_snrtnu) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shplii----- */
CREATE OR REPLACE FUNCTION pg_proc_shplii(pg_var_iknact INTEGER, pg_var_astojz INTEGER, pg_var_ewfyyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieanq INTEGER;
    pg_var_mnkcfx INTEGER;
    pg_var_ihqmpe INTEGER;
BEGIN
    SELECT pg_col_bvwjhd INTO pg_var_pieanq
    FROM pg_tbl_jrrrcd
    WHERE pg_col_kzkeon = pg_var_iknact;
    
    IF pg_var_pieanq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mnkcfx := pg_var_ewfyyu / 30;
    
    pg_var_ihqmpe := pg_var_pieanq * 10 + pg_var_mnkcfx * 5;
    
    IF pg_var_astojz < 80 THEN
        pg_var_ihqmpe := pg_var_ihqmpe + 20;
    END IF;
    
    RETURN pg_var_ihqmpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xhujwf----- */
CREATE OR REPLACE FUNCTION pg_proc_xhujwf(pg_var_iathfm INTEGER, pg_var_vorcza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_siqkgc INTEGER;
    pg_var_lllfdz RECORD;
BEGIN
    SELECT pg_col_rtwvua, pg_col_snrtnu INTO pg_var_lllfdz
    FROM pg_tbl_xdiowe
    WHERE pg_col_ocpjag = pg_var_iathfm;
    
    IF pg_var_lllfdz.pg_col_snrtnu >= pg_var_vorcza THEN
        pg_var_siqkgc := pg_var_lllfdz.pg_col_rtwvua * 10 + (pg_var_vorcza / 30);
    ELSE
        pg_var_siqkgc := 0;
    END IF;
    
    RETURN pg_var_siqkgc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_mhyyrq := (((SELECT pg_proc_shplii(61, 71, 78))::INTEGER) - (-1) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := (((SELECT pg_proc_xhujwf(-84, -11))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
    END IF;
    
    RETURN pg_var_mhyyrq;
END;
$$ LANGUAGE plpgsql;
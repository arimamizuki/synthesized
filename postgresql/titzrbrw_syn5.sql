/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntboup (
    pg_col_ilsilf INTEGER PRIMARY KEY,
    pg_col_ythbjs INTEGER NOT NULL,
    pg_col_yekmme INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntboup (pg_col_ilsilf, pg_col_ythbjs, pg_col_yekmme) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rgmdav (
    pg_col_efkhyt TEXT,
    pg_col_udgbbs TEXT[]
);
INSERT INTO pg_tbl_rgmdav (pg_col_efkhyt, pg_col_udgbbs) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_tdgqmn (
    pg_col_ymwgiq INTEGER PRIMARY KEY,
    pg_col_ytvbah INTEGER NOT NULL,
    pg_col_hpvwol INTEGER
);
INSERT INTO pg_tbl_tdgqmn (pg_col_ymwgiq, pg_col_ytvbah, pg_col_hpvwol) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xqbdzq----- */
CREATE OR REPLACE FUNCTION pg_proc_xqbdzq(pg_var_peafkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfmnnm INTEGER;
    pg_var_yoqxmz INTEGER;
    pg_var_dsmhyf INTEGER;
BEGIN
    SELECT SUM(pg_col_tzbcox) INTO pg_var_dfmnnm
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    IF pg_var_dfmnnm IS NULL OR pg_var_dfmnnm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_ccoqfo * 100 / pg_col_tzbcox) INTO pg_var_yoqxmz
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    pg_var_dsmhyf := pg_var_dfmnnm + pg_var_yoqxmz;
    
    RETURN pg_var_dsmhyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_syqubm----- */
CREATE OR REPLACE FUNCTION pg_proc_syqubm(pg_var_gxulgg INTEGER, pg_var_fcrvwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaqmph INTEGER;
    pg_var_iqtgms INTEGER;
BEGIN
    SELECT AVG(pg_col_ytvbah) INTO pg_var_iqtgms FROM pg_tbl_tdgqmn;
    
    IF pg_var_iqtgms IS NULL THEN
        pg_var_jaqmph := pg_var_gxulgg;
    ELSE
        pg_var_jaqmph := pg_var_gxulgg + (pg_var_iqtgms * pg_var_fcrvwf);
    END IF;
    
    RETURN pg_var_jaqmph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njvorj----- */
CREATE OR REPLACE FUNCTION pg_proc_njvorj(pg_var_agcoab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pypmgd INTEGER;
    pg_var_hgdvrx INTEGER;
    pg_var_dmtpof INTEGER;
BEGIN
    SELECT pg_col_ythbjs, pg_col_yekmme 
    INTO pg_var_hgdvrx, pg_var_dmtpof
    FROM pg_tbl_ntboup 
    WHERE pg_col_ilsilf = pg_var_agcoab;
    
    IF ((SELECT pg_proc_xqbdzq(12)))::boolean THEN
        pg_var_pypmgd := (((SELECT pg_col_udgbbs(-8))::INTEGER) - (0) + COALESCE(pg_var_pypmgd, 0));
    ELSE
        pg_var_pypmgd := (((SELECT pg_proc_syqubm(-10, 31))::INTEGER) - (1106) + COALESCE(pg_var_pypmgd, 0));
    END IF;
    
    RETURN pg_var_pypmgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_udgbbs----- */
CREATE OR REPLACE FUNCTION pg_col_udgbbs(pg_var_pvtyru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vadjbf   text[];
    pg_var_xazxqu           text;
    pg_var_almzgw       INTEGER := 0;
BEGIN
    SELECT pg_col_udgbbs INTO pg_var_vadjbf FROM pg_tbl_rgmdav WHERE pg_col_efkhyt = pg_var_pvtyru::TEXT;

    IF pg_var_vadjbf IS NOT NULL THEN
        FOREACH pg_var_xazxqu IN ARRAY pg_var_vadjbf LOOP
            pg_var_almzgw := pg_var_almzgw + 1;
        END LOOP;
    END IF;

    RETURN (((SELECT pg_proc_luyate(-79))::INTEGER) - (0) + COALESCE(pg_var_almzgw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := ARRAY[]::INTEGER[];
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN (((SELECT pg_proc_njvorj(52))::INTEGER) - (0) + COALESCE(pg_var_lmmqhz, 0));
END;
$$ LANGUAGE plpgsql;
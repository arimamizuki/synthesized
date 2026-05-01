/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qmqxcl (
    pg_col_ushgxg INTEGER PRIMARY KEY,
    pg_col_zyoepp INTEGER NOT NULL,
    pg_col_mbxaxp INTEGER
);
INSERT INTO pg_tbl_qmqxcl (pg_col_ushgxg, pg_col_zyoepp, pg_col_mbxaxp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_vagzdw (
    pg_col_emxemh INTEGER PRIMARY KEY,
    pg_col_qtoolg INTEGER NOT NULL,
    pg_col_xkgwvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_vagzdw (pg_col_emxemh, pg_col_qtoolg, pg_col_xkgwvo) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_kumpum (
    pg_col_zywvbh INTEGER PRIMARY KEY,
    pg_col_bqpijc INTEGER NOT NULL,
    pg_col_bytoys INTEGER
);
INSERT INTO pg_tbl_kumpum (pg_col_zywvbh, pg_col_bqpijc, pg_col_bytoys) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := pg_var_twadzy - 15;
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN GREATEST(pg_var_vhcrvz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkxyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkxyr(pg_var_iljtyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedees INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bytoys), 0)
    INTO pg_var_qedees
    FROM pg_tbl_kumpum
    WHERE pg_col_bqpijc > pg_var_iljtyp;
    
    RETURN pg_var_qedees;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apemfu----- */
CREATE OR REPLACE FUNCTION pg_proc_apemfu(pg_var_wsgtlr INTEGER, pg_var_lctrid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjhhfr INTEGER;
    pg_var_zccgku INTEGER;
    pg_var_ysojza INTEGER;
BEGIN
    SELECT pg_col_xkgwvo, pg_col_qtoolg INTO pg_var_sjhhfr, pg_var_zccgku
    FROM pg_tbl_vagzdw WHERE pg_col_emxemh = pg_var_wsgtlr;
    
    IF pg_var_sjhhfr > pg_var_lctrid THEN
        pg_var_ysojza := (pg_var_sjhhfr * 10) + (pg_var_zccgku / 1000);
    ELSE
        pg_var_ysojza := (pg_var_lctrid - pg_var_sjhhfr) * 5;
    END IF;
    
    RETURN pg_var_ysojza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnorbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xnorbq(pg_var_audfwj INTEGER, pg_var_waugvl INTEGER, pg_var_tmbcqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aormdu INTEGER := 0;
    pg_var_udtocc INTEGER;
    pg_var_hmhrov INTEGER;
BEGIN
    SELECT AVG(pg_col_mbxaxp) INTO pg_var_hmhrov 
    FROM pg_tbl_qmqxcl 
    WHERE pg_col_zyoepp < pg_var_waugvl;
    
    IF pg_var_hmhrov IS NULL THEN
        pg_var_hmhrov := (((SELECT pg_proc_apemfu(70, 5))::INTEGER) - (0) + COALESCE(pg_var_hmhrov, 0));
    END IF;
    
    pg_var_udtocc := (SELECT COUNT(*) FROM pg_tbl_qmqxcl 
                     WHERE pg_col_zyoepp >= pg_var_waugvl) * 10;
    
    pg_var_aormdu := pg_var_audfwj + pg_var_udtocc - (pg_var_hmhrov / pg_var_tmbcqe);
    
    IF pg_var_aormdu < 0 THEN
        pg_var_aormdu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gtkxyr(-4))::INTEGER) - (1800) + COALESCE(pg_var_aormdu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjajdq(pg_var_xnxynm INTEGER, pg_var_dukxbu INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF COALESCE(pg_var_xnxynm, 0) > COALESCE(pg_var_dukxbu, 0) THEN
        RETURN pg_var_xnxynm;
    ELSE
        RETURN pg_var_dukxbu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzwgsk----- */
CREATE OR REPLACE FUNCTION pg_proc_lzwgsk()
RETURNS INTEGER AS $$
DECLARE
    pg_var_haoxlw BOOLEAN;
BEGIN
    SELECT to_char( date_trunc('day', now()) , 'TZ' ) <> 'UTC' AND to_char( date_trunc('day', now()) , 'TZ' ) <> 'GMT'
    INTO pg_var_haoxlw;
    
    IF pg_var_haoxlw THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF ((SELECT pg_proc_jdhrmq(-92, -9)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_xnorbq(-35, 9, -97))::INTEGER) - (0) + COALESCE(pg_var_qqfoyy, 0));
    ELSE
        pg_var_qqfoyy := pg_var_epbixr * (100 - pg_var_lalxaq) / 100;
    END IF;
    
    IF ((SELECT pg_proc_pjajdq(-61, -78)))::boolean THEN
        pg_var_qqfoyy := (((SELECT pg_proc_lzwgsk())::INTEGER) - (1) + COALESCE(pg_var_qqfoyy, 0));
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;
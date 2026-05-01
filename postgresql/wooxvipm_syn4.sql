/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hegxhe (
    pg_col_bbashg INTEGER PRIMARY KEY,
    pg_col_ujybrn INTEGER NOT NULL,
    pg_col_nzvjar INTEGER
);
INSERT INTO pg_tbl_hegxhe (pg_col_bbashg, pg_col_ujybrn, pg_col_nzvjar) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cnmgky (
    pg_col_yzutvd INTEGER PRIMARY KEY,
    pg_col_mvgrad INTEGER NOT NULL,
    pg_col_bdylbw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnmgky (pg_col_yzutvd, pg_col_mvgrad, pg_col_bdylbw) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_wfkeez (
    pg_col_oxdgrk INTEGER PRIMARY KEY,
    pg_col_sxbohj INTEGER NOT NULL,
    pg_col_aucjya INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfkeez (pg_col_oxdgrk, pg_col_sxbohj, pg_col_aucjya) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ohdfra (
    pg_col_usifsm INTEGER
);
INSERT INTO pg_tbl_ohdfra (pg_col_usifsm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_cfeudr (
    pg_col_ydeuhf INTEGER PRIMARY KEY,
    pg_col_vsiccg INTEGER NOT NULL,
    pg_col_unkfhu INTEGER
);
INSERT INTO pg_tbl_cfeudr (pg_col_ydeuhf, pg_col_vsiccg, pg_col_unkfhu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_minpqn (
    pg_col_vaevxw INTEGER PRIMARY KEY,
    pg_col_ttarod INTEGER NOT NULL,
    pg_col_syptnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_minpqn (pg_col_vaevxw, pg_col_ttarod, pg_col_syptnj) VALUES
(101, 48, 3),
(102, 72, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpkvjc----- */
CREATE OR REPLACE FUNCTION pg_proc_xpkvjc(pg_var_mrecba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apcpwv INTEGER := 0;
    pg_var_yapjyg RECORD;
BEGIN
    FOR pg_var_yapjyg IN 
        SELECT pg_col_vsiccg, pg_col_unkfhu 
        FROM pg_tbl_cfeudr 
        WHERE pg_col_vsiccg > pg_var_mrecba
    LOOP
        pg_var_apcpwv := pg_var_apcpwv + pg_var_yapjyg.pg_col_unkfhu;
    END LOOP;
    
    RETURN pg_var_apcpwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmiwyu----- */
CREATE OR REPLACE FUNCTION pg_proc_hmiwyu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_vlfcrx INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_usifsm), 0) INTO pg_var_vlfcrx FROM pg_tbl_ohdfra;
    RETURN pg_var_vlfcrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_prnjdx----- */
CREATE OR REPLACE FUNCTION pg_proc_prnjdx(pg_var_kdlifa INTEGER, pg_var_dxrjhc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkppyf INTEGER := 0;
    pg_var_vgpzwy INTEGER;
BEGIN
    SELECT AVG(pg_col_ttarod) INTO pg_var_vgpzwy FROM pg_tbl_minpqn;
    
    IF pg_var_vgpzwy > 50 THEN
        pg_var_jkppyf := pg_var_kdlifa + (pg_var_vgpzwy * pg_var_dxrjhc * 2);
    ELSE
        pg_var_jkppyf := pg_var_kdlifa + (pg_var_vgpzwy * pg_var_dxrjhc);
    END IF;
    
    RETURN pg_var_jkppyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhkdtv----- */
CREATE OR REPLACE FUNCTION pg_proc_fhkdtv(pg_var_yttxdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqhhom INTEGER := 0;
    pg_var_qtmptz RECORD;
BEGIN
    FOR pg_var_qtmptz IN 
        SELECT pg_col_sxbohj, pg_col_aucjya 
        FROM pg_tbl_wfkeez 
        WHERE pg_col_oxdgrk BETWEEN 100 AND 200
    LOOP
        IF pg_var_qtmptz.pg_col_aucjya = 1 THEN
            pg_var_gqhhom := pg_var_gqhhom + pg_var_qtmptz.pg_col_sxbohj;
        END IF;
    END LOOP;
    
    pg_var_gqhhom := pg_var_gqhhom * pg_var_yttxdn;
    
    IF pg_var_gqhhom > 1000 THEN
        pg_var_gqhhom := pg_var_gqhhom - 50;
    END IF;
    
    RETURN pg_var_gqhhom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giruee----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF pg_var_iozjsz IS NULL THEN
        RETURN (((SELECT pg_proc_fhkdtv(91))::INTEGER) - (6775) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_egaref >= pg_var_iozjsz THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iozjsz - pg_var_egaref;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwgfc----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwgfc(pg_var_jttlku INTEGER, pg_var_axlkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trndcq INTEGER;
    pg_var_gsvtoe INTEGER;
BEGIN
    SELECT MAX(pg_col_bdylbw) INTO pg_var_trndcq
    FROM pg_tbl_cnmgky
    WHERE pg_col_mvgrad = pg_var_jttlku;
    
    IF ((SELECT pg_proc_hmiwyu()))::boolean THEN
        pg_var_gsvtoe := (((SELECT pg_proc_giruee(33, 37))::INTEGER) - (-1) + COALESCE(pg_var_gsvtoe, 0));
    ELSE
        pg_var_gsvtoe := (((SELECT pg_proc_xpkvjc(7))::INTEGER) - (1800) + COALESCE(pg_var_gsvtoe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_prnjdx(85, 18))::INTEGER) - (2245) + COALESCE(pg_var_gsvtoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kfysiw(pg_var_vaaldu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptonom INTEGER := 0;
    pg_var_mkgfaa RECORD;
BEGIN
    FOR pg_var_mkgfaa IN 
        SELECT pg_col_ujybrn, pg_col_nzvjar 
        FROM pg_tbl_hegxhe 
        WHERE pg_col_ujybrn > pg_var_vaaldu
    LOOP
        pg_var_ptonom := (((SELECT pg_proc_gvwgfc(-67, -62))::INTEGER ) - (0) + COALESCE(pg_var_ptonom, 0));
    END LOOP;
    
    RETURN pg_var_ptonom;
END;
$$ LANGUAGE plpgsql;
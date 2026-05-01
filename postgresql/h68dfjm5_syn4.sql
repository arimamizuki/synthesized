/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttiiie (
    pg_col_lzkbql INTEGER PRIMARY KEY,
    pg_col_yfsort INTEGER NOT NULL,
    pg_col_tjjtcl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttiiie (pg_col_lzkbql, pg_col_yfsort, pg_col_tjjtcl) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_evufuo (
    pg_col_njgcep INTEGER PRIMARY KEY,
    pg_col_vxzvwi INTEGER NOT NULL,
    pg_col_gdglmx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_evufuo (pg_col_njgcep, pg_col_vxzvwi, pg_col_gdglmx) VALUES
(101, 1, TRUE),
(205, 2, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nffrro (
    pg_col_vnsiub INTEGER PRIMARY KEY,
    pg_col_dvuyof INTEGER NOT NULL,
    pg_col_xkoodo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nffrro (pg_col_vnsiub, pg_col_dvuyof, pg_col_xkoodo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eafkkq (
    pg_col_okuzfy INTEGER PRIMARY KEY,
    pg_col_tfevtj INTEGER NOT NULL,
    pg_col_kegvzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_eafkkq (pg_col_okuzfy, pg_col_tfevtj, pg_col_kegvzo) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dfupqk----- */
CREATE OR REPLACE FUNCTION pg_proc_dfupqk(pg_var_ragqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqvvje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eqvvje
    FROM pg_tbl_evufuo
    WHERE pg_col_vxzvwi >= pg_var_ragqqn AND pg_col_gdglmx = TRUE;
    
    RETURN pg_var_eqvvje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzwmcp----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sdxmus----- */
CREATE OR REPLACE FUNCTION pg_proc_sdxmus(pg_var_yyhbtf INTEGER, pg_var_ruzyrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsqneu INTEGER;
    pg_var_ycdvbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ycdvbl 
    FROM pg_tbl_nffrro 
    WHERE pg_col_xkoodo = 0;
    
    IF pg_var_ycdvbl > 0 THEN
        SELECT SUM(pg_col_dvuyof) INTO pg_var_tsqneu 
        FROM pg_tbl_nffrro 
        WHERE pg_col_xkoodo = 1;
        
        pg_var_tsqneu := pg_var_tsqneu - (pg_var_tsqneu * pg_var_ruzyrs / 100);
    ELSE
        pg_var_tsqneu := 0;
    END IF;
    
    RETURN pg_var_tsqneu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvrprw----- */
CREATE OR REPLACE FUNCTION pg_proc_mvrprw(pg_var_iqzzff INTEGER, pg_var_frfbex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yukrbh INTEGER := 0;
    pg_var_fqrcfy RECORD;
    pg_var_mchtai INTEGER;
BEGIN
    FOR pg_var_fqrcfy IN 
        SELECT pg_col_tfevtj, pg_col_kegvzo 
        FROM pg_tbl_eafkkq 
        WHERE pg_col_tfevtj BETWEEN pg_var_iqzzff AND pg_var_frfbex
    LOOP
        IF pg_var_fqrcfy.pg_col_tfevtj > 12 THEN
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj * 2;
        ELSE
            pg_var_mchtai := pg_var_fqrcfy.pg_col_tfevtj;
        END IF;
        
        pg_var_yukrbh := pg_var_yukrbh + (pg_var_mchtai * 5);
    END LOOP;
    
    RETURN pg_var_yukrbh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzuqzt(pg_var_eabugl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apogln INTEGER;
    pg_var_pevxqn INTEGER;
    pg_var_zurgyr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pevxqn 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 1;
    
    SELECT COUNT(*) INTO pg_var_zurgyr 
    FROM pg_tbl_ttiiie 
    WHERE pg_col_yfsort = 2;
    
    pg_var_apogln := (((SELECT pg_proc_jzwmcp(98))::INTEGER) - (-1) + COALESCE(pg_var_apogln, 0));
    
    IF ((SELECT pg_proc_dfupqk(2)))::boolean THEN
        pg_var_apogln := (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(pg_var_apogln, 0));
    ELSE
        pg_var_apogln := (((SELECT pg_proc_sdxmus(-55, -95))::INTEGER) - (146) + COALESCE(pg_var_apogln, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mvrprw(79, 85))::INTEGER) - (0) + COALESCE(pg_var_apogln, 0));
END;
$$ LANGUAGE plpgsql;
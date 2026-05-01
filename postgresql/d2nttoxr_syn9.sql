/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wxdjoo (
    pg_col_rgxezr INTEGER PRIMARY KEY,
    pg_col_rfoqnn INTEGER NOT NULL,
    pg_col_zlbhdz INTEGER
);
INSERT INTO pg_tbl_wxdjoo (pg_col_rgxezr, pg_col_rfoqnn, pg_col_zlbhdz) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_mcwrer (
    pg_col_xljpnc INTEGER PRIMARY KEY,
    pg_col_ukkbtb INTEGER NOT NULL,
    pg_col_rjbtcp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mcwrer (pg_col_xljpnc, pg_col_ukkbtb, pg_col_rjbtcp) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izbufn (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO pg_tbl_izbufn (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qxvfjf (
    pg_col_agktjq INTEGER PRIMARY KEY,
    pg_col_hnezou INTEGER NOT NULL,
    pg_col_tcsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxvfjf (pg_col_agktjq, pg_col_hnezou, pg_col_tcsata) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ysjsta (
    pg_col_cquvpn INTEGER PRIMARY KEY,
    pg_col_ufanhe INTEGER NOT NULL,
    pg_col_voqrlc INTEGER
);
INSERT INTO pg_tbl_ysjsta (pg_col_cquvpn, pg_col_ufanhe, pg_col_voqrlc) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wojjis----- */
CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM pg_tbl_izbufn 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF;
    
    RETURN pg_var_ohtbzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbuht----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbuht(pg_var_zdalnn INTEGER, pg_var_rzikss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geglbp INTEGER;
    pg_var_alcnwa INTEGER;
BEGIN
    SELECT AVG(pg_col_rfoqnn) INTO pg_var_alcnwa FROM pg_tbl_wxdjoo;
    
    IF ((SELECT pg_proc_wojjis(25)))::boolean THEN
        pg_var_geglbp := (pg_var_zdalnn - pg_var_alcnwa) * pg_var_rzikss;
    ELSE
        pg_var_geglbp := 0;
    END IF;
    
    RETURN pg_var_geglbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brparq----- */
CREATE OR REPLACE FUNCTION pg_proc_brparq(pg_var_fthhwm INTEGER, pg_var_slyefy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkncaz INTEGER;
    pg_var_qvidbn INTEGER;
    pg_var_eshntf INTEGER;
BEGIN
    SELECT pg_col_ukkbtb, pg_col_rjbtcp INTO pg_var_zkncaz, pg_var_qvidbn
    FROM pg_tbl_mcwrer 
    WHERE pg_col_xljpnc = pg_var_fthhwm;
    
    IF pg_var_zkncaz IS NULL THEN
        pg_var_zkncaz := 0;
        pg_var_qvidbn := 1;
    END IF;
    
    pg_var_eshntf := pg_var_zkncaz * pg_var_qvidbn;
    
    IF pg_var_slyefy > 0 THEN
        pg_var_eshntf := pg_var_eshntf + (pg_var_slyefy * 10);
    END IF;
    
    RETURN pg_var_eshntf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnzom----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnzom(pg_var_jbsczl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gplgxs TEXT;
    pg_var_rcnqww TEXT;
    pg_var_libgsc TEXT[] := ARRAY['debug', 'log', 'info', 'warn', 'error'];
    pg_var_iiiqad INTEGER;
BEGIN
    -- Simulate pg_col_hvlstm check for console existence
    pg_var_gplgxs := 'console_missing';
    
    -- Simulate checking each console method
    FOR pg_var_iiiqad IN 1..array_length(pg_var_libgsc, 1) LOOP
        pg_var_rcnqww := pg_var_libgsc[pg_var_iiiqad];
        -- Simulate missing method detection
        IF pg_var_jbsczl = pg_var_iiiqad THEN
            pg_var_gplgxs := 'missing_' || pg_var_rcnqww;
            EXIT;
        END IF;
    END LOOP;
    
    -- If no method was missing, simulate console output and set final result
    IF pg_var_gplgxs = 'console_missing' THEN
        -- Simulate console method calls
        pg_var_gplgxs := 'console_methods_present';
    END IF;
    
    -- Convert pg_col_hvlstm text result to pg_col_kzatse integer hash for return
    RETURN abs(hashtext(pg_var_gplgxs))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwstp----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwstp(pg_var_djpnxg INTEGER, pg_var_rjmywb INTEGER, pg_var_pbehgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqyala INTEGER;
    pg_var_sedfvg INTEGER;
    pg_var_hmgabv INTEGER;
BEGIN
    SELECT pg_col_hnezou INTO pg_var_qqyala
    FROM pg_tbl_qxvfjf
    WHERE pg_col_agktjq = pg_var_djpnxg;
    
    IF pg_var_qqyala IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sedfvg := pg_var_qqyala * pg_var_pbehgj;
    
    IF pg_var_sedfvg > pg_var_rjmywb THEN
        pg_var_hmgabv := pg_var_sedfvg * 2;
    ELSE
        pg_var_hmgabv := pg_var_sedfvg;
    END IF;
    
    RETURN pg_var_hmgabv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovswbv----- */
CREATE OR REPLACE FUNCTION pg_proc_ovswbv(pg_var_gsaxbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cipidc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_voqrlc), 0)
    INTO pg_var_cipidc
    FROM pg_tbl_ysjsta
    WHERE pg_col_ufanhe > pg_var_gsaxbb;
    
    RETURN pg_var_cipidc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN (((SELECT pg_proc_nbbuht(-94, 83))::INTEGER) - ((((SELECT pg_proc_ovswbv(-30))::INTEGER) - (1800) + COALESCE(0, 0))) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_dnwstp(100, -9, -32)))::boolean THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := pg_var_rghcth * 2;
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := (((SELECT pg_proc_brparq(58, -24))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_aqnzom(-93))::INTEGER) - (1551585249) + COALESCE(pg_var_kudioq, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
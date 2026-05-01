/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmgmjm (
    pg_col_kstumo INTEGER PRIMARY KEY,
    pg_col_uubgdu INTEGER NOT NULL,
    pg_col_fxixeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmgmjm (pg_col_kstumo, pg_col_uubgdu, pg_col_fxixeh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_qecrka (
    pg_col_npawue text
);
INSERT INTO pg_tbl_qecrka (pg_col_npawue) VALUES ('table1'), ('table2'), ('table3');

CREATE TABLE IF NOT EXISTS pg_tbl_vsoatc (
    pg_col_dhucjg INTEGER,
    pg_col_kirifj INTEGER,
    pg_col_hbtpug INTEGER,
    pg_col_odekdx INTEGER,
    pg_col_prpwuy INTEGER,
    pg_col_xwjvmf INTEGER,
    pg_col_bkbfzc INTEGER,
    pg_col_eagxpa INTEGER,
    pg_col_cwuspn INTEGER,
    pg_col_fbgmym INTEGER,
    pg_col_glskuk INTEGER,
    pg_col_fcfdal NUMERIC
);
CREATE TABLE IF NOT EXISTS pg_tbl_oklsif (
    pg_col_dwwurz INTEGER
);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (1);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (2);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (3);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (4);
INSERT INTO pg_tbl_oklsif (pg_col_dwwurz) VALUES (5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ybtleu----- */
CREATE OR REPLACE FUNCTION pg_proc_ybtleu(pg_var_cvgrbc INTEGER, pg_var_jmyvad INTEGER, pg_var_raupvg INTEGER, pg_var_rmxcyh INTEGER, pg_var_rerfjf INTEGER, pg_var_xmnjvq INTEGER, pg_var_sefxqt INTEGER, pg_var_zqjqrl INTEGER, pg_var_hlhvib INTEGER, pg_var_szleor INTEGER, pg_var_jrggsf INTEGER, pg_var_jhrcex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcyaql INTEGER;
    pg_var_ujjhmb INTEGER;
    pg_var_nqcinj BOOLEAN;
    pg_var_dotkhp INTEGER := 0;
BEGIN
    -- Trigger validation logic
    IF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 7 AND pg_var_raupvg IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 1 AND pg_var_rmxcyh IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 2 AND pg_var_rerfjf IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc IN (3, 4, 5) AND pg_var_jmyvad = 3 AND pg_var_xmnjvq IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 1 AND pg_var_jmyvad = 1 AND pg_var_sefxqt IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 2 AND pg_var_jmyvad = 2 AND pg_var_zqjqrl IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 3 AND pg_var_jmyvad = 8 AND pg_var_hlhvib IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 4 AND pg_var_szleor IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    ELSIF (pg_var_cvgrbc = 5 AND pg_var_jmyvad = 5 AND pg_var_jrggsf IS NOT NULL) THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    -- Constraint check logic
    SELECT MAX(pg_col_dwwurz) INTO pg_var_bcyaql FROM pg_tbl_oklsif;
    SELECT MIN(pg_col_dwwurz) INTO pg_var_ujjhmb FROM pg_tbl_oklsif;

    pg_var_nqcinj := 
        CASE
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc = pg_var_ujjhmb THEN pg_var_jhrcex <= 4780
            WHEN pg_var_jmyvad = 1 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc = pg_var_ujjhmb + 1 THEN pg_var_jhrcex <= 311
            WHEN pg_var_jmyvad = 2 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 46.6
            WHEN pg_var_jmyvad = 3 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad = 7 AND pg_var_cvgrbc IN (pg_var_ujjhmb + 2, pg_var_ujjhmb + 3, pg_var_ujjhmb + 4) THEN pg_var_jhrcex <= 187
            WHEN pg_var_jmyvad = 8 AND pg_var_cvgrbc = pg_var_ujjhmb + 2 THEN pg_var_jhrcex <= 51.8
            WHEN pg_var_jmyvad = 4 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 31.1
            WHEN pg_var_jmyvad = 5 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 62.2
            WHEN pg_var_jmyvad = 6 AND pg_var_cvgrbc = pg_var_ujjhmb + 4 THEN pg_var_jhrcex <= 35.9
            WHEN pg_var_jmyvad = 9 AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 58.3
            WHEN pg_var_jmyvad IN (10, 11, 12, 13, 14, 15, 16) AND pg_var_cvgrbc = pg_var_ujjhmb + 3 THEN pg_var_jhrcex <= 46.6
            ELSE TRUE
        END;

    IF NOT pg_var_nqcinj THEN
        pg_var_dotkhp := pg_var_dotkhp + 1;
    END IF;

    RETURN pg_var_dotkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qowhjx----- */
CREATE OR REPLACE FUNCTION pg_proc_qowhjx(pg_var_xejhvn INTEGER, pg_var_nxzicv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpnwxr text;
    pg_var_axacwo boolean := false;
    pg_var_hcradp INTEGER := 0;
BEGIN
    SELECT pg_col_npawue INTO pg_var_rpnwxr
    FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_xejhvn::text;
    
    IF NOT FOUND THEN
        pg_var_hcradp := 1;
    ELSE
        IF pg_var_nxzicv != 1 THEN 
            pg_var_hcradp := 2;
        ELSE
            pg_var_hcradp := 3;
        END IF;
        
        DELETE FROM pg_tbl_qecrka WHERE pg_col_npawue = pg_var_rpnwxr;
    END IF;
    
    RETURN pg_var_hcradp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN (((SELECT pg_proc_qowhjx(-13, 14))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF ((SELECT pg_proc_ybtleu(-43, 2, -44, -6, -88, 89, -15, -18, 81, -73, -53, 21)))::boolean THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyholw(pg_var_cyxxej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkcrbv INTEGER;
    pg_var_urwahd INTEGER;
    pg_var_tcvnjp INTEGER;
BEGIN
    SELECT pg_col_uubgdu, pg_col_fxixeh 
    INTO pg_var_urwahd, pg_var_tcvnjp
    FROM pg_tbl_dmgmjm 
    WHERE pg_col_kstumo = pg_var_cyxxej;
    
    IF pg_var_urwahd > 0 THEN
        pg_var_zkcrbv := (pg_var_tcvnjp * 1000) / pg_var_urwahd;
    ELSE
        pg_var_zkcrbv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uuinpn(-17, -39))::INTEGER) - (0) + COALESCE(pg_var_zkcrbv, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wnonad (
    pg_col_zlkgye INTEGER PRIMARY KEY,
    pg_col_ghvfjv INTEGER NOT NULL,
    pg_col_remzqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnonad (pg_col_zlkgye, pg_col_ghvfjv, pg_col_remzqa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoeahc (
    pg_col_tskdqq INTEGER PRIMARY KEY,
    pg_col_qmfdgr INTEGER NOT NULL,
    pg_col_isflgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoeahc (pg_col_tskdqq, pg_col_qmfdgr, pg_col_isflgh) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vxxrtm (
    pg_col_cqlhcw INTEGER PRIMARY KEY,
    pg_col_zkgucs INTEGER NOT NULL,
    pg_col_ktlozx INTEGER
);
INSERT INTO pg_tbl_vxxrtm (pg_col_cqlhcw, pg_col_zkgucs, pg_col_ktlozx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fwndsc (
    pg_col_mnkzbh INTEGER PRIMARY KEY,
    pg_col_suitpf INTEGER NOT NULL,
    pg_col_jxbyoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwndsc (pg_col_mnkzbh, pg_col_suitpf, pg_col_jxbyoe) VALUES
(101, 85, 92),
(102, 120, 88);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uhdatm----- */
CREATE OR REPLACE FUNCTION pg_proc_uhdatm(pg_var_sugnle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjgjuv INTEGER;
    pg_var_ujjiwp RECORD;
BEGIN
    pg_var_tjgjuv := 0;
    
    FOR pg_var_ujjiwp IN 
        SELECT pg_col_ghvfjv, pg_col_remzqa 
        FROM pg_tbl_wnonad 
        WHERE pg_col_zlkgye BETWEEN 100 AND 200
    LOOP
        IF pg_var_ujjiwp.pg_col_remzqa = 0 THEN
            pg_var_tjgjuv := pg_var_tjgjuv + pg_var_ujjiwp.pg_col_ghvfjv;
        END IF;
    END LOOP;
    
    RETURN pg_var_tjgjuv * pg_var_sugnle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfxkph----- */
CREATE OR REPLACE FUNCTION pg_proc_qfxkph(pg_var_qplzeo INTEGER, pg_var_gynzly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmanjv INTEGER;
    pg_var_uivact INTEGER;
    pg_var_helicf INTEGER;
BEGIN
    SELECT pg_col_qmfdgr INTO pg_var_wmanjv FROM pg_tbl_xoeahc WHERE pg_col_tskdqq = pg_var_qplzeo;
    
    pg_var_uivact := 20000;
    pg_var_helicf := 0;
    
    IF pg_var_wmanjv < pg_var_uivact THEN
        pg_var_helicf := pg_var_helicf + 50;
    END IF;
    
    IF pg_var_gynzly > 7 THEN
        pg_var_helicf := pg_var_helicf + 30;
    ELSIF pg_var_gynzly > 3 THEN
        pg_var_helicf := pg_var_helicf + 15;
    END IF;
    
    IF pg_var_wmanjv < 10000 THEN
        pg_var_helicf := pg_var_helicf + 20;
    END IF;
    
    RETURN pg_var_helicf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgkjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_wgkjyh(pg_var_nzaxnn INTEGER, pg_var_klszhd INTEGER, pg_var_xaooan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urjmuw INTEGER;
    pg_var_hvwjvb INTEGER;
    pg_var_tmbbss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ktlozx, 0) INTO pg_var_hvwjvb
    FROM pg_tbl_vxxrtm
    WHERE pg_col_cqlhcw = pg_var_nzaxnn;

    IF pg_var_hvwjvb = 0 THEN
        pg_var_urjmuw := pg_var_klszhd * 50;
    ELSE
        pg_var_urjmuw := (pg_var_klszhd * 50) + pg_var_hvwjvb;
    END IF;

    IF pg_var_xaooan < 10 THEN
        pg_var_tmbbss := pg_var_urjmuw * 2;
    ELSIF pg_var_xaooan > 25 THEN
        pg_var_tmbbss := pg_var_urjmuw + 300;
    ELSE
        pg_var_tmbbss := pg_var_urjmuw;
    END IF;

    RETURN pg_var_tmbbss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igkdom----- */
CREATE OR REPLACE FUNCTION pg_proc_igkdom(pg_var_eyjixh INTEGER, pg_var_glczeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yokksy INTEGER;
    pg_var_jfziqe INTEGER;
BEGIN
    SELECT pg_col_suitpf INTO pg_var_jfziqe
    FROM pg_tbl_fwndsc
    WHERE pg_col_mnkzbh = pg_var_eyjixh;
    
    IF pg_var_jfziqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yokksy := pg_var_jfziqe + pg_var_glczeg;
    
    IF pg_var_yokksy >= 200 THEN
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy - 200,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_fwndsc
        SET pg_col_suitpf = pg_var_yokksy,
            pg_col_jxbyoe = pg_var_glczeg
        WHERE pg_col_mnkzbh = pg_var_eyjixh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF ((SELECT pg_proc_wgkjyh(91, -35, -21)))::boolean THEN
        pg_var_otmweg := (((SELECT pg_proc_uhdatm(-21))::INTEGER) - (-1575) + COALESCE(pg_var_otmweg, 0));
    ELSE
        pg_var_otmweg := (((SELECT pg_proc_igkdom(51, 33))::INTEGER) - (0) + COALESCE(pg_var_otmweg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qfxkph(-92, 57))::INTEGER) - (30) + COALESCE(pg_var_otmweg, 0));
END;
$$ LANGUAGE plpgsql;
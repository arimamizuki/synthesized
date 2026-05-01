/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhqji (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmhqji (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_alsshk (
    pg_col_pnmhif INTEGER PRIMARY KEY,
    pg_col_mexyhk INTEGER NOT NULL,
    pg_col_vyaaol INTEGER
);
INSERT INTO pg_tbl_alsshk (pg_col_pnmhif, pg_col_mexyhk, pg_col_vyaaol) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pxupfl (
    pg_col_aqavuq INTEGER PRIMARY KEY,
    pg_col_tczquz INTEGER NOT NULL,
    pg_col_egjits INTEGER
);
INSERT INTO pg_tbl_pxupfl (pg_col_aqavuq, pg_col_tczquz, pg_col_egjits) VALUES
(101, 40, 2),
(102, 20, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (pg_var_yzhshn * pg_var_anrmio * pg_var_ucdged) + 
                     (pg_var_uioivd * pg_var_anrmio * pg_var_ucdged / 2);
    
    RETURN pg_var_ylgdbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psxqxw----- */
CREATE OR REPLACE FUNCTION pg_proc_psxqxw(pg_var_epsyiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wizqru INTEGER;
    pg_var_nyiqtp INTEGER;
    pg_var_noiikl INTEGER;
BEGIN
    SELECT pg_col_mexyhk, pg_col_vyaaol INTO pg_var_nyiqtp, pg_var_noiikl
    FROM pg_tbl_alsshk
    WHERE pg_col_pnmhif = pg_var_epsyiy;
    
    IF pg_var_nyiqtp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wizqru := (pg_var_nyiqtp / 1000) + (pg_var_noiikl / 100);
    
    IF pg_var_wizqru < 0 THEN
        pg_var_wizqru := 0;
    END IF;
    
    RETURN pg_var_wizqru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwvxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM pg_tbl_bmhqji WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := (((SELECT pg_proc_hhgnua(67))::INTEGER) - (-1) + COALESCE(pg_var_gcnlfy, 0));
    
    IF pg_var_gcnlfy >= 100 THEN
        pg_var_gcnlfy := (((SELECT pg_proc_psxqxw(-94))::INTEGER) - (-1) + COALESCE(pg_var_gcnlfy, 0));
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF;
    
    RETURN (((SELECT pg_proc_iqpdrx(40, -89))::INTEGER) - (0) + COALESCE(pg_var_gcnlfy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhhxwg----- */
CREATE OR REPLACE FUNCTION pg_proc_lhhxwg(pg_var_imhnya INTEGER, pg_var_fidkey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppqcbc INTEGER;
    pg_var_vaomzs INTEGER;
    pg_var_guhvse INTEGER;
BEGIN
    pg_var_ppqcbc := pg_var_imhnya * 10;
    
    IF pg_var_fidkey > 5 THEN
        pg_var_vaomzs := pg_var_fidkey * 15;
    ELSE
        pg_var_vaomzs := pg_var_fidkey * 5;
    END IF;
    
    pg_var_guhvse := pg_var_ppqcbc - pg_var_vaomzs;
    
    IF pg_var_guhvse < 0 THEN
        pg_var_guhvse := 0;
    END IF;
    
    RETURN pg_var_guhvse;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := (((SELECT pg_proc_lhhxwg(-7, -90))::INTEGER) - (380) + COALESCE(pg_var_mqomkd, 0));
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN pg_var_xptzhy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN (((SELECT pg_proc_wcpmtn(-63, 14))::INTEGER) - (-13545) + COALESCE(1, 0));
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
        RETURN (((SELECT pg_proc_oymasm(24, -6))::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := (((SELECT pg_proc_rwvxpv(-3, 4, -29))::INTEGER) - (0) + COALESCE(pg_var_kudioq, 0));
        
        IF ((SELECT pg_proc_whhayu(-26)))::boolean THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
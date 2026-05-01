/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eovlkm (
    pg_col_kktxop INTEGER PRIMARY KEY,
    pg_col_usorvy INTEGER NOT NULL,
    pg_col_ncfrwl INTEGER
);
INSERT INTO pg_tbl_eovlkm (pg_col_kktxop, pg_col_usorvy, pg_col_ncfrwl) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tavksy (
    pg_col_tggjar INTEGER PRIMARY KEY,
    pg_col_jznkkx INTEGER NOT NULL,
    pg_col_ngmldz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tavksy (pg_col_tggjar, pg_col_jznkkx, pg_col_ngmldz) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cwckey (
    pg_col_fjdkau INTEGER PRIMARY KEY,
    pg_col_ucspjm INTEGER NOT NULL,
    pg_col_oyrivf INTEGER
);
INSERT INTO pg_tbl_cwckey (pg_col_fjdkau, pg_col_ucspjm, pg_col_oyrivf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vkqtcu (
    pg_col_cnaopr INTEGER PRIMARY KEY,
    pg_col_myqyac INTEGER NOT NULL,
    pg_col_iuekef INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkqtcu (pg_col_cnaopr, pg_col_myqyac, pg_col_iuekef) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kolmfe (
    pg_col_sszkwi INTEGER PRIMARY KEY,
    pg_col_fzsekm INTEGER NOT NULL,
    pg_col_osvowi INTEGER
);
INSERT INTO pg_tbl_kolmfe (pg_col_sszkwi, pg_col_fzsekm, pg_col_osvowi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dbrvkf (
    pg_col_urerkh INTEGER PRIMARY KEY,
    pg_col_pzesvq INTEGER NOT NULL,
    pg_col_jegauc INTEGER
);
INSERT INTO pg_tbl_dbrvkf (pg_col_urerkh, pg_col_pzesvq, pg_col_jegauc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyedmf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyedmf(pg_var_wxcwox INTEGER, pg_var_uvzojf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esgonc INTEGER;
    pg_var_dnjvtf INTEGER;
    pg_var_dlwljh INTEGER;
BEGIN
    SELECT pg_col_ngmldz, pg_col_jznkkx INTO pg_var_esgonc, pg_var_dnjvtf
    FROM pg_tbl_tavksy WHERE pg_col_tggjar = pg_var_wxcwox;
    
    IF pg_var_esgonc > pg_var_uvzojf THEN
        pg_var_dlwljh := (pg_var_esgonc * 10) + (pg_var_dnjvtf / 1000);
    ELSE
        pg_var_dlwljh := (pg_var_dnjvtf / 2000) - pg_var_esgonc;
    END IF;
    
    RETURN GREATEST(pg_var_dlwljh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nonjft----- */
CREATE OR REPLACE FUNCTION pg_proc_nonjft(pg_var_zeqokq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpycb INTEGER := 0;
    pg_var_zofifk RECORD;
BEGIN
    FOR pg_var_zofifk IN 
        SELECT pg_col_ucspjm, pg_col_oyrivf 
        FROM pg_tbl_cwckey 
        WHERE pg_col_ucspjm > pg_var_zeqokq
    LOOP
        pg_var_bnpycb := pg_var_bnpycb + pg_var_zofifk.pg_col_oyrivf;
    END LOOP;
    
    RETURN pg_var_bnpycb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hposop----- */
CREATE OR REPLACE FUNCTION pg_proc_hposop(pg_var_fwdtwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_suanvf INTEGER;
    pg_var_ksevfz INTEGER;
    pg_var_ukrvkz INTEGER;
BEGIN
    SELECT pg_col_pzesvq, pg_col_jegauc 
    INTO pg_var_ksevfz, pg_var_ukrvkz
    FROM pg_tbl_dbrvkf 
    WHERE pg_col_urerkh = pg_var_fwdtwp;
    
    IF pg_var_ksevfz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_suanvf := pg_var_ksevfz + (pg_var_ukrvkz * 10);
    
    IF pg_var_suanvf > 20000 THEN
        pg_var_suanvf := pg_var_suanvf + 1000;
    END IF;
    
    RETURN pg_var_suanvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blvkay----- */
CREATE OR REPLACE FUNCTION pg_proc_blvkay(pg_var_rapvgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrhnen INTEGER := 0;
    pg_var_wxbwke RECORD;
BEGIN
    FOR pg_var_wxbwke IN 
        SELECT pg_col_fzsekm, pg_col_osvowi 
        FROM pg_tbl_kolmfe 
        WHERE pg_col_fzsekm >= pg_var_rapvgj
    LOOP
        IF pg_var_wxbwke.pg_col_osvowi IS NOT NULL THEN
            pg_var_yrhnen := (((SELECT pg_proc_hposop(-46))::INTEGER ) - (-1) + COALESCE(pg_var_yrhnen, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_yrhnen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udlpss----- */
CREATE OR REPLACE FUNCTION pg_proc_udlpss(pg_var_zgrnac INTEGER, pg_var_hvkeak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjhlwu INTEGER;
    pg_var_uzefqw INTEGER;
    pg_var_yhwory INTEGER;
BEGIN
    SELECT pg_col_myqyac, pg_col_iuekef INTO pg_var_uzefqw, pg_var_yhwory
    FROM pg_tbl_vkqtcu WHERE pg_col_cnaopr = pg_var_zgrnac;
    
    IF pg_var_uzefqw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yjhlwu := pg_var_uzefqw - pg_var_yhwory - pg_var_hvkeak;
    
    IF pg_var_yjhlwu < 0 THEN
        pg_var_yjhlwu := 0;
    END IF;
    
    RETURN pg_var_yjhlwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yylsit----- */
CREATE OR REPLACE FUNCTION pg_proc_yylsit(pg_var_gilbur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevdeg INTEGER;
    pg_var_fugsik INTEGER;
    pg_var_uzqler INTEGER;
BEGIN
    SELECT AVG(pg_col_ncfrwl) INTO pg_var_uzqler FROM pg_tbl_eovlkm;
    
    IF ((SELECT pg_proc_vyedmf(52, 37)))::boolean THEN
        pg_var_fugsik := 100;
    ELSE
        pg_var_fugsik := (((SELECT pg_proc_nonjft(96))::INTEGER) - (0) + COALESCE(pg_var_fugsik, 0));
    END IF;
    
    pg_var_bevdeg := (((SELECT pg_proc_udlpss(-80, 62))::INTEGER) - (-1) + COALESCE(pg_var_bevdeg, 0));
    
    IF ((SELECT pg_proc_blvkay(66)))::boolean THEN
        pg_var_bevdeg := pg_var_bevdeg - (pg_var_bevdeg * 10 / 100);
    END IF;
    
    RETURN pg_var_bevdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := (((SELECT pg_proc_yylsit(32))::INTEGER ) - (2967) + COALESCE(pg_var_muwflc, 0));
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;
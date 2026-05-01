/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fwcrxb (
    pg_col_owrjgq INTEGER PRIMARY KEY,
    pg_col_aofhfu INTEGER NOT NULL,
    pg_col_nzdajk INTEGER
);
INSERT INTO pg_tbl_fwcrxb (pg_col_owrjgq, pg_col_aofhfu, pg_col_nzdajk) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_htgsev (
    pg_col_dedhzy INTEGER PRIMARY KEY,
    pg_col_gwrrln INTEGER NOT NULL,
    pg_col_rtnftf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_htgsev (pg_col_dedhzy, pg_col_gwrrln, pg_col_rtnftf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxucvl (
    pg_col_pxkajy INTEGER PRIMARY KEY,
    pg_col_nxnwqq INTEGER NOT NULL,
    pg_col_rtgnoi INTEGER
);
INSERT INTO pg_tbl_fxucvl (pg_col_pxkajy, pg_col_nxnwqq, pg_col_rtgnoi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fdxjsf (
    pg_col_vekndy INTEGER PRIMARY KEY,
    pg_col_pcamsb INTEGER NOT NULL,
    pg_col_glaezv INTEGER
);
INSERT INTO pg_tbl_fdxjsf (pg_col_vekndy, pg_col_pcamsb, pg_col_glaezv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nmyfke (
    pg_col_mnaacr INTEGER PRIMARY KEY,
    pg_col_vrziss INTEGER NOT NULL,
    pg_col_frnpwf INTEGER
);
INSERT INTO pg_tbl_nmyfke (pg_col_mnaacr, pg_col_vrziss, pg_col_frnpwf) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzxnaq----- */
CREATE OR REPLACE FUNCTION pg_proc_rzxnaq(pg_var_mnxrjx INTEGER, pg_var_tfaavw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxjsac INTEGER := 0;
    pg_var_egdmdn RECORD;
BEGIN
    FOR pg_var_egdmdn IN 
        SELECT pg_col_frnpwf 
        FROM pg_tbl_nmyfke 
        WHERE pg_col_vrziss >= pg_var_mnxrjx 
        AND pg_col_frnpwf <= pg_var_tfaavw
    LOOP
        pg_var_jxjsac := pg_var_jxjsac + pg_var_egdmdn.pg_col_frnpwf;
    END LOOP;
    
    IF pg_var_jxjsac = 0 THEN
        pg_var_jxjsac := -1;
    END IF;
    
    RETURN pg_var_jxjsac;
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
        RETURN (((SELECT pg_proc_rzxnaq(-64, -70))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxphkc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxphkc(pg_var_luomea INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eczssn text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_nscpdw integer.
    -- The original function returns text from an extension readme.
    -- Since we must return INTEGER and avoid external dependencies, we return a fixed value.
    RETURN 42;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zyytlw----- */
CREATE OR REPLACE FUNCTION pg_proc_zyytlw(INTEGER, INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_tfrcwn < pg_var_nvdoky THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rprvnr----- */
CREATE OR REPLACE FUNCTION pg_proc_rprvnr(pg_var_qqbplf INTEGER, pg_var_wwcuta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuikfm INTEGER;
    pg_var_czaczi INTEGER;
BEGIN
    SELECT pg_col_aofhfu INTO pg_var_czaczi
    FROM pg_tbl_fwcrxb
    WHERE pg_col_owrjgq = pg_var_qqbplf;
    
    IF pg_var_czaczi IS NULL THEN
        pg_var_fuikfm := 0;
    ELSE
        pg_var_fuikfm := pg_var_czaczi * pg_var_wwcuta;
        
        IF pg_var_fuikfm > 5000 THEN
            pg_var_fuikfm := pg_var_fuikfm + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_fuikfm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuvpjw----- */
CREATE OR REPLACE FUNCTION pg_proc_fuvpjw(pg_var_jvpvoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zigkck INTEGER := 0;
    pg_var_wybenv RECORD;
BEGIN
    FOR pg_var_wybenv IN 
        SELECT pg_col_gwrrln, pg_col_rtnftf 
        FROM pg_tbl_htgsev 
        WHERE pg_col_dedhzy BETWEEN 100 AND 200
    LOOP
        IF pg_var_wybenv.pg_col_rtnftf = 1 THEN
            pg_var_zigkck := pg_var_zigkck + pg_var_wybenv.pg_col_gwrrln;
        END IF;
    END LOOP;
    
    RETURN pg_var_zigkck * pg_var_jvpvoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtjffa----- */
CREATE OR REPLACE FUNCTION pg_proc_gtjffa(pg_var_edwbzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbtljk INTEGER;
    pg_var_leubwt RECORD;
BEGIN
    pg_var_wbtljk := 0;
    
    SELECT pg_col_nxnwqq, pg_col_rtgnoi INTO pg_var_leubwt
    FROM pg_tbl_fxucvl
    WHERE pg_col_pxkajy = pg_var_edwbzi;
    
    IF FOUND THEN
        IF pg_var_leubwt.pg_col_rtgnoi > 0 AND pg_var_leubwt.pg_col_nxnwqq > 0 THEN
            pg_var_wbtljk := (pg_var_leubwt.pg_col_rtgnoi * 100) / pg_var_leubwt.pg_col_nxnwqq;
        END IF;
    END IF;
    
    RETURN pg_var_wbtljk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szfpfa----- */
CREATE OR REPLACE FUNCTION pg_proc_szfpfa(pg_var_olosdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yolrmx INTEGER := 0;
    pg_var_baiozg RECORD;
BEGIN
    FOR pg_var_baiozg IN 
        SELECT pg_col_pcamsb, pg_col_glaezv 
        FROM pg_tbl_fdxjsf 
        WHERE pg_col_pcamsb > pg_var_olosdg
    LOOP
        pg_var_yolrmx := pg_var_yolrmx + pg_var_baiozg.pg_col_glaezv;
    END LOOP;
    
    RETURN pg_var_yolrmx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_vchsvs(-8, -26, 14)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_rprvnr(-83, -22)))::boolean THEN
        pg_var_izfgod := pg_var_xopbvi - pg_var_wysppf;
    ELSIF ((SELECT pg_proc_fuvpjw(11)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_szfpfa(-48))::INTEGER) - (1800) + COALESCE(pg_var_izfgod, 0));
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := (((SELECT pg_proc_gtjffa(3))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSIF ((SELECT pg_proc_lzwgsk()))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_wxphkc(-32))::INTEGER) - (42) + COALESCE(pg_var_izfgod, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zyytlw(92, 99))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
END;
$$ LANGUAGE plpgsql;
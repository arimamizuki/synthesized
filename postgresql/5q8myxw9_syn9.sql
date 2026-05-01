/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uasvwe (
    pg_col_gdcnik INTEGER PRIMARY KEY,
    pg_col_leubaz INTEGER NOT NULL,
    pg_col_dukqml INTEGER
);
INSERT INTO pg_tbl_uasvwe (pg_col_gdcnik, pg_col_leubaz, pg_col_dukqml) VALUES
(101, 85, 1),
(102, 92, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hdustz (
    pg_col_ovtwdd INTEGER PRIMARY KEY,
    pg_col_dlbaay INTEGER NOT NULL,
    pg_col_zmxlxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdustz (pg_col_ovtwdd, pg_col_dlbaay, pg_col_zmxlxk) VALUES
(101, 500000, 2),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxspkp (
    pg_col_cpqxlp INTEGER PRIMARY KEY,
    pg_col_ytdytt INTEGER NOT NULL,
    pg_col_jnhqei INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxspkp (pg_col_cpqxlp, pg_col_ytdytt, pg_col_jnhqei) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrlplo (
    pg_col_pbajlw INTEGER PRIMARY KEY,
    pg_col_dtwuiy INTEGER NOT NULL,
    pg_col_mtpdpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrlplo (pg_col_pbajlw, pg_col_dtwuiy, pg_col_mtpdpw) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_msyodm----- */
CREATE OR REPLACE FUNCTION pg_proc_msyodm(pg_var_mnaobb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkujwu INTEGER;
    pg_var_kitntm INTEGER;
    pg_var_oqwwxt INTEGER;
BEGIN
    SELECT pg_col_ytdytt, pg_col_jnhqei INTO pg_var_kitntm, pg_var_oqwwxt
    FROM pg_tbl_mxspkp
    WHERE pg_col_cpqxlp = pg_var_mnaobb;
    
    IF pg_var_kitntm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkujwu := pg_var_oqwwxt * 10;
    
    IF pg_var_kitntm > 600000 THEN
        pg_var_nkujwu := pg_var_nkujwu + 5;
    ELSE
        pg_var_nkujwu := pg_var_nkujwu + 2;
    END IF;
    
    RETURN pg_var_nkujwu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfhbcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nfhbcp(pg_var_vldbxt INTEGER, pg_var_csxczt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eumgkb INTEGER;
    pg_var_pvwtel INTEGER;
    pg_var_evwvxy INTEGER := 0;
BEGIN
    SELECT 
        CASE WHEN pg_col_dtwuiy < pg_var_csxczt THEN 1 ELSE 0 END,
        CASE WHEN pg_col_mtpdpw < pg_var_csxczt THEN 1 ELSE 0 END
    INTO pg_var_eumgkb, pg_var_pvwtel
    FROM pg_tbl_xrlplo
    WHERE pg_col_pbajlw = pg_var_vldbxt;
    
    IF pg_var_eumgkb = 1 THEN
        pg_var_evwvxy := pg_var_evwvxy + 1;
    END IF;
    
    IF pg_var_pvwtel = 1 THEN
        pg_var_evwvxy := pg_var_evwvxy + 1;
    END IF;
    
    RETURN pg_var_evwvxy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmnzwe----- */
CREATE OR REPLACE FUNCTION pg_proc_dmnzwe()
RETURNS INTEGER AS $$
DECLARE
    pg_var_yejenr text;
BEGIN
    pg_var_yejenr := 'pg_mockable extension readme content';

    RETURN LENGTH(pg_var_yejenr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kielgt----- */
CREATE OR REPLACE FUNCTION pg_proc_kielgt(pg_var_stzsqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmxshn INTEGER;
    pg_var_kuwbbf INTEGER;
    pg_var_grvvuu INTEGER;
    pg_var_uknrjj INTEGER;
BEGIN
    SELECT pg_col_dlbaay, pg_col_zmxlxk 
    INTO pg_var_kuwbbf, pg_var_grvvuu
    FROM pg_tbl_hdustz 
    WHERE pg_col_ovtwdd = pg_var_stzsqt;
    
    IF ((SELECT pg_proc_dmnzwe()))::boolean THEN
        pg_var_cmxshn := 50;
    ELSE
        pg_var_cmxshn := 30;
    END IF;
    
    pg_var_uknrjj := (((SELECT pg_proc_msyodm(33))::INTEGER) - (-1) + COALESCE(pg_var_uknrjj, 0));
    
    IF pg_var_uknrjj > 100 THEN
        pg_var_uknrjj := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_nfhbcp(-6, 60))::INTEGER) - (0) + COALESCE(pg_var_uknrjj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xhgjcr(pg_var_ajciji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hizwqx INTEGER;
    pg_var_xztqqn INTEGER;
    pg_var_cvbykk INTEGER;
BEGIN
    SELECT pg_col_leubaz, pg_col_dukqml 
    INTO pg_var_hizwqx, pg_var_xztqqn
    FROM pg_tbl_uasvwe 
    WHERE pg_col_gdcnik = pg_var_ajciji;
    
    IF pg_var_hizwqx > 90 THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 5);
    ELSIF ((SELECT pg_proc_kielgt(-62)))::boolean THEN
        pg_var_cvbykk := pg_var_hizwqx + (pg_var_xztqqn * 3);
    ELSE
        pg_var_cvbykk := pg_var_hizwqx + pg_var_xztqqn;
    END IF;
    
    RETURN pg_var_cvbykk;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kaqfsj (
    pg_col_mpsbod INTEGER PRIMARY KEY,
    pg_col_syyuel INTEGER NOT NULL,
    pg_col_wbkfze INTEGER
);
INSERT INTO pg_tbl_kaqfsj (pg_col_mpsbod, pg_col_syyuel, pg_col_wbkfze) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrwbg (
    pg_col_oeqsid INTEGER PRIMARY KEY,
    pg_col_khuspd INTEGER NOT NULL,
    pg_col_gvxkoh INTEGER
);
INSERT INTO pg_tbl_ifrwbg (pg_col_oeqsid, pg_col_khuspd, pg_col_gvxkoh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_uvrsmy (
    pg_col_xhlqzj INTEGER PRIMARY KEY,
    pg_col_lsnurv INTEGER NOT NULL,
    pg_col_qdeqox INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvrsmy (pg_col_xhlqzj, pg_col_lsnurv, pg_col_qdeqox) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ntfpyy (
    pg_col_ebhrzu INTEGER PRIMARY KEY,
    pg_col_xrqfqi INTEGER NOT NULL,
    pg_col_rayson INTEGER
);
INSERT INTO pg_tbl_ntfpyy (pg_col_ebhrzu, pg_col_xrqfqi, pg_col_rayson) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jnxski (
    pg_col_jpdcgh INTEGER PRIMARY KEY,
    pg_col_zkvdvu INTEGER NOT NULL,
    pg_col_xklgpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jnxski (pg_col_jpdcgh, pg_col_zkvdvu, pg_col_xklgpc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_adghyc (
    pg_col_kzkznt INTEGER PRIMARY KEY,
    pg_col_kolihf INTEGER NOT NULL,
    pg_col_czsjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_adghyc (pg_col_kzkznt, pg_col_kolihf, pg_col_czsjcz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jpybih (
    pg_col_dwccki INTEGER,
    pg_col_yiklhz INTEGER
);
INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rkpwhg----- */
CREATE OR REPLACE FUNCTION pg_proc_rkpwhg(pg_var_gaasvv INTEGER, pg_var_htdgji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcexjo INTEGER;
    pg_var_xirjch INTEGER;
    pg_var_qgvwek INTEGER;
BEGIN
    SELECT pg_col_syyuel, pg_col_wbkfze 
    INTO pg_var_xirjch, pg_var_qgvwek
    FROM pg_tbl_kaqfsj 
    WHERE pg_col_mpsbod = pg_var_gaasvv;
    
    IF pg_var_xirjch IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wcexjo := pg_var_xirjch * 10 + pg_var_qgvwek;
    
    IF pg_var_htdgji > 56 THEN
        pg_var_wcexjo := pg_var_wcexjo + 25;
    ELSIF pg_var_htdgji > 28 THEN
        pg_var_wcexjo := pg_var_wcexjo + 15;
    ELSE
        pg_var_wcexjo := pg_var_wcexjo - 10;
    END IF;
    
    IF pg_var_wcexjo < 0 THEN
        pg_var_wcexjo := 0;
    END IF;
    
    RETURN pg_var_wcexjo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assjjo----- */
CREATE OR REPLACE FUNCTION pg_proc_assjjo(pg_var_vkvqcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bufjba INTEGER;
    pg_var_vxuqkh INTEGER;
BEGIN
    SELECT SUM(pg_col_gvxkoh) INTO pg_var_bufjba 
    FROM pg_tbl_ifrwbg 
    WHERE pg_col_khuspd = pg_var_vkvqcx;
    
    IF pg_var_vkvqcx <= 2 THEN
        pg_var_vxuqkh := 3;
    ELSE
        pg_var_vxuqkh := 2;
    END IF;
    
    IF pg_var_bufjba IS NULL THEN
        pg_var_bufjba := 0;
    END IF;
    
    RETURN pg_var_bufjba * pg_var_vxuqkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itilob----- */
CREATE OR REPLACE FUNCTION pg_proc_itilob(pg_var_hkekuc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'TODO: function needs code';
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrafa----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohhuze----- */
CREATE OR REPLACE FUNCTION pg_proc_ohhuze(pg_var_onzijq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_jpybih
    SELECT s, s FROM generate_series(100, 110) s;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvwnsj----- */
CREATE OR REPLACE FUNCTION pg_proc_xvwnsj(pg_var_lnopwh INTEGER, pg_var_pvazht INTEGER, pg_var_vhcrkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peixnm INTEGER;
    pg_var_xwjapf INTEGER;
BEGIN
    SELECT pg_col_zkvdvu INTO pg_var_peixnm
    FROM pg_tbl_jnxski
    WHERE pg_col_jpdcgh = pg_var_lnopwh;
    
    IF pg_var_peixnm < pg_var_vhcrkt THEN
        pg_var_xwjapf := 10;
    ELSIF ((SELECT pg_proc_ohhuze(-70)))::boolean THEN
        pg_var_xwjapf := 8;
    ELSE
        pg_var_xwjapf := pg_var_pvazht;
    END IF;
    
    RETURN pg_var_xwjapf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsfwei----- */
CREATE OR REPLACE FUNCTION pg_proc_rsfwei(pg_var_kdoeqg INTEGER, pg_var_ocwncd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdulix INTEGER;
    pg_var_jpfuzb INTEGER;
BEGIN
    SELECT pg_col_kolihf INTO pg_var_bdulix FROM pg_tbl_adghyc WHERE pg_col_kzkznt = pg_var_kdoeqg;
    
    IF pg_var_bdulix < 50000 THEN
        pg_var_jpfuzb := 1;
    ELSIF pg_var_bdulix < 75000 AND pg_var_ocwncd > 3 THEN
        pg_var_jpfuzb := 2;
    ELSE
        pg_var_jpfuzb := 3;
    END IF;
    
    RETURN pg_var_jpfuzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloerx----- */
CREATE OR REPLACE FUNCTION pg_proc_xloerx(pg_var_myjqsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbscva INTEGER;
    pg_var_cccroo INTEGER;
    pg_var_vgttuh INTEGER;
BEGIN
    SELECT SUM(pg_col_rayson) INTO pg_var_xbscva
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    SELECT AVG(pg_col_xrqfqi) INTO pg_var_cccroo
    FROM pg_tbl_ntfpyy
    WHERE pg_col_ebhrzu <= pg_var_myjqsu;
    
    IF pg_var_cccroo > 0 THEN
        pg_var_vgttuh := (((SELECT pg_proc_xvwnsj(3, -48, -19))::INTEGER) - (-48) + COALESCE(pg_var_vgttuh, 0));
    ELSE
        pg_var_vgttuh := (((SELECT pg_proc_omrafa(-48))::INTEGER) - (-1) + COALESCE(pg_var_vgttuh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rsfwei(78, -91))::INTEGER) - (3) + COALESCE(pg_var_vgttuh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmwfrp----- */
CREATE OR REPLACE FUNCTION pg_proc_jmwfrp(pg_var_vkilcu INTEGER, pg_var_qedwsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjsdih INTEGER;
    pg_var_uyxckt INTEGER;
    pg_var_ymgeap RECORD;
BEGIN
    SELECT pg_col_lsnurv, pg_col_qdeqox INTO pg_var_ymgeap
    FROM pg_tbl_uvrsmy 
    WHERE pg_col_xhlqzj = pg_var_vkilcu;
    
    IF ((SELECT pg_proc_xloerx(-47)))::boolean THEN
        RETURN (((SELECT pg_proc_itilob(51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_ymgeap.pg_col_lsnurv <= pg_var_ymgeap.pg_col_qdeqox THEN
        pg_var_yjsdih := 7;
        pg_var_uyxckt := pg_var_yjsdih * pg_var_qedwsp * 2;
        
        IF pg_var_uyxckt < 50 THEN
            pg_var_uyxckt := 50;
        END IF;
        
        RETURN pg_var_uyxckt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_rkpwhg(-41, 100)))::boolean THEN
            pg_var_xqojjx := (((SELECT pg_proc_assjjo(73))::INTEGER ) - (0) + COALESCE(pg_var_xqojjx, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jmwfrp(-42, 65))::INTEGER) - (0) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;
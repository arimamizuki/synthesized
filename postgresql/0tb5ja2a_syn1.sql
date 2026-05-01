/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wkefjs (
    pg_col_fatczu INTEGER PRIMARY KEY,
    pg_col_wgwpmi INTEGER NOT NULL,
    pg_col_vhxaus INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkefjs (pg_col_fatczu, pg_col_wgwpmi, pg_col_vhxaus) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rvzqkl (
    pg_col_vsrokl INTEGER PRIMARY KEY,
    pg_col_gluiwa INTEGER NOT NULL,
    pg_col_vkhuui INTEGER
);
INSERT INTO pg_tbl_rvzqkl (pg_col_vsrokl, pg_col_gluiwa, pg_col_vkhuui) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_minujt (
    pg_col_vmmdjk INTEGER PRIMARY KEY,
    pg_col_enapvl INTEGER NOT NULL,
    pg_col_jrceuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_minujt (pg_col_vmmdjk, pg_col_enapvl, pg_col_jrceuf) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_alsrzy (
    pg_col_xvovrs INTEGER PRIMARY KEY,
    pg_col_nhsglp INTEGER NOT NULL,
    pg_col_qwoebx INTEGER
);
INSERT INTO pg_tbl_alsrzy (pg_col_xvovrs, pg_col_nhsglp, pg_col_qwoebx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mndowi (
    pg_col_sdsneb INTEGER PRIMARY KEY,
    pg_col_gslvjr INTEGER NOT NULL,
    pg_col_bbbbvg INTEGER
);
INSERT INTO pg_tbl_mndowi (pg_col_sdsneb, pg_col_gslvjr, pg_col_bbbbvg) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lswacw (
    pg_col_flgjpx INTEGER PRIMARY KEY,
    pg_col_mieero INTEGER NOT NULL,
    pg_col_mqqrqv INTEGER
);
INSERT INTO pg_tbl_lswacw (pg_col_flgjpx, pg_col_mieero, pg_col_mqqrqv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wctnlk (
    pg_col_lyewza INTEGER PRIMARY KEY,
    pg_col_fgdrnj INTEGER NOT NULL,
    pg_col_xfggla INTEGER NOT NULL
);
INSERT INTO pg_tbl_wctnlk (pg_col_lyewza, pg_col_fgdrnj, pg_col_xfggla) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ijmprz----- */
CREATE OR REPLACE FUNCTION pg_proc_ijmprz(pg_var_cextww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezbuqd INTEGER;
    pg_var_gzqohm INTEGER;
    pg_var_pwmumo INTEGER;
BEGIN
    SELECT pg_col_gluiwa, pg_col_vkhuui INTO pg_var_gzqohm, pg_var_pwmumo
    FROM pg_tbl_rvzqkl
    WHERE pg_col_vsrokl = pg_var_cextww;
    
    IF pg_var_gzqohm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ezbuqd := pg_var_gzqohm + COALESCE(pg_var_pwmumo, 0);
    
    IF pg_var_ezbuqd > 20000 THEN
        pg_var_ezbuqd := pg_var_ezbuqd + 1000;
    END IF;
    
    RETURN pg_var_ezbuqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_mcrymd(pg_var_zoxwxb INTEGER, pg_var_vkmbjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdsiy INTEGER;
    pg_var_pexxqs INTEGER;
    pg_var_jemcfe INTEGER;
BEGIN
    SELECT pg_col_enapvl, pg_col_jrceuf INTO pg_var_pexxqs, pg_var_jemcfe
    FROM pg_tbl_minujt WHERE pg_col_vmmdjk = pg_var_zoxwxb;
    
    IF pg_var_pexxqs < 30000 THEN
        pg_var_uzdsiy := 1;
    ELSIF pg_var_vkmbjm > 7 THEN
        pg_var_uzdsiy := 2;
    ELSE
        pg_var_uzdsiy := 0;
    END IF;
    
    RETURN pg_var_uzdsiy + (pg_var_jemcfe * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewydj----- */
CREATE OR REPLACE FUNCTION pg_proc_dewydj(pg_var_wmtpit INTEGER, pg_var_xizznz INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Do it (pg_var_wmtpit: %, pg_var_xizznz: %)', pg_var_wmtpit, pg_var_xizznz;
    RETURN pg_var_wmtpit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwhlxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wwhlxb(pg_var_drcwrn INTEGER, pg_var_xafxkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcjzea INTEGER;
    pg_var_qmdauy INTEGER;
BEGIN
    SELECT AVG(pg_col_nhsglp) INTO pg_var_qmdauy FROM pg_tbl_alsrzy;
    
    IF pg_var_qmdauy > pg_var_drcwrn THEN
        pg_var_pcjzea := (pg_var_xafxkm * 10) + (pg_var_qmdauy - pg_var_drcwrn);
    ELSE
        pg_var_pcjzea := (pg_var_xafxkm * 5) + pg_var_drcwrn;
    END IF;
    
    RETURN pg_var_pcjzea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqcpvr----- */
CREATE OR REPLACE FUNCTION pg_proc_vqcpvr(pg_var_risrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aueank BOOLEAN;
BEGIN
    SELECT pg_var_risrib IN (1, 0) INTO pg_var_aueank;
    
    IF pg_var_aueank THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrhgie----- */
CREATE OR REPLACE FUNCTION pg_proc_lrhgie(pg_var_buvgrn INTEGER, pg_var_yfrptc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlyfbv INTEGER;
    pg_var_itrvnz INTEGER;
BEGIN
    SELECT pg_col_gslvjr INTO pg_var_itrvnz 
    FROM pg_tbl_mndowi 
    WHERE pg_col_sdsneb = 101;
    
    pg_var_xlyfbv := pg_var_buvgrn * 2 + pg_var_yfrptc * 3 + pg_var_itrvnz;
    
    IF pg_var_xlyfbv > 50 THEN
        pg_var_xlyfbv := 50;
    ELSIF pg_var_xlyfbv < 10 THEN
        pg_var_xlyfbv := 10;
    END IF;
    
    RETURN pg_var_xlyfbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjxrbs----- */
CREATE OR REPLACE FUNCTION pg_proc_jjxrbs(pg_var_lqoyqy INTEGER, pg_var_gckuhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caryll INTEGER;
    pg_var_ypgzxa INTEGER;
    pg_var_sedqfz INTEGER;
BEGIN
    SELECT pg_col_xfggla * pg_var_gckuhz INTO pg_var_caryll
    FROM pg_tbl_wctnlk
    WHERE pg_col_lyewza = pg_var_lqoyqy;
    
    IF pg_var_caryll IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ypgzxa := (SELECT pg_col_fgdrnj * 25 FROM pg_tbl_wctnlk WHERE pg_col_lyewza = pg_var_lqoyqy);
    pg_var_sedqfz := pg_var_caryll + pg_var_ypgzxa;
    
    RETURN pg_var_sedqfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgkzup----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := pg_var_nlvezj - 30;
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN pg_var_gvuvvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bggtzp----- */
CREATE OR REPLACE FUNCTION pg_proc_bggtzp(pg_var_orjwij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqbpwf INTEGER := 0;
    pg_var_wluhiq RECORD;
BEGIN
    FOR pg_var_wluhiq IN 
        SELECT pg_col_mieero, pg_col_mqqrqv 
        FROM pg_tbl_lswacw 
        WHERE pg_col_mieero > pg_var_orjwij
    LOOP
        pg_var_eqbpwf := (((SELECT pg_proc_jjxrbs(79, -99))::INTEGER ) - (0) + COALESCE(pg_var_eqbpwf, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_cgkzup(-76, -81))::INTEGER) - (100) + COALESCE(pg_var_eqbpwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdojos(pg_var_cqyxwa INTEGER, pg_var_anyziv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhizcn INTEGER;
    pg_var_fmhdwf INTEGER;
BEGIN
    SELECT pg_col_wgwpmi INTO pg_var_bhizcn
    FROM pg_tbl_wkefjs
    WHERE pg_col_fatczu = pg_var_cqyxwa;
    
    IF ((SELECT pg_proc_ijmprz(-80)))::boolean THEN
        pg_var_fmhdwf := (((SELECT pg_proc_lrhgie(7, 1))::INTEGER) - (24) + COALESCE(pg_var_fmhdwf, 0))0 - pg_var_anyziv;
    ELSIF ((SELECT pg_proc_mcrymd(-16, -35)))::boolean THEN
        pg_var_fmhdwf := (((SELECT pg_proc_dewydj(-21, -78))::INTEGER) - (-21) + COALESCE(pg_var_fmhdwf, 0));
    ELSE
        pg_var_fmhdwf := (((SELECT pg_proc_wwhlxb(-93, 70))::INTEGER) - (849) + COALESCE(pg_var_fmhdwf, 0));
    END IF;
    
    IF ((SELECT pg_proc_vqcpvr(-35)))::boolean THEN
        pg_var_fmhdwf := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_bggtzp(-31))::INTEGER) - (1800) + COALESCE(pg_var_fmhdwf, 0));
END;
$$ LANGUAGE plpgsql;
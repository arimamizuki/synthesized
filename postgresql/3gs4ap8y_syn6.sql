/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osaznm (
    pg_col_gdvtvs INTEGER PRIMARY KEY,
    pg_col_wydcgr INTEGER NOT NULL,
    pg_col_zdmmsc INTEGER
);
INSERT INTO pg_tbl_osaznm (pg_col_gdvtvs, pg_col_wydcgr, pg_col_zdmmsc) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dbhqpe (
    pg_col_evijly INTEGER PRIMARY KEY,
    pg_col_bcyxel INTEGER NOT NULL,
    pg_col_bunavu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbhqpe (pg_col_evijly, pg_col_bcyxel, pg_col_bunavu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_cowlnz (
    pg_col_tjgaqk INTEGER PRIMARY KEY,
    pg_col_klgxkj INTEGER NOT NULL,
    pg_col_tmuxgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cowlnz (pg_col_tjgaqk, pg_col_klgxkj, pg_col_tmuxgn) VALUES
(101, 5, 0),
(102, 7, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjtff (
    pg_col_lkztum INTEGER PRIMARY KEY,
    pg_col_ekymeu INTEGER NOT NULL,
    pg_col_mmdpne INTEGER
);
INSERT INTO pg_tbl_gwjtff (pg_col_lkztum, pg_col_ekymeu, pg_col_mmdpne) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cyhvzo (
    pg_col_jwxivd INTEGER PRIMARY KEY,
    pg_col_jdosgj INTEGER NOT NULL,
    pg_col_jwhqxl INTEGER
);
INSERT INTO pg_tbl_cyhvzo (pg_col_jwxivd, pg_col_jdosgj, pg_col_jwhqxl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mfgjit (
    pg_col_hpdfmo INTEGER PRIMARY KEY,
    pg_col_ebvupd INTEGER NOT NULL,
    pg_col_seznnj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfgjit (pg_col_hpdfmo, pg_col_ebvupd, pg_col_seznnj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ddraca (
    pg_col_romfxo INTEGER PRIMARY KEY,
    pg_col_bmraez INTEGER NOT NULL,
    pg_col_elzpuz INTEGER
);
INSERT INTO pg_tbl_ddraca (pg_col_romfxo, pg_col_bmraez, pg_col_elzpuz) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_yghmsm (
    pg_col_eptlrt INTEGER PRIMARY KEY,
    pg_col_nbczwi INTEGER NOT NULL,
    pg_col_ufgbgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_yghmsm (pg_col_eptlrt, pg_col_nbczwi, pg_col_ufgbgs) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kjgpwc (
    pg_col_dvidnr INTEGER PRIMARY KEY,
    pg_col_toxpvb INTEGER NOT NULL,
    pg_col_yjqfhh INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjgpwc (pg_col_dvidnr, pg_col_toxpvb, pg_col_yjqfhh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kbbehl (
    pg_col_ovctta INTEGER PRIMARY KEY,
    pg_col_asghga INTEGER NOT NULL,
    pg_col_lewqfy INTEGER
);
INSERT INTO pg_tbl_kbbehl (pg_col_ovctta, pg_col_asghga, pg_col_lewqfy) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mguiod----- */
CREATE OR REPLACE FUNCTION pg_proc_mguiod(pg_var_crdenf INTEGER, pg_var_joigoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbipd INTEGER;
    pg_var_avafli INTEGER;
    pg_var_hcjigs INTEGER;
    pg_var_xmpawq INTEGER;
BEGIN
    SELECT pg_col_nbczwi, pg_col_ufgbgs INTO pg_var_oqbipd, pg_var_avafli
    FROM pg_tbl_yghmsm WHERE pg_col_eptlrt = pg_var_crdenf;
    
    IF pg_var_oqbipd <= pg_var_avafli THEN
        pg_var_hcjigs := 4;
        pg_var_xmpawq := (pg_var_hcjigs * pg_var_joigoe) - pg_var_oqbipd;
        IF pg_var_xmpawq < 0 THEN
            pg_var_xmpawq := 0;
        END IF;
        RETURN pg_var_xmpawq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjrtr(pg_var_mshqbo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwazod INTEGER;
    pg_var_vexenm INTEGER;
    pg_var_itbnlr INTEGER;
BEGIN
    SELECT pg_col_elzpuz, pg_col_bmraez 
    INTO pg_var_bwazod, pg_var_vexenm
    FROM pg_tbl_ddraca
    WHERE pg_col_romfxo = pg_var_mshqbo;
    
    IF pg_var_vexenm > 0 THEN
        pg_var_itbnlr := pg_var_bwazod / pg_var_vexenm;
    ELSE
        pg_var_itbnlr := 0;
    END IF;
    
    RETURN pg_var_itbnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofiylf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adyopv----- */
CREATE OR REPLACE FUNCTION pg_proc_adyopv(pg_var_phhpvg INTEGER, pg_var_haayuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_evmwjr INTEGER;
    pg_var_aldumc INTEGER;
    pg_var_ihyefa INTEGER;
BEGIN
    SELECT pg_col_ebvupd INTO pg_var_aldumc FROM pg_tbl_mfgjit WHERE pg_col_hpdfmo = pg_var_phhpvg;
    
    IF pg_var_aldumc > 60 THEN
        pg_var_ihyefa := pg_var_haayuv * 15 / 100;
    ELSIF pg_var_aldumc < 18 THEN
        pg_var_ihyefa := pg_var_haayuv * 10 / 100;
    ELSE
        pg_var_ihyefa := pg_var_haayuv * 5 / 100;
    END IF;
    
    pg_var_evmwjr := pg_var_haayuv - pg_var_ihyefa;
    
    IF pg_var_evmwjr < 50 THEN
        pg_var_evmwjr := 50;
    END IF;
    
    RETURN pg_var_evmwjr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwqami----- */
CREATE OR REPLACE FUNCTION pg_proc_zwqami(pg_var_vwihua INTEGER, pg_var_ttmdxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfetv INTEGER;
    pg_var_hxnyqo INTEGER;
    pg_var_bdmvkj INTEGER;
BEGIN
    SELECT pg_col_mmdpne INTO pg_var_hxnyqo
    FROM pg_tbl_gwjtff
    WHERE pg_col_lkztum = pg_var_vwihua;
    
    IF pg_var_hxnyqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upfetv := pg_var_ttmdxe - (SELECT pg_col_ekymeu FROM pg_tbl_gwjtff WHERE pg_col_lkztum = pg_var_vwihua);
    
    IF pg_var_upfetv > 5 THEN
        pg_var_bdmvkj := pg_var_hxnyqo - (pg_var_upfetv * 3);
    ELSE
        pg_var_bdmvkj := pg_var_hxnyqo - pg_var_upfetv;
    END IF;
    
    IF pg_var_bdmvkj < 0 THEN
        pg_var_bdmvkj := 0;
    END IF;
    
    RETURN pg_var_bdmvkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aglnkg----- */
CREATE OR REPLACE FUNCTION pg_proc_aglnkg(pg_var_hbltky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nceboh INTEGER;
    pg_var_sjmyms INTEGER;
    pg_var_jlnitf INTEGER;
BEGIN
    SELECT pg_col_jdosgj, pg_col_jwhqxl INTO pg_var_sjmyms, pg_var_jlnitf
    FROM pg_tbl_cyhvzo
    WHERE pg_col_jwxivd = pg_var_hbltky;
    
    IF pg_var_sjmyms IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nceboh := (pg_var_sjmyms / 1000) + (pg_var_jlnitf / 100);
    
    IF pg_var_nceboh > 100 THEN
        pg_var_nceboh := 100;
    END IF;
    
    RETURN pg_var_nceboh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_cevsxz(pg_var_kqedmk INTEGER, pg_var_armgrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boafsl INTEGER;
    pg_var_ynyngy INTEGER;
BEGIN
    SELECT pg_col_lewqfy INTO pg_var_boafsl
    FROM pg_tbl_kbbehl
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    IF pg_var_boafsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynyngy := pg_var_boafsl + (pg_var_boafsl * pg_var_armgrc / 100);
    
    UPDATE pg_tbl_kbbehl
    SET pg_col_lewqfy = pg_var_ynyngy
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    RETURN pg_var_ynyngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpdahz----- */
CREATE OR REPLACE FUNCTION pg_proc_fpdahz(pg_var_tkwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnumbe INTEGER := 0;
    pg_var_gnqoei RECORD;
BEGIN
    FOR pg_var_gnqoei IN 
        SELECT pg_col_klgxkj, pg_col_tmuxgn 
        FROM pg_tbl_cowlnz 
        WHERE pg_col_tmuxgn = 1
    LOOP
        pg_var_tnumbe := pg_var_tnumbe + (pg_var_gnqoei.pg_col_klgxkj * pg_var_tkwgkv);
    END LOOP;
    
    RETURN (((SELECT pg_proc_cevsxz(-88, 99))::INTEGER) - (0) + COALESCE(pg_var_tnumbe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgnpmc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgnpmc(pg_var_bemata INTEGER, pg_var_ctbmnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbrab INTEGER;
    pg_var_uoaegw INTEGER;
    pg_var_mkkvua INTEGER;
    pg_var_gbgqzs INTEGER;
BEGIN
    SELECT pg_col_toxpvb, pg_col_yjqfhh INTO pg_var_mkkvua, pg_var_gbgqzs 
    FROM pg_tbl_kjgpwc 
    WHERE pg_col_dvidnr = pg_var_bemata;
    
    IF pg_var_mkkvua < 30000 THEN
        pg_var_bhbrab := 1;
    ELSE
        pg_var_bhbrab := 0;
    END IF;
    
    IF pg_var_gbgqzs > 7 THEN
        pg_var_gbgqzs := 7;
    END IF;
    
    pg_var_uoaegw := pg_var_bhbrab + (pg_var_gbgqzs * 2) + pg_var_ctbmnc;
    
    IF pg_var_uoaegw > 20 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmmjqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gmmjqf(pg_var_psavzd INTEGER, pg_var_foqwkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysbdxe INTEGER;
    pg_var_ptjgxn INTEGER;
    pg_var_uttflq INTEGER;
BEGIN
    SELECT pg_col_wydcgr, pg_col_zdmmsc INTO pg_var_ptjgxn, pg_var_ysbdxe
    FROM pg_tbl_osaznm WHERE pg_col_gdvtvs = pg_var_psavzd;
    
    IF ((SELECT pg_proc_aglnkg(75)))::boolean THEN
        RETURN (((SELECT pg_proc_ofiylf(34))::INTEGER) - (%', result_val;) + COALESCE(0, 0));
    END IF;
    
    pg_var_ysbdxe := pg_var_foqwkr - pg_var_ysbdxe;
    
    IF ((SELECT pg_proc_pjjrtr(-4)))::boolean THEN
        pg_var_uttflq := (((SELECT pg_proc_hgnpmc(-40, 44))::INTEGER) - (0) + COALESCE(pg_var_uttflq, 0));
    ELSIF pg_var_ptjgxn < 8000 THEN
        pg_var_uttflq := (((SELECT pg_proc_fpdahz(-64))::INTEGER) - (-448) + COALESCE(pg_var_uttflq, 0));
    ELSE
        pg_var_uttflq := (((SELECT pg_proc_zwqami(74, -100))::INTEGER) - (0) + COALESCE(pg_var_uttflq, 0));
    END IF;
    
    IF pg_var_uttflq < 0 THEN
        pg_var_uttflq := (((SELECT pg_proc_mguiod(31, 41))::INTEGER) - (0) + COALESCE(pg_var_uttflq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_adyopv(-68, -8))::INTEGER) - (50) + COALESCE(pg_var_uttflq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugcykz----- */
CREATE OR REPLACE FUNCTION pg_proc_ugcykz(pg_var_rmvuyc INTEGER, pg_var_dkavzd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsklbl INTEGER;
    pg_var_ejsvca INTEGER;
    pg_var_fvoaaq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcyxel), 0) INTO pg_var_ejsvca
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    SELECT COUNT(*) INTO pg_var_fvoaaq
    FROM pg_tbl_dbhqpe
    WHERE pg_col_bunavu = 0;
    
    IF pg_var_dkavzd = 1 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 90) / 100;
    ELSIF pg_var_dkavzd = 2 THEN
        pg_var_jsklbl := (pg_var_ejsvca * 80) / 100;
    ELSE
        pg_var_jsklbl := pg_var_ejsvca;
    END IF;
    
    pg_var_jsklbl := pg_var_jsklbl + (pg_var_rmvuyc * pg_var_fvoaaq);
    
    RETURN pg_var_jsklbl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wuraxt(pg_var_qbsvac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czfkdw INTEGER;
BEGIN
    -- Original logic: if jsonb_typeof(mock_query.query) = 'array' then call _parse_array else call _parse_nonarray
    -- Simplified: ((SELECT pg_proc_gmmjqf(-97, -15)))::boolean represents 'array', 0 represents non-array
    IF pg_var_qbsvac = 1 THEN
        -- Simulate _parse_array behavior: return input * 2
        pg_var_czfkdw := (((SELECT pg_proc_hafnpg(-66, -83))::INTEGER) - (-1726) + COALESCE(pg_var_czfkdw, 0));
    ELSE
        -- Simulate _parse_nonarray behavior: return input * 3
        pg_var_czfkdw := pg_var_qbsvac * 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ugcykz(36, -52))::INTEGER) - (111) + COALESCE(pg_var_czfkdw, 0));
END;
$$ LANGUAGE plpgsql;
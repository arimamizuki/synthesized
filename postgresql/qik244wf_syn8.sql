/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rpngrb (
    pg_col_donpto INTEGER PRIMARY KEY,
    pg_col_wgnbkh INTEGER NOT NULL,
    pg_col_rogkql INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpngrb (pg_col_donpto, pg_col_wgnbkh, pg_col_rogkql) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xfrqbd (
    pg_col_rkjtem INTEGER PRIMARY KEY,
    pg_col_fjanre INTEGER NOT NULL,
    pg_col_vkktnl INTEGER
);
INSERT INTO pg_tbl_xfrqbd (pg_col_rkjtem, pg_col_fjanre, pg_col_vkktnl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxiyw (
    pg_col_zgblpu INTEGER PRIMARY KEY,
    pg_col_rikcgy INTEGER NOT NULL,
    pg_col_zpqjxt INTEGER
);
INSERT INTO pg_tbl_iaxiyw (pg_col_zgblpu, pg_col_rikcgy, pg_col_zpqjxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_swayqh (
    pg_col_jofyib INTEGER PRIMARY KEY,
    pg_col_myvnno INTEGER NOT NULL,
    pg_col_rynccz INTEGER NOT NULL
);
INSERT INTO pg_tbl_swayqh (pg_col_jofyib, pg_col_myvnno, pg_col_rynccz) VALUES
(101, 45, 50),
(102, 60, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_hjiikr (
    pg_col_nikplk INTEGER PRIMARY KEY,
    pg_col_xwxnol INTEGER NOT NULL,
    pg_col_uwnejk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjiikr (pg_col_nikplk, pg_col_xwxnol, pg_col_uwnejk) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_squseu (
    pg_col_ladvpq INTEGER PRIMARY KEY,
    pg_col_wxatgn INTEGER NOT NULL,
    pg_col_kyzshh INTEGER NOT NULL
);
INSERT INTO pg_tbl_squseu (pg_col_ladvpq, pg_col_wxatgn, pg_col_kyzshh) VALUES
(1, 3, 150),
(2, 5, 250);

CREATE TABLE IF NOT EXISTS pg_tbl_ahppku (
    pg_col_ztujiz INTEGER PRIMARY KEY,
    pg_col_zzephn INTEGER NOT NULL,
    pg_col_isatql INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahppku (pg_col_ztujiz, pg_col_zzephn, pg_col_isatql) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uozsnj (
    pg_col_kkganu INTEGER PRIMARY KEY,
    pg_col_lcgvpi INTEGER NOT NULL,
    pg_col_ugaymr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uozsnj (pg_col_kkganu, pg_col_lcgvpi, pg_col_ugaymr) VALUES
(101, 85, 12750),
(102, 42, 6300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ylmkwx----- */
CREATE OR REPLACE FUNCTION pg_proc_ylmkwx(pg_var_yccwhc INTEGER, pg_var_czupfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjtosr INTEGER;
    pg_var_xnxojx INTEGER;
BEGIN
    SELECT SUM(pg_col_rikcgy) INTO pg_var_cjtosr FROM pg_tbl_iaxiyw;
    
    IF pg_var_cjtosr IS NULL THEN
        pg_var_cjtosr := 0;
    END IF;
    
    pg_var_xnxojx := pg_var_yccwhc + (pg_var_cjtosr * pg_var_czupfe);
    
    RETURN pg_var_xnxojx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ozhzuj----- */
CREATE OR REPLACE FUNCTION pg_proc_ozhzuj(pg_var_zhqdtf INTEGER, pg_var_crfwvv INTEGER)
RETURNS INTEGER AS $$
BEGIN
   RETURN pg_var_zhqdtf + pg_var_crfwvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qbkwdb----- */
CREATE OR REPLACE FUNCTION pg_proc_qbkwdb(pg_var_uiavqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufsfhx INTEGER := 0;
    pg_var_hhppcw RECORD;
BEGIN
    FOR pg_var_hhppcw IN 
        SELECT pg_col_wgnbkh, pg_col_rogkql 
        FROM pg_tbl_rpngrb 
        WHERE pg_col_donpto BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_ozhzuj(3, 63)))::boolean THEN
            pg_var_ufsfhx := pg_var_ufsfhx + pg_var_hhppcw.pg_col_wgnbkh;
        END IF;
    END LOOP;
    
    pg_var_ufsfhx := pg_var_ufsfhx * pg_var_uiavqj;
    
    IF ((SELECT pg_proc_ylmkwx(-83, 94)))::boolean THEN
        pg_var_ufsfhx := pg_var_ufsfhx - 50;
    END IF;
    
    RETURN pg_var_ufsfhx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bizfij----- */
CREATE OR REPLACE FUNCTION pg_proc_bizfij(pg_var_sspiuc INTEGER, pg_var_grhtgr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvjtng INTEGER;
    pg_var_hwwaug INTEGER;
    pg_var_cvhfxk INTEGER;
BEGIN
    SELECT pg_col_kyzshh, pg_col_wxatgn INTO pg_var_hwwaug, pg_var_cvhfxk
    FROM pg_tbl_squseu
    WHERE pg_col_ladvpq = pg_var_grhtgr;
    
    pg_var_yvjtng := pg_var_hwwaug + (pg_var_cvhfxk * pg_var_sspiuc * 10);
    
    IF pg_var_sspiuc > 5 THEN
        pg_var_yvjtng := pg_var_yvjtng + 50;
    END IF;
    
    RETURN pg_var_yvjtng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kemdfe----- */
CREATE OR REPLACE FUNCTION pg_proc_kemdfe(pg_var_zxqbvm INTEGER, pg_var_dxtmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmmmsu INTEGER;
    pg_var_jmtmea INTEGER;
    pg_var_icowgt INTEGER;
BEGIN
    SELECT pg_col_zzephn, pg_col_isatql INTO pg_var_jmtmea, pg_var_icowgt
    FROM pg_tbl_ahppku WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    IF pg_var_jmtmea < 30000 THEN
        pg_var_jmmmsu := 50000;
    ELSIF pg_var_dxtmyj - pg_var_icowgt > 7 THEN
        pg_var_jmmmsu := 40000;
    ELSE
        pg_var_jmmmsu := 0;
    END IF;
    
    UPDATE pg_tbl_ahppku 
    SET pg_col_zzephn = pg_col_zzephn + pg_var_jmmmsu,
        pg_col_isatql = pg_var_dxtmyj
    WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    RETURN pg_var_jmmmsu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcbown----- */
CREATE OR REPLACE FUNCTION pg_proc_wcbown(pg_var_lcdswp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpawsl INTEGER;
    pg_var_bbbwbs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ugaymr), 0) INTO pg_var_gpawsl
    FROM pg_tbl_uozsnj
    WHERE pg_col_kkganu >= pg_var_lcdswp;
    
    IF pg_var_gpawsl > 15000 THEN
        pg_var_bbbwbs := 2;
    ELSIF pg_var_gpawsl > 5000 THEN
        pg_var_bbbwbs := 1;
    ELSE
        pg_var_bbbwbs := 0;
    END IF;
    
    RETURN pg_var_gpawsl + (pg_var_bbbwbs * 500);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fktucu----- */
CREATE OR REPLACE FUNCTION pg_proc_fktucu(pg_var_qldkdc INTEGER, pg_var_ufogjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyhlwk INTEGER;
    pg_var_pnviba INTEGER;
BEGIN
    SELECT pg_col_vkktnl INTO pg_var_dyhlwk
    FROM pg_tbl_xfrqbd
    WHERE pg_col_rkjtem = pg_var_qldkdc;
    
    IF pg_var_dyhlwk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pnviba := ((pg_var_dyhlwk - pg_var_ufogjl) * 100) / pg_var_ufogjl;
    
    IF pg_var_pnviba < 0 THEN
        pg_var_pnviba := 0;
    END IF;
    
    RETURN pg_var_pnviba;
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
    FOR pg_var_iiiqad IN 1..(((SELECT pg_proc_bizfij(15, 40))::integer) - (0) + COALESCE(array_length(pg_var_libgsc, 1), 0)) LOOP
        pg_var_rcnqww := pg_var_libgsc[pg_var_iiiqad];
        -- Simulate missing method detection
        IF ((SELECT pg_proc_kemdfe(59, -50)))::boolean THEN
            pg_var_gplgxs := 'missing_' || pg_var_rcnqww;
            EXIT;
        END IF;
    END LOOP;
    
    -- If no method was missing, simulate console output and set final result
    IF ((SELECT pg_proc_fktucu(-79, 69)))::boolean THEN
        -- Simulate console method calls
        pg_var_gplgxs := (SELECT pg_proc_wcbown(61))::TEXT;
    END IF;
    
    -- Convert pg_col_hvlstm text result to pg_col_kzatse integer hash for return
    RETURN abs(hashtext(pg_var_gplgxs))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufnaqj----- */
CREATE OR REPLACE FUNCTION pg_proc_ufnaqj(pg_var_nnnzth INTEGER, pg_var_tgzexd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjdhdj INTEGER;
    pg_var_yvweoz INTEGER;
    pg_var_qxvhtk INTEGER;
BEGIN
    SELECT pg_col_rynccz INTO pg_var_jjdhdj
    FROM pg_tbl_swayqh
    WHERE pg_col_jofyib = pg_var_tgzexd;
    
    pg_var_yvweoz := pg_var_nnnzth - (
        SELECT pg_col_myvnno 
        FROM pg_tbl_swayqh 
        WHERE pg_col_jofyib = pg_var_tgzexd
    );
    
    IF pg_var_yvweoz <= 0 THEN
        pg_var_qxvhtk := 0;
    ELSIF pg_var_yvweoz >= pg_var_jjdhdj THEN
        pg_var_qxvhtk := 100;
    ELSE
        pg_var_qxvhtk := (pg_var_yvweoz * 100) / pg_var_jjdhdj;
    END IF;
    
    RETURN pg_var_qxvhtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wklckm----- */
CREATE OR REPLACE FUNCTION pg_proc_wklckm(pg_var_yezaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emoepx INTEGER;
    pg_var_ngcuiz INTEGER;
    pg_var_snxkbr INTEGER;
BEGIN
    SELECT pg_col_uwnejk / pg_col_xwxnol INTO pg_var_emoepx
    FROM pg_tbl_hjiikr
    WHERE pg_col_nikplk = pg_var_yezaen;
    
    IF pg_var_emoepx > 3 THEN
        pg_var_ngcuiz := (SELECT pg_col_uwnejk FROM pg_tbl_hjiikr WHERE pg_col_nikplk = pg_var_yezaen);
        pg_var_snxkbr := pg_var_ngcuiz / 1000;
        RETURN pg_var_snxkbr + pg_var_emoepx;
    ELSE
        RETURN pg_var_emoepx * 10;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := (((SELECT pg_proc_ufnaqj(-53, -20))::INTEGER) - (0) + COALESCE(pg_var_vusdeg, 0));
    
    IF ((SELECT pg_proc_wklckm(-66)))::boolean THEN
        pg_var_aswfjc := (((SELECT pg_proc_qbkwdb(88))::INTEGER) - (6550) + COALESCE(pg_var_aswfjc, 0)) - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN (((SELECT pg_proc_aqnzom(96))::INTEGER) - (1551585249) + COALESCE(pg_var_aswfjc, 0));
END;
$$ LANGUAGE plpgsql;
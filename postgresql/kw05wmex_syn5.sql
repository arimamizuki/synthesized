/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stbbxz (
    pg_col_zveyph INTEGER PRIMARY KEY,
    pg_col_isoltb INTEGER NOT NULL,
    pg_col_tcfkmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_stbbxz (pg_col_zveyph, pg_col_isoltb, pg_col_tcfkmd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hjbnlm (
    pg_col_lvqfhv INTEGER PRIMARY KEY,
    pg_col_llgktw INTEGER NOT NULL,
    pg_col_sivjun INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjbnlm (pg_col_lvqfhv, pg_col_llgktw, pg_col_sivjun) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vzujun (
    pg_col_lpwycr INTEGER PRIMARY KEY,
    pg_col_qovths INTEGER NOT NULL,
    pg_col_wamcyj INTEGER
);
INSERT INTO pg_tbl_vzujun (pg_col_lpwycr, pg_col_qovths, pg_col_wamcyj) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mgputq (
    pg_col_mcdyqs INTEGER PRIMARY KEY,
    pg_col_uwflys INTEGER NOT NULL,
    pg_col_pproll INTEGER
);
INSERT INTO pg_tbl_mgputq (pg_col_mcdyqs, pg_col_uwflys, pg_col_pproll) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_niilzn (
    pg_col_qowocl INTEGER PRIMARY KEY,
    pg_col_wxcrsy INTEGER NOT NULL,
    pg_col_xzzyhi INTEGER NOT NULL
);
INSERT INTO pg_tbl_niilzn (pg_col_qowocl, pg_col_wxcrsy, pg_col_xzzyhi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmcumt (
    pg_col_froqnr INTEGER PRIMARY KEY,
    pg_col_rjpbge INTEGER NOT NULL,
    pg_col_xsualp INTEGER
);
INSERT INTO pg_tbl_bmcumt (pg_col_froqnr, pg_col_rjpbge, pg_col_xsualp) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_izehwp (
    pg_col_faktbg INTEGER PRIMARY KEY,
    pg_col_azbmvt INTEGER NOT NULL,
    pg_col_ahhtsb INTEGER
);
INSERT INTO pg_tbl_izehwp (pg_col_faktbg, pg_col_azbmvt, pg_col_ahhtsb) VALUES
(101, 300, 85),
(102, 450, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjwxkv----- */
CREATE OR REPLACE FUNCTION pg_proc_kjwxkv(pg_var_erniwq INTEGER, pg_var_iudhwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkztkd INTEGER;
    pg_var_zlzgqs INTEGER;
    pg_var_ovowjc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gkztkd FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
    
    IF pg_var_gkztkd > 0 THEN
        SELECT SUM(pg_col_sivjun) INTO pg_var_zlzgqs FROM pg_tbl_hjbnlm WHERE pg_col_llgktw <= 2;
        pg_var_ovowjc := pg_var_zlzgqs - (pg_var_zlzgqs * pg_var_iudhwn / 100);
        RETURN pg_var_ovowjc * pg_var_erniwq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krhlrh----- */
CREATE OR REPLACE FUNCTION pg_proc_krhlrh(pg_var_hpphvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkxpkg text;
BEGIN
    pg_var_qkxpkg := 'pg_mockable extension readme content';
    
    RETURN LENGTH(pg_var_qkxpkg);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wddbax----- */
CREATE OR REPLACE FUNCTION pg_proc_wddbax(pg_var_wtvxrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivpgjy INTEGER;
    pg_var_fpsgwj TEXT;
BEGIN
    pg_var_fpsgwj := substring(pg_var_wtvxrw::text FROM '[A-za-z0-9 ]+');
    pg_var_ivpgjy := abs(hashtext(pg_var_fpsgwj))::INTEGER;
    RAISE NOTICE 'hash value for % is %', pg_var_wtvxrw, pg_var_ivpgjy;
    RETURN pg_var_ivpgjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqdics----- */
CREATE OR REPLACE FUNCTION pg_proc_gqdics(pg_var_rerkiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iewfkp INTEGER;
    pg_var_txzxob INTEGER;
    pg_var_sjpuhi INTEGER;
BEGIN
    SELECT pg_col_azbmvt, pg_col_ahhtsb 
    INTO pg_var_txzxob, pg_var_sjpuhi
    FROM pg_tbl_izehwp 
    WHERE pg_col_faktbg = pg_var_rerkiu;
    
    IF pg_var_txzxob IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iewfkp := pg_var_txzxob * pg_var_sjpuhi;
    
    IF pg_var_iewfkp > 50000 THEN
        pg_var_iewfkp := pg_var_iewfkp - (pg_var_iewfkp % 100);
    ELSE
        pg_var_iewfkp := pg_var_iewfkp + (pg_var_rerkiu % 50);
    END IF;
    
    RETURN pg_var_iewfkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btouxf----- */
CREATE OR REPLACE FUNCTION pg_proc_btouxf(pg_var_tzgvdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdzomn INTEGER;
    pg_var_gyemjb INTEGER;
    pg_var_stqbuu INTEGER;
BEGIN
    SELECT pg_col_wxcrsy, pg_col_xzzyhi INTO pg_var_gyemjb, pg_var_stqbuu
    FROM pg_tbl_niilzn
    WHERE pg_col_qowocl = pg_var_tzgvdw;
    
    IF pg_var_gyemjb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xdzomn := pg_var_stqbuu * pg_var_gyemjb;
    
    IF pg_var_gyemjb > 6000 THEN
        pg_var_xdzomn := pg_var_xdzomn + (pg_var_gyemjb - 6000) * 5;
    END IF;
    
    RETURN pg_var_xdzomn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noaorx----- */
CREATE OR REPLACE FUNCTION pg_proc_noaorx(pg_var_kgmmez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkejab INTEGER;
    pg_var_fpjjhq INTEGER;
    pg_var_qmcjjt INTEGER;
BEGIN
    SELECT pg_col_xsualp * 10 INTO pg_var_pkejab
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    IF pg_var_pkejab IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_rjpbge > 10 THEN 5
        WHEN pg_col_rjpbge > 5 THEN 2
        ELSE 0
    END INTO pg_var_fpjjhq
    FROM pg_tbl_bmcumt
    WHERE pg_col_froqnr = pg_var_kgmmez;
    
    pg_var_qmcjjt := pg_var_pkejab - pg_var_fpjjhq;
    
    IF pg_var_qmcjjt < 0 THEN
        pg_var_qmcjjt := 0;
    END IF;
    
    RETURN pg_var_qmcjjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF pg_var_xaexyl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF ((SELECT pg_proc_krhlrh(92)))::boolean THEN
        pg_var_mjzkqi := (((SELECT pg_proc_wddbax(-1))::INTEGER) - (631133447) + COALESCE(pg_var_mjzkqi, 0));
    ELSIF ((SELECT pg_proc_btouxf(-89)))::boolean THEN
        pg_var_mjzkqi := (((SELECT pg_proc_noaorx(-4))::INTEGER) - (-1) + COALESCE(pg_var_mjzkqi, 0));
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := (((SELECT pg_proc_gqdics(62))::INTEGER) - (-1) + COALESCE(pg_var_mjzkqi, 0));
    END IF;
    
    RETURN pg_var_mjzkqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrreli----- */
CREATE OR REPLACE FUNCTION pg_proc_jrreli(pg_var_uzcawj INTEGER, pg_var_rcwzvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmdlnh INTEGER;
    pg_var_gsiwip INTEGER;
    pg_var_vljflm INTEGER;
BEGIN
    SELECT pg_col_wamcyj INTO pg_var_gsiwip
    FROM pg_tbl_vzujun
    WHERE pg_col_lpwycr = pg_var_uzcawj;
    
    IF pg_var_gsiwip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmdlnh := pg_var_rcwzvh - (SELECT pg_col_qovths FROM pg_tbl_vzujun WHERE pg_col_lpwycr = pg_var_uzcawj);
    
    IF pg_var_rmdlnh < 0 THEN
        pg_var_rmdlnh := 0;
    END IF;
    
    pg_var_vljflm := pg_var_gsiwip - (pg_var_rmdlnh * 3);
    
    IF pg_var_vljflm < 0 THEN
        pg_var_vljflm := 0;
    END IF;
    
    RETURN pg_var_vljflm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_stizcw----- */
CREATE OR REPLACE FUNCTION pg_proc_stizcw(pg_var_lsqckt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neiwtt INTEGER := 0;
    pg_var_cjefkf RECORD;
BEGIN
    FOR pg_var_cjefkf IN SELECT pg_col_uwflys, pg_col_pproll FROM pg_tbl_mgputq
    LOOP
        IF pg_var_cjefkf.pg_col_uwflys > pg_var_lsqckt THEN
            pg_var_neiwtt := pg_var_neiwtt + pg_var_cjefkf.pg_col_pproll;
        END IF;
    END LOOP;
    
    RETURN pg_var_neiwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_anjyso(pg_var_bsqocf INTEGER, pg_var_izkzvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzrwvf INTEGER;
    pg_var_kudbkj INTEGER;
BEGIN
    SELECT pg_col_tcfkmd INTO pg_var_vzrwvf
    FROM pg_tbl_stbbxz
    WHERE pg_col_zveyph = pg_var_bsqocf;
    
    IF ((SELECT pg_proc_jzfxol(-87, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_kjwxkv(-46, 94))::INTEGER) - (-69(((SELECT pg_proc_jrreli(-62, -90))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kudbkj := pg_var_vzrwvf - pg_var_izkzvq;
    
    IF pg_var_kudbkj < 0 THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_stizcw(-98))::INTEGER) - (1800) + COALESCE(pg_var_kudbkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
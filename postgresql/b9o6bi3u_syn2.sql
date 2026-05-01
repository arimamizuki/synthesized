/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hhcnqt (
    pg_col_tgzpfi INTEGER PRIMARY KEY,
    pg_col_firihd INTEGER NOT NULL,
    pg_col_dnxduf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhcnqt (pg_col_tgzpfi, pg_col_firihd, pg_col_dnxduf) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hjmzsx (
    pg_col_aijttr INTEGER PRIMARY KEY,
    pg_col_payxwp INTEGER NOT NULL,
    pg_col_uvkuet INTEGER
);
INSERT INTO pg_tbl_hjmzsx (pg_col_aijttr, pg_col_payxwp, pg_col_uvkuet) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ugllhe (
    pg_col_wzhoby INTEGER PRIMARY KEY,
    pg_col_qibbnk INTEGER NOT NULL,
    pg_col_vylrgt INTEGER
);
INSERT INTO pg_tbl_ugllhe (pg_col_wzhoby, pg_col_qibbnk, pg_col_vylrgt) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_bymvok (
    pg_col_zjgfhv INTEGER PRIMARY KEY,
    pg_col_ovfogt INTEGER NOT NULL,
    pg_col_wezimf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bymvok (pg_col_zjgfhv, pg_col_ovfogt, pg_col_wezimf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_llbois (
    pg_col_bssqgn INTEGER PRIMARY KEY,
    pg_col_kchwtx INTEGER NOT NULL,
    pg_col_hdmsjv INTEGER NOT NULL
);
INSERT INTO pg_tbl_llbois (pg_col_bssqgn, pg_col_kchwtx, pg_col_hdmsjv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_kqzooj (
    pg_col_fehjkl INTEGER PRIMARY KEY,
    pg_col_mqetom INTEGER NOT NULL,
    pg_col_yorsip INTEGER
);
INSERT INTO pg_tbl_kqzooj (pg_col_fehjkl, pg_col_mqetom, pg_col_yorsip) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ywewqt (
    pg_col_ryinhj INTEGER PRIMARY KEY,
    pg_col_dnthwg INTEGER NOT NULL,
    pg_col_xhncag INTEGER
);
INSERT INTO pg_tbl_ywewqt (pg_col_ryinhj, pg_col_dnthwg, pg_col_xhncag) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_srpsyg (
    pg_col_uospfl INTEGER PRIMARY KEY,
    pg_col_tdtbgt INTEGER NOT NULL,
    pg_col_ihwmdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_srpsyg (pg_col_uospfl, pg_col_tdtbgt, pg_col_ihwmdv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cltebk (
    pg_col_fmcppt INTEGER PRIMARY KEY,
    pg_col_bgvoxb INTEGER NOT NULL,
    pg_col_nlijoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cltebk (pg_col_fmcppt, pg_col_bgvoxb, pg_col_nlijoy) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_efndig----- */
CREATE OR REPLACE FUNCTION pg_proc_efndig(pg_var_fqsujy INTEGER, pg_var_nthqiw INTEGER, pg_var_kdxdel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjgbr INTEGER;
    pg_var_jrpxbm INTEGER;
    pg_var_uuwpcb INTEGER;
    pg_var_modqcb INTEGER;
BEGIN
    SELECT pg_col_qibbnk INTO pg_var_jrpxbm FROM pg_tbl_ugllhe WHERE pg_col_wzhoby = pg_var_fqsujy;
    
    IF pg_var_jrpxbm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wxjgbr := pg_var_nthqiw * 10 + pg_var_kdxdel;
    
    pg_var_uuwpcb := pg_var_jrpxbm * 25;
    
    IF pg_var_wxjgbr >= pg_var_uuwpcb THEN
        pg_var_modqcb := pg_var_wxjgbr + (pg_var_jrpxbm * 5);
    ELSE
        pg_var_modqcb := pg_var_wxjgbr;
    END IF;
    
    RETURN pg_var_modqcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhwwad----- */
CREATE OR REPLACE FUNCTION pg_proc_dhwwad(pg_var_lgeuxr INTEGER, pg_var_mghufm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF (pg_var_lgeuxr = pg_var_mghufm) IS NOT TRUE THEN
        RAISE 'Assert failed: % = %', pg_var_lgeuxr, pg_var_mghufm;
    END IF;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymwjal----- */
CREATE OR REPLACE FUNCTION pg_proc_ymwjal(pg_var_mysgoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fieorv INTEGER;
    pg_var_nrbzjv INTEGER;
    pg_var_bubpir INTEGER;
BEGIN
    SELECT pg_col_yorsip INTO pg_var_bubpir 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    IF pg_var_bubpir IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_mqetom INTO pg_var_nrbzjv 
    FROM pg_tbl_kqzooj 
    WHERE pg_col_fehjkl = pg_var_mysgoz;
    
    pg_var_fieorv := pg_var_bubpir * 10 - pg_var_nrbzjv;
    
    IF pg_var_fieorv < 0 THEN
        pg_var_fieorv := 0;
    END IF;
    
    RETURN pg_var_fieorv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqcley----- */
CREATE OR REPLACE FUNCTION pg_proc_eqcley(pg_var_sreeux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnxqus INTEGER;
    pg_var_lmnqwi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lmnqwi 
    FROM pg_tbl_bymvok 
    WHERE pg_col_wezimf = 1;
    
    IF pg_var_lmnqwi = 0 THEN
        pg_var_tnxqus := 0;
    ELSE
        SELECT SUM(pg_col_ovfogt) INTO pg_var_tnxqus
        FROM pg_tbl_bymvok
        WHERE pg_col_wezimf = 1;
    END IF;
    
    RETURN pg_var_tnxqus + pg_var_sreeux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfagje----- */
CREATE OR REPLACE FUNCTION pg_proc_dfagje(pg_var_etpbnq INTEGER, pg_var_fvinbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrzjih INTEGER;
    pg_var_dwzcic INTEGER;
    pg_var_hrwija INTEGER;
BEGIN
    SELECT pg_col_kchwtx, pg_col_hdmsjv INTO pg_var_xrzjih, pg_var_dwzcic
    FROM pg_tbl_llbois WHERE pg_col_bssqgn = pg_var_etpbnq;
    
    IF pg_var_xrzjih < 30000 THEN
        pg_var_hrwija := 100;
    ELSIF pg_var_xrzjih < 60000 AND pg_var_fvinbp > pg_var_dwzcic THEN
        pg_var_hrwija := 75;
    ELSE
        pg_var_hrwija := 50;
    END IF;
    
    RETURN pg_var_hrwija;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfzayh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfzayh(pg_var_nxwgce INTEGER, pg_var_ngpgyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbsibj INTEGER;
    pg_var_snfvnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhncag), 0) INTO pg_var_dbsibj
    FROM pg_tbl_ywewqt
    WHERE pg_col_ryinhj >= pg_var_nxwgce;
    
    IF pg_var_dbsibj = 0 OR pg_var_ngpgyo <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_snfvnx := ((pg_var_dbsibj - pg_var_ngpgyo) * 100) / pg_var_ngpgyo;
    
    IF pg_var_snfvnx < 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_snfvnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xrmbud----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbud(pg_var_qmatbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghzqbd INTEGER;
    pg_var_nkuudd INTEGER;
    pg_var_dyjadg INTEGER;
BEGIN
    SELECT pg_col_bgvoxb, pg_col_nlijoy 
    INTO pg_var_ghzqbd, pg_var_nkuudd
    FROM pg_tbl_cltebk 
    WHERE pg_col_fmcppt = pg_var_qmatbc;
    
    IF pg_var_ghzqbd <= pg_var_nkuudd THEN
        pg_var_dyjadg := (pg_var_nkuudd * 3) - pg_var_ghzqbd;
    ELSE
        pg_var_dyjadg := 0;
    END IF;
    
    RETURN pg_var_dyjadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecgkng----- */
CREATE OR REPLACE FUNCTION pg_proc_ecgkng(pg_var_oabmxe INTEGER, pg_var_zcopgd INTEGER, pg_var_wkpngg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ximwgm INTEGER;
    pg_var_okjvvv INTEGER := 0;
    pg_var_gkjghb INTEGER;
BEGIN
    SELECT pg_col_tdtbgt INTO pg_var_ximwgm 
    FROM pg_tbl_srpsyg 
    WHERE pg_col_uospfl = pg_var_oabmxe;
    
    IF pg_var_ximwgm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkjghb := pg_var_ximwgm / pg_var_zcopgd;
    
    IF pg_var_gkjghb <= pg_var_wkpngg THEN
        pg_var_okjvvv := 1;
        
        UPDATE pg_tbl_srpsyg 
        SET pg_col_tdtbgt = pg_col_tdtbgt + (pg_var_zcopgd * 7),
            pg_col_ihwmdv = pg_var_wkpngg
        WHERE pg_col_uospfl = pg_var_oabmxe;
    END IF;
    
    RETURN pg_var_okjvvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := (((SELECT pg_proc_mfzayh(16, -94))::INTEGER) - (0) + COALESCE(pg_var_ihqaeo, 0));
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := (((SELECT pg_proc_ecgkng(-2, 94, -31))::INTEGER) - (0) + COALESCE(pg_var_ihqaeo, 0));
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF ((SELECT pg_proc_xrmbud(41)))::boolean THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sijfoe----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN (((SELECT pg_proc_eqcley(21))::INTEGER) - (96) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF ((SELECT pg_proc_dfagje(54, -15)))::boolean THEN
        pg_var_vktokw := (((SELECT pg_proc_zydgvi(-35, 29))::INTEGER) - (0) + COALESCE(pg_var_vktokw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ymwjal(56))::INTEGER) - (0) + COALESCE(pg_var_vktokw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zqfrrv----- */
CREATE OR REPLACE FUNCTION pg_proc_zqfrrv(pg_var_hxwfpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osyino INTEGER;
    pg_var_gknyyp INTEGER;
    pg_var_kajihu INTEGER;
BEGIN
    SELECT pg_col_payxwp, pg_col_uvkuet INTO pg_var_osyino, pg_var_gknyyp
    FROM pg_tbl_hjmzsx WHERE pg_col_aijttr = pg_var_hxwfpg;
    
    IF pg_var_osyino IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kajihu := (((SELECT pg_proc_sijfoe(-22))::INTEGER) - (-1) + COALESCE(pg_var_kajihu, 0));
    
    IF ((SELECT pg_proc_dhwwad(-67, 22)))::boolean THEN
        pg_var_kajihu := pg_var_kajihu - 15;
    ELSE
        pg_var_kajihu := pg_var_kajihu + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_efndig(-98, -51, -90))::INTEGER) - (-1) + COALESCE(pg_var_kajihu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wcmjdv(pg_var_ftjwhx INTEGER, pg_var_cqkkev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uedkqr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uedkqr
    FROM pg_tbl_hhcnqt
    WHERE pg_col_firihd >= pg_var_ftjwhx
      AND pg_col_dnxduf >= pg_var_cqkkev;
    
    RETURN (((SELECT pg_proc_zqfrrv(4))::INTEGER) - (-1) + COALESCE(pg_var_uedkqr, 0));
END;
$$ LANGUAGE plpgsql;
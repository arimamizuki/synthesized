/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_osbsou (
    pg_col_exeacp INTEGER PRIMARY KEY,
    pg_col_xgfqlb INTEGER NOT NULL,
    pg_col_ievqbm INTEGER
);
INSERT INTO pg_tbl_osbsou (pg_col_exeacp, pg_col_xgfqlb, pg_col_ievqbm) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_eusirt (
    pg_col_zgvcng INTEGER PRIMARY KEY,
    pg_col_oikjqp INTEGER NOT NULL,
    pg_col_ylypoa INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eusirt (pg_col_zgvcng, pg_col_oikjqp, pg_col_ylypoa) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zmekru (
    pg_col_gfveyd INTEGER PRIMARY KEY,
    pg_col_rdywxe INTEGER NOT NULL,
    pg_col_qnwumr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmekru (pg_col_gfveyd, pg_col_rdywxe, pg_col_qnwumr) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bgvoiu (
    pg_col_ezwofj INTEGER PRIMARY KEY,
    pg_col_xyefkz INTEGER NOT NULL,
    pg_col_cvlbuw INTEGER
);
INSERT INTO pg_tbl_bgvoiu (pg_col_ezwofj, pg_col_xyefkz, pg_col_cvlbuw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gvizgj (
    pg_col_aipakr INTEGER PRIMARY KEY,
    pg_col_sbkkno INTEGER NOT NULL,
    pg_col_lqkywc INTEGER
);
INSERT INTO pg_tbl_gvizgj (pg_col_aipakr, pg_col_sbkkno, pg_col_lqkywc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mfkikw (
    pg_col_zjdtsj INTEGER PRIMARY KEY,
    pg_col_sxyxhm INTEGER NOT NULL,
    pg_col_vybijx INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfkikw (pg_col_zjdtsj, pg_col_sxyxhm, pg_col_vybijx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wbkjjh (
    pg_col_jidcxj INTEGER PRIMARY KEY,
    pg_col_bhzwxn INTEGER NOT NULL,
    pg_col_dhhfbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbkjjh (pg_col_jidcxj, pg_col_bhzwxn, pg_col_dhhfbm) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wmlrgo (
    pg_col_jdljlp INTEGER PRIMARY KEY,
    pg_col_kytdqg INTEGER NOT NULL,
    pg_col_zllzuy INTEGER
);
INSERT INTO pg_tbl_wmlrgo (pg_col_jdljlp, pg_col_kytdqg, pg_col_zllzuy) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpnze (
    pg_col_gkglcm INTEGER PRIMARY KEY,
    pg_col_ruejur INTEGER NOT NULL,
    pg_col_ocqvqf INTEGER
);
INSERT INTO pg_tbl_xbpnze (pg_col_gkglcm, pg_col_ruejur, pg_col_ocqvqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yltbic----- */
CREATE OR REPLACE FUNCTION pg_proc_yltbic(pg_var_ntxzoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aavsfq INTEGER;
    pg_var_mkzomd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mkzomd
    FROM pg_tbl_eusirt
    WHERE pg_col_ylypoa = 1;
    
    IF pg_var_mkzomd = 0 THEN
        pg_var_aavsfq := 0;
    ELSE
        SELECT SUM(pg_col_oikjqp) INTO pg_var_aavsfq
        FROM pg_tbl_eusirt
        WHERE pg_col_ylypoa = 1;
    END IF;
    
    RETURN pg_var_aavsfq + pg_var_ntxzoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqfqbj----- */
CREATE OR REPLACE FUNCTION pg_proc_hqfqbj(pg_var_svuefu INTEGER, pg_var_mmhehu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nokwqf INTEGER;
    pg_var_cxoglt INTEGER;
    pg_var_uvgwoq INTEGER;
BEGIN
    SELECT pg_col_sxyxhm INTO pg_var_nokwqf FROM pg_tbl_mfkikw WHERE pg_col_zjdtsj = pg_var_svuefu;
    
    pg_var_cxoglt := 50000;
    pg_var_uvgwoq := 0;
    
    IF pg_var_nokwqf < pg_var_cxoglt THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 3;
    END IF;
    
    IF pg_var_mmhehu > 3 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 2;
    END IF;
    
    IF pg_var_nokwqf < 30000 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 5;
    END IF;
    
    RETURN pg_var_uvgwoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := 0;
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := pg_var_lgcusc + pg_var_nybdkw.pg_col_yzaypq;
    END LOOP;
    
    RETURN pg_var_lgcusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_easrek----- */
CREATE OR REPLACE FUNCTION pg_proc_easrek(pg_var_nbthow INTEGER, pg_var_lqqzae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjkyoj INTEGER;
    pg_var_tmmncw INTEGER;
BEGIN
    SELECT pg_col_ocqvqf INTO pg_var_qjkyoj
    FROM pg_tbl_xbpnze
    WHERE pg_col_gkglcm = pg_var_nbthow;
    
    IF pg_var_qjkyoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tmmncw := ((pg_var_qjkyoj - pg_var_lqqzae) * 100) / NULLIF(pg_var_lqqzae, 0);
    
    IF pg_var_tmmncw < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tmmncw;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qaeakj----- */
CREATE OR REPLACE FUNCTION pg_proc_qaeakj(pg_var_tmmjlu INTEGER, pg_var_xijysh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lixvql INTEGER;
    pg_var_itrssz INTEGER;
    pg_var_ubtycm INTEGER;
BEGIN
    SELECT (pg_col_bhzwxn * 20) + (pg_col_dhhfbm / 10) INTO pg_var_lixvql
    FROM pg_tbl_wbkjjh
    WHERE pg_col_jidcxj = pg_var_tmmjlu;
    
    IF pg_var_xijysh > 80 THEN
        pg_var_itrssz := (((SELECT pg_proc_hpnrpx(32, 72))::INTEGER) - (0) + COALESCE(pg_var_itrssz, 0)) * 2;
    ELSE
        pg_var_itrssz := pg_var_xijysh;
    END IF;
    
    pg_var_ubtycm := pg_var_lixvql + pg_var_itrssz;
    
    IF ((SELECT pg_proc_easrek(67, -58)))::boolean THEN
        RETURN pg_var_ubtycm * 2;
    ELSE
        RETURN pg_var_ubtycm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycrofs----- */
CREATE OR REPLACE FUNCTION pg_proc_ycrofs(pg_var_yeefhu INTEGER, pg_var_daufyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlpsel INTEGER;
    pg_var_fslqyc INTEGER;
BEGIN
    SELECT pg_col_sbkkno INTO pg_var_nlpsel 
    FROM pg_tbl_gvizgj 
    WHERE pg_col_aipakr = pg_var_yeefhu;
    
    IF pg_var_nlpsel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fslqyc := pg_var_nlpsel * pg_var_daufyg / 100;
    
    IF pg_var_fslqyc > 500 THEN
        pg_var_fslqyc := 500;
    ELSIF pg_var_fslqyc < 50 THEN
        pg_var_fslqyc := 50;
    END IF;
    
    RETURN pg_var_fslqyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dovanp----- */
CREATE OR REPLACE FUNCTION pg_proc_dovanp(pg_var_ypedeh INTEGER, pg_var_ovfdwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rntiqm INTEGER;
    pg_var_mmahdj INTEGER;
    pg_var_lkzefg INTEGER;
    pg_var_lkcuzl INTEGER;
BEGIN
    SELECT pg_col_rdywxe, pg_col_qnwumr 
    INTO pg_var_mmahdj, pg_var_lkzefg
    FROM pg_tbl_zmekru 
    WHERE pg_col_gfveyd = pg_var_ypedeh;
    
    IF ((SELECT pg_proc_ycrofs(-90, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_hqfqbj(-22, -98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rntiqm := (((SELECT pg_proc_qaeakj(-24, -69))::INTEGER) - (0) + COALESCE(pg_var_rntiqm, 0));
    pg_var_lkcuzl := pg_var_rntiqm + (pg_var_mmahdj * 15) + (pg_var_lkzefg * 8);
    
    IF pg_var_lkcuzl > 200 THEN
        pg_var_lkcuzl := 200;
    END IF;
    
    RETURN pg_var_lkcuzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuubbv----- */
CREATE OR REPLACE FUNCTION pg_proc_yuubbv(pg_var_cpdxoo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oaicow INTEGER;
    pg_var_mkbiut INTEGER;
    pg_var_azsftd INTEGER;
BEGIN
    SELECT pg_col_cvlbuw, pg_col_xyefkz INTO pg_var_oaicow, pg_var_mkbiut
    FROM pg_tbl_bgvoiu
    WHERE pg_col_ezwofj = pg_var_cpdxoo;
    
    IF pg_var_oaicow IS NULL OR pg_var_mkbiut = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_azsftd := (pg_var_oaicow * 100) / pg_var_mkbiut;
    
    RETURN pg_var_azsftd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfxtjq----- */
CREATE OR REPLACE FUNCTION pg_proc_kfxtjq(pg_var_crkelb INTEGER, pg_var_hrafvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxnibv INTEGER;
    pg_var_nmdkxm INTEGER;
    pg_var_lyvhki INTEGER;
    pg_var_luxege INTEGER;
    pg_var_jsgbic INTEGER;
BEGIN
    pg_var_lxnibv := 5000;
    pg_var_nmdkxm := 2;
    
    SELECT pg_col_kytdqg, pg_var_hrafvz - pg_col_zllzuy 
    INTO pg_var_luxege, pg_var_jsgbic
    FROM pg_tbl_wmlrgo 
    WHERE pg_col_jdljlp = pg_var_crkelb;
    
    IF pg_var_luxege < pg_var_lxnibv THEN
        pg_var_lyvhki := pg_var_lyvhki + 3;
    END IF;
    
    IF pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 2;
    END IF;
    
    IF pg_var_luxege < pg_var_lxnibv AND pg_var_jsgbic > pg_var_nmdkxm THEN
        pg_var_lyvhki := pg_var_lyvhki + 1;
    END IF;
    
    RETURN COALESCE(pg_var_lyvhki, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqwutd(pg_var_wklvrc INTEGER, pg_var_juixhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pridbi INTEGER;
    pg_var_mzliqg INTEGER;
BEGIN
    SELECT SUM(pg_col_xgfqlb) INTO pg_var_pridbi FROM pg_tbl_osbsou;
    
    IF pg_var_pridbi IS NULL THEN
        pg_var_pridbi := (((SELECT pg_proc_yltbic(1))::INTEGER) - (76) + COALESCE(pg_var_pridbi, 0));
    END IF;
    
    pg_var_mzliqg := (((SELECT pg_proc_dovanp(69, -15))::INTEGER) - (-1) + COALESCE(pg_var_mzliqg, 0));
    
    IF pg_var_mzliqg < pg_var_wklvrc THEN
        pg_var_mzliqg := (((SELECT pg_proc_kfxtjq(-36, -62))::INTEGER) - (0) + COALESCE(pg_var_mzliqg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yuubbv(78))::INTEGER) - (0) + COALESCE(pg_var_mzliqg, 0));
END;
$$ LANGUAGE plpgsql;
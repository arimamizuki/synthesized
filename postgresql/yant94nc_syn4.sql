/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fbvoef (
    pg_col_xymaap INTEGER PRIMARY KEY,
    pg_col_tiefxl INTEGER NOT NULL,
    pg_col_oetdid INTEGER
);
INSERT INTO pg_tbl_fbvoef (pg_col_xymaap, pg_col_tiefxl, pg_col_oetdid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ueiwqp (
    pg_col_ijtmaz INTEGER PRIMARY KEY,
    pg_col_wwfvpo INTEGER NOT NULL,
    pg_col_qrwjvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ueiwqp (pg_col_ijtmaz, pg_col_wwfvpo, pg_col_qrwjvo) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wbpvnc (
    pg_col_czhbcr INTEGER PRIMARY KEY,
    pg_col_npnslc INTEGER NOT NULL,
    pg_col_qaddxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbpvnc (pg_col_czhbcr, pg_col_npnslc, pg_col_qaddxg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_qqccbp (
    pg_col_wtdeia INTEGER PRIMARY KEY,
    pg_col_nyztjd INTEGER NOT NULL,
    pg_col_qyitqy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqccbp (pg_col_wtdeia, pg_col_nyztjd, pg_col_qyitqy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sesaoh (
    pg_col_orfcaq INTEGER PRIMARY KEY,
    pg_col_tgkngb INTEGER NOT NULL,
    pg_col_brcgtj INTEGER NOT NULL
);
INSERT INTO pg_tbl_sesaoh (pg_col_orfcaq, pg_col_tgkngb, pg_col_brcgtj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pkhbpq (
    pg_col_kvqkvx INTEGER PRIMARY KEY,
    pg_col_yckipq INTEGER NOT NULL,
    pg_col_qhxvbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkhbpq (pg_col_kvqkvx, pg_col_yckipq, pg_col_qhxvbj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ckamct (
    pg_col_anhsxr INTEGER PRIMARY KEY,
    pg_col_cgtrnv INTEGER NOT NULL,
    pg_col_ltyomv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckamct (pg_col_anhsxr, pg_col_cgtrnv, pg_col_ltyomv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lisklg (
    pg_col_eymqvs INTEGER PRIMARY KEY,
    pg_col_iozupr INTEGER NOT NULL,
    pg_col_reoglu INTEGER NOT NULL
);
INSERT INTO pg_tbl_lisklg (pg_col_eymqvs, pg_col_iozupr, pg_col_reoglu) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := NULL;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjnrqa----- */
CREATE OR REPLACE FUNCTION pg_proc_pjnrqa(pg_var_rpzvnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwfvhz INTEGER;
    pg_var_wjwamb INTEGER;
    pg_var_squbiw INTEGER := 0;
BEGIN
    SELECT pg_col_nyztjd, pg_col_qyitqy 
    INTO pg_var_kwfvhz, pg_var_wjwamb
    FROM pg_tbl_qqccbp 
    WHERE pg_col_wtdeia = pg_var_rpzvnv;
    
    IF pg_var_kwfvhz <= pg_var_wjwamb THEN
        pg_var_squbiw := 1;
    END IF;
    
    RETURN pg_var_squbiw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := pg_var_jmnkpy + 1;
    END LOOP;
    RETURN (((SELECT pg_proc_pjnrqa(-49))::INTEGER) - (0) + COALESCE(pg_var_jmnkpy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nooqoc----- */
CREATE OR REPLACE FUNCTION pg_proc_nooqoc(pg_var_xcczdo INTEGER, pg_var_cnsmpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyckih INTEGER;
    pg_var_swzkda INTEGER;
BEGIN
    SELECT pg_col_tgkngb INTO pg_var_eyckih
    FROM pg_tbl_sesaoh
    WHERE pg_col_orfcaq = pg_var_xcczdo;
    
    IF pg_var_eyckih < 30000 THEN
        pg_var_swzkda := 10;
    ELSIF pg_var_eyckih < 60000 THEN
        pg_var_swzkda := 5;
    ELSE
        pg_var_swzkda := 2;
    END IF;
    
    IF pg_var_cnsmpi > 7 THEN
        pg_var_swzkda := pg_var_swzkda + 8;
    ELSIF pg_var_cnsmpi > 3 THEN
        pg_var_swzkda := pg_var_swzkda + 3;
    END IF;
    
    RETURN pg_var_swzkda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vivhmg----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_leoklk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhbiam----- */
CREATE OR REPLACE FUNCTION pg_proc_qhbiam(pg_var_knmhfe INTEGER, pg_var_zbyhob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfslwc INTEGER;
    pg_var_yflqis INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfslwc
    FROM pg_tbl_pkhbpq
    WHERE pg_col_yckipq < pg_var_zbyhob AND pg_col_qhxvbj = 0;
    
    IF pg_var_qfslwc > pg_var_knmhfe THEN
        pg_var_yflqis := pg_var_knmhfe * 3;
    ELSE
        pg_var_yflqis := pg_var_qfslwc * 2;
    END IF;
    
    RETURN pg_var_yflqis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvtqkf----- */
CREATE OR REPLACE FUNCTION pg_proc_mvtqkf(pg_var_kxjjdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xywrhm INTEGER;
    pg_var_gnqljw INTEGER := 200;
    pg_var_fppveu INTEGER;
BEGIN
    SELECT pg_col_qrwjvo INTO pg_var_xywrhm
    FROM pg_tbl_ueiwqp
    WHERE pg_col_ijtmaz = pg_var_kxjjdc;
    
    IF pg_var_xywrhm IS NULL THEN
        RETURN (((SELECT pg_proc_vivhmg())::INTEGER) - (36) + COALESCE(-1, 0));
    END IF;
    
    pg_var_fppveu := (((SELECT pg_proc_nooqoc(76, -3))::INTEGER) - (2) + COALESCE(pg_var_fppveu, 0));
    
    IF ((SELECT pg_proc_qhbiam(51, -35)))::boolean THEN
        pg_var_fppveu := 0;
    END IF;
    
    RETURN pg_var_fppveu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmgyjb----- */
CREATE OR REPLACE FUNCTION pg_proc_jmgyjb(pg_var_xkflcm INTEGER, pg_var_niwirj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xofmrf INTEGER;
    pg_var_lhjazs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhjazs
    FROM pg_tbl_lisklg
    WHERE pg_col_iozupr = pg_var_xkflcm;
    
    IF pg_var_lhjazs = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_reoglu) INTO pg_var_xofmrf
    FROM pg_tbl_lisklg
    WHERE pg_col_iozupr = pg_var_xkflcm;
    
    pg_var_xofmrf := pg_var_xofmrf * pg_var_niwirj;
    
    RETURN pg_var_xofmrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymedre----- */
CREATE OR REPLACE FUNCTION pg_proc_ymedre(pg_var_xypusb INTEGER, pg_var_ltkxnh INTEGER, pg_var_yguusd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytkybx INTEGER;
    pg_var_lakeuf INTEGER;
    pg_var_gnavbg INTEGER;
BEGIN
    SELECT SUM(pg_col_ltyomv) INTO pg_var_ytkybx
    FROM pg_tbl_ckamct
    WHERE pg_col_anhsxr = pg_var_xypusb;
    
    IF pg_var_ytkybx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ytkybx <= pg_var_yguusd THEN
        pg_var_lakeuf := 0;
    ELSE
        pg_var_lakeuf := (pg_var_ytkybx - pg_var_yguusd) * pg_var_ltkxnh / 100;
    END IF;
    
    pg_var_gnavbg := GREATEST(pg_var_lakeuf, 0);
    
    RETURN pg_var_gnavbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brcloq----- */
CREATE OR REPLACE FUNCTION pg_proc_brcloq(pg_var_dbexov INTEGER, pg_var_ntyvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zowfdu INTEGER;
    pg_var_xspgfb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xspgfb 
    FROM pg_tbl_wbpvnc 
    WHERE pg_col_npnslc = 1 AND pg_col_qaddxg > 50;
    
    pg_var_zowfdu := (((SELECT pg_proc_ymedre(5, 80, 98))::INTEGER) - (0) + COALESCE(pg_var_zowfdu, 0));
    
    IF pg_var_dbexov > 100 THEN
        pg_var_zowfdu := (((SELECT pg_proc_jmgyjb(78, 25))::INTEGER) - (0) + COALESCE(pg_var_zowfdu, 0));
    END IF;
    
    RETURN pg_var_zowfdu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wojtzp(pg_var_ripglq INTEGER, pg_var_vozpha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdszj INTEGER;
    pg_var_pidonx INTEGER;
BEGIN
    SELECT pg_col_tiefxl INTO pg_var_pidonx 
    FROM pg_tbl_fbvoef 
    WHERE pg_col_xymaap = pg_var_ripglq;
    
    IF ((SELECT pg_proc_itrzil()))::boolean THEN
        pg_var_pidonx := 0;
    END IF;
    
    pg_var_iqdszj := (((SELECT pg_proc_swvpxh(6, -76))::INTEGER) - (2) + COALESCE(pg_var_iqdszj, 0));
    
    IF ((SELECT pg_proc_mvtqkf(80)))::boolean THEN
        pg_var_iqdszj := (((SELECT pg_proc_brcloq(-20, 73))::INTEGER) - (40) + COALESCE(pg_var_iqdszj, 0));
    END IF;
    
    RETURN pg_var_iqdszj;
END;
$$ LANGUAGE plpgsql;
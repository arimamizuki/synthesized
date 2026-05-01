/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnaszu (
    pg_col_zbuzjt INTEGER PRIMARY KEY,
    pg_col_lcjxhu INTEGER NOT NULL,
    pg_col_tdsqvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnaszu (pg_col_zbuzjt, pg_col_lcjxhu, pg_col_tdsqvb) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_khelvw (
    pg_col_yqseae INTEGER PRIMARY KEY,
    pg_col_kcabsc INTEGER NOT NULL,
    pg_col_lrmpll INTEGER NOT NULL
);
INSERT INTO pg_tbl_khelvw (pg_col_yqseae, pg_col_kcabsc, pg_col_lrmpll) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xpmfvt (
    pg_col_sxwmet INTEGER PRIMARY KEY,
    pg_col_ovxldp INTEGER NOT NULL,
    pg_col_nexjut INTEGER
);
INSERT INTO pg_tbl_xpmfvt (pg_col_sxwmet, pg_col_ovxldp, pg_col_nexjut) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jggvbu (
    pg_col_vjkawp INTEGER PRIMARY KEY,
    pg_col_neontz INTEGER NOT NULL,
    pg_col_tucjam INTEGER NOT NULL
);
INSERT INTO pg_tbl_jggvbu (pg_col_vjkawp, pg_col_neontz, pg_col_tucjam) VALUES
(101, 15, 185),
(102, 8, 162);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_lbbggv (
    pg_col_qffviy INTEGER PRIMARY KEY,
    pg_col_tpxwcw INTEGER NOT NULL,
    pg_col_eshgqy INTEGER
);
INSERT INTO pg_tbl_lbbggv (pg_col_qffviy, pg_col_tpxwcw, pg_col_eshgqy) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_fjsmwf (
    time TIMESTAMPTZ,
    pg_col_vdztbq INTEGER
);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-02 00:00 UTC', 10);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', 15);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', 20);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);

CREATE TABLE IF NOT EXISTS pg_tbl_ygxmhw (
    pg_col_eljwbo INTEGER PRIMARY KEY,
    pg_col_qcvfbw INTEGER NOT NULL,
    pg_col_vlvoje INTEGER
);
INSERT INTO pg_tbl_ygxmhw (pg_col_eljwbo, pg_col_qcvfbw, pg_col_vlvoje) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_svrtqp (
    pg_col_ooyjdg INTEGER PRIMARY KEY,
    pg_col_yfxvkd INTEGER NOT NULL,
    pg_col_uwjkow INTEGER
);
INSERT INTO pg_tbl_svrtqp (pg_col_ooyjdg, pg_col_yfxvkd, pg_col_uwjkow) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_tqwojc (
    pg_col_cceddr INTEGER PRIMARY KEY,
    pg_col_irfspj INTEGER NOT NULL,
    pg_col_gsmoqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqwojc (pg_col_cceddr, pg_col_irfspj, pg_col_gsmoqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ftkxar (
    pg_col_mkwukr INTEGER PRIMARY KEY,
    pg_col_pxfpnw INTEGER NOT NULL,
    pg_col_olomsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftkxar (pg_col_mkwukr, pg_col_pxfpnw, pg_col_olomsp) VALUES
(101, 50, 3),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_iwmwia (
    pg_col_bcqadu INTEGER PRIMARY KEY,
    pg_col_xjipie INTEGER NOT NULL,
    pg_col_bezlzu INTEGER
);
INSERT INTO pg_tbl_iwmwia (pg_col_bcqadu, pg_col_xjipie, pg_col_bezlzu) VALUES
(101, 48, 5),
(102, 24, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wdzbrn----- */
CREATE OR REPLACE FUNCTION pg_proc_wdzbrn(pg_var_srrwej INTEGER, pg_var_bpqvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eziitc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_eziitc
    FROM pg_tbl_lbbggv
    WHERE pg_col_tpxwcw >= pg_var_srrwej AND pg_col_eshgqy >= pg_var_bpqvzv;
    
    RETURN pg_var_eziitc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaizgc----- */
CREATE OR REPLACE FUNCTION pg_proc_yaizgc(pg_var_jwizwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npakru INTEGER;
    pg_var_xiijlw INTEGER;
    pg_var_acchzt INTEGER;
    pg_var_guoesy INTEGER;
BEGIN
    SELECT pg_col_pxfpnw, pg_col_olomsp
    INTO pg_var_npakru, pg_var_xiijlw
    FROM pg_tbl_ftkxar
    WHERE pg_col_mkwukr = pg_var_jwizwc;
    
    IF pg_var_xiijlw > 2 THEN
        pg_var_acchzt := (pg_var_xiijlw - 2) * 10;
    ELSE
        pg_var_acchzt := 0;
    END IF;
    
    pg_var_guoesy := pg_var_npakru + pg_var_acchzt;
    
    RETURN pg_var_guoesy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esayea----- */
CREATE OR REPLACE FUNCTION pg_proc_esayea(pg_var_xyqtln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsjid INTEGER := 0;
    pg_var_djmdwd RECORD;
BEGIN
    FOR pg_var_djmdwd IN 
        SELECT pg_col_xjipie, pg_col_bezlzu 
        FROM pg_tbl_iwmwia 
        WHERE pg_col_xjipie > pg_var_xyqtln
    LOOP
        pg_var_bzsjid := pg_var_bzsjid + (pg_var_djmdwd.pg_col_xjipie * pg_var_djmdwd.pg_col_bezlzu);
    END LOOP;
    
    RETURN pg_var_bzsjid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avmmnc----- */
CREATE OR REPLACE FUNCTION pg_proc_avmmnc(pg_var_srokdu INTEGER, pg_var_afjixa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etqzdm INTEGER;
    pg_var_ratviv INTEGER;
    pg_var_gnzzpa INTEGER;
    pg_var_dtiqop INTEGER;
BEGIN
    SELECT pg_col_yfxvkd, pg_col_uwjkow INTO pg_var_etqzdm, pg_var_ratviv
    FROM pg_tbl_svrtqp WHERE pg_col_ooyjdg = pg_var_srokdu;
    
    IF ((SELECT pg_proc_yaizgc(-75)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gnzzpa := (20231220 - pg_var_ratviv) / 10000;
    
    IF pg_var_etqzdm < 60000 AND pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := 10;
    ELSIF pg_var_etqzdm < 60000 OR pg_var_gnzzpa > pg_var_afjixa THEN
        pg_var_dtiqop := 5;
    ELSE
        pg_var_dtiqop := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_esayea(95))::INTEGER) - (0) + COALESCE(pg_var_dtiqop * (100000 - pg_var_etqzdm) / 1000, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trlzzw----- */
CREATE OR REPLACE FUNCTION pg_proc_trlzzw(pg_var_vakfhh INTEGER, pg_var_yqdoww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyqsst INTEGER;
    pg_var_rqjikz INTEGER;
    pg_var_ifqdap INTEGER;
BEGIN
    SELECT pg_col_qcvfbw, pg_col_vlvoje 
    INTO pg_var_rqjikz, pg_var_ifqdap
    FROM pg_tbl_ygxmhw 
    WHERE pg_col_eljwbo = pg_var_vakfhh;
    
    IF pg_var_rqjikz IS NULL THEN
        pg_var_eyqsst := pg_var_yqdoww * 10;
    ELSE
        pg_var_eyqsst := (pg_var_rqjikz * pg_var_ifqdap) / 10 + pg_var_yqdoww;
    END IF;
    
    RETURN pg_var_eyqsst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nupfcp----- */
CREATE OR REPLACE FUNCTION pg_proc_nupfcp(pg_var_cfqndd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hirsur INTEGER;
    pg_var_uyvrmq INTEGER;
    pg_var_cloawg INTEGER;
BEGIN
    SELECT pg_col_gsmoqd, pg_col_irfspj 
    INTO pg_var_uyvrmq, pg_var_cloawg
    FROM pg_tbl_tqwojc 
    WHERE pg_col_cceddr = pg_var_cfqndd;
    
    IF pg_var_cloawg > 0 THEN
        pg_var_hirsur := pg_var_uyvrmq / pg_var_cloawg;
    ELSE
        pg_var_hirsur := 0;
    END IF;
    
    RETURN pg_var_hirsur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwrtq----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwrtq(pg_var_uruxww INTEGER, pg_var_rkwuxb INTEGER, pg_var_xtidif INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-03 00:00 UTC', pg_var_uruxww);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-04 00:00 UTC', pg_var_rkwuxb);
    INSERT INTO pg_tbl_fjsmwf VALUES ('2020-05-05 00:00 UTC', pg_var_xtidif);
    RETURN pg_var_uruxww + pg_var_rkwuxb + pg_var_xtidif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF ((SELECT pg_proc_trlzzw(20, 90)))::boolean THEN
        RETURN (((SELECT pg_proc_avmmnc(13, 46))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xjvpal := (((SELECT pg_proc_ydhlfi(-73, 25))::INTEGER) - (-597) + COALESCE(pg_var_xjvpal, 0));
    
    IF ((SELECT pg_proc_wdzbrn(-49, -34)))::boolean THEN
        pg_var_xjvpal := (((SELECT pg_proc_nupfcp(-99))::INTEGER) - (0) + COALESCE(pg_var_xjvpal, 0));
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN (((SELECT pg_proc_lbwrtq(87, 7, 12))::INTEGER) - (106) + COALESCE(pg_var_xjvpal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vunqjw----- */
CREATE OR REPLACE FUNCTION pg_proc_vunqjw(pg_var_fnfayn INTEGER, pg_var_gdfxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqzglv INTEGER;
    pg_var_egkulw INTEGER;
    pg_var_heszup INTEGER;
BEGIN
    SELECT pg_col_neontz INTO pg_var_tqzglv
    FROM pg_tbl_jggvbu
    WHERE pg_col_vjkawp = pg_var_fnfayn;
    
    IF pg_var_tqzglv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkulw := LEAST(pg_var_tqzglv * 2, 30);
    
    IF pg_var_gdfxzt <= 3 THEN
        pg_var_heszup := pg_var_egkulw + 10;
    ELSE
        pg_var_heszup := pg_var_egkulw;
    END IF;
    
    RETURN LEAST(pg_var_heszup, 40);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogxkub----- */
CREATE OR REPLACE FUNCTION pg_proc_ogxkub(pg_var_mqpquq INTEGER, pg_var_dseepx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usydyo INTEGER;
    pg_var_kytyqq INTEGER;
    pg_var_zmktri INTEGER;
BEGIN
    SELECT pg_col_lrmpll, pg_col_kcabsc INTO pg_var_zmktri, pg_var_kytyqq
    FROM pg_tbl_khelvw WHERE pg_col_yqseae = pg_var_mqpquq;
    
    IF ((SELECT pg_proc_vunqjw(-17, -56)))::boolean THEN
        pg_var_usydyo := pg_var_dseepx;
    ELSIF ((SELECT pg_proc_zgucav(-41)))::boolean THEN
        pg_var_usydyo := pg_var_zmktri + 2;
    ELSE
        pg_var_usydyo := pg_var_zmktri + 5;
    END IF;
    
    RETURN pg_var_usydyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atxuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_atxuyi(pg_var_ephgda INTEGER, pg_var_vcwxpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcbfma INTEGER;
    pg_var_kurvcr INTEGER;
    pg_var_plyokg INTEGER;
BEGIN
    SELECT pg_col_ovxldp, pg_col_nexjut INTO pg_var_kurvcr, pg_var_plyokg
    FROM pg_tbl_xpmfvt WHERE pg_col_sxwmet = pg_var_ephgda;
    
    IF pg_var_kurvcr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcbfma := (pg_var_kurvcr * pg_var_vcwxpr) + (pg_var_plyokg * 10);
    
    IF pg_var_vcbfma > 200 THEN
        pg_var_vcbfma := 200;
    ELSIF pg_var_vcbfma < 0 THEN
        pg_var_vcbfma := 0;
    END IF;
    
    RETURN pg_var_vcbfma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoikoi----- */
CREATE OR REPLACE FUNCTION pg_proc_yoikoi(pg_var_qeaxwz INTEGER, pg_var_dhkzmy INTEGER, pg_var_udlpul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xytavb BOOLEAN;
    pg_var_fbnrvl TEXT;
BEGIN
    -- Convert pg_col_svhaxe integer pg_col_zkhydk code to a valid pg_col_zkhydk text.
    -- We map pg_col_svhaxe integer to a small set of pg_col_zsmcsp integer operators for demonstration.
    -- This preserves pg_col_svhaxe core logic of dynamic pg_col_zkhydk execution.
    pg_var_fbnrvl := CASE pg_var_udlpul
        WHEN 1 THEN '='
        WHEN 2 THEN '<'
        WHEN 3 THEN '>'
        WHEN 4 THEN '<='
        WHEN 5 THEN '>='
        WHEN 6 THEN '<>'
        ELSE '='
    END;

    -- Execute pg_col_svhaxe dynamic pg_col_zkhydk comparison, preserving pg_col_svhaxe original logic.
    EXECUTE format('SELECT $1 %s $2', pg_var_fbnrvl)
    USING pg_var_qeaxwz, pg_var_dhkzmy INTO pg_var_xytavb;

    -- Convert pg_col_svhaxe boolean result to pg_col_xtxvbl integer (TRUE -> 1, FALSE -> 0) for return.
    RETURN CASE WHEN pg_var_xytavb THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sjridw(pg_var_dsbsvd INTEGER, pg_var_qotrgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuzpgs INTEGER;
    pg_var_vbgmqc INTEGER;
    pg_var_dhelcl INTEGER;
BEGIN
    SELECT pg_col_lcjxhu INTO pg_var_dhelcl 
    FROM pg_tbl_rnaszu 
    WHERE pg_col_zbuzjt = pg_var_dsbsvd;
    
    IF ((SELECT pg_proc_ogxkub(0, 20)))::boolean THEN
        pg_var_cuzpgs := 10;
    ELSIF ((SELECT pg_proc_atxuyi(-69, 96)))::boolean THEN
        pg_var_cuzpgs := (((SELECT pg_proc_yoikoi(-75, 29, -6))::INTEGER) - (0) + COALESCE(pg_var_cuzpgs, 0));
    ELSE
        pg_var_cuzpgs := 20;
    END IF;
    
    pg_var_vbgmqc := pg_var_qotrgu + pg_var_cuzpgs;
    
    IF pg_var_vbgmqc > 500 THEN
        pg_var_vbgmqc := 500;
    END IF;
    
    RETURN pg_var_vbgmqc;
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_tswwjc (
    pg_col_vlazkt INTEGER PRIMARY KEY,
    pg_col_gnyfqu INTEGER NOT NULL,
    pg_col_stqcia INTEGER
);
INSERT INTO pg_tbl_tswwjc (pg_col_vlazkt, pg_col_gnyfqu, pg_col_stqcia) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_brydch (
    pg_col_ypgeny INTEGER PRIMARY KEY,
    pg_col_thbhyb INTEGER NOT NULL,
    pg_col_ypyzrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_brydch (pg_col_ypgeny, pg_col_thbhyb, pg_col_ypyzrl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_urtclq (
    pg_col_xzlikv TEXT,
    pg_col_yezafd TEXT[]
);
INSERT INTO pg_tbl_urtclq (pg_col_xzlikv, pg_col_yezafd) VALUES
('test_table', ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_mnqmbn (
    pg_col_txzidl INTEGER PRIMARY KEY,
    pg_col_nggjhj INTEGER NOT NULL,
    pg_col_vlzsfd INTEGER NOT NULL
);
INSERT INTO pg_tbl_mnqmbn (pg_col_txzidl, pg_col_nggjhj, pg_col_vlzsfd) VALUES
(101, 450, 5),
(102, 320, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_izctuk (
    pg_col_uctscv INTEGER PRIMARY KEY,
    pg_col_rgmqlr INTEGER NOT NULL,
    pg_col_yhnvnr INTEGER NOT NULL
);
INSERT INTO pg_tbl_izctuk (pg_col_uctscv, pg_col_rgmqlr, pg_col_yhnvnr) VALUES
(101, 4, 15),
(102, -20, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dezygq (
    pg_col_dlfnsr INTEGER PRIMARY KEY,
    pg_col_jinjpj INTEGER NOT NULL,
    pg_col_oqmida INTEGER NOT NULL
);
INSERT INTO pg_tbl_dezygq (pg_col_dlfnsr, pg_col_jinjpj, pg_col_oqmida) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_touelx (
    pg_col_gyqrji INTEGER PRIMARY KEY,
    pg_col_peemyb INTEGER NOT NULL,
    pg_col_tticwf INTEGER
);
INSERT INTO pg_tbl_touelx (pg_col_gyqrji, pg_col_peemyb, pg_col_tticwf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_mdawkg (
    pg_col_qhqxoi INTEGER PRIMARY KEY,
    pg_col_gjxtdi INTEGER NOT NULL,
    pg_col_tiybem INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mdawkg (pg_col_qhqxoi, pg_col_gjxtdi, pg_col_tiybem) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdwebp (
    pg_col_mcqwpf INTEGER PRIMARY KEY,
    pg_col_axbfiw INTEGER NOT NULL,
    pg_col_jhedbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdwebp (pg_col_mcqwpf, pg_col_axbfiw, pg_col_jhedbq) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_vnshwt (
    pg_col_dqnnzh INTEGER PRIMARY KEY,
    pg_col_hgdkyh INTEGER NOT NULL,
    pg_col_bmgsie INTEGER
);
INSERT INTO pg_tbl_vnshwt (pg_col_dqnnzh, pg_col_hgdkyh, pg_col_bmgsie) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jmyrol----- */
CREATE OR REPLACE FUNCTION pg_proc_jmyrol(pg_var_yfphaj INTEGER, pg_var_qotymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seyakb INTEGER;
    pg_var_zqlzxg INTEGER;
    pg_var_lqyecu INTEGER := 0;
BEGIN
    SELECT pg_col_peemyb, pg_col_tticwf INTO pg_var_seyakb, pg_var_zqlzxg
    FROM pg_tbl_touelx
    WHERE pg_col_gyqrji = pg_var_yfphaj;
    
    IF pg_var_seyakb < 30000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 3;
    ELSIF pg_var_seyakb < 60000 THEN
        pg_var_lqyecu := pg_var_lqyecu + 2;
    ELSE
        pg_var_lqyecu := pg_var_lqyecu + 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_zqlzxg % 100) > pg_var_qotymy THEN
        pg_var_lqyecu := pg_var_lqyecu * 2;
    END IF;
    
    RETURN pg_var_lqyecu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF pg_var_dunbmo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rvabhc := 10000;
    pg_var_jtvuba := 5;
    
    pg_var_qvhsvt := 0;
    
    IF pg_var_dunbmo < pg_var_rvabhc THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 3;
    END IF;
    
    IF pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 2;
    END IF;
    
    IF pg_var_dunbmo < pg_var_rvabhc AND pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN pg_var_qvhsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnqpsh----- */
CREATE OR REPLACE FUNCTION pg_proc_mnqpsh(pg_var_upqlhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emhhia INTEGER := 0;
    pg_var_xhxfkf RECORD;
BEGIN
    FOR pg_var_xhxfkf IN 
        SELECT pg_col_bmgsie 
        FROM pg_tbl_vnshwt 
        WHERE pg_col_hgdkyh >= pg_var_upqlhs
    LOOP
        IF pg_var_xhxfkf.pg_col_bmgsie IS NOT NULL THEN
            pg_var_emhhia := pg_var_emhhia + pg_var_xhxfkf.pg_col_bmgsie;
        END IF;
    END LOOP;
    
    RETURN pg_var_emhhia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chziio----- */
CREATE OR REPLACE FUNCTION pg_proc_chziio(pg_var_grfhau INTEGER, pg_var_iyjnjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwyoxf INTEGER;
    pg_var_rimrsx INTEGER;
    pg_var_hqknoa INTEGER;
BEGIN
    SELECT pg_col_axbfiw, pg_col_jhedbq INTO pg_var_rimrsx, pg_var_hqknoa
    FROM pg_tbl_tdwebp WHERE pg_col_mcqwpf = pg_var_grfhau;
    
    IF ((SELECT pg_proc_mnqpsh(-81)))::boolean THEN
        pg_var_cwyoxf := 50000;
    ELSIF pg_var_hqknoa + 7 < pg_var_iyjnjt THEN
        pg_var_cwyoxf := 30000;
    ELSE
        pg_var_cwyoxf := 0;
    END IF;
    
    RETURN pg_var_cwyoxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjdllg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjdllg(pg_var_huqpvm INTEGER, pg_var_zsoyvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzpzav INTEGER;
    pg_var_mjqmum INTEGER;
    pg_var_nribik INTEGER;
BEGIN
    SELECT pg_col_gjxtdi, pg_col_tiybem 
    INTO pg_var_xzpzav, pg_var_mjqmum
    FROM pg_tbl_mdawkg 
    WHERE pg_col_qhqxoi = pg_var_huqpvm;
    
    IF pg_var_mjqmum = 1 THEN
        pg_var_nribik := pg_var_xzpzav - (pg_var_xzpzav * pg_var_zsoyvw / 100);
    ELSE
        pg_var_nribik := pg_var_xzpzav;
    END IF;
    
    RETURN GREATEST(pg_var_nribik, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xczszl----- */
CREATE OR REPLACE FUNCTION pg_proc_xczszl(pg_var_ydwxdh INTEGER, pg_var_aqiqlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obdenq INTEGER;
    pg_var_jvwzqu INTEGER;
    pg_var_kolxov INTEGER;
BEGIN
    SELECT pg_col_gnyfqu, pg_var_aqiqlg - pg_col_stqcia 
    INTO pg_var_obdenq, pg_var_jvwzqu
    FROM pg_tbl_tswwjc 
    WHERE pg_col_vlazkt = pg_var_ydwxdh;
    
    IF ((SELECT pg_proc_jmyrol(28, -29)))::boolean THEN
        pg_var_kolxov := (((SELECT pg_proc_sjdllg(-91, -67))::INTEGER) - (0) + COALESCE(pg_var_kolxov, 0))0;
    ELSIF pg_var_obdenq < 7000 THEN
        pg_var_kolxov := (((SELECT pg_proc_ybijaf(-6, 49))::INTEGER) - (0) + COALESCE(pg_var_kolxov, 0));
    ELSE
        pg_var_kolxov := 1;
    END IF;
    
    IF pg_var_jvwzqu > 3 THEN
        pg_var_kolxov := pg_var_kolxov + 3;
    END IF;
    
    RETURN (((SELECT pg_proc_chziio(26, -19))::INTEGER) - (0) + COALESCE(pg_var_kolxov, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vseavn----- */
CREATE OR REPLACE FUNCTION pg_proc_vseavn(pg_var_vwlyrl INTEGER, pg_var_myndlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkhggu INTEGER;
    pg_var_tezshq INTEGER;
BEGIN
    SELECT ABS(pg_col_rgmqlr - pg_var_vwlyrl) * 2 + pg_col_yhnvnr / 10
    INTO pg_var_wkhggu
    FROM pg_tbl_izctuk
    WHERE pg_col_uctscv = 101;

    IF pg_var_myndlx > 100 THEN
        pg_var_tezshq := pg_var_wkhggu * 3;
    ELSE
        pg_var_tezshq := pg_var_wkhggu * 2;
    END IF;

    RETURN pg_var_tezshq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uuinpn----- */
CREATE OR REPLACE FUNCTION pg_proc_uuinpn(pg_var_bdaacu INTEGER, pg_var_ooawdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyntot INTEGER;
    pg_var_iucakm INTEGER;
    pg_var_inureh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xyntot FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_xyntot = 0 THEN
        RETURN (((SELECT pg_proc_vseavn(68, -27))::INTEGER) - (258) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_ypyzrl) INTO pg_var_iucakm FROM pg_tbl_brydch WHERE pg_col_thbhyb = pg_var_bdaacu;
    
    IF pg_var_ooawdn > 0 AND pg_var_ooawdn < 100 THEN
        pg_var_inureh := pg_var_iucakm - (pg_var_iucakm * pg_var_ooawdn / 100);
    ELSE
        pg_var_inureh := pg_var_iucakm;
    END IF;
    
    RETURN pg_var_inureh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbsixn----- */
CREATE OR REPLACE FUNCTION pg_proc_nbsixn(pg_var_hvcslq INTEGER, pg_var_yinlrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrzgu INTEGER;
    pg_var_nhsgro INTEGER;
    pg_var_hcfuek RECORD;
BEGIN
    SELECT pg_col_jinjpj, pg_col_oqmida INTO pg_var_hcfuek
    FROM pg_tbl_dezygq 
    WHERE pg_col_dlfnsr = pg_var_hvcslq;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hcfuek.pg_col_jinjpj > pg_var_hcfuek.pg_col_oqmida THEN
        RETURN 0;
    END IF;
    
    pg_var_mgrzgu := (pg_var_hcfuek.pg_col_oqmida * 2) / 4;
    pg_var_nhsgro := pg_var_mgrzgu * pg_var_yinlrb;
    
    IF pg_var_nhsgro < pg_var_hcfuek.pg_col_oqmida THEN
        pg_var_nhsgro := pg_var_hcfuek.pg_col_oqmida * 2;
    END IF;
    
    RETURN pg_var_nhsgro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_col_yezafd----- */
CREATE OR REPLACE FUNCTION pg_col_yezafd(pg_var_czqpao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvuzfl   text[];
    pg_var_quzsrf           text;
    pg_var_amflks       INTEGER := 0;
BEGIN
    SELECT pg_col_yezafd INTO pg_var_vvuzfl 
    FROM pg_tbl_urtclq 
    WHERE pg_col_xzlikv = pg_var_czqpao::text;

    IF ((SELECT pg_proc_nbsixn(-29, -79)))::boolean THEN
        FOREACH pg_var_quzsrf IN ARRAY pg_var_vvuzfl LOOP
            RAISE NOTICE 'pg_var_quzsrf: %', pg_var_quzsrf;
            EXECUTE pg_var_quzsrf;
            pg_var_amflks := pg_var_amflks + 1;
        END LOOP;
    END IF;

    RETURN pg_var_amflks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hckumw----- */
CREATE OR REPLACE FUNCTION pg_proc_hckumw(pg_var_chqutq INTEGER, pg_var_cgoogt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_munbie INTEGER;
    pg_var_mdqjhu INTEGER;
    pg_var_ntfoqh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nggjhj), 0) INTO pg_var_munbie
    FROM pg_tbl_mnqmbn
    WHERE pg_col_vlzsfd = pg_var_chqutq;
    
    IF pg_var_munbie > 300 THEN
        pg_var_mdqjhu := 85;
    ELSE
        pg_var_mdqjhu := 95;
    END IF;
    
    pg_var_ntfoqh := (pg_var_munbie * pg_var_mdqjhu / 100) * pg_var_cgoogt;
    
    IF pg_var_ntfoqh < 0 THEN
        pg_var_ntfoqh := 0;
    END IF;
    
    RETURN pg_var_ntfoqh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF ((SELECT pg_proc_xczszl(37, 53)))::boolean THEN
        pg_var_rnejem := (((SELECT pg_proc_uuinpn(71, -94))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := (((SELECT pg_col_yezafd(-76))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hckumw(-96, 61))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;
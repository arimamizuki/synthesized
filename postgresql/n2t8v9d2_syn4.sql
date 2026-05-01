/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hdtohr (
    pg_col_hsvcvk INTEGER PRIMARY KEY,
    pg_col_ofjclz INTEGER NOT NULL,
    pg_col_svgyko INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdtohr (pg_col_hsvcvk, pg_col_ofjclz, pg_col_svgyko) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fpjiqo (
    pg_col_hbwkyk INTEGER
);
INSERT INTO pg_tbl_fpjiqo (pg_col_hbwkyk) VALUES
(18),
(22),
(30),
(17),
(25);

CREATE TABLE IF NOT EXISTS pg_tbl_tsmppp (
    productid SERIAL PRIMARY KEY,
    pg_col_ewczog VARCHAR(255),
    pg_col_iurhhy INTEGER,
    pg_col_xlbqae INTEGER,
    pg_col_poyzup NUMERIC(10,2)
);
INSERT INTO pg_tbl_tsmppp (pg_col_ewczog, pg_col_iurhhy, pg_col_xlbqae, pg_col_poyzup) VALUES
(' Café Premium', 1, 1, 15.00),
('   Organic Tea   ', 1, 1, 12.00);

CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ohawbk (
    pg_col_xdzvji INTEGER PRIMARY KEY,
    pg_col_yqcwvw INTEGER NOT NULL,
    pg_col_ktwfsd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohawbk (pg_col_xdzvji, pg_col_yqcwvw, pg_col_ktwfsd) VALUES
(101, 50, 1),
(102, 75, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ckvjya (
    pg_col_sxlemc INTEGER PRIMARY KEY,
    pg_col_sjitcs INTEGER NOT NULL,
    pg_col_orwpsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ckvjya (pg_col_sxlemc, pg_col_sjitcs, pg_col_orwpsu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_khukfq (
    pg_col_wfujmi INTEGER PRIMARY KEY,
    pg_col_ewlpxv INTEGER NOT NULL,
    pg_col_fypzvr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khukfq (pg_col_wfujmi, pg_col_ewlpxv, pg_col_fypzvr) VALUES
(101, 85, 1),
(102, 65, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wjewcx (
    pg_col_vibkcs INTEGER PRIMARY KEY,
    pg_col_nixiph INTEGER NOT NULL,
    pg_col_jxueiq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wjewcx (pg_col_vibkcs, pg_col_nixiph, pg_col_jxueiq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wjifiv----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF pg_var_dwdowq < 30000 THEN
        pg_var_essobw := 10 - pg_var_sciiwu;
    ELSIF pg_var_dwdowq < 60000 THEN
        pg_var_essobw := 7 - pg_var_sciiwu;
    ELSE
        pg_var_essobw := 5 - pg_var_sciiwu;
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yauuyi----- */
CREATE OR REPLACE FUNCTION pg_proc_yauuyi(pg_var_gbeboj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywkyla INTEGER := 0;
    pg_var_zrhyqz RECORD;
BEGIN
    FOR pg_var_zrhyqz IN 
        SELECT pg_col_ewlpxv FROM pg_tbl_khukfq 
        WHERE pg_col_fypzvr = 1 AND pg_col_wfujmi BETWEEN 100 AND 199
    LOOP
        pg_var_ywkyla := pg_var_ywkyla + pg_var_zrhyqz.pg_col_ewlpxv;
    END LOOP;
    
    IF pg_var_gbeboj > 0 THEN
        pg_var_ywkyla := pg_var_ywkyla * pg_var_gbeboj;
    ELSE
        pg_var_ywkyla := 0;
    END IF;
    
    RETURN pg_var_ywkyla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhpehp----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpehp(pg_var_dqbrzt INTEGER, pg_var_bmzerv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xonlmo INTEGER;
    pg_var_htlszd INTEGER;
    pg_var_yuulwm INTEGER;
BEGIN
    SELECT pg_col_nixiph, pg_col_jxueiq INTO pg_var_htlszd, pg_var_yuulwm
    FROM pg_tbl_wjewcx
    WHERE pg_col_vibkcs = pg_var_dqbrzt;
    
    IF pg_var_htlszd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xonlmo := (pg_var_htlszd * pg_var_yuulwm * pg_var_bmzerv) / 10;
    
    IF pg_var_xonlmo < 0 THEN
        pg_var_xonlmo := 0;
    END IF;
    
    RETURN pg_var_xonlmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxcsbc----- */
CREATE OR REPLACE FUNCTION pg_proc_kxcsbc(pg_var_ixxgtr INTEGER, pg_var_tjgqna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urpvhw INTEGER;
    pg_var_qijsif INTEGER;
    pg_var_wenxkq INTEGER;
BEGIN
    SELECT pg_col_ofjclz, pg_col_svgyko INTO pg_var_qijsif, pg_var_wenxkq
    FROM pg_tbl_hdtohr
    WHERE pg_col_hsvcvk = pg_var_ixxgtr;
    
    IF ((SELECT pg_proc_yauuyi(29)))::boolean THEN
        RETURN (((SELECT pg_proc_fhpehp(-88, -56))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_urpvhw := (((SELECT pg_proc_jabgpo(-49, 8))::INTEGER) - (0) + COALESCE(pg_var_urpvhw, 0));
    
    IF pg_var_wenxkq > 1 THEN
        pg_var_urpvhw := pg_var_urpvhw * pg_var_wenxkq;
    END IF;
    
    RETURN (((SELECT pg_proc_wjifiv(-14, -76))::INTEGER) - (81) + COALESCE(pg_var_urpvhw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebwklm----- */
CREATE OR REPLACE FUNCTION pg_proc_ebwklm(pg_var_zeljri INTEGER, pg_var_nbpwjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwiaaa INTEGER;
    pg_var_odxjxi INTEGER;
    pg_var_slewpx INTEGER;
BEGIN
    SELECT pg_col_sjitcs, pg_col_orwpsu INTO pg_var_odxjxi, pg_var_slewpx
    FROM pg_tbl_ckvjya
    WHERE pg_col_sxlemc = pg_var_zeljri;
    
    IF pg_var_odxjxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zwiaaa := (pg_var_odxjxi * pg_var_slewpx * pg_var_nbpwjh);
    
    IF pg_var_zwiaaa > 1000 THEN
        pg_var_zwiaaa := 1000;
    ELSIF pg_var_zwiaaa < 0 THEN
        pg_var_zwiaaa := 0;
    END IF;
    
    RETURN pg_var_zwiaaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqocib----- */
CREATE OR REPLACE FUNCTION pg_proc_vqocib(pg_var_xbfmvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxravj INTEGER;
    pg_var_ueteac INTEGER;
    pg_var_kpbksp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ueteac FROM pg_tbl_ohawbk;
    
    SELECT AVG(pg_col_ktwfsd) INTO pg_var_kpbksp FROM pg_tbl_ohawbk;
    
    pg_var_cxravj := pg_var_xbfmvj * pg_var_ueteac * pg_var_kpbksp * 10;
    
    IF pg_var_cxravj < 1000 THEN
        pg_var_cxravj := pg_var_cxravj + 500;
    END IF;
    
    RETURN pg_var_cxravj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxossb----- */
CREATE OR REPLACE FUNCTION pg_proc_lxossb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmduzj INTEGER;
    pg_var_zrlzuz INTEGER := 0;
BEGIN
    FOR pg_var_bmduzj IN SELECT pg_col_hbwkyk FROM pg_tbl_fpjiqo LOOP
        IF ((SELECT pg_proc_vqocib(-99)))::boolean THEN
            pg_var_zrlzuz := pg_var_zrlzuz + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ebwklm(-81, 93))::INTEGER) - (-1) + COALESCE(pg_var_zrlzuz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptcxhk----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcxhk(pg_var_vnztve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvsauh VARCHAR;
    pg_var_keouzj VARCHAR;
    pg_var_lpzphd INTEGER := 0;
BEGIN
    SELECT p.pg_col_ewczog INTO pg_var_keouzj
    FROM pg_tbl_tsmppp p
    WHERE p.productid = pg_var_vnztve;
    
    IF pg_var_keouzj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rvsauh := TRIM(pg_var_keouzj);
    
    IF LENGTH(pg_var_rvsauh) < 5 THEN
        RETURN -2;
    END IF;
    
    IF pg_var_rvsauh !~ '^[A-Z]' THEN
        RETURN -3;
    END IF;
    
    IF pg_var_rvsauh !~ '[A-Za-z]' THEN
        RETURN -4;
    END IF;
    
    UPDATE pg_tbl_tsmppp
    SET pg_col_ewczog = pg_var_rvsauh
    WHERE productid = pg_var_vnztve;
    
    pg_var_lpzphd := 1;
    RETURN pg_var_lpzphd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM pg_tbl_uywwqk
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF ((SELECT pg_proc_kxcsbc(46, -93)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := (((SELECT pg_proc_lxossb())::INTEGER) - (5) + COALESCE(pg_var_fplsil, 0));
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN (((SELECT pg_proc_ptcxhk(77))::INTEGER) - (-1) + COALESCE(GREATEST(pg_var_fplsil, 0), 0));
END;
$$ LANGUAGE plpgsql;
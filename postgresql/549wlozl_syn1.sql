/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqmgo (
    pg_col_bqvxgm INTEGER PRIMARY KEY,
    pg_col_udtkqk INTEGER NOT NULL,
    pg_col_erezma INTEGER
);
INSERT INTO pg_tbl_pfqmgo (pg_col_bqvxgm, pg_col_udtkqk, pg_col_erezma) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_aspael (
    pg_col_chrbag INTEGER PRIMARY KEY,
    pg_col_wobxtc INTEGER NOT NULL,
    pg_col_wqapcb INTEGER NOT NULL
);
INSERT INTO pg_tbl_aspael (pg_col_chrbag, pg_col_wobxtc, pg_col_wqapcb) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_xpovsw (
    pg_col_nlzqbu INTEGER PRIMARY KEY,
    pg_col_irfyxy INTEGER NOT NULL,
    pg_col_naufrf INTEGER
);
INSERT INTO pg_tbl_xpovsw (pg_col_nlzqbu, pg_col_irfyxy, pg_col_naufrf) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zzppzt (
    pg_col_tqpezz INTEGER PRIMARY KEY,
    pg_col_jkvdpr INTEGER NOT NULL,
    pg_col_kphavh INTEGER
);
INSERT INTO pg_tbl_zzppzt (pg_col_tqpezz, pg_col_jkvdpr, pg_col_kphavh) VALUES
(101, 2450, 3),
(102, 3120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lunerz (
    pg_col_kzkqzm INTEGER PRIMARY KEY,
    pg_col_pbwezg INTEGER NOT NULL,
    pg_col_seuyrm INTEGER
);
INSERT INTO pg_tbl_lunerz (pg_col_kzkqzm, pg_col_pbwezg, pg_col_seuyrm) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_aeadpb (
    pg_col_jnseyk INTEGER PRIMARY KEY,
    pg_col_gkvfou INTEGER NOT NULL,
    pg_col_hlwvut INTEGER NOT NULL
);
INSERT INTO pg_tbl_aeadpb (pg_col_jnseyk, pg_col_gkvfou, pg_col_hlwvut) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_jouohb (
    pg_col_qiatdq INTEGER PRIMARY KEY,
    pg_col_ctrdpc INTEGER NOT NULL,
    pg_col_nqjiaf INTEGER
);
INSERT INTO pg_tbl_jouohb (pg_col_qiatdq, pg_col_ctrdpc, pg_col_nqjiaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qjsnij (
    pg_col_wdiliw INTEGER PRIMARY KEY,
    pg_col_zhzvme INTEGER NOT NULL,
    pg_col_wwiegf INTEGER
);
INSERT INTO pg_tbl_qjsnij (pg_col_wdiliw, pg_col_zhzvme, pg_col_wwiegf) VALUES
(101, 3, 90),
(102, 5, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_huifki (
    pg_col_hovhcf INTEGER PRIMARY KEY,
    pg_col_qlmnjz INTEGER NOT NULL,
    pg_col_xllqki INTEGER NOT NULL
);
INSERT INTO pg_tbl_huifki (pg_col_hovhcf, pg_col_qlmnjz, pg_col_xllqki) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_psvnwk (
    pg_col_ckhrxi INTEGER PRIMARY KEY,
    pg_col_qjwfua INTEGER NOT NULL,
    pg_col_lzyybv INTEGER
);
INSERT INTO pg_tbl_psvnwk (pg_col_ckhrxi, pg_col_qjwfua, pg_col_lzyybv) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hjijnz----- */
CREATE OR REPLACE FUNCTION pg_proc_hjijnz(pg_var_tcjjao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqzvqb INTEGER := 0;
    pg_var_hafjun RECORD;
BEGIN
    FOR pg_var_hafjun IN 
        SELECT pg_col_ctrdpc, pg_col_nqjiaf 
        FROM pg_tbl_jouohb 
        WHERE pg_col_ctrdpc > pg_var_tcjjao
    LOOP
        pg_var_sqzvqb := pg_var_sqzvqb + pg_var_hafjun.pg_col_nqjiaf;
    END LOOP;
    
    RETURN pg_var_sqzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxarez----- */
CREATE OR REPLACE FUNCTION pg_proc_bxarez(pg_var_uzeqbx INTEGER, pg_var_azesod INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lndxnu INTEGER;
    pg_var_tzezkl INTEGER;
    pg_var_egiaci INTEGER;
BEGIN
    SELECT AVG(pg_col_pbwezg) INTO pg_var_tzezkl FROM pg_tbl_lunerz;
    
    IF pg_var_tzezkl >= pg_var_azesod THEN
        pg_var_egiaci := 1;
    ELSE
        pg_var_egiaci := 0;
    END IF;
    
    pg_var_lndxnu := (pg_var_uzeqbx * pg_var_tzezkl) + (pg_var_egiaci * 50);
    
    RETURN (((SELECT pg_proc_hjijnz(-92))::INTEGER) - (1800) + COALESCE(pg_var_lndxnu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqpvvf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqpvvf(pg_var_qihwcy INTEGER, pg_var_eeflmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynmqnm INTEGER;
    pg_var_krmdmk INTEGER;
    pg_var_tqgmgl INTEGER;
BEGIN
    SELECT pg_col_hlwvut INTO pg_var_ynmqnm 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    IF pg_var_ynmqnm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_gkvfou > 15000 THEN 200 
        WHEN pg_col_gkvfou > 10000 THEN 100 
        ELSE 50 
    END INTO pg_var_krmdmk 
    FROM pg_tbl_aeadpb 
    WHERE pg_col_jnseyk = pg_var_qihwcy;
    
    pg_var_tqgmgl := pg_var_ynmqnm + pg_var_krmdmk - pg_var_eeflmu;
    
    IF pg_var_tqgmgl < 0 THEN
        pg_var_tqgmgl := 0;
    END IF;
    
    RETURN pg_var_tqgmgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luiudg----- */
CREATE OR REPLACE FUNCTION pg_proc_luiudg(pg_var_yyddgw INTEGER, pg_var_fxwawf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nerrtm INTEGER;
    pg_var_uvptig INTEGER;
BEGIN
    SELECT pg_col_jkvdpr, pg_col_kphavh 
    INTO pg_var_nerrtm, pg_var_uvptig 
    FROM pg_tbl_zzppzt 
    WHERE pg_col_tqpezz = pg_var_yyddgw;
    
    IF pg_var_uvptig <= pg_var_fxwawf THEN
        RETURN pg_var_nerrtm;
    ELSE
        RETURN pg_var_nerrtm / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbfwne----- */
CREATE OR REPLACE FUNCTION pg_proc_tbfwne(pg_var_gjyofz INTEGER, pg_var_zitiow INTEGER, pg_var_cbdtri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrsxek INTEGER;
    pg_var_sjmfsp INTEGER;
    pg_var_emsdxb INTEGER;
    pg_var_rjngcp INTEGER;
    pg_var_dfszno INTEGER;
BEGIN
    SELECT pg_col_wobxtc, pg_col_wqapcb 
    INTO pg_var_jrsxek, pg_var_sjmfsp
    FROM pg_tbl_aspael
    WHERE pg_col_chrbag = pg_var_gjyofz;
    
    IF ((SELECT pg_proc_luiudg(-22, 19)))::boolean THEN
        pg_var_emsdxb := (((SELECT pg_proc_bxarez(91, 50))::INTEGER) - (8149) + COALESCE(pg_var_emsdxb, 0));
        pg_var_rjngcp := (((SELECT pg_proc_sqpvvf(-70, -19))::INTEGER) - (-1) + COALESCE(pg_var_rjngcp, 0));
    ELSE
        pg_var_emsdxb := 50;
        pg_var_rjngcp := (pg_var_zitiow - pg_var_jrsxek) * pg_var_sjmfsp;
    END IF;
    
    pg_var_dfszno := pg_var_emsdxb + pg_var_rjngcp + (pg_var_cbdtri * 5);
    
    RETURN pg_var_dfszno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpygjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qpygjq(pg_var_wjdyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_syjlcu INTEGER;
    pg_var_wpzyvd INTEGER;
    pg_var_ljsxrg INTEGER;
BEGIN
    SELECT pg_col_qlmnjz, pg_col_xllqki 
    INTO pg_var_ljsxrg, pg_var_wpzyvd
    FROM pg_tbl_huifki 
    WHERE pg_col_hovhcf = pg_var_wjdyef;
    
    IF pg_var_ljsxrg > 0 THEN
        pg_var_syjlcu := pg_var_wpzyvd / pg_var_ljsxrg;
    ELSE
        pg_var_syjlcu := 0;
    END IF;
    
    RETURN pg_var_syjlcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkgrjv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkgrjv(pg_var_mhzhhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xerytg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lzyybv), 0)
    INTO pg_var_xerytg
    FROM pg_tbl_psvnwk
    WHERE pg_col_qjwfua > pg_var_mhzhhu;
    
    RETURN pg_var_xerytg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeaqy----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeaqy(pg_var_gshqrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjghpl INTEGER;
    pg_var_ucihkt INTEGER;
    pg_var_izwepk INTEGER;
BEGIN
    SELECT pg_col_ccxhzt, pg_col_cwutfn 
    INTO pg_var_xjghpl, pg_var_ucihkt
    FROM pg_tbl_azyowb 
    WHERE pg_col_efkwmm = pg_var_gshqrx;
    
    IF pg_var_xjghpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF pg_var_izwepk < 0 THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := 100;
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lretkp----- */
CREATE OR REPLACE FUNCTION pg_proc_lretkp(pg_var_hlynsm INTEGER, pg_var_yipkql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnbrsz INTEGER;
    pg_var_ggsxpv INTEGER;
    pg_var_zavgfw INTEGER;
BEGIN
    SELECT pg_col_zhzvme, pg_col_wwiegf 
    INTO pg_var_ggsxpv, pg_var_zavgfw
    FROM pg_tbl_qjsnij 
    WHERE pg_col_wdiliw = pg_var_hlynsm;
    
    IF pg_var_ggsxpv IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_bnbrsz := (pg_var_yipkql - pg_var_zavgfw) * pg_var_ggsxpv;
    
    IF pg_var_bnbrsz > 200 THEN
        RETURN 1;
    ELSIF pg_var_bnbrsz > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF ((SELECT pg_proc_lretkp(-60, -73)))::boolean THEN
        RETURN (((SELECT pg_proc_qpygjq(67))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF ((SELECT pg_proc_nfeaqy(-34)))::boolean THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN (((SELECT pg_proc_vkgrjv(10))::INTEGER) - (1800) + COALESCE(pg_var_mmequz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jgnvfk----- */
CREATE OR REPLACE FUNCTION pg_proc_jgnvfk(pg_var_fltwmg INTEGER, pg_var_zeyudj INTEGER, pg_var_rllovi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbccvm INTEGER;
    pg_var_tmqelv INTEGER;
BEGIN
    SELECT pg_col_irfyxy INTO pg_var_hbccvm
    FROM pg_tbl_xpovsw
    WHERE pg_col_nlzqbu = pg_var_fltwmg;
    
    IF pg_var_hbccvm IS NULL THEN
        pg_var_hbccvm := 0;
    END IF;
    
    pg_var_tmqelv := (pg_var_zeyudj * pg_var_rllovi) - (pg_var_hbccvm * 2);
    
    IF pg_var_tmqelv < 0 THEN
        pg_var_tmqelv := 0;
    END IF;
    
    RETURN pg_var_tmqelv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uwfgeg(pg_var_yolxag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmhebm INTEGER;
    pg_var_aycwkw INTEGER;
    pg_var_ztxxnx INTEGER;
BEGIN
    SELECT pg_col_udtkqk, pg_col_erezma 
    INTO pg_var_aycwkw, pg_var_ztxxnx
    FROM pg_tbl_pfqmgo 
    WHERE pg_col_bqvxgm = pg_var_yolxag;
    
    IF pg_var_aycwkw IS NULL THEN
        RETURN (((SELECT pg_proc_tbfwne(-83, -37, -65))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nmhebm := pg_var_aycwkw * 10 + pg_var_ztxxnx;
    
    IF pg_var_nmhebm > 150 THEN
        RETURN 1;
    ELSIF ((SELECT pg_proc_plkula(-34, 75, 38)))::boolean THEN
        RETURN 2;
    ELSE
        RETURN (((SELECT pg_proc_jgnvfk(79, 84, 38))::INTEGER) - (3192) + COALESCE(3, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;
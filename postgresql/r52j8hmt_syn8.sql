/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xflkmb (
    pg_col_hfkttb INTEGER PRIMARY KEY,
    pg_col_gcsmmu INTEGER NOT NULL,
    pg_col_pjavdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xflkmb (pg_col_hfkttb, pg_col_gcsmmu, pg_col_pjavdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_syqges (
    pg_col_oafksl INTEGER PRIMARY KEY,
    pg_col_wcafyb INTEGER NOT NULL,
    pg_col_beikqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_syqges (pg_col_oafksl, pg_col_wcafyb, pg_col_beikqv) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_baxala (
    pg_col_wmpmtj INTEGER PRIMARY KEY,
    pg_col_njzwei DECIMAL(6,2)
);
INSERT INTO pg_tbl_baxala (pg_col_wmpmtj, pg_col_njzwei) VALUES
(1, 100.00),
(2, 50.00),
(3, 200.00);

CREATE TABLE IF NOT EXISTS pg_tbl_jufnxw (
    pg_col_dyewaf INTEGER PRIMARY KEY,
    pg_col_fxqeto INTEGER NOT NULL,
    pg_col_zndvnu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jufnxw (pg_col_dyewaf, pg_col_fxqeto, pg_col_zndvnu) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkaav (
    pg_col_ynewtp INTEGER PRIMARY KEY,
    pg_col_kyuxor INTEGER NOT NULL,
    pg_col_fzvdhj INTEGER
);
INSERT INTO pg_tbl_qwkaav (pg_col_ynewtp, pg_col_kyuxor, pg_col_fzvdhj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gmrtvz (
    pg_col_dldpgj INTEGER PRIMARY KEY,
    pg_col_uzsacx INTEGER NOT NULL,
    pg_col_qfwlza INTEGER
);
INSERT INTO pg_tbl_gmrtvz (pg_col_dldpgj, pg_col_uzsacx, pg_col_qfwlza) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwonqc (
    pg_col_dsctwc INTEGER PRIMARY KEY,
    pg_col_ivczbe INTEGER NOT NULL,
    pg_col_ancqdc INTEGER
);
INSERT INTO pg_tbl_fwonqc (pg_col_dsctwc, pg_col_ivczbe, pg_col_ancqdc) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lioqil (
    pg_col_lamuho INTEGER PRIMARY KEY,
    pg_col_bnkvjv INTEGER NOT NULL,
    pg_col_emhxfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lioqil (pg_col_lamuho, pg_col_bnkvjv, pg_col_emhxfg) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wkxndj (
    pg_col_naplzi INTEGER PRIMARY KEY,
    pg_col_ypkvoo INTEGER NOT NULL,
    pg_col_fyewqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wkxndj (pg_col_naplzi, pg_col_ypkvoo, pg_col_fyewqn) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_igpcvb (
    pg_col_ajuicf INTEGER PRIMARY KEY,
    pg_col_sefwoa INTEGER NOT NULL,
    pg_col_heilph INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpcvb (pg_col_ajuicf, pg_col_sefwoa, pg_col_heilph) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wqymfy (
    pg_col_gadkgk INTEGER PRIMARY KEY,
    pg_col_epekry INTEGER NOT NULL,
    pg_col_nnpxsu INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqymfy (pg_col_gadkgk, pg_col_epekry, pg_col_nnpxsu) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvkpvp----- */
CREATE OR REPLACE FUNCTION pg_proc_hvkpvp(pg_var_ldkoxc INTEGER, pg_var_jaqurj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnfihm INTEGER;
    pg_var_xhbkkz INTEGER;
    pg_var_hoxwyj INTEGER;
BEGIN
    SELECT pg_col_emhxfg, pg_col_bnkvjv 
    INTO pg_var_dnfihm, pg_var_xhbkkz
    FROM pg_tbl_lioqil 
    WHERE pg_col_lamuho = pg_var_ldkoxc;
    
    IF pg_var_dnfihm > pg_var_jaqurj THEN
        pg_var_hoxwyj := (pg_var_dnfihm * 10) + (pg_var_xhbkkz / 100);
    ELSE
        pg_var_hoxwyj := (pg_var_xhbkkz / 200) - pg_var_dnfihm;
    END IF;
    
    RETURN pg_var_hoxwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eabobr----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN pg_var_tkshkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvbfzx----- */
CREATE OR REPLACE FUNCTION pg_proc_fvbfzx(pg_var_vvxdhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huypzd INTEGER;
    pg_var_ydqqsg INTEGER := 60;
    pg_var_wbjyqa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fyewqn), 0)
    INTO pg_var_huypzd
    FROM pg_tbl_wkxndj
    WHERE pg_col_ypkvoo = pg_var_vvxdhy;
    
    pg_var_wbjyqa := pg_var_huypzd * pg_var_ydqqsg;
    
    RETURN pg_var_wbjyqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsvbgk----- */
CREATE OR REPLACE FUNCTION pg_proc_bsvbgk(pg_var_iasfvi INTEGER, pg_var_vcxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfecta INTEGER;
    pg_var_uflrub INTEGER;
    pg_var_pzturg INTEGER;
    pg_var_hzzhmo INTEGER;
BEGIN
    SELECT pg_col_epekry, pg_col_nnpxsu INTO pg_var_rfecta, pg_var_uflrub
    FROM pg_tbl_wqymfy WHERE pg_col_gadkgk = pg_var_iasfvi;
    
    IF pg_var_rfecta <= pg_var_uflrub THEN
        pg_var_pzturg := 4;
        pg_var_hzzhmo := (pg_var_pzturg * pg_var_vcxngf) - pg_var_rfecta;
        
        IF pg_var_hzzhmo < 0 THEN
            pg_var_hzzhmo := 0;
        END IF;
        
        RETURN pg_var_hzzhmo;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlluab----- */
CREATE OR REPLACE FUNCTION pg_proc_jlluab(pg_var_okvmqm INTEGER, pg_var_qgvljk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykdloz INTEGER;
    pg_var_iixilu INTEGER;
    pg_var_lzyidx INTEGER;
    pg_var_zwhyoi INTEGER;
BEGIN
    SELECT pg_col_sefwoa, pg_col_heilph 
    INTO pg_var_iixilu, pg_var_lzyidx
    FROM pg_tbl_igpcvb 
    WHERE pg_col_ajuicf = pg_var_okvmqm;
    
    IF pg_var_iixilu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ykdloz := 100 - pg_var_iixilu;
    
    IF pg_var_qgvljk - pg_var_lzyidx > 100 THEN
        pg_var_lzyidx := (pg_var_qgvljk - pg_var_lzyidx) / 10;
    ELSE
        pg_var_lzyidx := 0;
    END IF;
    
    pg_var_zwhyoi := pg_var_ykdloz - pg_var_lzyidx;
    
    IF pg_var_zwhyoi < 0 THEN
        pg_var_zwhyoi := 0;
    END IF;
    
    RETURN pg_var_zwhyoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyfeyy----- */
CREATE OR REPLACE FUNCTION pg_proc_vyfeyy(pg_var_ofjfts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxjlkk INTEGER;
    pg_var_hauevg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ancqdc), 0) INTO pg_var_xxjlkk
    FROM pg_tbl_fwonqc
    WHERE pg_col_ivczbe = pg_var_ofjfts;
    
    IF ((SELECT pg_proc_jlluab(-81, 26)))::boolean THEN
        pg_var_hauevg := 3;
    ELSE
        pg_var_hauevg := (((SELECT pg_proc_bsvbgk(3, -9))::INTEGER) - (0) + COALESCE(pg_var_hauevg, 0));
    END IF;
    
    RETURN pg_var_xxjlkk * pg_var_hauevg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbkmoe----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkmoe(pg_var_cpyebv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqlcks INTEGER;
    pg_var_dxuxxj INTEGER;
    pg_var_nyfwtt INTEGER;
BEGIN
    SELECT SUM(pg_col_qfwlza) INTO pg_var_zqlcks
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    SELECT AVG(pg_col_uzsacx) INTO pg_var_dxuxxj
    FROM pg_tbl_gmrtvz
    WHERE pg_col_dldpgj = pg_var_cpyebv;
    
    IF pg_var_zqlcks IS NULL OR pg_var_dxuxxj IS NULL THEN
        pg_var_nyfwtt := 0;
    ELSE
        pg_var_nyfwtt := pg_var_zqlcks * 10 / pg_var_dxuxxj;
    END IF;
    
    RETURN pg_var_nyfwtt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbaspm----- */
CREATE OR REPLACE FUNCTION pg_proc_sbaspm(pg_var_izrrxp INTEGER, pg_var_ojjjnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcgxlr INTEGER;
    pg_var_bkmqry INTEGER;
    pg_var_jjjbry INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcgxlr FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF pg_var_xcgxlr = 0 THEN
        RETURN (((SELECT pg_proc_tbkmoe(81))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_beikqv) INTO pg_var_bkmqry FROM pg_tbl_syqges WHERE pg_col_wcafyb = pg_var_izrrxp;
    
    IF ((SELECT pg_proc_vyfeyy(-16)))::boolean THEN
        pg_var_jjjbry := (((SELECT pg_proc_eabobr(48, -45))::INTEGER) - (-3192) + COALESCE(pg_var_jjjbry, 0));
    ELSE
        pg_var_jjjbry := (((SELECT pg_proc_hvkpvp(84, 70))::INTEGER) - (0) + COALESCE(pg_var_jjjbry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fvbfzx(7))::INTEGER) - (0) + COALESCE(pg_var_jjjbry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeplwp----- */
CREATE OR REPLACE FUNCTION pg_proc_oeplwp(pg_var_xdzraq INTEGER, pg_var_gptqlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxspmh DECIMAL(6,2);
    pg_var_rfuajq INTEGER := 0;
BEGIN
    SELECT pg_col_njzwei INTO pg_var_dxspmh
    FROM pg_tbl_baxala
    WHERE pg_col_wmpmtj = pg_var_xdzraq;

    IF pg_var_gptqlh > pg_var_dxspmh THEN
        RAISE EXCEPTION
            'Refund amount % exceeds original item price of %.',
            pg_var_gptqlh, pg_var_dxspmh;
    END IF;
    
    pg_var_rfuajq := 1;
    RETURN pg_var_rfuajq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjppwr----- */
CREATE OR REPLACE FUNCTION pg_proc_yjppwr(pg_var_jralgr INTEGER, pg_var_djmxft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzkfa INTEGER;
    pg_var_qgkgxf INTEGER;
    pg_var_shnqyj INTEGER;
BEGIN
    SELECT pg_col_fxqeto, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_zndvnu % 100
    INTO pg_var_qgkgxf, pg_var_shnqyj
    FROM pg_tbl_jufnxw
    WHERE pg_col_dyewaf = pg_var_jralgr;
    
    IF pg_var_qgkgxf < 30000 THEN
        pg_var_dzzkfa := 100;
    ELSIF pg_var_shnqyj > pg_var_djmxft THEN
        pg_var_dzzkfa := 75;
    ELSE
        pg_var_dzzkfa := 25;
    END IF;
    
    RETURN pg_var_dzzkfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtvahj----- */
CREATE OR REPLACE FUNCTION pg_proc_xtvahj(pg_var_syohdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxxqdd INTEGER;
    pg_var_iulvbd INTEGER;
    pg_var_kupnhh INTEGER;
BEGIN
    SELECT pg_col_fzvdhj, pg_col_kyuxor INTO pg_var_oxxqdd, pg_var_iulvbd
    FROM pg_tbl_qwkaav
    WHERE pg_col_ynewtp = pg_var_syohdu;
    
    IF pg_var_oxxqdd IS NULL OR pg_var_iulvbd IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iulvbd = 0 THEN
        pg_var_kupnhh := 0;
    ELSE
        pg_var_kupnhh := (pg_var_oxxqdd * 1000) / pg_var_iulvbd;
    END IF;
    
    RETURN pg_var_kupnhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uhqmtn(pg_var_nnmehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccrnce INTEGER;
    pg_var_miiavx INTEGER;
    pg_var_rqqysz INTEGER;
BEGIN
    SELECT SUM(pg_col_gcsmmu) INTO pg_var_ccrnce
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    IF ((SELECT pg_proc_mfjjwd(-13, -5)))::boolean THEN
        RETURN (((SELECT pg_proc_sbaspm(72, -45))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT (pg_col_pjavdn * 100 / pg_col_gcsmmu) INTO pg_var_miiavx
    FROM pg_tbl_xflkmb
    WHERE pg_col_hfkttb = pg_var_nnmehr;
    
    pg_var_rqqysz := (((SELECT pg_proc_oeplwp(58, 43))::INTEGER) - (1) + COALESCE(pg_var_rqqysz, 0));
    
    IF ((SELECT pg_proc_yjppwr(-6, -98)))::boolean THEN
        pg_var_rqqysz := (((SELECT pg_proc_xtvahj(-47))::INTEGER) - (-1) + COALESCE(pg_var_rqqysz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zjqtgo(-25, -97))::INTEGER) - (0) + COALESCE(pg_var_rqqysz, 0));
END;
$$ LANGUAGE plpgsql;
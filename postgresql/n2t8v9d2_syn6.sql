/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uywwqk (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_uywwqk (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_evlwyn (
    pg_col_vxradc INTEGER PRIMARY KEY,
    pg_col_dsgqic INTEGER NOT NULL,
    pg_col_pifdct INTEGER NOT NULL
);
INSERT INTO pg_tbl_evlwyn (pg_col_vxradc, pg_col_dsgqic, pg_col_pifdct) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_abbrjl (
    pg_col_qzakye INTEGER PRIMARY KEY,
    pg_col_iifzsl INTEGER NOT NULL,
    pg_col_vqasvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_abbrjl (pg_col_qzakye, pg_col_iifzsl, pg_col_vqasvm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rvfson (
    pg_col_axevgj INTEGER PRIMARY KEY,
    pg_col_swbhuj INTEGER NOT NULL,
    pg_col_fxfkpw INTEGER
);
INSERT INTO pg_tbl_rvfson (pg_col_axevgj, pg_col_swbhuj, pg_col_fxfkpw) VALUES
(101, 50000, 20231215),
(102, 75000, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_wzhewm (
    pg_col_oxpwux INTEGER PRIMARY KEY,
    pg_col_njsayp INTEGER NOT NULL,
    pg_col_wxmwsq INTEGER
);
INSERT INTO pg_tbl_wzhewm (pg_col_oxpwux, pg_col_njsayp, pg_col_wxmwsq) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nwxqrh (
    pg_col_znhequ INTEGER PRIMARY KEY,
    pg_col_oiqpia INTEGER NOT NULL,
    pg_col_roeznn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwxqrh (pg_col_znhequ, pg_col_oiqpia, pg_col_roeznn) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_yqqyhb (
    pg_col_kebxgn INTEGER PRIMARY KEY,
    pg_col_frnpxu INTEGER NOT NULL,
    pg_col_ljrjff INTEGER
);
INSERT INTO pg_tbl_yqqyhb (pg_col_kebxgn, pg_col_frnpxu, pg_col_ljrjff) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdnnyt (
    pg_col_mpqipg INTEGER PRIMARY KEY,
    pg_col_soalud INTEGER NOT NULL,
    pg_col_emdkyp INTEGER
);
INSERT INTO pg_tbl_wdnnyt (pg_col_mpqipg, pg_col_soalud, pg_col_emdkyp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

CREATE TABLE pg_tbl_cjwzxw INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;

CREATE TABLE IF NOT EXISTS pg_tbl_ericzn (
    pg_col_uptbzz INTEGER PRIMARY KEY,
    pg_col_jozwwv INTEGER NOT NULL,
    pg_col_ilcsol INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ericzn (pg_col_uptbzz, pg_col_jozwwv, pg_col_ilcsol) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xuqvfa (
    pg_col_cryrll INTEGER PRIMARY KEY,
    pg_col_fwayit INTEGER NOT NULL,
    pg_col_lnievt INTEGER NOT NULL
);
INSERT INTO pg_tbl_xuqvfa (pg_col_cryrll, pg_col_fwayit, pg_col_lnievt) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lqekzp (
    pg_col_ydpncz INTEGER PRIMARY KEY,
    pg_col_fxzgxm INTEGER NOT NULL,
    pg_col_vdtbnl INTEGER
);
INSERT INTO pg_tbl_lqekzp (pg_col_ydpncz, pg_col_fxzgxm, pg_col_vdtbnl) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vpprrm----- */
CREATE OR REPLACE FUNCTION pg_proc_vpprrm(pg_var_oygtil INTEGER, pg_var_cestxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twbygg INTEGER;
    pg_var_kwzrnj INTEGER := 10;
BEGIN
    IF pg_var_oygtil <= pg_var_kwzrnj THEN
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101);
    ELSE
        pg_var_twbygg := (SELECT pg_col_roeznn FROM pg_tbl_nwxqrh WHERE pg_col_znhequ = 101) + 
                     ((pg_var_oygtil - pg_var_kwzrnj) * pg_var_cestxq);
    END IF;
    
    RETURN pg_var_twbygg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zepzcw----- */
CREATE OR REPLACE FUNCTION pg_proc_zepzcw(pg_var_flffyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbihxw INTEGER;
    pg_var_kdulae INTEGER;
    pg_var_resoxt INTEGER;
BEGIN
    SELECT pg_col_frnpxu, pg_col_ljrjff 
    INTO pg_var_kdulae, pg_var_resoxt
    FROM pg_tbl_yqqyhb 
    WHERE pg_col_kebxgn = pg_var_flffyy;
    
    IF pg_var_kdulae IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_resoxt = 0 THEN
        pg_var_zbihxw := 0;
    ELSE
        pg_var_zbihxw := (pg_var_resoxt * 100) / pg_var_kdulae;
    END IF;
    
    RETURN pg_var_zbihxw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_waofby----- */
CREATE OR REPLACE FUNCTION pg_proc_waofby(pg_var_geswwj INTEGER, pg_var_zcfxcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfsodg INTEGER;
    pg_var_dyypxc INTEGER;
BEGIN
    SELECT SUM(pg_col_emdkyp) INTO pg_var_xfsodg
    FROM pg_tbl_wdnnyt
    WHERE pg_col_mpqipg = pg_var_geswwj AND pg_col_soalud <= pg_var_zcfxcx;
    
    IF pg_var_xfsodg IS NULL THEN
        pg_var_xfsodg := 0;
    END IF;
    
    pg_var_dyypxc := pg_var_xfsodg * 100 / GREATEST(pg_var_zcfxcx, 1);
    
    RETURN pg_var_dyypxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zspaun----- */
CREATE OR REPLACE FUNCTION pg_proc_zspaun(pg_var_cgkzos INTEGER, pg_var_ahmegf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibwhoj INTEGER;
    pg_var_eilktm INTEGER;
    pg_var_fktkkn INTEGER := 10000;
BEGIN
    SELECT pg_col_njsayp INTO pg_var_ibwhoj FROM pg_tbl_wzhewm WHERE pg_col_oxpwux = pg_var_cgkzos;
    
    IF ((SELECT pg_proc_vpprrm(-37, 88)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_eilktm := (((SELECT pg_proc_zepzcw(-95))::INTEGER) - (-1) + COALESCE(pg_var_eilktm, 0));
    
    IF ((SELECT pg_proc_waofby(-57, 13)))::boolean THEN
        RETURN GREATEST(pg_var_eilktm, pg_var_fktkkn) - pg_var_ibwhoj;
    ELSE
        RETURN (((SELECT pg_proc_exvfmd(-51, 7))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_igrmlz----- */
CREATE OR REPLACE FUNCTION pg_proc_igrmlz(pg_var_epnevb INTEGER, pg_var_ryazqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfdjrw INTEGER;
    pg_var_htszdz INTEGER;
    pg_var_nqlxki INTEGER;
    pg_var_btlyvh INTEGER;
BEGIN
    SELECT pg_col_pifdct INTO pg_var_qfdjrw
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct DESC
    LIMIT 1;

    SELECT pg_col_pifdct INTO pg_var_htszdz
    FROM pg_tbl_evlwyn
    WHERE pg_col_dsgqic = pg_var_epnevb
    ORDER BY pg_col_pifdct ASC
    LIMIT 1;

    pg_var_nqlxki := pg_var_qfdjrw - pg_var_htszdz;
    pg_var_btlyvh := (pg_var_nqlxki / 100) * pg_var_ryazqo;

    IF pg_var_btlyvh < 0 THEN
        pg_var_btlyvh := 0;
    END IF;

    RETURN (((SELECT pg_proc_zspaun(-75, -7))::INTEGER) - (-1) + COALESCE(pg_var_btlyvh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbuajc----- */
CREATE OR REPLACE FUNCTION pg_proc_pbuajc(pg_var_olmqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aplomq INTEGER;
    pg_var_xyhxbx INTEGER;
    pg_var_cnrfxg INTEGER;
BEGIN
    SELECT pg_col_iifzsl, pg_col_vqasvm 
    INTO pg_var_xyhxbx, pg_var_cnrfxg
    FROM pg_tbl_abbrjl 
    WHERE pg_col_qzakye = pg_var_olmqck;
    
    IF pg_var_xyhxbx > 0 THEN
        pg_var_aplomq := (pg_var_cnrfxg * 1000) / pg_var_xyhxbx;
    ELSE
        pg_var_aplomq := 0;
    END IF;
    
    RETURN pg_var_aplomq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzcbbb----- */
CREATE OR REPLACE FUNCTION pg_proc_tzcbbb(pg_var_hwhive INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Non-multi geometries can just pass through
    IF pg_var_hwhive IN (1, 2, 3) THEN
        RETURN pg_var_hwhive;
    -- MultiPolygons and GeometryCollections that contain Polygons
    ELSIF pg_var_hwhive % 3 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive * 2) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- MultiLinestrings and GeometryCollections that contain Linestrings
    ELSIF pg_var_hwhive % 2 = 0 THEN
        RETURN (
            SELECT geom
            FROM (
                SELECT (pg_var_hwhive + 10) AS geom
            ) AS dump
            ORDER BY geom DESC
            LIMIT 1
        );
    -- Other geometry types are not really handled but we at least try to
    -- not return a MultiGeometry.
    ELSE
        RETURN pg_var_hwhive + 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbnnnj----- */
CREATE OR REPLACE FUNCTION pg_proc_dbnnnj(pg_var_ififrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqwegm INTEGER := 0;
    pg_var_idshyt RECORD;
BEGIN
    FOR pg_var_idshyt IN 
        SELECT pg_col_jozwwv, pg_col_ilcsol 
        FROM pg_tbl_ericzn 
        WHERE pg_col_uptbzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_idshyt.pg_col_ilcsol = 1 THEN
            pg_var_oqwegm := pg_var_oqwegm + pg_var_idshyt.pg_col_jozwwv;
        END IF;
    END LOOP;
    
    RETURN pg_var_oqwegm * pg_var_ififrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shbquf----- */
CREATE OR REPLACE FUNCTION pg_proc_shbquf(pg_var_wepevm INTEGER, pg_var_umxazi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlzdpk INTEGER;
    pg_var_notjmx INTEGER;
    pg_var_lmkvsh INTEGER;
BEGIN
    SELECT pg_col_fwayit, pg_col_lnievt INTO pg_var_wlzdpk, pg_var_notjmx
    FROM pg_tbl_xuqvfa
    WHERE pg_col_cryrll = pg_var_umxazi;
    
    IF pg_var_wepevm <= pg_var_wlzdpk THEN
        pg_var_lmkvsh := 50;
    ELSE
        pg_var_lmkvsh := 50 + (pg_var_wepevm - pg_var_wlzdpk) * pg_var_notjmx;
    END IF;
    
    RETURN pg_var_lmkvsh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjrcgj----- */
CREATE OR REPLACE FUNCTION pg_proc_vjrcgj(pg_var_vzmlpd INTEGER, pg_var_amhpee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stdajr INTEGER;
    pg_var_ectnda INTEGER;
    pg_var_mqstkz INTEGER;
BEGIN
    SELECT AVG(pg_col_vdtbnl) INTO pg_var_mqstkz FROM pg_tbl_lqekzp;
    
    IF pg_var_mqstkz IS NULL THEN
        pg_var_mqstkz := 75;
    END IF;
    
    pg_var_ectnda := pg_var_vzmlpd % 50;
    
    pg_var_stdajr := (pg_var_amhpee * 20) + (pg_var_ectnda * 3) + (pg_var_mqstkz / 15);
    
    IF pg_var_stdajr > 200 THEN
        pg_var_stdajr := 200;
    ELSIF pg_var_stdajr < 50 THEN
        pg_var_stdajr := 50;
    END IF;
    
    RETURN pg_var_stdajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txjdev----- */
CREATE OR REPLACE FUNCTION pg_proc_txjdev(pg_var_qesibr INTEGER, pg_var_ecfxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ioabpj INTEGER;
    pg_var_gtzixp INTEGER;
    pg_var_sewbdb INTEGER;
BEGIN
    SELECT pg_col_swbhuj, pg_var_ecfxqy - pg_col_fxfkpw 
    INTO pg_var_ioabpj, pg_var_gtzixp
    FROM pg_tbl_rvfson 
    WHERE pg_col_axevgj = pg_var_qesibr;
    
    IF ((SELECT pg_proc_tzcbbb(48)))::boolean THEN
        pg_var_sewbdb := (((SELECT pg_proc_dbnnnj(-90))::INTEGER) - (-6750) + COALESCE(pg_var_sewbdb, 0));
    ELSIF pg_var_gtzixp > 7 THEN
        pg_var_sewbdb := pg_var_gtzixp * 10;
    ELSE
        pg_var_sewbdb := (((SELECT pg_proc_shbquf(-58, -6))::INTEGER) - (0) + COALESCE(pg_var_sewbdb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vjrcgj(-8, -65))::INTEGER) - (50) + COALESCE(GREATEST(1, LEAST(pg_var_sewbdb, 99)), 0));
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
    
    IF ((SELECT pg_proc_igrmlz(-4, 44)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM pg_tbl_uywwqk
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF ((SELECT pg_proc_pbuajc(23)))::boolean THEN
        pg_var_fplsil := (((SELECT pg_proc_txjdev(-2, -91))::INTEGER) - (99) + COALESCE(pg_var_fplsil, 0));
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF;
    
    RETURN GREATEST(pg_var_fplsil, 0);
END;
$$ LANGUAGE plpgsql;
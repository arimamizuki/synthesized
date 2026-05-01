/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_svrtqp (
    pg_col_ooyjdg INTEGER PRIMARY KEY,
    pg_col_yfxvkd INTEGER NOT NULL,
    pg_col_uwjkow INTEGER
);
INSERT INTO pg_tbl_svrtqp (pg_col_ooyjdg, pg_col_yfxvkd, pg_col_uwjkow) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_lgbvuf (
    pg_col_emdtyd INTEGER PRIMARY KEY,
    pg_col_bekvtw INTEGER NOT NULL,
    pg_col_lfwtnv INTEGER
);
INSERT INTO pg_tbl_lgbvuf (pg_col_emdtyd, pg_col_bekvtw, pg_col_lfwtnv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mymuci (
    pg_col_cvmxpw INTEGER PRIMARY KEY,
    pg_col_evzjxf INTEGER NOT NULL,
    pg_col_czfwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_mymuci (pg_col_cvmxpw, pg_col_evzjxf, pg_col_czfwuy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_stljll (
    pg_col_nwaqla INTEGER PRIMARY KEY,
    pg_col_undoea INTEGER NOT NULL,
    pg_col_browsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_stljll (pg_col_nwaqla, pg_col_undoea, pg_col_browsg) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_myvdzv (
    pg_col_szxdou INTEGER PRIMARY KEY,
    pg_col_grivgd INTEGER NOT NULL,
    pg_col_zcloty INTEGER
);
INSERT INTO pg_tbl_myvdzv (pg_col_szxdou, pg_col_grivgd, pg_col_zcloty) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ifiiei (
    pg_col_tpbsgl INTEGER PRIMARY KEY,
    pg_col_pwojla INTEGER NOT NULL,
    pg_col_jxvtuh INTEGER
);
INSERT INTO pg_tbl_ifiiei (pg_col_tpbsgl, pg_col_pwojla, pg_col_jxvtuh) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yflpmu (
    pg_col_ufusuq INTEGER PRIMARY KEY,
    pg_col_glsgqf INTEGER NOT NULL,
    pg_col_iltjlq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yflpmu (pg_col_ufusuq, pg_col_glsgqf, pg_col_iltjlq) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvliq (
    pg_col_ytaqqt INTEGER PRIMARY KEY,
    pg_col_hlhxzi INTEGER NOT NULL,
    pg_col_dwaofx INTEGER NOT NULL
);
INSERT INTO pg_tbl_jpvliq (pg_col_ytaqqt, pg_col_hlhxzi, pg_col_dwaofx) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_gndrex (
    pg_col_qnpizb INTEGER PRIMARY KEY,
    pg_col_ridzhr INTEGER NOT NULL,
    pg_col_dtqrhv INTEGER
);
INSERT INTO pg_tbl_gndrex (pg_col_qnpizb, pg_col_ridzhr, pg_col_dtqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_korplx (
    pg_col_gibsem INTEGER PRIMARY KEY,
    pg_col_uxlwdz INTEGER NOT NULL,
    pg_col_snlmbb INTEGER
);
INSERT INTO pg_tbl_korplx (pg_col_gibsem, pg_col_uxlwdz, pg_col_snlmbb) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
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
    
    IF pg_var_etqzdm IS NULL THEN
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
    
    RETURN pg_var_dtiqop * (100000 - pg_var_etqzdm) / 1000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xepvrb----- */
CREATE OR REPLACE FUNCTION pg_proc_xepvrb(pg_var_rvfuxk INTEGER, pg_var_kupgmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galllw INTEGER;
    pg_var_gwdssq INTEGER;
BEGIN
    SELECT pg_col_grivgd INTO pg_var_gwdssq 
    FROM pg_tbl_myvdzv 
    WHERE pg_col_szxdou = pg_var_rvfuxk;
    
    IF pg_var_gwdssq IS NULL THEN
        pg_var_gwdssq := 0;
    END IF;
    
    pg_var_galllw := (pg_var_gwdssq * pg_var_kupgmf) + (pg_var_rvfuxk * 10);
    
    IF pg_var_galllw < 0 THEN
        pg_var_galllw := 0;
    END IF;
    
    RETURN pg_var_galllw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwujmp----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := 10000;
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpqwnm----- */
CREATE OR REPLACE FUNCTION pg_proc_jpqwnm(pg_var_rxradk INTEGER, pg_var_kqcchb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxcaw INTEGER;
    pg_var_mrjowl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goxcaw
    FROM pg_tbl_yflpmu
    WHERE pg_col_glsgqf < pg_var_rxradk AND pg_col_iltjlq = 0;
    
    pg_var_mrjowl := pg_var_goxcaw * pg_var_kqcchb;
    
    IF pg_var_mrjowl > 50 THEN
        RETURN pg_var_mrjowl - 10;
    ELSE
        RETURN pg_var_mrjowl + 5;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sapepg----- */
CREATE OR REPLACE FUNCTION pg_proc_sapepg(pg_var_rimiwh INTEGER, pg_var_jgatbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxqjrw INTEGER := 0;
    pg_var_ozxwlq RECORD;
BEGIN
    FOR pg_var_ozxwlq IN SELECT pg_col_ridzhr, pg_col_dtqrhv FROM pg_tbl_gndrex WHERE pg_col_ridzhr <= pg_var_jgatbf
    LOOP
        IF pg_var_ozxwlq.pg_col_ridzhr > pg_var_rimiwh THEN
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv * 2);
        ELSE
            pg_var_oxqjrw := pg_var_oxqjrw + (pg_var_ozxwlq.pg_col_ridzhr * pg_var_ozxwlq.pg_col_dtqrhv);
        END IF;
    END LOOP;
    
    RETURN pg_var_oxqjrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvssxg----- */
CREATE OR REPLACE FUNCTION pg_proc_fvssxg(pg_var_nnqiae INTEGER, pg_var_urlzmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kukciz INTEGER;
    pg_var_ehovmd INTEGER;
BEGIN
    SELECT pg_col_dwaofx INTO pg_var_kukciz
    FROM pg_tbl_jpvliq
    WHERE pg_col_ytaqqt = pg_var_nnqiae;
    
    IF pg_var_kukciz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ehovmd := pg_var_kukciz + (pg_var_kukciz * pg_var_urlzmy / 100);
    
    IF pg_var_ehovmd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ehovmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btasnl----- */
CREATE OR REPLACE FUNCTION pg_proc_btasnl(pg_var_fgirzo INTEGER, pg_var_zuhyud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zypcws INTEGER;
    pg_var_gwffhk INTEGER;
    pg_var_replnw INTEGER;
BEGIN
    SELECT pg_col_uxlwdz, pg_col_snlmbb INTO pg_var_zypcws, pg_var_replnw 
    FROM pg_tbl_korplx 
    WHERE pg_col_gibsem = pg_var_fgirzo;
    
    IF pg_var_replnw = 1 THEN
        pg_var_gwffhk := pg_var_zypcws + pg_var_zuhyud;
    ELSE
        pg_var_gwffhk := pg_var_zypcws - pg_var_zuhyud;
    END IF;
    
    RETURN pg_var_gwffhk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tropfu----- */
CREATE OR REPLACE FUNCTION pg_proc_tropfu(pg_var_cwwnjy INTEGER, pg_var_qqmtkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kuagmf INTEGER;
    pg_var_wrxesz INTEGER;
    pg_var_kquaky INTEGER;
BEGIN
    SELECT pg_col_pwojla, pg_col_jxvtuh 
    INTO pg_var_kuagmf, pg_var_wrxesz 
    FROM pg_tbl_ifiiei 
    WHERE pg_col_tpbsgl = pg_var_cwwnjy;
    
    IF pg_var_kuagmf < 30000 THEN
        pg_var_kquaky := 10;
    ELSIF pg_var_kuagmf < 60000 THEN
        pg_var_kquaky := (((SELECT pg_proc_sapepg(-54, -51))::INTEGER) - (0) + COALESCE(pg_var_kquaky, 0));
    ELSE
        pg_var_kquaky := 1;
    END IF;
    
    pg_var_wrxesz := (((SELECT pg_proc_btasnl(-80, 89))::INTEGER) - (0) + COALESCE(pg_var_wrxesz, 0));
    
    IF pg_var_wrxesz > 7 THEN
        pg_var_kquaky := (((SELECT pg_proc_lwujmp(77, -7))::INTEGER) - (0) + COALESCE(pg_var_kquaky, 0));
    ELSIF pg_var_wrxesz > 3 THEN
        pg_var_kquaky := (((SELECT pg_proc_jpqwnm(33, -86))::INTEGER) - (5) + COALESCE(pg_var_kquaky, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fvssxg(-59, 91))::INTEGER) - (0) + COALESCE(pg_var_kquaky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_illoyk----- */
CREATE OR REPLACE FUNCTION pg_proc_illoyk(pg_var_mioieu INTEGER, pg_var_qsjxtt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgbltv INTEGER;
    pg_var_kuxmsy INTEGER;
    pg_var_mjabem INTEGER;
BEGIN
    pg_var_qgbltv := pg_var_mioieu * 2;
    
    IF pg_var_qsjxtt >= 3 THEN
        pg_var_kuxmsy := (((SELECT pg_proc_xepvrb(-96, 53))::INTEGER) - (0) + COALESCE(pg_var_kuxmsy, 0));
    ELSIF pg_var_qsjxtt = 2 THEN
        pg_var_kuxmsy := 5;
    ELSE
        pg_var_kuxmsy := 0;
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bekvtw * pg_col_lfwtnv), 0) INTO pg_var_mjabem
    FROM pg_tbl_lgbvuf
    WHERE pg_col_bekvtw > pg_var_mioieu OR pg_col_lfwtnv > pg_var_qsjxtt;
    
    RETURN (((SELECT pg_proc_tropfu(19, -84))::INTEGER) - (1) + COALESCE(pg_var_qgbltv + pg_var_kuxmsy + pg_var_mjabem, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmngst----- */
CREATE OR REPLACE FUNCTION pg_proc_xmngst(pg_var_kvvkxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyoyu INTEGER := 0;
    pg_var_dvfmuy RECORD;
BEGIN
    FOR pg_var_dvfmuy IN 
        SELECT pg_col_evzjxf 
        FROM pg_tbl_mymuci 
        WHERE pg_col_czfwuy = 0 AND pg_col_evzjxf >= pg_var_kvvkxd
    LOOP
        pg_var_gqyoyu := pg_var_gqyoyu + pg_var_dvfmuy.pg_col_evzjxf;
    END LOOP;
    
    RETURN pg_var_gqyoyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqxbdu----- */
CREATE OR REPLACE FUNCTION pg_proc_uqxbdu(pg_var_mapukp INTEGER, pg_var_hcubmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjqpsk INTEGER;
    pg_var_exlxyu INTEGER;
    pg_var_kiejvl INTEGER;
BEGIN
    SELECT pg_col_browsg, pg_col_undoea INTO pg_var_mjqpsk, pg_var_exlxyu
    FROM pg_tbl_stljll
    WHERE pg_col_nwaqla = pg_var_mapukp;

    IF pg_var_exlxyu > 10000 THEN
        pg_var_kiejvl := pg_var_mjqpsk + ((pg_var_exlxyu - 10000) / 100 * pg_var_hcubmg);
    ELSE
        pg_var_kiejvl := pg_var_mjqpsk;
    END IF;

    RETURN pg_var_kiejvl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_esznfg(44, 82, 99)))::boolean THEN
        pg_var_uizabu := (((SELECT pg_proc_avmmnc(48, -19))::INTEGER) - (-1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_uqxbdu(8, -90))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := (((SELECT pg_proc_illoyk(72, 26))::INTEGER) - (159) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmngst(56))::INTEGER) - (75) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;
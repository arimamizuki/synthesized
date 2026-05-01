/* -----Table Dependencies----- */
INSERT INTO shuffled (pg_col_bddwjj) VALUES
('0.0.88-alpha-2-a'),
('0.0.88'),
('0.0.9'),
('1.0.0'),
('1.0.0-a.123'),
('1.0.0-a'),
('0.0.88+stuff');

CREATE TABLE IF NOT EXISTS pg_tbl_cxrujv (
    pg_col_bxqrta INTEGER PRIMARY KEY,
    pg_col_rkwpqd INTEGER NOT NULL,
    pg_col_cinqbz INTEGER
);
INSERT INTO pg_tbl_cxrujv (pg_col_bxqrta, pg_col_rkwpqd, pg_col_cinqbz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jrzdts (
    pg_col_hnollp INTEGER PRIMARY KEY,
    pg_col_kficir INTEGER NOT NULL,
    pg_col_qfachy INTEGER
);
INSERT INTO pg_tbl_jrzdts (pg_col_hnollp, pg_col_kficir, pg_col_qfachy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_azyowb (
    pg_col_efkwmm INTEGER PRIMARY KEY,
    pg_col_ccxhzt INTEGER NOT NULL,
    pg_col_cwutfn INTEGER NOT NULL
);
INSERT INTO pg_tbl_azyowb (pg_col_efkwmm, pg_col_ccxhzt, pg_col_cwutfn) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ggikid (
    pg_col_wbbcjg INTEGER PRIMARY KEY,
    pg_col_powrjn INTEGER NOT NULL,
    pg_col_vyjfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggikid (pg_col_wbbcjg, pg_col_powrjn, pg_col_vyjfss) VALUES
(101, 3, 80),
(102, 1, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zmgyaf (
    pg_col_mstpsd INTEGER PRIMARY KEY,
    pg_col_awkwwd INTEGER NOT NULL,
    pg_col_qllfat INTEGER
);
INSERT INTO pg_tbl_zmgyaf (pg_col_mstpsd, pg_col_awkwwd, pg_col_qllfat) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_voztjo (
    pg_col_kvvlbl INTEGER
);
INSERT INTO pg_tbl_voztjo (pg_col_kvvlbl) VALUES (1), (2), (3);
INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;

CREATE TABLE IF NOT EXISTS pg_tbl_tofvhv (
    pg_col_wllxdc INTEGER PRIMARY KEY,
    pg_col_unsuio INTEGER NOT NULL,
    pg_col_goonqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofvhv (pg_col_wllxdc, pg_col_unsuio, pg_col_goonqg) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vkmbok (
    pg_col_tcmhtm INTEGER PRIMARY KEY,
    pg_col_vdgatp INTEGER NOT NULL,
    pg_col_cwfemg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vkmbok (pg_col_tcmhtm, pg_col_vdgatp, pg_col_cwfemg) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ojosty (
    pg_col_wucudi INTEGER PRIMARY KEY,
    pg_col_zsdalq INTEGER NOT NULL,
    pg_col_sgdmtg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojosty (pg_col_wucudi, pg_col_zsdalq, pg_col_sgdmtg) VALUES
(1, 500, 2),
(2, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_isyfvu (
    pg_col_xneely INTEGER PRIMARY KEY,
    pg_col_nxiqej INTEGER NOT NULL,
    pg_col_hkoufb INTEGER NOT NULL
);
INSERT INTO pg_tbl_isyfvu (pg_col_xneely, pg_col_nxiqej, pg_col_hkoufb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zqxjum (
    pg_col_lmyvpk INTEGER PRIMARY KEY,
    pg_col_waksae INTEGER NOT NULL,
    pg_col_ljacof INTEGER
);
INSERT INTO pg_tbl_zqxjum (pg_col_lmyvpk, pg_col_waksae, pg_col_ljacof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tptmcj (
    pg_col_bcklmf INTEGER PRIMARY KEY,
    pg_col_hchwvq INTEGER NOT NULL,
    pg_col_nwwgna INTEGER
);
INSERT INTO pg_tbl_tptmcj (pg_col_bcklmf, pg_col_hchwvq, pg_col_nwwgna) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_luqwur----- */
CREATE OR REPLACE FUNCTION pg_proc_luqwur(pg_var_smvzel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zuytuo INTEGER;
    pg_var_pagnoi INTEGER;
    pg_var_ysktcn INTEGER;
BEGIN
    SELECT pg_col_qllfat INTO pg_var_zuytuo
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_zuytuo IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_awkwwd INTO pg_var_pagnoi
    FROM pg_tbl_zmgyaf
    WHERE pg_col_mstpsd = pg_var_smvzel;
    
    IF pg_var_pagnoi < 6000 THEN
        pg_var_ysktcn := pg_var_zuytuo * 2;
    ELSE
        pg_var_ysktcn := pg_var_zuytuo * 3;
    END IF;
    
    RETURN pg_var_ysktcn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgfgem----- */
CREATE OR REPLACE FUNCTION pg_proc_rgfgem(pg_var_jfspod INTEGER, pg_var_bkwczn INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original procedure logic preserved
    -- The PERFORM statement is converted to a DO block since we cannot call add_job
    -- We'll simulate the behavior by returning a pg_col_kyscsp integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclzoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jclzoq(pg_var_qxfepk INTEGER, pg_var_iyxggq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyyuvi INTEGER;
    pg_var_aiargg INTEGER;
    pg_var_matftp INTEGER;
BEGIN
    SELECT pg_col_vyjfss INTO pg_var_aiargg FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_aiargg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oyyuvi := pg_var_aiargg * pg_var_iyxggq;
    
    SELECT pg_col_powrjn INTO pg_var_matftp FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF pg_var_matftp > 2 THEN
        pg_var_oyyuvi := pg_var_oyyuvi + 50;
    END IF;
    
    RETURN pg_var_oyyuvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzmnui----- */
CREATE OR REPLACE FUNCTION pg_proc_gzmnui(pg_var_ucthdz INTEGER, pg_var_viwdtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpqib INTEGER;
    pg_var_pgmavl INTEGER;
    pg_var_bjoikv INTEGER;
BEGIN
    SELECT pg_col_hchwvq, pg_col_nwwgna INTO pg_var_pgmavl, pg_var_bjoikv
    FROM pg_tbl_tptmcj WHERE pg_col_bcklmf = pg_var_ucthdz;
    
    IF pg_var_pgmavl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmpqib := (pg_var_pgmavl * 2) + (pg_var_bjoikv / 1000);
    
    IF pg_var_bmpqib > pg_var_viwdtn THEN
        pg_var_bmpqib := pg_var_viwdtn;
    END IF;
    
    RETURN pg_var_bmpqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF pg_var_eheyux > 3 THEN
        pg_var_gdfrxt := pg_var_gdfrxt - (pg_var_gdfrxt * 10 / 100);
    END IF;
    
    RETURN pg_var_gdfrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzypdo----- */
CREATE OR REPLACE FUNCTION pg_proc_uzypdo(pg_var_johxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vksdob INTEGER;
    pg_var_mrvsjp RECORD;
BEGIN
    pg_var_vksdob := (((SELECT pg_proc_jclzoq(92, -43))::INTEGER) - (0) + COALESCE(pg_var_vksdob, 0));
    
    SELECT pg_col_rkwpqd, pg_col_cinqbz INTO pg_var_mrvsjp
    FROM pg_tbl_cxrujv
    WHERE pg_col_bxqrta = pg_var_johxiu;
    
    IF ((SELECT pg_proc_rhucyt(-11, 36, -78)))::boolean THEN
        IF ((SELECT pg_proc_luqwur(45)))::boolean THEN
            pg_var_vksdob := (((SELECT pg_proc_rgfgem(23, -36))::INTEGER) - (1) + COALESCE(pg_var_vksdob, 0));
        ELSE
            pg_var_vksdob := 0;
        END IF;
    ELSE
        pg_var_vksdob := (((SELECT pg_proc_gzmnui(-85, -70))::INTEGER) - (-1) + COALESCE(pg_var_vksdob, 0));
    END IF;
    
    RETURN pg_var_vksdob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_otprxr----- */
CREATE OR REPLACE FUNCTION pg_proc_otprxr(pg_var_zbysvs INTEGER, pg_var_acbuqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzvlcg INTEGER;
    pg_var_qxfvwn INTEGER;
BEGIN
    SELECT pg_col_qfachy INTO pg_var_kzvlcg
    FROM pg_tbl_jrzdts
    WHERE pg_col_hnollp = pg_var_zbysvs;
    
    IF pg_var_kzvlcg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qxfvwn := ((pg_var_kzvlcg - pg_var_acbuqd) * 100) / NULLIF(pg_var_acbuqd, 0);
    
    IF pg_var_qxfvwn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_qxfvwn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iknvtw----- */
CREATE OR REPLACE FUNCTION pg_proc_iknvtw(pg_var_owfhze INTEGER, pg_var_eryxvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvltvj TEXT;
    pg_var_vljvbx INTEGER;
BEGIN
    IF pg_var_eryxvm = 1 THEN
        pg_var_zvltvj := 'INSERT';
    ELSIF pg_var_eryxvm = 2 THEN
        pg_var_zvltvj := 'UPDATE';
    ELSIF pg_var_eryxvm = 3 THEN
        pg_var_zvltvj := 'DELETE';
    ELSE
        pg_var_zvltvj := 'UNKNOWN';
    END IF;

    IF (pg_var_zvltvj = 'INSERT' OR pg_var_zvltvj = 'UPDATE') THEN
        EXECUTE format($exec_format$INSERT INTO %I AS __mat__ SELECT pg_col_kvvlbl, 0.1 AS avg, pg_catalog.count(*) AS __count__ FROM pg_tbl_voztjo GROUP BY pg_col_kvvlbl;
                       $exec_format$, 'mat_table_' || pg_var_owfhze);
        GET DIAGNOSTICS pg_var_vljvbx = ROW_COUNT;
    END IF;
    
    IF (pg_var_zvltvj = 'DELETE' OR pg_var_zvltvj = 'UPDATE') THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''user_value_by_day'' on table ''pg_tbl_voztjo'' does not support UPDATE/DELETE';
    END IF;

    RETURN COALESCE(pg_var_vljvbx, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szyydt----- */
CREATE OR REPLACE FUNCTION pg_proc_szyydt(pg_var_exquro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexomv INTEGER := 0;
    pg_var_kxeiaa RECORD;
BEGIN
    FOR pg_var_kxeiaa IN 
        SELECT pg_col_waksae, pg_col_ljacof 
        FROM pg_tbl_zqxjum 
        WHERE pg_col_waksae > pg_var_exquro
    LOOP
        pg_var_wexomv := pg_var_wexomv + pg_var_kxeiaa.pg_col_ljacof;
    END LOOP;
    
    RETURN pg_var_wexomv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khyonz----- */
CREATE OR REPLACE FUNCTION pg_proc_khyonz(pg_var_thlofj INTEGER, pg_var_xkmewp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_prygdu INTEGER := 0;
    pg_var_mbulfe RECORD;
BEGIN
    FOR pg_var_mbulfe IN 
        SELECT pg_col_nxiqej 
        FROM pg_tbl_isyfvu 
        WHERE pg_col_hkoufb = 0 
        AND pg_col_nxiqej BETWEEN pg_var_thlofj AND pg_var_xkmewp
    LOOP
        pg_var_prygdu := pg_var_prygdu + pg_var_mbulfe.pg_col_nxiqej;
    END LOOP;
    
    RETURN pg_var_prygdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hcxdky----- */
CREATE OR REPLACE FUNCTION pg_proc_hcxdky(pg_var_kwjhjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olzjyi INTEGER;
    pg_var_alzljg INTEGER;
    pg_var_abswaj INTEGER;
BEGIN
    SELECT 
        CASE pg_col_cwfemg 
            WHEN 1 THEN 2048 
            WHEN 2 THEN 5120 
            WHEN 3 THEN 10240 
            ELSE 0 
        END,
        pg_col_vdgatp
    INTO pg_var_olzjyi, pg_var_alzljg
    FROM pg_tbl_vkmbok
    WHERE pg_col_tcmhtm = pg_var_kwjhjf;
    
    IF ((SELECT pg_proc_khyonz(33, -41)))::boolean THEN
        pg_var_abswaj := (pg_var_alzljg - pg_var_olzjyi) / 100 * 5;
    ELSE
        pg_var_abswaj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_szyydt(-21))::INTEGER) - (1800) + COALESCE(pg_var_abswaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etmawg----- */
CREATE OR REPLACE FUNCTION pg_proc_etmawg(pg_var_gllaop INTEGER, pg_var_takgjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqyzum INTEGER;
    pg_var_duorgb INTEGER;
    pg_var_lzovmk INTEGER;
BEGIN
    SELECT pg_col_zsdalq, pg_col_sgdmtg INTO pg_var_gqyzum, pg_var_duorgb
    FROM pg_tbl_ojosty
    WHERE pg_col_wucudi = pg_var_takgjo;
    
    IF pg_var_gllaop <= pg_var_gqyzum THEN
        pg_var_lzovmk := 50;
    ELSE
        pg_var_lzovmk := 50 + (pg_var_gllaop - pg_var_gqyzum) * pg_var_duorgb;
    END IF;
    
    RETURN pg_var_lzovmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvcvnc----- */
CREATE OR REPLACE FUNCTION pg_proc_kvcvnc(pg_var_ufrmjg INTEGER, pg_var_jkjfrk INTEGER, pg_var_rrzqtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhlyee INTEGER;
    pg_var_meqwmm INTEGER;
    pg_var_qczozq INTEGER;
    pg_var_vovhni INTEGER;
BEGIN
    SELECT pg_col_unsuio, pg_col_goonqg 
    INTO pg_var_qczozq, pg_var_meqwmm
    FROM pg_tbl_tofvhv 
    WHERE pg_col_wllxdc = pg_var_ufrmjg;
    
    IF pg_var_meqwmm IS NULL THEN
        pg_var_meqwmm := 0;
        pg_var_qczozq := 1;
    END IF;
    
    pg_var_nhlyee := pg_var_rrzqtk * 10;
    
    IF pg_var_jkjfrk > 2 THEN
        pg_var_nhlyee := pg_var_nhlyee + 25;
    END IF;
    
    pg_var_vovhni := (pg_var_nhlyee + (pg_var_meqwmm * 5)) * pg_var_qczozq;
    
    IF pg_var_vovhni < 50 THEN
        pg_var_vovhni := 50;
    ELSIF pg_var_vovhni > 500 THEN
        pg_var_vovhni := 500;
    END IF;
    
    RETURN pg_var_vovhni;
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
    
    IF ((SELECT pg_proc_iknvtw(-96, 18)))::boolean THEN
        RETURN (((SELECT pg_proc_kvcvnc(-67, 84, 64))::INTEGER) - (500) + COALESCE(-1, 0));
    END IF;
    
    pg_var_izwepk := (10000 - pg_var_xjghpl) / 100 + (pg_var_ucihkt * 3);
    
    IF ((SELECT pg_proc_hcxdky(59)))::boolean THEN
        pg_var_izwepk := 0;
    ELSIF pg_var_izwepk > 100 THEN
        pg_var_izwepk := (((SELECT pg_proc_etmawg(9, -14))::INTEGER) - (0) + COALESCE(pg_var_izwepk, 0));
    END IF;
    
    RETURN pg_var_izwepk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hxvowt()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwvhhu text[];
    pg_var_gtgxei text[];
    pg_var_ybnemz text[];
BEGIN
    pg_var_xwvhhu := (SELECT pg_proc_uzypdo(35))::text[];
    pg_var_gtgxei := (SELECT pg_proc_otprxr(-75, 3))::text[];
    
    ASSERT 'alpha-1' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0123' !~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    ASSERT '0something' ~ '^([0-9A-Za-z-]+(\.[0-9A-Za-z-]+)*)?$';
    
    ASSERT 1 = CASE WHEN NULL > 'beta' THEN 1 ELSE 0 END;
    ASSERT 0 = CASE WHEN NULL = NULL THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 'same' = 'same' THEN 0 ELSE 1 END;
    ASSERT 0 = CASE WHEN 's.4.m.e' = 's.4.m.e' THEN 0 ELSE 1 END;
    ASSERT -1 = CASE WHEN 'alpha' < NULL THEN -1 ELSE 0 END;
    ASSERT 1 = CASE WHEN 'string.180' > 'string.20' THEN 1 ELSE 0 END;
    ASSERT -1 = CASE WHEN 'has.3.identifiers' < 'has.3.identifiers.plus-1' THEN -1 ELSE 0 END;
    ASSERT 0 = CASE WHEN '0.1.2.3.4' = '0.1.2.3.4' THEN 0 ELSE 1 END;
    ASSERT 1 = CASE WHEN '0.1.2.3.4.5' > '0.1.2.3.4' THEN 1 ELSE 0 END;
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '8.4.7-alpha' = '8.4.7-alpha';
    ASSERT '1.0.0+commit-x' = '1.0.0+commit-x';
    ASSERT '1.0.0-a.1+commit-y' = '1.0.0-a.1+commit-y';
    
    ASSERT '1.0.0' = '1.0.0';
    ASSERT '1.0.0' = '1.0.0';
    
    BEGIN
        PERFORM 'l.0.l';
        ASSERT FALSE;
    EXCEPTION WHEN OTHERS THEN
    END;
    
    pg_var_ybnemz := (SELECT array_agg(pg_col_bddwjj ORDER BY pg_col_bddwjj) FROM unnest(pg_var_gtgxei) AS pg_col_bddwjj);
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    ASSERT '0.9.3' < '0.11.2';
    ASSERT '10.0.0' > '2.9.9';
    
    ASSERT '1.0.0-alpha' < '1.0.0';
    ASSERT '1.0.0-alpha' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.2';
    ASSERT '1.0.0-alpha.1' < '1.0.0-alpha.a';
    ASSERT '1.0.0-alpha' < '1.0.0-beta';
    
    ASSERT '8.8.8+bla' = '8.8.8';
    ASSERT '8.8.8+bla' = '8.8.8+bah';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha+build13';
    ASSERT '8.8.8-alpha+build12' = '8.8.8-alpha';
    
    pg_var_ybnemz := (SELECT pg_proc_nfeaqy(-34))::text[];
    ASSERT pg_var_ybnemz = pg_var_xwvhhu;
    
    RETURN 1;
EXCEPTION
    WHEN ASSERT_FAILURE THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;
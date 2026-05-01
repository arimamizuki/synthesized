/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ustpww (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_ustpww (table_regclass) VALUES (0::REGCLASS);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_orebwz (
    pg_col_ehrbou INTEGER PRIMARY KEY,
    pg_col_mqxmnn INTEGER NOT NULL,
    pg_col_xfbkod INTEGER NOT NULL
);
INSERT INTO pg_tbl_orebwz (pg_col_ehrbou, pg_col_mqxmnn, pg_col_xfbkod) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kifewm (
    pg_col_lbmonv INTEGER PRIMARY KEY,
    pg_col_cggkka INTEGER NOT NULL,
    pg_col_gnafvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_kifewm (pg_col_lbmonv, pg_col_cggkka, pg_col_gnafvz) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_wltwvx (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wltwvx (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qfogzm (
    pg_col_lnqpgy INTEGER PRIMARY KEY,
    pg_col_rfmpov INTEGER NOT NULL,
    pg_col_dkjlce INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfogzm (pg_col_lnqpgy, pg_col_rfmpov, pg_col_dkjlce) VALUES
(101, 3, 6),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_feqitj (
    pg_col_jwxlte INTEGER PRIMARY KEY,
    pg_col_rifrfp INTEGER NOT NULL,
    pg_col_pwdceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_feqitj (pg_col_jwxlte, pg_col_rifrfp, pg_col_pwdceu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiswu (
    pg_col_uihcwx INTEGER PRIMARY KEY,
    pg_col_dssvpw INTEGER NOT NULL,
    pg_col_soolvg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiswu (pg_col_uihcwx, pg_col_dssvpw, pg_col_soolvg) VALUES
(101, 2500, 125),
(102, 1800, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_dbdsmy (
    pg_col_lledvh INTEGER PRIMARY KEY,
    pg_col_iopehg INTEGER NOT NULL,
    pg_col_oxybuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbdsmy (pg_col_lledvh, pg_col_iopehg, pg_col_oxybuy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gdzuys----- */
CREATE OR REPLACE FUNCTION pg_proc_gdzuys(pg_var_cvgnwr INTEGER, pg_var_qogdxu INTEGER, pg_var_izhypr INTEGER, pg_var_hnozck INTEGER, pg_var_crvvpz INTEGER, pg_var_cscpgp INTEGER, pg_var_qjznmo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_cvgnwr != 1 THEN
        RAISE EXCEPTION 'pg_var_cvgnwr must be AFTER';
    END IF;
    
    IF pg_var_qogdxu != 1 THEN
        RAISE EXCEPTION 'pg_var_qogdxu must be ROW';
    END IF;
    
    IF pg_var_izhypr != 1 THEN
        RAISE EXCEPTION 'pg_var_izhypr must be DELETE';
    END IF;
    
    IF pg_var_hnozck NOT IN (SELECT table_regclass FROM pg_tbl_ustpww) THEN
        RAISE EXCEPTION 'pg_var_hnozck not in pg_tbl_ustpww';
    END IF;

    RAISE SQLSTATE 'P0DEL' USING
        MESSAGE = format(
            '`DELETE FROM %I.%I` not allowed; this table must always contain a single(ton) row.',
            pg_var_crvvpz, pg_var_cscpgp
        ),
        DETAIL = format(
            'This `%I` trigger on `%I.%I` was created by the `pg_tbl_ustpww__register()` function.',
            pg_var_qjznmo, pg_var_crvvpz, pg_var_cscpgp
        );
    
    RETURN 0;
EXCEPTION
    WHEN RAISE_EXCEPTION THEN
        RETURN -1;
    WHEN SQLSTATE 'P0DEL' THEN
        RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgocwi----- */
CREATE OR REPLACE FUNCTION pg_proc_hgocwi(pg_var_xtfzvy INTEGER, pg_var_jxosec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqykxh INTEGER;
    pg_var_gpzvtm INTEGER;
    pg_var_gwnunu INTEGER;
BEGIN
    SELECT pg_col_rifrfp, pg_col_pwdceu 
    INTO pg_var_gpzvtm, pg_var_gwnunu
    FROM pg_tbl_feqitj 
    WHERE pg_col_jwxlte = pg_var_xtfzvy;
    
    IF pg_var_gpzvtm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yqykxh := pg_var_gpzvtm * 10;
    
    IF pg_var_gwnunu >= pg_var_jxosec THEN
        pg_var_yqykxh := pg_var_yqykxh + 20;
    ELSE
        pg_var_yqykxh := pg_var_yqykxh - (pg_var_jxosec - pg_var_gwnunu) * 2;
    END IF;
    
    IF pg_var_yqykxh < 0 THEN
        pg_var_yqykxh := 0;
    END IF;
    
    RETURN pg_var_yqykxh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkntah----- */
CREATE OR REPLACE FUNCTION pg_proc_wkntah(pg_var_zgdlbl INTEGER, pg_var_gjaecw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wstjny INTEGER;
    pg_var_vjjxoc INTEGER;
    pg_var_azkrua INTEGER;
    pg_var_rndhcu INTEGER;
BEGIN
    SELECT pg_col_gnafvz, pg_col_cggkka INTO pg_var_vjjxoc, pg_var_azkrua
    FROM pg_tbl_kifewm
    WHERE pg_col_lbmonv = pg_var_zgdlbl;

    IF pg_var_azkrua + pg_var_gjaecw > 1024 THEN
        pg_var_rndhcu := (pg_var_azkrua + pg_var_gjaecw - 1024) * 2;
    ELSE
        pg_var_rndhcu := 0;
    END IF;

    pg_var_wstjny := pg_var_vjjxoc + pg_var_rndhcu;
    
    RETURN (((SELECT pg_proc_hgocwi(-89, -2))::INTEGER) - (0) + COALESCE(pg_var_wstjny, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrdcux----- */
CREATE OR REPLACE FUNCTION pg_proc_yrdcux(pg_var_yjrncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqzyak INTEGER;
    pg_var_gsuvtu INTEGER;
    pg_var_eezssu INTEGER;
BEGIN
    SELECT pg_col_xfbkod, pg_col_mqxmnn 
    INTO pg_var_vqzyak, pg_var_gsuvtu
    FROM pg_tbl_orebwz 
    WHERE pg_col_ehrbou = pg_var_yjrncj;
    
    IF pg_var_gsuvtu > 0 THEN
        pg_var_eezssu := (pg_var_vqzyak * 100) / pg_var_gsuvtu;
    ELSE
        pg_var_eezssu := 0;
    END IF;
    
    RETURN pg_var_eezssu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivwvcn----- */
CREATE OR REPLACE FUNCTION pg_proc_ivwvcn(pg_var_ofonqz INTEGER, pg_var_jxhclq INTEGER, pg_var_wvrabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mreggk INTEGER;
    pg_var_auswvw INTEGER;
    pg_var_zcfukd INTEGER;
BEGIN
    -- Simulate server_version '14.5.0' as a constant for deterministic behavior
    pg_var_mreggk := 14;
    pg_var_auswvw := 5;
    pg_var_zcfukd := 0;

    IF pg_var_mreggk > pg_var_ofonqz THEN
        RETURN 1;
    END IF;
    IF pg_var_mreggk = pg_var_ofonqz THEN
        IF pg_var_auswvw > pg_var_jxhclq THEN
            RETURN 1;
        END IF;
        IF pg_var_auswvw = pg_var_jxhclq THEN
            IF pg_var_zcfukd >= pg_var_wvrabh THEN
                RETURN 1;
            END IF;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvxnet----- */
CREATE OR REPLACE FUNCTION pg_proc_xvxnet(pg_var_sprozk INTEGER, pg_var_ukwmua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdrqsv INTEGER;
    pg_var_awnhgt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dssvpw), 0) INTO pg_var_awnhgt 
    FROM pg_tbl_vaiswu 
    WHERE pg_col_uihcwx > pg_var_sprozk;
    
    IF pg_var_awnhgt > 0 THEN
        pg_var_kdrqsv := (pg_var_awnhgt * pg_var_ukwmua) / 100;
    ELSE
        pg_var_kdrqsv := pg_var_sprozk * 10;
    END IF;
    
    RETURN pg_var_kdrqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpmgpk----- */
CREATE OR REPLACE FUNCTION pg_proc_vpmgpk(pg_var_crlfau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lyhlne INTEGER;
    pg_var_wpgaha INTEGER;
BEGIN
    SELECT SUM(pg_col_oxybuy) INTO pg_var_lyhlne
    FROM pg_tbl_dbdsmy
    WHERE pg_col_lledvh >= pg_var_crlfau;
    
    IF pg_var_lyhlne IS NULL THEN
        pg_var_lyhlne := 0;
    END IF;
    
    pg_var_wpgaha := (pg_var_lyhlne * 1000) / 
               (SELECT COALESCE(SUM(pg_col_iopehg), 1) 
                FROM pg_tbl_dbdsmy 
                WHERE pg_col_lledvh >= pg_var_crlfau);
    
    RETURN pg_var_wpgaha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjahpr----- */
CREATE OR REPLACE FUNCTION pg_proc_mjahpr(pg_var_qmgcpn INTEGER, pg_var_jguxgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafzlf INTEGER;
    pg_var_jndzan INTEGER;
    pg_var_kaxpwt INTEGER;
    pg_var_eogdzs INTEGER;
BEGIN
    SELECT pg_col_rfmpov, pg_col_dkjlce 
    INTO pg_var_cafzlf, pg_var_jndzan
    FROM pg_tbl_qfogzm 
    WHERE pg_col_lnqpgy = pg_var_qmgcpn;
    
    IF pg_var_cafzlf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kaxpwt := pg_var_jguxgw - pg_var_cafzlf;
    
    IF ((SELECT pg_proc_xvxnet(80, 43)))::boolean THEN
        pg_var_eogdzs := (((SELECT pg_proc_ivwvcn(44, -69, -78))::INTEGER) - (0) + COALESCE(pg_var_eogdzs, 0));
    ELSE
        pg_var_eogdzs := (((SELECT pg_proc_vpmgpk(-18))::INTEGER) - (300) + COALESCE(pg_var_eogdzs, 0));
    END IF;
    
    RETURN pg_var_eogdzs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onvccx----- */
CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM pg_tbl_wltwvx 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF;
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF ((SELECT pg_proc_yrdcux(97)))::boolean THEN
        pg_var_xnmnwf := (((SELECT pg_proc_wkntah(-46, -3))::INTEGER) - (0) + COALESCE(pg_var_xnmnwf, 0));
    ELSIF pg_var_hpzrlt < 60000 AND pg_var_hhixkc > 4 THEN
        pg_var_xnmnwf := (((SELECT pg_proc_onvccx(64, 61))::INTEGER) - (0) + COALESCE(pg_var_xnmnwf, 0));
    ELSE
        pg_var_xnmnwf := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_mjahpr(87, 56))::INTEGER) - (-1) + COALESCE(pg_var_xnmnwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emldjv(pg_var_nhmgqd INTEGER, pg_var_sqdmml INTEGER, pg_var_kswlhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqojjx INTEGER := 0;
    pg_var_rbguwq RECORD;
BEGIN
    FOR pg_var_rbguwq IN 
        SELECT pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz 
        FROM pg_tbl_flxeaj 
    LOOP
        IF ((SELECT pg_proc_gdzuys(52, -13, -78, 16, -28, 50, 56)))::boolean THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_bqvzsh(-49, 75))::INTEGER) - (3) + COALESCE(pg_var_xqojjx, 0));
END;
$$ LANGUAGE plpgsql;
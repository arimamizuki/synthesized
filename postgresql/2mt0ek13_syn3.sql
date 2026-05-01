/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

CREATE TABLE IF NOT EXISTS pg_tbl_bfrxij (
    pg_col_nwavqm INTEGER PRIMARY KEY,
    pg_col_vbuhlh INTEGER NOT NULL,
    pg_col_kqvjmt INTEGER
);
INSERT INTO pg_tbl_bfrxij (pg_col_nwavqm, pg_col_vbuhlh, pg_col_kqvjmt) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_zxagfv (
    pg_col_fabnhl INTEGER PRIMARY KEY,
    pg_col_wphtmx INTEGER NOT NULL,
    pg_col_whvcdm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zxagfv (pg_col_fabnhl, pg_col_wphtmx, pg_col_whvcdm) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qceqtx (
    pg_col_almndr INTEGER PRIMARY KEY,
    pg_col_dpsvip INTEGER NOT NULL,
    pg_col_nmybai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qceqtx (pg_col_almndr, pg_col_dpsvip, pg_col_nmybai) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_lyktpf (
    pg_col_kwyqpi INTEGER PRIMARY KEY,
    pg_col_tpkcon INTEGER NOT NULL,
    pg_col_keucfe INTEGER
);
INSERT INTO pg_tbl_lyktpf (pg_col_kwyqpi, pg_col_tpkcon, pg_col_keucfe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnoarq (
    pg_col_wgsupd INTEGER PRIMARY KEY,
    pg_col_ljzoyq INTEGER NOT NULL,
    pg_col_qvoedj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnoarq (pg_col_wgsupd, pg_col_ljzoyq, pg_col_qvoedj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ekhrkg (
    pg_col_xqinzn INTEGER PRIMARY KEY,
    pg_col_anshqi INTEGER NOT NULL,
    pg_col_gbmbeg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ekhrkg (pg_col_xqinzn, pg_col_anshqi, pg_col_gbmbeg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qbwooy (
    pg_col_hmdzdn INTEGER PRIMARY KEY,
    pg_col_ezsdcv INTEGER NOT NULL,
    pg_col_yfwted INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qbwooy (pg_col_hmdzdn, pg_col_ezsdcv, pg_col_yfwted) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_umcxrt (pg_col_eyzmqj INTEGER, pg_col_fdseax INTEGER);
CREATE TABLE IF NOT EXISTS pg_tbl_brdovd (pg_var_uytnlq VARCHAR(7), pg_var_qbzdac INTEGER, pg_var_tqfazr INTEGER, pg_var_sdebdg INTEGER, pg_col_ifulps TEXT);
INSERT INTO pg_tbl_umcxrt (pg_col_eyzmqj, pg_col_fdseax) VALUES (1, 2024);
INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);

CREATE TABLE IF NOT EXISTS pg_tbl_joenyy (
    pg_col_lywzja INTEGER PRIMARY KEY,
    pg_col_pinluf INTEGER NOT NULL,
    pg_col_eecdla INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joenyy (pg_col_lywzja, pg_col_pinluf, pg_col_eecdla) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mlwilr (
    pg_col_nmazca INTEGER PRIMARY KEY,
    pg_col_orsgxf INTEGER NOT NULL,
    pg_col_ocecmf INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlwilr (pg_col_nmazca, pg_col_orsgxf, pg_col_ocecmf) VALUES
(101, 3, 45),
(102, 5, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_adopqz (
    pg_col_ubacpo INTEGER PRIMARY KEY,
    pg_col_ixgcmk INTEGER NOT NULL,
    pg_col_ajbklh INTEGER NOT NULL
);
INSERT INTO pg_tbl_adopqz (pg_col_ubacpo, pg_col_ixgcmk, pg_col_ajbklh) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lmysfw----- */
CREATE OR REPLACE FUNCTION pg_proc_lmysfw(pg_var_hdhzsm INTEGER, pg_var_zuofeh INTEGER, pg_var_fyivrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozclgz INTEGER;
    pg_var_jjtolc INTEGER;
    pg_var_fhktzg INTEGER;
    pg_var_grftow INTEGER;
BEGIN
    SELECT pg_col_ljzoyq, pg_col_qvoedj 
    INTO pg_var_ozclgz, pg_var_jjtolc
    FROM pg_tbl_tnoarq 
    WHERE pg_col_wgsupd = pg_var_hdhzsm;
    
    IF pg_var_ozclgz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhktzg := pg_var_ozclgz / pg_var_zuofeh;
    
    IF pg_var_fhktzg <= 2 OR (pg_var_jjtolc + pg_var_fyivrv) >= 7 THEN
        pg_var_grftow := 1;
    ELSE
        pg_var_grftow := 0;
    END IF;
    
    RETURN pg_var_grftow;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dkvcgm----- */
CREATE OR REPLACE FUNCTION pg_proc_dkvcgm(pg_var_hwtnqq INTEGER, pg_var_kzpiew INTEGER, pg_var_iyrbuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rndsov INTEGER;
    pg_var_hjgtwq INTEGER;
    pg_var_usbslz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ajbklh), 0) INTO pg_var_rndsov
    FROM pg_tbl_adopqz
    WHERE pg_col_ubacpo = pg_var_hwtnqq;
    
    pg_var_hjgtwq := pg_var_rndsov * pg_var_iyrbuo / 100;
    
    IF pg_var_hjgtwq > pg_var_kzpiew THEN
        pg_var_hjgtwq := pg_var_kzpiew;
    END IF;
    
    pg_var_usbslz := pg_var_kzpiew - pg_var_hjgtwq;
    
    IF pg_var_usbslz < 0 THEN
        pg_var_usbslz := 0;
    END IF;
    
    RETURN pg_var_usbslz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahtses----- */
CREATE OR REPLACE FUNCTION pg_proc_ahtses(pg_var_zqanfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjbnbo INTEGER;
    pg_var_sispdu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sispdu 
    FROM pg_tbl_joenyy 
    WHERE pg_col_eecdla = 1;
    
    IF pg_var_sispdu > 0 THEN
        SELECT SUM(pg_col_pinluf) INTO pg_var_wjbnbo 
        FROM pg_tbl_joenyy 
        WHERE pg_col_eecdla = 1;
    ELSE
        pg_var_wjbnbo := 0;
    END IF;
    
    RETURN pg_var_wjbnbo + pg_var_zqanfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfqqv----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfqqv(pg_var_pzhsqo INTEGER, pg_var_kwucyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmrsmy INTEGER;
    pg_var_zcrxio INTEGER;
    pg_var_ccooae INTEGER;
BEGIN
    SELECT (pg_col_orsgxf * 10) + (pg_col_ocecmf / 10) 
    INTO pg_var_wmrsmy
    FROM pg_tbl_mlwilr
    WHERE pg_col_nmazca = pg_var_pzhsqo;
    
    IF pg_var_wmrsmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zcrxio := pg_var_kwucyx * 2;
    pg_var_ccooae := pg_var_wmrsmy + pg_var_zcrxio;
    
    IF pg_var_ccooae > 100 THEN
        pg_var_ccooae := 100;
    ELSIF pg_var_ccooae < 0 THEN
        pg_var_ccooae := 0;
    END IF;
    
    RETURN pg_var_ccooae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eftoeq----- */
CREATE OR REPLACE FUNCTION pg_proc_eftoeq(pg_var_ioekkv INTEGER, pg_var_ahmrtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqhni INTEGER;
    pg_var_jddjfr INTEGER;
BEGIN
    SELECT pg_col_tpkcon INTO pg_var_jddjfr 
    FROM pg_tbl_lyktpf 
    WHERE pg_col_kwyqpi = pg_var_ioekkv;
    
    IF ((SELECT pg_proc_ahtses(0)))::boolean THEN
        pg_var_jddjfr := 0;
    END IF;
    
    pg_var_dfqhni := (((SELECT pg_proc_vzfqqv(-65, 75))::INTEGER) - (0) + COALESCE(pg_var_dfqhni, 0));
    
    IF pg_var_dfqhni < 0 THEN
        pg_var_dfqhni := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_dkvcgm(-89, -86, 35))::INTEGER) - (0) + COALESCE(pg_var_dfqhni, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocass----- */
CREATE OR REPLACE FUNCTION pg_proc_zocass(pg_var_mjkvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzunpy INTEGER := 0;
    pg_var_hgrljv RECORD;
BEGIN
    FOR pg_var_hgrljv IN 
        SELECT pg_col_anshqi, pg_col_gbmbeg 
        FROM pg_tbl_ekhrkg 
        WHERE pg_col_xqinzn BETWEEN 100 AND 200
    LOOP
        IF pg_var_hgrljv.pg_col_gbmbeg = 1 THEN
            pg_var_kzunpy := pg_var_kzunpy + pg_var_hgrljv.pg_col_anshqi;
        END IF;
    END LOOP;
    
    RETURN pg_var_kzunpy + pg_var_mjkvyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xufvqc----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF pg_var_nidchi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF pg_var_vccdud > 50 THEN
        pg_var_vccdud := 50;
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lufbwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lufbwk(pg_var_vevrgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ronekb INTEGER;
    pg_var_sefath INTEGER;
    pg_var_usdgky INTEGER;
BEGIN
    SELECT pg_col_nmybai, pg_col_dpsvip INTO pg_var_sefath, pg_var_usdgky
    FROM pg_tbl_qceqtx
    WHERE pg_col_almndr = pg_var_vevrgl;
    
    IF pg_var_usdgky > 0 THEN
        pg_var_ronekb := (((SELECT pg_proc_xufvqc(-57))::INTEGER) - (-1) + COALESCE(pg_var_ronekb, 0));
    ELSE
        pg_var_ronekb := 0;
    END IF;
    
    RETURN pg_var_ronekb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF ((SELECT pg_proc_lufbwk(-77)))::boolean THEN
        pg_var_xbcbtk := (((SELECT pg_proc_lmysfw(-69, 9, -3))::INTEGER) - (-1) + COALESCE(pg_var_xbcbtk, 0)) * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := (((SELECT pg_proc_eftoeq(-45, -6))::INTEGER) - (0) + COALESCE(pg_var_xbcbtk, 0));
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN (((SELECT pg_proc_zocass(20))::INTEGER) - (95) + COALESCE(pg_var_xbcbtk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mytzjh----- */
CREATE OR REPLACE FUNCTION pg_proc_mytzjh(pg_var_ambrsh INTEGER, pg_var_icpsor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddltkh INTEGER;
    pg_var_mqimaj INTEGER;
BEGIN
    SELECT pg_col_vbuhlh INTO pg_var_mqimaj 
    FROM pg_tbl_bfrxij 
    WHERE pg_col_nwavqm = pg_var_ambrsh;
    
    IF pg_var_mqimaj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ddltkh := pg_var_mqimaj + pg_var_icpsor;
    
    IF pg_var_ddltkh >= 100 THEN
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh - 100,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_bfrxij 
        SET pg_col_vbuhlh = pg_var_ddltkh,
            pg_col_kqvjmt = pg_var_icpsor
        WHERE pg_col_nwavqm = pg_var_ambrsh;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_suakoo----- */
CREATE OR REPLACE FUNCTION pg_proc_suakoo(pg_var_zwgmof INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_zwgmof + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmiikl----- */
CREATE OR REPLACE FUNCTION pg_proc_qmiikl(pg_var_uytnlq INTEGER, pg_var_tqfazr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdebdg INTEGER;
    pg_var_qbzdac INTEGER;
    pg_var_dohhpm VARCHAR(7);
BEGIN
    SELECT pg_col_eyzmqj, pg_col_fdseax INTO pg_var_qbzdac, pg_var_sdebdg FROM pg_tbl_umcxrt LIMIT 1;
    pg_var_dohhpm := pg_var_uytnlq::VARCHAR(7);
    EXECUTE format('INSERT INTO pg_tbl_brdovd VALUES(%L, %L, %L, %L, %L);', pg_var_dohhpm, pg_var_qbzdac, pg_var_tqfazr, pg_var_sdebdg, 'ticket pending');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnenqz----- */
CREATE OR REPLACE FUNCTION pg_proc_fnenqz(pg_var_xvmkan INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nevytf INTEGER;
    pg_var_xkgmur INTEGER;
    pg_var_kisapg INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ezsdcv), 0)
    INTO pg_var_xkgmur, pg_var_kisapg
    FROM pg_tbl_qbwooy
    WHERE pg_col_yfwted = 0;
    
    pg_var_nevytf := pg_var_xvmkan * pg_var_xkgmur * pg_var_kisapg;
    
    IF pg_var_nevytf < 1000 THEN
        pg_var_nevytf := pg_var_nevytf * 2;
    ELSE
        pg_var_nevytf := pg_var_nevytf + (pg_var_xvmkan * 250);
    END IF;
    
    RETURN pg_var_nevytf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drrshp----- */
CREATE OR REPLACE FUNCTION pg_proc_drrshp(pg_var_bunskm INTEGER, pg_var_uttaim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfdqdc INTEGER;
    pg_var_joblwf INTEGER;
BEGIN
    SELECT pg_col_whvcdm INTO pg_var_yfdqdc
    FROM pg_tbl_zxagfv
    WHERE pg_col_fabnhl = pg_var_bunskm;
    
    IF pg_var_yfdqdc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_joblwf := (((SELECT pg_proc_fnenqz(51))::INTEGER) - (16575) + COALESCE(pg_var_joblwf, 0));
    
    IF pg_var_joblwf < 0 THEN
        RETURN (((SELECT pg_proc_suakoo(-16))::INTEGER) - (-15) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qmiikl(-39, 0))::INTEGER) - (1) + COALESCE(pg_var_joblwf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF ((SELECT pg_proc_ygoorw(27)))::boolean THEN
        pg_var_bnpaks := (((SELECT pg_proc_mytzjh(12, -84))::INTEGER) - (0) + COALESCE(pg_var_bnpaks, 0));
    ELSE
        pg_var_bnpaks := (((SELECT pg_proc_drrshp(21, 49))::INTEGER) - (-1) + COALESCE(pg_var_bnpaks, 0));
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;
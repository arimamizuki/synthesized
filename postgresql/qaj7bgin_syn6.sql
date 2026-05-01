/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qceqtx (
    pg_col_almndr INTEGER PRIMARY KEY,
    pg_col_dpsvip INTEGER NOT NULL,
    pg_col_nmybai INTEGER NOT NULL
);
INSERT INTO pg_tbl_qceqtx (pg_col_almndr, pg_col_dpsvip, pg_col_nmybai) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kvhuui (
    pg_col_qebaes INTEGER PRIMARY KEY,
    pg_col_fytiod INTEGER NOT NULL,
    pg_col_sphbbb INTEGER
);
INSERT INTO pg_tbl_kvhuui (pg_col_qebaes, pg_col_fytiod, pg_col_sphbbb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_eqkiqu (
    pg_col_ucitpd INTEGER PRIMARY KEY,
    pg_col_tuhhre INTEGER NOT NULL,
    pg_col_hwlgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqkiqu (pg_col_ucitpd, pg_col_tuhhre, pg_col_hwlgii) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ixwuqo (
    pg_col_jwddkt INTEGER PRIMARY KEY,
    pg_col_uthiwt INTEGER NOT NULL,
    pg_col_ixmssv INTEGER
);
INSERT INTO pg_tbl_ixwuqo (pg_col_jwddkt, pg_col_uthiwt, pg_col_ixmssv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gwuhkt (
    pg_col_wqneap INTEGER PRIMARY KEY,
    pg_col_ugzfwe INTEGER NOT NULL,
    pg_col_qmkpwx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwuhkt (pg_col_wqneap, pg_col_ugzfwe, pg_col_qmkpwx) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_rpjlkh (
    pg_col_ssxmmq INTEGER PRIMARY KEY,
    pg_col_aztnto INTEGER NOT NULL,
    pg_col_opkjnt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rpjlkh (pg_col_ssxmmq, pg_col_aztnto, pg_col_opkjnt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifohtg (
    pg_col_dueojo INTEGER PRIMARY KEY,
    pg_col_coqibq INTEGER NOT NULL,
    pg_col_qnvhfn INTEGER
);
INSERT INTO pg_tbl_ifohtg (pg_col_dueojo, pg_col_coqibq, pg_col_qnvhfn) VALUES
(101, 50, 0),
(102, 75, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xovshp----- */
CREATE OR REPLACE FUNCTION pg_proc_xovshp(pg_var_uegdrk INTEGER, pg_var_avnuul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqnsa INTEGER;
    pg_var_lzrtev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xpqnsa
    FROM pg_tbl_eqkiqu
    WHERE pg_col_tuhhre = 1 AND pg_col_hwlgii > 60;
    
    IF pg_var_xpqnsa > 0 AND pg_var_uegdrk % 2 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 120;
    ELSIF pg_var_xpqnsa = 0 AND pg_var_uegdrk % 3 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 90;
    ELSE
        pg_var_lzrtev := pg_var_avnuul * 100;
    END IF;
    
    RETURN pg_var_lzrtev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := pg_var_wmnssn + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN pg_var_pcmyku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oquwdr----- */
CREATE OR REPLACE FUNCTION pg_proc_oquwdr(pg_var_tqyqqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hnpecc INTEGER;
    pg_var_czzwqb INTEGER;
    pg_var_ucmzcl INTEGER;
BEGIN
    SELECT SUM(pg_col_ixmssv) INTO pg_var_hnpecc
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    SELECT AVG(pg_col_uthiwt) INTO pg_var_czzwqb
    FROM pg_tbl_ixwuqo
    WHERE pg_col_jwddkt = pg_var_tqyqqv;
    
    IF pg_var_hnpecc IS NULL OR pg_var_czzwqb IS NULL THEN
        pg_var_ucmzcl := 0;
    ELSE
        pg_var_ucmzcl := (pg_var_hnpecc * 100) / pg_var_czzwqb;
    END IF;
    
    RETURN pg_var_ucmzcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lowvaj----- */
CREATE OR REPLACE FUNCTION pg_proc_lowvaj(pg_var_nzzpfw INTEGER, pg_var_xqyeox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jduvul INTEGER;
    pg_var_skrbyi INTEGER;
    pg_var_oehpbp INTEGER := 0;
BEGIN
    SELECT pg_col_ugzfwe, pg_col_qmkpwx 
    INTO pg_var_jduvul, pg_var_skrbyi
    FROM pg_tbl_gwuhkt 
    WHERE pg_col_wqneap = pg_var_nzzpfw;
    
    IF pg_var_jduvul IS NULL OR pg_var_skrbyi IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xqyeox - pg_var_jduvul > 3 THEN
        pg_var_oehpbp := pg_var_oehpbp + 50;
    END IF;
    
    IF pg_var_xqyeox - pg_var_skrbyi > 2 THEN
        pg_var_oehpbp := pg_var_oehpbp + 30;
    END IF;
    
    RETURN pg_var_oehpbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbigto----- */
CREATE OR REPLACE FUNCTION pg_proc_cbigto(pg_var_ukeuiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyudby INTEGER := 0;
    pg_var_cacydo INTEGER := 5;
    pg_var_ntabbq RECORD;
BEGIN
    FOR pg_var_ntabbq IN 
        SELECT pg_col_coqibq, pg_col_qnvhfn 
        FROM pg_tbl_ifohtg 
        WHERE pg_col_qnvhfn > 0
    LOOP
        IF pg_var_ntabbq.pg_col_qnvhfn > pg_var_ukeuiv THEN
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq + 
                          (pg_var_ntabbq.pg_col_qnvhfn * pg_var_cacydo);
        ELSE
            pg_var_gyudby := pg_var_gyudby + pg_var_ntabbq.pg_col_coqibq;
        END IF;
    END LOOP;
    
    RETURN COALESCE(pg_var_gyudby, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhedux----- */
CREATE OR REPLACE FUNCTION pg_proc_yhedux(pg_var_kbvrha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcwthz INTEGER := 0;
    pg_var_imwpev RECORD;
BEGIN
    FOR pg_var_imwpev IN 
        SELECT pg_col_aztnto, pg_col_opkjnt 
        FROM pg_tbl_rpjlkh 
        WHERE pg_col_ssxmmq BETWEEN 100 AND 200
    LOOP
        IF pg_var_imwpev.pg_col_opkjnt = 1 THEN
            pg_var_bcwthz := pg_var_bcwthz + pg_var_imwpev.pg_col_aztnto;
        END IF;
    END LOOP;
    
    pg_var_bcwthz := pg_var_bcwthz * pg_var_kbvrha;
    
    IF pg_var_bcwthz > 1000 THEN
        pg_var_bcwthz := pg_var_bcwthz - 50;
    END IF;
    
    RETURN pg_var_bcwthz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN (((SELECT pg_proc_lowvaj(-7, -32))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (((SELECT pg_proc_yhedux(9))::INTEGER) - (675) + COALESCE(pg_var_ywwqfq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cbigto(-13))::INTEGER) - (90) + COALESCE(pg_var_ywwqfq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF ((SELECT pg_proc_nkfhbu(73, 1, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_xovshp(4, -52))::INTEGER) - (-6240) + COALESCE(0, 0));
    END IF;
    
    pg_var_wauods := (pg_var_fcripi / 1000) * pg_var_zywrzw;
    pg_var_wauods := (((SELECT pg_proc_oquwdr(-54))::INTEGER) - (0) + COALESCE(pg_var_wauods, 0));
    
    RETURN (((SELECT pg_proc_wiaxwm(-28))::INTEGER) - (-1) + COALESCE(pg_var_wauods, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iruyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_iruyfl(pg_var_jfvtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktysri INTEGER := 0;
    pg_var_hfforz RECORD;
BEGIN
    FOR pg_var_hfforz IN 
        SELECT pg_col_fytiod, pg_col_sphbbb 
        FROM pg_tbl_kvhuui 
        WHERE pg_col_fytiod > pg_var_jfvtph
    LOOP
        pg_var_ktysri := pg_var_ktysri + pg_var_hfforz.pg_col_sphbbb;
    END LOOP;
    
    RETURN pg_var_ktysri;
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
        pg_var_ronekb := (pg_var_sefath * 100) / pg_var_usdgky;
    ELSE
        pg_var_ronekb := (((SELECT pg_proc_iruyfl(-82))::INTEGER) - (1800) + COALESCE(pg_var_ronekb, 0));
    END IF;
    
    RETURN pg_var_ronekb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN (((SELECT pg_proc_xsdgje(-25, 16))::INTEGER) - ((((SELECT pg_proc_lufbwk(-77))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wylnqb := pg_var_vjntmx * 3 + pg_var_bxesfw;
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;
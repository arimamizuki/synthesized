/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uyvzvh (
    pg_col_zjwwkw INTEGER PRIMARY KEY,
    pg_col_bkxsur INTEGER NOT NULL,
    pg_col_mcvkpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_uyvzvh (pg_col_zjwwkw, pg_col_bkxsur, pg_col_mcvkpp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wzqzsc (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wzqzsc (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svcosy (
    pg_col_pqthli INTEGER PRIMARY KEY,
    pg_col_forvzf INTEGER NOT NULL,
    pg_col_ntscka INTEGER
);
INSERT INTO pg_tbl_svcosy (pg_col_pqthli, pg_col_forvzf, pg_col_ntscka) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mivtqf (
    pg_col_ckjjju INTEGER PRIMARY KEY,
    pg_col_mwnymy INTEGER NOT NULL,
    pg_col_nvinml INTEGER
);
INSERT INTO pg_tbl_mivtqf (pg_col_ckjjju, pg_col_mwnymy, pg_col_nvinml) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fkteuh (
    pg_col_nmizsl INTEGER PRIMARY KEY,
    pg_col_uxfcvf INTEGER NOT NULL,
    pg_col_unydjs INTEGER
);
INSERT INTO pg_tbl_fkteuh (pg_col_nmizsl, pg_col_uxfcvf, pg_col_unydjs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yourhz (
    pg_col_kqdfah INTEGER PRIMARY KEY,
    pg_col_ggqsph INTEGER NOT NULL,
    pg_col_zmbzim INTEGER NOT NULL
);
INSERT INTO pg_tbl_yourhz (pg_col_kqdfah, pg_col_ggqsph, pg_col_zmbzim) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fmlval (
    pg_col_hpfiej INTEGER PRIMARY KEY,
    pg_col_gvnmnk INTEGER NOT NULL,
    pg_col_cnulpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fmlval (pg_col_hpfiej, pg_col_gvnmnk, pg_col_cnulpe) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_euflzt (
    pg_col_vocxua INTEGER PRIMARY KEY,
    pg_col_irlblf INTEGER NOT NULL,
    pg_col_jtdmkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_euflzt (pg_col_vocxua, pg_col_irlblf, pg_col_jtdmkp) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ivoyyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ivoyyd(pg_var_iphjyz INTEGER, pg_var_uahmob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikdisw INTEGER;
    pg_var_jrkiym INTEGER;
    pg_var_kbijsv INTEGER;
BEGIN
    SELECT pg_col_mwnymy, pg_col_nvinml 
    INTO pg_var_ikdisw, pg_var_jrkiym
    FROM pg_tbl_mivtqf 
    WHERE pg_col_ckjjju = pg_var_iphjyz;
    
    IF pg_var_ikdisw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kbijsv := (pg_var_uahmob - pg_var_ikdisw) * 10 + pg_var_jrkiym;
    
    IF pg_var_kbijsv > 150 THEN
        pg_var_kbijsv := 150;
    ELSIF pg_var_kbijsv < 0 THEN
        pg_var_kbijsv := 0;
    END IF;
    
    RETURN pg_var_kbijsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nftpdb----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (pg_var_nuxgmp * 1000) / pg_var_apnhym;
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN pg_var_bryevq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfmbbp----- */
CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM pg_tbl_wzqzsc 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF pg_var_loxvax % 2 = 0 THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := (((SELECT pg_proc_ivoyyd(33, 27))::INTEGER) - (-1) + COALESCE(pg_var_eewaqv, 0));
    END IF;
    
    pg_var_tjwpbe := (pg_var_rzkoyl * pg_var_xsicuy) - pg_var_eewaqv;
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := (((SELECT pg_proc_nftpdb(-80))::INTEGER) - (0) + COALESCE(pg_var_tjwpbe, 0));
    END IF;
    
    RETURN pg_var_tjwpbe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olldns----- */
CREATE OR REPLACE FUNCTION pg_proc_olldns(pg_var_quozop INTEGER, pg_var_xvbwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivryk INTEGER;
    pg_var_zjmnmz INTEGER;
BEGIN
    SELECT pg_col_cnulpe INTO pg_var_kivryk
    FROM pg_tbl_fmlval
    WHERE pg_col_hpfiej = pg_var_quozop;
    
    IF pg_var_kivryk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zjmnmz := ((pg_var_kivryk - pg_var_xvbwoq) * 100) / NULLIF(pg_var_xvbwoq, 0);
    
    IF pg_var_zjmnmz < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_zjmnmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipebjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipebjx(pg_var_mxddja INTEGER, pg_var_uiolqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlmhac INTEGER;
    pg_var_unnifq INTEGER;
    pg_var_vbseeo INTEGER;
BEGIN
    SELECT pg_col_uxfcvf, pg_col_unydjs INTO pg_var_unnifq, pg_var_vbseeo
    FROM pg_tbl_fkteuh WHERE pg_col_nmizsl = pg_var_mxddja;
    
    IF pg_var_unnifq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlmhac := pg_var_uiolqm + (pg_var_unnifq * 2);
    
    IF pg_var_vbseeo > 3 THEN
        pg_var_hlmhac := pg_var_hlmhac - (pg_var_vbseeo * 5);
    END IF;
    
    IF pg_var_hlmhac < 0 THEN
        pg_var_hlmhac := 0;
    END IF;
    
    RETURN pg_var_hlmhac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhrfet----- */
CREATE OR REPLACE FUNCTION pg_proc_fhrfet(pg_var_vviboa INTEGER, pg_var_pyjoap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dilhrb INTEGER;
    pg_var_bdwvab INTEGER;
BEGIN
    SELECT AVG(pg_col_irlblf) INTO pg_var_bdwvab FROM pg_tbl_euflzt;
    
    IF pg_var_bdwvab > pg_var_vviboa THEN
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap + 10;
    ELSE
        pg_var_dilhrb := pg_var_vviboa * pg_var_pyjoap - 5;
    END IF;
    
    RETURN pg_var_dilhrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qiefwy----- */
CREATE OR REPLACE FUNCTION pg_proc_qiefwy(pg_var_sawoym INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hzmwek INTEGER;
    pg_var_sfprjm RECORD;
BEGIN
    pg_var_hzmwek := 0;
    
    FOR pg_var_sfprjm IN 
        SELECT pg_col_ggqsph, pg_col_zmbzim 
        FROM pg_tbl_yourhz 
        WHERE pg_col_kqdfah = pg_var_sawoym
    LOOP
        IF pg_var_sfprjm.pg_col_ggqsph < pg_var_sfprjm.pg_col_zmbzim THEN
            pg_var_hzmwek := pg_var_hzmwek + (pg_var_sfprjm.pg_col_zmbzim - pg_var_sfprjm.pg_col_ggqsph);
        END IF;
    END LOOP;
    
    RETURN pg_var_hzmwek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgxxjm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgxxjm(pg_var_zmgitk INTEGER, pg_var_chpvmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rohkzl INTEGER;
    pg_var_oekmpd INTEGER := 56;
    pg_var_jwqncv INTEGER := 6;
    pg_var_crbhou INTEGER;
BEGIN
    SELECT pg_col_forvzf INTO pg_var_crbhou 
    FROM pg_tbl_svcosy 
    WHERE pg_col_pqthli = pg_var_zmgitk;
    
    IF ((SELECT pg_proc_ipebjx(-26, -51)))::boolean THEN
        pg_var_rohkzl := 0;
    ELSIF pg_var_chpvmn < pg_var_oekmpd THEN
        pg_var_rohkzl := (((SELECT pg_proc_qiefwy(29))::INTEGER) - (0) + COALESCE(pg_var_rohkzl, 0));
    ELSIF pg_var_crbhou >= pg_var_jwqncv THEN
        pg_var_rohkzl := (((SELECT pg_proc_olldns(96, -5))::INTEGER) - (-1) + COALESCE(pg_var_rohkzl, 0));
    ELSE
        pg_var_rohkzl := (((SELECT pg_proc_omqapb())::INTEGER) - (3) + COALESCE(pg_var_rohkzl, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fhrfet(-18, 38))::INTEGER) - (-674) + COALESCE(pg_var_rohkzl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wkszvy(pg_var_cngwkw INTEGER, pg_var_sllphf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjvk INTEGER;
    pg_var_ppuaxa INTEGER;
    pg_var_ylfgpj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mcvkpp), 0) INTO pg_var_ylfgpj
    FROM pg_tbl_uyvzvh
    WHERE pg_col_zjwwkw <= pg_var_cngwkw;
    
    IF pg_var_ylfgpj > 300 THEN
        pg_var_ppuaxa := (((SELECT pg_proc_vfmbbp(76, 69))::INTEGER) - (59) + COALESCE(pg_var_ppuaxa, 0));
    ELSE
        pg_var_ppuaxa := 10;
    END IF;
    
    pg_var_ptkjvk := pg_var_sllphf - pg_var_ppuaxa;
    
    IF pg_var_ptkjvk < 50 THEN
        pg_var_ptkjvk := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_dgxxjm(38, 51))::INTEGER) - (0) + COALESCE(pg_var_ptkjvk, 0));
END;
$$ LANGUAGE plpgsql;
/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cqispe (
    pg_col_tdvcqv INTEGER PRIMARY KEY,
    pg_col_bzydbt INTEGER NOT NULL,
    pg_col_hfwbjh INTEGER
);
INSERT INTO pg_tbl_cqispe (pg_col_tdvcqv, pg_col_bzydbt, pg_col_hfwbjh) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xacwiz (
    pg_col_aghpbl INTEGER PRIMARY KEY,
    pg_col_iuuazl INTEGER NOT NULL,
    pg_col_qturzj INTEGER
);
INSERT INTO pg_tbl_xacwiz (pg_col_aghpbl, pg_col_iuuazl, pg_col_qturzj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_aoiiwh (
    pg_col_ieitgz INTEGER PRIMARY KEY,
    pg_col_yjrozp INTEGER NOT NULL,
    pg_col_bdwvyx INTEGER
);
INSERT INTO pg_tbl_aoiiwh (pg_col_ieitgz, pg_col_yjrozp, pg_col_bdwvyx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_cvikhf (
    pg_col_qnyqob INTEGER PRIMARY KEY,
    pg_col_nvvbrt INTEGER NOT NULL,
    pg_col_iokgyn INTEGER
);
INSERT INTO pg_tbl_cvikhf (pg_col_qnyqob, pg_col_nvvbrt, pg_col_iokgyn) VALUES
(101, 3, 30),
(102, 2, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_wdcsiy (
    pg_col_izqprl INTEGER PRIMARY KEY,
    pg_col_xnkdqz INTEGER NOT NULL,
    pg_col_vzitcm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdcsiy (pg_col_izqprl, pg_col_xnkdqz, pg_col_vzitcm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_twawli (
    pg_col_mfsbqf INTEGER PRIMARY KEY,
    pg_col_snjwxh INTEGER NOT NULL,
    pg_col_repott INTEGER NOT NULL
);
INSERT INTO pg_tbl_twawli (pg_col_mfsbqf, pg_col_snjwxh, pg_col_repott) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wuigwe (
    pg_col_xoslxq INTEGER PRIMARY KEY,
    pg_col_mmsxja INTEGER NOT NULL,
    pg_col_gjqntm INTEGER
);
INSERT INTO pg_tbl_wuigwe (pg_col_xoslxq, pg_col_mmsxja, pg_col_gjqntm) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cltebk (
    pg_col_fmcppt INTEGER PRIMARY KEY,
    pg_col_bgvoxb INTEGER NOT NULL,
    pg_col_nlijoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_cltebk (pg_col_fmcppt, pg_col_bgvoxb, pg_col_nlijoy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cbsnjc (
    pg_col_eksiwq INTEGER PRIMARY KEY,
    pg_col_zegbxu INTEGER NOT NULL,
    pg_col_kwkchx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbsnjc (pg_col_eksiwq, pg_col_zegbxu, pg_col_kwkchx) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xrmbud----- */
CREATE OR REPLACE FUNCTION pg_proc_xrmbud(pg_var_qmatbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghzqbd INTEGER;
    pg_var_nkuudd INTEGER;
    pg_var_dyjadg INTEGER;
BEGIN
    SELECT pg_col_bgvoxb, pg_col_nlijoy 
    INTO pg_var_ghzqbd, pg_var_nkuudd
    FROM pg_tbl_cltebk 
    WHERE pg_col_fmcppt = pg_var_qmatbc;
    
    IF pg_var_ghzqbd <= pg_var_nkuudd THEN
        pg_var_dyjadg := (pg_var_nkuudd * 3) - pg_var_ghzqbd;
    ELSE
        pg_var_dyjadg := 0;
    END IF;
    
    RETURN pg_var_dyjadg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphejk----- */
CREATE OR REPLACE FUNCTION pg_proc_aphejk(pg_var_szztns INTEGER, pg_var_ogqarc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfrsqo INTEGER;
    pg_var_yxxrpf INTEGER;
    pg_var_vmgflu INTEGER;
BEGIN
    SELECT pg_col_zegbxu, pg_col_kwkchx INTO pg_var_yxxrpf, pg_var_vmgflu
    FROM pg_tbl_cbsnjc
    WHERE pg_col_eksiwq = pg_var_szztns;
    
    IF pg_var_yxxrpf IS NULL THEN
        pg_var_jfrsqo := 0;
    ELSE
        pg_var_jfrsqo := pg_var_yxxrpf + (pg_var_vmgflu * pg_var_ogqarc);
    END IF;
    
    RETURN pg_var_jfrsqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jmizps----- */
CREATE OR REPLACE FUNCTION pg_proc_jmizps(pg_var_teyhwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytcrfa INTEGER;
    pg_var_lexwcq INTEGER;
    pg_var_pmaeuy INTEGER;
BEGIN
    SELECT pg_col_xnkdqz, pg_col_vzitcm INTO pg_var_lexwcq, pg_var_pmaeuy
    FROM pg_tbl_wdcsiy WHERE pg_col_izqprl = pg_var_teyhwr;
    
    IF pg_var_lexwcq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ytcrfa := (pg_var_lexwcq / 1000) + (pg_var_pmaeuy / 100);
    
    IF pg_var_ytcrfa < 0 THEN
        pg_var_ytcrfa := 0;
    END IF;
    
    RETURN pg_var_ytcrfa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqnkal----- */
CREATE OR REPLACE FUNCTION pg_proc_jqnkal(pg_var_jqwhhl INTEGER, pg_var_nadoyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nalqmm INTEGER;
    pg_var_rrydex INTEGER;
BEGIN
    SELECT AVG(pg_col_iuuazl) INTO pg_var_rrydex FROM pg_tbl_xacwiz;
    
    IF ((SELECT pg_proc_xrmbud(-89)))::boolean THEN
        pg_var_nalqmm := pg_var_jqwhhl;
    ELSE
        pg_var_nalqmm := (((SELECT pg_proc_jmizps(-96))::INTEGER) - (-1) + COALESCE(pg_var_nalqmm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aphejk(17, -68))::INTEGER) - (0) + COALESCE(pg_var_nalqmm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hprlhg----- */
CREATE OR REPLACE FUNCTION pg_proc_hprlhg(pg_var_eycmlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utdhqm INTEGER := 0;
    pg_var_zpwowi RECORD;
BEGIN
    FOR pg_var_zpwowi IN SELECT pg_col_yjrozp, pg_col_bdwvyx FROM pg_tbl_aoiiwh
    LOOP
        IF pg_var_zpwowi.pg_col_yjrozp > pg_var_eycmlg THEN
            pg_var_utdhqm := pg_var_utdhqm + pg_var_zpwowi.pg_col_bdwvyx;
        END IF;
    END LOOP;
    
    IF pg_var_utdhqm > 50 THEN
        pg_var_utdhqm := 50;
    END IF;
    
    RETURN pg_var_utdhqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvjwot----- */
CREATE OR REPLACE FUNCTION pg_proc_fvjwot(pg_var_gdghhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beporx INTEGER;
    pg_var_pbyoxc INTEGER;
    pg_var_hvjedw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_repott), 0) INTO pg_var_beporx
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    IF pg_var_beporx = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT (pg_col_repott * 1000) / pg_col_snjwxh INTO pg_var_pbyoxc
    FROM pg_tbl_twawli
    WHERE pg_col_mfsbqf = pg_var_gdghhz;
    
    pg_var_hvjedw := pg_var_beporx / 100;
    
    IF pg_var_pbyoxc > 300 THEN
        pg_var_hvjedw := pg_var_hvjedw * 2;
    ELSIF pg_var_pbyoxc > 200 THEN
        pg_var_hvjedw := pg_var_hvjedw + 50;
    END IF;
    
    RETURN pg_var_hvjedw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cspwks----- */
CREATE OR REPLACE FUNCTION pg_proc_cspwks(pg_var_snvjsu INTEGER, pg_var_mghjnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vyyfsa INTEGER;
    pg_var_kfkrrn INTEGER;
    pg_var_alziis INTEGER;
    pg_var_wbmhtd INTEGER;
    pg_var_dquwzs INTEGER;
BEGIN
    SELECT pg_col_mmsxja, pg_col_gjqntm INTO pg_var_wbmhtd, pg_var_dquwzs
    FROM pg_tbl_wuigwe WHERE pg_col_xoslxq = pg_var_snvjsu;
    
    IF pg_var_wbmhtd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vyyfsa := 20000;
    pg_var_kfkrrn := pg_var_mghjnu - pg_var_dquwzs;
    
    pg_var_alziis := 0;
    
    IF pg_var_wbmhtd < pg_var_vyyfsa THEN
        pg_var_alziis := pg_var_alziis + 50;
    END IF;
    
    IF pg_var_kfkrrn > 5 THEN
        pg_var_alziis := pg_var_alziis + 30;
    END IF;
    
    IF pg_var_wbmhtd < 10000 THEN
        pg_var_alziis := pg_var_alziis + 20;
    END IF;
    
    RETURN pg_var_alziis;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqgcuv----- */
CREATE OR REPLACE FUNCTION pg_proc_mqgcuv(pg_var_ksogyr INTEGER, pg_var_frxmns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqocyq INTEGER;
    pg_var_gybfnf INTEGER;
BEGIN
    SELECT pg_col_nvvbrt INTO pg_var_wqocyq 
    FROM pg_tbl_cvikhf 
    WHERE pg_col_qnyqob = pg_var_ksogyr;
    
    IF pg_var_wqocyq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_fvjwot(39)))::boolean THEN
        pg_var_gybfnf := (((SELECT pg_proc_mikwcd(95, 13))::INTEGER) - (0) + COALESCE(pg_var_gybfnf, 0));
    ELSIF pg_var_frxmns > 30 THEN
        pg_var_gybfnf := (((SELECT pg_proc_cspwks(-67, 32))::INTEGER) - (0) + COALESCE(pg_var_gybfnf, 0));
    ELSE
        pg_var_gybfnf := 30;
    END IF;
    
    RETURN pg_var_wqocyq * pg_var_gybfnf + pg_var_frxmns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ekkkwa(pg_var_uikuyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgrbaq INTEGER;
    pg_var_wovsox INTEGER;
BEGIN
    SELECT pg_col_bzydbt, pg_col_hfwbjh INTO pg_var_wovsox, pg_var_mgrbaq
    FROM pg_tbl_cqispe WHERE pg_col_tdvcqv = pg_var_uikuyg;
    
    IF ((SELECT pg_proc_jqnkal(8, -51)))::boolean THEN
        RETURN (((SELECT pg_proc_hprlhg(-22))::INTEGER) - (23) + COALESCE(-1, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mqgcuv(68, 50))::INTEGER) - (0) + COALESCE(pg_var_mgrbaq * (4 - pg_var_wovsox), 0));
END;
$$ LANGUAGE plpgsql;
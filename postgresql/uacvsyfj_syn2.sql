/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jprmwp (
    pg_col_zrnluy INTEGER PRIMARY KEY,
    pg_col_lbirox INTEGER NOT NULL,
    pg_col_xpletb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jprmwp (pg_col_zrnluy, pg_col_lbirox, pg_col_xpletb) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjill (
    pg_col_nhwvvs INTEGER PRIMARY KEY,
    pg_col_uboaku INTEGER NOT NULL,
    pg_col_heoqzp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nnjill (pg_col_nhwvvs, pg_col_uboaku, pg_col_heoqzp) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_qmqxcl (
    pg_col_ushgxg INTEGER PRIMARY KEY,
    pg_col_zyoepp INTEGER NOT NULL,
    pg_col_mbxaxp INTEGER
);
INSERT INTO pg_tbl_qmqxcl (pg_col_ushgxg, pg_col_zyoepp, pg_col_mbxaxp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_flxeaj (
    pg_col_eoevmg INTEGER PRIMARY KEY,
    pg_col_ohhhzi INTEGER NOT NULL,
    pg_col_uibufz INTEGER NOT NULL
);
INSERT INTO pg_tbl_flxeaj (pg_col_eoevmg, pg_col_ohhhzi, pg_col_uibufz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ugiguu (
    pg_col_fnguvb INTEGER PRIMARY KEY,
    pg_col_xfefhq INTEGER NOT NULL,
    pg_col_ooxucu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugiguu (pg_col_fnguvb, pg_col_xfefhq, pg_col_ooxucu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aagxuy (
    pg_col_ckhqgf INTEGER PRIMARY KEY,
    pg_col_cpbpsq INTEGER NOT NULL,
    pg_col_yvebyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_aagxuy (pg_col_ckhqgf, pg_col_cpbpsq, pg_col_yvebyt) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kspvbr (
    pg_col_amvllh INTEGER PRIMARY KEY,
    pg_col_boiodo INTEGER NOT NULL,
    pg_col_vbidjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kspvbr (pg_col_amvllh, pg_col_boiodo, pg_col_vbidjr) VALUES
(101, 120, 100),
(102, 85, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_wiizss (
    pg_col_bxgspa INTEGER PRIMARY KEY,
    pg_col_ysqtzc INTEGER NOT NULL,
    pg_col_xqaeiw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wiizss (pg_col_bxgspa, pg_col_ysqtzc, pg_col_xqaeiw) VALUES
(1, 3, 50),
(2, 5, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_avqqmx (
    pg_col_yzcyxq INTEGER PRIMARY KEY,
    pg_col_gtojqn INTEGER NOT NULL,
    pg_col_lsnemu INTEGER
);
INSERT INTO pg_tbl_avqqmx (pg_col_yzcyxq, pg_col_gtojqn, pg_col_lsnemu) VALUES
(101, 48, 12500),
(102, 24, 8500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_emldjv----- */
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
        IF (pg_var_nhmgqd - pg_var_rbguwq.pg_col_uibufz >= pg_var_sqdmml) 
           OR (pg_var_rbguwq.pg_col_ohhhzi < pg_var_kswlhm) THEN
            pg_var_xqojjx := pg_var_xqojjx + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqojjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gijrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_gijrhf(pg_var_adugjz INTEGER, pg_var_ufhlau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnjwfs INTEGER;
    pg_var_irmjqw INTEGER;
    pg_var_uhnxci INTEGER;
BEGIN
    SELECT pg_col_xfefhq, pg_col_ooxucu INTO pg_var_irmjqw, pg_var_uhnxci
    FROM pg_tbl_ugiguu
    WHERE pg_col_fnguvb = pg_var_adugjz;
    
    IF pg_var_irmjqw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnjwfs := (pg_var_irmjqw * pg_var_uhnxci * pg_var_ufhlau) / 10;
    
    IF pg_var_wnjwfs < 0 THEN
        pg_var_wnjwfs := 0;
    END IF;
    
    RETURN pg_var_wnjwfs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinwkx----- */
CREATE OR REPLACE FUNCTION pg_proc_jinwkx(pg_var_djydtd INTEGER, pg_var_kwtjdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpauob INTEGER;
    pg_var_slxaac INTEGER;
    pg_var_cpogcm INTEGER;
BEGIN
    SELECT pg_col_ysqtzc, pg_col_xqaeiw INTO pg_var_qpauob, pg_var_slxaac
    FROM pg_tbl_wiizss
    WHERE pg_col_bxgspa = pg_var_djydtd;
    
    IF pg_var_qpauob IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cpogcm := (pg_var_qpauob * 7 * pg_var_slxaac) + (pg_var_kwtjdn * pg_var_slxaac * 2);
    
    IF pg_var_cpogcm > 5000 THEN
        pg_var_cpogcm := 5000;
    END IF;
    
    RETURN pg_var_cpogcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdisvv----- */
CREATE OR REPLACE FUNCTION pg_proc_pdisvv(pg_var_qrfecl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlzwo INTEGER := 0;
    pg_var_okdnao RECORD;
BEGIN
    FOR pg_var_okdnao IN SELECT pg_col_lsnemu FROM pg_tbl_avqqmx WHERE pg_col_gtojqn > pg_var_qrfecl
    LOOP
        pg_var_zvlzwo := pg_var_zvlzwo + COALESCE(pg_var_okdnao.pg_col_lsnemu, 0);
    END LOOP;
    
    RETURN pg_var_zvlzwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbtcrj----- */
CREATE OR REPLACE FUNCTION pg_proc_wbtcrj(pg_var_amfpzb INTEGER, pg_var_klhkkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdgil INTEGER;
    pg_var_nabpfs RECORD;
BEGIN
    pg_var_awdgil := 0;
    
    SELECT pg_col_boiodo, pg_col_vbidjr 
    INTO pg_var_nabpfs
    FROM pg_tbl_kspvbr 
    WHERE pg_col_amvllh = pg_var_klhkkv;
    
    IF FOUND THEN
        IF ((SELECT pg_proc_pdisvv(-34)))::boolean THEN
            pg_var_awdgil := 1;
        END IF;
    END IF;
    
    RETURN pg_var_awdgil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbmosq----- */
CREATE OR REPLACE FUNCTION pg_proc_bbmosq(pg_var_ychzjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loxtjo INTEGER := 0;
    pg_var_aijcin RECORD;
BEGIN
    FOR pg_var_aijcin IN 
        SELECT pg_col_cpbpsq, pg_col_yvebyt 
        FROM pg_tbl_aagxuy 
        WHERE pg_col_ckhqgf BETWEEN 100 AND 199
    LOOP
        IF pg_var_aijcin.pg_col_yvebyt = 1 THEN
            pg_var_loxtjo := (((SELECT pg_proc_wbtcrj(16, 17))::INTEGER ) - (0) + COALESCE(pg_var_loxtjo, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_jinwkx(68, -36))::INTEGER) - (0) + COALESCE(pg_var_loxtjo * pg_var_ychzjh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnorbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xnorbq(pg_var_audfwj INTEGER, pg_var_waugvl INTEGER, pg_var_tmbcqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aormdu INTEGER := 0;
    pg_var_udtocc INTEGER;
    pg_var_hmhrov INTEGER;
BEGIN
    SELECT AVG(pg_col_mbxaxp) INTO pg_var_hmhrov 
    FROM pg_tbl_qmqxcl 
    WHERE pg_col_zyoepp < pg_var_waugvl;
    
    IF pg_var_hmhrov IS NULL THEN
        pg_var_hmhrov := 0;
    END IF;
    
    pg_var_udtocc := (SELECT COUNT(*) FROM pg_tbl_qmqxcl 
                     WHERE pg_col_zyoepp >= pg_var_waugvl) * 10;
    
    pg_var_aormdu := pg_var_audfwj + pg_var_udtocc - (pg_var_hmhrov / pg_var_tmbcqe);
    
    IF pg_var_aormdu < 0 THEN
        pg_var_aormdu := 0;
    END IF;
    
    RETURN pg_var_aormdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gztjko----- */
CREATE OR REPLACE FUNCTION pg_proc_gztjko(pg_var_vaxeij INTEGER, pg_var_ckljxu INTEGER, pg_var_npvelb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eoqeix INTEGER;
    pg_var_qwldgo INTEGER;
    pg_var_aiaegh INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_uboaku), 0)
    INTO pg_var_qwldgo, pg_var_aiaegh
    FROM pg_tbl_nnjill
    WHERE pg_col_heoqzp = 0;
    
    pg_var_eoqeix := (pg_var_qwldgo * pg_var_aiaegh * pg_var_vaxeij) / 100;
    
    IF ((SELECT pg_proc_xnorbq(-96, 40, -12)))::boolean THEN
        pg_var_eoqeix := pg_var_eoqeix + (pg_var_ckljxu * 2);
    END IF;
    
    IF ((SELECT pg_proc_emldjv(-75, -87, -74)))::boolean THEN
        pg_var_eoqeix := (((SELECT pg_proc_gijrhf(-71, 56))::INTEGER) - (0) + COALESCE(pg_var_eoqeix, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bbmosq(-26))::INTEGER) - (-1950) + COALESCE(GREATEST(pg_var_eoqeix, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN pg_var_jsgoum;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syrqwe(pg_var_qlpfmj INTEGER, pg_var_epmhjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqdarm INTEGER;
    pg_var_pdqkyj INTEGER;
    pg_var_bfbjgj INTEGER;
BEGIN
    SELECT pg_col_lbirox, pg_col_xpletb 
    INTO pg_var_fqdarm, pg_var_pdqkyj
    FROM pg_tbl_jprmwp 
    WHERE pg_col_zrnluy = pg_var_qlpfmj;
    
    IF pg_var_fqdarm < pg_var_epmhjo THEN
        pg_var_bfbjgj := (((SELECT pg_proc_gztjko(12, -47, 19))::INTEGER) - (10) + COALESCE(pg_var_bfbjgj, 0));
    ELSE
        pg_var_bfbjgj := (((SELECT pg_proc_gnjeor(9))::INTEGER) - (0) + COALESCE(pg_var_bfbjgj, 0));
    END IF;
    
    RETURN pg_var_bfbjgj;
END;
$$ LANGUAGE plpgsql;
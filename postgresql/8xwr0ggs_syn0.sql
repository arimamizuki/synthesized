/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofegbd (
    pg_col_fgtucq INTEGER PRIMARY KEY,
    pg_col_dwbfqr INTEGER NOT NULL,
    pg_col_iaklzm INTEGER
);
INSERT INTO pg_tbl_ofegbd (pg_col_fgtucq, pg_col_dwbfqr, pg_col_iaklzm) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtqxp (
    pg_col_yvhdmv INTEGER PRIMARY KEY,
    pg_col_hqyyoe INTEGER NOT NULL,
    pg_col_ivpahg INTEGER
);
INSERT INTO pg_tbl_xqtqxp (pg_col_yvhdmv, pg_col_hqyyoe, pg_col_ivpahg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_smntnq (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO pg_tbl_smntnq (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ikloym (
    pg_col_qntpkl INTEGER PRIMARY KEY,
    pg_col_ezpnep INTEGER NOT NULL,
    pg_col_oiysak INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ikloym (pg_col_qntpkl, pg_col_ezpnep, pg_col_oiysak) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ciweiy (
    pg_col_mbofwn INTEGER PRIMARY KEY,
    pg_col_bvrbal INTEGER NOT NULL,
    pg_col_lvlqve INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ciweiy (pg_col_mbofwn, pg_col_bvrbal, pg_col_lvlqve) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gndrex (
    pg_col_qnpizb INTEGER PRIMARY KEY,
    pg_col_ridzhr INTEGER NOT NULL,
    pg_col_dtqrhv INTEGER
);
INSERT INTO pg_tbl_gndrex (pg_col_qnpizb, pg_col_ridzhr, pg_col_dtqrhv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iwofsg (
    pg_col_pasblw TEXT
);
INSERT INTO pg_tbl_iwofsg (pg_col_pasblw) VALUES ('test_table_1');
INSERT INTO pg_tbl_iwofsg (pg_col_pasblw) VALUES ('test_table_2');

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mspdhx (
    pg_col_iqcgdf INTEGER
);
INSERT INTO pg_tbl_mspdhx (pg_col_iqcgdf) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_ibffon (
    pg_col_gbmshi INTEGER PRIMARY KEY,
    pg_col_pralwe INTEGER NOT NULL,
    pg_col_lptqzf BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ibffon (pg_col_gbmshi, pg_col_pralwe, pg_col_lptqzf) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_skkrtj (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO pg_tbl_skkrtj (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ahazxy (
    pg_col_wunlmu INTEGER PRIMARY KEY,
    pg_col_oevdwq INTEGER NOT NULL,
    pg_col_njeark INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahazxy (pg_col_wunlmu, pg_col_oevdwq, pg_col_njeark) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quluzm----- */
CREATE OR REPLACE FUNCTION pg_proc_quluzm(pg_var_ubrvof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbnelh INTEGER;
    pg_var_sypmhx INTEGER;
    pg_var_qtsfsi INTEGER;
BEGIN
    SELECT SUM(pg_col_ivpahg) INTO pg_var_dbnelh
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    SELECT AVG(pg_col_hqyyoe) INTO pg_var_sypmhx
    FROM pg_tbl_xqtqxp
    WHERE pg_col_yvhdmv = pg_var_ubrvof;
    
    IF pg_var_dbnelh IS NULL OR pg_var_sypmhx IS NULL THEN
        pg_var_qtsfsi := 0;
    ELSE
        pg_var_qtsfsi := pg_var_dbnelh * 10 / pg_var_sypmhx;
    END IF;
    
    RETURN pg_var_qtsfsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF pg_var_zufenj IS NULL THEN
        RETURN -1;
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omrafa----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjdhnj----- */
CREATE OR REPLACE FUNCTION pg_proc_mjdhnj(pg_var_aefgds INTEGER, pg_var_pjvkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_aefgds > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := pg_var_sbqsgm + pg_var_ovierv.pg_col_morgmr;
    END LOOP;
    
    RETURN pg_var_sbqsgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpljor----- */
CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM pg_tbl_skkrtj
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF;
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjykgr----- */
CREATE OR REPLACE FUNCTION pg_proc_gjykgr(pg_var_niqypi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgyzqz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zgyzqz
    FROM pg_tbl_ibffon
    WHERE pg_col_pralwe = pg_var_niqypi AND pg_col_lptqzf = FALSE;
    
    RETURN pg_var_zgyzqz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvqsjw----- */
CREATE OR REPLACE FUNCTION pg_proc_lvqsjw(pg_var_thdccf INTEGER, pg_var_sgmcom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhbfqs INTEGER;
    pg_var_fuifwi INTEGER;
    pg_var_vlgowm INTEGER;
BEGIN
    SELECT pg_col_njeark, pg_col_oevdwq INTO pg_var_jhbfqs, pg_var_fuifwi
    FROM pg_tbl_ahazxy WHERE pg_col_wunlmu = pg_var_thdccf;
    
    IF pg_var_jhbfqs > pg_var_sgmcom THEN
        pg_var_vlgowm := pg_var_jhbfqs * 10;
    ELSE
        pg_var_vlgowm := pg_var_jhbfqs * 5;
    END IF;
    
    IF pg_var_fuifwi < 5000 THEN
        pg_var_vlgowm := pg_var_vlgowm + 20;
    END IF;
    
    RETURN pg_var_vlgowm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulzfde----- */
CREATE OR REPLACE FUNCTION pg_proc_ulzfde(pg_var_gpxnqk INTEGER, pg_var_nxjqkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkbrfy            BIGINT;
    pg_var_dcylil     TEXT;
    pg_var_mxnvbr           BIGINT;
    pg_var_rkakjo TEXT;
BEGIN
    pg_var_rkakjo := pg_var_gpxnqk::TEXT;

    IF ((SELECT pg_proc_gjykgr(-53)))::boolean THEN
        pg_var_dcylil := 'public';
    ELSE
        pg_var_dcylil := (SELECT pg_proc_cpljor(8, -97))::TEXT;
    END IF;

    IF ((SELECT pg_proc_fewkmn(-5)))::boolean THEN
        pg_var_gkbrfy := (((SELECT pg_proc_lvqsjw(2, 53))::BIGINT) - (0) + COALESCE(pg_var_gkbrfy, 0));
        pg_var_mxnvbr := 1;
    END IF;

    DELETE FROM pg_tbl_iwofsg WHERE pg_col_pasblw = pg_var_rkakjo;

    IF pg_var_dcylil IS NOT NULL THEN
        pg_var_gkbrfy := 1;
    END IF;

    RETURN (((SELECT pg_proc_mjdhnj(93, -7))::INTEGER) - (1) + COALESCE(1, 0));
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

/* -----Procedure pg_proc_tkilwy----- */
CREATE OR REPLACE FUNCTION pg_proc_tkilwy(pg_var_yrsnvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fssoeh INTEGER := 0;
    pg_var_cmimkk RECORD;
BEGIN
    FOR pg_var_cmimkk IN 
        SELECT pg_col_bvrbal, pg_col_lvlqve 
        FROM pg_tbl_ciweiy 
        WHERE pg_col_mbofwn BETWEEN 100 AND 200
    LOOP
        IF pg_var_cmimkk.pg_col_lvlqve = 1 THEN
            pg_var_fssoeh := pg_var_fssoeh + pg_var_cmimkk.pg_col_bvrbal;
        END IF;
    END LOOP;
    
    RETURN pg_var_fssoeh * pg_var_yrsnvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF pg_var_gnjlkl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN pg_var_xyfgcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpvjem----- */
CREATE OR REPLACE FUNCTION pg_proc_hpvjem(pg_var_waorzm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnsdcn INTEGER := 0;
    pg_var_ibdpur RECORD;
BEGIN
    FOR pg_var_ibdpur IN 
        SELECT pg_col_ezpnep, pg_col_oiysak 
        FROM pg_tbl_ikloym 
        WHERE pg_col_qntpkl BETWEEN 100 AND 200
    LOOP
        IF pg_var_ibdpur.pg_col_oiysak = 0 THEN
            pg_var_rnsdcn := (((SELECT pg_proc_pnttts(-34))::INTEGER ) - (-1) + COALESCE(pg_var_rnsdcn, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_rnsdcn * pg_var_waorzm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obbnpf----- */
CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM pg_tbl_smntnq 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := (((SELECT pg_proc_hpvjem(39))::INTEGER) - (2925) + COALESCE(pg_var_wjomlp, 0));
            
            IF ((SELECT pg_proc_omrafa(-65)))::boolean THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := (((SELECT pg_proc_sapepg(-57, -7))::INTEGER ) - (0) + COALESCE(pg_var_xtxxik, 0));
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := (((SELECT pg_proc_tkilwy(-57))::INTEGER ) - (-4275) + COALESCE(pg_var_xtxxik, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ulzfde(37, 81))::INTEGER) - (1) + COALESCE(pg_var_xtxxik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nrncxg(pg_var_cclnyo INTEGER, pg_var_gackcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmhuqi INTEGER;
    pg_var_jlztea INTEGER;
    pg_var_bcetcy INTEGER;
BEGIN
    SELECT pg_col_dwbfqr, pg_col_iaklzm 
    INTO pg_var_jlztea, pg_var_bcetcy
    FROM pg_tbl_ofegbd 
    WHERE pg_col_fgtucq = pg_var_cclnyo;
    
    IF ((SELECT pg_proc_qmxvbn(-43)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_pmhuqi := (((SELECT pg_proc_quluzm(-91))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
    
    IF pg_var_bcetcy > pg_var_gackcv THEN
        pg_var_pmhuqi := (((SELECT pg_proc_tjvnvj(-10))::INTEGER) - (0) + COALESCE(pg_var_pmhuqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_obbnpf(99, 76))::INTEGER) - (6195) + COALESCE(pg_var_pmhuqi, 0));
END;
$$ LANGUAGE plpgsql;
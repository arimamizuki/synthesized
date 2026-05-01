/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tqpefr (
    pg_col_lluunc INTEGER PRIMARY KEY,
    pg_col_xgtesh INTEGER NOT NULL,
    pg_col_mmrjuj INTEGER NOT NULL
);
INSERT INTO pg_tbl_tqpefr (pg_col_lluunc, pg_col_xgtesh, pg_col_mmrjuj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pbfema (
    pg_col_favslc INTEGER PRIMARY KEY,
    pg_col_bsgkhd INTEGER NOT NULL,
    pg_col_kaocob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbfema (pg_col_favslc, pg_col_bsgkhd, pg_col_kaocob) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_edgwso (
    pg_col_mtjjyg INTEGER PRIMARY KEY,
    pg_col_wbdpcv INTEGER NOT NULL,
    pg_col_zhlrvx INTEGER
);
INSERT INTO pg_tbl_edgwso (pg_col_mtjjyg, pg_col_wbdpcv, pg_col_zhlrvx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xohwbs (
    pg_col_dywmzb INTEGER PRIMARY KEY,
    pg_col_tigjrw INTEGER NOT NULL,
    pg_col_qmpdyq INTEGER
);
INSERT INTO pg_tbl_xohwbs (pg_col_dywmzb, pg_col_tigjrw, pg_col_qmpdyq) VALUES
(1, 12, 450),
(2, 8, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_gjcitt (
    pg_col_tfuyyi INTEGER PRIMARY KEY,
    pg_col_qqgeov INTEGER NOT NULL,
    pg_col_xgurxh INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjcitt (pg_col_tfuyyi, pg_col_qqgeov, pg_col_xgurxh) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ysyauv (
    pg_col_hrrylh INTEGER PRIMARY KEY,
    pg_col_zjkidr INTEGER NOT NULL,
    pg_col_ywqpau INTEGER
);
INSERT INTO pg_tbl_ysyauv (pg_col_hrrylh, pg_col_zjkidr, pg_col_ywqpau) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_feonso (
    table_regclass OID
);
INSERT INTO pg_tbl_feonso (table_regclass) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_kgrnqh (
    pg_col_juhxiz INTEGER PRIMARY KEY,
    pg_col_iuuyfn INTEGER NOT NULL,
    pg_col_gohhmw INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgrnqh (pg_col_juhxiz, pg_col_iuuyfn, pg_col_gohhmw) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_fsculz (
    pg_col_rivnsn INTEGER PRIMARY KEY,
    pg_col_ysoxun INTEGER NOT NULL,
    pg_col_xlzalf INTEGER NOT NULL
);
INSERT INTO pg_tbl_fsculz (pg_col_rivnsn, pg_col_ysoxun, pg_col_xlzalf) VALUES
(101, 40, 3),
(102, 25, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dtuslz (
    pg_col_tmsdap INTEGER PRIMARY KEY,
    pg_col_goshzq INTEGER NOT NULL,
    pg_col_qognqj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dtuslz (pg_col_tmsdap, pg_col_goshzq, pg_col_qognqj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lmsarn (
    pg_col_ibzzrr INTEGER PRIMARY KEY,
    pg_col_wpnbbp INTEGER NOT NULL,
    pg_col_dyqest INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lmsarn (pg_col_ibzzrr, pg_col_wpnbbp, pg_col_dyqest) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lertnr (
    pg_col_nfmegh INTEGER PRIMARY KEY,
    pg_col_snavjl INTEGER NOT NULL,
    pg_col_gxrecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_lertnr (pg_col_nfmegh, pg_col_snavjl, pg_col_gxrecq) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uxlprx----- */
CREATE OR REPLACE FUNCTION pg_proc_uxlprx(pg_var_wyytng INTEGER, pg_var_ofzobc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqfkrb INTEGER;
    pg_var_uzqyjg INTEGER;
    pg_var_jxzpty INTEGER;
BEGIN
    SELECT pg_col_ysoxun, pg_col_xlzalf INTO pg_var_uzqyjg, pg_var_jxzpty
    FROM pg_tbl_fsculz
    WHERE pg_col_rivnsn = pg_var_wyytng;
    
    IF pg_var_uzqyjg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eqfkrb := (pg_var_uzqyjg + pg_var_ofzobc) * pg_var_jxzpty;
    
    IF pg_var_eqfkrb > 200 THEN
        pg_var_eqfkrb := 200;
    END IF;
    
    RETURN pg_var_eqfkrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pewqbp----- */
CREATE OR REPLACE FUNCTION pg_proc_pewqbp(pg_var_cmxuvy INTEGER, pg_var_xiawqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqxawj INTEGER;
    pg_var_rsetdq INTEGER;
    pg_var_prafhs INTEGER;
BEGIN
    SELECT pg_var_cmxuvy - pg_col_gxrecq, pg_col_snavjl 
    INTO pg_var_hqxawj, pg_var_rsetdq
    FROM pg_tbl_lertnr 
    WHERE pg_col_nfmegh = pg_var_xiawqf;
    
    IF pg_var_hqxawj >= 7 OR pg_var_rsetdq < 5000 THEN
        pg_var_prafhs := 1;
    ELSE
        pg_var_prafhs := 0;
    END IF;
    
    RETURN pg_var_prafhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mghdwz----- */
CREATE OR REPLACE FUNCTION pg_proc_mghdwz(pg_var_qwmarm INTEGER, pg_var_wwqxcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozzisj INTEGER;
    pg_var_pztddp RECORD;
BEGIN
    pg_var_ozzisj := 0;
    
    FOR pg_var_pztddp IN 
        SELECT pg_col_wpnbbp 
        FROM pg_tbl_lmsarn 
        WHERE pg_col_dyqest = 0 
        AND pg_col_wpnbbp BETWEEN pg_var_qwmarm AND pg_var_wwqxcl
    LOOP
        pg_var_ozzisj := pg_var_ozzisj + pg_var_pztddp.pg_col_wpnbbp;
    END LOOP;
    
    RETURN pg_var_ozzisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhdevf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhdevf(pg_var_mqmgak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqnvq INTEGER := 0;
    pg_var_tkbqoz RECORD;
BEGIN
    FOR pg_var_tkbqoz IN 
        SELECT pg_col_goshzq, pg_col_qognqj 
        FROM pg_tbl_dtuslz 
        WHERE pg_col_tmsdap BETWEEN 100 AND 200
    LOOP
        IF pg_var_tkbqoz.pg_col_qognqj = 1 THEN
            pg_var_soqnvq := pg_var_soqnvq + pg_var_tkbqoz.pg_col_goshzq;
        END IF;
    END LOOP;
    
    pg_var_soqnvq := pg_var_soqnvq * pg_var_mqmgak;
    
    IF pg_var_soqnvq > 1000 THEN
        pg_var_soqnvq := pg_var_soqnvq - 50;
    END IF;
    
    RETURN pg_var_soqnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmujse----- */
CREATE OR REPLACE FUNCTION pg_proc_cmujse(pg_var_mjifzl INTEGER, pg_var_reiqrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjctia INTEGER;
    pg_var_mhzpex INTEGER;
    pg_var_olzlfe INTEGER := 15;
BEGIN
    SELECT pg_col_bsgkhd INTO pg_var_mhzpex
    FROM pg_tbl_pbfema
    WHERE pg_col_favslc = pg_var_mjifzl;
    
    IF ((SELECT pg_proc_mghdwz(70, 67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rjctia := (((SELECT pg_proc_uxlprx(-98, 26))::INTEGER) - (0) + COALESCE(pg_var_rjctia, 0));
    
    IF ((SELECT pg_proc_pewqbp(89, 21)))::boolean THEN
        pg_var_rjctia := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_jhdevf(64))::INTEGER) - (4750) + COALESCE(pg_var_rjctia, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciqdjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ciqdjp(pg_var_qhyrbx INTEGER, pg_var_likiyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvooov INTEGER;
    pg_var_vjrmwf INTEGER;
    pg_var_bbpqqg INTEGER;
BEGIN
    SELECT pg_col_zhlrvx INTO pg_var_tvooov 
    FROM pg_tbl_edgwso 
    WHERE pg_col_mtjjyg = pg_var_qhyrbx;
    
    IF pg_var_tvooov IS NULL THEN
        pg_var_tvooov := 0;
    END IF;
    
    pg_var_vjrmwf := 6000;
    
    IF (SELECT pg_col_wbdpcv FROM pg_tbl_edgwso WHERE pg_col_mtjjyg = pg_var_qhyrbx) > pg_var_vjrmwf THEN
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy + 100;
    ELSE
        pg_var_bbpqqg := pg_var_tvooov * pg_var_likiyy;
    END IF;
    
    RETURN pg_var_bbpqqg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iiwphu----- */
CREATE OR REPLACE FUNCTION pg_proc_iiwphu(pg_var_skgjqc INTEGER, pg_var_ipastz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihxpcr INTEGER;
    pg_var_krteyb INTEGER;
BEGIN
    SELECT SUM(pg_col_tigjrw * 150 + pg_col_qmpdyq) INTO pg_var_krteyb FROM pg_tbl_xohwbs;
    
    pg_var_ihxpcr := pg_var_skgjqc + (pg_var_ipastz * 25) + pg_var_krteyb;
    
    IF pg_var_ihxpcr > 5000 THEN
        pg_var_ihxpcr := pg_var_ihxpcr - (pg_var_ihxpcr * 10 / 100);
    END IF;
    
    RETURN pg_var_ihxpcr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nauhfq----- */
CREATE OR REPLACE FUNCTION pg_proc_nauhfq(pg_var_ujsiuw INTEGER, pg_var_peyyer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywdqcy INTEGER;
    pg_var_lafijz INTEGER;
    pg_var_iliema INTEGER;
    pg_var_kgszbp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_xgurxh), 0) INTO pg_var_lafijz, pg_var_iliema
    FROM pg_tbl_gjcitt
    WHERE pg_col_qqgeov = (pg_var_ujsiuw % 2) + 1;
    
    IF pg_var_lafijz = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kgszbp := pg_var_iliema * (100 - pg_var_peyyer) / 100;
    pg_var_ywdqcy := pg_var_lafijz * pg_var_kgszbp;
    
    IF pg_var_ywdqcy < 0 THEN
        pg_var_ywdqcy := 0;
    END IF;
    
    RETURN pg_var_ywdqcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcodbu----- */
CREATE OR REPLACE FUNCTION pg_proc_lcodbu(pg_var_gfupuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmbzql INTEGER;
    pg_var_vrwttw INTEGER;
BEGIN
    SELECT SUM(pg_col_zjkidr) INTO pg_var_xmbzql FROM pg_tbl_ysyauv;
    
    IF pg_var_xmbzql > 10 THEN
        pg_var_vrwttw := pg_var_gfupuu * 2;
    ELSE
        pg_var_vrwttw := pg_var_gfupuu + pg_var_xmbzql;
    END IF;
    
    RETURN pg_var_vrwttw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qsuvss----- */
CREATE OR REPLACE FUNCTION pg_proc_qsuvss(pg_var_ormejb INTEGER, pg_var_excdob INTEGER, pg_var_tlyjet INTEGER, pg_var_hczglx INTEGER, pg_var_dgbjxz INTEGER, pg_var_iettzk INTEGER, pg_var_vffdtu INTEGER, pg_var_lhdgqm INTEGER, pg_var_gwjqyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cojlmg TEXT;
    pg_var_wzazhs TEXT;
    pg_var_fmfcil TEXT;
    pg_var_ewjnhn TEXT;
    pg_var_ognjqq TEXT;
BEGIN
    IF pg_var_ormejb != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_excdob != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_tlyjet NOT IN (1, 2) THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hczglx != 1 THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dgbjxz NOT IN (SELECT table_regclass FROM pg_tbl_feonso) THEN
        RETURN 0;
    END IF;
    
    IF pg_var_iettzk != 2 THEN
        RETURN 0;
    END IF;
    
    pg_var_cojlmg := pg_var_vffdtu::TEXT;
    pg_var_wzazhs := pg_var_lhdgqm::TEXT;
    pg_var_fmfcil := pg_var_gwjqyy::TEXT;
    pg_var_ognjqq := 'test_table';
    
    pg_var_ewjnhn := current_setting(pg_var_wzazhs, true);
    
    IF pg_var_ewjnhn IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ewjnhn != pg_var_fmfcil THEN
        RETURN -2;
    END IF;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_steerg----- */
CREATE OR REPLACE FUNCTION pg_proc_steerg(pg_var_xjykya INTEGER, pg_var_anwfug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsxwqo INTEGER;
    pg_var_lwmpyt INTEGER;
BEGIN
    SELECT MAX(pg_col_gohhmw) INTO pg_var_wsxwqo
    FROM pg_tbl_kgrnqh
    WHERE pg_col_iuuyfn = pg_var_xjykya;
    
    IF pg_var_wsxwqo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwmpyt := pg_var_wsxwqo * pg_var_anwfug;
    
    IF pg_var_lwmpyt > 5000 THEN
        pg_var_lwmpyt := 5000;
    END IF;
    
    RETURN pg_var_lwmpyt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ssmgef(pg_var_ohfmbq INTEGER, pg_var_ipdiqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbaxlh INTEGER;
    pg_var_qikltt INTEGER;
    pg_var_nqfuqj RECORD;
BEGIN
    SELECT pg_col_xgtesh, pg_col_mmrjuj INTO pg_var_nqfuqj
    FROM pg_tbl_tqpefr 
    WHERE pg_col_lluunc = pg_var_ohfmbq;
    
    IF ((SELECT pg_proc_cmujse(19, 65)))::boolean THEN
        RETURN (((SELECT pg_proc_ciqdjp(16, 4))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_qsuvss(4, -48, -1, -38, -86, 55, -26, 87, -80)))::boolean THEN
        RETURN (((SELECT pg_proc_iiwphu(61, -70))::INTEGER) - (2081) + COALESCE(0, 0));
    END IF;
    
    pg_var_lbaxlh := (((SELECT pg_proc_steerg(-2, -37))::INTEGER) - (0) + COALESCE(pg_var_lbaxlh, 0));
    pg_var_qikltt := pg_var_lbaxlh * pg_var_ipdiqf * 7;
    
    IF ((SELECT pg_proc_nauhfq(70, -46)))::boolean THEN
        pg_var_qikltt := (((SELECT pg_proc_lcodbu(-40))::INTEGER) - (-80) + COALESCE(pg_var_qikltt, 0));
    END IF;
    
    RETURN pg_var_qikltt;
END;
$$ LANGUAGE plpgsql;
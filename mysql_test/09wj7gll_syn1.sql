/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_nodqfq INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_afrpsf varchar;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4z93xl` (
    pg_col_tnvjaz INTEGER PRIMARY KEY,
    pg_col_ycfbkc INTEGER NOT NULL,
    pg_col_lcafnf INTEGER
);
INSERT INTO `mysql_tbl_4z93xl` (pg_col_tnvjaz, pg_col_ycfbkc, pg_col_lcafnf) VALUES
(101, 3, 2023),
(102, 2, 2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5485h0` (
    pg_col_invaqo INTEGER PRIMARY KEY,
    pg_col_bvnvzy INTEGER NOT NULL,
    pg_col_tbqxkj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5485h0` (pg_col_invaqo, pg_col_bvnvzy, pg_col_tbqxkj) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fclch1` (
    pg_col_oxtooo INTEGER PRIMARY KEY,
    pg_col_znrdjc INTEGER NOT NULL,
    pg_col_dwoelg INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_fclch1` (pg_col_oxtooo, pg_col_znrdjc, pg_col_dwoelg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8kil` (
    pg_col_vvaddu INTEGER PRIMARY KEY,
    pg_col_ijrsak INTEGER NOT NULL,
    pg_col_gvcjsl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fw8kil` (pg_col_vvaddu, pg_col_ijrsak, pg_col_gvcjsl) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qau225` (
    pg_col_kjanjp INTEGER PRIMARY KEY,
    pg_col_lxhqfm INTEGER NOT NULL,
    pg_col_fxxuhz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qau225` (pg_col_kjanjp, pg_col_lxhqfm, pg_col_fxxuhz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlgeqj` (
    pg_col_ezyapd INTEGER PRIMARY KEY,
    pg_col_aetxvi INTEGER NOT NULL,
    pg_col_qpjsdv INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xlgeqj` (pg_col_ezyapd, pg_col_aetxvi, pg_col_qpjsdv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx23jq` (
    pg_col_vnfjdd INTEGER PRIMARY KEY,
    pg_col_xhvlxa INTEGER NOT NULL,
    pg_col_snxjgm INTEGER
);
INSERT INTO `mysql_tbl_dx23jq` (pg_col_vnfjdd, pg_col_xhvlxa, pg_col_snxjgm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_250zis` (
    pg_col_yxzcib INTEGER PRIMARY KEY,
    pg_col_bzkrtb INTEGER NOT NULL,
    pg_col_kildpi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_250zis` (pg_col_yxzcib, pg_col_bzkrtb, pg_col_kildpi) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me41da` (
    pg_col_kkgvpa INTEGER PRIMARY KEY,
    pg_col_gekkej INTEGER NOT NULL,
    pg_col_znjijw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_me41da` (pg_col_kkgvpa, pg_col_gekkej, pg_col_znjijw) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wwwg` (
    pg_col_smhibl INTEGER PRIMARY KEY,
    pg_col_fgtcug INTEGER NOT NULL,
    pg_col_aoepqo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_p6wwwg` (pg_col_smhibl, pg_col_fgtcug, pg_col_aoepqo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh70qt` (
    pg_col_ldgttq INTEGER PRIMARY KEY,
    pg_col_mjlnih INTEGER NOT NULL,
    pg_col_ddmpnt INTEGER
);
INSERT INTO `mysql_tbl_nh70qt` (pg_col_ldgttq, pg_col_mjlnih, pg_col_ddmpnt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s212zm` (
    pg_col_ncuyvz INTEGER PRIMARY KEY,
    pg_col_gpoqrx INTEGER NOT NULL,
    pg_col_jgwxih INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_s212zm` (pg_col_ncuyvz, pg_col_gpoqrx, pg_col_jgwxih) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpsixg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fpsixg(pg_var_kqzswl INTEGER, pg_var_lpmutp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nrqkcv INTEGER;
    pg_var_zbosss INTEGER;
    pg_var_humcwc INTEGER;
BEGIN
    SELECT pg_col_ycfbkc, 
           CASE WHEN pg_col_lcafnf < pg_var_lpmutp - 1 THEN 1 ELSE 0 END
    INTO pg_var_nrqkcv, pg_var_zbosss
    FROM `mysql_tbl_4z93xl`
    WHERE pg_col_tnvjaz = pg_var_kqzswl;
    
    IF pg_var_nrqkcv IS NULL THEN
        pg_var_humcwc := 0;
    ELSE
        pg_var_humcwc := pg_var_nrqkcv + pg_var_zbosss;
    END IF //
    
    RETURN pg_var_humcwc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mnuiqa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mnuiqa(pg_var_hlnmtt INTEGER, pg_var_xjytec INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oussgo INTEGER;
    pg_var_zthssj INTEGER;
BEGIN
    SELECT pg_col_tbqxkj * pg_var_xjytec INTO pg_var_oussgo 
    FROM `mysql_tbl_5485h0` 
    WHERE pg_col_bvnvzy = pg_var_hlnmtt 
    LIMIT 1;
    
    IF pg_var_oussgo IS NULL THEN
        pg_var_oussgo := 0;
    END IF;
    
    IF pg_proc_udkpro(37, -81) THEN
        pg_var_zthssj := 50;
    ELSIF pg_proc_fqvced(-15, -59, -38) THEN
        pg_var_zthssj := 20;
    ELSE
        pg_var_zthssj := 0;
    END IF //
    
    RETURN ((pg_proc_rheyqf(65, 41)) - (0) + (pg_var_oussgo + pg_var_zthssj));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fqdnak----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fqdnak(pg_var_czoska INTEGER, pg_var_qfjvgj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xmhbkz INTEGER;
    pg_var_jpfdzt INTEGER;
    pg_var_lxmhbq INTEGER;
BEGIN
    SELECT pg_col_znrdjc - pg_col_dwoelg * 3 INTO pg_var_xmhbkz
    FROM `mysql_tbl_fclch1`
    WHERE pg_col_oxtooo = pg_var_czoska;

    IF pg_proc_rcmtbs(-31, -90) THEN
        RETURN -1;
    END IF;

    pg_var_jpfdzt := pg_var_qfjvgj * 2;
    pg_var_lxmhbq := pg_var_xmhbkz + pg_var_jpfdzt;

    IF pg_var_lxmhbq < 0 THEN
        pg_var_lxmhbq := 0;
    END IF //

    RETURN pg_var_lxmhbq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tnkdnb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tnkdnb(pg_var_pneoeb INTEGER, pg_var_fvwwgt INTEGER, pg_var_jdvcgr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lrurob INTEGER;
    pg_var_wxonxj INTEGER;
    pg_var_rnssce INTEGER := 0;
BEGIN
    SELECT pg_col_ijrsak, pg_col_gvcjsl + pg_var_fvwwgt
    INTO pg_var_lrurob, pg_var_wxonxj
    FROM `mysql_tbl_fw8kil`
    WHERE pg_col_vvaddu = pg_var_pneoeb;
    
    IF pg_var_lrurob < pg_var_jdvcgr OR pg_var_wxonxj > 7 THEN
        pg_var_rnssce := 1;
        UPDATE `mysql_tbl_fw8kil` 
        SET pg_col_ijrsak = pg_var_lrurob + 100000,
            pg_col_gvcjsl = pg_var_fvwwgt
        WHERE pg_col_vvaddu = pg_var_pneoeb;
    END IF //
    
    RETURN pg_var_rnssce;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rcmtbs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rcmtbs(pg_var_fxkctk INTEGER, pg_var_wwjvfe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qismyd INTEGER;
    pg_var_qsxnvy INTEGER;
    pg_var_suhxma INTEGER;
BEGIN
    SELECT pg_col_lxhqfm, pg_var_wwjvfe - pg_col_fxxuhz 
    INTO pg_var_qsxnvy, pg_var_suhxma
    FROM `mysql_tbl_qau225` 
    WHERE pg_col_kjanjp = pg_var_fxkctk;
    
    IF pg_proc_cawemc(28) THEN
        pg_var_qismyd := 100000 - pg_var_qsxnvy;
    ELSIF pg_var_qsxnvy < 50000 THEN
        pg_var_qismyd := 80000 - pg_var_qsxnvy;
    ELSE
        pg_var_qismyd := 0;
    END IF //
    
    RETURN ((pg_proc_ozqtfi(68)) - (470) + pg_var_qismyd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cawemc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cawemc(pg_var_xgkdzd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kfpnfm INTEGER;
    pg_var_zgzvgp INTEGER;
    pg_var_menucx INTEGER;
BEGIN
    SELECT SUM(pg_col_aetxvi) INTO pg_var_kfpnfm
    FROM `mysql_tbl_xlgeqj`
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    IF pg_var_kfpnfm IS NULL OR pg_var_kfpnfm = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_qpjsdv * 100 / pg_col_aetxvi) INTO pg_var_zgzvgp
    FROM `mysql_tbl_xlgeqj`
    WHERE pg_col_ezyapd = pg_var_xgkdzd;
    
    pg_var_menucx := pg_var_kfpnfm + pg_var_zgzvgp;
    
    IF pg_var_menucx > 50000 THEN
        pg_var_menucx := 50000;
    END IF //
    
    RETURN pg_var_menucx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ozqtfi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ozqtfi(pg_var_qsujew INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vasyit INTEGER;
    pg_var_dagfnt INTEGER;
BEGIN
    SELECT AVG(pg_col_xhvlxa * pg_col_snxjgm) INTO pg_var_dagfnt
    FROM `mysql_tbl_dx23jq`
    WHERE pg_col_vnfjdd > pg_var_qsujew;
    
    IF pg_proc_xtjhtf(35, -75) THEN
        pg_var_vasyit := 0;
    ELSIF pg_proc_ljkrzy(-25, -34) THEN
        pg_var_vasyit := pg_var_dagfnt * 2;
    ELSE
        pg_var_vasyit := pg_var_dagfnt + pg_var_qsujew;
    END IF //
    
    RETURN pg_var_vasyit;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xtjhtf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xtjhtf(pg_var_fxiflm INTEGER, pg_var_yodlpp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ljzdnb INTEGER;
    pg_var_nhplvr INTEGER;
BEGIN
    SELECT pg_col_bzkrtb INTO pg_var_ljzdnb
    FROM `mysql_tbl_250zis`
    WHERE pg_col_yxzcib = pg_var_fxiflm;
    
    IF pg_var_ljzdnb < 30000 THEN
        pg_var_nhplvr := 1;
    ELSIF pg_var_ljzdnb < 60000 AND pg_var_yodlpp > 4 THEN
        pg_var_nhplvr := 2;
    ELSE
        pg_var_nhplvr := 3;
    END IF //
    
    RETURN pg_var_nhplvr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ljkrzy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ljkrzy(pg_var_nndekk INTEGER, pg_var_xekkim INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ovlhhw INTEGER;
    pg_var_gbdydc INTEGER;
    pg_var_nvwhdl RECORD;
BEGIN
    SELECT pg_col_gekkej, pg_col_znjijw INTO pg_var_nvwhdl
    FROM `mysql_tbl_me41da` 
    WHERE pg_col_kkgvpa = pg_var_nndekk;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nvwhdl.pg_col_gekkej > pg_var_nvwhdl.pg_col_znjijw THEN
        RETURN 0;
    END IF;
    
    pg_var_ovlhhw := (pg_var_nvwhdl.pg_col_znjijw * 7) / 30;
    pg_var_gbdydc := (pg_var_ovlhhw * pg_var_xekkim * 7) - pg_var_nvwhdl.pg_col_gekkej;
    
    IF pg_var_gbdydc < 0 THEN
        pg_var_gbdydc := 0;
    END IF //
    
    RETURN pg_var_gbdydc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_udkpro----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_udkpro(pg_var_gdfpjc INTEGER, pg_var_jkedgm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qzqjpa INTEGER;
    pg_var_yiahzo INTEGER;
    pg_var_uacomw INTEGER;
BEGIN
    SELECT pg_col_fgtcug INTO pg_var_yiahzo 
    FROM `mysql_tbl_p6wwwg` 
    WHERE pg_col_smhibl = pg_var_gdfpjc;
    
    IF pg_var_yiahzo > 60 THEN
        pg_var_uacomw := pg_var_jkedgm * 15 / 100;
    ELSIF pg_var_yiahzo < 18 THEN
        pg_var_uacomw := pg_var_jkedgm * 10 / 100;
    ELSE
        pg_var_uacomw := pg_var_jkedgm * 5 / 100;
    END IF;
    
    pg_var_qzqjpa := pg_var_jkedgm - pg_var_uacomw;
    
    IF pg_var_qzqjpa < 50 THEN
        pg_var_qzqjpa := 50;
    END IF //
    
    RETURN pg_var_qzqjpa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fqvced----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fqvced(pg_var_pquoao INTEGER, pg_var_kauwbw INTEGER, pg_var_dkuwpk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tbnwuv INTEGER;
    pg_var_ddgdis INTEGER;
BEGIN
    SELECT AVG(pg_col_mjlnih) INTO pg_var_ddgdis 
    FROM `mysql_tbl_nh70qt`;
    
    pg_var_tbnwuv := pg_var_pquoao - (pg_var_kauwbw / 30) - (pg_var_dkuwpk * pg_var_ddgdis);
    
    IF pg_var_tbnwuv < 20 THEN
        RETURN 1;
    ELSIF pg_var_tbnwuv < 50 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rheyqf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rheyqf(pg_var_lmukmo INTEGER, pg_var_dizivt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_alyyww INTEGER;
    pg_var_wvzedl INTEGER;
BEGIN
    SELECT pg_col_gpoqrx INTO pg_var_alyyww FROM `mysql_tbl_s212zm` WHERE pg_col_ncuyvz = pg_var_lmukmo;
    
    IF pg_var_alyyww IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wvzedl := pg_var_alyyww + pg_var_dizivt;
    
    IF pg_var_wvzedl > 100 THEN
        pg_var_wvzedl := 100;
    END IF //
    
    RETURN pg_var_wvzedl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ajbzwg(pg_var_fgesah INTEGER, pg_var_sosafv INTEGER, pg_var_ftfkxf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_afrpsf varchar;
    pg_var_nckzyl varchar;
    pg_var_hdzpnn varchar;
    pg_var_ypjbiv integer;
    pg_var_pkozvu integer;
    pg_var_kuypwg character varying;
    pg_var_aaysao character varying;
BEGIN
    -- pg_col_zwsaya INTEGER inputs to the pg_col_smtooj VARCHAR types fpg_tbl_nodqfq internal logic
    pg_var_kuypwg := pg_var_fgesah::VARCHAR;
    pg_var_aaysao := pg_var_sosafv::VARCHAR;

    pg_var_afrpsf := RTRIM(pg_var_kuypwg);
    -- first, look fpg_tbl_nodqfq pg_col_nugsqc pg_col_mjqslj char when passed
    IF COALESCE(pg_var_aaysao, '') <> '' THEN
       pg_var_ypjbiv := POSITION(LOWER(pg_var_aaysao) IN LOWER(pg_var_afrpsf));
       IF pg_proc_tnkdnb(-28, -27, -39) THEN
          pg_var_nckzyl := SUBSTR(pg_var_afrpsf, 1, pg_var_ypjbiv-1);
          -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
          pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
          RETURN LENGTH(pg_var_nckzyl);
       END IF;
    END IF;
    -- return full text if max length not reached
    IF pg_proc_fpsixg(95, -15) THEN
        RETURN ((pg_proc_mnuiqa(-69, 16)) - (0) + (LENGTH(pg_var_kuypwg)));
    END IF;

    -- pg_col_nugsqc char not found befpg_tbl_nodqfqe max length, so pg_col_nugsqc string at first space
    pg_var_pkozvu := pg_var_ftfkxf;
    WHILE pg_proc_fqdnak(-27, -42) LOOP
        pg_var_hdzpnn := SUBSTR(pg_var_kuypwg, pg_var_pkozvu, 1);
        IF (pg_var_hdzpnn = ' ') THEN
           pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_pkozvu-1);
           -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
           pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));
           RETURN LENGTH(pg_var_nckzyl);
        END IF;
        pg_var_pkozvu := pg_var_pkozvu - 1;
     END LOOP //

     -- space not found, just pg_col_nugsqc at max length
     pg_var_nckzyl := SUBSTR(pg_var_kuypwg, 1, pg_var_ftfkxf);
     -- Inline logic fpg_tbl_nodqfq fx.trim_clean: trim and remove extra spaces
     pg_var_nckzyl := TRIM(BOTH FROM REGEXP_REPLACE(pg_var_nckzyl, '\s+', ' ', 'g'));

     RETURN LENGTH(pg_var_nckzyl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
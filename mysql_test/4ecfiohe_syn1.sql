/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1r99t` (pg_col_gsfblt text);
INSERT INTO `mysql_tbl_b1r99t` VALUES ('AA00AA00AA');
INSERT INTO `mysql_tbl_b1r99t` VALUES ('BB11BB11BB');
INSERT INTO `mysql_tbl_b1r99t` VALUES ('CC22CC22CC');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bi9sr1` (
    pg_col_bjnvwl INTEGER PRIMARY KEY,
    pg_col_yuifox INTEGER NOT NULL,
    pg_col_rvcyho INTEGER
);
INSERT INTO `mysql_tbl_bi9sr1` (pg_col_bjnvwl, pg_col_yuifox, pg_col_rvcyho) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyf6ku` (
    pg_col_obptbt INTEGER PRIMARY KEY,
    pg_col_autpqy INTEGER NOT NULL,
    pg_col_bimpqd INTEGER
);
INSERT INTO `mysql_tbl_hyf6ku` (pg_col_obptbt, pg_col_autpqy, pg_col_bimpqd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7or3i` (
    pg_col_iyypuv INTEGER PRIMARY KEY,
    pg_col_paiaif INTEGER NOT NULL,
    pg_col_kytuqw INTEGER
);
INSERT INTO `mysql_tbl_u7or3i` (pg_col_iyypuv, pg_col_paiaif, pg_col_kytuqw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76e41c` (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_76e41c` (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosurb` (
    pg_col_pvwsoj INTEGER PRIMARY KEY,
    pg_col_eyihuv INTEGER NOT NULL,
    pg_col_zlofiv INTEGER
);
INSERT INTO `mysql_tbl_hosurb` (pg_col_pvwsoj, pg_col_eyihuv, pg_col_zlofiv) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_652k9e` (
    pg_col_jpptfs INTEGER PRIMARY KEY,
    pg_col_jycybw INTEGER NOT NULL,
    pg_col_gecwxk INTEGER
);
INSERT INTO `mysql_tbl_652k9e` (pg_col_jpptfs, pg_col_jycybw, pg_col_gecwxk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2la4o` (
    pg_col_pihfhz INTEGER PRIMARY KEY,
    pg_col_nqkttm INTEGER NOT NULL,
    pg_col_cjizlc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_f2la4o` (pg_col_pihfhz, pg_col_nqkttm, pg_col_cjizlc) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g91dgz` (
    pg_col_gibghl INTEGER PRIMARY KEY,
    pg_col_bbrbne INTEGER NOT NULL,
    pg_col_tbepxd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_g91dgz` (pg_col_gibghl, pg_col_bbrbne, pg_col_tbepxd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yedobk` (
    pg_col_mwiswq INTEGER PRIMARY KEY,
    pg_col_dgbjxf INTEGER NOT NULL,
    pg_col_yslxpo INTEGER
);
INSERT INTO `mysql_tbl_yedobk` (pg_col_mwiswq, pg_col_dgbjxf, pg_col_yslxpo) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bccv1n` (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO `mysql_tbl_bccv1n` (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssas5` (
    pg_col_bhrhuu INTEGER PRIMARY KEY,
    pg_col_mlcujr INTEGER NOT NULL,
    pg_col_hdmlqd INTEGER
);
INSERT INTO `mysql_tbl_nssas5` (pg_col_bhrhuu, pg_col_mlcujr, pg_col_hdmlqd) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldidd` (
    pg_col_nvuinp INTEGER PRIMARY KEY,
    pg_col_plmyqw INTEGER NOT NULL,
    pg_col_csxdxg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pldidd` (pg_col_nvuinp, pg_col_plmyqw, pg_col_csxdxg) VALUES
(101, 12500, 375),
(102, 18750, 562);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jbsjxc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jbsjxc(pg_var_qjbuaj INTEGER, pg_var_rtrxtz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eewvdt INTEGER;
    pg_var_fcypfj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_rvcyho, 0) INTO pg_var_eewvdt
    FROM `mysql_tbl_bi9sr1`
    WHERE pg_col_bjnvwl = pg_var_qjbuaj;
    
    IF pg_proc_uitvxn(55) THEN
        RETURN -1;
    END IF;
    
    pg_var_fcypfj := ((pg_var_eewvdt - pg_var_rtrxtz) * 100) / pg_var_rtrxtz;
    
    IF pg_var_fcypfj < 0 THEN
        RETURN 0;
    END IF //
    
    RETURN ((pg_proc_vzpoiy(-11, -15, 84)) - (0) + pg_var_fcypfj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rpbhwz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rpbhwz(pg_var_rtiekg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ldcljy INTEGER;
    pg_var_etxasy INTEGER;
    pg_var_wescdz INTEGER;
BEGIN
    SELECT pg_col_autpqy, pg_col_bimpqd INTO pg_var_etxasy, pg_var_wescdz
    FROM `mysql_tbl_hyf6ku` WHERE pg_col_obptbt = pg_var_rtiekg;
    
    IF pg_var_etxasy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ldcljy := pg_var_etxasy / 1000;
    
    IF pg_var_wescdz > 0 THEN
        pg_var_ldcljy := pg_var_ldcljy + (pg_var_wescdz / 1000);
    END IF //
    
    RETURN pg_var_ldcljy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ytyhal----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ytyhal(pg_var_edvrwp INTEGER, pg_var_rxdodp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cjptby INTEGER;
    pg_var_vqepeo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kytuqw), 0) INTO pg_var_vqepeo
    FROM `mysql_tbl_u7or3i`
    WHERE pg_col_iyypuv = pg_var_edvrwp;
    
    IF pg_var_vqepeo = 0 THEN
        pg_var_cjptby := pg_var_rxdodp * 50;
    ELSE
        pg_var_cjptby := pg_var_vqepeo + (pg_var_rxdodp * 75);
    END IF //
    
    RETURN ((pg_proc_gxkqad(50, 32)) - (68) + pg_var_cjptby);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uitvxn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM `mysql_tbl_76e41c`
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF //
    
    RETURN ((pg_proc_ciscid(-79)) - (-1) + pg_var_cedipx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vzpoiy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vzpoiy(pg_var_cattcd INTEGER, pg_var_idhvro INTEGER, pg_var_pgqond INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_evrrbz INTEGER;
    pg_var_mrucjf INTEGER;
    pg_var_sbdylf INTEGER;
BEGIN
    SELECT pg_col_eyihuv, pg_col_zlofiv 
    INTO pg_var_sbdylf, pg_var_mrucjf
    FROM `mysql_tbl_hosurb` 
    WHERE pg_col_pvwsoj = pg_var_idhvro;
    
    IF pg_proc_yekplu(-82, 81) THEN
        RETURN ((pg_proc_sjhikm(-80, -63)) - (-63) + 0);
    END IF;
    
    pg_var_mrucjf := pg_var_cattcd - pg_var_mrucjf;
    
    IF pg_proc_vqqooi(-91) THEN
        pg_var_evrrbz := 100 - pg_var_sbdylf + (pg_var_mrucjf * 10);
    ELSE
        pg_var_evrrbz := pg_var_mrucjf * 5;
    END IF;
    
    IF pg_proc_phconc(-92, -61) THEN
        pg_var_evrrbz := 0;
    END IF //
    
    RETURN ((pg_proc_adtskr(-3, -50)) - (-1) + pg_var_evrrbz);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ciscid----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ciscid(pg_var_xztgbb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qdvovr INTEGER;
    pg_var_kkmebz INTEGER;
    pg_var_zgsrlu INTEGER;
BEGIN
    SELECT pg_col_jycybw, pg_col_gecwxk 
    INTO pg_var_kkmebz, pg_var_zgsrlu
    FROM `mysql_tbl_652k9e` 
    WHERE pg_col_jpptfs = pg_var_xztgbb;
    
    IF pg_var_kkmebz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qdvovr := (pg_var_kkmebz * 2) + (pg_var_zgsrlu * 5);
    
    IF pg_var_qdvovr > 100 THEN
        pg_var_qdvovr := 100;
    ELSIF pg_var_qdvovr < 0 THEN
        pg_var_qdvovr := 0;
    END IF //
    
    RETURN pg_var_qdvovr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gxkqad----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gxkqad(pg_var_jkpcvp INTEGER, pg_var_laahte INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pxqfnj INTEGER;
    pg_var_fwvssk INTEGER;
BEGIN
    SELECT SUM(pg_col_cjizlc) INTO pg_var_pxqfnj FROM `mysql_tbl_f2la4o` WHERE pg_col_nqkttm = 1;
    
    IF pg_var_laahte > 0 THEN
        pg_var_fwvssk := pg_var_pxqfnj - (pg_var_pxqfnj * pg_var_laahte / 100);
        RETURN pg_var_fwvssk;
    ELSE
        RETURN pg_var_pxqfnj;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yekplu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yekplu(pg_var_djjylv INTEGER, pg_var_dmwetj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dogzoc INTEGER;
    pg_var_dkioxl INTEGER;
    pg_var_edtrft INTEGER;
BEGIN
    SELECT pg_col_tbepxd, pg_col_bbrbne 
    INTO pg_var_dkioxl, pg_var_edtrft
    FROM `mysql_tbl_g91dgz` 
    WHERE pg_col_gibghl = pg_var_djjylv;
    
    IF pg_var_dkioxl >= 56 AND pg_var_edtrft < 10 THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 2);
    ELSIF pg_var_dkioxl >= 90 THEN
        pg_var_dogzoc := LEAST(pg_var_dmwetj, 1);
    ELSE
        pg_var_dogzoc := 0;
    END IF //
    
    RETURN pg_var_dogzoc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sjhikm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sjhikm(pg_var_agtnxr INTEGER, pg_var_tasafv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wnbdjq INTEGER;
    pg_var_othcsp INTEGER;
    pg_var_bmtmng INTEGER;
BEGIN
    SELECT pg_col_dgbjxf, pg_col_yslxpo 
    INTO pg_var_othcsp, pg_var_bmtmng
    FROM `mysql_tbl_yedobk` 
    WHERE pg_col_mwiswq = pg_var_agtnxr;
    
    IF pg_var_bmtmng IS NULL THEN
        pg_var_wnbdjq := pg_var_tasafv;
    ELSE
        pg_var_wnbdjq := pg_var_bmtmng + pg_var_othcsp;
        IF pg_var_wnbdjq < pg_var_tasafv THEN
            pg_var_wnbdjq := pg_var_tasafv;
        END IF;
    END IF //
    
    RETURN pg_var_wnbdjq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vqqooi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM `mysql_tbl_bccv1n`
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (pg_var_jrzgsv * 1000) / pg_var_wnbepz;
    ELSE
        pg_var_xfmlky := 0;
    END IF //
    
    RETURN pg_var_xfmlky;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_phconc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_phconc(pg_var_myqvgz INTEGER, pg_var_mkpuvn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_upofyw INTEGER;
    pg_var_vaijbm INTEGER;
    pg_var_dulnfu INTEGER;
BEGIN
    SELECT pg_col_mlcujr, pg_col_hdmlqd 
    INTO pg_var_upofyw, pg_var_vaijbm 
    FROM `mysql_tbl_nssas5` 
    WHERE pg_col_bhrhuu = pg_var_myqvgz;
    
    IF pg_var_upofyw < 30000 THEN
        pg_var_dulnfu := 10;
    ELSIF pg_var_upofyw < 60000 AND (pg_var_mkpuvn - pg_var_vaijbm) > 5 THEN
        pg_var_dulnfu := 7;
    ELSE
        pg_var_dulnfu := 3;
    END IF //
    
    RETURN pg_var_dulnfu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_adtskr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_adtskr(pg_var_nwxrqe INTEGER, pg_var_soqqbc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dnhsvb INTEGER;
    pg_var_vhdjqi INTEGER;
BEGIN
    SELECT pg_col_csxdxg INTO pg_var_dnhsvb
    FROM `mysql_tbl_pldidd`
    WHERE pg_col_nvuinp = pg_var_nwxrqe;
    
    IF pg_var_dnhsvb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdjqi := pg_var_dnhsvb - pg_var_soqqbc;
    
    IF pg_var_vhdjqi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vhdjqi;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ohdrud(pg_var_utdfmc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uvzztz text;
    pg_var_segxuw int;
    pg_var_tqstog int;
    pg_var_wifgiz int;
    pg_var_uyykzj int;
    pg_var_fywxdh int;
    pg_var_afrson int;
    pg_var_oadsyy int;
    pg_var_zzrvmk int;
    pg_var_ccbefi int;
    pg_var_kqwyyw int;
    pg_var_stpedo double precision := 20;
    pg_var_iaejym double precision := 10;
    pg_var_cnobfr double precision;
    pg_var_vqzeup double precision;
    pg_var_ngjnxx INTEGER;
BEGIN
    SELECT pg_col_gsfblt INTO pg_var_uvzztz FROM `mysql_tbl_b1r99t` WHERE pg_col_gsfblt LIKE 'AA%' LIMIT 1;
    
    pg_var_segxuw := ascii(substr(pg_var_uvzztz, 1, 1)) - 65;
    pg_var_tqstog := ascii(substr(pg_var_uvzztz, 2, 1)) - 65;
    pg_var_wifgiz := ascii(substr(pg_var_uvzztz, 3, 1)) - 48;
    pg_var_uyykzj := ascii(substr(pg_var_uvzztz, 4, 1)) - 48;
    pg_var_fywxdh := ascii(substr(pg_var_uvzztz, 5, 1)) - 65;
    pg_var_afrson := ascii(substr(pg_var_uvzztz, 6, 1)) - 65;
    pg_var_oadsyy := ascii(substr(pg_var_uvzztz, 7, 1)) - 48;
    pg_var_zzrvmk := ascii(substr(pg_var_uvzztz, 8, 1)) - 48;
    pg_var_ccbefi := ascii(substr(pg_var_uvzztz, 9, 1)) - 65;
    pg_var_kqwyyw := ascii(substr(pg_var_uvzztz, 10, 1)) - 65;
    
    pg_var_cnobfr := -180 + pg_var_stpedo * pg_var_segxuw;
    pg_var_vqzeup := -90 + pg_var_iaejym * pg_var_tqstog;
    
    IF pg_var_wifgiz >= 0 THEN
        pg_var_stpedo = 2;
        pg_var_iaejym = 1;
        pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_wifgiz;
        pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_uyykzj;
        IF pg_var_fywxdh >= 0 THEN
            pg_var_stpedo = 2.0/24;
            pg_var_iaejym = 1.0/24;
            pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_fywxdh;
            pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_afrson;
            IF pg_proc_jbsjxc(20, 85) THEN
                pg_var_stpedo = .2/24;
                pg_var_iaejym = .1/24;
                pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_oadsyy;
                pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_zzrvmk;
                IF pg_proc_rpbhwz(43) THEN
                    pg_var_stpedo = .2/24/24;
                    pg_var_iaejym = .1/24/24;
                    pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_ccbefi;
                    pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_kqwyyw;
                END IF;
            END IF;
        END IF;
    END IF //
    
    pg_var_ngjnxx := CAST((pg_var_cnobfr * 1000000) + (pg_var_vqzeup * 1000) + pg_var_stpedo + pg_var_iaejym AS INTEGER);
    RETURN ((pg_proc_ytyhal(58, 33)) - (1650) + pg_var_ngjnxx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
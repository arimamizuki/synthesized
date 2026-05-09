/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c385hb` (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO `mysql_tbl_c385hb` VALUES (1, 100, 10);
INSERT INTO `mysql_tbl_c385hb` VALUES (2, 200, 20);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4mxey` (
    pg_col_purifd INTEGER PRIMARY KEY,
    pg_col_qeorze INTEGER NOT NULL,
    pg_col_pclodr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_a4mxey` (pg_col_purifd, pg_col_qeorze, pg_col_pclodr) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp02k8` (
    pg_col_hvzhau INTEGER PRIMARY KEY,
    pg_col_ouvxye INTEGER NOT NULL,
    pg_col_lstdey INTEGER
);
INSERT INTO `mysql_tbl_lp02k8` (pg_col_hvzhau, pg_col_ouvxye, pg_col_lstdey) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxivl` (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1jxivl` (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn8yj4` (
    pg_col_lfxasi INTEGER PRIMARY KEY,
    pg_col_rwfwji INTEGER NOT NULL,
    pg_col_karxww INTEGER
);
INSERT INTO `mysql_tbl_yn8yj4` (pg_col_lfxasi, pg_col_rwfwji, pg_col_karxww) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a83uzh` (
    pg_col_hvglfa INTEGER PRIMARY KEY,
    pg_col_mzyfyi INTEGER NOT NULL,
    pg_col_kbeadz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_a83uzh` (pg_col_hvglfa, pg_col_mzyfyi, pg_col_kbeadz) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flul1l` (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_flul1l` (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeep8i` (
    pg_col_zlxlcm INTEGER PRIMARY KEY,
    pg_col_btnxlu INTEGER NOT NULL,
    pg_col_thjruz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_aeep8i` (pg_col_zlxlcm, pg_col_btnxlu, pg_col_thjruz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qb481` (
    pg_col_oyhyur INTEGER PRIMARY KEY,
    pg_col_zermxs INTEGER NOT NULL,
    pg_col_bcixji INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1qb481` (pg_col_oyhyur, pg_col_zermxs, pg_col_bcixji) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n73ea` (
    pg_col_tdzgts INTEGER PRIMARY KEY,
    pg_col_ocatlf INTEGER NOT NULL,
    pg_col_jxbasx INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_3n73ea` (pg_col_tdzgts, pg_col_ocatlf, pg_col_jxbasx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlqe49` (
    pg_col_ieaalc INTEGER PRIMARY KEY,
    pg_col_tfshrg INTEGER NOT NULL,
    pg_col_stfvqi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wlqe49` (pg_col_ieaalc, pg_col_tfshrg, pg_col_stfvqi) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xswf2` (
    pg_col_hpotuo INTEGER PRIMARY KEY,
    pg_col_ayxzjv INTEGER NOT NULL,
    pg_col_yutqdn INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_2xswf2` (pg_col_hpotuo, pg_col_ayxzjv, pg_col_yutqdn) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ywzeko----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ywzeko(pg_var_qxpmmn INTEGER, pg_var_kodfwb INTEGER, pg_var_tihbiw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dmzcta INTEGER;
    pg_var_ybsdxk INTEGER;
    pg_var_djoivo INTEGER;
BEGIN
    SELECT pg_col_qeorze, pg_col_pclodr INTO pg_var_ybsdxk, pg_var_djoivo
    FROM `mysql_tbl_a4mxey` WHERE pg_col_purifd = pg_var_qxpmmn;
    
    IF pg_proc_rvgbyp(-60, -12) THEN
        RETURN ((pg_proc_sobhye(-88)) - (0) + 0);
    END IF;
    
    pg_var_dmzcta := 0;
    
    IF pg_proc_vkcbdk(-46, -14) THEN
        pg_var_dmzcta := pg_var_dmzcta + 2;
    END IF;
    
    IF pg_var_ybsdxk <= pg_var_tihbiw THEN
        pg_var_dmzcta := pg_var_dmzcta + 3;
    ELSIF pg_proc_yalpnl(-56, -83) THEN
        pg_var_dmzcta := pg_var_dmzcta + 1;
    END IF //
    
    RETURN ((pg_proc_olqbis(66, 62)) - (0) + pg_var_dmzcta);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rvgbyp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rvgbyp(pg_var_vdkoyo INTEGER, pg_var_xszorn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rzyvew INTEGER;
    pg_var_bmxtzc INTEGER;
BEGIN
    SELECT AVG(pg_col_ouvxye) INTO pg_var_bmxtzc FROM `mysql_tbl_lp02k8`;
    
    IF pg_proc_sjnghk(50, -44) THEN
        pg_var_rzyvew := pg_var_vdkoyo;
    ELSE
        pg_var_rzyvew := pg_var_vdkoyo + (pg_var_bmxtzc * pg_var_xszorn);
    END IF //
    
    RETURN pg_var_rzyvew;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_olqbis----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM `mysql_tbl_1jxivl` 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF //
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sobhye----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sobhye(pg_var_qznfcg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gsjgzw INTEGER;
    pg_var_lxfqrr INTEGER;
    pg_var_ulpnxp INTEGER;
BEGIN
    SELECT AVG(pg_col_rwfwji) INTO pg_var_lxfqrr 
    FROM `mysql_tbl_yn8yj4` 
    WHERE pg_col_lfxasi >= pg_var_qznfcg;
    
    IF pg_var_lxfqrr > 6000 THEN
        pg_var_ulpnxp := 3;
    ELSE
        pg_var_ulpnxp := 2;
    END IF //
    
    SELECT COALESCE(SUM(pg_col_karxww * pg_var_ulpnxp), 0) INTO pg_var_gsjgzw
    FROM `mysql_tbl_yn8yj4`
    WHERE pg_col_lfxasi = pg_var_qznfcg OR pg_col_lfxasi = pg_var_qznfcg + 1;
    
    RETURN pg_var_gsjgzw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vkcbdk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vkcbdk(pg_var_gwtgqc INTEGER, pg_var_nbswcv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fcpzpc INTEGER;
    pg_var_qeweox INTEGER;
    pg_var_cruzzu INTEGER;
BEGIN
    SELECT pg_col_mzyfyi INTO pg_var_fcpzpc 
    FROM `mysql_tbl_a83uzh` 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_var_fcpzpc IS NULL THEN
        RETURN ((pg_proc_wtxggx(-96)) - (0) + 0);
    END IF;
    
    SELECT pg_col_kbeadz INTO pg_var_qeweox 
    FROM `mysql_tbl_a83uzh` 
    WHERE pg_col_hvglfa = pg_var_gwtgqc;
    
    IF pg_proc_ipcbsp(18) THEN
        pg_var_cruzzu := pg_var_nbswcv + pg_var_qeweox;
    ELSE
        pg_var_cruzzu := pg_var_fcpzpc + (pg_var_qeweox / 2);
    END IF //
    
    RETURN ((pg_proc_adftvi(-95)) - (75) + pg_var_cruzzu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yalpnl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF //
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wtxggx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wtxggx(pg_var_zrworx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ygixvm INTEGER;
    pg_var_qxfbwn INTEGER;
    pg_var_kjlyza INTEGER := 0;
BEGIN
    SELECT pg_col_btnxlu, pg_col_thjruz 
    INTO pg_var_ygixvm, pg_var_qxfbwn
    FROM `mysql_tbl_aeep8i` 
    WHERE pg_col_zlxlcm = pg_var_zrworx;
    
    IF pg_proc_gupdcd(-77, -11) THEN
        pg_var_kjlyza := 1;
    END IF //
    
    RETURN pg_var_kjlyza;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ipcbsp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ipcbsp(pg_var_zgmnou INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_piacmb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bcixji), 0)
    INTO pg_var_piacmb
    FROM `mysql_tbl_1qb481`
    WHERE pg_col_zermxs >= pg_var_zgmnou;
    
    RETURN pg_var_piacmb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_adftvi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_adftvi(pg_var_ophjkh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_abzlgy INTEGER := 0;
    pg_var_jmdcrl RECORD;
BEGIN
    FOR pg_var_jmdcrl IN 
        SELECT pg_col_ocatlf FROM `mysql_tbl_3n73ea` 
        WHERE pg_col_jxbasx = 0 AND pg_col_ocatlf >= pg_var_ophjkh
    LOOP
        pg_var_abzlgy := pg_var_abzlgy + pg_var_jmdcrl.pg_col_ocatlf;
    END LOOP //
    
    RETURN pg_var_abzlgy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sjnghk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sjnghk(pg_var_djtcxr INTEGER, pg_var_zyiizu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rdpqud INTEGER;
    pg_var_kwddml INTEGER;
BEGIN
    SELECT pg_col_tfshrg INTO pg_var_rdpqud
    FROM `mysql_tbl_wlqe49`
    WHERE pg_col_ieaalc = pg_var_djtcxr;
    
    IF pg_var_rdpqud IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kwddml := (100000 - pg_var_rdpqud) / 1000 + pg_var_zyiizu * 5;
    
    IF pg_var_kwddml < 0 THEN
        pg_var_kwddml := 0;
    END IF //
    
    RETURN pg_var_kwddml;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gupdcd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gupdcd(pg_var_vladnh INTEGER, pg_var_kokitb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pqtmgu INTEGER;
    pg_var_mmnobf INTEGER;
    pg_var_kxixai INTEGER;
BEGIN
    SELECT pg_col_ayxzjv, pg_col_yutqdn 
    INTO pg_var_mmnobf, pg_var_kxixai
    FROM `mysql_tbl_2xswf2` 
    WHERE pg_col_hpotuo = pg_var_vladnh;
    
    IF pg_var_mmnobf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pqtmgu := (pg_var_mmnobf * pg_var_kokitb) - (pg_var_kxixai * 10);
    
    IF pg_var_pqtmgu < 0 THEN
        pg_var_pqtmgu := 0;
    END IF //
    
    RETURN pg_var_pqtmgu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_c385hb CASCADE;
    RETURN ((pg_proc_ywzeko(5, -51, 57)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
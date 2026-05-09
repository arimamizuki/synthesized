/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cucg21` (
    pg_col_ywsggo INTEGER PRIMARY KEY,
    pg_col_wfuhyw INTEGER,
    pg_col_jkevsq INTEGER,
    pg_col_ockenj TIMESTAMP
);
INSERT INTO `mysql_tbl_cucg21` (pg_col_ywsggo, pg_col_wfuhyw, pg_col_jkevsq, pg_col_ockenj) VALUES
(1, 100, NULL, NULL),
(2, 500, NULL, NULL),
(3, 1000, NULL, NULL);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjjqe` (
    pg_col_uagsjf INTEGER PRIMARY KEY,
    pg_col_ncnogb INTEGER NOT NULL,
    pg_col_iwpmrx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_yyjjqe` (pg_col_uagsjf, pg_col_ncnogb, pg_col_iwpmrx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortwxg` (
    pg_col_sgrzvv INTEGER PRIMARY KEY,
    pg_col_kxomkq INTEGER NOT NULL,
    pg_col_vkfvln INTEGER
);
INSERT INTO `mysql_tbl_ortwxg` (pg_col_sgrzvv, pg_col_kxomkq, pg_col_vkfvln) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzajhn` (
    pg_col_qhyomq INTEGER PRIMARY KEY,
    pg_col_jlqrsg INTEGER NOT NULL,
    pg_col_dvmuxk INTEGER
);
INSERT INTO `mysql_tbl_hzajhn` (pg_col_qhyomq, pg_col_jlqrsg, pg_col_dvmuxk) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmiu5` (
    pg_col_dpiofs INTEGER PRIMARY KEY,
    pg_col_vniglv INTEGER NOT NULL,
    pg_col_yqquho INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_tpmiu5` (pg_col_dpiofs, pg_col_vniglv, pg_col_yqquho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5v3j9` (
    pg_col_sygzdj INTEGER PRIMARY KEY,
    pg_col_yoktxv INTEGER NOT NULL,
    pg_col_igxfpz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_w5v3j9` (pg_col_sygzdj, pg_col_yoktxv, pg_col_igxfpz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mujsbn` (
    pg_col_wryppg INTEGER PRIMARY KEY,
    pg_col_ehriih INTEGER NOT NULL,
    pg_col_pepmot INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mujsbn` (pg_col_wryppg, pg_col_ehriih, pg_col_pepmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3nugs` (
    pg_col_ymjeqp INTEGER PRIMARY KEY,
    pg_col_dmyacz INTEGER NOT NULL,
    pg_col_adlexd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_l3nugs` (pg_col_ymjeqp, pg_col_dmyacz, pg_col_adlexd) VALUES
(1, 45, 10),
(2, 32, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8iseb` (
    pg_col_huhcjx INTEGER PRIMARY KEY,
    pg_col_yzcvmw INTEGER NOT NULL,
    pg_col_epxcry INTEGER
);
INSERT INTO `mysql_tbl_w8iseb` (pg_col_huhcjx, pg_col_yzcvmw, pg_col_epxcry) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksrsr` (
    pg_col_ctbhus INTEGER PRIMARY KEY,
    pg_col_uexqex INTEGER NOT NULL,
    pg_col_poqacj INTEGER
);
INSERT INTO `mysql_tbl_hksrsr` (pg_col_ctbhus, pg_col_uexqex, pg_col_poqacj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujptn` (
    pg_col_sqrkse INTEGER PRIMARY KEY,
    pg_col_ucpnbo INTEGER NOT NULL,
    pg_col_agvbvj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hujptn` (pg_col_sqrkse, pg_col_ucpnbo, pg_col_agvbvj) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cyaom` (
    pg_col_zqvzzp INTEGER PRIMARY KEY,
    pg_col_zydumb INTEGER NOT NULL,
    pg_col_vtchrm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2cyaom` (pg_col_zqvzzp, pg_col_zydumb, pg_col_vtchrm) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rstksz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rstksz(pg_var_hklghk INTEGER, pg_var_edgsuq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qfozgz INTEGER;
    pg_var_thlqkc INTEGER;
    pg_var_svjchj INTEGER := 50000;
BEGIN
    SELECT pg_col_ncnogb INTO pg_var_qfozgz 
    FROM `mysql_tbl_yyjjqe` 
    WHERE pg_col_uagsjf = pg_var_hklghk;
    
    IF pg_var_qfozgz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thlqkc := pg_var_edgsuq * 10;
    
    IF pg_var_qfozgz < pg_var_svjchj THEN
        pg_var_thlqkc := pg_var_thlqkc + (pg_var_svjchj - pg_var_qfozgz) / 1000;
    END IF;
    
    IF pg_var_thlqkc > 100 THEN
        pg_var_thlqkc := 100;
    ELSIF pg_var_thlqkc < 0 THEN
        pg_var_thlqkc := 0;
    END IF //
    
    RETURN pg_var_thlqkc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM()
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = pg_proc_rmquwp(-97, 94);
        SET V_I = pg_proc_vnerrs(-37);
    END WHILE;

    RETURN ((pg_proc_rkljda(-8, -36)) - (-1) + V_SUM);
END //

DELIMITER ;

/* -----Procedure pg_proc_wkkraj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wkkraj(pg_var_jywwwa INTEGER, pg_var_ydyucy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nhknsm INTEGER;
    pg_var_wbmhld INTEGER;
    pg_var_cfvpcp INTEGER;
BEGIN
    SELECT SUM(pg_col_kxomkq * pg_var_jywwwa),
           SUM(pg_col_vkfvln * pg_var_ydyucy / 1000)
    INTO pg_var_nhknsm, pg_var_wbmhld
    FROM `mysql_tbl_ortwxg`;
    
    IF pg_proc_vqjknm(53, -3) THEN
        pg_var_nhknsm := 0;
    END IF;
    
    IF pg_proc_mumlcf(40) THEN
        pg_var_wbmhld := 0;
    END IF //
    
    pg_var_cfvpcp := pg_var_nhknsm + pg_var_wbmhld;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM(-25)) - (0) + pg_var_cfvpcp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vqjknm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vqjknm(pg_var_dzmdzq INTEGER, pg_var_xthjpq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qfteho INTEGER;
    pg_var_wodxau INTEGER;
BEGIN
    SELECT pg_col_dvmuxk INTO pg_var_wodxau 
    FROM `mysql_tbl_hzajhn` 
    WHERE pg_col_jlqrsg = pg_var_xthjpq 
    LIMIT 1;
    
    IF pg_proc_ikahxu(95) THEN
        pg_var_wodxau := 0;
    END IF;
    
    pg_var_qfteho := pg_var_dzmdzq + pg_var_wodxau;
    
    IF pg_var_qfteho < 1 THEN
        pg_var_qfteho := 1;
    END IF //
    
    RETURN pg_var_qfteho;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mumlcf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mumlcf(pg_var_pwtfos INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iuwing INTEGER;
    pg_var_igxxdd INTEGER;
    pg_var_pzzmoq INTEGER;
BEGIN
    SELECT pg_col_yqquho, pg_col_vniglv 
    INTO pg_var_igxxdd, pg_var_pzzmoq
    FROM `mysql_tbl_tpmiu5` 
    WHERE pg_col_dpiofs = pg_var_pwtfos;
    
    IF pg_var_pzzmoq > 0 THEN
        pg_var_iuwing := pg_var_igxxdd / pg_var_pzzmoq;
    ELSE
        pg_var_iuwing := 0;
    END IF //
    
    RETURN pg_var_iuwing;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rmquwp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rmquwp(pg_var_nuecsk INTEGER, pg_var_tetyfr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eenwah INTEGER;
    pg_var_gebeff INTEGER;
    pg_var_qolsgc INTEGER;
BEGIN
    SELECT pg_col_yoktxv INTO pg_var_gebeff FROM `mysql_tbl_w5v3j9` WHERE pg_col_sygzdj = pg_var_nuecsk;
    
    IF pg_proc_hhgimk(-63, -60) THEN
        RETURN 0;
    END IF;
    
    pg_var_eenwah := 20000 + (pg_var_tetyfr * 5000);
    
    IF pg_proc_zfrfbf(-75, 34) THEN
        pg_var_qolsgc := 100000 - pg_var_gebeff;
        IF pg_var_qolsgc < 0 THEN
            pg_var_qolsgc := 0;
        END IF;
        RETURN ((pg_proc_idyqga(-70, 33)) - (0) + pg_var_qolsgc);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vnerrs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vnerrs(pg_var_cfkhqi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xylkhu INTEGER;
    pg_var_xuyamh INTEGER;
    pg_var_zpuapl INTEGER;
BEGIN
    SELECT pg_col_ehriih, pg_col_pepmot 
    INTO pg_var_zpuapl, pg_var_xuyamh
    FROM `mysql_tbl_mujsbn` 
    WHERE pg_col_wryppg = pg_var_cfkhqi;
    
    IF pg_var_zpuapl > 0 THEN
        pg_var_xylkhu := pg_var_xuyamh / pg_var_zpuapl;
    ELSE
        pg_var_xylkhu := 0;
    END IF //
    
    RETURN pg_var_xylkhu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rkljda----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rkljda(pg_var_dnaekk INTEGER, pg_var_yhupom INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yxrlln INTEGER;
    pg_var_zeweok INTEGER;
    pg_var_qhfaob INTEGER;
BEGIN
    SELECT pg_col_dmyacz, pg_col_adlexd 
    INTO pg_var_yxrlln, pg_var_zeweok
    FROM `mysql_tbl_l3nugs` 
    WHERE pg_col_ymjeqp = pg_var_dnaekk;
    
    IF pg_var_yxrlln IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_yxrlln >= pg_var_yhupom THEN
        pg_var_qhfaob := 1;
    ELSIF pg_var_yxrlln > pg_var_zeweok THEN
        pg_var_qhfaob := 0;
    ELSE
        pg_var_qhfaob := -2;
    END IF //
    
    RETURN pg_var_qhfaob;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ikahxu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ikahxu(pg_var_yntprh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tgojyb INTEGER;
    pg_var_thlmsf INTEGER;
    pg_var_omxcva INTEGER;
BEGIN
    SELECT pg_col_yzcvmw, pg_col_epxcry 
    INTO pg_var_thlmsf, pg_var_omxcva
    FROM `mysql_tbl_w8iseb` 
    WHERE pg_col_huhcjx = pg_var_yntprh;
    
    IF pg_var_thlmsf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tgojyb := pg_var_thlmsf / 1000;
    
    IF pg_var_omxcva IS NOT NULL THEN
        pg_var_tgojyb := pg_var_tgojyb + (pg_var_omxcva / 100);
    END IF //
    
    RETURN pg_var_tgojyb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hhgimk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hhgimk(pg_var_xuhvsk INTEGER, pg_var_hyoqmm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_umtpin INTEGER;
    pg_var_ywfrqf INTEGER;
    pg_var_hwodpa INTEGER := 0;
BEGIN
    SELECT pg_col_uexqex, pg_col_poqacj INTO pg_var_umtpin, pg_var_ywfrqf
    FROM `mysql_tbl_hksrsr`
    WHERE pg_col_ctbhus = pg_var_xuhvsk;
    
    IF pg_var_umtpin < 30000 THEN
        pg_var_hwodpa := pg_var_hwodpa + 10;
    ELSIF pg_var_umtpin < 60000 THEN
        pg_var_hwodpa := pg_var_hwodpa + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ywfrqf % 100) > pg_var_hyoqmm THEN
        pg_var_hwodpa := pg_var_hwodpa + 8;
    END IF //
    
    RETURN pg_var_hwodpa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zfrfbf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zfrfbf(pg_var_cgukqj INTEGER, pg_var_qlonzo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eikkii INTEGER;
    pg_var_bwlkmm INTEGER;
BEGIN
    SELECT MAX(pg_col_agvbvj) INTO pg_var_eikkii
    FROM `mysql_tbl_hujptn`
    WHERE pg_col_ucpnbo = pg_var_cgukqj;
    
    IF pg_var_eikkii > 1000 THEN
        pg_var_bwlkmm := (pg_var_eikkii - 1000) * pg_var_qlonzo;
    ELSE
        pg_var_bwlkmm := 0;
    END IF //
    
    RETURN pg_var_bwlkmm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_idyqga----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_idyqga(pg_var_tfaxys INTEGER, pg_var_fwxefm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_abuvlh INTEGER := 0;
    pg_var_zszwip INTEGER;
    pg_var_dvjrhn INTEGER;
BEGIN
    SELECT pg_col_zydumb, pg_col_vtchrm INTO pg_var_zszwip, pg_var_dvjrhn
    FROM `mysql_tbl_2cyaom`
    WHERE pg_col_zqvzzp = pg_var_tfaxys;
    
    IF pg_var_zszwip > pg_var_fwxefm THEN
        pg_var_abuvlh := (pg_var_zszwip - pg_var_fwxefm) * 5 + pg_var_dvjrhn;
    ELSE
        pg_var_abuvlh := pg_var_dvjrhn;
    END IF //
    
    RETURN pg_var_abuvlh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nzsiew(pg_var_ertlzh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lujadl INTEGER;
BEGIN
    pg_var_lujadl := pg_var_ertlzh / 100;
    IF pg_proc_rstksz(-16, -57) THEN
        pg_var_lujadl := 1;
    END IF //
    
    RETURN ((pg_proc_wkkraj(14, -85)) - (855) + pg_var_lujadl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
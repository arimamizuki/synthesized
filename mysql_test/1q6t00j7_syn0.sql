/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f61p0` (
    pg_col_gkhstb TEXT,
    pg_var_iqplza BIGINT,
    pg_var_bhujgf BIGINT,
    pg_col_zlxezr INTEGER,
    pg_col_tpwiyh BIGINT,
    pg_col_evopke TIMESTAMP,
    pg_col_seijtd TIMESTAMP,
    duration INTERVAL,
    pg_col_jwbrxa TEXT,
    pg_col_kdzklr TEXT
);
INSERT INTO `mysql_tbl_0f61p0` (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_060a51` (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO `mysql_tbl_060a51` (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5boo9h` (
    pg_col_msqpfe INTEGER PRIMARY KEY,
    pg_col_atximk INTEGER NOT NULL,
    pg_col_cuqblf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5boo9h` (pg_col_msqpfe, pg_col_atximk, pg_col_cuqblf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lpuj` (
    pg_col_dayvsf INTEGER PRIMARY KEY,
    pg_col_cimlfu INTEGER NOT NULL,
    pg_col_hrbijv INTEGER
);
INSERT INTO `mysql_tbl_c9lpuj` (pg_col_dayvsf, pg_col_cimlfu, pg_col_hrbijv) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55im6m` (
    pg_col_uhlbyl INTEGER PRIMARY KEY,
    pg_col_xmmaub INTEGER NOT NULL,
    pg_col_qlnnlk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_55im6m` (pg_col_uhlbyl, pg_col_xmmaub, pg_col_qlnnlk) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6424` (
    pg_col_vhqyfh INTEGER PRIMARY KEY,
    pg_col_xkyixt INTEGER NOT NULL,
    pg_col_ulttgs INTEGER
);
INSERT INTO `mysql_tbl_cm6424` (pg_col_vhqyfh, pg_col_xkyixt, pg_col_ulttgs) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aok7ri` (
    pg_col_jrnhrt INTEGER PRIMARY KEY,
    pg_col_qoaiyn INTEGER NOT NULL,
    pg_col_niqxsj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_aok7ri` (pg_col_jrnhrt, pg_col_qoaiyn, pg_col_niqxsj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3h62` (
    pg_col_maogkz INTEGER PRIMARY KEY,
    pg_col_rtqewh INTEGER NOT NULL,
    pg_col_ajemrp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5f3h62` (pg_col_maogkz, pg_col_rtqewh, pg_col_ajemrp) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_glxlho----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM `mysql_tbl_060a51`
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF pg_var_mnafmy > 0 THEN
        pg_var_ykbmss := (pg_var_tdpnzf * 1000) / pg_var_mnafmy;
    ELSE
        pg_var_ykbmss := 0;
    END IF //
    
    RETURN ((pg_proc_xludkm(-1, 0)) - (2) + pg_var_ykbmss);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vnnoao----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vnnoao(pg_var_ztjfir INTEGER, pg_var_opyqyc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_msxbnt INTEGER;
    pg_var_lxjybe INTEGER;
    pg_var_mebzef INTEGER;
BEGIN
    SELECT pg_col_atximk - pg_col_cuqblf + pg_var_opyqyc
    INTO pg_var_msxbnt
    FROM `mysql_tbl_5boo9h`
    WHERE pg_col_msqpfe = pg_var_ztjfir;
    
    IF pg_proc_vgiqdn(-57, 53) THEN
        RETURN 0;
    ELSE
        RETURN pg_var_msxbnt;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zlbbtd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zlbbtd(pg_var_xmiwtp INTEGER, pg_var_iuqjnx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ibsbkl INTEGER;
    pg_var_rtlsts INTEGER;
    pg_var_pdnvcf INTEGER;
BEGIN
    SELECT pg_col_cimlfu, pg_col_hrbijv INTO pg_var_rtlsts, pg_var_pdnvcf
    FROM `mysql_tbl_c9lpuj`
    WHERE pg_col_dayvsf = pg_var_xmiwtp;
    
    IF pg_var_rtlsts IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ibsbkl := (pg_var_rtlsts + pg_var_iuqjnx) * pg_var_pdnvcf;
    
    IF pg_var_ibsbkl > 200 THEN
        pg_var_ibsbkl := 200;
    END IF //
    
    RETURN pg_var_ibsbkl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xludkm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xludkm(pg_var_lvhprt INTEGER, pg_var_qexsnz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mmguol INTEGER := 0;
    pg_var_okbwcb RECORD;
BEGIN
    FOR pg_var_okbwcb IN 
        SELECT pg_col_xmmaub, pg_col_qlnnlk 
        FROM `mysql_tbl_55im6m`
    LOOP
        IF pg_var_okbwcb.pg_col_xmmaub < pg_var_lvhprt OR pg_var_okbwcb.pg_col_qlnnlk > pg_var_qexsnz THEN
            pg_var_mmguol := pg_var_mmguol + 1;
        END IF;
    END LOOP //
    
    RETURN pg_var_mmguol;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_COUNT_DOWN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_COUNT_DOWN()
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_CURRENT = -1;

    SET V_CURRENT = START_VAL;
    WHILE V_CURRENT > 0 DO
        SET V_CURRENT = V_CURRENT - 1;
    END WHILE;

    RETURN V_CURRENT;
END //

DELIMITER ;

/* -----Procedure pg_proc_vgiqdn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vgiqdn(pg_var_fpimys INTEGER, pg_var_kxzdnm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cyhsuj INTEGER;
    pg_var_rdszbo INTEGER;
    pg_var_urqtil INTEGER;
BEGIN
    SELECT pg_col_xkyixt INTO pg_var_rdszbo 
    FROM `mysql_tbl_cm6424` 
    WHERE pg_col_vhqyfh = pg_var_fpimys;
    
    IF pg_proc_kocxqy(6) THEN
        RETURN ((pg_proc_bkhwxr(-2)) - (0) + (-1));
    END IF;
    
    pg_var_cyhsuj := pg_var_rdszbo * 10;
    
    IF pg_var_kxzdnm > 5 THEN
        pg_var_urqtil := pg_var_cyhsuj + (pg_var_kxzdnm * 2);
    ELSE
        pg_var_urqtil := pg_var_cyhsuj + pg_var_kxzdnm;
    END IF //
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_COUNT_DOWN(-34)) - (0) + pg_var_urqtil);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kocxqy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kocxqy(pg_var_jnjhmk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ynhelg INTEGER;
    pg_var_urrmxe INTEGER;
    pg_var_wvnsfy INTEGER;
BEGIN
    SELECT pg_col_qoaiyn, pg_col_niqxsj INTO pg_var_urrmxe, pg_var_wvnsfy
    FROM `mysql_tbl_aok7ri`
    WHERE pg_col_jrnhrt = pg_var_jnjhmk;
    
    IF pg_var_urrmxe > 0 THEN
        pg_var_ynhelg := pg_var_urrmxe + (pg_var_wvnsfy * 100);
    ELSE
        pg_var_ynhelg := 0;
    END IF //
    
    RETURN pg_var_ynhelg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bkhwxr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bkhwxr(pg_var_xejlvg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jciwgt INTEGER;
    pg_var_utmbks INTEGER;
    pg_var_cmqhwx INTEGER;
BEGIN
    SELECT SUM(pg_col_ajemrp), SUM(pg_col_rtqewh)
    INTO pg_var_jciwgt, pg_var_utmbks
    FROM `mysql_tbl_5f3h62`
    WHERE pg_col_maogkz = pg_var_xejlvg;
    
    IF pg_var_utmbks > 0 THEN
        pg_var_cmqhwx := pg_var_jciwgt * 1000 / pg_var_utmbks;
    ELSE
        pg_var_cmqhwx := 0;
    END IF //
    
    RETURN pg_var_cmqhwx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qmjhig(pg_var_iqplza INTEGER, pg_var_bhujgf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_svtbpx TIMESTAMP;
    pg_var_otwztu TIMESTAMP;
    pg_var_xfjwxw INTEGER := 0;
    pg_var_futsar BIGINT;
    pg_var_fepmyg BIGINT := 0;
    pg_var_cwxxvq BOOLEAN;
    pg_var_pqphgo BIGINT;
    ((pg_proc_glxlho(-3)) - (0) + pg_var_kkzbvt) BIGINT;
BEGIN
    pg_var_svtbpx := clock_timestamp();
    RAISE NOTICE 'Procedure 1: Computing primes in range % to %', pg_var_iqplza, pg_var_bhujgf;
    
    IF pg_var_iqplza <= 2 AND pg_var_bhujgf >= 2 THEN
        pg_var_fepmyg := pg_var_fepmyg + 2;
        pg_var_xfjwxw := pg_var_xfjwxw + 1;
    END IF;
    
    pg_var_futsar := CASE WHEN pg_var_iqplza <= 3 THEN 3 
                  WHEN pg_var_iqplza % 2 = 0 THEN pg_var_iqplza + 1
                  ELSE pg_var_iqplza 
             END;
    
    WHILE pg_var_futsar <= pg_var_bhujgf LOOP
        pg_var_cwxxvq := TRUE;
        pg_var_kkzbvt := floor(sqrt(pg_var_futsar))::BIGINT;
        
        FOR pg_var_pqphgo IN 3..pg_var_kkzbvt BY 2 LOOP
            IF pg_proc_vnnoao(12, 45) THEN
                pg_var_cwxxvq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_cwxxvq THEN
            pg_var_fepmyg := pg_var_fepmyg + pg_var_futsar;
            pg_var_xfjwxw := pg_var_xfjwxw + 1;
        END IF;
        
        pg_var_futsar := pg_var_futsar + 2;
    END LOOP //
    
    pg_var_otwztu := clock_timestamp();
    
    INSERT INTO `mysql_tbl_0f61p0` (pg_col_gkhstb, pg_var_iqplza, pg_var_bhujgf, pg_col_zlxezr, pg_col_tpwiyh, 
                                pg_col_evopke, pg_col_seijtd, duration, pg_col_jwbrxa, pg_col_kdzklr)
    VALUES ('pg_proc_qmjhig', pg_var_iqplza, pg_var_bhujgf, pg_var_xfjwxw, pg_var_fepmyg,
            pg_var_svtbpx, pg_var_otwztu, pg_var_otwztu - pg_var_svtbpx, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_xfjwxw, pg_var_fepmyg));
    
    RAISE NOTICE 'Procedure 1 completed: % primes found, sum = % (duration: %)', 
                 pg_var_xfjwxw, pg_var_fepmyg, pg_var_otwztu - pg_var_svtbpx;
    
    RETURN ((pg_proc_zlbbtd(5, 79)) - (0) + pg_var_xfjwxw);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
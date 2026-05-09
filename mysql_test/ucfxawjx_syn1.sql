/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d928i` (
    pg_col_mkcule TEXT,
    pg_var_bpayda BIGINT,
    pg_var_lhdzpw BIGINT,
    pg_col_druiyb INTEGER,
    pg_col_feisat BIGINT,
    pg_col_zmwvwp TIMESTAMP,
    pg_col_ghumcc TIMESTAMP,
    duration INTERVAL,
    pg_col_ovolum TEXT,
    pg_col_jishet TEXT
);
INSERT INTO `mysql_tbl_4d928i` (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7gpjg` (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO `mysql_tbl_r7gpjg` (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgki5` (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xsgki5` (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33cq42` (
    pg_col_mrmpch INTEGER PRIMARY KEY,
    pg_col_fvsbcv INTEGER NOT NULL,
    pg_col_iyvmdr INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_33cq42` (pg_col_mrmpch, pg_col_fvsbcv, pg_col_iyvmdr) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tveue2` (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_tveue2` (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap8v9` (
    pg_col_tdfsje INTEGER PRIMARY KEY,
    pg_col_ruqnxl INTEGER NOT NULL,
    pg_col_calhwk INTEGER
);
INSERT INTO `mysql_tbl_lap8v9` (pg_col_tdfsje, pg_col_ruqnxl, pg_col_calhwk) VALUES
(101, 25000, 20240115),
(102, 18000, 20240110);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jb2n0` (
    pg_col_axtdgx INTEGER PRIMARY KEY,
    pg_col_dffvyq INTEGER NOT NULL,
    pg_col_ewtcxt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9jb2n0` (pg_col_axtdgx, pg_col_dffvyq, pg_col_ewtcxt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys0yvx` (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ys0yvx` (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CALC_RETRY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CALC_RETRY()
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION RETURN NULL;

    IF EXPONENT < 0 THEN
        RETURN NULL;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure pg_proc_mngbzk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM `mysql_tbl_r7gpjg`
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF //
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ckybki----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM `mysql_tbl_xsgki5`
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF //
    
    RETURN pg_var_xgnrbt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bwncmn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bwncmn(pg_var_idsrlo INTEGER, pg_var_lorbca INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dlgpsp INTEGER := 0;
    pg_var_pfzqva RECORD;
    pg_var_bjjbjk INTEGER;
BEGIN
    FOR pg_var_pfzqva IN 
        SELECT pg_col_fvsbcv, pg_col_iyvmdr 
        FROM `mysql_tbl_33cq42` 
        WHERE pg_col_mrmpch BETWEEN 100 AND 300
    LOOP
        IF pg_var_pfzqva.pg_col_iyvmdr = 0 THEN
            pg_var_bjjbjk := pg_var_lorbca + pg_var_idsrlo % 3;
            pg_var_dlgpsp := pg_var_dlgpsp + (pg_var_pfzqva.pg_col_fvsbcv * pg_var_bjjbjk);
        ELSE
            pg_var_dlgpsp := pg_var_dlgpsp + (pg_var_pfzqva.pg_col_fvsbcv * 2);
        END IF;
    END LOOP //
    
    RETURN pg_var_dlgpsp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vuutsr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM `mysql_tbl_tveue2` WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN ((pg_proc_sphoph(-27, 34)) - (0) + 0);
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_proc_xnokwd(56) THEN
        pg_var_zhxciz := 0;
    END IF //
    
    RETURN ((pg_proc_jkfkxk(87, -88)) - (0) + pg_var_zhxciz);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sphoph----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sphoph(pg_var_yhesgz INTEGER, pg_var_vlzlqx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_utgzag INTEGER;
    pg_var_pupkac INTEGER;
    pg_var_xauwvl INTEGER;
BEGIN
    SELECT pg_col_ruqnxl INTO pg_var_utgzag FROM `mysql_tbl_lap8v9` WHERE pg_col_tdfsje = pg_var_yhesgz;
    
    IF pg_var_utgzag IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pupkac := (20240120 - (SELECT pg_col_calhwk FROM `mysql_tbl_lap8v9` WHERE pg_col_tdfsje = pg_var_yhesgz));
    
    IF pg_var_utgzag < (pg_var_vlzlqx * 3) OR pg_var_pupkac > 7 THEN
        pg_var_xauwvl := (pg_var_vlzlqx * 7) - pg_var_utgzag;
        IF pg_var_xauwvl < 0 THEN
            pg_var_xauwvl := 0;
        END IF;
        RETURN pg_var_xauwvl;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xnokwd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xnokwd(pg_var_kofnnz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_baecvw INTEGER;
    pg_var_ptvnnh INTEGER;
    pg_var_hytxjp INTEGER;
BEGIN
    SELECT SUM(pg_col_ewtcxt), SUM(pg_col_dffvyq)
    INTO pg_var_baecvw, pg_var_ptvnnh
    FROM `mysql_tbl_9jb2n0`
    WHERE pg_col_axtdgx = pg_var_kofnnz;
    
    IF pg_var_ptvnnh > 0 THEN
        pg_var_hytxjp := pg_var_baecvw / pg_var_ptvnnh;
    ELSE
        pg_var_hytxjp := 0;
    END IF //
    
    RETURN pg_var_hytxjp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jkfkxk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM `mysql_tbl_ys0yvx` 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF //
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_okkoqu(pg_var_bpayda INTEGER, pg_var_lhdzpw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zajgox TIMESTAMP;
    pg_var_gaylvf TIMESTAMP;
    pg_var_pozmpg INTEGER := 0;
    pg_var_hvzouu BIGINT;
    pg_var_uwxqrc BIGINT := 0;
    MYSQL_FUNC_HANDLER_FUNC_CALC_RETRY(44, -24) BOOLEAN;
    pg_var_mgvhcf BIGINT;
    ((pg_proc_bwncmn(-70, 69)) - (6020) + pg_var_iokvog) BIGINT;
BEGIN
    pg_var_zajgox := clock_timestamp();
    
    pg_var_hvzouu := CASE WHEN pg_var_bpayda % 2 = 0 THEN pg_var_bpayda + 1 ELSE pg_var_bpayda END;
    
    WHILE pg_proc_mngbzk(-84, -40) LOOP
        pg_var_bhzdca := TRUE;
        pg_var_iokvog := floor(sqrt(pg_var_hvzouu))::BIGINT;
        
        FOR pg_var_mgvhcf IN ((pg_proc_ckybki(55)) - (0) + 3)..pg_var_iokvog BY 2 LOOP
            IF pg_proc_vuutsr(-19, -40) THEN
                pg_var_bhzdca := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_bhzdca THEN
            pg_var_uwxqrc := pg_var_uwxqrc + pg_var_hvzouu;
            pg_var_pozmpg := pg_var_pozmpg + 1;
        END IF;
        
        pg_var_hvzouu := pg_var_hvzouu + 2;
    END LOOP //
    
    pg_var_gaylvf := clock_timestamp();
    
    INSERT INTO `mysql_tbl_4d928i` (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));
    
    RETURN pg_var_pozmpg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
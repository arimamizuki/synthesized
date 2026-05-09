/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2lk0` (
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
INSERT INTO `mysql_tbl_ay2lk0` (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxhc8` (
    pg_col_culwqn INTEGER PRIMARY KEY,
    pg_col_xxhstq INTEGER NOT NULL,
    pg_col_uqjaml INTEGER
);
INSERT INTO `mysql_tbl_9cxhc8` (pg_col_culwqn, pg_col_xxhstq, pg_col_uqjaml) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wca7kv` (
    pg_col_netzhm INTEGER PRIMARY KEY,
    pg_col_bkcpst INTEGER NOT NULL,
    pg_col_qudvat INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wca7kv` (pg_col_netzhm, pg_col_bkcpst, pg_col_qudvat) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fj1ul` (
    pg_col_uzgotr INTEGER PRIMARY KEY,
    pg_col_bjttsi INTEGER NOT NULL,
    pg_col_qaoboq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_4fj1ul` (pg_col_uzgotr, pg_col_bjttsi, pg_col_qaoboq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hpo7f` (
    pg_col_ildqvs INTEGER PRIMARY KEY,
    pg_col_qsxvbp INTEGER NOT NULL,
    pg_col_qunxmb INTEGER
);
INSERT INTO `mysql_tbl_3hpo7f` (pg_col_ildqvs, pg_col_qsxvbp, pg_col_qunxmb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir0ecn` (
    pg_col_rbcsao INTEGER PRIMARY KEY,
    pg_col_cqkhne INTEGER NOT NULL,
    pg_col_ecubvr INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_ir0ecn` (pg_col_rbcsao, pg_col_cqkhne, pg_col_ecubvr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch8uxt` (
    pg_col_kejasg INTEGER PRIMARY KEY,
    pg_col_balicp INTEGER NOT NULL,
    pg_col_nnqtqx INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_ch8uxt` (pg_col_kejasg, pg_col_balicp, pg_col_nnqtqx) VALUES
(101, 50, 45),
(102, 75, 68);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0x61r` (
    pg_col_sbcxwg INTEGER,
    pg_col_tsemic INTEGER
);
INSERT INTO `mysql_tbl_b0x61r` VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO `mysql_tbl_b0x61r` VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
INSERT INTO `mysql_tbl_b0x61r` VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hpkxr` (
    pg_col_pzywiq INTEGER PRIMARY KEY,
    pg_col_dvoupc INTEGER NOT NULL,
    pg_col_pshmoj INTEGER
);
INSERT INTO `mysql_tbl_4hpkxr` (pg_col_pzywiq, pg_col_dvoupc, pg_col_pshmoj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14v4vn` (
    pg_col_fzrgje INTEGER PRIMARY KEY,
    pg_col_kqtzbq INTEGER NOT NULL,
    pg_col_tbajxr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_14v4vn` (pg_col_fzrgje, pg_col_kqtzbq, pg_col_tbajxr) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9okl9o` (
    pg_col_cqbxtk INTEGER PRIMARY KEY,
    pg_col_vinixs INTEGER NOT NULL,
    pg_col_gfylgu INTEGER
);
INSERT INTO `mysql_tbl_9okl9o` (pg_col_cqbxtk, pg_col_vinixs, pg_col_gfylgu) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nowkhp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nowkhp(pg_var_fqgmpu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fhizdc INTEGER;
    pg_var_rtlprw INTEGER;
    pg_var_zdfnla INTEGER;
BEGIN
    SELECT pg_col_xxhstq, pg_col_uqjaml 
    INTO pg_var_rtlprw, pg_var_zdfnla
    FROM `mysql_tbl_9cxhc8` 
    WHERE pg_col_culwqn = pg_var_fqgmpu;
    
    IF pg_var_rtlprw IS NULL OR pg_var_zdfnla IS NULL THEN
        RETURN ((pg_proc_xfvrdt(74)) - (0) + (-1));
    END IF;
    
    pg_var_fhizdc := pg_var_rtlprw - pg_var_zdfnla;
    
    IF pg_proc_jdqxka(-57) THEN
        pg_var_fhizdc := 0;
    END IF //
    
    RETURN ((pg_proc_gjhhau(4)) - (0) + pg_var_fhizdc);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xlbqjr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xlbqjr(pg_var_jgaqqw INTEGER, pg_var_bomooo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mckwyy INTEGER;
    pg_var_fyffoy INTEGER;
    pg_var_hxtnhr INTEGER;
BEGIN
    SELECT pg_col_bkcpst, pg_col_qudvat 
    INTO pg_var_fyffoy, pg_var_hxtnhr
    FROM `mysql_tbl_wca7kv` 
    WHERE pg_col_netzhm = pg_var_jgaqqw;
    
    IF pg_proc_wyxsny(86, -70) THEN
        pg_var_mckwyy := 1;
    ELSE
        pg_var_mckwyy := 0;
    END IF //
    
    RETURN pg_var_mckwyy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vblqnm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vblqnm(pg_var_mkgmhd INTEGER, pg_var_sbapfs INTEGER, pg_var_pfstxp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_apzmdf INTEGER;
    pg_var_qpecpy INTEGER;
    pg_var_jnroot INTEGER;
    pg_var_vseedk INTEGER;
BEGIN
    SELECT pg_col_qaoboq, pg_col_bjttsi INTO pg_var_apzmdf, pg_var_qpecpy
    FROM `mysql_tbl_4fj1ul`
    WHERE pg_col_uzgotr = pg_var_mkgmhd;
    
    IF pg_proc_johdkr(-66, 40) THEN
        RETURN 0;
    END IF;
    
    pg_var_jnroot := pg_var_apzmdf + (pg_var_qpecpy * pg_var_sbapfs / 100);
    
    IF pg_var_pfstxp > 0 AND pg_var_pfstxp <= 50 THEN
        pg_var_vseedk := pg_var_jnroot * pg_var_pfstxp / 100;
        pg_var_jnroot := pg_var_jnroot - pg_var_vseedk;
    END IF;
    
    IF pg_var_jnroot < pg_var_apzmdf THEN
        pg_var_jnroot := pg_var_apzmdf;
    END IF //
    
    RETURN pg_var_jnroot;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_johdkr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_johdkr(pg_var_bsmtuz INTEGER, pg_var_wztwoi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tletvo INTEGER;
    pg_var_rsgzuc INTEGER;
BEGIN
    SELECT pg_col_qunxmb INTO pg_var_tletvo
    FROM `mysql_tbl_3hpo7f`
    WHERE pg_col_ildqvs = pg_var_bsmtuz;
    
    IF pg_var_tletvo IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_rsgzuc := ((pg_var_tletvo - pg_var_wztwoi) * 100) / pg_var_wztwoi;
    
    RETURN pg_var_rsgzuc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wyxsny----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wyxsny(pg_var_fxuoit INTEGER, pg_var_neopuo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rufdgx INTEGER := 0;
    pg_var_zttwbo RECORD;
    pg_var_myempm INTEGER;
BEGIN
    IF pg_var_neopuo < 50 THEN
        pg_var_myempm := 1;
    ELSE
        pg_var_myempm := 2;
    END IF;

    FOR pg_var_zttwbo IN 
        SELECT pg_col_cqkhne, pg_col_ecubvr 
        FROM `mysql_tbl_ir0ecn` 
        WHERE pg_col_rbcsao BETWEEN 100 AND 200
    LOOP
        IF pg_var_zttwbo.pg_col_ecubvr = 1 THEN
            pg_var_rufdgx := pg_var_rufdgx + (pg_var_zttwbo.pg_col_cqkhne * pg_var_myempm);
        END IF;
    END LOOP;

    IF pg_var_rufdgx = 0 THEN
        pg_var_rufdgx := pg_var_neopuo * 10;
    END IF //

    RETURN pg_var_rufdgx + pg_var_fxuoit;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xfvrdt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xfvrdt(pg_var_prflvj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kiqqwq INTEGER;
    pg_var_amopno INTEGER;
    pg_var_gxapxx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_balicp), 0), COALESCE(SUM(pg_col_nnqtqx), 0)
    INTO pg_var_amopno, pg_var_gxapxx
    FROM `mysql_tbl_ch8uxt`
    WHERE pg_col_kejasg = pg_var_prflvj;
    
    pg_var_kiqqwq := pg_var_amopno - pg_var_gxapxx;
    
    IF pg_proc_slkmeu(-99) THEN
        pg_var_kiqqwq := 0;
    END IF //
    
    RETURN ((pg_proc_xlecfg(62, -33)) - (0) + pg_var_kiqqwq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jdqxka----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jdqxka(pg_var_wutqnx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_b0x61r` VALUES (pg_var_wutqnx + 1, (pg_var_wutqnx + 1) * 10), (pg_var_wutqnx + 2, (pg_var_wutqnx + 2) * 10);
    INSERT INTO `mysql_tbl_b0x61r` VALUES (pg_var_wutqnx + 3, (pg_var_wutqnx + 3) * 10);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gjhhau----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gjhhau(pg_var_xehmcz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rersme INTEGER;
    pg_var_hpdyyn INTEGER;
    pg_var_hqufsl INTEGER;
BEGIN
    SELECT pg_col_pshmoj, pg_col_dvoupc 
    INTO pg_var_hpdyyn, pg_var_hqufsl
    FROM `mysql_tbl_4hpkxr` 
    WHERE pg_col_pzywiq = pg_var_xehmcz;
    
    IF pg_var_hqufsl > 0 THEN
        pg_var_rersme := (pg_var_hpdyyn * 100) / pg_var_hqufsl;
    ELSE
        pg_var_rersme := 0;
    END IF //
    
    RETURN pg_var_rersme;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_slkmeu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_slkmeu(pg_var_hszdgd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sglpry INTEGER := 0;
    pg_var_mqyzwa RECORD;
BEGIN
    FOR pg_var_mqyzwa IN 
        SELECT pg_col_kqtzbq, pg_col_tbajxr 
        FROM `mysql_tbl_14v4vn` 
        WHERE pg_col_fzrgje BETWEEN 100 AND 200
    LOOP
        IF pg_var_mqyzwa.pg_col_tbajxr = 1 THEN
            pg_var_sglpry := pg_var_sglpry + pg_var_mqyzwa.pg_col_kqtzbq;
        END IF;
    END LOOP;
    
    pg_var_sglpry := pg_var_sglpry * pg_var_hszdgd;
    
    IF pg_var_sglpry < 0 THEN
        pg_var_sglpry := 0;
    END IF //
    
    RETURN pg_var_sglpry;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xlecfg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xlecfg(pg_var_twtlxp INTEGER, pg_var_bzmnbd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_emsltl INTEGER;
    pg_var_gotqse INTEGER;
    pg_var_iwjglc INTEGER;
BEGIN
    SELECT pg_col_vinixs, pg_col_gfylgu 
    INTO pg_var_emsltl, pg_var_gotqse 
    FROM `mysql_tbl_9okl9o` 
    WHERE pg_col_cqbxtk = pg_var_twtlxp;
    
    IF pg_var_emsltl > 60 THEN
        pg_var_emsltl := pg_var_emsltl * 2;
    ELSE
        pg_var_emsltl := pg_var_emsltl * 1;
    END IF;
    
    IF pg_var_gotqse > 75 THEN
        pg_var_gotqse := pg_var_gotqse * 3;
    ELSE
        pg_var_gotqse := pg_var_gotqse * 2;
    END IF;
    
    pg_var_iwjglc := pg_var_bzmnbd + pg_var_emsltl + pg_var_gotqse;
    
    IF pg_var_iwjglc > 500 THEN
        pg_var_iwjglc := 500;
    END IF //
    
    RETURN pg_var_iwjglc;
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
    pg_var_bhzdca BOOLEAN;
    pg_var_mgvhcf BIGINT;
    pg_var_iokvog BIGINT;
BEGIN
    pg_var_zajgox := clock_timestamp();
    
    pg_var_hvzouu := CASE WHEN pg_var_bpayda % 2 = 0 THEN pg_var_bpayda + 1 ELSE pg_var_bpayda END;
    
    WHILE pg_proc_nowkhp(-17) LOOP
        pg_var_bhzdca := TRUE;
        pg_var_iokvog := floor(sqrt(pg_var_hvzouu))::BIGINT;
        
        FOR pg_var_mgvhcf IN ((pg_proc_xlbqjr(-55, 23)) - (0) + 3)..pg_var_iokvog BY 2 LOOP
            IF pg_proc_vblqnm(-12, 18, -58) THEN
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
    
    INSERT INTO `mysql_tbl_ay2lk0` (pg_col_mkcule, pg_var_bpayda, pg_var_lhdzpw, pg_col_druiyb, pg_col_feisat, 
                                pg_col_zmwvwp, pg_col_ghumcc, duration, pg_col_ovolum, pg_col_jishet)
    VALUES ('procedure7', pg_var_bpayda, pg_var_lhdzpw, pg_var_pozmpg, pg_var_uwxqrc,
            pg_var_zajgox, pg_var_gaylvf, pg_var_gaylvf - pg_var_zajgox, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pozmpg, pg_var_uwxqrc));
    
    RETURN pg_var_pozmpg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
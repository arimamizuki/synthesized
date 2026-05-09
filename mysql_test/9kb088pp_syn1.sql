/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_advg52` (
    pg_col_wskbmv TEXT,
    pg_var_hknlwv BIGINT,
    pg_var_sdxmzm BIGINT,
    pg_col_zieuuy INTEGER,
    pg_col_rsdxzw BIGINT,
    pg_col_ccfvuv TIMESTAMP,
    pg_col_uamvwz TIMESTAMP,
    duration INTERVAL,
    pg_col_fqvxqv TEXT,
    pg_col_udavnx TEXT
);
INSERT INTO `mysql_tbl_advg52` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7a8a` (
    pg_col_xxkjab INTEGER PRIMARY KEY,
    pg_col_zlyvnc INTEGER NOT NULL,
    pg_col_iqhnbb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_4w7a8a` (pg_col_xxkjab, pg_col_zlyvnc, pg_col_iqhnbb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky4urp` (
    pg_col_gvczqd INTEGER PRIMARY KEY,
    pg_col_nlhvjd INTEGER NOT NULL,
    pg_col_bltkna INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ky4urp` (pg_col_gvczqd, pg_col_nlhvjd, pg_col_bltkna) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0w2qh` (
    pg_col_adeopo INTEGER PRIMARY KEY,
    pg_col_hjrsbo INTEGER NOT NULL,
    pg_col_maacih INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_t0w2qh` (pg_col_adeopo, pg_col_hjrsbo, pg_col_maacih) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808kbz` (
    pg_col_qzfwvc INTEGER PRIMARY KEY,
    pg_col_bfpwto INTEGER NOT NULL,
    pg_col_dazafn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_808kbz` (pg_col_qzfwvc, pg_col_bfpwto, pg_col_dazafn) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxsgs` (
    pg_col_cnzeih INTEGER PRIMARY KEY,
    pg_col_rsyxrt INTEGER NOT NULL,
    pg_col_yiwauq INTEGER
);
INSERT INTO `mysql_tbl_vwxsgs` (pg_col_cnzeih, pg_col_rsyxrt, pg_col_yiwauq) VALUES
(101, 85, 120),
(102, 92, 95);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgipye----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lgipye(pg_var_nqwdpd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zdfwio INTEGER;
BEGIN
    IF pg_proc_ppvuzz(-1, -54) THEN
        pg_var_zdfwio := 1;
    ELSE
        pg_var_zdfwio := 0;
    END IF //
    RETURN ((pg_proc_glyhcr(76, -76)) - (1) + pg_var_zdfwio);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ehihdd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ehihdd(pg_var_qdhnyu INTEGER, pg_var_ajrjqy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pxryou INTEGER;
    pg_var_ucqkim INTEGER;
    pg_var_otebgi RECORD;
BEGIN
    SELECT pg_col_zlyvnc, pg_col_iqhnbb INTO pg_var_otebgi 
    FROM `mysql_tbl_4w7a8a` 
    WHERE pg_col_xxkjab = pg_var_qdhnyu;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_pxryou := (pg_var_otebgi.pg_col_zlyvnc * 2) / 7;
    
    IF pg_var_otebgi.pg_col_zlyvnc <= pg_var_otebgi.pg_col_iqhnbb THEN
        pg_var_ucqkim := pg_var_pxryou * pg_var_ajrjqy;
        IF pg_var_ucqkim < 10 THEN
            pg_var_ucqkim := 10;
        END IF;
        RETURN ((pg_proc_sjckwg(-24, 81, 7)) - (208) + pg_var_ucqkim);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sjckwg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sjckwg(pg_var_lwlzav INTEGER, pg_var_xnnpwv INTEGER, pg_var_zkkomu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hwmmuc INTEGER;
    pg_var_ndgqgf INTEGER;
    pg_var_worvmp INTEGER;
BEGIN
    pg_var_hwmmuc := pg_var_lwlzav;
    
    IF pg_var_xnnpwv > 0 THEN
        pg_var_ndgqgf := pg_var_xnnpwv * 2;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    END IF;
    
    IF pg_var_zkkomu = 1 THEN
        pg_var_worvmp := 50;
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_worvmp;
    END IF //
    
    SELECT COALESCE(SUM(pg_col_bltkna), 0) INTO pg_var_ndgqgf 
    FROM `mysql_tbl_ky4urp` 
    WHERE pg_col_nlhvjd > 5000;
    
    pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    
    RETURN pg_var_hwmmuc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ppvuzz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ppvuzz(pg_var_mjmtmy INTEGER, pg_var_cmqexs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bhulok INTEGER;
    pg_var_jehrdi INTEGER;
    pg_var_hslufz INTEGER;
    pg_var_vocboz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bhulok 
    FROM `mysql_tbl_t0w2qh` 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_bhulok = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_hjrsbo INTO pg_var_jehrdi 
    FROM `mysql_tbl_t0w2qh` 
    WHERE pg_col_adeopo = pg_var_mjmtmy;
    
    IF pg_var_cmqexs < 60 THEN
        pg_var_hslufz := 0;
    ELSIF pg_var_cmqexs < 90 THEN
        pg_var_hslufz := 2;
    ELSE
        pg_var_hslufz := 5;
    END IF;
    
    pg_var_vocboz := pg_var_jehrdi * 10 + pg_var_hslufz;
    
    IF pg_var_vocboz > 100 THEN
        pg_var_vocboz := 100;
    END IF //
    
    RETURN pg_var_vocboz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_glyhcr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glyhcr(pg_var_lwudkh INTEGER, pg_var_ouedqp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tpaszt INTEGER;
    pg_var_yidqhl INTEGER;
    pg_var_bdwlla INTEGER;
BEGIN
    SELECT pg_col_bfpwto, pg_col_dazafn INTO pg_var_tpaszt, pg_var_yidqhl
    FROM `mysql_tbl_808kbz` WHERE pg_col_qzfwvc = pg_var_lwudkh;
    
    IF pg_var_tpaszt < 30000 THEN
        pg_var_bdwlla := 10;
    ELSIF pg_proc_xefvgl(-70, -16, 13) THEN
        pg_var_bdwlla := 5;
    ELSE
        pg_var_bdwlla := 1;
    END IF;
    
    IF pg_var_yidqhl > pg_var_ouedqp THEN
        pg_var_bdwlla := pg_var_bdwlla + 3;
    END IF //
    
    RETURN pg_var_bdwlla;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xefvgl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xefvgl(pg_var_eusxik INTEGER, pg_var_bjnkvh INTEGER, pg_var_nhnlox INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xdpzhu INTEGER;
    pg_var_lcmvda INTEGER;
    pg_var_fyqhos INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lcmvda
    FROM `mysql_tbl_vwxsgs`
    WHERE pg_col_rsyxrt < pg_var_bjnkvh;
    
    SELECT COALESCE(AVG(pg_col_yiwauq), 0) INTO pg_var_fyqhos
    FROM `mysql_tbl_vwxsgs`;
    
    pg_var_xdpzhu := pg_var_eusxik + (pg_var_lcmvda * pg_var_fyqhos);
    
    IF pg_var_xdpzhu < (pg_var_eusxik * 2) THEN
        pg_var_xdpzhu := pg_var_xdpzhu + pg_var_nhnlox;
    END IF //
    
    RETURN pg_var_xdpzhu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lmmnto(pg_var_hknlwv INTEGER, pg_var_sdxmzm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uxzldc TIMESTAMP;
    pg_var_vzvlcz TIMESTAMP;
    pg_var_gtnboa INTEGER := 0;
    pg_var_rykvia BIGINT;
    pg_var_jyvmce BIGINT := 0;
    pg_var_xuyfyp BOOLEAN;
    pg_var_becgqc BIGINT;
    ((pg_proc_ehihdd(88, 80)) - (0) + pg_var_stqzjy) BIGINT;
BEGIN
    pg_var_uxzldc := clock_timestamp();
    RAISE NOTICE 'Procedure 2: Computing primes in range % to %', pg_var_hknlwv, pg_var_sdxmzm;
    
    pg_var_rykvia := CASE WHEN pg_var_hknlwv % 2 = 0 THEN pg_var_hknlwv + 1 ELSE pg_var_hknlwv END;
    
    WHILE pg_proc_lgipye(89) LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := floor(sqrt(pg_var_rykvia))::BIGINT;
        
        FOR pg_var_becgqc IN 3..pg_var_stqzjy BY 2 LOOP
            IF pg_var_rykvia % pg_var_becgqc = 0 THEN
                pg_var_xuyfyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_xuyfyp THEN
            pg_var_jyvmce := pg_var_jyvmce + pg_var_rykvia;
            pg_var_gtnboa := pg_var_gtnboa + 1;
        END IF;
        
        pg_var_rykvia := pg_var_rykvia + 2;
    END LOOP //
    
    pg_var_vzvlcz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_advg52` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));
    
    RAISE NOTICE 'Procedure 2 completed: % primes found, sum = % (duration: %)', 
                 pg_var_gtnboa, pg_var_jyvmce, pg_var_vzvlcz - pg_var_uxzldc;
    
    RETURN pg_var_gtnboa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
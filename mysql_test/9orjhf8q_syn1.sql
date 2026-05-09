/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbyzz` (
    pg_col_nepeev VARCHAR(7),
    pg_col_efohua VARCHAR(12),
    pg_col_wcytxx VARCHAR(3)
);
INSERT INTO `mysql_tbl_nmbyzz` (pg_col_nepeev, pg_col_efohua, pg_col_wcytxx) VALUES 
('CS101', '2021CS1001', 'NO'),
('MA201', '2021MA2001', 'YES');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bag75` (
    pg_col_pnneun INTEGER PRIMARY KEY,
    pg_col_bvgdqs INTEGER NOT NULL,
    pg_col_kjmrfp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_4bag75` (pg_col_pnneun, pg_col_bvgdqs, pg_col_kjmrfp) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98meg` (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k98meg` (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvy80k` (
    pg_col_tasnbs INTEGER PRIMARY KEY,
    pg_col_wlujrg INTEGER NOT NULL,
    pg_col_ifptbo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dvy80k` (pg_col_tasnbs, pg_col_wlujrg, pg_col_ifptbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmrzlq` (
    pg_col_tkodzv INTEGER PRIMARY KEY,
    pg_col_fvxfly INTEGER NOT NULL,
    pg_col_hvxosf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mmrzlq` (pg_col_tkodzv, pg_col_fvxfly, pg_col_hvxosf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs15l` (
    pg_col_zjdtsj INTEGER PRIMARY KEY,
    pg_col_sxyxhm INTEGER NOT NULL,
    pg_col_vybijx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7xs15l` (pg_col_zjdtsj, pg_col_sxyxhm, pg_col_vybijx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92pr2v` (
    pg_col_oxxpfo INTEGER PRIMARY KEY,
    pg_col_zgexjg INTEGER NOT NULL,
    pg_col_dzfaxu INTEGER
);
INSERT INTO `mysql_tbl_92pr2v` (pg_col_oxxpfo, pg_col_zgexjg, pg_col_dzfaxu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63tq8v` (
    pg_col_gbpvuc INTEGER PRIMARY KEY,
    pg_col_fticxr INTEGER NOT NULL,
    pg_col_ijnhfh INTEGER
);
INSERT INTO `mysql_tbl_63tq8v` (pg_col_gbpvuc, pg_col_fticxr, pg_col_ijnhfh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihdac` (
    pg_col_xqdocy INTEGER PRIMARY KEY,
    pg_col_ocyfix INTEGER NOT NULL,
    pg_col_afkqxh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_gihdac` (pg_col_xqdocy, pg_col_ocyfix, pg_col_afkqxh) VALUES
(101, 50000, 2),
(102, 15000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_keohnt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_keohnt(pg_var_zltjrf INTEGER, pg_var_ihyqcf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jdanba INTEGER;
    pg_var_hkeilb INTEGER;
BEGIN
    SELECT pg_col_kjmrfp + (pg_col_bvgdqs * 3) INTO pg_var_hkeilb
    FROM `mysql_tbl_4bag75`
    WHERE pg_col_pnneun = pg_var_zltjrf;
    
    IF pg_var_hkeilb IS NULL THEN
        pg_var_jdanba := pg_var_ihyqcf;
    ELSE
        pg_var_jdanba := pg_var_ihyqcf + pg_var_hkeilb;
    END IF;
    
    IF pg_proc_censdt(-18) THEN
        RETURN ((pg_proc_cbzarj(92, 93, 39)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_censdt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM `mysql_tbl_k98meg`
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_proc_nnwyob(-87) THEN
        pg_var_zviaoz := 0;
    END IF //
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cbzarj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cbzarj(pg_var_nlmxns INTEGER, pg_var_knscal INTEGER, pg_var_xiyfie INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dijxzm INTEGER;
    pg_var_ymqdcw INTEGER;
    pg_var_eofmla INTEGER;
    pg_var_fukvrh INTEGER := 0;
BEGIN
    SELECT pg_col_wlujrg, pg_col_ifptbo 
    INTO pg_var_dijxzm, pg_var_ymqdcw
    FROM `mysql_tbl_dvy80k` 
    WHERE pg_col_tasnbs = pg_var_nlmxns;
    
    IF pg_var_dijxzm IS NOT NULL THEN
        pg_var_eofmla := pg_var_dijxzm / NULLIF(pg_var_xiyfie, 0);
        
        IF pg_var_eofmla <= 2 OR (pg_var_ymqdcw + pg_var_knscal) >= 7 THEN
            pg_var_fukvrh := 1;
        END IF;
    END IF //
    
    RETURN ((pg_proc_hqfqbj(44, -14)) - (0) + pg_var_fukvrh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nnwyob----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nnwyob(pg_var_okdrwo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ldoqrk INTEGER;
    pg_var_gmqxtr INTEGER;
    pg_var_dzawml INTEGER := 0;
BEGIN
    SELECT pg_col_fvxfly, pg_col_hvxosf 
    INTO pg_var_ldoqrk, pg_var_gmqxtr
    FROM `mysql_tbl_mmrzlq` 
    WHERE pg_col_tkodzv = pg_var_okdrwo;
    
    IF pg_var_ldoqrk <= pg_var_gmqxtr THEN
        pg_var_dzawml := 1;
    END IF //
    
    RETURN pg_var_dzawml;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hqfqbj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hqfqbj(pg_var_svuefu INTEGER, pg_var_mmhehu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nokwqf INTEGER;
    pg_var_cxoglt INTEGER;
    pg_var_uvgwoq INTEGER;
BEGIN
    SELECT pg_col_sxyxhm INTO pg_var_nokwqf FROM `mysql_tbl_7xs15l` WHERE pg_col_zjdtsj = pg_var_svuefu;
    
    pg_var_cxoglt := 50000;
    pg_var_uvgwoq := 0;
    
    IF pg_proc_fujidb(-63) THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 3;
    END IF;
    
    IF pg_proc_powplp(-71) THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 2;
    END IF;
    
    IF pg_var_nokwqf < 30000 THEN
        pg_var_uvgwoq := pg_var_uvgwoq + 5;
    END IF //
    
    RETURN ((pg_proc_nviwzl(50, 27)) - (0) + pg_var_uvgwoq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fujidb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fujidb(pg_var_bfuoix INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gvkbph INTEGER;
    pg_var_ubotlq INTEGER;
    pg_var_xjffpi INTEGER;
BEGIN
    SELECT pg_col_zgexjg, pg_col_dzfaxu 
    INTO pg_var_ubotlq, pg_var_xjffpi
    FROM `mysql_tbl_92pr2v` 
    WHERE pg_col_oxxpfo = pg_var_bfuoix;
    
    IF pg_var_ubotlq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xjffpi = 0 THEN
        pg_var_gvkbph := 0;
    ELSE
        pg_var_gvkbph := (pg_var_xjffpi * 100) / pg_var_ubotlq;
    END IF //
    
    RETURN pg_var_gvkbph;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_powplp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_powplp(pg_var_oxzlkl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dctrhe INTEGER;
    pg_var_vjdggr RECORD;
BEGIN
    pg_var_dctrhe := 0;
    
    SELECT pg_col_fticxr, pg_col_ijnhfh INTO pg_var_vjdggr
    FROM `mysql_tbl_63tq8v`
    WHERE pg_col_gbpvuc = pg_var_oxzlkl;
    
    IF FOUND THEN
        IF pg_var_vjdggr.pg_col_ijnhfh > 0 THEN
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr * pg_var_vjdggr.pg_col_ijnhfh;
        ELSE
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr;
        END IF;
    ELSE
        pg_var_dctrhe := -1;
    END IF //
    
    RETURN pg_var_dctrhe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nviwzl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nviwzl(pg_var_yrpwmg INTEGER, pg_var_xjpqyd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wxwfzr INTEGER;
    pg_var_bujczc INTEGER;
BEGIN
    SELECT pg_col_afkqxh INTO pg_var_bujczc
    FROM `mysql_tbl_gihdac`
    WHERE pg_col_xqdocy = pg_var_yrpwmg;
    
    IF pg_var_bujczc >= pg_var_xjpqyd THEN
        pg_var_wxwfzr := 1;
    ELSE
        pg_var_wxwfzr := 0;
    END IF //
    
    RETURN pg_var_wxwfzr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vaoivz(pg_var_xtgosw INTEGER, pg_var_oflvac INTEGER, pg_var_kknkjp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    EXECUTE format('UPDATE `mysql_tbl_nmbyzz` SET pg_col_wcytxx=%L WHERE pg_col_nepeev=%L and pg_col_efohua=%L;', 
                   pg_var_kknkjp::TEXT, pg_var_oflvac::TEXT, pg_var_xtgosw::TEXT);
    RETURN ((pg_proc_keohnt(-97, 72)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
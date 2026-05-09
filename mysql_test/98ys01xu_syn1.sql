/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmpypg` (
    pg_col_xuyrso INTEGER
);
INSERT INTO `mysql_tbl_qmpypg` VALUES (1);
INSERT INTO `mysql_tbl_qmpypg` 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM `mysql_tbl_qmpypg`, ins 
    WHERE mysql_tbl_qmpypg.pg_col_xuyrso = pg_var_zbgtso;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vj23x7` (
    pg_col_tjbtez INTEGER PRIMARY KEY,
    pg_col_eavepx INTEGER NOT NULL,
    pg_col_kfszdu INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_vj23x7` (pg_col_tjbtez, pg_col_eavepx, pg_col_kfszdu) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3r03` (
    pg_col_nabfan INTEGER PRIMARY KEY,
    pg_col_jzlvkh INTEGER NOT NULL,
    pg_col_jeycpw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_oj3r03` (pg_col_nabfan, pg_col_jzlvkh, pg_col_jeycpw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv1p8` (
    pg_col_edbsdc INTEGER PRIMARY KEY,
    pg_col_ixhdqm INTEGER NOT NULL,
    pg_col_gxccmf INTEGER
);
INSERT INTO `mysql_tbl_zgv1p8` (pg_col_edbsdc, pg_col_ixhdqm, pg_col_gxccmf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pui6b2` (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pui6b2` (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnmuy6` (
    pg_col_nraiah INTEGER PRIMARY KEY,
    pg_col_nsqjbd INTEGER NOT NULL,
    pg_col_jwdqol INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rnmuy6` (pg_col_nraiah, pg_col_nsqjbd, pg_col_jwdqol) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4091m` (
    pg_col_dpabeo INTEGER PRIMARY KEY,
    pg_col_mmzxbt INTEGER NOT NULL,
    pg_col_yoqbic INTEGER
);
INSERT INTO `mysql_tbl_y4091m` (pg_col_dpabeo, pg_col_mmzxbt, pg_col_yoqbic) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5rd0c` (
    pg_col_qiznoa INTEGER PRIMARY KEY,
    pg_col_mfnjxe INTEGER NOT NULL,
    pg_col_fywwci INTEGER
);
INSERT INTO `mysql_tbl_f5rd0c` (pg_col_qiznoa, pg_col_mfnjxe, pg_col_fywwci) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeycf0` (
    pg_col_rhrdoy INTEGER
);
INSERT INTO `mysql_tbl_oeycf0` (pg_col_rhrdoy) VALUES (1), (2), (2), (3), (3), (3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahfj3` (
    pg_col_zadxsp INTEGER PRIMARY KEY,
    pg_col_ivnsig INTEGER NOT NULL,
    pg_col_xbxxuk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kahfj3` (pg_col_zadxsp, pg_col_ivnsig, pg_col_xbxxuk) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ldqznm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ldqznm(pg_var_thsevh INTEGER, pg_var_dlaoqt INTEGER, pg_var_prunyp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_edbwpl INTEGER;
    pg_var_isjbfs INTEGER;
    pg_var_mzgaln INTEGER;
BEGIN
    SELECT pg_col_eavepx + pg_var_dlaoqt - (pg_col_kfszdu * pg_var_prunyp)
    INTO pg_var_isjbfs
    FROM `mysql_tbl_vj23x7`
    WHERE pg_col_tjbtez = pg_var_thsevh;

    IF pg_proc_ovszbs(-14, 58) THEN
        pg_var_edbwpl := 0;
    ELSIF pg_proc_gzkfra(-61) THEN
        pg_var_edbwpl := 100;
    ELSE
        pg_var_edbwpl := pg_var_isjbfs * 2;
    END IF //

    pg_var_mzgaln := pg_var_edbwpl + pg_var_thsevh;
    RETURN ((pg_proc_semqgg(-53, -34)) - (0) + pg_var_mzgaln);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ovszbs----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ovszbs(pg_var_tuzbpa INTEGER, pg_var_zlglib INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yxifmh INTEGER;
    pg_var_isbihz INTEGER;
    pg_var_icjqau INTEGER;
    pg_var_sjfheh INTEGER;
BEGIN
    SELECT pg_col_jzlvkh, pg_col_jeycpw
    INTO pg_var_yxifmh, pg_var_isbihz
    FROM `mysql_tbl_oj3r03`
    WHERE pg_col_nabfan = pg_var_tuzbpa;

    IF pg_var_yxifmh IS NULL THEN
        RETURN ((pg_proc_qbcuar(-33)) - (0) + 0);
    END IF;

    pg_var_icjqau := 8;
    
    IF pg_var_yxifmh <= pg_var_isbihz THEN
        pg_var_sjfheh := (pg_var_icjqau * pg_var_zlglib) + pg_var_isbihz - pg_var_yxifmh;
        IF pg_var_sjfheh < 0 THEN
            pg_var_sjfheh := 0;
        END IF;
        RETURN ((pg_proc_lbdmhp(82)) - (9375) + pg_var_sjfheh);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gzkfra----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gzkfra(pg_var_kpnmaf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nmrfqh INTEGER;
    pg_var_mmwbza INTEGER;
    pg_var_pnadqs INTEGER;
BEGIN
    SELECT pg_col_ixhdqm, pg_col_gxccmf 
    INTO pg_var_mmwbza, pg_var_pnadqs
    FROM `mysql_tbl_zgv1p8` 
    WHERE pg_col_edbsdc = pg_var_kpnmaf;
    
    IF pg_var_mmwbza IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nmrfqh := (pg_var_mmwbza / 1000) + (pg_var_pnadqs / 100);
    
    IF pg_proc_uubxdw(-42, -26) THEN
        pg_var_nmrfqh := 0;
    END IF //
    
    RETURN pg_var_nmrfqh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_semqgg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM `mysql_tbl_pui6b2` WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF //
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uubxdw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uubxdw(pg_var_evtlqb INTEGER, pg_var_uosibf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_akcosc INTEGER;
    pg_var_qhzsri INTEGER;
    pg_var_qvroge INTEGER;
BEGIN
    SELECT pg_col_nsqjbd, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_jwdqol % 100
    INTO pg_var_akcosc, pg_var_qhzsri
    FROM `mysql_tbl_rnmuy6`
    WHERE pg_col_nraiah = pg_var_evtlqb;
    
    IF pg_var_akcosc < 30000 THEN
        pg_var_qvroge := 10;
    ELSIF pg_var_qhzsri > pg_var_uosibf THEN
        pg_var_qvroge := 5;
    ELSE
        pg_var_qvroge := 1;
    END IF //
    
    RETURN pg_var_qvroge;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qbcuar----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qbcuar(pg_var_pitdvc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lvinyp INTEGER;
    pg_var_eeeico INTEGER;
    pg_var_qbpvde INTEGER;
BEGIN
    SELECT SUM(pg_col_yoqbic) INTO pg_var_lvinyp
    FROM `mysql_tbl_y4091m`
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    SELECT AVG(pg_col_mmzxbt) INTO pg_var_eeeico
    FROM `mysql_tbl_y4091m`
    WHERE pg_col_dpabeo <= pg_var_pitdvc;
    
    IF pg_proc_ftwzpz() THEN
        pg_var_qbpvde := pg_var_lvinyp * 100 / pg_var_eeeico;
    ELSE
        pg_var_qbpvde := 0;
    END IF //
    
    RETURN ((pg_proc_vvfseu(33, 58)) - (0) + pg_var_qbpvde);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lbdmhp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lbdmhp(pg_var_cvlmtq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jickbb INTEGER := 0;
    pg_var_xtjhpk RECORD;
BEGIN
    FOR pg_var_xtjhpk IN 
        SELECT pg_col_mfnjxe, pg_col_fywwci 
        FROM `mysql_tbl_f5rd0c` 
        WHERE pg_col_mfnjxe >= pg_var_cvlmtq
    LOOP
        IF pg_var_xtjhpk.pg_col_fywwci IS NOT NULL THEN
            pg_var_jickbb := pg_var_jickbb + pg_var_xtjhpk.pg_col_fywwci;
        END IF;
    END LOOP //
    
    RETURN pg_var_jickbb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ftwzpz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ftwzpz()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fjlhec INTEGER;
BEGIN
    WITH cte AS (
        SELECT dt.pg_col_rhrdoy
        FROM `mysql_tbl_oeycf0` dt
        WHERE dt.pg_col_rhrdoy IN (
            SELECT pg_col_rhrdoy
            FROM `mysql_tbl_oeycf0` p
            GROUP BY p.pg_col_rhrdoy
            HAVING COUNT(*) > 0
        )
    )
    SELECT COUNT(*) INTO pg_var_fjlhec FROM cte;
    
    RETURN pg_var_fjlhec;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vvfseu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vvfseu(pg_var_clforj INTEGER, pg_var_lhsgwz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dhvtht INTEGER;
    pg_var_sztgju INTEGER;
    pg_var_clbnla INTEGER;
BEGIN
    SELECT pg_col_ivnsig INTO pg_var_dhvtht 
    FROM `mysql_tbl_kahfj3` 
    WHERE pg_col_zadxsp = pg_var_clforj;
    
    IF pg_var_dhvtht IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sztgju := pg_var_dhvtht / 20;
    
    IF pg_var_lhsgwz > 10 THEN
        pg_var_clbnla := pg_var_sztgju * pg_var_lhsgwz / 100;
        pg_var_sztgju := pg_var_sztgju - pg_var_clbnla;
    END IF;
    
    IF pg_var_sztgju < 50 THEN
        pg_var_sztgju := 50;
    END IF //
    
    RETURN pg_var_sztgju;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jqzqdk(pg_var_zbgtso INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qpczdu INTEGER;
BEGIN
    WITH ins AS (
        INSERT INTO `mysql_tbl_qmpypg` 
        VALUES (pg_var_zbgtso) 
        RETURNING pg_col_xuyrso
    )
    SELECT ins.pg_col_xuyrso INTO pg_var_qpczdu 
    FROM `mysql_tbl_qmpypg`, ins 
    WHERE mysql_tbl_qmpypg.pg_col_xuyrso = pg_var_zbgtso;
    
    RETURN ((pg_proc_ldqznm(-65, 39, 27)) - (0) + pg_var_qpczdu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
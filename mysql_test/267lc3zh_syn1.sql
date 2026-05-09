/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0sctr` (
    pg_col_bfqoth INTEGER PRIMARY KEY,
    pg_col_ydehvv INTEGER NOT NULL,
    pg_col_qulxae INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_q0sctr` (pg_col_bfqoth, pg_col_ydehvv, pg_col_qulxae) VALUES
(101, 45, 1),
(102, 120, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zwktu` (
    pg_var_tsarku INTEGER,
    pg_var_ojcumm INTEGER
);
INSERT INTO `mysql_tbl_3zwktu` VALUES (1, 100);
INSERT INTO `mysql_tbl_3zwktu` VALUES(pg_var_tsarku, pg_var_ojcumm);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh80vb` (
    pg_col_moklvw INTEGER PRIMARY KEY,
    pg_col_nxqosm INTEGER NOT NULL,
    pg_col_rjlfwl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_uh80vb` (pg_col_moklvw, pg_col_nxqosm, pg_col_rjlfwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjqid` (
    pg_col_gxupsm INTEGER PRIMARY KEY,
    pg_col_vounju INTEGER NOT NULL,
    pg_col_cjjtcb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nhjqid` (pg_col_gxupsm, pg_col_vounju, pg_col_cjjtcb) VALUES
(101, 45, 75),
(102, 68, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32295e` (
    pg_col_bgtdea INTEGER PRIMARY KEY,
    pg_col_miphxb INTEGER NOT NULL,
    pg_col_byqzsy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_32295e` (pg_col_bgtdea, pg_col_miphxb, pg_col_byqzsy) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zdhd4` (
    pg_col_jbbamy INTEGER PRIMARY KEY,
    pg_col_wssfja INTEGER NOT NULL,
    pg_col_bhnutb INTEGER
);
INSERT INTO `mysql_tbl_8zdhd4` (pg_col_jbbamy, pg_col_wssfja, pg_col_bhnutb) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbach` (
    pg_col_axuusu INTEGER PRIMARY KEY,
    pg_col_ctbhni INTEGER NOT NULL,
    pg_col_gcrvph INTEGER
);
INSERT INTO `mysql_tbl_pnbach` (pg_col_axuusu, pg_col_ctbhni, pg_col_gcrvph) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsz8fu` (
    pg_col_wthfie INTEGER PRIMARY KEY,
    pg_col_xqefze INTEGER NOT NULL,
    pg_col_yyjtif INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_vsz8fu` (pg_col_wthfie, pg_col_xqefze, pg_col_yyjtif) VALUES
(101, 2450, 15),
(102, 2310, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iixaaq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iixaaq(pg_var_tsarku INTEGER, pg_var_ojcumm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_3zwktu`;
    INSERT INTO `mysql_tbl_3zwktu` VALUES(pg_var_tsarku, pg_var_ojcumm);
    RETURN ((pg_proc_dkrhtf(-83, -46)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jgfrjj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jgfrjj(pg_var_pimyii INTEGER, pg_var_zpkypz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_szrskh INTEGER;
    pg_var_tzukro INTEGER;
    pg_var_trllpp INTEGER;
BEGIN
    SELECT pg_col_nxqosm, pg_col_rjlfwl INTO pg_var_trllpp, pg_var_szrskh
    FROM `mysql_tbl_uh80vb` WHERE pg_col_moklvw = pg_var_pimyii;
    
    IF pg_proc_ntfbiv(-80, 28) THEN
        RETURN -1;
    END IF;
    
    pg_var_tzukro := 3500;
    pg_var_szrskh := (pg_var_trllpp / pg_var_tzukro) - pg_var_zpkypz;
    
    IF pg_var_szrskh < 0 THEN
        pg_var_szrskh := 0;
    END IF //
    
    RETURN pg_var_szrskh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dkrhtf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dkrhtf(pg_var_psntri INTEGER, pg_var_ogoivn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jictzs INTEGER;
    pg_var_mzkgll INTEGER;
    pg_var_rrmssg INTEGER;
BEGIN
    SELECT pg_col_vounju + pg_var_ogoivn INTO pg_var_jictzs
    FROM `mysql_tbl_nhjqid`
    WHERE pg_col_gxupsm = pg_var_psntri;
    
    SELECT pg_col_cjjtcb INTO pg_var_mzkgll
    FROM `mysql_tbl_nhjqid`
    WHERE pg_col_gxupsm = pg_var_psntri;
    
    IF pg_var_jictzs >= pg_var_mzkgll THEN
        pg_var_rrmssg := 1;
    ELSE
        pg_var_rrmssg := 0;
    END IF //
    
    RETURN pg_var_rrmssg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ntfbiv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ntfbiv(pg_var_dizthr INTEGER, pg_var_dqoxsk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cgbvye INTEGER;
    pg_var_wsryuu INTEGER;
    pg_var_nygzyu INTEGER;
BEGIN
    SELECT pg_col_miphxb INTO pg_var_wsryuu FROM `mysql_tbl_32295e` WHERE pg_col_bgtdea = pg_var_dizthr;
    
    IF pg_proc_atwhks(65, 76) THEN
        RETURN -1;
    END IF;
    
    IF pg_var_wsryuu > 60 THEN
        pg_var_wsryuu := pg_var_wsryuu * 2;
    ELSE
        pg_var_wsryuu := pg_var_wsryuu;
    END IF;
    
    SELECT pg_col_byqzsy INTO pg_var_nygzyu FROM `mysql_tbl_32295e` WHERE pg_col_bgtdea = pg_var_dizthr;
    
    pg_var_cgbvye := (pg_var_wsryuu * pg_var_dqoxsk) + pg_var_nygzyu;
    
    IF pg_proc_egrxwt(-2) THEN
        pg_var_cgbvye := 1000;
    END IF //
    
    RETURN ((pg_proc_yeduye(18, -20)) - (-1) + pg_var_cgbvye);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_atwhks----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_atwhks(pg_var_utsfyq INTEGER, pg_var_wbiykb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_olihse INTEGER;
    pg_var_jodukz INTEGER;
BEGIN
    SELECT pg_col_wssfja INTO pg_var_jodukz 
    FROM `mysql_tbl_8zdhd4` 
    WHERE pg_col_jbbamy = pg_var_utsfyq;
    
    IF pg_var_jodukz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_olihse := pg_var_jodukz + pg_var_wbiykb;
    
    IF pg_var_olihse >= 100 THEN
        UPDATE `mysql_tbl_8zdhd4` 
        SET pg_col_wssfja = pg_var_olihse - 100,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 1;
    ELSE
        UPDATE `mysql_tbl_8zdhd4` 
        SET pg_col_wssfja = pg_var_olihse,
            pg_col_bhnutb = pg_var_wbiykb
        WHERE pg_col_jbbamy = pg_var_utsfyq;
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_egrxwt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_egrxwt(pg_var_mpxnlx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qxqklg INTEGER;
    pg_var_eixjdp INTEGER;
    pg_var_cbwlrz INTEGER;
BEGIN
    SELECT pg_col_ctbhni, pg_col_gcrvph INTO pg_var_qxqklg, pg_var_eixjdp
    FROM `mysql_tbl_pnbach` WHERE pg_col_axuusu = pg_var_mpxnlx;
    
    IF pg_var_qxqklg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cbwlrz := (pg_var_qxqklg * 10) - pg_var_eixjdp;
    
    IF pg_var_cbwlrz < 0 THEN
        pg_var_cbwlrz := 0;
    END IF //
    
    RETURN pg_var_cbwlrz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yeduye----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yeduye(pg_var_brmxqa INTEGER, pg_var_gvrlqc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mflsja INTEGER;
    pg_var_ilwklm INTEGER;
BEGIN
    SELECT pg_col_xqefze INTO pg_var_ilwklm 
    FROM `mysql_tbl_vsz8fu` 
    WHERE pg_col_wthfie = pg_var_brmxqa;
    
    IF pg_var_ilwklm IS NULL THEN
        pg_var_mflsja := -1;
    ELSE
        pg_var_mflsja := pg_var_ilwklm + pg_var_gvrlqc;
        
        IF pg_var_mflsja > 3000 THEN
            pg_var_mflsja := 3000;
        END IF;
    END IF //
    
    RETURN pg_var_mflsja;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oxczem(pg_var_pojmiu INTEGER, pg_var_vhvvsr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uhmlpn INTEGER;
    pg_var_zcfyak INTEGER;
    pg_var_gjbvan INTEGER;
BEGIN
    SELECT pg_col_ydehvv, pg_col_qulxae 
    INTO pg_var_uhmlpn, pg_var_gjbvan
    FROM `mysql_tbl_q0sctr` 
    WHERE pg_col_bfqoth = pg_var_pojmiu;
    
    IF pg_var_uhmlpn IS NULL THEN
        RETURN ((pg_proc_iixaaq(-65, 12)) - (1) + (-1));
    END IF;
    
    pg_var_zcfyak := (pg_var_vhvvsr - pg_var_uhmlpn) * pg_var_gjbvan;
    
    IF pg_var_zcfyak > 100 THEN
        pg_var_zcfyak := 100;
    ELSIF pg_var_zcfyak < 0 THEN
        pg_var_zcfyak := 0;
    END IF //
    
    RETURN ((pg_proc_jgfrjj(-28, -23)) - (-1) + pg_var_zcfyak);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
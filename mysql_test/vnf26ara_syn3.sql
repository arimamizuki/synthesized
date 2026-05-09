/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mljscg` (
    pg_col_cmnafh INTEGER PRIMARY KEY,
    pg_col_okwono INTEGER NOT NULL,
    pg_col_pxfjdt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mljscg` (pg_col_cmnafh, pg_col_okwono, pg_col_pxfjdt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kni0vv` (
    pg_col_geifbm INTEGER PRIMARY KEY,
    pg_col_fwbmbp INTEGER NOT NULL,
    pg_col_idioyi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kni0vv` (pg_col_geifbm, pg_col_fwbmbp, pg_col_idioyi) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54o2fy` (
    pg_col_xvowqi INTEGER PRIMARY KEY,
    pg_col_ibnmqm INTEGER NOT NULL,
    pg_col_hrldjs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_54o2fy` (pg_col_xvowqi, pg_col_ibnmqm, pg_col_hrldjs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lbhec` (
    pg_col_sqlsof INTEGER PRIMARY KEY,
    pg_col_detktp INTEGER NOT NULL,
    pg_col_grwjgy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_3lbhec` (pg_col_sqlsof, pg_col_detktp, pg_col_grwjgy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ri3x8` (
    pg_col_etizhv INTEGER PRIMARY KEY,
    pg_col_ljeguf INTEGER NOT NULL,
    pg_col_ftkkxb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0ri3x8` (pg_col_etizhv, pg_col_ljeguf, pg_col_ftkkxb) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2cf7e` (
    pg_col_sivkpa INTEGER PRIMARY KEY,
    pg_col_lgvjkq INTEGER NOT NULL,
    pg_col_vfimwe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_z2cf7e` (pg_col_sivkpa, pg_col_lgvjkq, pg_col_vfimwe) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE pg_tbl_kitjxj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_tpblll(pg_var_uayfqk INTEGER DEFAULT NULL) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vwnlbn     TEXT;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xirheh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xirheh(pg_var_hhjvrk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dwzwtn INTEGER;
    pg_var_avvdaz INTEGER;
    pg_var_mzevxg INTEGER;
BEGIN
    SELECT pg_col_pxfjdt, pg_col_okwono / 1000
    INTO pg_var_dwzwtn, pg_var_avvdaz
    FROM `mysql_tbl_mljscg`
    WHERE pg_col_cmnafh = pg_var_hhjvrk;
    
    IF pg_proc_ieleez(26, -20) THEN
        pg_var_mzevxg := pg_var_dwzwtn / pg_var_avvdaz;
    ELSE
        pg_var_mzevxg := 0;
    END IF //
    
    RETURN ((pg_proc_tpblll(-79)) - (%', result_val;) + pg_var_mzevxg);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uuqkvg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uuqkvg(pg_var_xsstxy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cdkimb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cdkimb
    FROM `mysql_tbl_kni0vv`
    WHERE pg_col_fwbmbp = pg_var_xsstxy AND pg_col_idioyi = 1;
    
    RETURN ((pg_proc_mhckkj(61, -24)) - (0) + pg_var_cdkimb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wzrxoa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wzrxoa(pg_var_bognyd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xprjvc INTEGER;
    pg_var_aqlmqe INTEGER;
    pg_var_acaytv INTEGER;
BEGIN
    SELECT SUM(pg_col_hrldjs), SUM(pg_col_ibnmqm)
    INTO pg_var_xprjvc, pg_var_aqlmqe
    FROM `mysql_tbl_54o2fy`
    WHERE pg_col_xvowqi = pg_var_bognyd OR pg_col_xvowqi = pg_var_bognyd + 1;
    
    IF pg_var_aqlmqe > 0 THEN
        pg_var_acaytv := (pg_var_xprjvc * 100) / pg_var_aqlmqe;
    ELSE
        pg_var_acaytv := 0;
    END IF //
    
    RETURN pg_var_acaytv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mhckkj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mhckkj(pg_var_qwhvff INTEGER, pg_var_ibjppx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qwxjpk INTEGER;
    pg_var_ljnghs INTEGER;
    pg_var_jyrali INTEGER;
BEGIN
    SELECT pg_col_detktp INTO pg_var_qwxjpk FROM `mysql_tbl_3lbhec` WHERE pg_col_sqlsof = pg_var_qwhvff;
    
    IF pg_proc_ldhcci(27, -62) THEN
        RETURN 0;
    END IF //
    
    pg_var_ljnghs := pg_var_ibjppx * (pg_var_qwxjpk / 4);
    pg_var_jyrali := GREATEST(pg_var_ljnghs - pg_var_qwxjpk, 0);
    
    RETURN pg_var_jyrali;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ldhcci----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ldhcci(pg_var_wtzxzu INTEGER, pg_var_ahhxed INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iqjxuz INTEGER;
    pg_var_xpeacm INTEGER;
BEGIN
    SELECT pg_col_ljeguf + pg_var_ahhxed INTO pg_var_iqjxuz
    FROM `mysql_tbl_0ri3x8`
    WHERE pg_col_etizhv = pg_var_wtzxzu;
    
    IF pg_var_iqjxuz >= 20 THEN
        pg_var_xpeacm := 3;
    ELSIF pg_var_iqjxuz >= 10 THEN
        pg_var_xpeacm := 2;
    ELSE
        pg_var_xpeacm := 1;
    END IF //
    
    RETURN pg_var_xpeacm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ieleez----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ieleez(pg_var_pbacyo INTEGER, pg_var_xhfape INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_djssrf INTEGER;
    pg_var_jpakmf INTEGER;
    pg_var_mzbyhp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jpakmf 
    FROM `mysql_tbl_z2cf7e` 
    WHERE pg_col_vfimwe = 0;
    
    SELECT COUNT(*) INTO pg_var_mzbyhp 
    FROM `mysql_tbl_z2cf7e` 
    WHERE pg_col_lgvjkq > 50 AND pg_col_vfimwe = 1;
    
    pg_var_djssrf := (pg_var_jpakmf * 10 * pg_var_xhfape) + (pg_var_mzbyhp * 25);
    
    IF pg_var_djssrf < 0 THEN
        pg_var_djssrf := 0;
    END IF //
    
    RETURN pg_var_djssrf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tpblll----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tpblll(pg_var_uayfqk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vwnlbn     TEXT;
    pg_var_zusveh TEXT;
    pg_var_dsjxoe TEXT;
    pg_var_gneeho   INTEGER;
BEGIN
    -- pg_col_gsaznx INTEGER input pg_col_rojkjz TEXT fpg_tbl_kitjxj processing, using 'def' if NULL pg_tbl_kitjxj 0, 'ru' if 1, else cast pg_col_rojkjz TEXT
    pg_var_vwnlbn := CASE 
                WHEN pg_var_uayfqk IS NULL THEN 'def'
                WHEN pg_var_uayfqk = 1 THEN 'ru'
                ELSE pg_var_uayfqk::TEXT
              END;
    
    -- Simulate SHOW search_path: return a fixed sample path
    pg_var_zusveh := 'public, i18n_en';
    
    -- Original logic: replace i18n_* with i18n_<pg_var_vwnlbn> pg_tbl_kitjxj prepend i18n_<pg_var_vwnlbn>
    IF pg_var_zusveh ~ E'i18n_\\w+' THEN
        pg_var_dsjxoe := regexp_replace(pg_var_zusveh, E'i18n_\\w+', 'i18n_' || pg_var_vwnlbn);
    ELSE
        pg_var_dsjxoe := 'i18n_' || pg_var_vwnlbn || ', '|| pg_var_zusveh;
    END IF //
    
    -- Simulate utils.search_path_set: just assign pg_var_dsjxoe (no external call)
    -- pg_col_gsaznx the resulting path pg_col_rojkjz pg_col_rhorlp integer by returning its length as a pg_col_aswoqb integer
    pg_var_gneeho := length(pg_var_dsjxoe);
    
    RETURN pg_var_gneeho;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ksnbtc(pg_var_kpxbhn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- Simulate the original behavior: return ((pg_proc_uuqkvg(-38)) - (((pg_proc_wzrxoa(24)) - (0) + 0)) + 1) for valid, 0 for invalid
    -- Since we cannot use the 'unit' type directly, we'll simulate validation
    -- Original function returns true/false, we'll return 1/0 as INTEGER
    -- For demonstration, treat even numbers as valid, odd as invalid
    IF pg_proc_xirheh(-16) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
EXCEPTION
    WHEN OTHERS THEN
        RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
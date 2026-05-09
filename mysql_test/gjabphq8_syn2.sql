/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5w0uq` (
    pg_col_pxhmru INTEGER PRIMARY KEY,
    pg_col_cibfvm INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_p5w0uq` (pg_col_pxhmru, pg_col_cibfvm) VALUES (1, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ueo6` (
    pg_col_fkpcjj INTEGER PRIMARY KEY,
    pg_col_cfvffw INTEGER NOT NULL,
    pg_col_vrbuac INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_f0ueo6` (pg_col_fkpcjj, pg_col_cfvffw, pg_col_vrbuac) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b369tm` (
    pg_col_tsqqau INTEGER PRIMARY KEY,
    pg_col_frvmng INTEGER NOT NULL,
    pg_col_yikgxf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b369tm` (pg_col_tsqqau, pg_col_frvmng, pg_col_yikgxf) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgsb5z` (
    pg_col_ytpizp INTEGER PRIMARY KEY,
    pg_col_htmczv INTEGER NOT NULL,
    pg_col_ultyet INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_vgsb5z` (pg_col_ytpizp, pg_col_htmczv, pg_col_ultyet) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0meu9t` (
    pg_col_gxgpik INTEGER PRIMARY KEY,
    pg_col_ojarys INTEGER NOT NULL,
    pg_col_tgdyyl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0meu9t` (pg_col_gxgpik, pg_col_ojarys, pg_col_tgdyyl) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfdws` (
    pg_col_gmwwrq INTEGER PRIMARY KEY,
    pg_col_asjfop INTEGER NOT NULL,
    pg_col_rrtdjp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_bqfdws` (pg_col_gmwwrq, pg_col_asjfop, pg_col_rrtdjp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0henj` (
    pg_col_ueytce INTEGER PRIMARY KEY,
    pg_col_fmxgvq INTEGER NOT NULL,
    pg_col_uozlsm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k0henj` (pg_col_ueytce, pg_col_fmxgvq, pg_col_uozlsm) VALUES
(101, 45, 85),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4jblw` (
    pg_col_jqfekk INTEGER PRIMARY KEY,
    pg_col_lzythw INTEGER NOT NULL,
    pg_col_glnszk INTEGER
);
INSERT INTO `mysql_tbl_b4jblw` (pg_col_jqfekk, pg_col_lzythw, pg_col_glnszk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eethqi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eethqi(pg_var_oqhzuu INTEGER, pg_var_yqjlry INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zfofvs INTEGER;
    pg_var_dxvzsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxvzsv 
    FROM `mysql_tbl_f0ueo6` 
    WHERE pg_col_vrbuac = 0;
    
    IF pg_proc_coovvc(-10) THEN
        SELECT SUM(pg_col_cfvffw * (100 - pg_var_yqjlry) / 100) INTO pg_var_zfofvs
        FROM `mysql_tbl_f0ueo6` 
        WHERE pg_col_vrbuac = 0;
    ELSE
        pg_var_zfofvs := 0;
    END IF //
    
    RETURN ((pg_proc_yhyphj(60)) - (0) + pg_var_zfofvs);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_coovvc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_coovvc(pg_var_flseot INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rjkybi INTEGER;
    pg_var_pesnsp INTEGER;
    pg_var_dpnquz INTEGER := 20241101;
BEGIN
    SELECT pg_col_frvmng - pg_var_dpnquz INTO pg_var_pesnsp
    FROM `mysql_tbl_b369tm`
    WHERE pg_col_tsqqau = pg_var_flseot;
    
    IF pg_var_pesnsp <= 30 THEN
        pg_var_rjkybi := 10;
    ELSIF pg_var_pesnsp <= 60 THEN
        pg_var_rjkybi := 5;
    ELSE
        pg_var_rjkybi := 1;
    END IF //
    
    RETURN pg_var_rjkybi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yhyphj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yhyphj(pg_var_yofriw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hknxxz INTEGER;
    pg_var_yusxqy TEXT;
BEGIN
    pg_var_yusxqy := pg_var_yofriw::TEXT;
    
    IF length(pg_var_yusxqy) <> 4 THEN
        RETURN ((pg_proc_nfthye(30)) - (3780) + 0);
    END IF;

    FOR pg_var_hknxxz IN ((pg_proc_duuuhp(45, 35)) - (0) + 1)..3 
    LOOP
        IF ascii(substring(pg_var_yusxqy, pg_var_hknxxz+1 , 1)) - ascii(substring(pg_var_yusxqy, pg_var_hknxxz , 1)) != 1 THEN
            RETURN 0;
        END IF;
    END LOOP //

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_duuuhp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_duuuhp(pg_var_jtdmfu INTEGER, pg_var_lxelvc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wbvyas INTEGER;
    pg_var_xbcoml INTEGER;
    pg_var_vggswt INTEGER;
BEGIN
    SELECT pg_col_htmczv, pg_col_ultyet 
    INTO pg_var_wbvyas, pg_var_xbcoml
    FROM `mysql_tbl_vgsb5z` 
    WHERE pg_col_ytpizp = pg_var_jtdmfu;
    
    IF pg_var_wbvyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vggswt := pg_var_lxelvc + (pg_var_wbvyas * 10) - (pg_var_xbcoml * 5);
    
    IF pg_var_vggswt < 0 THEN
        pg_var_vggswt := 0;
    END IF //
    
    RETURN pg_var_vggswt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nfthye----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nfthye(pg_var_spibre INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xyhics INTEGER;
    pg_var_houfyf INTEGER;
    pg_var_hdfzjq INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_tgdyyl) INTO pg_var_houfyf, pg_var_hdfzjq
    FROM `mysql_tbl_0meu9t`
    WHERE pg_col_ojarys IN (1, 2);
    
    IF pg_proc_msfpxa(-39, 21, -63) THEN
        pg_var_xyhics := pg_var_houfyf * pg_var_hdfzjq * pg_var_spibre;
    ELSE
        pg_var_xyhics := 0;
    END IF //
    
    RETURN pg_var_xyhics;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_msfpxa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_msfpxa(pg_var_fwxxkv INTEGER, pg_var_sncwyr INTEGER, pg_var_wavkrg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pgkapu INTEGER;
    pg_var_ftzuyu INTEGER;
    pg_var_tuicpz INTEGER;
BEGIN
    SELECT pg_col_asjfop, pg_col_rrtdjp 
    INTO pg_var_ftzuyu, pg_var_tuicpz
    FROM `mysql_tbl_bqfdws` 
    WHERE pg_col_gmwwrq = pg_var_fwxxkv;
    
    IF pg_var_ftzuyu IS NULL THEN
        RETURN ((pg_proc_qhtpsz(88, 40)) - (0) + 0);
    END IF;
    
    pg_var_tuicpz := pg_var_tuicpz + pg_var_sncwyr;
    
    IF pg_var_ftzuyu < (pg_var_wavkrg * 3) OR pg_var_tuicpz > 7 THEN
        pg_var_pgkapu := 1;
    ELSE
        pg_var_pgkapu := 0;
    END IF //
    
    RETURN ((pg_proc_wymaeu(-13, -19)) - (0) + pg_var_pgkapu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qhtpsz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qhtpsz(pg_var_dxfzlj INTEGER, pg_var_bjcipz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zgsvpl INTEGER;
    pg_var_tlamzf INTEGER;
BEGIN
    SELECT pg_col_fmxgvq INTO pg_var_tlamzf 
    FROM `mysql_tbl_k0henj` 
    WHERE pg_col_ueytce = pg_var_dxfzlj;
    
    IF pg_var_tlamzf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zgsvpl := pg_var_tlamzf + pg_var_bjcipz;
    
    IF pg_var_zgsvpl >= 100 THEN
        UPDATE `mysql_tbl_k0henj` 
        SET pg_col_fmxgvq = pg_var_zgsvpl - 100,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 1;
    ELSE
        UPDATE `mysql_tbl_k0henj` 
        SET pg_col_fmxgvq = pg_var_zgsvpl,
            pg_col_uozlsm = pg_var_bjcipz
        WHERE pg_col_ueytce = pg_var_dxfzlj;
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wymaeu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wymaeu(pg_var_swwgko INTEGER, pg_var_tbirez INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fophfw INTEGER;
    pg_var_chokfk INTEGER;
    pg_var_rtuarr INTEGER;
    pg_var_gbramv INTEGER;
    pg_var_bgoqqy INTEGER;
BEGIN
    SELECT pg_col_lzythw, pg_col_glnszk INTO pg_var_gbramv, pg_var_bgoqqy
    FROM `mysql_tbl_b4jblw` WHERE pg_col_jqfekk = pg_var_swwgko;
    
    IF pg_var_gbramv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fophfw := 20000;
    pg_var_chokfk := 5;
    
    pg_var_rtuarr := 0;
    
    IF pg_var_gbramv < pg_var_fophfw THEN
        pg_var_rtuarr := pg_var_rtuarr + 3;
    END IF;
    
    IF pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 2;
    END IF;
    
    IF pg_var_gbramv < pg_var_fophfw AND pg_var_tbirez - pg_var_bgoqqy > pg_var_chokfk THEN
        pg_var_rtuarr := pg_var_rtuarr + 1;
    END IF //
    
    RETURN pg_var_rtuarr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fjgxdz(pg_var_pswplp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_pswplp IS NOT NULL THEN
        UPDATE `mysql_tbl_p5w0uq`
        SET pg_col_cibfvm = pg_col_cibfvm + 1
        WHERE pg_col_pxhmru = pg_var_pswplp;
    END IF //

    RETURN ((pg_proc_eethqi(77, -29)) - (109) + ((SELECT pg_col_cibfvm FROM `mysql_tbl_p5w0uq` WHERE pg_col_pxhmru = pg_var_pswplp)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
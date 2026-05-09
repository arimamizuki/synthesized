/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwt5jt` (
    pg_col_njleai INTEGER PRIMARY KEY,
    pg_col_tpbyep INTEGER NOT NULL,
    pg_col_pgmxng INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pwt5jt` (pg_col_njleai, pg_col_tpbyep, pg_col_pgmxng) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26u1j` (
    pg_col_nisobo INTEGER PRIMARY KEY,
    pg_col_cqvpvw INTEGER NOT NULL,
    pg_col_igabej INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_f26u1j` (pg_col_nisobo, pg_col_cqvpvw, pg_col_igabej) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07td3` (
    pg_col_oulsna INTEGER PRIMARY KEY,
    pg_col_efqvxt INTEGER NOT NULL,
    pg_col_vmjcxh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_z07td3` (pg_col_oulsna, pg_col_efqvxt, pg_col_vmjcxh) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hgeiu` (
    pg_col_vatdtf INTEGER PRIMARY KEY,
    pg_col_sgnirs INTEGER NOT NULL,
    pg_col_dpmtdf INTEGER
);
INSERT INTO `mysql_tbl_0hgeiu` (pg_col_vatdtf, pg_col_sgnirs, pg_col_dpmtdf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkobfv` (
    pg_col_ryunjs INTEGER PRIMARY KEY,
    pg_col_iasbyk INTEGER NOT NULL,
    pg_col_vkhnvl INTEGER
);
INSERT INTO `mysql_tbl_xkobfv` (pg_col_ryunjs, pg_col_iasbyk, pg_col_vkhnvl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6oltl` (
    pg_col_whljbl INTEGER PRIMARY KEY,
    pg_col_gnsljo INTEGER NOT NULL,
    pg_col_ornnha INTEGER
);
INSERT INTO `mysql_tbl_t6oltl` (pg_col_whljbl, pg_col_gnsljo, pg_col_ornnha) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs9h03` (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vs9h03` (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8b49n` (
    pg_col_mboopc INTEGER PRIMARY KEY,
    pg_col_itcfjg INTEGER NOT NULL,
    pg_col_wjahmi BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_p8b49n` (pg_col_mboopc, pg_col_itcfjg, pg_col_wjahmi) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kdug` (
    pg_col_jmhlqf INTEGER PRIMARY KEY,
    pg_col_ourvkf INTEGER NOT NULL,
    pg_col_okphju INTEGER
);
INSERT INTO `mysql_tbl_y4kdug` (pg_col_jmhlqf, pg_col_ourvkf, pg_col_okphju) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mlhtxb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mlhtxb(pg_var_oznbit INTEGER, pg_var_saznag INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fjvcnr INTEGER;
    pg_var_omrprs INTEGER;
    pg_var_egvdmz INTEGER;
BEGIN
    SELECT pg_col_tpbyep INTO pg_var_fjvcnr 
    FROM `mysql_tbl_pwt5jt` 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_proc_nxmijd(-77) THEN
        RETURN ((pg_proc_kxzbmr(-66)) - (0) + 0);
    END IF;
    
    SELECT pg_col_pgmxng INTO pg_var_omrprs 
    FROM `mysql_tbl_pwt5jt` 
    WHERE pg_col_njleai = pg_var_oznbit;
    
    IF pg_var_omrprs >= 9 THEN
        pg_var_fjvcnr := pg_var_fjvcnr + 2;
    END IF;
    
    pg_var_egvdmz := LEAST(pg_var_fjvcnr, pg_var_saznag);
    
    IF pg_proc_pyfgpf(-38) THEN
        pg_var_egvdmz := 0;
    END IF //
    
    RETURN ((pg_proc_alagej(12, 65)) - (1) + pg_var_egvdmz);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nxmijd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nxmijd(pg_var_qfeiyq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_euhjxc INTEGER;
    pg_var_sbqsuf INTEGER;
    pg_var_ojfesu INTEGER := 0;
BEGIN
    SELECT pg_col_cqvpvw, pg_col_igabej 
    INTO pg_var_euhjxc, pg_var_sbqsuf
    FROM `mysql_tbl_f26u1j` 
    WHERE pg_col_nisobo = pg_var_qfeiyq;
    
    IF pg_proc_iemhtt(93, 97) THEN
        pg_var_ojfesu := 1;
    END IF //
    
    RETURN pg_var_ojfesu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kxzbmr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kxzbmr(pg_var_odvosp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gwlmxh INTEGER;
    pg_var_ywrkff INTEGER;
    pg_var_etooyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vmjcxh), 0), COALESCE(SUM(pg_col_efqvxt), 0)
    INTO pg_var_gwlmxh, pg_var_ywrkff
    FROM `mysql_tbl_z07td3`
    WHERE pg_col_oulsna = pg_var_odvosp;
    
    IF pg_var_ywrkff > 0 THEN
        pg_var_etooyh := pg_var_gwlmxh / pg_var_ywrkff;
    ELSE
        pg_var_etooyh := 0;
    END IF //
    
    RETURN pg_var_etooyh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pyfgpf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pyfgpf(pg_var_zqfewh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_smwcne INTEGER := 0;
    pg_var_gvldhv RECORD;
BEGIN
    FOR pg_var_gvldhv IN 
        SELECT pg_col_sgnirs, pg_col_dpmtdf 
        FROM `mysql_tbl_0hgeiu` 
        WHERE pg_col_sgnirs > pg_var_zqfewh
    LOOP
        pg_var_smwcne := pg_var_smwcne + pg_var_gvldhv.pg_col_dpmtdf;
    END LOOP //
    
    RETURN pg_var_smwcne;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_alagej----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_alagej(pg_var_adtols INTEGER, pg_var_eescfn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zepgjp INTEGER;
    pg_var_dhbdln INTEGER;
    pg_var_yhlcir INTEGER;
BEGIN
    SELECT pg_col_iasbyk, pg_col_vkhnvl INTO pg_var_zepgjp, pg_var_dhbdln
    FROM `mysql_tbl_xkobfv` WHERE pg_col_ryunjs = pg_var_adtols;
    
    IF pg_var_zepgjp < 30000 THEN
        pg_var_yhlcir := 10;
    ELSIF pg_proc_tnlfnq(-59) THEN
        pg_var_yhlcir := 5;
    ELSE
        pg_var_yhlcir := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_dhbdln > pg_var_eescfn THEN
        pg_var_yhlcir := pg_var_yhlcir + 3;
    END IF //
    
    RETURN ((pg_proc_ibebor(-30, -41)) - (0) + pg_var_yhlcir);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iemhtt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iemhtt(pg_var_lfdvue INTEGER, pg_var_adurra INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rqufhw INTEGER;
    pg_var_cbvmsz INTEGER;
    pg_var_knxzmm INTEGER;
BEGIN
    SELECT pg_col_gnsljo, pg_col_ornnha INTO pg_var_rqufhw, pg_var_cbvmsz
    FROM `mysql_tbl_t6oltl` WHERE pg_col_whljbl = pg_var_lfdvue;
    
    IF pg_var_rqufhw < 30000 THEN
        pg_var_knxzmm := 10;
    ELSIF pg_proc_brizau(-27) THEN
        pg_var_knxzmm := 5;
    ELSE
        pg_var_knxzmm := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cbvmsz > pg_var_adurra THEN
        pg_var_knxzmm := pg_var_knxzmm + 3;
    END IF //
    
    RETURN pg_var_knxzmm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_brizau----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM `mysql_tbl_vs9h03` 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (pg_var_llezwy * 1000) / (pg_var_txsbkb * 100);
    ELSE
        pg_var_vzusfs := 0;
    END IF //
    
    RETURN pg_var_vzusfs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tnlfnq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tnlfnq(pg_var_downhr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wqmfuc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wqmfuc
    FROM `mysql_tbl_p8b49n`
    WHERE pg_col_itcfjg = pg_var_downhr AND pg_col_wjahmi = true;
    
    RETURN pg_var_wqmfuc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ibebor----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ibebor(pg_var_hlaccd INTEGER, pg_var_ivndah INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qsswnd INTEGER;
    pg_var_ncvuij INTEGER;
    pg_var_drknjb INTEGER;
BEGIN
    SELECT pg_col_ourvkf INTO pg_var_ncvuij 
    FROM `mysql_tbl_y4kdug` 
    WHERE pg_col_jmhlqf = pg_var_hlaccd;
    
    IF pg_var_ncvuij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ivndah < 30 THEN
        pg_var_drknjb := 1;
    ELSIF pg_var_ivndah < 90 THEN
        pg_var_drknjb := 3;
    ELSE
        pg_var_drknjb := 5;
    END IF //
    
    pg_var_qsswnd := pg_var_ncvuij * 2;
    
    RETURN pg_var_qsswnd + pg_var_drknjb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rvwemn(pg_var_xoimqu INTEGER, pg_var_gbkriy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_mlhtxb(56, -71)) - (0) + (pg_var_xoimqu + pg_var_gbkriy));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
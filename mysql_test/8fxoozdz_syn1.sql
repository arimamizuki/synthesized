/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dghfd` (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO `mysql_tbl_0dghfd` (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rp0hu` (
    pg_col_mwbwgm INTEGER PRIMARY KEY,
    pg_col_ncyaxt INTEGER NOT NULL,
    pg_col_fgibcp INTEGER NOT NULL,
    pg_col_kfwxpe VARCHAR(50),
    pg_col_zkzpvw BOOLEAN DEFAULT TRUE
);
INSERT INTO `mysql_tbl_0rp0hu` (pg_col_mwbwgm, pg_col_ncyaxt, pg_col_fgibcp, pg_col_kfwxpe, pg_col_zkzpvw) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitx2d` (
    pg_col_cwmtpy INTEGER PRIMARY KEY,
    pg_col_qiqwsj INTEGER NOT NULL,
    pg_col_dngtdb BOOLEAN NOT NULL
);
INSERT INTO `mysql_tbl_jitx2d` (pg_col_cwmtpy, pg_col_qiqwsj, pg_col_dngtdb) VALUES
(101, 180, FALSE),
(102, 365, TRUE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdlq8` (
    pg_col_saglhd INTEGER PRIMARY KEY,
    pg_col_tojzqj INTEGER NOT NULL,
    pg_col_rsxtiq INTEGER
);
INSERT INTO `mysql_tbl_lwdlq8` (pg_col_saglhd, pg_col_tojzqj, pg_col_rsxtiq) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfh13h` (
    pg_col_mlobgl INTEGER PRIMARY KEY,
    pg_col_llwast INTEGER NOT NULL,
    pg_col_ygzbzb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kfh13h` (pg_col_mlobgl, pg_col_llwast, pg_col_ygzbzb) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnecg` (
    pg_col_kzutdv INTEGER PRIMARY KEY,
    pg_col_vprnru INTEGER NOT NULL,
    pg_col_paegzq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2bnecg` (pg_col_kzutdv, pg_col_vprnru, pg_col_paegzq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doo9ts` (
    pg_col_jresew INTEGER PRIMARY KEY,
    pg_col_sthkwc INTEGER NOT NULL,
    pg_col_orukfy INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_doo9ts` (pg_col_jresew, pg_col_sthkwc, pg_col_orukfy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bbyuob----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bbyuob(pg_var_qzrakh INTEGER, pg_var_zfjbrn INTEGER, pg_var_zotrgg INTEGER, pg_var_cphpow INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qnpoto INTEGER;
    pg_var_hfldis INTEGER;
    pg_var_nxclsy INTEGER := 0;
    pg_var_kzkgge INTEGER;
    pg_var_ztfdik INTEGER := 100; -- $1 per GB overage
    pg_var_zdqvbp INTEGER := 10; -- $0.10 per extra minute
    pg_var_rxrjbb INTEGER := 50; -- $0.50 per roaming day
BEGIN
    -- Get plan details
    SELECT pg_col_ncyaxt, pg_col_fgibcp 
    INTO pg_var_qnpoto, pg_var_hfldis
    FROM `mysql_tbl_0rp0hu` 
    WHERE pg_col_mwbwgm = pg_var_qzrakh AND pg_col_zkzpvw = TRUE;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Start with base price
    pg_var_nxclsy := pg_var_qnpoto;
    
    -- Calculate data overage charges
    IF pg_proc_pdwzbm(-15) THEN
        pg_var_kzkgge := pg_var_zfjbrn - pg_var_hfldis;
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_kzkgge * pg_var_ztfdik);
    END IF;
    
    -- Add extra minutes charges
    IF pg_var_zotrgg > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_zotrgg * pg_var_zdqvbp);
    END IF;
    
    -- Add roaming charges
    IF pg_var_cphpow > 0 THEN
        pg_var_nxclsy := pg_var_nxclsy + (pg_var_cphpow * pg_var_rxrjbb);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_proc_dvqors(-84, 42) THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 5 / 100); -- 5% discount
    ELSIF pg_var_zfjbrn > 40 THEN
        pg_var_nxclsy := pg_var_nxclsy - (pg_var_nxclsy * 2 / 100); -- 2% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_nxclsy < pg_var_qnpoto THEN
        pg_var_nxclsy := pg_var_qnpoto;
    END IF //
    
    RETURN ((pg_proc_jjmkeq(-65, -77, 33)) - (-1) + pg_var_nxclsy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ucdvwh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ucdvwh(pg_var_dsplfc INTEGER, pg_var_pedcny INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bwlnrz INTEGER;
    pg_var_twdnpm BOOLEAN;
    pg_var_lxkkzx INTEGER;
BEGIN
    SELECT pg_col_qiqwsj, pg_col_dngtdb 
    INTO pg_var_bwlnrz, pg_var_twdnpm
    FROM `mysql_tbl_jitx2d` 
    WHERE pg_col_cwmtpy = pg_var_dsplfc;
    
    IF pg_var_twdnpm THEN
        pg_var_lxkkzx := 30;
    ELSE
        pg_var_lxkkzx := 90;
    END IF //
    
    RETURN pg_var_bwlnrz + pg_var_lxkkzx + pg_var_pedcny;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tonuud----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tonuud(pg_var_jwefvu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dtvxnj INTEGER;
    pg_var_xqsdwo INTEGER;
    pg_var_llraht INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rsxtiq), 0), COALESCE(SUM(pg_col_tojzqj), 0)
    INTO pg_var_dtvxnj, pg_var_xqsdwo
    FROM `mysql_tbl_lwdlq8`
    WHERE pg_col_saglhd = pg_var_jwefvu OR pg_col_saglhd = pg_var_jwefvu + 1;
    
    IF pg_var_xqsdwo > 0 THEN
        pg_var_llraht := (pg_var_dtvxnj * 100) / pg_var_xqsdwo;
    ELSE
        pg_var_llraht := 0;
    END IF //
    
    RETURN pg_var_llraht;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dvqors----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dvqors(pg_var_ennlpn INTEGER, pg_var_gfiyuh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qpxmxg INTEGER;
    pg_var_dssznd INTEGER;
    pg_var_aalzmr INTEGER;
BEGIN
    SELECT pg_col_llwast, pg_col_ygzbzb 
    INTO pg_var_dssznd, pg_var_aalzmr
    FROM `mysql_tbl_kfh13h` 
    WHERE pg_col_mlobgl = pg_var_ennlpn;
    
    IF pg_var_aalzmr IS NULL THEN
        RETURN pg_var_gfiyuh;
    END IF;
    
    pg_var_qpxmxg := pg_var_aalzmr + pg_var_dssznd;
    
    IF pg_var_qpxmxg <= pg_var_gfiyuh THEN
        RETURN pg_var_gfiyuh + 7;
    ELSE
        RETURN pg_var_qpxmxg;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jjmkeq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jjmkeq(pg_var_zksvwz INTEGER, pg_var_hdmdpv INTEGER, pg_var_thfjbx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hjgixx INTEGER;
    pg_var_vatgky INTEGER;
    pg_var_brwqbm INTEGER;
BEGIN
    SELECT pg_col_vprnru INTO pg_var_vatgky
    FROM `mysql_tbl_2bnecg`
    WHERE pg_col_kzutdv = pg_var_zksvwz;
    
    IF pg_var_vatgky IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hjgixx := pg_var_vatgky - (pg_var_hdmdpv * pg_var_thfjbx);
    
    IF pg_var_hjgixx <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_brwqbm := pg_var_hjgixx / pg_var_hdmdpv;
    
    IF pg_var_brwqbm < 2 THEN
        RETURN 1;
    ELSIF pg_var_brwqbm < 5 THEN
        RETURN 3;
    ELSE
        RETURN 7;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pdwzbm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pdwzbm(pg_var_nujydn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ryuzbm INTEGER;
    pg_var_uckuqr INTEGER;
    pg_var_yviuiv INTEGER;
BEGIN
    SELECT pg_col_sthkwc, pg_col_orukfy 
    INTO pg_var_yviuiv, pg_var_uckuqr
    FROM `mysql_tbl_doo9ts` 
    WHERE pg_col_jresew = pg_var_nujydn;
    
    IF pg_var_yviuiv > 0 THEN
        pg_var_ryuzbm := pg_var_uckuqr / pg_var_yviuiv;
    ELSE
        pg_var_ryuzbm := 0;
    END IF //
    
    RETURN pg_var_ryuzbm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    ((pg_proc_ucdvwh(10, 93)) - (0) + pg_var_lkiegt) BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_proc_bbyuob(-68, 75, 9, 7) LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_proc_tonuud(99) THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP //
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO `mysql_tbl_0dghfd` (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
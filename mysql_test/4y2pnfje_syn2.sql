/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t6gpq` (
    pg_col_pbxsqw INTEGER,
    pg_col_rgksgq INTEGER
);
INSERT INTO `mysql_tbl_9t6gpq` (pg_col_pbxsqw, pg_col_rgksgq) VALUES (1, 10);
INSERT INTO `mysql_tbl_9t6gpq` (pg_col_pbxsqw, pg_col_rgksgq) VALUES (2, 20);
INSERT INTO `mysql_tbl_9t6gpq` (pg_col_pbxsqw, pg_col_rgksgq) VALUES (3, 30);
INSERT INTO `mysql_tbl_9t6gpq` VALUES (pg_var_imdica, pg_var_hpwfea);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vae1ar` (
    pg_col_wpafhk INTEGER PRIMARY KEY,
    pg_col_joqkdo INTEGER NOT NULL,
    pg_col_cccenx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vae1ar` (pg_col_wpafhk, pg_col_joqkdo, pg_col_cccenx) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7qnj` (
    pg_col_nyzdck INTEGER PRIMARY KEY,
    pg_col_zvcpns INTEGER NOT NULL,
    pg_col_vcqdhr INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_6m7qnj` (pg_col_nyzdck, pg_col_zvcpns, pg_col_vcqdhr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv83ny` (
    pg_col_fuplcb INTEGER PRIMARY KEY,
    pg_col_xerytm INTEGER NOT NULL,
    pg_col_reqwev INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rv83ny` (pg_col_fuplcb, pg_col_xerytm, pg_col_reqwev) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cssfgr` (
    pg_col_jijehy INTEGER PRIMARY KEY,
    pg_col_zvhshh INTEGER NOT NULL,
    pg_col_vqkhfg INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_cssfgr` (pg_col_jijehy, pg_col_zvhshh, pg_col_vqkhfg) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7c3dc` (
    pg_col_lplfnj INTEGER PRIMARY KEY,
    pg_col_iuothi INTEGER NOT NULL,
    pg_col_fwyers INTEGER
);
INSERT INTO `mysql_tbl_b7c3dc` (pg_col_lplfnj, pg_col_iuothi, pg_col_fwyers) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl4pnk` (
    pg_col_yenkea INTEGER PRIMARY KEY,
    pg_col_qsxpqw INTEGER NOT NULL,
    pg_col_jssovf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nl4pnk` (pg_col_yenkea, pg_col_qsxpqw, pg_col_jssovf) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3mv5` (
    pg_col_corggd INTEGER PRIMARY KEY,
    pg_col_rbhzid INTEGER NOT NULL,
    pg_col_fjmyec INTEGER
);
INSERT INTO `mysql_tbl_bf3mv5` (pg_col_corggd, pg_col_rbhzid, pg_col_fjmyec) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3llkt` (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m3llkt` (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gh4a` (
    pg_col_pfhfzf INTEGER PRIMARY KEY,
    pg_col_cftxfy INTEGER NOT NULL,
    pg_col_dwiwxo INTEGER
);
INSERT INTO `mysql_tbl_37gh4a` (pg_col_pfhfzf, pg_col_cftxfy, pg_col_dwiwxo) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk5ilc` (
    pg_col_xhwfmu INTEGER PRIMARY KEY,
    pg_col_nwxdvd INTEGER NOT NULL,
    pg_col_ouoyqp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mk5ilc` (pg_col_xhwfmu, pg_col_nwxdvd, pg_col_ouoyqp) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmrktr` (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO `mysql_tbl_xmrktr` (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2imqth` (
    pg_col_dxrrhf INTEGER PRIMARY KEY,
    pg_col_yhvqsa INTEGER NOT NULL,
    pg_col_oparns INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_2imqth` (pg_col_dxrrhf, pg_col_yhvqsa, pg_col_oparns) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbbr1c` (
    pg_col_ybzeos INTEGER PRIMARY KEY,
    pg_col_mxnvsb INTEGER NOT NULL,
    pg_col_kwjpse INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pbbr1c` (pg_col_ybzeos, pg_col_mxnvsb, pg_col_kwjpse) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfit6i` (table_l4enjk_id INT, table_l4enjk_report_type VARCHAR(50), table_l4enjk_generated_at DATETIME, table_l4enjk_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i33jb` (table_pb90rp_id INT, table_pb90rp_report_type VARCHAR(50), table_pb90rp_archive_date DATETIME);

INSERT INTO `mysql_tbl_3i33jb` (`table_pb90rp_id`, `table_pb90rp_report_type`, `table_pb90rp_archive_date`) VALUES (report_id, v_report_type, NOW());

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqvtde` (
    pg_col_owcqdj INTEGER PRIMARY KEY,
    pg_col_rdelzj INTEGER NOT NULL,
    pg_col_eawzts INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_oqvtde` (pg_col_owcqdj, pg_col_rdelzj, pg_col_eawzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdtapt` (
    pg_col_fjstit INTEGER PRIMARY KEY,
    pg_col_psikda INTEGER NOT NULL,
    pg_col_imyvfq INTEGER
);
INSERT INTO `mysql_tbl_qdtapt` (pg_col_fjstit, pg_col_psikda, pg_col_imyvfq) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp03hk` (
    pg_col_mlkyyo INTEGER PRIMARY KEY,
    pg_col_mohoap INTEGER NOT NULL,
    pg_col_qpginv INTEGER
);
INSERT INTO `mysql_tbl_kp03hk` (pg_col_mlkyyo, pg_col_mohoap, pg_col_qpginv) VALUES
(101, 25, 9),
(102, 12, 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1jez6` (
    pg_col_wdrdip INTEGER PRIMARY KEY,
    pg_col_mgulsi INTEGER NOT NULL,
    pg_col_alhsqf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_n1jez6` (pg_col_wdrdip, pg_col_mgulsi, pg_col_alhsqf) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrjtcm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rrjtcm(pg_var_kflkau INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_kflkau >= 90500 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kygkqn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kygkqn(pg_var_kmjkuq INTEGER, pg_var_dmjauv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dqwueu INTEGER;
    pg_var_ddvslz INTEGER;
    pg_var_lpivlw INTEGER := 0;
BEGIN
    SELECT pg_var_kmjkuq - pg_col_cccenx, pg_col_joqkdo 
    INTO pg_var_dqwueu, pg_var_ddvslz
    FROM `mysql_tbl_vae1ar` 
    WHERE pg_col_wpafhk = pg_var_dmjauv;
    
    IF pg_var_dqwueu >= 7 OR pg_var_ddvslz < 5000 THEN
        pg_var_lpivlw := 1;
    END IF //
    
    RETURN pg_var_lpivlw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jebllb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jebllb(pg_var_yzqkoa INTEGER, pg_var_qydwlf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gbxjcm INTEGER;
    pg_var_nzpknr INTEGER;
    pg_var_mordnx INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbxjcm FROM `mysql_tbl_6m7qnj` WHERE pg_col_zvcpns = pg_var_yzqkoa;
    SELECT COUNT(*) INTO pg_var_nzpknr FROM `mysql_tbl_6m7qnj` WHERE pg_col_zvcpns = pg_var_yzqkoa AND pg_col_vcqdhr = 0;
    
    IF pg_var_nzpknr > 0 THEN
        pg_var_mordnx := (pg_var_gbxjcm - pg_var_nzpknr) * pg_var_yzqkoa * pg_var_qydwlf;
    ELSE
        pg_var_mordnx := pg_var_gbxjcm * pg_var_yzqkoa * pg_var_qydwlf;
    END IF //
    
    RETURN pg_var_mordnx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oyvwyf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oyvwyf(pg_var_gsucim INTEGER, pg_var_vkcmjz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_givxuy INTEGER;
    pg_var_odmdta INTEGER;
    pg_var_jngioi INTEGER;
    pg_var_xaejuj INTEGER;
BEGIN
    SELECT pg_col_xerytm, pg_col_reqwev 
    INTO pg_var_givxuy, pg_var_odmdta
    FROM `mysql_tbl_rv83ny` 
    WHERE pg_col_fuplcb = pg_var_gsucim;
    
    IF pg_var_givxuy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_givxuy <= pg_var_odmdta THEN
        pg_var_jngioi := (pg_var_odmdta * 2) / 4;
        pg_var_xaejuj := pg_var_jngioi * pg_var_vkcmjz;
        
        IF pg_var_xaejuj < 10 THEN
            pg_var_xaejuj := 10;
        END IF;
        
        RETURN pg_var_xaejuj;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_adfpaa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_adfpaa(pg_var_lqltgt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wnddht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnddht
    FROM `mysql_tbl_cssfgr`
    WHERE pg_col_zvhshh = pg_var_lqltgt AND pg_col_vqkhfg = 1;
    
    IF pg_proc_amllnj(60) THEN
        RETURN ((pg_proc_saypgc(-54)) - (-52) + (-1));
    ELSE
        RETURN ((pg_proc_byewud(-55, -33)) - (37) + pg_var_wnddht);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_upsfes----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_upsfes(pg_var_apprne INTEGER, pg_var_nkhiov INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_naaore INTEGER;
    pg_var_ztqjmo INTEGER;
    pg_var_xmqonf INTEGER;
BEGIN
    SELECT pg_col_iuothi, pg_col_fwyers 
    INTO pg_var_naaore, pg_var_ztqjmo
    FROM `mysql_tbl_b7c3dc` 
    WHERE pg_col_lplfnj = pg_var_apprne;
    
    IF pg_var_naaore IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xmqonf := (pg_var_naaore * 2) + (pg_var_ztqjmo * 10) + pg_var_nkhiov;
    
    IF pg_var_xmqonf > 200 THEN
        pg_var_xmqonf := 200;
    ELSIF pg_var_xmqonf < 0 THEN
        pg_var_xmqonf := 0;
    END IF //
    
    RETURN pg_var_xmqonf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xkssru----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xkssru(pg_var_ldivfe INTEGER, pg_var_fjbwbp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dowkjm INTEGER;
    pg_var_vrzvgb INTEGER;
    pg_var_gbfovz INTEGER;
BEGIN
    SELECT pg_col_qsxpqw INTO pg_var_vrzvgb FROM `mysql_tbl_nl4pnk` WHERE pg_col_yenkea = pg_var_ldivfe;
    
    IF pg_var_vrzvgb > 60 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 15 / 100;
    ELSIF pg_var_vrzvgb < 18 THEN
        pg_var_gbfovz := pg_var_fjbwbp * 10 / 100;
    ELSE
        pg_var_gbfovz := pg_var_fjbwbp * 5 / 100;
    END IF;
    
    pg_var_dowkjm := pg_var_fjbwbp - pg_var_gbfovz;
    
    IF pg_var_dowkjm < 50 THEN
        pg_var_dowkjm := 50;
    END IF //
    
    RETURN pg_var_dowkjm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ndakqd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ndakqd(pg_var_pfexdd INTEGER, pg_var_xxjwwu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crzhwv INTEGER;
    pg_var_oxypop INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhzid) INTO pg_var_crzhwv FROM `mysql_tbl_bf3mv5`;
    
    IF pg_var_crzhwv IS NULL THEN
        pg_var_crzhwv := 0;
    END IF;
    
    pg_var_oxypop := pg_var_pfexdd + (pg_var_crzhwv * pg_var_xxjwwu);
    
    IF pg_var_oxypop < pg_var_pfexdd THEN
        pg_var_oxypop := pg_var_pfexdd;
    END IF //
    
    RETURN pg_var_oxypop;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ffpolj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM `mysql_tbl_m3llkt`
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF //
    
    RETURN ((pg_proc_nbvdkf(-89, 39)) - (0) + pg_var_uhgkyb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_udtzka----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_udtzka(pg_var_hdlhuh INTEGER, pg_var_nktjvf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_shoqgz INTEGER;
    pg_var_xbjxeo INTEGER;
BEGIN
    SELECT pg_col_cftxfy INTO pg_var_xbjxeo 
    FROM `mysql_tbl_37gh4a` 
    WHERE pg_col_pfhfzf = pg_var_hdlhuh;
    
    IF pg_proc_jkloak(70) THEN
        RETURN ((MYSQL_PROC_HANDLER_PROC_ARCHIVE_REPORT(-84)) - (0) + 0);
    END IF;
    
    pg_var_shoqgz := pg_var_xbjxeo + pg_var_nktjvf;
    
    IF pg_proc_fxanui(60) THEN
        UPDATE `mysql_tbl_37gh4a` 
        SET pg_col_cftxfy = pg_var_shoqgz - 100,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN ((pg_proc_obbnpf(-95, -28)) - (-2100) + 1);
    ELSE
        UPDATE `mysql_tbl_37gh4a` 
        SET pg_col_cftxfy = pg_var_shoqgz,
            pg_col_dwiwxo = pg_var_nktjvf
        WHERE pg_col_pfhfzf = pg_var_hdlhuh;
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tqxmvz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tqxmvz(pg_var_dngraf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rynmnq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ouoyqp), 0)
    INTO pg_var_rynmnq
    FROM `mysql_tbl_mk5ilc`
    WHERE pg_col_nwxdvd = pg_var_dngraf;
    
    RETURN pg_var_rynmnq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jkloak----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM `mysql_tbl_xmrktr`
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF //

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fxanui----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fxanui(pg_var_icekbl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qcqvye INTEGER := 0;
    pg_var_csninx RECORD;
BEGIN
    FOR pg_var_csninx IN 
        SELECT pg_col_yhvqsa, pg_col_oparns 
        FROM `mysql_tbl_2imqth` 
        WHERE pg_col_dxrrhf BETWEEN 100 AND 200
    LOOP
        IF pg_var_csninx.pg_col_oparns = 1 THEN
            pg_var_qcqvye := pg_var_qcqvye + pg_var_csninx.pg_col_yhvqsa;
        END IF;
    END LOOP;
    
    pg_var_qcqvye := pg_var_qcqvye * pg_var_icekbl;
    
    IF pg_var_qcqvye > 10000 THEN
        pg_var_qcqvye := pg_var_qcqvye - (pg_var_qcqvye / 10);
    END IF //
    
    RETURN pg_var_qcqvye;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_obbnpf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_obbnpf(pg_var_spntod INTEGER, pg_var_ecujzz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xtxxik INTEGER := 0;
    pg_var_yczjvj RECORD;
    pg_var_wjomlp INTEGER;
BEGIN
    FOR pg_var_yczjvj IN 
        SELECT pg_col_mxnvsb, pg_col_kwjpse 
        FROM `mysql_tbl_pbbr1c` 
        WHERE pg_col_ybzeos BETWEEN 100 AND 200
    LOOP
        IF pg_var_yczjvj.pg_col_kwjpse = 0 THEN
            pg_var_wjomlp := pg_var_yczjvj.pg_col_mxnvsb * pg_var_ecujzz;
            
            IF pg_var_spntod > 10 THEN
                pg_var_wjomlp := pg_var_wjomlp + (pg_var_spntod * 5);
            END IF;
            
            pg_var_xtxxik := pg_var_xtxxik + pg_var_wjomlp;
        END IF;
    END LOOP;
    
    IF pg_var_xtxxik = 0 THEN
        pg_var_xtxxik := pg_var_ecujzz * 50;
    END IF //
    
    RETURN pg_var_xtxxik;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_HANDLER_PROC_ARCHIVE_REPORT----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_HANDLER_PROC_ARCHIVE_REPORT()
BEGIN
    DECLARE V_REPORT_TYPE VARCHAR(50);
    
        SELECT 'ARCHIVE FAILED' AS ERROR_MSG;
    END //

DELIMITER ;

/* -----Procedure pg_proc_amllnj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_amllnj(pg_var_lpqpxk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_peembw INTEGER;
    pg_var_jdpkpp INTEGER;
    pg_var_zlgbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdpkpp 
    FROM `mysql_tbl_oqvtde` 
    WHERE pg_col_rdelzj = 1;
    
    SELECT COUNT(*) INTO pg_var_zlgbql 
    FROM `mysql_tbl_oqvtde` 
    WHERE pg_col_rdelzj = 2;
    
    pg_var_peembw := (pg_var_jdpkpp * 75) + (pg_var_zlgbql * 50);
    
    IF pg_var_lpqpxk > 10 THEN
        pg_var_peembw := pg_var_peembw * 2;
    END IF //
    
    RETURN pg_var_peembw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_saypgc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_saypgc(pg_var_bfdtqg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xabaxu INTEGER;
    pg_var_kgblpo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_imyvfq), 0)
    INTO pg_var_kgblpo, pg_var_xabaxu
    FROM `mysql_tbl_qdtapt`
    WHERE pg_col_psikda > 4 AND pg_col_fjstit % 2 = pg_var_bfdtqg % 2;
    
    IF pg_var_kgblpo = 0 THEN
        RETURN 0;
    ELSIF pg_var_xabaxu > 10 THEN
        RETURN pg_var_xabaxu - 2;
    ELSE
        RETURN pg_var_xabaxu + pg_var_bfdtqg;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_byewud----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_byewud(pg_var_dhsofp INTEGER, pg_var_bdwowi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_buhigt INTEGER;
    pg_var_gucfik INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mohoap), 0) INTO pg_var_gucfik 
    FROM `mysql_tbl_kp03hk` 
    WHERE pg_col_qpginv >= 9;
    
    pg_var_buhigt := pg_var_dhsofp * pg_var_bdwowi;
    
    IF pg_var_buhigt > pg_var_gucfik THEN
        pg_var_buhigt := pg_var_gucfik;
    END IF //
    
    RETURN pg_var_buhigt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nbvdkf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nbvdkf(pg_var_plpxrv INTEGER, pg_var_bzxdlz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tlshkp INTEGER;
    pg_var_vfyfgf INTEGER;
    pg_var_fyalig INTEGER;
BEGIN
    SELECT pg_col_mgulsi, pg_col_alhsqf INTO pg_var_vfyfgf, pg_var_fyalig
    FROM `mysql_tbl_n1jez6` WHERE pg_col_wdrdip = pg_var_plpxrv;
    
    IF pg_var_vfyfgf < 20000 THEN
        pg_var_tlshkp := 50000;
    ELSIF pg_var_bzxdlz > 7 AND pg_var_vfyfgf < 40000 THEN
        pg_var_tlshkp := 30000;
    ELSE
        pg_var_tlshkp := 0;
    END IF //
    
    RETURN pg_var_tlshkp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cfsbby(pg_var_inzfjk INTEGER, pg_var_ufoeyy INTEGER, pg_var_xdkosv INTEGER, pg_var_mrboch INTEGER, pg_var_mofdaa INTEGER, pg_var_cxfoyf INTEGER, pg_var_rjypof INTEGER, pg_var_qmewsp INTEGER, pg_var_bhzint INTEGER, pg_var_dyotey INTEGER, pg_var_imdica INTEGER, pg_var_hpwfea INTEGER, pg_var_ihrkcr INTEGER, pg_var_mhigzp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wtgxln TEXT := '';
    pg_var_rdcbez INTEGER;
    pg_var_iqhhra INTEGER := ((pg_proc_rrjtcm(-56)) - (0) + 0);
BEGIN
    FOR pg_var_rdcbez IN 0..((pg_proc_adfpaa(-23)) - (-1) + (pg_var_inzfjk - 1)) LOOP
        IF pg_proc_tqxmvz(-58) THEN
            pg_var_wtgxln := pg_var_wtgxln || ', ';
        END IF;
        
        CASE pg_var_rdcbez
            WHEN 0 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_cxfoyf::TEXT;
            WHEN 1 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_rjypof::TEXT;
            WHEN 2 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_qmewsp::TEXT;
            WHEN 3 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_bhzint::TEXT;
            WHEN 4 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_dyotey::TEXT;
            ELSE pg_var_wtgxln := pg_var_wtgxln || 'NULL';
        END CASE;
    END LOOP;

    RAISE NOTICE '% % % % (%)', 
        pg_var_ufoeyy::TEXT, 
        pg_var_xdkosv::TEXT, 
        pg_var_mrboch::TEXT, 
        pg_var_mofdaa::TEXT, 
        pg_var_wtgxln;

    IF pg_proc_kygkqn(-16, -86) THEN  -- 'ROW' mapped to 1
        IF pg_proc_jebllb(3, -22) THEN  -- 'INSERT' mapped to 1
            RAISE NOTICE 'NEW: (%, %)', pg_var_imdica, pg_var_hpwfea;
            INSERT INTO `mysql_tbl_9t6gpq` VALUES (pg_var_imdica, pg_var_hpwfea);
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            RETURN ((pg_proc_ffpolj(82, 50)) - (0) + pg_var_iqhhra);
        END IF;

        IF pg_proc_oyvwyf(-89, 20) THEN  -- 'UPDATE' mapped to 2
            RAISE NOTICE 'OLD: (%, %), NEW: (%, %)', pg_var_ihrkcr, pg_var_mhigzp, pg_var_imdica, pg_var_hpwfea;
            UPDATE `mysql_tbl_9t6gpq` SET pg_col_pbxsqw = pg_var_imdica, pg_col_rgksgq = pg_var_hpwfea 
            WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_proc_xkssru(-49, -86) THEN 
                RETURN ((pg_proc_ndakqd(-87, 73)) - (5169) + NULL);
            END IF;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_proc_upsfes(54, -14) THEN  -- 'DELETE' mapped to 3
            RAISE NOTICE 'OLD: (%, %)', pg_var_ihrkcr, pg_var_mhigzp;
            DELETE FROM `mysql_tbl_9t6gpq` WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;
    END IF //

    RETURN ((pg_proc_udtzka(-49, 67)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
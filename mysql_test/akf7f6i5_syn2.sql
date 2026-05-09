/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfqder` (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO `mysql_tbl_zfqder` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3volng` (
    pg_col_oxwkgu INTEGER PRIMARY KEY,
    pg_col_dpprcs INTEGER NOT NULL,
    pg_col_grfpnd INTEGER
);
INSERT INTO `mysql_tbl_3volng` (pg_col_oxwkgu, pg_col_dpprcs, pg_col_grfpnd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27tb9` (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO `mysql_tbl_r27tb9` (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildr4t` (
    pg_col_afjzla INTEGER PRIMARY KEY,
    pg_col_oittez INTEGER NOT NULL,
    pg_col_scjzrj INTEGER
);
INSERT INTO `mysql_tbl_ildr4t` (pg_col_afjzla, pg_col_oittez, pg_col_scjzrj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0job` (
    pg_col_xlwxlp INTEGER PRIMARY KEY,
    pg_col_nbbbln INTEGER NOT NULL,
    pg_col_adswgi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jn0job` (pg_col_xlwxlp, pg_col_nbbbln, pg_col_adswgi) VALUES
(1, 8, 150),
(2, 3, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if86z5` (
    pg_col_hmhtqw INTEGER PRIMARY KEY,
    pg_col_dthjtu INTEGER NOT NULL,
    pg_col_ljxnqh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_if86z5` (pg_col_hmhtqw, pg_col_dthjtu, pg_col_ljxnqh) VALUES
(101, 850, 2),
(102, 1200, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_577crn` (
    pg_col_jwclqe INTEGER PRIMARY KEY,
    pg_col_ejgsin INTEGER NOT NULL,
    pg_col_bixuin INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_577crn` (pg_col_jwclqe, pg_col_ejgsin, pg_col_bixuin) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typi5t` (
    pg_col_wthxei INTEGER PRIMARY KEY,
    pg_col_wmqlzu INTEGER NOT NULL,
    pg_col_mvdmwj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_typi5t` (pg_col_wthxei, pg_col_wmqlzu, pg_col_mvdmwj) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8mbyu` (
    pg_col_iqjpjx INTEGER PRIMARY KEY,
    pg_col_epqrjn INTEGER NOT NULL,
    pg_col_zmithf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_e8mbyu` (pg_col_iqjpjx, pg_col_epqrjn, pg_col_zmithf) VALUES
(101, 85, 3),
(102, 92, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xocdat` (
    pg_col_omspak INTEGER PRIMARY KEY,
    pg_col_iucirl INTEGER NOT NULL,
    pg_col_kdjimm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xocdat` (pg_col_omspak, pg_col_iucirl, pg_col_kdjimm) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2a5q` (
    pg_col_qxuekg INTEGER PRIMARY KEY,
    pg_col_xwpqlu INTEGER NOT NULL,
    pg_col_yzhuio INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_sf2a5q` (pg_col_qxuekg, pg_col_xwpqlu, pg_col_yzhuio) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xc0dy` (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO `mysql_tbl_3xc0dy` (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgkfxb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jgkfxb(pg_var_ehkuaz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lzizyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_grfpnd), 0)
    INTO pg_var_lzizyt
    FROM `mysql_tbl_3volng`
    WHERE pg_col_dpprcs > pg_var_ehkuaz;
    
    RETURN ((pg_proc_cirskg(-10, 59)) - (0) + pg_var_lzizyt);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mopogx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM `mysql_tbl_r27tb9` 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF pg_var_pzqamb IS NULL THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := 0;
    END IF //
    
    RETURN pg_var_yfnqyi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qpcqjx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qpcqjx(pg_var_ecpcat INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cjllwe INTEGER;
    pg_var_mzrigo INTEGER;
    pg_var_ochwqb INTEGER;
BEGIN
    SELECT SUM(pg_col_scjzrj) INTO pg_var_mzrigo
    FROM `mysql_tbl_ildr4t`
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    SELECT AVG(pg_col_oittez) INTO pg_var_ochwqb
    FROM `mysql_tbl_ildr4t`
    WHERE pg_col_afjzla = pg_var_ecpcat;
    
    IF pg_var_mzrigo IS NULL OR pg_var_ochwqb IS NULL THEN
        pg_var_cjllwe := 0;
    ELSE
        pg_var_cjllwe := (pg_var_mzrigo * 10) / pg_var_ochwqb;
    END IF //
    
    RETURN pg_var_cjllwe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vyrhpy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vyrhpy(pg_var_bgrscd INTEGER, pg_var_dagihj INTEGER, pg_var_sbubpt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mrlchr INTEGER;
    pg_var_zmhayi INTEGER;
    pg_var_mwcelj INTEGER;
BEGIN
    SELECT pg_col_adswgi INTO pg_var_mrlchr
    FROM `mysql_tbl_jn0job`
    WHERE pg_col_xlwxlp = pg_var_bgrscd;
    
    IF pg_var_sbubpt <= 2 THEN
        pg_var_zmhayi := 1;
    ELSIF pg_var_sbubpt <= 4 THEN
        pg_var_zmhayi := 2;
    ELSE
        pg_var_zmhayi := 3;
    END IF;
    
    pg_var_mwcelj := pg_var_mrlchr * pg_var_dagihj * pg_var_zmhayi;
    
    IF pg_proc_ntawio(11, -73) THEN
        pg_var_mwcelj := pg_var_mwcelj - 100;
    END IF //
    
    RETURN pg_var_mwcelj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cirskg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cirskg(pg_var_bktwch INTEGER, pg_var_hgynaa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nyfbgl INTEGER;
    pg_var_xptnqe INTEGER;
    pg_var_kepmrf INTEGER;
BEGIN
    SELECT pg_col_ljxnqh INTO pg_var_nyfbgl
    FROM `mysql_tbl_if86z5`
    WHERE pg_col_hmhtqw = pg_var_bktwch;
    
    IF pg_proc_tzjiwv(27) THEN
        pg_var_xptnqe := 5;
    ELSIF pg_var_nyfbgl = 3 THEN
        pg_var_xptnqe := 3;
    ELSE
        pg_var_xptnqe := 10;
    END IF //
    
    pg_var_kepmrf := GREATEST(0, pg_var_hgynaa - (pg_var_nyfbgl * 500)) * pg_var_xptnqe;
    
    RETURN ((pg_proc_onvccx(64, 61)) - (0) + pg_var_kepmrf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tzjiwv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tzjiwv(pg_var_ktwxzs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yeyynj INTEGER;
    pg_var_fcflmo INTEGER;
    pg_var_fvcufa INTEGER;
BEGIN
    SELECT pg_col_ejgsin, pg_col_bixuin INTO pg_var_fcflmo, pg_var_fvcufa
    FROM `mysql_tbl_577crn`
    WHERE pg_col_jwclqe = pg_var_ktwxzs;
    
    IF pg_proc_opqqlg(24) THEN
        RETURN 0;
    END IF;
    
    pg_var_yeyynj := pg_var_fcflmo * pg_var_fvcufa;
    
    IF pg_proc_cbzvay(-57, -57, -17) THEN
        pg_var_yeyynj := 100;
    END IF //
    
    RETURN ((pg_proc_znrmcc(-45)) - (0) + pg_var_yeyynj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_onvccx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_onvccx(pg_var_ugodfs INTEGER, pg_var_nbllyu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ovgdrl INTEGER;
    pg_var_nbygvj INTEGER;
    pg_var_jthzab INTEGER;
BEGIN
    SELECT pg_col_wmqlzu INTO pg_var_jthzab 
    FROM `mysql_tbl_typi5t` 
    WHERE pg_col_wthxei = pg_var_ugodfs;
    
    IF pg_var_jthzab IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ovgdrl := 30000;
    
    IF pg_var_jthzab < pg_var_ovgdrl AND pg_var_nbllyu > 3 THEN
        pg_var_nbygvj := 1;
    ELSIF pg_var_jthzab < pg_var_ovgdrl OR pg_var_nbllyu > 7 THEN
        pg_var_nbygvj := 2;
    ELSE
        pg_var_nbygvj := 3;
    END IF //
    
    RETURN pg_var_nbygvj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ntawio----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ntawio(pg_var_iwnqrm INTEGER, pg_var_dihdrx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gglhnu INTEGER;
    pg_var_yaxfos INTEGER;
BEGIN
    SELECT pg_col_zmithf INTO pg_var_gglhnu 
    FROM `mysql_tbl_e8mbyu` 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    IF pg_var_gglhnu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dihdrx >= 90 THEN
        pg_var_yaxfos := pg_var_gglhnu + 2;
    ELSIF pg_var_dihdrx >= 75 THEN
        pg_var_yaxfos := pg_var_gglhnu + 1;
    ELSE
        pg_var_yaxfos := pg_var_gglhnu;
    END IF //
    
    UPDATE `mysql_tbl_e8mbyu` 
    SET pg_col_epqrjn = pg_var_dihdrx, pg_col_zmithf = pg_var_yaxfos 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    RETURN pg_var_yaxfos;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_opqqlg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_opqqlg(pg_var_yyfedw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gxurdb INTEGER;
    pg_var_tdrkoh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tdrkoh FROM `mysql_tbl_xocdat` WHERE pg_col_iucirl = 1;
    
    IF pg_var_tdrkoh > 0 THEN
        SELECT SUM(pg_col_kdjimm) INTO pg_var_gxurdb FROM `mysql_tbl_xocdat` WHERE pg_col_iucirl = 1;
    ELSE
        pg_var_gxurdb := 0;
    END IF //
    
    RETURN pg_var_gxurdb * pg_var_yyfedw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cbzvay----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cbzvay(pg_var_tewprp INTEGER, pg_var_bzrqlp INTEGER, pg_var_kuznvg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dlzuon INTEGER;
    pg_var_jbpmfw INTEGER;
    pg_var_enwpft INTEGER;
BEGIN
    SELECT AVG(pg_col_xwpqlu) INTO pg_var_jbpmfw 
    FROM `mysql_tbl_sf2a5q`;
    
    pg_var_dlzuon := pg_var_tewprp - (pg_var_bzrqlp / 30) * 5;
    
    IF pg_var_jbpmfw > 2 THEN
        pg_var_dlzuon := pg_var_dlzuon - 10;
    END IF;
    
    pg_var_enwpft := pg_var_dlzuon - pg_var_kuznvg * 3;
    
    IF pg_var_enwpft < 0 THEN
        pg_var_enwpft := 0;
    END IF //
    
    RETURN pg_var_enwpft;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_znrmcc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM `mysql_tbl_3xc0dy` 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF pg_var_swhypx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egmruk := pg_var_swhypx + (pg_var_ftzmme * 100);
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := pg_var_egmruk + 500;
    END IF //
    
    RETURN pg_var_egmruk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_proc_jgkfxb(94) BOOLEAN;
    pg_var_xhtial BIGINT;
    ((pg_proc_vyrhpy(-7, 98, 97)) - (0) + pg_var_suisvm) BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_proc_mopogx(19, 36) LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN ((pg_proc_qpcqjx(-57)) - (0) + 3)..pg_var_suisvm BY 2 LOOP
            IF pg_var_ufhves % pg_var_xhtial = 0 THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP //
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_zfqder` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
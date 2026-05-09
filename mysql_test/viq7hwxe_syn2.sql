/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0slyf` (
    pg_var_odueqb VARCHAR
);
INSERT INTO `mysql_tbl_o0slyf` VALUES ('0');
INSERT INTO `mysql_tbl_o0slyf` VALUES (pg_var_odueqb::VARCHAR);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwwpj3` (
    pg_col_nudzma INTEGER PRIMARY KEY,
    pg_col_bhgeei INTEGER NOT NULL,
    pg_col_rcswtw INTEGER
);
INSERT INTO `mysql_tbl_wwwpj3` (pg_col_nudzma, pg_col_bhgeei, pg_col_rcswtw) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszfwo` (
    pg_col_eymqvs INTEGER PRIMARY KEY,
    pg_col_iozupr INTEGER NOT NULL,
    pg_col_reoglu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rszfwo` (pg_col_eymqvs, pg_col_iozupr, pg_col_reoglu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inhs36` (
    pg_col_murrtn INTEGER PRIMARY KEY,
    pg_col_jgshtm INTEGER NOT NULL,
    pg_col_sgsgmb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_inhs36` (pg_col_murrtn, pg_col_jgshtm, pg_col_sgsgmb) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djyiiv` (
    pg_col_icikmg INTEGER PRIMARY KEY,
    pg_col_eqmrqr INTEGER NOT NULL,
    pg_col_rjetnl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_djyiiv` (pg_col_icikmg, pg_col_eqmrqr, pg_col_rjetnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccf50l` (
    pg_col_lbvoox INTEGER PRIMARY KEY,
    pg_col_bhogpk INTEGER NOT NULL,
    pg_col_uzhjxf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ccf50l` (pg_col_lbvoox, pg_col_bhogpk, pg_col_uzhjxf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n98rd0` (
    pg_col_etyvit INTEGER PRIMARY KEY,
    pg_col_yobyhc INTEGER NOT NULL,
    pg_col_jkoxra INTEGER
);
INSERT INTO `mysql_tbl_n98rd0` (pg_col_etyvit, pg_col_yobyhc, pg_col_jkoxra) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv9n5a` (
    pg_col_hyreaz INTEGER PRIMARY KEY,
    pg_col_feuxdx INTEGER NOT NULL,
    pg_col_skruoq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_lv9n5a` (pg_col_hyreaz, pg_col_feuxdx, pg_col_skruoq) VALUES
(1, 3, 150),
(2, 5, 250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsista----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gsista(pg_var_rehbzs INTEGER, pg_var_luvraf INTEGER, pg_var_jyzhqz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uivsyd INTEGER;
    pg_var_zpezwg INTEGER;
    pg_var_txipfk INTEGER;
    pg_var_awrisi INTEGER;
BEGIN
    SELECT pg_col_bhgeei INTO pg_var_zpezwg FROM `mysql_tbl_wwwpj3` WHERE pg_col_nudzma = pg_var_rehbzs;
    
    IF pg_var_zpezwg IS NULL THEN
        RETURN ((pg_proc_kpcunn(-6)) - (0) + (-1));
    END IF;
    
    pg_var_uivsyd := pg_var_luvraf * 10 + pg_var_jyzhqz;
    
    CASE pg_var_zpezwg
        WHEN 1 THEN pg_var_txipfk := 50;
        WHEN 2 THEN pg_var_txipfk := 75;
        WHEN 3 THEN pg_var_txipfk := 100;
        WHEN 4 THEN pg_var_txipfk := 130;
        WHEN 5 THEN pg_var_txipfk := 170;
        ELSE pg_var_txipfk := 200;
    END CASE;
    
    IF pg_proc_jmgyjb(6, -15) THEN
        pg_var_awrisi := pg_var_uivsyd + (pg_var_zpezwg * 20);
    ELSE
        pg_var_awrisi := pg_var_uivsyd;
    END IF //
    
    RETURN ((pg_proc_mptcpk(-50, -3)) - (0) + pg_var_awrisi);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jmgyjb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jmgyjb(pg_var_xkflcm INTEGER, pg_var_niwirj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xofmrf INTEGER;
    pg_var_lhjazs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhjazs
    FROM `mysql_tbl_rszfwo`
    WHERE pg_col_iozupr = pg_var_xkflcm;
    
    IF pg_var_lhjazs = 0 THEN
        RETURN 0;
    END IF //
    
    SELECT SUM(pg_col_reoglu) INTO pg_var_xofmrf
    FROM `mysql_tbl_rszfwo`
    WHERE pg_col_iozupr = pg_var_xkflcm;
    
    pg_var_xofmrf := pg_var_xofmrf * pg_var_niwirj;
    
    RETURN pg_var_xofmrf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mptcpk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mptcpk(pg_var_etknmn INTEGER, pg_var_svastm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ydplsl INTEGER;
    pg_var_vfkbvs INTEGER;
    pg_var_gjesvp INTEGER;
    pg_var_gpiyxt INTEGER;
BEGIN
    SELECT pg_col_jgshtm, pg_col_sgsgmb INTO pg_var_ydplsl, pg_var_vfkbvs
    FROM `mysql_tbl_inhs36` WHERE pg_col_murrtn = pg_var_etknmn;
    
    IF pg_var_ydplsl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_proc_njlvug(80, -29) THEN
        RETURN 0;
    END IF;
    
    pg_var_gjesvp := pg_var_svastm / 30;
    pg_var_gpiyxt := (pg_var_vfkbvs * 2) - pg_var_ydplsl + (pg_var_gjesvp * 45);
    
    IF pg_proc_avyaao(-67, 83) THEN
        pg_var_gpiyxt := 0;
    END IF //
    
    RETURN pg_var_gpiyxt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kpcunn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kpcunn(pg_var_ftirod INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xudarm INTEGER;
    pg_var_syxrrv INTEGER;
    pg_var_ssbgjq INTEGER := 0;
BEGIN
    SELECT pg_col_eqmrqr, pg_col_rjetnl 
    INTO pg_var_xudarm, pg_var_syxrrv
    FROM `mysql_tbl_djyiiv` 
    WHERE pg_col_icikmg = pg_var_ftirod;
    
    IF pg_var_xudarm <= pg_var_syxrrv THEN
        pg_var_ssbgjq := 1;
    END IF //
    
    RETURN ((pg_proc_pxljww(-81, 27)) - (-1) + pg_var_ssbgjq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pxljww----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pxljww(pg_var_qdokkq INTEGER, pg_var_heerit INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kfetem INTEGER;
    pg_var_ajybik INTEGER;
    pg_var_toslld INTEGER;
    pg_var_vyxtyt INTEGER;
BEGIN
    SELECT pg_col_bhogpk, pg_col_uzhjxf 
    INTO pg_var_ajybik, pg_var_toslld
    FROM `mysql_tbl_ccf50l` 
    WHERE pg_col_lbvoox = pg_var_qdokkq;
    
    IF pg_var_ajybik IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_toslld := pg_var_toslld + pg_var_heerit;
    
    IF pg_var_toslld >= 7 OR pg_var_ajybik < 20000 THEN
        pg_var_kfetem := 100000;
        IF pg_var_ajybik < pg_var_kfetem THEN
            pg_var_vyxtyt := pg_var_kfetem - pg_var_ajybik;
            RETURN pg_var_vyxtyt;
        END IF;
    END IF //
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_njlvug----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_njlvug(pg_var_pvluma INTEGER, pg_var_lnvoiv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_obwtio INTEGER;
    pg_var_nkutnc INTEGER;
    pg_var_pczara INTEGER;
BEGIN
    SELECT pg_col_yobyhc + pg_var_lnvoiv, pg_col_jkoxra
    INTO pg_var_nkutnc, pg_var_pczara
    FROM `mysql_tbl_n98rd0`
    WHERE pg_col_etyvit = pg_var_pvluma;
    
    IF pg_var_nkutnc > 72 THEN
        pg_var_obwtio := pg_var_pczara * 2;
    ELSIF pg_var_nkutnc > 48 THEN
        pg_var_obwtio := pg_var_pczara;
    ELSE
        pg_var_obwtio := pg_var_pczara / 2;
    END IF //
    
    RETURN pg_var_obwtio + pg_var_nkutnc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_avyaao----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_avyaao(pg_var_xksyoo INTEGER, pg_var_jygsni INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_anoctz INTEGER;
    pg_var_ssfckb INTEGER;
    pg_var_nkgaqz INTEGER;
BEGIN
    SELECT pg_col_skruoq INTO pg_var_ssfckb FROM `mysql_tbl_lv9n5a` WHERE pg_col_hyreaz = pg_var_jygsni;
    
    IF pg_var_xksyoo < 2 THEN
        pg_var_nkgaqz := 1;
    ELSIF pg_var_xksyoo < 5 THEN
        pg_var_nkgaqz := 2;
    ELSE
        pg_var_nkgaqz := 3;
    END IF;
    
    pg_var_anoctz := pg_var_ssfckb * pg_var_nkgaqz;
    
    IF pg_var_anoctz > 1000 THEN
        pg_var_anoctz := 1000;
    END IF //
    
    RETURN pg_var_anoctz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glcgar(pg_var_odueqb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_o0slyf` VALUES (pg_var_odueqb::VARCHAR);
    RETURN ((pg_proc_gsista(-39, -76, 67)) - (-1) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
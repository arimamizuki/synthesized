/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxr9g` (
    pg_col_iwvvot INTEGER PRIMARY KEY,
    pg_col_dbvtgy TEXT
);
INSERT INTO `mysql_tbl_kmxr9g` (pg_col_iwvvot, pg_col_dbvtgy) VALUES (1, 'mysql_tbl_kmxr9g One'), (2, 'mysql_tbl_kmxr9g Two');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxoxt3` (
    pg_col_pvwjgq INTEGER PRIMARY KEY,
    pg_col_aqiivv INTEGER NOT NULL,
    pg_col_dwyyfw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_gxoxt3` (pg_col_pvwjgq, pg_col_aqiivv, pg_col_dwyyfw) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyu26t` (
    pg_col_xvdhpz INTEGER PRIMARY KEY,
    pg_col_nrnnhu INTEGER NOT NULL,
    pg_col_ihkndp INTEGER
);
INSERT INTO `mysql_tbl_cyu26t` (pg_col_xvdhpz, pg_col_nrnnhu, pg_col_ihkndp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug32iw` (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ug32iw` (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn7f4l` (
    pg_col_uevlgf INTEGER PRIMARY KEY,
    pg_col_namkgf INTEGER NOT NULL,
    pg_col_mztgil INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_zn7f4l` (pg_col_uevlgf, pg_col_namkgf, pg_col_mztgil) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry6ylf` (
    pg_col_llxdyq INTEGER PRIMARY KEY,
    pg_col_lcviwn INTEGER NOT NULL,
    pg_col_hmrovz INTEGER
);
INSERT INTO `mysql_tbl_ry6ylf` (pg_col_llxdyq, pg_col_lcviwn, pg_col_hmrovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qci0` (
    pg_col_dbkdgs INTEGER PRIMARY KEY,
    pg_col_urkayx INTEGER NOT NULL,
    pg_col_rmyicz INTEGER
);
INSERT INTO `mysql_tbl_82qci0` (pg_col_dbkdgs, pg_col_urkayx, pg_col_rmyicz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rrjfsl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rrjfsl(pg_var_kynbau INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xxflnw INTEGER;
    pg_var_sfygjq INTEGER;
    pg_var_fplsil INTEGER;
BEGIN
    SELECT pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) INTO pg_var_xxflnw
    FROM `mysql_tbl_gxoxt3`
    WHERE pg_col_pvwjgq = pg_var_kynbau;
    
    IF pg_var_xxflnw IS NULL THEN
        RETURN ((pg_proc_etlmsl(-30)) - (331) + 0);
    END IF;
    
    SELECT SUM(pg_col_dwyyfw) INTO pg_var_sfygjq
    FROM `mysql_tbl_gxoxt3`
    WHERE pg_col_dwyyfw / NULLIF(pg_col_aqiivv, 0) > pg_var_xxflnw;
    
    IF pg_var_sfygjq IS NULL THEN
        pg_var_fplsil := 0;
    ELSE
        pg_var_fplsil := pg_var_sfygjq - (pg_var_xxflnw * 1000);
    END IF //
    
    RETURN ((pg_proc_rewzle(-68, -99)) - (0) + (GREATEST(pg_var_fplsil, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_etlmsl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_etlmsl(pg_var_pjbpzc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cufeam TEXT;
BEGIN
    pg_var_cufeam := $re$(?x)
^
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_pjbpzc <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;

    RETURN ((pg_proc_glphda(-52)) - (1800) + (LENGTH(pg_var_cufeam)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rewzle----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rewzle(pg_var_koixld INTEGER, pg_var_kjpbvd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jwvchr INTEGER;
    pg_var_ojiqwu INTEGER;
    pg_var_ghxlry INTEGER;
BEGIN
    SELECT pg_col_nrnnhu, pg_col_ihkndp 
    INTO pg_var_ojiqwu, pg_var_ghxlry
    FROM `mysql_tbl_cyu26t` 
    WHERE pg_col_xvdhpz = pg_var_koixld;
    
    IF pg_proc_ekqzzd(-53, 1) THEN
        pg_var_ojiqwu := 36;
        pg_var_ghxlry := 900;
    END IF;
    
    pg_var_jwvchr := (pg_var_ojiqwu * pg_var_kjpbvd) + (pg_var_ghxlry / 100);
    
    IF pg_var_jwvchr < 0 THEN
        pg_var_jwvchr := 0;
    END IF //
    
    RETURN pg_var_jwvchr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ekqzzd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM `mysql_tbl_ug32iw`
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF pg_proc_dcbmsd(-28, -97) THEN
        pg_var_vkxwyn := (pg_var_vvfcyg - 10) * 5;
    ELSE
        pg_var_vkxwyn := 0;
    END IF //
    
    pg_var_lsogtr := pg_var_ltnwfx + pg_var_vkxwyn + (pg_var_jrpuru * 2);
    
    RETURN ((pg_proc_tstikc(99, 35)) - (1050) + pg_var_lsogtr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dcbmsd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dcbmsd(pg_var_jsgmxe INTEGER, pg_var_cnzxiq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ialxaq INTEGER;
    pg_var_ucqfpn INTEGER;
    pg_var_xqrrnf INTEGER;
    pg_var_btrzby INTEGER;
BEGIN
    SELECT pg_col_namkgf, pg_col_mztgil INTO pg_var_ialxaq, pg_var_ucqfpn
    FROM `mysql_tbl_zn7f4l`
    WHERE pg_col_uevlgf = pg_var_jsgmxe;
    
    IF pg_var_ialxaq IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cnzxiq <= pg_var_ialxaq THEN
        pg_var_btrzby := pg_var_ucqfpn;
    ELSE
        pg_var_xqrrnf := (pg_var_cnzxiq - pg_var_ialxaq) / 100 * 50;
        pg_var_btrzby := pg_var_ucqfpn + pg_var_xqrrnf;
    END IF //
    
    RETURN pg_var_btrzby;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tstikc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tstikc(pg_var_wmcqnh INTEGER, pg_var_ftstbu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xhjdds INTEGER := 0;
    pg_var_zgcdyf RECORD;
BEGIN
    FOR pg_var_zgcdyf IN 
        SELECT pg_col_lcviwn, pg_col_hmrovz 
        FROM `mysql_tbl_ry6ylf` 
        WHERE pg_col_lcviwn > pg_var_wmcqnh
    LOOP
        IF pg_var_zgcdyf.pg_col_hmrovz > 0 THEN
            pg_var_xhjdds := pg_var_xhjdds + (pg_var_zgcdyf.pg_col_lcviwn / 1000) * pg_var_ftstbu;
        END IF;
    END LOOP //
    
    RETURN pg_var_xhjdds;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_glphda----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glphda(pg_var_wbtogy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zayhgc INTEGER := 0;
    pg_var_eimpqa RECORD;
BEGIN
    FOR pg_var_eimpqa IN 
        SELECT pg_col_urkayx, pg_col_rmyicz 
        FROM `mysql_tbl_82qci0` 
        WHERE pg_col_urkayx > pg_var_wbtogy
    LOOP
        pg_var_zayhgc := pg_var_zayhgc + pg_var_eimpqa.pg_col_rmyicz;
    END LOOP //
    
    RETURN pg_var_zayhgc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ejjznz()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_kmxr9g CASCADE;
    RETURN ((pg_proc_rrjfsl(-61)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
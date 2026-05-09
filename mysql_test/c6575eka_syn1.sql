/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emn8nt` (
    pg_col_ccdjti INTEGER PRIMARY KEY,
    pg_col_zsjfvf INTEGER NOT NULL,
    pg_col_icqeua INTEGER NOT NULL
);
mysql_tbl_43nbg1 INTO `mysql_tbl_emn8nt` (pg_col_ccdjti, pg_col_zsjfvf, pg_col_icqeua) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1s1gz` (pg_col_qrilza INTEGER);
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqgdzg` (pg_col_qrilza INTEGER);
mysql_tbl_43nbg1 INTO `mysql_tbl_cqgdzg` (pg_col_qrilza) VALUES (1);
mysql_tbl_43nbg1 INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (1);
mysql_tbl_43nbg1 INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (pg_var_zebneh);
mysql_tbl_43nbg1 INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (pg_var_zebneh);
mysql_tbl_43nbg1 INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (pg_var_zebneh);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ws1p` (
    pg_col_bxvybn INTEGER PRIMARY KEY,
    pg_col_ckscii INTEGER NOT NULL,
    pg_col_kchjft INTEGER NOT NULL
);
mysql_tbl_43nbg1 INTO `mysql_tbl_58ws1p` (pg_col_bxvybn, pg_col_ckscii, pg_col_kchjft) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgaxu` (
    pg_col_sscyjj INTEGER PRIMARY KEY,
    pg_col_thnuhm DATE
);
mysql_tbl_43nbg1 INTO `mysql_tbl_1vgaxu` (pg_col_sscyjj, pg_col_thnuhm) VALUES (1, '2024-01-01');
mysql_tbl_43nbg1 INTO `mysql_tbl_1vgaxu` (pg_col_sscyjj, pg_col_thnuhm) VALUES (2, '2024-02-01');
mysql_tbl_43nbg1 INTO `mysql_tbl_1vgaxu` (pg_col_sscyjj, pg_col_thnuhm) VALUES (3, '2024-03-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql4fkz` (
    pg_col_fyqvmz INTEGER PRIMARY KEY,
    pg_col_vdreve INTEGER NOT NULL,
    pg_col_vmveux INTEGER
);
mysql_tbl_43nbg1 INTO `mysql_tbl_ql4fkz` (pg_col_fyqvmz, pg_col_vdreve, pg_col_vmveux) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaki9p` (
    pg_col_havlus INTEGER PRIMARY KEY,
    pg_col_iswzsl INTEGER NOT NULL,
    pg_col_rlvikx INTEGER NOT NULL
);
mysql_tbl_43nbg1 INTO `mysql_tbl_eaki9p` (pg_col_havlus, pg_col_iswzsl, pg_col_rlvikx) VALUES
(101, 2, 8),
(102, 3, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL()
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure pg_proc_vrhfqe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vrhfqe(pg_var_fxnlxa INTEGER, pg_var_kezxxf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lnefyu INTEGER;
    pg_var_jojsvt INTEGER := 0;
BEGIN
    SELECT pg_col_zsjfvf INTO pg_var_lnefyu
    FROM `mysql_tbl_emn8nt`
    WHERE pg_col_ccdjti = pg_var_fxnlxa;
    
    IF pg_var_lnefyu >= pg_var_kezxxf THEN
        pg_var_jojsvt := 1;
    ELSE
        pg_var_jojsvt := -1;
    END IF //
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL(55)) - (0) + pg_var_jojsvt);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dyqmsn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dyqmsn(pg_var_obyref INTEGER, pg_var_zebneh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dgxrfv INTEGER;
BEGIN
    IF pg_var_obyref = 1 THEN -- Simulate DELETE
        mysql_tbl_43nbg1 INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_proc_dclhsx(-72) THEN -- Simulate UPDATE `mysql_tbl_43nbg1` INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSIF pg_var_obyref = 3 THEN -- Simulate mysql_tbl_43nbg1
        mysql_tbl_43nbg1 INTO `mysql_tbl_t1s1gz` (pg_col_qrilza) VALUES (pg_var_zebneh);
        pg_var_dgxrfv := pg_var_zebneh;
    ELSE
        pg_var_dgxrfv := NULL;
    END IF //
    
    RETURN ((pg_proc_jzypwg(-41, -56)) - (0) + (COALESCE(pg_var_dgxrfv, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dclhsx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dclhsx(pg_var_ymtmat INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jmaylr INTEGER;
    pg_var_grguif RECORD;
BEGIN
    SELECT pg_col_ckscii, pg_col_kchjft INTO pg_var_grguif
    FROM `mysql_tbl_58ws1p`
    WHERE pg_col_bxvybn = pg_var_ymtmat;
    
    IF pg_var_grguif.pg_col_ckscii > pg_var_grguif.pg_col_kchjft THEN
        pg_var_jmaylr := (pg_var_grguif.pg_col_ckscii - pg_var_grguif.pg_col_kchjft) / 100 * 5;
    ELSE
        pg_var_jmaylr := 0;
    END IF //
    
    RETURN ((pg_proc_bpgmry(-8)) - (0) + pg_var_jmaylr);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jzypwg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jzypwg(pg_var_uuvnyu INTEGER, pg_var_vjxoey INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1vgaxu`
    SET pg_col_thnuhm = TO_DATE(pg_var_vjxoey::TEXT, 'YYYYMMDD')
    WHERE pg_col_sscyjj = pg_var_uuvnyu;
    
    RETURN ((pg_proc_gteiqh(-24, -3)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bpgmry----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bpgmry(pg_var_raewjm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_piaxbn INTEGER;
    pg_var_rqfpib INTEGER;
    pg_var_ackecq INTEGER;
BEGIN
    SELECT pg_col_vdreve, pg_col_vmveux 
    INTO pg_var_rqfpib, pg_var_ackecq
    FROM `mysql_tbl_ql4fkz` 
    WHERE pg_col_fyqvmz = pg_var_raewjm;
    
    IF pg_var_rqfpib IS NULL THEN
        pg_var_piaxbn := 0;
    ELSE
        pg_var_piaxbn := pg_var_rqfpib + (pg_var_ackecq * 10);
    END IF //
    
    RETURN pg_var_piaxbn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gteiqh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gteiqh(pg_var_xzgyzl INTEGER, pg_var_mxxasw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_venwgw INTEGER;
    pg_var_mvpuzs INTEGER;
    pg_var_ghzxwz INTEGER;
BEGIN
    SELECT pg_col_iswzsl, pg_col_rlvikx INTO pg_var_venwgw, pg_var_mvpuzs
    FROM `mysql_tbl_eaki9p`
    WHERE pg_col_havlus = pg_var_xzgyzl;
    
    IF pg_var_venwgw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mvpuzs := pg_var_mvpuzs + pg_var_mxxasw;
    
    pg_var_ghzxwz := pg_var_venwgw * 10 + (pg_var_mvpuzs / 5);
    
    IF pg_var_mvpuzs >= 15 THEN
        pg_var_ghzxwz := pg_var_ghzxwz + 5;
    END IF //
    
    RETURN pg_var_ghzxwz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qjewfk(pg_var_zqippr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_crspgv DATE;
    pg_var_kvmtrx DATE;
    pg_var_temigj DATE;
BEGIN
    pg_var_crspgv := CURRENT_DATE;
    pg_var_kvmtrx := DATE '2000-01-01' + pg_var_zqippr;
    pg_var_temigj := pg_var_kvmtrx + INTERVAL '1 year';
    
    IF pg_var_crspgv > pg_var_temigj THEN
        RETURN ((pg_proc_vrhfqe(92, 72)) - (-1) + 1);
    ELSE
        RETURN ((pg_proc_dyqmsn(-99, 42)) - (0) + 0);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;
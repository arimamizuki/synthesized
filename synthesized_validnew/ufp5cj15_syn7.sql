/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11tve9` (
    `mysql_tbl_11tve9_rental_id` INT,
    `mysql_tbl_11tve9_customer_id` INT,
    `mysql_tbl_11tve9_boat_id` INT,
    `mysql_tbl_11tve9_rental_hours` INT,
    `mysql_tbl_11tve9_hourly_rate` INT,
    `mysql_tbl_11tve9_fuel_included` INT,
    `mysql_tbl_11tve9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evz04q` (
    `mysql_tbl_evz04q_boat_id` INT,
    `mysql_tbl_evz04q_boat_type` VARCHAR(50),
    `mysql_tbl_evz04q_make` INT,
    `mysql_tbl_evz04q_model` INT,
    `mysql_tbl_evz04q_length_feet` INT,
    `mysql_tbl_evz04q_capacity` INT
);

INSERT INTO `mysql_tbl_11tve9` (`mysql_tbl_11tve9_rental_id`, `mysql_tbl_11tve9_customer_id`, `mysql_tbl_11tve9_boat_id`, `mysql_tbl_11tve9_rental_hours`, `mysql_tbl_11tve9_hourly_rate`, `mysql_tbl_11tve9_fuel_included`, `mysql_tbl_11tve9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_evz04q` (`mysql_tbl_evz04q_boat_id`, `mysql_tbl_evz04q_boat_type`, `mysql_tbl_evz04q_make`, `mysql_tbl_evz04q_model`, `mysql_tbl_evz04q_length_feet`, `mysql_tbl_evz04q_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l07ey` (
    `mysql_tbl_2l07ey_supplier_id` INT
);

INSERT INTO `mysql_tbl_2l07ey` (`mysql_tbl_2l07ey_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3kq3t` (
    `mysql_tbl_p3kq3t_product_id` INT,
    `mysql_tbl_p3kq3t_category_id` INT
);

INSERT INTO `mysql_tbl_p3kq3t` (`mysql_tbl_p3kq3t_product_id`, `mysql_tbl_p3kq3t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc60jh` (
    `mysql_tbl_nc60jh_cblob` BLOB
);

INSERT INTO `mysql_tbl_nc60jh` (`mysql_tbl_nc60jh_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpo2j` (
    `mysql_tbl_vlpo2j_emp_id` INT,
    `mysql_tbl_vlpo2j_salary` INT
);

INSERT INTO `mysql_tbl_vlpo2j` (`mysql_tbl_vlpo2j_emp_id`, `mysql_tbl_vlpo2j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acs98l` (
    `mysql_tbl_acs98l_emp_id` INT,
    `mysql_tbl_acs98l_manager_id` INT,
    `mysql_tbl_acs98l_department_id` INT,
    `mysql_tbl_acs98l_salary` INT,
    `mysql_tbl_acs98l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ql4g` (
    `mysql_tbl_53ql4g_department_id` INT,
    `mysql_tbl_53ql4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acs98l` (`mysql_tbl_acs98l_emp_id`, `mysql_tbl_acs98l_manager_id`, `mysql_tbl_acs98l_department_id`, `mysql_tbl_acs98l_salary`, `mysql_tbl_acs98l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_53ql4g` (`mysql_tbl_53ql4g_department_id`, `mysql_tbl_53ql4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtum8` (
    `mysql_tbl_xmtum8_cdate` DATE
);

INSERT INTO `mysql_tbl_xmtum8` (`mysql_tbl_xmtum8_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmgr2` (
    `mysql_tbl_drmgr2_emp_id` INT,
    `mysql_tbl_drmgr2_manager_id` INT,
    `mysql_tbl_drmgr2_department_id` INT,
    `mysql_tbl_drmgr2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncvg8t` (
    `mysql_tbl_ncvg8t_department_id` INT,
    `mysql_tbl_ncvg8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drmgr2` (`mysql_tbl_drmgr2_emp_id`, `mysql_tbl_drmgr2_manager_id`, `mysql_tbl_drmgr2_department_id`, `mysql_tbl_drmgr2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncvg8t` (`mysql_tbl_ncvg8t_department_id`, `mysql_tbl_ncvg8t_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xmtum8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_acs98l`
    WHERE mysql_tbl_acs98l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_acs98l_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_acs98l`
    WHERE mysql_tbl_acs98l_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_acs98l_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_acs98l`
    WHERE mysql_tbl_acs98l_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p3kq3t`
    WHERE mysql_tbl_p3kq3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_drmgr2`
    WHERE mysql_tbl_drmgr2_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nc60jh`;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qoi0cp`
    WHERE mysql_tbl_2l07ey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlpo2j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vlpo2j`
    WHERE mysql_tbl_vlpo2j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_93ea3l` (mysql_tbl_93ea3l_ID INT, mysql_tbl_93ea3l_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqeje` (mysql_tbl_5mqeje_ID INT, mysql_tbl_5mqeje_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11tve9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_11tve9_HOURLY_RATE, 200), COALESCE(mysql_tbl_11tve9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_11tve9`
    WHERE mysql_tbl_11tve9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_evz04q_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_11tve9` BR
    JOIN `mysql_tbl_evz04q` B ON mysql_tbl_11tve9_BOAT_ID = mysql_tbl_evz04q_BOAT_ID
    WHERE mysql_tbl_11tve9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_11tve9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);
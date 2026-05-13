/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rjq3` (
    `mysql_tbl_k8rjq3_emp_id` INT,
    `mysql_tbl_k8rjq3_salary` INT
);

INSERT INTO `mysql_tbl_k8rjq3` (`mysql_tbl_k8rjq3_emp_id`, `mysql_tbl_k8rjq3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpv129` (
    `mysql_tbl_hpv129_order_id` INT,
    `mysql_tbl_hpv129_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpv129` (`mysql_tbl_hpv129_order_id`, `mysql_tbl_hpv129_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3hzae` (
    `mysql_tbl_s3hzae_supplier_id` INT,
    `mysql_tbl_s3hzae_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s3hzae` (`mysql_tbl_s3hzae_supplier_id`, `mysql_tbl_s3hzae_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzaah` (
    `mysql_tbl_1hzaah_emp_id` INT,
    `mysql_tbl_1hzaah_department_id` INT,
    `mysql_tbl_1hzaah_salary` INT,
    `mysql_tbl_1hzaah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzixi` (
    `mysql_tbl_kgzixi_department_id` INT,
    `mysql_tbl_kgzixi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hzaah` (`mysql_tbl_1hzaah_emp_id`, `mysql_tbl_1hzaah_department_id`, `mysql_tbl_1hzaah_salary`, `mysql_tbl_1hzaah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgzixi` (`mysql_tbl_kgzixi_department_id`, `mysql_tbl_kgzixi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfb17h` (
    `mysql_tbl_xfb17h_customer_id` INT,
    `mysql_tbl_xfb17h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfb17h` (`mysql_tbl_xfb17h_customer_id`, `mysql_tbl_xfb17h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3sne` (
    `mysql_tbl_wu3sne_emp_id` INT,
    `mysql_tbl_wu3sne_salary` INT
);

INSERT INTO `mysql_tbl_wu3sne` (`mysql_tbl_wu3sne_emp_id`, `mysql_tbl_wu3sne_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yboad3` (
    `mysql_tbl_yboad3_campaign_id` INT,
    `mysql_tbl_yboad3_start_date` DATE,
    `mysql_tbl_yboad3_end_date` DATE,
    `mysql_tbl_yboad3_budget` INT,
    `mysql_tbl_yboad3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id64sc` (
    `mysql_tbl_id64sc_conversion_id` INT,
    `mysql_tbl_id64sc_campaign_id` INT,
    `mysql_tbl_id64sc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yboad3` (`mysql_tbl_yboad3_campaign_id`, `mysql_tbl_yboad3_start_date`, `mysql_tbl_yboad3_end_date`, `mysql_tbl_yboad3_budget`, `mysql_tbl_yboad3_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_id64sc` (`mysql_tbl_id64sc_conversion_id`, `mysql_tbl_id64sc_campaign_id`, `mysql_tbl_id64sc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4k1lc` (
    `mysql_tbl_p4k1lc_employee_id` INT,
    `mysql_tbl_p4k1lc_department_id` INT,
    `mysql_tbl_p4k1lc_manager_id` INT,
    `mysql_tbl_p4k1lc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3bpq0` (
    `mysql_tbl_o3bpq0_department_id` INT,
    `mysql_tbl_o3bpq0_parent_department_id` INT,
    `mysql_tbl_o3bpq0_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4k1lc` (`mysql_tbl_p4k1lc_employee_id`, `mysql_tbl_p4k1lc_department_id`, `mysql_tbl_p4k1lc_manager_id`, `mysql_tbl_p4k1lc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o3bpq0` (`mysql_tbl_o3bpq0_department_id`, `mysql_tbl_o3bpq0_parent_department_id`, `mysql_tbl_o3bpq0_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3sfv` (
    `mysql_tbl_ua3sfv_order_id` INT,
    `mysql_tbl_ua3sfv_customer_id` INT,
    `mysql_tbl_ua3sfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua3sfv` (`mysql_tbl_ua3sfv_order_id`, `mysql_tbl_ua3sfv_customer_id`, `mysql_tbl_ua3sfv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b9wrt` (
    `mysql_tbl_6b9wrt_customer_id` INT,
    `mysql_tbl_6b9wrt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6b9wrt` (`mysql_tbl_6b9wrt_customer_id`, `mysql_tbl_6b9wrt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9e26m` (
    `mysql_tbl_o9e26m_emp_id` INT,
    `mysql_tbl_o9e26m_manager_id` INT,
    `mysql_tbl_o9e26m_salary` INT,
    `mysql_tbl_o9e26m_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7fm1` (
    `mysql_tbl_go7fm1_dept_id` INT,
    `mysql_tbl_go7fm1_manager_id` INT
);

INSERT INTO `mysql_tbl_o9e26m` (`mysql_tbl_o9e26m_emp_id`, `mysql_tbl_o9e26m_manager_id`, `mysql_tbl_o9e26m_salary`, `mysql_tbl_o9e26m_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_go7fm1` (`mysql_tbl_go7fm1_dept_id`, `mysql_tbl_go7fm1_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8hfct` (
    `mysql_tbl_a8hfct_customer_id` INT,
    `mysql_tbl_a8hfct_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefrr2` (
    `mysql_tbl_nefrr2_order_id` INT,
    `mysql_tbl_nefrr2_customer_id` INT,
    `mysql_tbl_nefrr2_order_date` DATE,
    `mysql_tbl_nefrr2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8hfct` (`mysql_tbl_a8hfct_customer_id`, `mysql_tbl_a8hfct_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nefrr2` (`mysql_tbl_nefrr2_order_id`, `mysql_tbl_nefrr2_customer_id`, `mysql_tbl_nefrr2_order_date`, `mysql_tbl_nefrr2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3oeug` (
    `mysql_tbl_x3oeug_product_id` INT,
    `mysql_tbl_x3oeug_category_id` INT
);

INSERT INTO `mysql_tbl_x3oeug` (`mysql_tbl_x3oeug_product_id`, `mysql_tbl_x3oeug_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptu2ue` (mysql_tbl_ptu2ue_id INT, mysql_tbl_ptu2ue_amount DECIMAL(10,2), mysql_tbl_ptu2ue_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k61hi` (
    `mysql_tbl_0k61hi_supplier_id` INT,
    `mysql_tbl_0k61hi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0k61hi` (`mysql_tbl_0k61hi_supplier_id`, `mysql_tbl_0k61hi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbyuu` (
    `mysql_tbl_xmbyuu_category_id` INT,
    `mysql_tbl_xmbyuu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmbyuu` (`mysql_tbl_xmbyuu_category_id`, `mysql_tbl_xmbyuu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjihz` (
    `mysql_tbl_8gjihz_customer_id` INT
);

INSERT INTO `mysql_tbl_8gjihz` (`mysql_tbl_8gjihz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfen0` (
    `mysql_tbl_khfen0_playlist_id` INT,
    `mysql_tbl_khfen0_user_id` INT,
    `mysql_tbl_khfen0_playlist_name` VARCHAR(50),
    `mysql_tbl_khfen0_track_count` INT,
    `mysql_tbl_khfen0_total_duration` DECIMAL(10,2),
    `mysql_tbl_khfen0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aowt9` (
    `mysql_tbl_4aowt9_follower_id` INT,
    `mysql_tbl_4aowt9_playlist_id` INT,
    `mysql_tbl_4aowt9_follow_date` DATE
);

INSERT INTO `mysql_tbl_khfen0` (`mysql_tbl_khfen0_playlist_id`, `mysql_tbl_khfen0_user_id`, `mysql_tbl_khfen0_playlist_name`, `mysql_tbl_khfen0_track_count`, `mysql_tbl_khfen0_total_duration`, `mysql_tbl_khfen0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4aowt9` (`mysql_tbl_4aowt9_follower_id`, `mysql_tbl_4aowt9_playlist_id`, `mysql_tbl_4aowt9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnr4uw` (
    `mysql_tbl_gnr4uw_emp_id` INT,
    `mysql_tbl_gnr4uw_department_id` INT,
    `mysql_tbl_gnr4uw_hire_date` DATE
);

INSERT INTO `mysql_tbl_gnr4uw` (`mysql_tbl_gnr4uw_emp_id`, `mysql_tbl_gnr4uw_department_id`, `mysql_tbl_gnr4uw_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yboad3_END_DATE, mysql_tbl_yboad3_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_yboad3`
    WHERE mysql_tbl_yboad3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_id64sc`
    WHERE mysql_tbl_id64sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_o3bpq0_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_o3bpq0`
        WHERE mysql_tbl_o3bpq0_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_xfb17h`
    WHERE mysql_tbl_xfb17h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfb17h_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_ACTIVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6b9wrt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6b9wrt`
    WHERE mysql_tbl_6b9wrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmbyuu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xmbyuu`
    WHERE mysql_tbl_xmbyuu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kbf765`
    WHERE mysql_tbl_8gjihz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0k61hi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0k61hi`
    WHERE mysql_tbl_0k61hi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ptu2ue_AMOUNT, mysql_tbl_ptu2ue_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ptu2ue` WHERE mysql_tbl_ptu2ue_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ptu2ue_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ptu2ue` SET mysql_tbl_ptu2ue_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ptu2ue_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khfen0_TRACK_COUNT, 0), COALESCE(mysql_tbl_khfen0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_khfen0`
    WHERE mysql_tbl_khfen0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_4aowt9`
    WHERE mysql_tbl_4aowt9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_o9e26m_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_o9e26m`
        WHERE mysql_tbl_o9e26m_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a8hfct_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a8hfct`
    WHERE mysql_tbl_a8hfct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3oeug`
    WHERE mysql_tbl_x3oeug_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gnr4uw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gnr4uw`
    WHERE mysql_tbl_gnr4uw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ua3sfv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ua3sfv`
    WHERE mysql_tbl_ua3sfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ua3sfv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ua3sfv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu3sne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wu3sne`
    WHERE mysql_tbl_wu3sne_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1hzaah_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1hzaah_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1hzaah`
    WHERE mysql_tbl_1hzaah_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
            SET V_J = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s3hzae_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s3hzae`
    WHERE mysql_tbl_s3hzae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpv129_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hpv129`
    WHERE mysql_tbl_hpv129_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8rjq3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k8rjq3`
    WHERE mysql_tbl_k8rjq3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
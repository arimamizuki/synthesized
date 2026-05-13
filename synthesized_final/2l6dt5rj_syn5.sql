/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h5cul` (
    `mysql_tbl_6h5cul_order_id` INT,
    `mysql_tbl_6h5cul_customer_id` INT,
    `mysql_tbl_6h5cul_order_date` DATE,
    `mysql_tbl_6h5cul_total_amount` DECIMAL(10,2),
    `mysql_tbl_6h5cul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_633rkn` (
    `mysql_tbl_633rkn_order_id` INT,
    `mysql_tbl_633rkn_product_id` INT,
    `mysql_tbl_633rkn_quantity` INT
);

INSERT INTO `mysql_tbl_6h5cul` (`mysql_tbl_6h5cul_order_id`, `mysql_tbl_6h5cul_customer_id`, `mysql_tbl_6h5cul_order_date`, `mysql_tbl_6h5cul_total_amount`, `mysql_tbl_6h5cul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_633rkn` (`mysql_tbl_633rkn_order_id`, `mysql_tbl_633rkn_product_id`, `mysql_tbl_633rkn_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjesp5` (
    `mysql_tbl_mjesp5_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_mjesp5` (`mysql_tbl_mjesp5_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmkw1` (
    `mysql_tbl_oqmkw1_customer_id` INT,
    `mysql_tbl_oqmkw1_start_date` DATE
);

INSERT INTO `mysql_tbl_oqmkw1` (`mysql_tbl_oqmkw1_customer_id`, `mysql_tbl_oqmkw1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9z9nv` (
    `mysql_tbl_r9z9nv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9z9nv` (`mysql_tbl_r9z9nv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwp6ml` (
    `mysql_tbl_fwp6ml_campaign_id` INT,
    `mysql_tbl_fwp6ml_channel` INT,
    `mysql_tbl_fwp6ml_budget` INT,
    `mysql_tbl_fwp6ml_start_date` DATE,
    `mysql_tbl_fwp6ml_end_date` DATE,
    `mysql_tbl_fwp6ml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deetp0` (
    `mysql_tbl_deetp0_conversion_id` INT,
    `mysql_tbl_deetp0_campaign_id` INT,
    `mysql_tbl_deetp0_conversion_value` INT
);

INSERT INTO `mysql_tbl_fwp6ml` (`mysql_tbl_fwp6ml_campaign_id`, `mysql_tbl_fwp6ml_channel`, `mysql_tbl_fwp6ml_budget`, `mysql_tbl_fwp6ml_start_date`, `mysql_tbl_fwp6ml_end_date`, `mysql_tbl_fwp6ml_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_deetp0` (`mysql_tbl_deetp0_conversion_id`, `mysql_tbl_deetp0_campaign_id`, `mysql_tbl_deetp0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbac8z` (
    `mysql_tbl_kbac8z_emp_id` INT,
    `mysql_tbl_kbac8z_department_id` INT
);

INSERT INTO `mysql_tbl_kbac8z` (`mysql_tbl_kbac8z_emp_id`, `mysql_tbl_kbac8z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_musy7p` (
    `mysql_tbl_musy7p_customer_id` INT,
    `mysql_tbl_musy7p_registration_date` DATE
);

INSERT INTO `mysql_tbl_musy7p` (`mysql_tbl_musy7p_customer_id`, `mysql_tbl_musy7p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iw2zy` (
    `mysql_tbl_7iw2zy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iw2zy` (`mysql_tbl_7iw2zy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vg7z` (
    `mysql_tbl_m7vg7z_order_id` INT,
    `mysql_tbl_m7vg7z_customer_id` INT,
    `mysql_tbl_m7vg7z_order_date` DATE,
    `mysql_tbl_m7vg7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7vg7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbua8` (
    `mysql_tbl_2mbua8_refund_id` INT,
    `mysql_tbl_2mbua8_order_id` INT,
    `mysql_tbl_2mbua8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7vg7z` (`mysql_tbl_m7vg7z_order_id`, `mysql_tbl_m7vg7z_customer_id`, `mysql_tbl_m7vg7z_order_date`, `mysql_tbl_m7vg7z_total_amount`, `mysql_tbl_m7vg7z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mbua8` (`mysql_tbl_2mbua8_refund_id`, `mysql_tbl_2mbua8_order_id`, `mysql_tbl_2mbua8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5abvgm` (
    `mysql_tbl_5abvgm_emp_id` INT,
    `mysql_tbl_5abvgm_dept_id` INT,
    `mysql_tbl_5abvgm_manager_id` INT,
    `mysql_tbl_5abvgm_salary` INT,
    `mysql_tbl_5abvgm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj5jd` (
    `mysql_tbl_otj5jd_dept_id` INT,
    `mysql_tbl_otj5jd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5abvgm` (`mysql_tbl_5abvgm_emp_id`, `mysql_tbl_5abvgm_dept_id`, `mysql_tbl_5abvgm_manager_id`, `mysql_tbl_5abvgm_salary`, `mysql_tbl_5abvgm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_otj5jd` (`mysql_tbl_otj5jd_dept_id`, `mysql_tbl_otj5jd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypsah3` (
    `mysql_tbl_ypsah3_member_id` INT,
    `mysql_tbl_ypsah3_name` VARCHAR(50),
    `mysql_tbl_ypsah3_membership_type` VARCHAR(50),
    `mysql_tbl_ypsah3_join_date` DATE,
    `mysql_tbl_ypsah3_monthly_fee` INT,
    `mysql_tbl_ypsah3_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um1kni` (
    `mysql_tbl_um1kni_session_id` INT,
    `mysql_tbl_um1kni_member_id` INT,
    `mysql_tbl_um1kni_trainer_id` INT,
    `mysql_tbl_um1kni_session_date` DATE,
    `mysql_tbl_um1kni_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ypsah3` (`mysql_tbl_ypsah3_member_id`, `mysql_tbl_ypsah3_name`, `mysql_tbl_ypsah3_membership_type`, `mysql_tbl_ypsah3_join_date`, `mysql_tbl_ypsah3_monthly_fee`, `mysql_tbl_ypsah3_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_um1kni` (`mysql_tbl_um1kni_session_id`, `mysql_tbl_um1kni_member_id`, `mysql_tbl_um1kni_trainer_id`, `mysql_tbl_um1kni_session_date`, `mysql_tbl_um1kni_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epx67r` (
    `mysql_tbl_epx67r_product_id` INT,
    `mysql_tbl_epx67r_supplier_id` INT
);

INSERT INTO `mysql_tbl_epx67r` (`mysql_tbl_epx67r_product_id`, `mysql_tbl_epx67r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjccpi` (
    `mysql_tbl_xjccpi_customer_id` INT,
    `mysql_tbl_xjccpi_country` INT
);

INSERT INTO `mysql_tbl_xjccpi` (`mysql_tbl_xjccpi_customer_id`, `mysql_tbl_xjccpi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrca5v` (
    `mysql_tbl_xrca5v_product_id` INT,
    `mysql_tbl_xrca5v_supplier_id` INT,
    `mysql_tbl_xrca5v_price` DECIMAL(10,2),
    `mysql_tbl_xrca5v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzwl1` (
    `mysql_tbl_rbzwl1_supplier_id` INT,
    `mysql_tbl_rbzwl1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrca5v` (`mysql_tbl_xrca5v_product_id`, `mysql_tbl_xrca5v_supplier_id`, `mysql_tbl_xrca5v_price`, `mysql_tbl_xrca5v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbzwl1` (`mysql_tbl_rbzwl1_supplier_id`, `mysql_tbl_rbzwl1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wleav4` (mysql_tbl_wleav4_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kbac8z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kbac8z`
    WHERE mysql_tbl_kbac8z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kbac8z`
    WHERE mysql_tbl_kbac8z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_8imh0f` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbzwl1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rbzwl1`
    WHERE mysql_tbl_rbzwl1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xrca5v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xrca5v`
    WHERE mysql_tbl_xrca5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xjccpi` C ON S.CUSTOMER_ID = mysql_tbl_xjccpi_CUSTOMER_ID
    WHERE mysql_tbl_xjccpi_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_epx67r_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_epx67r`
    WHERE mysql_tbl_epx67r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypsah3_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ypsah3`
    WHERE mysql_tbl_ypsah3_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_um1kni`
    WHERE mysql_tbl_um1kni_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_um1kni_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5abvgm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5abvgm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5abvgm`
    WHERE mysql_tbl_5abvgm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5abvgm`
    WHERE mysql_tbl_5abvgm_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5abvgm` E
    JOIN `mysql_tbl_otj5jd` D ON mysql_tbl_5abvgm_DEPT_ID = mysql_tbl_otj5jd_DEPT_ID
    WHERE mysql_tbl_otj5jd_DEPT_ID = (SELECT mysql_tbl_5abvgm_DEPT_ID FROM `mysql_tbl_5abvgm` WHERE mysql_tbl_5abvgm_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        SET V_TEMP = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_SUM = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iw2zy_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_7iw2zy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7vg7z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m7vg7z`
    WHERE mysql_tbl_m7vg7z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mbua8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2mbua8`
    WHERE mysql_tbl_2mbua8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_musy7p_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_musy7p`
    WHERE mysql_tbl_musy7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wleav4` WHERE mysql_tbl_wleav4_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wleav4` WHERE mysql_tbl_wleav4_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fwp6ml_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_deetp0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fwp6ml` C
    LEFT JOIN `mysql_tbl_deetp0` CV ON mysql_tbl_fwp6ml_CAMPAIGN_ID = mysql_tbl_deetp0_CAMPAIGN_ID
    WHERE mysql_tbl_fwp6ml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fwp6ml_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_FEE_qm6e28(87));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9z9nv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r9z9nv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oqmkw1_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_oqmkw1`
    WHERE mysql_tbl_oqmkw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8imh0f` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_8imh0f` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8imh0f` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_8imh0f` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8imh0f` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_8imh0f` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mjesp5_CBIGINT FROM `mysql_tbl_mjesp5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_633rkn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_633rkn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_633rkn`
    WHERE mysql_tbl_633rkn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);
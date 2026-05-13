/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23p4bd` (
    `mysql_tbl_23p4bd_department_id` INT,
    `mysql_tbl_23p4bd_salary` INT
);

INSERT INTO `mysql_tbl_23p4bd` (`mysql_tbl_23p4bd_department_id`, `mysql_tbl_23p4bd_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpveak` (
    `mysql_tbl_mpveak_campaign_id` INT,
    `mysql_tbl_mpveak_start_date` DATE,
    `mysql_tbl_mpveak_end_date` DATE,
    `mysql_tbl_mpveak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv86bx` (
    `mysql_tbl_hv86bx_conversion_id` INT,
    `mysql_tbl_hv86bx_campaign_id` INT,
    `mysql_tbl_hv86bx_conversion_date` DATE,
    `mysql_tbl_hv86bx_conversion_value` INT
);

INSERT INTO `mysql_tbl_mpveak` (`mysql_tbl_mpveak_campaign_id`, `mysql_tbl_mpveak_start_date`, `mysql_tbl_mpveak_end_date`, `mysql_tbl_mpveak_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hv86bx` (`mysql_tbl_hv86bx_conversion_id`, `mysql_tbl_hv86bx_campaign_id`, `mysql_tbl_hv86bx_conversion_date`, `mysql_tbl_hv86bx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xgl7o` (mysql_tbl_8xgl7o_id INT, mysql_tbl_8xgl7o_status VARCHAR(20), refund_mysql_tbl_8xgl7o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qemcv` (
    `mysql_tbl_4qemcv_policy_id` INT,
    `mysql_tbl_4qemcv_customer_id` INT,
    `mysql_tbl_4qemcv_destination` INT,
    `mysql_tbl_4qemcv_trip_duration_days` INT,
    `mysql_tbl_4qemcv_coverage_type` VARCHAR(50),
    `mysql_tbl_4qemcv_premium` INT,
    `mysql_tbl_4qemcv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t08n5` (
    `mysql_tbl_1t08n5_claim_id` INT,
    `mysql_tbl_1t08n5_policy_id` INT,
    `mysql_tbl_1t08n5_claim_type` VARCHAR(50),
    `mysql_tbl_1t08n5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1t08n5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qemcv` (`mysql_tbl_4qemcv_policy_id`, `mysql_tbl_4qemcv_customer_id`, `mysql_tbl_4qemcv_destination`, `mysql_tbl_4qemcv_trip_duration_days`, `mysql_tbl_4qemcv_coverage_type`, `mysql_tbl_4qemcv_premium`, `mysql_tbl_4qemcv_coverage_limit`) VALUES (1, 1, 1, 1, 'mysql_tbl_pahuxd', 1, 1);

INSERT INTO `mysql_tbl_1t08n5` (`mysql_tbl_1t08n5_claim_id`, `mysql_tbl_1t08n5_policy_id`, `mysql_tbl_1t08n5_claim_type`, `mysql_tbl_1t08n5_claim_amount`, `mysql_tbl_1t08n5_status`) VALUES (1, 2, 'mysql_tbl_pahuxd', 1.0, 'mysql_tbl_pahuxd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgdd0` (
    `mysql_tbl_lwgdd0_call_id` INT,
    `mysql_tbl_lwgdd0_customer_id` INT,
    `mysql_tbl_lwgdd0_plumber_id` INT,
    `mysql_tbl_lwgdd0_service_type` VARCHAR(50),
    `mysql_tbl_lwgdd0_labor_hours` INT,
    `mysql_tbl_lwgdd0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lwgdd0_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrwnsp` (
    `mysql_tbl_zrwnsp_plumber_id` INT,
    `mysql_tbl_zrwnsp_experience_years` INT,
    `mysql_tbl_zrwnsp_hourly_rate` INT,
    `mysql_tbl_zrwnsp_certification_level` INT
);

INSERT INTO `mysql_tbl_lwgdd0` (`mysql_tbl_lwgdd0_call_id`, `mysql_tbl_lwgdd0_customer_id`, `mysql_tbl_lwgdd0_plumber_id`, `mysql_tbl_lwgdd0_service_type`, `mysql_tbl_lwgdd0_labor_hours`, `mysql_tbl_lwgdd0_parts_cost`, `mysql_tbl_lwgdd0_service_date`) VALUES (1, 2, 3, 'mysql_tbl_pahuxd', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zrwnsp` (`mysql_tbl_zrwnsp_plumber_id`, `mysql_tbl_zrwnsp_experience_years`, `mysql_tbl_zrwnsp_hourly_rate`, `mysql_tbl_zrwnsp_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcz82f` (
    `mysql_tbl_xcz82f_id` INT PRIMARY KEY,
    `mysql_tbl_xcz82f_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj7sdi` (
    `mysql_tbl_aj7sdi_user_id` INT,
    `mysql_tbl_aj7sdi_address` VARCHAR(30),
    `mysql_tbl_aj7sdi_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_xcz82f` (`mysql_tbl_xcz82f_id`, `mysql_tbl_xcz82f_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_aj7sdi` (`mysql_tbl_aj7sdi_user_id`, `mysql_tbl_aj7sdi_address`, `mysql_tbl_aj7sdi_town`) VALUES (1, 'mysql_tbl_pahuxd', 'mysql_tbl_pahuxd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9wia` (
    `mysql_tbl_9i9wia_emp_id` INT,
    `mysql_tbl_9i9wia_department_id` INT
);

INSERT INTO `mysql_tbl_9i9wia` (`mysql_tbl_9i9wia_emp_id`, `mysql_tbl_9i9wia_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbomoj` (
    `mysql_tbl_wbomoj_product_id` INT,
    `mysql_tbl_wbomoj_category_id` INT,
    `mysql_tbl_wbomoj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6sd98` (
    `mysql_tbl_h6sd98_category_id` INT,
    `mysql_tbl_h6sd98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbomoj` (`mysql_tbl_wbomoj_product_id`, `mysql_tbl_wbomoj_category_id`, `mysql_tbl_wbomoj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h6sd98` (`mysql_tbl_h6sd98_category_id`, `mysql_tbl_h6sd98_name`) VALUES (1, 'mysql_tbl_pahuxd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8652ob` (
    `mysql_tbl_8652ob_cbit10` INT
);

INSERT INTO `mysql_tbl_8652ob` (`mysql_tbl_8652ob_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpdx6` (
    `mysql_tbl_7gpdx6_customer_id` INT,
    `mysql_tbl_7gpdx6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kbp8` (
    `mysql_tbl_v1kbp8_order_id` INT,
    `mysql_tbl_v1kbp8_customer_id` INT,
    `mysql_tbl_v1kbp8_order_date` DATE
);

INSERT INTO `mysql_tbl_7gpdx6` (`mysql_tbl_7gpdx6_customer_id`, `mysql_tbl_7gpdx6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v1kbp8` (`mysql_tbl_v1kbp8_order_id`, `mysql_tbl_v1kbp8_customer_id`, `mysql_tbl_v1kbp8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3pxd` (
    `mysql_tbl_yd3pxd_campaign_id` INT,
    `mysql_tbl_yd3pxd_status` VARCHAR(50),
    `mysql_tbl_yd3pxd_budget` INT,
    `mysql_tbl_yd3pxd_start_date` DATE
);

INSERT INTO `mysql_tbl_yd3pxd` (`mysql_tbl_yd3pxd_campaign_id`, `mysql_tbl_yd3pxd_status`, `mysql_tbl_yd3pxd_budget`, `mysql_tbl_yd3pxd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg8y70` (
    `mysql_tbl_pg8y70_customer_id` INT,
    `mysql_tbl_pg8y70_country` INT,
    `mysql_tbl_pg8y70_registration_date` DATE
);

INSERT INTO `mysql_tbl_pg8y70` (`mysql_tbl_pg8y70_customer_id`, `mysql_tbl_pg8y70_country`, `mysql_tbl_pg8y70_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xta29h` (
    `mysql_tbl_xta29h_hire_date` DATE
);

INSERT INTO `mysql_tbl_xta29h` (`mysql_tbl_xta29h_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_supeyf` (
    `mysql_tbl_supeyf_customer_id` INT,
    `mysql_tbl_supeyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_supeyf` (`mysql_tbl_supeyf_customer_id`, `mysql_tbl_supeyf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypa6k` (
    `mysql_tbl_6ypa6k_order_id` INT,
    `mysql_tbl_6ypa6k_order_date` DATE,
    `mysql_tbl_6ypa6k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ypa6k` (`mysql_tbl_6ypa6k_order_id`, `mysql_tbl_6ypa6k_order_date`, `mysql_tbl_6ypa6k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj764g` (
    `mysql_tbl_jj764g_customer_id` INT,
    `mysql_tbl_jj764g_country` INT
);

INSERT INTO `mysql_tbl_jj764g` (`mysql_tbl_jj764g_customer_id`, `mysql_tbl_jj764g_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwgdd0_LABOR_HOURS, 0), COALESCE(mysql_tbl_lwgdd0_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lwgdd0`
    WHERE mysql_tbl_lwgdd0_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrwnsp_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lwgdd0` PC
    JOIN `mysql_tbl_zrwnsp` P ON mysql_tbl_lwgdd0_PLUMBER_ID = mysql_tbl_zrwnsp_PLUMBER_ID
    WHERE mysql_tbl_lwgdd0_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9i9wia_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9i9wia`
    WHERE mysql_tbl_9i9wia_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9i9wia`
    WHERE mysql_tbl_9i9wia_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_pahuxd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_pahuxd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pg8y70`
    WHERE mysql_tbl_pg8y70_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_pg8y70_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xta29h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xta29h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_supeyf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_supeyf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbomoj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wbomoj`
    WHERE mysql_tbl_wbomoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbomoj_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wbomoj`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xcz82f` AS U
    JOIN `mysql_tbl_aj7sdi` AS A
    ON U.`mysql_tbl_xcz82f_ID` = A.`mysql_tbl_aj7sdi_USER_ID`
    SET `mysql_tbl_xcz82f_AGE` = `mysql_tbl_xcz82f_AGE` + 10
    WHERE A.`mysql_tbl_aj7sdi_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_aj7sdi_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yd3pxd_STATUS, COALESCE(mysql_tbl_yd3pxd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yd3pxd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yd3pxd`
    WHERE mysql_tbl_yd3pxd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jj764g_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jj764g`
    WHERE mysql_tbl_jj764g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ypa6k_ORDER_DATE), YEAR(mysql_tbl_6ypa6k_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_6ypa6k`
    WHERE mysql_tbl_6ypa6k_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v1kbp8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_v1kbp8`
    WHERE mysql_tbl_v1kbp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8652ob_CBIT10 INTO RESULT FROM `mysql_tbl_8652ob` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_s9k1ws` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x11wb6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s9k1ws` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_x11wb6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ftpquz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_8xgl7o_STATUS, mysql_tbl_8xgl7o_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_8xgl7o` WHERE mysql_tbl_8xgl7o_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_8xgl7o CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_8xgl7o` SET mysql_tbl_8xgl7o_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_8xgl7o_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qemcv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4qemcv`
    WHERE mysql_tbl_4qemcv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t08n5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_1t08n5`
    WHERE mysql_tbl_1t08n5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1t08n5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hv86bx_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hv86bx`
    WHERE mysql_tbl_hv86bx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_23p4bd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_23p4bd`
    WHERE mysql_tbl_23p4bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);
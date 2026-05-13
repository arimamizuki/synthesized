/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15ydae` (
    `mysql_tbl_15ydae_policy_id` INT,
    `mysql_tbl_15ydae_customer_id` INT,
    `mysql_tbl_15ydae_monthly_benefit` INT,
    `mysql_tbl_15ydae_elimination_period_days` INT,
    `mysql_tbl_15ydae_benefit_duration_months` INT,
    `mysql_tbl_15ydae_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs52mi` (
    `mysql_tbl_fs52mi_claim_id` INT,
    `mysql_tbl_fs52mi_policy_id` INT,
    `mysql_tbl_fs52mi_claim_start_date` DATE,
    `mysql_tbl_fs52mi_claim_end_date` DATE,
    `mysql_tbl_fs52mi_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_15ydae` (`mysql_tbl_15ydae_policy_id`, `mysql_tbl_15ydae_customer_id`, `mysql_tbl_15ydae_monthly_benefit`, `mysql_tbl_15ydae_elimination_period_days`, `mysql_tbl_15ydae_benefit_duration_months`, `mysql_tbl_15ydae_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fs52mi` (`mysql_tbl_fs52mi_claim_id`, `mysql_tbl_fs52mi_policy_id`, `mysql_tbl_fs52mi_claim_start_date`, `mysql_tbl_fs52mi_claim_end_date`, `mysql_tbl_fs52mi_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5oemi` (mysql_tbl_q5oemi_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2l2s8` (
    `mysql_tbl_m2l2s8_category_id` INT,
    `mysql_tbl_m2l2s8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2l2s8` (`mysql_tbl_m2l2s8_category_id`, `mysql_tbl_m2l2s8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpz3in` (
    `mysql_tbl_jpz3in_customer_id` INT,
    `mysql_tbl_jpz3in_registration_date` DATE
);

INSERT INTO `mysql_tbl_jpz3in` (`mysql_tbl_jpz3in_customer_id`, `mysql_tbl_jpz3in_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqxx9c` (
    `mysql_tbl_iqxx9c_employee_id` INT,
    `mysql_tbl_iqxx9c_department_id` INT,
    `mysql_tbl_iqxx9c_salary` INT,
    `mysql_tbl_iqxx9c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ltme` (
    `mysql_tbl_28ltme_bonus_id` INT,
    `mysql_tbl_28ltme_employee_id` INT,
    `mysql_tbl_28ltme_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_28ltme_bonus_date` DATE
);

INSERT INTO `mysql_tbl_iqxx9c` (`mysql_tbl_iqxx9c_employee_id`, `mysql_tbl_iqxx9c_department_id`, `mysql_tbl_iqxx9c_salary`, `mysql_tbl_iqxx9c_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_28ltme` (`mysql_tbl_28ltme_bonus_id`, `mysql_tbl_28ltme_employee_id`, `mysql_tbl_28ltme_bonus_amount`, `mysql_tbl_28ltme_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mss2cj` (
    `mysql_tbl_mss2cj_emp_id` INT,
    `mysql_tbl_mss2cj_department_id` INT,
    `mysql_tbl_mss2cj_salary` INT
);

INSERT INTO `mysql_tbl_mss2cj` (`mysql_tbl_mss2cj_emp_id`, `mysql_tbl_mss2cj_department_id`, `mysql_tbl_mss2cj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_632key` (
    `mysql_tbl_632key_order_id` INT,
    `mysql_tbl_632key_customer_id` INT,
    `mysql_tbl_632key_store_id` INT,
    `mysql_tbl_632key_order_date` DATE,
    `mysql_tbl_632key_total_amount` DECIMAL(10,2),
    `mysql_tbl_632key_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jalw63` (
    `mysql_tbl_jalw63_store_id` INT,
    `mysql_tbl_jalw63_name` VARCHAR(50),
    `mysql_tbl_jalw63_region` INT,
    `mysql_tbl_jalw63_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_632key` (`mysql_tbl_632key_order_id`, `mysql_tbl_632key_customer_id`, `mysql_tbl_632key_store_id`, `mysql_tbl_632key_order_date`, `mysql_tbl_632key_total_amount`, `mysql_tbl_632key_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jalw63` (`mysql_tbl_jalw63_store_id`, `mysql_tbl_jalw63_name`, `mysql_tbl_jalw63_region`, `mysql_tbl_jalw63_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwj0x` (
    `mysql_tbl_8iwj0x_system_id` INT,
    `mysql_tbl_8iwj0x_customer_id` INT,
    `mysql_tbl_8iwj0x_system_type` VARCHAR(50),
    `mysql_tbl_8iwj0x_monitoring_monthly` INT,
    `mysql_tbl_8iwj0x_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_8iwj0x_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biup8p` (
    `mysql_tbl_biup8p_alert_id` INT,
    `mysql_tbl_biup8p_system_id` INT,
    `mysql_tbl_biup8p_alert_date` DATE,
    `mysql_tbl_biup8p_alert_type` VARCHAR(50),
    `mysql_tbl_biup8p_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_8iwj0x` (`mysql_tbl_8iwj0x_system_id`, `mysql_tbl_8iwj0x_customer_id`, `mysql_tbl_8iwj0x_system_type`, `mysql_tbl_8iwj0x_monitoring_monthly`, `mysql_tbl_8iwj0x_equipment_cost`, `mysql_tbl_8iwj0x_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_biup8p` (`mysql_tbl_biup8p_alert_id`, `mysql_tbl_biup8p_system_id`, `mysql_tbl_biup8p_alert_date`, `mysql_tbl_biup8p_alert_type`, `mysql_tbl_biup8p_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec73i4` (
    `mysql_tbl_ec73i4_category_id` INT,
    `mysql_tbl_ec73i4_price` DECIMAL(10,2),
    `mysql_tbl_ec73i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ec73i4` (`mysql_tbl_ec73i4_category_id`, `mysql_tbl_ec73i4_price`, `mysql_tbl_ec73i4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6g6o` (
    `mysql_tbl_qb6g6o_emp_id` INT,
    `mysql_tbl_qb6g6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_qb6g6o` (`mysql_tbl_qb6g6o_emp_id`, `mysql_tbl_qb6g6o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccdawy` (
    `mysql_tbl_ccdawy_customer_id` INT,
    `mysql_tbl_ccdawy_start_date` DATE
);

INSERT INTO `mysql_tbl_ccdawy` (`mysql_tbl_ccdawy_customer_id`, `mysql_tbl_ccdawy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ef2vl` (
    `mysql_tbl_3ef2vl_gym_id` INT,
    `mysql_tbl_3ef2vl_name` VARCHAR(50),
    `mysql_tbl_3ef2vl_city` INT,
    `mysql_tbl_3ef2vl_monthly_fee` INT,
    `mysql_tbl_3ef2vl_equipment_count` INT,
    `mysql_tbl_3ef2vl_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c52am` (
    `mysql_tbl_9c52am_membership_id` INT,
    `mysql_tbl_9c52am_gym_id` INT,
    `mysql_tbl_9c52am_member_id` INT,
    `mysql_tbl_9c52am_start_date` DATE,
    `mysql_tbl_9c52am_end_date` DATE,
    `mysql_tbl_9c52am_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ef2vl` (`mysql_tbl_3ef2vl_gym_id`, `mysql_tbl_3ef2vl_name`, `mysql_tbl_3ef2vl_city`, `mysql_tbl_3ef2vl_monthly_fee`, `mysql_tbl_3ef2vl_equipment_count`, `mysql_tbl_3ef2vl_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9c52am` (`mysql_tbl_9c52am_membership_id`, `mysql_tbl_9c52am_gym_id`, `mysql_tbl_9c52am_member_id`, `mysql_tbl_9c52am_start_date`, `mysql_tbl_9c52am_end_date`, `mysql_tbl_9c52am_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7t7wl` (
    `mysql_tbl_t7t7wl_order_id` INT,
    `mysql_tbl_t7t7wl_customer_id` INT
);

INSERT INTO `mysql_tbl_t7t7wl` (`mysql_tbl_t7t7wl_order_id`, `mysql_tbl_t7t7wl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bmp7p` (
    `mysql_tbl_9bmp7p_product_id` INT,
    `mysql_tbl_9bmp7p_price` DECIMAL(10,2),
    `mysql_tbl_9bmp7p_category_id` INT
);

INSERT INTO `mysql_tbl_9bmp7p` (`mysql_tbl_9bmp7p_product_id`, `mysql_tbl_9bmp7p_price`, `mysql_tbl_9bmp7p_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2l2s8_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m2l2s8`
    WHERE mysql_tbl_m2l2s8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jpz3in_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jpz3in`
    WHERE mysql_tbl_jpz3in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9bmp7p` P ON OI.PRODUCT_ID = mysql_tbl_9bmp7p_PRODUCT_ID
    WHERE mysql_tbl_9bmp7p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t7t7wl`
    WHERE mysql_tbl_t7t7wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t7t7wl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ef2vl_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3ef2vl_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3ef2vl`
    WHERE mysql_tbl_3ef2vl_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_9c52am`
    WHERE mysql_tbl_9c52am_GYM_ID = GYM_ID_PARAM AND mysql_tbl_9c52am_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mss2cj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mss2cj`
    WHERE mysql_tbl_mss2cj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mss2cj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_mss2cj`;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qb6g6o_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qb6g6o`
    WHERE mysql_tbl_qb6g6o_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iwj0x_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_8iwj0x_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_8iwj0x`
    WHERE mysql_tbl_8iwj0x_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_biup8p_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_biup8p`
    WHERE mysql_tbl_biup8p_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ec73i4_PRICE * mysql_tbl_ec73i4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ec73i4`
    WHERE mysql_tbl_ec73i4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ec73i4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ec73i4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_iqxx9c_SALARY, 0), COALESCE(mysql_tbl_iqxx9c_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_iqxx9c`
    WHERE mysql_tbl_iqxx9c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28ltme_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_28ltme`
    WHERE mysql_tbl_28ltme_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ccdawy_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ccdawy`
    WHERE mysql_tbl_ccdawy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_jalw63_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_632key` O
    JOIN `mysql_tbl_jalw63` S ON mysql_tbl_632key_STORE_ID = mysql_tbl_jalw63_STORE_ID
    WHERE mysql_tbl_632key_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_q5oemi` (`mysql_tbl_q5oemi_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ydae_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_15ydae_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_15ydae`
    WHERE mysql_tbl_15ydae_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs52mi_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fs52mi`
    WHERE mysql_tbl_fs52mi_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);
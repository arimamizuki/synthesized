/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taa16a` (
    `mysql_tbl_taa16a_emp_id` INT,
    `mysql_tbl_taa16a_department_id` INT,
    `mysql_tbl_taa16a_hire_date` DATE,
    `mysql_tbl_taa16a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fi94n` (
    `mysql_tbl_5fi94n_department_id` INT,
    `mysql_tbl_5fi94n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_taa16a` (`mysql_tbl_taa16a_emp_id`, `mysql_tbl_taa16a_department_id`, `mysql_tbl_taa16a_hire_date`, `mysql_tbl_taa16a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fi94n` (`mysql_tbl_5fi94n_department_id`, `mysql_tbl_5fi94n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g83lrr` (
    `mysql_tbl_g83lrr_customer_id` INT,
    `mysql_tbl_g83lrr_start_date` DATE,
    `mysql_tbl_g83lrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g83lrr` (`mysql_tbl_g83lrr_customer_id`, `mysql_tbl_g83lrr_start_date`, `mysql_tbl_g83lrr_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24g04l` (
    `mysql_tbl_24g04l_customer_id` INT,
    `mysql_tbl_24g04l_order_id` INT,
    `mysql_tbl_24g04l_order_date` DATE
);

INSERT INTO `mysql_tbl_24g04l` (`mysql_tbl_24g04l_customer_id`, `mysql_tbl_24g04l_order_id`, `mysql_tbl_24g04l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcp5ab` (
    `mysql_tbl_vcp5ab_customer_id` INT,
    `mysql_tbl_vcp5ab_country` INT,
    `mysql_tbl_vcp5ab_registration_date` DATE
);

INSERT INTO `mysql_tbl_vcp5ab` (`mysql_tbl_vcp5ab_customer_id`, `mysql_tbl_vcp5ab_country`, `mysql_tbl_vcp5ab_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igvf3o` (
    `mysql_tbl_igvf3o_campaign_id` INT,
    `mysql_tbl_igvf3o_budget` INT,
    `mysql_tbl_igvf3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piif63` (
    `mysql_tbl_piif63_conversion_id` INT,
    `mysql_tbl_piif63_campaign_id` INT,
    `mysql_tbl_piif63_conversion_value` INT
);

INSERT INTO `mysql_tbl_igvf3o` (`mysql_tbl_igvf3o_campaign_id`, `mysql_tbl_igvf3o_budget`, `mysql_tbl_igvf3o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_piif63` (`mysql_tbl_piif63_conversion_id`, `mysql_tbl_piif63_campaign_id`, `mysql_tbl_piif63_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhcafu` (
    `mysql_tbl_rhcafu_emp_id` INT,
    `mysql_tbl_rhcafu_department_id` INT,
    `mysql_tbl_rhcafu_salary` INT,
    `mysql_tbl_rhcafu_hire_date` DATE,
    `mysql_tbl_rhcafu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhcafu` (`mysql_tbl_rhcafu_emp_id`, `mysql_tbl_rhcafu_department_id`, `mysql_tbl_rhcafu_salary`, `mysql_tbl_rhcafu_hire_date`, `mysql_tbl_rhcafu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8phoeg` (
    `mysql_tbl_8phoeg_customer_id` INT,
    `mysql_tbl_8phoeg_plan_type` VARCHAR(50),
    `mysql_tbl_8phoeg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8phoeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4g30a` (
    `mysql_tbl_v4g30a_customer_id` INT,
    `mysql_tbl_v4g30a_tier_level` INT
);

INSERT INTO `mysql_tbl_8phoeg` (`mysql_tbl_8phoeg_customer_id`, `mysql_tbl_8phoeg_plan_type`, `mysql_tbl_8phoeg_monthly_cost`, `mysql_tbl_8phoeg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_v4g30a` (`mysql_tbl_v4g30a_customer_id`, `mysql_tbl_v4g30a_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyqao` (
    `mysql_tbl_xyyqao_reservation_id` INT,
    `mysql_tbl_xyyqao_customer_id` INT,
    `mysql_tbl_xyyqao_restaurant_id` INT,
    `mysql_tbl_xyyqao_party_size` INT,
    `mysql_tbl_xyyqao_reservation_date` DATE,
    `mysql_tbl_xyyqao_duration_minutes` INT,
    `mysql_tbl_xyyqao_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7m64` (
    `mysql_tbl_dq7m64_restaurant_id` INT,
    `mysql_tbl_dq7m64_name` VARCHAR(50),
    `mysql_tbl_dq7m64_rating` DECIMAL(3,1),
    `mysql_tbl_dq7m64_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyyqao` (`mysql_tbl_xyyqao_reservation_id`, `mysql_tbl_xyyqao_customer_id`, `mysql_tbl_xyyqao_restaurant_id`, `mysql_tbl_xyyqao_party_size`, `mysql_tbl_xyyqao_reservation_date`, `mysql_tbl_xyyqao_duration_minutes`, `mysql_tbl_xyyqao_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dq7m64` (`mysql_tbl_dq7m64_restaurant_id`, `mysql_tbl_dq7m64_name`, `mysql_tbl_dq7m64_rating`, `mysql_tbl_dq7m64_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r2rjx` (
    `mysql_tbl_4r2rjx_emp_id` INT,
    `mysql_tbl_4r2rjx_hire_date` DATE
);

INSERT INTO `mysql_tbl_4r2rjx` (`mysql_tbl_4r2rjx_emp_id`, `mysql_tbl_4r2rjx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeg77d` (
    `mysql_tbl_eeg77d_order_id` INT,
    `mysql_tbl_eeg77d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeg77d` (`mysql_tbl_eeg77d_order_id`, `mysql_tbl_eeg77d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7i5d8` (
    `mysql_tbl_e7i5d8_emp_id` INT,
    `mysql_tbl_e7i5d8_department_id` INT
);

INSERT INTO `mysql_tbl_e7i5d8` (`mysql_tbl_e7i5d8_emp_id`, `mysql_tbl_e7i5d8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xsoo` (
    `mysql_tbl_u4xsoo_supplier_id` INT
);

INSERT INTO `mysql_tbl_u4xsoo` (`mysql_tbl_u4xsoo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8piwpa` (
    `mysql_tbl_8piwpa_customer_id` INT,
    `mysql_tbl_8piwpa_order_date` DATE,
    `mysql_tbl_8piwpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8piwpa` (`mysql_tbl_8piwpa_customer_id`, `mysql_tbl_8piwpa_order_date`, `mysql_tbl_8piwpa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koug51` (
    `mysql_tbl_koug51_campaign_id` INT,
    `mysql_tbl_koug51_channel` INT,
    `mysql_tbl_koug51_budget` INT,
    `mysql_tbl_koug51_start_date` DATE,
    `mysql_tbl_koug51_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wivjhn` (
    `mysql_tbl_wivjhn_conversion_id` INT,
    `mysql_tbl_wivjhn_campaign_id` INT,
    `mysql_tbl_wivjhn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_koug51` (`mysql_tbl_koug51_campaign_id`, `mysql_tbl_koug51_channel`, `mysql_tbl_koug51_budget`, `mysql_tbl_koug51_start_date`, `mysql_tbl_koug51_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wivjhn` (`mysql_tbl_wivjhn_conversion_id`, `mysql_tbl_wivjhn_campaign_id`, `mysql_tbl_wivjhn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77dfu` (
    `mysql_tbl_h77dfu_product_id` INT,
    `mysql_tbl_h77dfu_price` DECIMAL(10,2),
    `mysql_tbl_h77dfu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h77dfu` (`mysql_tbl_h77dfu_product_id`, `mysql_tbl_h77dfu_price`, `mysql_tbl_h77dfu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewgh4m` (
    `mysql_tbl_ewgh4m_system_id` INT,
    `mysql_tbl_ewgh4m_customer_id` INT,
    `mysql_tbl_ewgh4m_system_type` VARCHAR(50),
    `mysql_tbl_ewgh4m_monitoring_monthly` INT,
    `mysql_tbl_ewgh4m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ewgh4m_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97oauv` (
    `mysql_tbl_97oauv_alert_id` INT,
    `mysql_tbl_97oauv_system_id` INT,
    `mysql_tbl_97oauv_alert_date` DATE,
    `mysql_tbl_97oauv_alert_type` VARCHAR(50),
    `mysql_tbl_97oauv_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ewgh4m` (`mysql_tbl_ewgh4m_system_id`, `mysql_tbl_ewgh4m_customer_id`, `mysql_tbl_ewgh4m_system_type`, `mysql_tbl_ewgh4m_monitoring_monthly`, `mysql_tbl_ewgh4m_equipment_cost`, `mysql_tbl_ewgh4m_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_97oauv` (`mysql_tbl_97oauv_alert_id`, `mysql_tbl_97oauv_system_id`, `mysql_tbl_97oauv_alert_date`, `mysql_tbl_97oauv_alert_type`, `mysql_tbl_97oauv_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4r2rjx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4r2rjx`
    WHERE mysql_tbl_4r2rjx_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dq7m64_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dq7m64`
    WHERE mysql_tbl_dq7m64_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhcafu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rhcafu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rhcafu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rhcafu`
    WHERE mysql_tbl_rhcafu_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vcp5ab`
    WHERE mysql_tbl_vcp5ab_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_vcp5ab_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8phoeg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8phoeg`
    WHERE mysql_tbl_8phoeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v4g30a_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v4g30a`
    WHERE mysql_tbl_v4g30a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igvf3o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_igvf3o`
    WHERE mysql_tbl_igvf3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_piif63_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_piif63`
    WHERE mysql_tbl_piif63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_e7i5d8`
    WHERE mysql_tbl_e7i5d8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_e7i5d8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8piwpa`
    WHERE mysql_tbl_8piwpa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8piwpa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mkx5db`
    WHERE mysql_tbl_u4xsoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ewgh4m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ewgh4m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ewgh4m`
    WHERE mysql_tbl_ewgh4m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_97oauv_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_97oauv`
    WHERE mysql_tbl_97oauv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h77dfu_PRICE, 0), COALESCE(mysql_tbl_h77dfu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h77dfu`
    WHERE mysql_tbl_h77dfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eeg77d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eeg77d`
    WHERE mysql_tbl_eeg77d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wivjhn`
    WHERE mysql_tbl_wivjhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_koug51_END_DATE, mysql_tbl_koug51_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_koug51`
    WHERE mysql_tbl_koug51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_f475kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_f475kf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_24g04l_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_24g04l`
    WHERE mysql_tbl_24g04l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g83lrr_START_DATE, mysql_tbl_g83lrr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g83lrr`
    WHERE mysql_tbl_g83lrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_taa16a`
    WHERE mysql_tbl_taa16a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_taa16a_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_taa16a` E
    WHERE mysql_tbl_taa16a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);
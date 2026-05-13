/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkywp` (
    mysql_tbl_xgkywp_id INT,
    mysql_tbl_xgkywp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_xgkywp` (`mysql_tbl_xgkywp_id`, `mysql_tbl_xgkywp_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_xgkywp` (`mysql_tbl_xgkywp_id`, `mysql_tbl_xgkywp_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbwkze` (
    `mysql_tbl_wbwkze_product_id` INT,
    `mysql_tbl_wbwkze_category_id` INT,
    `mysql_tbl_wbwkze_price` DECIMAL(10,2),
    `mysql_tbl_wbwkze_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbwkze` (`mysql_tbl_wbwkze_product_id`, `mysql_tbl_wbwkze_category_id`, `mysql_tbl_wbwkze_price`, `mysql_tbl_wbwkze_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbm6e2` (
    `mysql_tbl_tbm6e2_customer_id` INT,
    `mysql_tbl_tbm6e2_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbm6e2` (`mysql_tbl_tbm6e2_customer_id`, `mysql_tbl_tbm6e2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8jqpi` (
    `mysql_tbl_s8jqpi_emp_id` INT,
    `mysql_tbl_s8jqpi_name` VARCHAR(50),
    `mysql_tbl_s8jqpi_salary` INT,
    `mysql_tbl_s8jqpi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0z2t4` (
    `mysql_tbl_z0z2t4_emp_id` INT,
    `mysql_tbl_z0z2t4_effective_date` DATE,
    `mysql_tbl_z0z2t4_new_salary` INT,
    `mysql_tbl_z0z2t4_change_reason` INT
);

INSERT INTO `mysql_tbl_s8jqpi` (`mysql_tbl_s8jqpi_emp_id`, `mysql_tbl_s8jqpi_name`, `mysql_tbl_s8jqpi_salary`, `mysql_tbl_s8jqpi_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z0z2t4` (`mysql_tbl_z0z2t4_emp_id`, `mysql_tbl_z0z2t4_effective_date`, `mysql_tbl_z0z2t4_new_salary`, `mysql_tbl_z0z2t4_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpsjm` (
    `mysql_tbl_gnpsjm_order_id` INT,
    `mysql_tbl_gnpsjm_customer_id` INT,
    `mysql_tbl_gnpsjm_order_date` DATE,
    `mysql_tbl_gnpsjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12vkfp` (
    `mysql_tbl_12vkfp_order_id` INT,
    `mysql_tbl_12vkfp_product_id` INT,
    `mysql_tbl_12vkfp_quantity` INT,
    `mysql_tbl_12vkfp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnpsjm` (`mysql_tbl_gnpsjm_order_id`, `mysql_tbl_gnpsjm_customer_id`, `mysql_tbl_gnpsjm_order_date`, `mysql_tbl_gnpsjm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12vkfp` (`mysql_tbl_12vkfp_order_id`, `mysql_tbl_12vkfp_product_id`, `mysql_tbl_12vkfp_quantity`, `mysql_tbl_12vkfp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9360cb` (
    `mysql_tbl_9360cb_product_id` INT,
    `mysql_tbl_9360cb_category_id` INT,
    `mysql_tbl_9360cb_price` DECIMAL(10,2),
    `mysql_tbl_9360cb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh8bum` (
    `mysql_tbl_fh8bum_category_id` INT,
    `mysql_tbl_fh8bum_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9360cb` (`mysql_tbl_9360cb_product_id`, `mysql_tbl_9360cb_category_id`, `mysql_tbl_9360cb_price`, `mysql_tbl_9360cb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fh8bum` (`mysql_tbl_fh8bum_category_id`, `mysql_tbl_fh8bum_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7u3de` (
    `mysql_tbl_i7u3de_customer_id` INT,
    `mysql_tbl_i7u3de_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j8i3p` (
    `mysql_tbl_0j8i3p_order_id` INT,
    `mysql_tbl_0j8i3p_customer_id` INT,
    `mysql_tbl_0j8i3p_order_date` DATE,
    `mysql_tbl_0j8i3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7u3de` (`mysql_tbl_i7u3de_customer_id`, `mysql_tbl_i7u3de_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0j8i3p` (`mysql_tbl_0j8i3p_order_id`, `mysql_tbl_0j8i3p_customer_id`, `mysql_tbl_0j8i3p_order_date`, `mysql_tbl_0j8i3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqhqx4` (
    `mysql_tbl_iqhqx4_customer_id` INT,
    `mysql_tbl_iqhqx4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqhqx4` (`mysql_tbl_iqhqx4_customer_id`, `mysql_tbl_iqhqx4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47x7uj` (
    `mysql_tbl_47x7uj_customer_id` INT,
    `mysql_tbl_47x7uj_country` INT
);

INSERT INTO `mysql_tbl_47x7uj` (`mysql_tbl_47x7uj_customer_id`, `mysql_tbl_47x7uj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2av9v` (
    `mysql_tbl_g2av9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2av9v` (`mysql_tbl_g2av9v_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jugbt1` (
    `mysql_tbl_jugbt1_customer_id` INT,
    `mysql_tbl_jugbt1_country` INT,
    `mysql_tbl_jugbt1_registration_date` DATE
);

INSERT INTO `mysql_tbl_jugbt1` (`mysql_tbl_jugbt1_customer_id`, `mysql_tbl_jugbt1_country`, `mysql_tbl_jugbt1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgr9zc` (
    `mysql_tbl_pgr9zc_customer_id` INT,
    `mysql_tbl_pgr9zc_country` INT,
    `mysql_tbl_pgr9zc_registration_date` DATE
);

INSERT INTO `mysql_tbl_pgr9zc` (`mysql_tbl_pgr9zc_customer_id`, `mysql_tbl_pgr9zc_country`, `mysql_tbl_pgr9zc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4jot` (
    `mysql_tbl_4p4jot_order_id` INT,
    `mysql_tbl_4p4jot_customer_id` INT,
    `mysql_tbl_4p4jot_order_date` DATE,
    `mysql_tbl_4p4jot_total_amount` DECIMAL(10,2),
    `mysql_tbl_4p4jot_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiznhj` (
    `mysql_tbl_qiznhj_shipment_id` INT,
    `mysql_tbl_qiznhj_order_id` INT,
    `mysql_tbl_qiznhj_carrier` INT,
    `mysql_tbl_qiznhj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p4jot` (`mysql_tbl_4p4jot_order_id`, `mysql_tbl_4p4jot_customer_id`, `mysql_tbl_4p4jot_order_date`, `mysql_tbl_4p4jot_total_amount`, `mysql_tbl_4p4jot_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qiznhj` (`mysql_tbl_qiznhj_shipment_id`, `mysql_tbl_qiznhj_order_id`, `mysql_tbl_qiznhj_carrier`, `mysql_tbl_qiznhj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zl8qv` (
    `mysql_tbl_0zl8qv_emp_id` INT,
    `mysql_tbl_0zl8qv_department_id` INT,
    `mysql_tbl_0zl8qv_salary` INT,
    `mysql_tbl_0zl8qv_hire_date` DATE,
    `mysql_tbl_0zl8qv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zl8qv` (`mysql_tbl_0zl8qv_emp_id`, `mysql_tbl_0zl8qv_department_id`, `mysql_tbl_0zl8qv_salary`, `mysql_tbl_0zl8qv_hire_date`, `mysql_tbl_0zl8qv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2blg` (
    `mysql_tbl_se2blg_emp_id` INT,
    `mysql_tbl_se2blg_department_id` INT,
    `mysql_tbl_se2blg_salary` INT,
    `mysql_tbl_se2blg_hire_date` DATE,
    `mysql_tbl_se2blg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_se2blg` (`mysql_tbl_se2blg_emp_id`, `mysql_tbl_se2blg_department_id`, `mysql_tbl_se2blg_salary`, `mysql_tbl_se2blg_hire_date`, `mysql_tbl_se2blg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1sm9` (mysql_tbl_9j1sm9_id INT, user_mysql_tbl_9j1sm9_id INT, mysql_tbl_9j1sm9_plan VARCHAR(50), mysql_tbl_9j1sm9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d9dac` (
    `mysql_tbl_2d9dac_appt_id` INT,
    `mysql_tbl_2d9dac_customer_id` INT,
    `mysql_tbl_2d9dac_service_id` INT,
    `mysql_tbl_2d9dac_provider_id` INT,
    `mysql_tbl_2d9dac_scheduled_time` DATE,
    `mysql_tbl_2d9dac_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_majvgt` (
    `mysql_tbl_majvgt_service_id` INT,
    `mysql_tbl_majvgt_service_name` VARCHAR(50),
    `mysql_tbl_majvgt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d9dac` (`mysql_tbl_2d9dac_appt_id`, `mysql_tbl_2d9dac_customer_id`, `mysql_tbl_2d9dac_service_id`, `mysql_tbl_2d9dac_provider_id`, `mysql_tbl_2d9dac_scheduled_time`, `mysql_tbl_2d9dac_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_majvgt` (`mysql_tbl_majvgt_service_id`, `mysql_tbl_majvgt_service_name`, `mysql_tbl_majvgt_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ymtv` (
    `mysql_tbl_b7ymtv_department_id` INT
);

INSERT INTO `mysql_tbl_b7ymtv` (`mysql_tbl_b7ymtv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nfoub` (
    `mysql_tbl_9nfoub_customer_id` INT,
    `mysql_tbl_9nfoub_status` VARCHAR(50),
    `mysql_tbl_9nfoub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nfoub` (`mysql_tbl_9nfoub_customer_id`, `mysql_tbl_9nfoub_status`, `mysql_tbl_9nfoub_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_xgkywp`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_9360cb_PRICE), 0), MIN(mysql_tbl_9360cb_PRICE), MAX(mysql_tbl_9360cb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9360cb`
    WHERE mysql_tbl_9360cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqhqx4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iqhqx4`
    WHERE mysql_tbl_iqhqx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_47x7uj` C ON S.CUSTOMER_ID = mysql_tbl_47x7uj_CUSTOMER_ID
    WHERE mysql_tbl_47x7uj_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d9dac_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_2d9dac_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_2d9dac`
    WHERE mysql_tbl_2d9dac_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_9j1sm9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_9j1sm9_PLAN, mysql_tbl_9j1sm9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_9j1sm9` WHERE mysql_tbl_9j1sm9_USER_ID = mysql_tbl_9j1sm9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_9j1sm9_PLAN';
    END IF;
    UPDATE `mysql_tbl_9j1sm9` SET mysql_tbl_9j1sm9_PLAN = NEW_PLAN WHERE mysql_tbl_9j1sm9_USER_ID = mysql_tbl_9j1sm9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se2blg_SALARY, 0), COALESCE(mysql_tbl_se2blg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_se2blg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_se2blg`
    WHERE mysql_tbl_se2blg_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p4jot_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4p4jot`
    WHERE mysql_tbl_4p4jot_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qiznhj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qiznhj`
    WHERE mysql_tbl_qiznhj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9nfoub_STATUS, COALESCE(mysql_tbl_9nfoub_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9nfoub`
    WHERE mysql_tbl_9nfoub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1uf1vr`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_b7ymtv`
    WHERE mysql_tbl_b7ymtv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zl8qv_SALARY, 0), COALESCE(mysql_tbl_0zl8qv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0zl8qv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0zl8qv`
    WHERE mysql_tbl_0zl8qv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0zl8qv_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0zl8qv`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0j8i3p_ORDER_DATE), MAX(mysql_tbl_0j8i3p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0j8i3p`
    WHERE mysql_tbl_0j8i3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jugbt1`
    WHERE mysql_tbl_jugbt1_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jugbt1_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2av9v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g2av9v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pgr9zc`
    WHERE mysql_tbl_pgr9zc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12vkfp_QUANTITY * mysql_tbl_12vkfp_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_12vkfp`
    WHERE mysql_tbl_12vkfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_12vkfp_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_12vkfp`
    WHERE mysql_tbl_12vkfp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8jqpi_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_s8jqpi`
    WHERE mysql_tbl_s8jqpi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0z2t4_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_z0z2t4`
    WHERE mysql_tbl_z0z2t4_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_z0z2t4_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s8jqpi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s8jqpi`
    WHERE mysql_tbl_s8jqpi_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbwkze_PRICE, 0), COALESCE(mysql_tbl_wbwkze_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wbwkze`
    WHERE mysql_tbl_wbwkze_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_tbm6e2_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_tbm6e2`
    WHERE mysql_tbl_tbm6e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utw3ed` (
    `mysql_tbl_utw3ed_supplier_id` INT,
    `mysql_tbl_utw3ed_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_utw3ed` (`mysql_tbl_utw3ed_supplier_id`, `mysql_tbl_utw3ed_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inqkza` (
    `mysql_tbl_inqkza_rental_id` INT,
    `mysql_tbl_inqkza_equipment_id` INT,
    `mysql_tbl_inqkza_customer_id` INT,
    `mysql_tbl_inqkza_rental_date` DATE,
    `mysql_tbl_inqkza_return_date` DATE,
    `mysql_tbl_inqkza_daily_rate` INT,
    `mysql_tbl_inqkza_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqsa6i` (
    `mysql_tbl_oqsa6i_equipment_id` INT,
    `mysql_tbl_oqsa6i_name` VARCHAR(50),
    `mysql_tbl_oqsa6i_category` INT,
    `mysql_tbl_oqsa6i_replacement_value` INT,
    `mysql_tbl_oqsa6i_is_insured` INT
);

INSERT INTO `mysql_tbl_inqkza` (`mysql_tbl_inqkza_rental_id`, `mysql_tbl_inqkza_equipment_id`, `mysql_tbl_inqkza_customer_id`, `mysql_tbl_inqkza_rental_date`, `mysql_tbl_inqkza_return_date`, `mysql_tbl_inqkza_daily_rate`, `mysql_tbl_inqkza_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oqsa6i` (`mysql_tbl_oqsa6i_equipment_id`, `mysql_tbl_oqsa6i_name`, `mysql_tbl_oqsa6i_category`, `mysql_tbl_oqsa6i_replacement_value`, `mysql_tbl_oqsa6i_is_insured`) VALUES (1, 'mysql_tbl_vzl3lc', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvejc` (
    `mysql_tbl_hjvejc_order_id` INT,
    `mysql_tbl_hjvejc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjvejc` (`mysql_tbl_hjvejc_order_id`, `mysql_tbl_hjvejc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcg8b` (
    `mysql_tbl_ezcg8b_emp_id` INT,
    `mysql_tbl_ezcg8b_department_id` INT,
    `mysql_tbl_ezcg8b_salary` INT
);

INSERT INTO `mysql_tbl_ezcg8b` (`mysql_tbl_ezcg8b_emp_id`, `mysql_tbl_ezcg8b_department_id`, `mysql_tbl_ezcg8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7q630` (
    `mysql_tbl_v7q630_customer_id` INT,
    `mysql_tbl_v7q630_registration_date` DATE,
    `mysql_tbl_v7q630_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h512m4` (
    `mysql_tbl_h512m4_order_id` INT,
    `mysql_tbl_h512m4_customer_id` INT,
    `mysql_tbl_h512m4_order_date` DATE,
    `mysql_tbl_h512m4_total_amount` DECIMAL(10,2),
    `mysql_tbl_h512m4_shipping_country` INT
);

INSERT INTO `mysql_tbl_v7q630` (`mysql_tbl_v7q630_customer_id`, `mysql_tbl_v7q630_registration_date`, `mysql_tbl_v7q630_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h512m4` (`mysql_tbl_h512m4_order_id`, `mysql_tbl_h512m4_customer_id`, `mysql_tbl_h512m4_order_date`, `mysql_tbl_h512m4_total_amount`, `mysql_tbl_h512m4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pwjy4` (
    `mysql_tbl_4pwjy4_order_id` INT,
    `mysql_tbl_4pwjy4_customer_id` INT,
    `mysql_tbl_4pwjy4_order_date` DATE,
    `mysql_tbl_4pwjy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pwjy4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5q6p` (
    `mysql_tbl_uc5q6p_refund_id` INT,
    `mysql_tbl_uc5q6p_order_id` INT,
    `mysql_tbl_uc5q6p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pwjy4` (`mysql_tbl_4pwjy4_order_id`, `mysql_tbl_4pwjy4_customer_id`, `mysql_tbl_4pwjy4_order_date`, `mysql_tbl_4pwjy4_total_amount`, `mysql_tbl_4pwjy4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_vzl3lc');

INSERT INTO `mysql_tbl_uc5q6p` (`mysql_tbl_uc5q6p_refund_id`, `mysql_tbl_uc5q6p_order_id`, `mysql_tbl_uc5q6p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wu3x5` (
    `mysql_tbl_3wu3x5_product_id` INT,
    `mysql_tbl_3wu3x5_category_id` INT,
    `mysql_tbl_3wu3x5_price` DECIMAL(10,2),
    `mysql_tbl_3wu3x5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3wu3x5` (`mysql_tbl_3wu3x5_product_id`, `mysql_tbl_3wu3x5_category_id`, `mysql_tbl_3wu3x5_price`, `mysql_tbl_3wu3x5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsh7e` (
    `mysql_tbl_tnsh7e_emp_id` INT,
    `mysql_tbl_tnsh7e_department_id` INT,
    `mysql_tbl_tnsh7e_salary` INT,
    `mysql_tbl_tnsh7e_hire_date` DATE,
    `mysql_tbl_tnsh7e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghlipu` (
    `mysql_tbl_ghlipu_department_id` INT,
    `mysql_tbl_ghlipu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnsh7e` (`mysql_tbl_tnsh7e_emp_id`, `mysql_tbl_tnsh7e_department_id`, `mysql_tbl_tnsh7e_salary`, `mysql_tbl_tnsh7e_hire_date`, `mysql_tbl_tnsh7e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ghlipu` (`mysql_tbl_ghlipu_department_id`, `mysql_tbl_ghlipu_name`) VALUES (1, 'mysql_tbl_vzl3lc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn0eja` (
    `mysql_tbl_qn0eja_supplier_id` INT,
    `mysql_tbl_qn0eja_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qn0eja` (`mysql_tbl_qn0eja_supplier_id`, `mysql_tbl_qn0eja_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xjmr` (
    `mysql_tbl_f3xjmr_customer_id` INT,
    `mysql_tbl_f3xjmr_plan_type` VARCHAR(50),
    `mysql_tbl_f3xjmr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f3xjmr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evd0l` (
    `mysql_tbl_5evd0l_customer_id` INT,
    `mysql_tbl_5evd0l_tier_level` INT
);

INSERT INTO `mysql_tbl_f3xjmr` (`mysql_tbl_f3xjmr_customer_id`, `mysql_tbl_f3xjmr_plan_type`, `mysql_tbl_f3xjmr_monthly_cost`, `mysql_tbl_f3xjmr_start_date`) VALUES (1, 'mysql_tbl_vzl3lc', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5evd0l` (`mysql_tbl_5evd0l_customer_id`, `mysql_tbl_5evd0l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mq7pp4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_06fnq0` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mq7pp4` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_vzl3lc', 'mysql_tbl_vzl3lc', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_06fnq0` (cluster_id, clusterset_id) VALUES ('mysql_tbl_vzl3lc', 'mysql_tbl_vzl3lc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50f4m` (
    `mysql_tbl_x50f4m_customer_id` INT,
    `mysql_tbl_x50f4m_order_date` DATE,
    `mysql_tbl_x50f4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x50f4m` (`mysql_tbl_x50f4m_customer_id`, `mysql_tbl_x50f4m_order_date`, `mysql_tbl_x50f4m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdf8o` (
    `mysql_tbl_8kdf8o_meter_id` INT,
    `mysql_tbl_8kdf8o_customer_id` INT,
    `mysql_tbl_8kdf8o_meter_type` VARCHAR(50),
    `mysql_tbl_8kdf8o_current_reading` INT,
    `mysql_tbl_8kdf8o_previous_reading` INT,
    `mysql_tbl_8kdf8o_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckvglg` (
    `mysql_tbl_ckvglg_tariff_id` INT,
    `mysql_tbl_ckvglg_tier_name` VARCHAR(50),
    `mysql_tbl_ckvglg_min_units` INT,
    `mysql_tbl_ckvglg_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_8kdf8o` (`mysql_tbl_8kdf8o_meter_id`, `mysql_tbl_8kdf8o_customer_id`, `mysql_tbl_8kdf8o_meter_type`, `mysql_tbl_8kdf8o_current_reading`, `mysql_tbl_8kdf8o_previous_reading`, `mysql_tbl_8kdf8o_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ckvglg` (`mysql_tbl_ckvglg_tariff_id`, `mysql_tbl_ckvglg_tier_name`, `mysql_tbl_ckvglg_min_units`, `mysql_tbl_ckvglg_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqg3fu` (
    `mysql_tbl_oqg3fu_customer_id` INT,
    `mysql_tbl_oqg3fu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sjlgo` (
    `mysql_tbl_6sjlgo_order_id` INT,
    `mysql_tbl_6sjlgo_customer_id` INT,
    `mysql_tbl_6sjlgo_order_date` DATE,
    `mysql_tbl_6sjlgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqg3fu` (`mysql_tbl_oqg3fu_customer_id`, `mysql_tbl_oqg3fu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6sjlgo` (`mysql_tbl_6sjlgo_order_id`, `mysql_tbl_6sjlgo_customer_id`, `mysql_tbl_6sjlgo_order_date`, `mysql_tbl_6sjlgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_vzl3lc', 'mysql_tbl_e070wj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_vzl3lc', 'mysql_tbl_e070wj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_vzl3lc', 'mysql_tbl_e070wj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_vzl3lc', 'mysql_tbl_e070wj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_vzl3lc', 'mysql_tbl_e070wj');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tnsh7e_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tnsh7e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_tnsh7e_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_tnsh7e`
    WHERE mysql_tbl_tnsh7e_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qn0eja_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qn0eja`
    WHERE mysql_tbl_qn0eja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3xjmr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f3xjmr`
    WHERE mysql_tbl_f3xjmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_vpepgu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hjvejc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hjvejc`
    WHERE mysql_tbl_hjvejc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_dge06p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uc5q6p_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uc5q6p`
    WHERE mysql_tbl_uc5q6p_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mq7pp4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mq7pp4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mq7pp4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mq7pp4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_06fnq0` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x50f4m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_x50f4m`
    WHERE mysql_tbl_x50f4m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_e070wj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_e070wj;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oqg3fu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_oqg3fu`
    WHERE mysql_tbl_oqg3fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6sjlgo`
    WHERE mysql_tbl_6sjlgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kdf8o_CURRENT_READING, 0), COALESCE(mysql_tbl_8kdf8o_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_8kdf8o`
    WHERE mysql_tbl_8kdf8o_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v7q630_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v7q630`
    WHERE mysql_tbl_v7q630_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h512m4`
    WHERE mysql_tbl_h512m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h512m4`
    WHERE mysql_tbl_h512m4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h512m4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_e070wj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wu3x5_PRICE, 0), COALESCE(mysql_tbl_3wu3x5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3wu3x5`
    WHERE mysql_tbl_3wu3x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_vzl3lc%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_vzl3lc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_vzl3lc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezcg8b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ezcg8b`
    WHERE mysql_tbl_ezcg8b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezcg8b_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ezcg8b`
    WHERE mysql_tbl_ezcg8b_DEPARTMENT_ID = (SELECT mysql_tbl_ezcg8b_DEPARTMENT_ID FROM `mysql_tbl_ezcg8b` WHERE mysql_tbl_ezcg8b_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_inqkza_RENTAL_DATE, mysql_tbl_inqkza_RETURN_DATE, mysql_tbl_inqkza_DAILY_RATE, mysql_tbl_inqkza_DEPOSIT_AMOUNT, mysql_tbl_oqsa6i_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_inqkza` R
    JOIN `mysql_tbl_oqsa6i` E ON mysql_tbl_inqkza_EQUIPMENT_ID = mysql_tbl_oqsa6i_EQUIPMENT_ID
    WHERE mysql_tbl_inqkza_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_utw3ed_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_utw3ed`
    WHERE mysql_tbl_utw3ed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
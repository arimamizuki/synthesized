/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9wud` (
    `mysql_tbl_ah9wud_job_id` INT,
    `mysql_tbl_ah9wud_inspector_id` INT,
    `mysql_tbl_ah9wud_property_id` INT,
    `mysql_tbl_ah9wud_inspection_type` VARCHAR(50),
    `mysql_tbl_ah9wud_square_footage` INT,
    `mysql_tbl_ah9wud_inspection_date` DATE,
    `mysql_tbl_ah9wud_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm47w7` (
    `mysql_tbl_vm47w7_property_id` INT,
    `mysql_tbl_vm47w7_property_type` VARCHAR(50),
    `mysql_tbl_vm47w7_year_built` INT,
    `mysql_tbl_vm47w7_num_rooms` INT
);

INSERT INTO `mysql_tbl_ah9wud` (`mysql_tbl_ah9wud_job_id`, `mysql_tbl_ah9wud_inspector_id`, `mysql_tbl_ah9wud_property_id`, `mysql_tbl_ah9wud_inspection_type`, `mysql_tbl_ah9wud_square_footage`, `mysql_tbl_ah9wud_inspection_date`, `mysql_tbl_ah9wud_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vm47w7` (`mysql_tbl_vm47w7_property_id`, `mysql_tbl_vm47w7_property_type`, `mysql_tbl_vm47w7_year_built`, `mysql_tbl_vm47w7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rput91` (
    `mysql_tbl_rput91_employee_id` INT,
    `mysql_tbl_rput91_name` VARCHAR(50),
    `mysql_tbl_rput91_department_id` INT,
    `mysql_tbl_rput91_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0vf9f` (
    `mysql_tbl_c0vf9f_department_id` INT,
    `mysql_tbl_c0vf9f_name` VARCHAR(50),
    `mysql_tbl_c0vf9f_budget` INT
);

INSERT INTO `mysql_tbl_rput91` (`mysql_tbl_rput91_employee_id`, `mysql_tbl_rput91_name`, `mysql_tbl_rput91_department_id`, `mysql_tbl_rput91_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c0vf9f` (`mysql_tbl_c0vf9f_department_id`, `mysql_tbl_c0vf9f_name`, `mysql_tbl_c0vf9f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xrf6` (
    `mysql_tbl_l6xrf6_order_id` INT,
    `mysql_tbl_l6xrf6_customer_id` INT,
    `mysql_tbl_l6xrf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6xrf6` (`mysql_tbl_l6xrf6_order_id`, `mysql_tbl_l6xrf6_customer_id`, `mysql_tbl_l6xrf6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj0qsn` (
    `mysql_tbl_kj0qsn_product_id` INT,
    `mysql_tbl_kj0qsn_category_id` INT,
    `mysql_tbl_kj0qsn_price` DECIMAL(10,2),
    `mysql_tbl_kj0qsn_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxccsw` (
    `mysql_tbl_jxccsw_category_id` INT,
    `mysql_tbl_jxccsw_parent_id` INT,
    `mysql_tbl_jxccsw_category_level` INT
);

INSERT INTO `mysql_tbl_kj0qsn` (`mysql_tbl_kj0qsn_product_id`, `mysql_tbl_kj0qsn_category_id`, `mysql_tbl_kj0qsn_price`, `mysql_tbl_kj0qsn_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxccsw` (`mysql_tbl_jxccsw_category_id`, `mysql_tbl_jxccsw_parent_id`, `mysql_tbl_jxccsw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f8p0t` (
    `mysql_tbl_6f8p0t_product_id` INT,
    `mysql_tbl_6f8p0t_category_id` INT,
    `mysql_tbl_6f8p0t_price` DECIMAL(10,2),
    `mysql_tbl_6f8p0t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwh39` (
    `mysql_tbl_yhwh39_order_id` INT,
    `mysql_tbl_yhwh39_product_id` INT,
    `mysql_tbl_yhwh39_quantity` INT
);

INSERT INTO `mysql_tbl_6f8p0t` (`mysql_tbl_6f8p0t_product_id`, `mysql_tbl_6f8p0t_category_id`, `mysql_tbl_6f8p0t_price`, `mysql_tbl_6f8p0t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhwh39` (`mysql_tbl_yhwh39_order_id`, `mysql_tbl_yhwh39_product_id`, `mysql_tbl_yhwh39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sksgh5` (
    `mysql_tbl_sksgh5_customer_id` INT,
    `mysql_tbl_sksgh5_registration_date` DATE,
    `mysql_tbl_sksgh5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7f0x1` (
    `mysql_tbl_x7f0x1_order_id` INT,
    `mysql_tbl_x7f0x1_customer_id` INT,
    `mysql_tbl_x7f0x1_order_date` DATE,
    `mysql_tbl_x7f0x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sksgh5` (`mysql_tbl_sksgh5_customer_id`, `mysql_tbl_sksgh5_registration_date`, `mysql_tbl_sksgh5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x7f0x1` (`mysql_tbl_x7f0x1_order_id`, `mysql_tbl_x7f0x1_customer_id`, `mysql_tbl_x7f0x1_order_date`, `mysql_tbl_x7f0x1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcaj74` (
    `mysql_tbl_mcaj74_booking_id` INT,
    `mysql_tbl_mcaj74_customer_id` INT,
    `mysql_tbl_mcaj74_car_id` INT,
    `mysql_tbl_mcaj74_rental_days` INT,
    `mysql_tbl_mcaj74_daily_rate` INT,
    `mysql_tbl_mcaj74_insurance_daily` INT,
    `mysql_tbl_mcaj74_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyzy56` (
    `mysql_tbl_vyzy56_car_id` INT,
    `mysql_tbl_vyzy56_car_type` VARCHAR(50),
    `mysql_tbl_vyzy56_make` INT,
    `mysql_tbl_vyzy56_model` INT,
    `mysql_tbl_vyzy56_year` INT,
    `mysql_tbl_vyzy56_mileage` INT
);

INSERT INTO `mysql_tbl_mcaj74` (`mysql_tbl_mcaj74_booking_id`, `mysql_tbl_mcaj74_customer_id`, `mysql_tbl_mcaj74_car_id`, `mysql_tbl_mcaj74_rental_days`, `mysql_tbl_mcaj74_daily_rate`, `mysql_tbl_mcaj74_insurance_daily`, `mysql_tbl_mcaj74_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vyzy56` (`mysql_tbl_vyzy56_car_id`, `mysql_tbl_vyzy56_car_type`, `mysql_tbl_vyzy56_make`, `mysql_tbl_vyzy56_model`, `mysql_tbl_vyzy56_year`, `mysql_tbl_vyzy56_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lneff1` (
    `mysql_tbl_lneff1_emp_id` INT,
    `mysql_tbl_lneff1_manager_id` INT,
    `mysql_tbl_lneff1_department_id` INT,
    `mysql_tbl_lneff1_salary` INT
);

INSERT INTO `mysql_tbl_lneff1` (`mysql_tbl_lneff1_emp_id`, `mysql_tbl_lneff1_manager_id`, `mysql_tbl_lneff1_department_id`, `mysql_tbl_lneff1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbrvkd` (
    `mysql_tbl_wbrvkd_emp_id` INT,
    `mysql_tbl_wbrvkd_hire_date` DATE
);

INSERT INTO `mysql_tbl_wbrvkd` (`mysql_tbl_wbrvkd_emp_id`, `mysql_tbl_wbrvkd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ivjh` (
    `mysql_tbl_g3ivjh_order_id` INT,
    `mysql_tbl_g3ivjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3ivjh` (`mysql_tbl_g3ivjh_order_id`, `mysql_tbl_g3ivjh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sxqy5` (
    `mysql_tbl_0sxqy5_product_id` INT,
    `mysql_tbl_0sxqy5_supplier_id` INT,
    `mysql_tbl_0sxqy5_price` DECIMAL(10,2),
    `mysql_tbl_0sxqy5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0sxqy5` (`mysql_tbl_0sxqy5_product_id`, `mysql_tbl_0sxqy5_supplier_id`, `mysql_tbl_0sxqy5_price`, `mysql_tbl_0sxqy5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1o426` (
    `mysql_tbl_m1o426_order_id` INT,
    `mysql_tbl_m1o426_customer_id` INT,
    `mysql_tbl_m1o426_order_date` DATE,
    `mysql_tbl_m1o426_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1o426` (`mysql_tbl_m1o426_order_id`, `mysql_tbl_m1o426_customer_id`, `mysql_tbl_m1o426_order_date`, `mysql_tbl_m1o426_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2h5n` (
    `mysql_tbl_6h2h5n_customer_id` INT,
    `mysql_tbl_6h2h5n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpkqew` (
    `mysql_tbl_wpkqew_order_id` INT,
    `mysql_tbl_wpkqew_customer_id` INT,
    `mysql_tbl_wpkqew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h2h5n` (`mysql_tbl_6h2h5n_customer_id`, `mysql_tbl_6h2h5n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wpkqew` (`mysql_tbl_wpkqew_order_id`, `mysql_tbl_wpkqew_customer_id`, `mysql_tbl_wpkqew_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mji2jq` (
    `mysql_tbl_mji2jq_campaign_id` INT,
    `mysql_tbl_mji2jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mji2jq` (`mysql_tbl_mji2jq_campaign_id`, `mysql_tbl_mji2jq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b38487` (
    `mysql_tbl_b38487_product_id` INT,
    `mysql_tbl_b38487_category_id` INT,
    `mysql_tbl_b38487_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbtq13` (
    `mysql_tbl_kbtq13_category_id` INT,
    `mysql_tbl_kbtq13_name` VARCHAR(50),
    `mysql_tbl_kbtq13_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b38487` (`mysql_tbl_b38487_product_id`, `mysql_tbl_b38487_category_id`, `mysql_tbl_b38487_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kbtq13` (`mysql_tbl_kbtq13_category_id`, `mysql_tbl_kbtq13_name`, `mysql_tbl_kbtq13_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igpp3j` (
    `mysql_tbl_igpp3j_system_id` INT,
    `mysql_tbl_igpp3j_customer_id` INT,
    `mysql_tbl_igpp3j_system_type` VARCHAR(50),
    `mysql_tbl_igpp3j_monitoring_monthly` INT,
    `mysql_tbl_igpp3j_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_igpp3j_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25pwnv` (
    `mysql_tbl_25pwnv_alert_id` INT,
    `mysql_tbl_25pwnv_system_id` INT,
    `mysql_tbl_25pwnv_alert_date` DATE,
    `mysql_tbl_25pwnv_alert_type` VARCHAR(50),
    `mysql_tbl_25pwnv_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_igpp3j` (`mysql_tbl_igpp3j_system_id`, `mysql_tbl_igpp3j_customer_id`, `mysql_tbl_igpp3j_system_type`, `mysql_tbl_igpp3j_monitoring_monthly`, `mysql_tbl_igpp3j_equipment_cost`, `mysql_tbl_igpp3j_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_25pwnv` (`mysql_tbl_25pwnv_alert_id`, `mysql_tbl_25pwnv_system_id`, `mysql_tbl_25pwnv_alert_date`, `mysql_tbl_25pwnv_alert_type`, `mysql_tbl_25pwnv_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqn8nx` (
    `mysql_tbl_gqn8nx_customer_id` INT,
    `mysql_tbl_gqn8nx_country` INT,
    `mysql_tbl_gqn8nx_registration_date` DATE
);

INSERT INTO `mysql_tbl_gqn8nx` (`mysql_tbl_gqn8nx_customer_id`, `mysql_tbl_gqn8nx_country`, `mysql_tbl_gqn8nx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5931` (
    `mysql_tbl_9y5931_review_id` INT,
    `mysql_tbl_9y5931_product_id` INT,
    `mysql_tbl_9y5931_rating` DECIMAL(3,1),
    `mysql_tbl_9y5931_helpful_count` INT,
    `mysql_tbl_9y5931_review_date` DATE
);

INSERT INTO `mysql_tbl_9y5931` (`mysql_tbl_9y5931_review_id`, `mysql_tbl_9y5931_product_id`, `mysql_tbl_9y5931_rating`, `mysql_tbl_9y5931_helpful_count`, `mysql_tbl_9y5931_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l6xrf6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_l6xrf6`
    WHERE mysql_tbl_l6xrf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_lneff1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_lneff1` WHERE mysql_tbl_lneff1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_6h2h5n_CUSTOMER_ID, SUM(mysql_tbl_wpkqew_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_6h2h5n` C
        JOIN `mysql_tbl_wpkqew` O ON mysql_tbl_6h2h5n_CUSTOMER_ID = mysql_tbl_wpkqew_CUSTOMER_ID
        WHERE mysql_tbl_6h2h5n_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_6h2h5n_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_wpkqew_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wpkqew` O
    JOIN `mysql_tbl_6h2h5n` C ON mysql_tbl_wpkqew_CUSTOMER_ID = mysql_tbl_6h2h5n_CUSTOMER_ID
    WHERE mysql_tbl_6h2h5n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_m1o426_ORDER_DATE), MAX(mysql_tbl_m1o426_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m1o426`
    WHERE mysql_tbl_m1o426_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3ivjh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g3ivjh`
    WHERE mysql_tbl_g3ivjh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (FLOOR(V_TOTAL / 10)));
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

    SELECT COALESCE(mysql_tbl_igpp3j_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_igpp3j_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_igpp3j`
    WHERE mysql_tbl_igpp3j_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_25pwnv_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_25pwnv`
    WHERE mysql_tbl_25pwnv_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9y5931_RATING), 0), COALESCE(SUM(mysql_tbl_9y5931_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9y5931`
    WHERE mysql_tbl_9y5931_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_b38487_PRICE), 0), COALESCE(MIN(mysql_tbl_b38487_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_b38487`
    WHERE mysql_tbl_b38487_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mji2jq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mji2jq`
    WHERE mysql_tbl_mji2jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gqn8nx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gqn8nx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_gqn8nx_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_wbrvkd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_wbrvkd`
    WHERE mysql_tbl_wbrvkd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yhwh39_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yhwh39`;

    SELECT COUNT(DISTINCT mysql_tbl_yhwh39_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yhwh39`
    WHERE mysql_tbl_yhwh39_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rput91_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rput91`
    WHERE mysql_tbl_rput91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0vf9f_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_c0vf9f`
    WHERE mysql_tbl_c0vf9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7f0x1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_x7f0x1`
    WHERE mysql_tbl_x7f0x1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x7f0x1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_x7f0x1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_x7f0x1`
    WHERE mysql_tbl_x7f0x1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x7f0x1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sxqy5_PRICE, 0), COALESCE(mysql_tbl_0sxqy5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0sxqy5`
    WHERE mysql_tbl_0sxqy5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcaj74_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mcaj74_DAILY_RATE, 50), COALESCE(mysql_tbl_mcaj74_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mcaj74`
    WHERE mysql_tbl_mcaj74_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vyzy56_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mcaj74` CRB
    JOIN `mysql_tbl_vyzy56` C ON mysql_tbl_mcaj74_CAR_ID = mysql_tbl_vyzy56_CAR_ID
    WHERE mysql_tbl_mcaj74_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_jxccsw_CATEGORY_ID FROM `mysql_tbl_jxccsw` WHERE mysql_tbl_jxccsw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_jxccsw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_jxccsw` WHERE mysql_tbl_jxccsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_kj0qsn_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_kj0qsn`
        WHERE mysql_tbl_kj0qsn_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_kj0qsn_IS_ACTIVE = 1;

        SELECT mysql_tbl_jxccsw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_jxccsw` WHERE mysql_tbl_jxccsw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah9wud_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vm47w7_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ah9wud` H
    JOIN `mysql_tbl_vm47w7` P ON mysql_tbl_ah9wud_PROPERTY_ID = mysql_tbl_vm47w7_PROPERTY_ID
    WHERE mysql_tbl_ah9wud_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2002_ykxua1()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V6 AS SELECT V2 + 1 FROM `mysql_tbl_tzvubs` WHERE V1 < 100';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2002_ykxua1();
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6f803` (
    `mysql_tbl_u6f803_supplier_id` INT,
    `mysql_tbl_u6f803_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6f803` (`mysql_tbl_u6f803_supplier_id`, `mysql_tbl_u6f803_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8d8j` (
    `mysql_tbl_kk8d8j_customer_id` INT,
    `mysql_tbl_kk8d8j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kk8d8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kk8d8j` (`mysql_tbl_kk8d8j_customer_id`, `mysql_tbl_kk8d8j_monthly_cost`, `mysql_tbl_kk8d8j_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvui3` (
    `mysql_tbl_8jvui3_rental_id` INT,
    `mysql_tbl_8jvui3_customer_id` INT,
    `mysql_tbl_8jvui3_bicycle_id` INT,
    `mysql_tbl_8jvui3_rental_date` DATE,
    `mysql_tbl_8jvui3_rental_hours` INT,
    `mysql_tbl_8jvui3_hourly_rate` INT,
    `mysql_tbl_8jvui3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhbnz` (
    `mysql_tbl_3uhbnz_bicycle_id` INT,
    `mysql_tbl_3uhbnz_bicycle_type` VARCHAR(50),
    `mysql_tbl_3uhbnz_condition` INT,
    `mysql_tbl_3uhbnz_value` INT
);

INSERT INTO `mysql_tbl_8jvui3` (`mysql_tbl_8jvui3_rental_id`, `mysql_tbl_8jvui3_customer_id`, `mysql_tbl_8jvui3_bicycle_id`, `mysql_tbl_8jvui3_rental_date`, `mysql_tbl_8jvui3_rental_hours`, `mysql_tbl_8jvui3_hourly_rate`, `mysql_tbl_8jvui3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uhbnz` (`mysql_tbl_3uhbnz_bicycle_id`, `mysql_tbl_3uhbnz_bicycle_type`, `mysql_tbl_3uhbnz_condition`, `mysql_tbl_3uhbnz_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67m55` (
    `mysql_tbl_s67m55_school_id` INT,
    `mysql_tbl_s67m55_name` VARCHAR(50),
    `mysql_tbl_s67m55_district` INT,
    `mysql_tbl_s67m55_school_type` VARCHAR(50),
    `mysql_tbl_s67m55_enrollment_count` INT,
    `mysql_tbl_s67m55_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5kac` (
    `mysql_tbl_4b5kac_student_id` INT,
    `mysql_tbl_4b5kac_school_id` INT,
    `mysql_tbl_4b5kac_grade_level` INT,
    `mysql_tbl_4b5kac_attendance_rate` INT
);

INSERT INTO `mysql_tbl_s67m55` (`mysql_tbl_s67m55_school_id`, `mysql_tbl_s67m55_name`, `mysql_tbl_s67m55_district`, `mysql_tbl_s67m55_school_type`, `mysql_tbl_s67m55_enrollment_count`, `mysql_tbl_s67m55_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4b5kac` (`mysql_tbl_4b5kac_student_id`, `mysql_tbl_4b5kac_school_id`, `mysql_tbl_4b5kac_grade_level`, `mysql_tbl_4b5kac_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eo0c9` (
    `mysql_tbl_9eo0c9_repair_id` INT,
    `mysql_tbl_9eo0c9_customer_id` INT,
    `mysql_tbl_9eo0c9_technician_id` INT,
    `mysql_tbl_9eo0c9_appliance_type` VARCHAR(50),
    `mysql_tbl_9eo0c9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_9eo0c9_labor_hours` INT,
    `mysql_tbl_9eo0c9_labor_rate` INT,
    `mysql_tbl_9eo0c9_service_date` DATE
);

INSERT INTO `mysql_tbl_9eo0c9` (`mysql_tbl_9eo0c9_repair_id`, `mysql_tbl_9eo0c9_customer_id`, `mysql_tbl_9eo0c9_technician_id`, `mysql_tbl_9eo0c9_appliance_type`, `mysql_tbl_9eo0c9_parts_cost`, `mysql_tbl_9eo0c9_labor_hours`, `mysql_tbl_9eo0c9_labor_rate`, `mysql_tbl_9eo0c9_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsllt` (
    `mysql_tbl_mwsllt_card_id` INT,
    `mysql_tbl_mwsllt_holder_id` INT,
    `mysql_tbl_mwsllt_balance` INT,
    `mysql_tbl_mwsllt_card_type` VARCHAR(50),
    `mysql_tbl_mwsllt_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te3beh` (
    `mysql_tbl_te3beh_trip_id` INT,
    `mysql_tbl_te3beh_card_id` INT,
    `mysql_tbl_te3beh_station_enter` INT,
    `mysql_tbl_te3beh_station_exit` INT,
    `mysql_tbl_te3beh_fare_amount` DECIMAL(10,2),
    `mysql_tbl_te3beh_trip_date` DATE
);

INSERT INTO `mysql_tbl_mwsllt` (`mysql_tbl_mwsllt_card_id`, `mysql_tbl_mwsllt_holder_id`, `mysql_tbl_mwsllt_balance`, `mysql_tbl_mwsllt_card_type`, `mysql_tbl_mwsllt_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_te3beh` (`mysql_tbl_te3beh_trip_id`, `mysql_tbl_te3beh_card_id`, `mysql_tbl_te3beh_station_enter`, `mysql_tbl_te3beh_station_exit`, `mysql_tbl_te3beh_fare_amount`, `mysql_tbl_te3beh_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gjup1` (
    `mysql_tbl_6gjup1_emp_id` INT,
    `mysql_tbl_6gjup1_hire_date` DATE
);

INSERT INTO `mysql_tbl_6gjup1` (`mysql_tbl_6gjup1_emp_id`, `mysql_tbl_6gjup1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux3qp4` (
    `mysql_tbl_ux3qp4_plan_id` INT,
    `mysql_tbl_ux3qp4_plan_name` VARCHAR(50),
    `mysql_tbl_ux3qp4_monthly_price` DECIMAL(10,2),
    `mysql_tbl_ux3qp4_mysql_tbl_ciiwap_limit_mb TEXT,
    `mysql_tbl_ux3qp4_minutes_limit` INT,
    `mysql_tbl_ux3qp4_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u44nak` (
    `mysql_tbl_u44nak_sub_id` INT,
    `mysql_tbl_u44nak_user_id` INT,
    `mysql_tbl_u44nak_plan_id` INT,
    `mysql_tbl_u44nak_start_date` DATE,
    `mysql_tbl_u44nak_mysql_tbl_ciiwap_used_mb TEXT,
    `mysql_tbl_u44nak_minutes_used` INT,
    `mysql_tbl_u44nak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux3qp4` (`mysql_tbl_ux3qp4_plan_id`, `mysql_tbl_ux3qp4_plan_name`, `mysql_tbl_ux3qp4_monthly_price`, `mysql_tbl_ux3qp4_mysql_tbl_ciiwap_limit_mb, `mysql_tbl_ux3qp4_minutes_limit`, `mysql_tbl_ux3qp4_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_u44nak` (`mysql_tbl_u44nak_sub_id`, `mysql_tbl_u44nak_user_id`, `mysql_tbl_u44nak_plan_id`, `mysql_tbl_u44nak_start_date`, `mysql_tbl_u44nak_mysql_tbl_ciiwap_used_mb, `mysql_tbl_u44nak_minutes_used`, `mysql_tbl_u44nak_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hab5zk` (
    `mysql_tbl_hab5zk_campaign_id` INT,
    `mysql_tbl_hab5zk_start_date` DATE
);

INSERT INTO `mysql_tbl_hab5zk` (`mysql_tbl_hab5zk_campaign_id`, `mysql_tbl_hab5zk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5eh04` (
    `mysql_tbl_y5eh04_emp_id` INT,
    `mysql_tbl_y5eh04_department_id` INT,
    `mysql_tbl_y5eh04_salary` INT,
    `mysql_tbl_y5eh04_hire_date` DATE,
    `mysql_tbl_y5eh04_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5eh04` (`mysql_tbl_y5eh04_emp_id`, `mysql_tbl_y5eh04_department_id`, `mysql_tbl_y5eh04_salary`, `mysql_tbl_y5eh04_hire_date`, `mysql_tbl_y5eh04_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eboxlx` (
    `mysql_tbl_eboxlx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eboxlx` (`mysql_tbl_eboxlx_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs6ys5` (
    `mysql_tbl_hs6ys5_product_id` INT,
    `mysql_tbl_hs6ys5_category_id` INT,
    `mysql_tbl_hs6ys5_price` DECIMAL(10,2),
    `mysql_tbl_hs6ys5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkn5v` (
    `mysql_tbl_8vkn5v_category_id` INT,
    `mysql_tbl_8vkn5v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs6ys5` (`mysql_tbl_hs6ys5_product_id`, `mysql_tbl_hs6ys5_category_id`, `mysql_tbl_hs6ys5_price`, `mysql_tbl_hs6ys5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8vkn5v` (`mysql_tbl_8vkn5v_category_id`, `mysql_tbl_8vkn5v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsyiz` (
    `mysql_tbl_2tsyiz_product_id` INT,
    `mysql_tbl_2tsyiz_category_id` INT,
    `mysql_tbl_2tsyiz_price` DECIMAL(10,2),
    `mysql_tbl_2tsyiz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2tsyiz` (`mysql_tbl_2tsyiz_product_id`, `mysql_tbl_2tsyiz_category_id`, `mysql_tbl_2tsyiz_price`, `mysql_tbl_2tsyiz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twth26` (
    `mysql_tbl_twth26_order_id` INT,
    `mysql_tbl_twth26_customer_id` INT,
    `mysql_tbl_twth26_order_date` DATE,
    `mysql_tbl_twth26_shipping_address` INT,
    `mysql_tbl_twth26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38e8fz` (
    `mysql_tbl_38e8fz_shipment_id` INT,
    `mysql_tbl_38e8fz_order_id` INT,
    `mysql_tbl_38e8fz_carrier` INT,
    `mysql_tbl_38e8fz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_38e8fz_estimated_delivery` INT,
    `mysql_tbl_38e8fz_actual_delivery` INT
);

INSERT INTO `mysql_tbl_twth26` (`mysql_tbl_twth26_order_id`, `mysql_tbl_twth26_customer_id`, `mysql_tbl_twth26_order_date`, `mysql_tbl_twth26_shipping_address`, `mysql_tbl_twth26_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_38e8fz` (`mysql_tbl_38e8fz_shipment_id`, `mysql_tbl_38e8fz_order_id`, `mysql_tbl_38e8fz_carrier`, `mysql_tbl_38e8fz_shipping_cost`, `mysql_tbl_38e8fz_estimated_delivery`, `mysql_tbl_38e8fz_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsn7s` (
    mysql_tbl_rlsn7s_emp_no INT,
    mysql_tbl_rlsn7s_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlsn7s` (`mysql_tbl_rlsn7s_emp_no`, `mysql_tbl_rlsn7s_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2b78w` (
    `mysql_tbl_e2b78w_customer_id` INT,
    `mysql_tbl_e2b78w_country` INT,
    `mysql_tbl_e2b78w_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2b78w` (`mysql_tbl_e2b78w_customer_id`, `mysql_tbl_e2b78w_country`, `mysql_tbl_e2b78w_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hab5zk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hab5zk`
    WHERE mysql_tbl_hab5zk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u6f803_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u6f803`
    WHERE mysql_tbl_u6f803_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kk8d8j_MONTHLY_COST, 0), mysql_tbl_kk8d8j_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kk8d8j`
    WHERE mysql_tbl_kk8d8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwsllt_BALANCE, 0), mysql_tbl_mwsllt_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_mwsllt`
    WHERE mysql_tbl_mwsllt_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_te3beh`
    WHERE mysql_tbl_te3beh_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_te3beh_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eo0c9_PARTS_COST, 0), COALESCE(mysql_tbl_9eo0c9_LABOR_HOURS, 0), COALESCE(mysql_tbl_9eo0c9_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9eo0c9`
    WHERE mysql_tbl_9eo0c9_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6gjup1_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_6gjup1`
    WHERE mysql_tbl_6gjup1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_ciiwap_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_ciiwap_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_ciiwap_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ux3qp4_mysql_tbl_ciiwap_LIMIT_MB, COALESCE(mysql_tbl_u44nak_mysql_tbl_ciiwap_USED_MB, 0), mysql_tbl_ux3qp4_MINUTES_LIMIT, COALESCE(mysql_tbl_u44nak_MINUTES_USED, 0)
    INTO V_mysql_tbl_ciiwap_LIMIT, V_mysql_tbl_ciiwap_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_u44nak` U
    JOIN `mysql_tbl_ux3qp4` P ON mysql_tbl_u44nak_PLAN_ID = mysql_tbl_ux3qp4_PLAN_ID
    WHERE mysql_tbl_u44nak_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_ciiwap_OVERAGE = GREATEST(0, V_mysql_tbl_ciiwap_USED - V_mysql_tbl_ciiwap_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_ciiwap_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hs6ys5_PRICE, 0), COALESCE(mysql_tbl_hs6ys5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hs6ys5`
    WHERE mysql_tbl_hs6ys5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hs6ys5_STOCK_QUANTITY * mysql_tbl_hs6ys5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hs6ys5` P
    WHERE mysql_tbl_hs6ys5_CATEGORY_ID = (SELECT mysql_tbl_hs6ys5_CATEGORY_ID FROM `mysql_tbl_hs6ys5` WHERE mysql_tbl_hs6ys5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_rlsn7s` E 
    WHERE mysql_tbl_rlsn7s_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tsyiz_PRICE, 0), COALESCE(mysql_tbl_2tsyiz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2tsyiz`
    WHERE mysql_tbl_2tsyiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eboxlx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eboxlx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_38e8fz_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_twth26` O
    JOIN `mysql_tbl_38e8fz` S ON mysql_tbl_twth26_ORDER_ID = mysql_tbl_38e8fz_ORDER_ID
    WHERE mysql_tbl_twth26_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_38e8fz_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_38e8fz_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_38e8fz` S
    WHERE mysql_tbl_38e8fz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e2b78w`
    WHERE mysql_tbl_e2b78w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e2b78w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_y5eh04_SALARY, 0), COALESCE(mysql_tbl_y5eh04_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y5eh04_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y5eh04`
    WHERE mysql_tbl_y5eh04_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y5eh04_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_y5eh04`;

    SET V_RISK_INDEX = (MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ciiwap`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jvui3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_8jvui3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_8jvui3`
    WHERE mysql_tbl_8jvui3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3uhbnz_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_8jvui3` BR
    JOIN `mysql_tbl_3uhbnz` B ON mysql_tbl_8jvui3_BICYCLE_ID = mysql_tbl_3uhbnz_BICYCLE_ID
    WHERE mysql_tbl_8jvui3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s67m55_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_s67m55_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_s67m55`
    WHERE mysql_tbl_s67m55_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4b5kac_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_4b5kac`
    WHERE mysql_tbl_4b5kac_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4b5kac_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_4b5kac`
    WHERE mysql_tbl_4b5kac_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dst2ik` (
    `mysql_tbl_dst2ik_order_id` INT,
    `mysql_tbl_dst2ik_customer_id` INT,
    `mysql_tbl_dst2ik_order_date` DATE,
    `mysql_tbl_dst2ik_total_amount` DECIMAL(10,2),
    `mysql_tbl_dst2ik_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo68qw` (
    `mysql_tbl_zo68qw_refund_id` INT,
    `mysql_tbl_zo68qw_order_id` INT,
    `mysql_tbl_zo68qw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dst2ik` (`mysql_tbl_dst2ik_order_id`, `mysql_tbl_dst2ik_customer_id`, `mysql_tbl_dst2ik_order_date`, `mysql_tbl_dst2ik_total_amount`, `mysql_tbl_dst2ik_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zo68qw` (`mysql_tbl_zo68qw_refund_id`, `mysql_tbl_zo68qw_order_id`, `mysql_tbl_zo68qw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqu1h1` (
    `mysql_tbl_vqu1h1_product_id` INT,
    `mysql_tbl_vqu1h1_category_id` INT,
    `mysql_tbl_vqu1h1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqu1h1` (`mysql_tbl_vqu1h1_product_id`, `mysql_tbl_vqu1h1_category_id`, `mysql_tbl_vqu1h1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pauqj` (
    `mysql_tbl_6pauqj_order_id` INT,
    `mysql_tbl_6pauqj_customer_id` INT,
    `mysql_tbl_6pauqj_order_date` DATE,
    `mysql_tbl_6pauqj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pauqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrbug` (
    `mysql_tbl_cdrbug_refund_id` INT,
    `mysql_tbl_cdrbug_order_id` INT,
    `mysql_tbl_cdrbug_refund_amount` DECIMAL(10,2),
    `mysql_tbl_cdrbug_refund_date` DATE,
    `mysql_tbl_cdrbug_reason` INT
);

INSERT INTO `mysql_tbl_6pauqj` (`mysql_tbl_6pauqj_order_id`, `mysql_tbl_6pauqj_customer_id`, `mysql_tbl_6pauqj_order_date`, `mysql_tbl_6pauqj_total_amount`, `mysql_tbl_6pauqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdrbug` (`mysql_tbl_cdrbug_refund_id`, `mysql_tbl_cdrbug_order_id`, `mysql_tbl_cdrbug_refund_amount`, `mysql_tbl_cdrbug_refund_date`, `mysql_tbl_cdrbug_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2esk7` (
    `mysql_tbl_b2esk7_supplier_id` INT
);

INSERT INTO `mysql_tbl_b2esk7` (`mysql_tbl_b2esk7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e219ma` (
    `mysql_tbl_e219ma_employee_id` INT,
    `mysql_tbl_e219ma_name` VARCHAR(50),
    `mysql_tbl_e219ma_department_id` INT,
    `mysql_tbl_e219ma_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6t5dh` (
    `mysql_tbl_n6t5dh_department_id` INT,
    `mysql_tbl_n6t5dh_name` VARCHAR(50),
    `mysql_tbl_n6t5dh_budget` INT
);

INSERT INTO `mysql_tbl_e219ma` (`mysql_tbl_e219ma_employee_id`, `mysql_tbl_e219ma_name`, `mysql_tbl_e219ma_department_id`, `mysql_tbl_e219ma_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n6t5dh` (`mysql_tbl_n6t5dh_department_id`, `mysql_tbl_n6t5dh_name`, `mysql_tbl_n6t5dh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u2ug5` (
    `mysql_tbl_5u2ug5_plan_id` INT,
    `mysql_tbl_5u2ug5_plan_name` VARCHAR(50),
    `mysql_tbl_5u2ug5_monthly_price` DECIMAL(10,2),
    `mysql_tbl_5u2ug5_data_limit_mb` TEXT,
    `mysql_tbl_5u2ug5_minutes_limit` INT,
    `mysql_tbl_5u2ug5_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p64173` (
    `mysql_tbl_p64173_sub_id` INT,
    `mysql_tbl_p64173_user_id` INT,
    `mysql_tbl_p64173_plan_id` INT,
    `mysql_tbl_p64173_start_date` DATE,
    `mysql_tbl_p64173_data_used_mb` TEXT,
    `mysql_tbl_p64173_minutes_used` INT,
    `mysql_tbl_p64173_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u2ug5` (`mysql_tbl_5u2ug5_plan_id`, `mysql_tbl_5u2ug5_plan_name`, `mysql_tbl_5u2ug5_monthly_price`, `mysql_tbl_5u2ug5_data_limit_mb`, `mysql_tbl_5u2ug5_minutes_limit`, `mysql_tbl_5u2ug5_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_p64173` (`mysql_tbl_p64173_sub_id`, `mysql_tbl_p64173_user_id`, `mysql_tbl_p64173_plan_id`, `mysql_tbl_p64173_start_date`, `mysql_tbl_p64173_data_used_mb`, `mysql_tbl_p64173_minutes_used`, `mysql_tbl_p64173_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1e2el` (
    `mysql_tbl_j1e2el_order_id` INT,
    `mysql_tbl_j1e2el_customer_id` INT,
    `mysql_tbl_j1e2el_order_date` DATE,
    `mysql_tbl_j1e2el_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1e2el_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8f8pm` (
    `mysql_tbl_l8f8pm_refund_id` INT,
    `mysql_tbl_l8f8pm_order_id` INT,
    `mysql_tbl_l8f8pm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1e2el` (`mysql_tbl_j1e2el_order_id`, `mysql_tbl_j1e2el_customer_id`, `mysql_tbl_j1e2el_order_date`, `mysql_tbl_j1e2el_total_amount`, `mysql_tbl_j1e2el_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8f8pm` (`mysql_tbl_l8f8pm_refund_id`, `mysql_tbl_l8f8pm_order_id`, `mysql_tbl_l8f8pm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ihvv` (
    `mysql_tbl_y2ihvv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y2ihvv` (`mysql_tbl_y2ihvv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3vz1` (
    mysql_tbl_yu3vz1_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu3vz1` (`mysql_tbl_yu3vz1_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe6ujb` (
    `mysql_tbl_fe6ujb_customer_id` INT,
    `mysql_tbl_fe6ujb_plan_type` VARCHAR(50),
    `mysql_tbl_fe6ujb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fe6ujb_start_date` DATE
);

INSERT INTO `mysql_tbl_fe6ujb` (`mysql_tbl_fe6ujb_customer_id`, `mysql_tbl_fe6ujb_plan_type`, `mysql_tbl_fe6ujb_monthly_cost`, `mysql_tbl_fe6ujb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0evwm` (
    `mysql_tbl_o0evwm_job_id` INT,
    `mysql_tbl_o0evwm_inspector_id` INT,
    `mysql_tbl_o0evwm_property_id` INT,
    `mysql_tbl_o0evwm_inspection_type` VARCHAR(50),
    `mysql_tbl_o0evwm_square_footage` INT,
    `mysql_tbl_o0evwm_inspection_date` DATE,
    `mysql_tbl_o0evwm_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k84olx` (
    `mysql_tbl_k84olx_property_id` INT,
    `mysql_tbl_k84olx_property_type` VARCHAR(50),
    `mysql_tbl_k84olx_year_built` INT,
    `mysql_tbl_k84olx_num_rooms` INT
);

INSERT INTO `mysql_tbl_o0evwm` (`mysql_tbl_o0evwm_job_id`, `mysql_tbl_o0evwm_inspector_id`, `mysql_tbl_o0evwm_property_id`, `mysql_tbl_o0evwm_inspection_type`, `mysql_tbl_o0evwm_square_footage`, `mysql_tbl_o0evwm_inspection_date`, `mysql_tbl_o0evwm_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k84olx` (`mysql_tbl_k84olx_property_id`, `mysql_tbl_k84olx_property_type`, `mysql_tbl_k84olx_year_built`, `mysql_tbl_k84olx_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_5u2ug5_DATA_LIMIT_MB, COALESCE(mysql_tbl_p64173_DATA_USED_MB, 0), mysql_tbl_5u2ug5_MINUTES_LIMIT, COALESCE(mysql_tbl_p64173_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_p64173` U
    JOIN `mysql_tbl_5u2ug5` P ON mysql_tbl_p64173_PLAN_ID = mysql_tbl_5u2ug5_PLAN_ID
    WHERE mysql_tbl_p64173_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_o0evwm_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_k84olx_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_o0evwm` H
    JOIN `mysql_tbl_k84olx` P ON mysql_tbl_o0evwm_PROPERTY_ID = mysql_tbl_k84olx_PROPERTY_ID
    WHERE mysql_tbl_o0evwm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_fe6ujb_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_fe6ujb`
    WHERE mysql_tbl_fe6ujb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2ihvv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_y2ihvv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_yu3vz1` 
    WHERE mysql_tbl_yu3vz1_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1e2el_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j1e2el`
    WHERE mysql_tbl_j1e2el_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8f8pm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l8f8pm`
    WHERE mysql_tbl_l8f8pm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e219ma_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_e219ma`
    WHERE mysql_tbl_e219ma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6t5dh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_n6t5dh`
    WHERE mysql_tbl_n6t5dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vqu1h1_PRICE), 0), COALESCE(MIN(mysql_tbl_vqu1h1_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vqu1h1`
    WHERE mysql_tbl_vqu1h1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pauqj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6pauqj`
    WHERE mysql_tbl_6pauqj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdrbug_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cdrbug`
    WHERE mysql_tbl_cdrbug_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b2esk7`
    WHERE mysql_tbl_b2esk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2xdnbf`
    WHERE mysql_tbl_b2esk7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dst2ik_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dst2ik`
    WHERE mysql_tbl_dst2ik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zo68qw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zo68qw`
    WHERE mysql_tbl_zo68qw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);
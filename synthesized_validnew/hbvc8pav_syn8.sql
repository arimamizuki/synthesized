/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_res91d` (
    mysql_tbl_res91d_table_schema VARCHAR(64),
    mysql_tbl_res91d_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_res91d` (`mysql_tbl_res91d_table_schema`, `mysql_tbl_res91d_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcjaul` (mysql_tbl_mcjaul_id INT, mysql_tbl_mcjaul_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69kf5` (
    `mysql_tbl_r69kf5_order_id` INT,
    `mysql_tbl_r69kf5_customer_id` INT,
    `mysql_tbl_r69kf5_order_date` DATE,
    `mysql_tbl_r69kf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_r69kf5_shipping_method` INT,
    `mysql_tbl_r69kf5_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_r69kf5` (`mysql_tbl_r69kf5_order_id`, `mysql_tbl_r69kf5_customer_id`, `mysql_tbl_r69kf5_order_date`, `mysql_tbl_r69kf5_total_amount`, `mysql_tbl_r69kf5_shipping_method`, `mysql_tbl_r69kf5_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmvmnx` (
    `mysql_tbl_lmvmnx_emp_id` INT,
    `mysql_tbl_lmvmnx_department_id` INT,
    `mysql_tbl_lmvmnx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2qe8` (
    `mysql_tbl_1q2qe8_department_id` INT,
    `mysql_tbl_1q2qe8_name` VARCHAR(50),
    `mysql_tbl_1q2qe8_budget` INT
);

INSERT INTO `mysql_tbl_lmvmnx` (`mysql_tbl_lmvmnx_emp_id`, `mysql_tbl_lmvmnx_department_id`, `mysql_tbl_lmvmnx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1q2qe8` (`mysql_tbl_1q2qe8_department_id`, `mysql_tbl_1q2qe8_name`, `mysql_tbl_1q2qe8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559ksh` (
    `mysql_tbl_559ksh_campaign_id` INT,
    `mysql_tbl_559ksh_channel` INT
);

INSERT INTO `mysql_tbl_559ksh` (`mysql_tbl_559ksh_campaign_id`, `mysql_tbl_559ksh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nve7m5` (
    `mysql_tbl_nve7m5_product_id` INT,
    `mysql_tbl_nve7m5_category_id` INT,
    `mysql_tbl_nve7m5_price` DECIMAL(10,2),
    `mysql_tbl_nve7m5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nve7m5` (`mysql_tbl_nve7m5_product_id`, `mysql_tbl_nve7m5_category_id`, `mysql_tbl_nve7m5_price`, `mysql_tbl_nve7m5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osqvvw` (
    `mysql_tbl_osqvvw_customer_id` INT
);

INSERT INTO `mysql_tbl_osqvvw` (`mysql_tbl_osqvvw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0643n` (
    `mysql_tbl_n0643n_repair_id` INT,
    `mysql_tbl_n0643n_customer_id` INT,
    `mysql_tbl_n0643n_technician_id` INT,
    `mysql_tbl_n0643n_appliance_type` VARCHAR(50),
    `mysql_tbl_n0643n_parts_cost` DECIMAL(10,2),
    `mysql_tbl_n0643n_labor_hours` INT,
    `mysql_tbl_n0643n_labor_rate` INT,
    `mysql_tbl_n0643n_service_date` DATE
);

INSERT INTO `mysql_tbl_n0643n` (`mysql_tbl_n0643n_repair_id`, `mysql_tbl_n0643n_customer_id`, `mysql_tbl_n0643n_technician_id`, `mysql_tbl_n0643n_appliance_type`, `mysql_tbl_n0643n_parts_cost`, `mysql_tbl_n0643n_labor_hours`, `mysql_tbl_n0643n_labor_rate`, `mysql_tbl_n0643n_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueq5iu` (
    `mysql_tbl_ueq5iu_order_date` DATE
);

INSERT INTO `mysql_tbl_ueq5iu` (`mysql_tbl_ueq5iu_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_161b0n` (
    `mysql_tbl_161b0n_product_id` INT,
    `mysql_tbl_161b0n_category_id` INT,
    `mysql_tbl_161b0n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_161b0n` (`mysql_tbl_161b0n_product_id`, `mysql_tbl_161b0n_category_id`, `mysql_tbl_161b0n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uky62u` (
    `mysql_tbl_uky62u_product_id` INT,
    `mysql_tbl_uky62u_customer_id` INT,
    `mysql_tbl_uky62u_product_type` VARCHAR(50),
    `mysql_tbl_uky62u_warranty_years` INT,
    `mysql_tbl_uky62u_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uky62u_premium_annual` INT,
    `mysql_tbl_uky62u_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgs5a` (
    `mysql_tbl_izgs5a_claim_id` INT,
    `mysql_tbl_izgs5a_product_id` INT,
    `mysql_tbl_izgs5a_claim_date` DATE,
    `mysql_tbl_izgs5a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_izgs5a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uky62u` (`mysql_tbl_uky62u_product_id`, `mysql_tbl_uky62u_customer_id`, `mysql_tbl_uky62u_product_type`, `mysql_tbl_uky62u_warranty_years`, `mysql_tbl_uky62u_coverage_amount`, `mysql_tbl_uky62u_premium_annual`, `mysql_tbl_uky62u_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_izgs5a` (`mysql_tbl_izgs5a_claim_id`, `mysql_tbl_izgs5a_product_id`, `mysql_tbl_izgs5a_claim_date`, `mysql_tbl_izgs5a_repair_cost`, `mysql_tbl_izgs5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_529c5w` (
    `mysql_tbl_529c5w_emp_id` INT,
    `mysql_tbl_529c5w_dept_id` INT,
    `mysql_tbl_529c5w_salary` INT,
    `mysql_tbl_529c5w_hire_date` DATE,
    `mysql_tbl_529c5w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccl8h1` (
    `mysql_tbl_ccl8h1_dept_id` INT,
    `mysql_tbl_ccl8h1_name` VARCHAR(50),
    `mysql_tbl_ccl8h1_avg_salary` INT
);

INSERT INTO `mysql_tbl_529c5w` (`mysql_tbl_529c5w_emp_id`, `mysql_tbl_529c5w_dept_id`, `mysql_tbl_529c5w_salary`, `mysql_tbl_529c5w_hire_date`, `mysql_tbl_529c5w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ccl8h1` (`mysql_tbl_ccl8h1_dept_id`, `mysql_tbl_ccl8h1_name`, `mysql_tbl_ccl8h1_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho60ax` (
    `mysql_tbl_ho60ax_customer_id` INT,
    `mysql_tbl_ho60ax_registration_date` DATE
);

INSERT INTO `mysql_tbl_ho60ax` (`mysql_tbl_ho60ax_customer_id`, `mysql_tbl_ho60ax_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lgle` (
    `mysql_tbl_84lgle_product_id` INT,
    `mysql_tbl_84lgle_category_id` INT,
    `mysql_tbl_84lgle_price` DECIMAL(10,2),
    `mysql_tbl_84lgle_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84lgle` (`mysql_tbl_84lgle_product_id`, `mysql_tbl_84lgle_category_id`, `mysql_tbl_84lgle_price`, `mysql_tbl_84lgle_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoh4ti` (
    `mysql_tbl_zoh4ti_service_id` INT,
    `mysql_tbl_zoh4ti_property_id` INT,
    `mysql_tbl_zoh4ti_cleaner_id` INT,
    `mysql_tbl_zoh4ti_service_date` DATE,
    `mysql_tbl_zoh4ti_duration_hours` INT,
    `mysql_tbl_zoh4ti_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oz891` (
    `mysql_tbl_1oz891_property_id` INT,
    `mysql_tbl_1oz891_property_type` VARCHAR(50),
    `mysql_tbl_1oz891_area_sqft` INT,
    `mysql_tbl_1oz891_num_rooms` INT
);

INSERT INTO `mysql_tbl_zoh4ti` (`mysql_tbl_zoh4ti_service_id`, `mysql_tbl_zoh4ti_property_id`, `mysql_tbl_zoh4ti_cleaner_id`, `mysql_tbl_zoh4ti_service_date`, `mysql_tbl_zoh4ti_duration_hours`, `mysql_tbl_zoh4ti_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1oz891` (`mysql_tbl_1oz891_property_id`, `mysql_tbl_1oz891_property_type`, `mysql_tbl_1oz891_area_sqft`, `mysql_tbl_1oz891_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiy86w` (
    `mysql_tbl_yiy86w_customer_id` INT,
    `mysql_tbl_yiy86w_country` INT
);

INSERT INTO `mysql_tbl_yiy86w` (`mysql_tbl_yiy86w_customer_id`, `mysql_tbl_yiy86w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nvevj` (
    `mysql_tbl_0nvevj_customer_id` INT,
    `mysql_tbl_0nvevj_registration_date` DATE,
    `mysql_tbl_0nvevj_country` INT
);

INSERT INTO `mysql_tbl_0nvevj` (`mysql_tbl_0nvevj_customer_id`, `mysql_tbl_0nvevj_registration_date`, `mysql_tbl_0nvevj_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_res91d_TABLE_NAME 
        FROM `mysql_tbl_res91d` 
        WHERE mysql_tbl_res91d_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_res91d_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mcjaul` SET mysql_tbl_mcjaul_FLAG_VALUE = mysql_tbl_mcjaul_FLAG_VALUE + 1 WHERE mysql_tbl_mcjaul_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC2_65e0ab();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ueq5iu_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ueq5iu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84lgle_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_84lgle`
    WHERE mysql_tbl_84lgle_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_44i2kf`
    WHERE mysql_tbl_84lgle_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8b1lkp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yiy86w`
    WHERE mysql_tbl_yiy86w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8b1lkp` O
    JOIN `mysql_tbl_yiy86w` C ON O.CUSTOMER_ID = mysql_tbl_yiy86w_CUSTOMER_ID
    WHERE mysql_tbl_yiy86w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oz891_AREA_SQFT, 500), COALESCE(mysql_tbl_1oz891_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1oz891`
    WHERE mysql_tbl_1oz891_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_n0643n_PARTS_COST, 0), COALESCE(mysql_tbl_n0643n_LABOR_HOURS, 0), COALESCE(mysql_tbl_n0643n_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n0643n`
    WHERE mysql_tbl_n0643n_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_o3u5so`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_o3u5so`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_161b0n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_161b0n`
    WHERE mysql_tbl_161b0n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_161b0n_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_161b0n`;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0nvevj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0nvevj`
    WHERE mysql_tbl_0nvevj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8b1lkp`
    WHERE mysql_tbl_0nvevj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ho60ax_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ho60ax`
    WHERE mysql_tbl_ho60ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_osqvvw`
    WHERE mysql_tbl_osqvvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_r69kf5_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_r69kf5_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_r69kf5`
    WHERE mysql_tbl_r69kf5_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lmvmnx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lmvmnx`;

    SELECT COALESCE(AVG(mysql_tbl_lmvmnx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lmvmnx`
    WHERE mysql_tbl_lmvmnx_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_529c5w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_529c5w`
    WHERE mysql_tbl_529c5w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ccl8h1_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ccl8h1` D
    JOIN `mysql_tbl_529c5w` E ON mysql_tbl_ccl8h1_DEPT_ID = mysql_tbl_529c5w_DEPT_ID
    WHERE mysql_tbl_529c5w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_529c5w_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_529c5w`
    WHERE mysql_tbl_529c5w_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uky62u_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_uky62u_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_uky62u_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uky62u`
    WHERE mysql_tbl_uky62u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_izgs5a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_izgs5a`
    WHERE mysql_tbl_izgs5a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_izgs5a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_559ksh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_559ksh`
    WHERE mysql_tbl_559ksh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nve7m5_PRICE, 0), COALESCE(mysql_tbl_nve7m5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nve7m5`
    WHERE mysql_tbl_nve7m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_DROPVIEWS_m4b55o(45);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eovr40` (
    `mysql_tbl_eovr40_emp_id` INT,
    `mysql_tbl_eovr40_manager_id` INT,
    `mysql_tbl_eovr40_department_id` INT,
    `mysql_tbl_eovr40_salary` INT
);

INSERT INTO `mysql_tbl_eovr40` (`mysql_tbl_eovr40_emp_id`, `mysql_tbl_eovr40_manager_id`, `mysql_tbl_eovr40_department_id`, `mysql_tbl_eovr40_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrittc` (
    `mysql_tbl_mrittc_product_id` INT,
    `mysql_tbl_mrittc_category_id` INT,
    `mysql_tbl_mrittc_price` DECIMAL(10,2),
    `mysql_tbl_mrittc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrittc` (`mysql_tbl_mrittc_product_id`, `mysql_tbl_mrittc_category_id`, `mysql_tbl_mrittc_price`, `mysql_tbl_mrittc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qilvs` (
    `mysql_tbl_2qilvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qilvs` (`mysql_tbl_2qilvs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbwfx` (
    `mysql_tbl_bgbwfx_product_id` INT,
    `mysql_tbl_bgbwfx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgbwfx` (`mysql_tbl_bgbwfx_product_id`, `mysql_tbl_bgbwfx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6fri` (
    `mysql_tbl_4i6fri_customer_id` INT,
    `mysql_tbl_4i6fri_order_date` DATE,
    `mysql_tbl_4i6fri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i6fri` (`mysql_tbl_4i6fri_customer_id`, `mysql_tbl_4i6fri_order_date`, `mysql_tbl_4i6fri_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfe163` (
    `mysql_tbl_lfe163_product_id` INT,
    `mysql_tbl_lfe163_category_id` INT,
    `mysql_tbl_lfe163_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfe163` (`mysql_tbl_lfe163_product_id`, `mysql_tbl_lfe163_category_id`, `mysql_tbl_lfe163_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aew4x7` (
    `mysql_tbl_aew4x7_customer_id` INT,
    `mysql_tbl_aew4x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aew4x7` (`mysql_tbl_aew4x7_customer_id`, `mysql_tbl_aew4x7_status`) VALUES (1, 'mysql_tbl_esegyk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpgp2z` (
    `mysql_tbl_vpgp2z_customer_id` INT,
    `mysql_tbl_vpgp2z_plan_type` VARCHAR(50),
    `mysql_tbl_vpgp2z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vpgp2z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzy16` (
    `mysql_tbl_hdzy16_log_id` INT,
    `mysql_tbl_hdzy16_customer_id` INT,
    `mysql_tbl_hdzy16_usage_date` DATE,
    `mysql_tbl_hdzy16_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vpgp2z` (`mysql_tbl_vpgp2z_customer_id`, `mysql_tbl_vpgp2z_plan_type`, `mysql_tbl_vpgp2z_monthly_cost`, `mysql_tbl_vpgp2z_data_limit_gb`) VALUES (1, 'mysql_tbl_esegyk', 1.0, 'mysql_tbl_esegyk');

INSERT INTO `mysql_tbl_hdzy16` (`mysql_tbl_hdzy16_log_id`, `mysql_tbl_hdzy16_customer_id`, `mysql_tbl_hdzy16_usage_date`, `mysql_tbl_hdzy16_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_esegyk');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywtk3` (
    `mysql_tbl_9ywtk3_emp_id` INT,
    `mysql_tbl_9ywtk3_department_id` INT,
    `mysql_tbl_9ywtk3_salary` INT
);

INSERT INTO `mysql_tbl_9ywtk3` (`mysql_tbl_9ywtk3_emp_id`, `mysql_tbl_9ywtk3_department_id`, `mysql_tbl_9ywtk3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwvaog` (
    `mysql_tbl_fwvaog_flight_id` INT,
    `mysql_tbl_fwvaog_airline_code` INT,
    `mysql_tbl_fwvaog_origin` INT,
    `mysql_tbl_fwvaog_destination` INT,
    `mysql_tbl_fwvaog_distance_miles` INT,
    `mysql_tbl_fwvaog_base_price` DECIMAL(10,2),
    `mysql_tbl_fwvaog_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwzro3` (
    `mysql_tbl_rwzro3_booking_id` INT,
    `mysql_tbl_rwzro3_flight_id` INT,
    `mysql_tbl_rwzro3_passenger_id` INT,
    `mysql_tbl_rwzro3_seat_class` INT,
    `mysql_tbl_rwzro3_price_paid` INT
);

INSERT INTO `mysql_tbl_fwvaog` (`mysql_tbl_fwvaog_flight_id`, `mysql_tbl_fwvaog_airline_code`, `mysql_tbl_fwvaog_origin`, `mysql_tbl_fwvaog_destination`, `mysql_tbl_fwvaog_distance_miles`, `mysql_tbl_fwvaog_base_price`, `mysql_tbl_fwvaog_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rwzro3` (`mysql_tbl_rwzro3_booking_id`, `mysql_tbl_rwzro3_flight_id`, `mysql_tbl_rwzro3_passenger_id`, `mysql_tbl_rwzro3_seat_class`, `mysql_tbl_rwzro3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8fhs` (
    `mysql_tbl_3x8fhs_emp_id` INT,
    `mysql_tbl_3x8fhs_salary` INT
);

INSERT INTO `mysql_tbl_3x8fhs` (`mysql_tbl_3x8fhs_emp_id`, `mysql_tbl_3x8fhs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlh5ky` (
    `mysql_tbl_zlh5ky_product_id` INT,
    `mysql_tbl_zlh5ky_supplier_id` INT
);

INSERT INTO `mysql_tbl_zlh5ky` (`mysql_tbl_zlh5ky_product_id`, `mysql_tbl_zlh5ky_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_535j2c` (
    `mysql_tbl_535j2c_supplier_id` INT,
    `mysql_tbl_535j2c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_535j2c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_535j2c` (`mysql_tbl_535j2c_supplier_id`, `mysql_tbl_535j2c_supplier_rating`, `mysql_tbl_535j2c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnizo` (
    `mysql_tbl_etnizo_emp_id` INT,
    `mysql_tbl_etnizo_department_id` INT,
    `mysql_tbl_etnizo_salary` INT,
    `mysql_tbl_etnizo_hire_date` DATE,
    `mysql_tbl_etnizo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_etnizo` (`mysql_tbl_etnizo_emp_id`, `mysql_tbl_etnizo_department_id`, `mysql_tbl_etnizo_salary`, `mysql_tbl_etnizo_hire_date`, `mysql_tbl_etnizo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ultk11` (
    `mysql_tbl_ultk11_customer_id` INT,
    `mysql_tbl_ultk11_status` VARCHAR(50),
    `mysql_tbl_ultk11_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ultk11` (`mysql_tbl_ultk11_customer_id`, `mysql_tbl_ultk11_status`, `mysql_tbl_ultk11_monthly_cost`) VALUES (1, 'mysql_tbl_esegyk', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_eovr40_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_eovr40`
    WHERE mysql_tbl_eovr40_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eovr40_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_eovr40_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_eovr40`
        WHERE mysql_tbl_eovr40_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lfe163_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_lfe163`
    WHERE mysql_tbl_lfe163_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4i6fri_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4i6fri`
    WHERE mysql_tbl_4i6fri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrittc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mrittc`
    WHERE mysql_tbl_mrittc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hcm9ut`
    WHERE mysql_tbl_mrittc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jasc7p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qilvs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2qilvs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ywtk3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9ywtk3`
    WHERE mysql_tbl_9ywtk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ywtk3_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_9ywtk3`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwvaog_BASE_PRICE, 200), COALESCE(mysql_tbl_fwvaog_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_fwvaog`
    WHERE mysql_tbl_fwvaog_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_rwzro3`
    WHERE mysql_tbl_rwzro3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etnizo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_etnizo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_etnizo_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_etnizo`
    WHERE mysql_tbl_etnizo_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_sq8wff`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_sq8wff`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_sq8wff`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_esegyk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ultk11_STATUS, COALESCE(mysql_tbl_ultk11_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ultk11`
    WHERE mysql_tbl_ultk11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_535j2c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_535j2c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_535j2c`
    WHERE mysql_tbl_535j2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3x8fhs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3x8fhs`
    WHERE mysql_tbl_3x8fhs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sq8wff ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sq8wff ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aew4x7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aew4x7`
    WHERE mysql_tbl_aew4x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpgp2z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vpgp2z`
    WHERE mysql_tbl_vpgp2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdzy16_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_hdzy16`
    WHERE mysql_tbl_hdzy16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hdzy16_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgbwfx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bgbwfx`
    WHERE mysql_tbl_bgbwfx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(1);
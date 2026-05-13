/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzw25` (
    `mysql_tbl_6vzw25_product_id` INT,
    `mysql_tbl_6vzw25_supplier_id` INT,
    `mysql_tbl_6vzw25_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ijhp6` (
    `mysql_tbl_9ijhp6_supplier_id` INT,
    `mysql_tbl_9ijhp6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vzw25` (`mysql_tbl_6vzw25_product_id`, `mysql_tbl_6vzw25_supplier_id`, `mysql_tbl_6vzw25_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ijhp6` (`mysql_tbl_9ijhp6_supplier_id`, `mysql_tbl_9ijhp6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax22xk` (
    `mysql_tbl_ax22xk_product_id` INT,
    `mysql_tbl_ax22xk_category_id` INT,
    `mysql_tbl_ax22xk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ocj4` (
    `mysql_tbl_d9ocj4_category_id` INT,
    `mysql_tbl_d9ocj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax22xk` (`mysql_tbl_ax22xk_product_id`, `mysql_tbl_ax22xk_category_id`, `mysql_tbl_ax22xk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d9ocj4` (`mysql_tbl_d9ocj4_category_id`, `mysql_tbl_d9ocj4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qgqc` (
    mysql_tbl_r2qgqc_emp_no INT,
    mysql_tbl_r2qgqc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolup8` (
    mysql_tbl_jolup8_emp_no INT,
    mysql_tbl_jolup8_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2qgqc` (`mysql_tbl_r2qgqc_emp_no`, `mysql_tbl_r2qgqc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jolup8` (`mysql_tbl_jolup8_emp_no`, `mysql_tbl_jolup8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jolup8` (`mysql_tbl_jolup8_emp_no`, `mysql_tbl_jolup8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jolup8` (`mysql_tbl_jolup8_emp_no`, `mysql_tbl_jolup8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91bb94` (
    `mysql_tbl_91bb94_order_id` INT,
    `mysql_tbl_91bb94_warehouse_id` INT,
    `mysql_tbl_91bb94_order_date` DATE,
    `mysql_tbl_91bb94_total_items` DECIMAL(10,2),
    `mysql_tbl_91bb94_total_weight` DECIMAL(10,2),
    `mysql_tbl_91bb94_shipping_method` INT,
    `mysql_tbl_91bb94_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91bb94` (`mysql_tbl_91bb94_order_id`, `mysql_tbl_91bb94_warehouse_id`, `mysql_tbl_91bb94_order_date`, `mysql_tbl_91bb94_total_items`, `mysql_tbl_91bb94_total_weight`, `mysql_tbl_91bb94_shipping_method`, `mysql_tbl_91bb94_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9f4c8` (
    mysql_tbl_o9f4c8_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9f4c8` (`mysql_tbl_o9f4c8_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4dde` (
    `mysql_tbl_zw4dde_customer_id` INT,
    `mysql_tbl_zw4dde_registration_date` DATE
);

INSERT INTO `mysql_tbl_zw4dde` (`mysql_tbl_zw4dde_customer_id`, `mysql_tbl_zw4dde_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1itgrd` (
    `mysql_tbl_1itgrd_department_id` INT
);

INSERT INTO `mysql_tbl_1itgrd` (`mysql_tbl_1itgrd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9lb8` (
    `mysql_tbl_2l9lb8_emp_id` INT,
    `mysql_tbl_2l9lb8_department_id` INT,
    `mysql_tbl_2l9lb8_salary` INT,
    `mysql_tbl_2l9lb8_hire_date` DATE
);

INSERT INTO `mysql_tbl_2l9lb8` (`mysql_tbl_2l9lb8_emp_id`, `mysql_tbl_2l9lb8_department_id`, `mysql_tbl_2l9lb8_salary`, `mysql_tbl_2l9lb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqk0da` (
    `mysql_tbl_mqk0da_repair_id` INT,
    `mysql_tbl_mqk0da_customer_id` INT,
    `mysql_tbl_mqk0da_technician_id` INT,
    `mysql_tbl_mqk0da_appliance_type` VARCHAR(50),
    `mysql_tbl_mqk0da_parts_cost` DECIMAL(10,2),
    `mysql_tbl_mqk0da_labor_hours` INT,
    `mysql_tbl_mqk0da_labor_rate` INT,
    `mysql_tbl_mqk0da_service_date` DATE
);

INSERT INTO `mysql_tbl_mqk0da` (`mysql_tbl_mqk0da_repair_id`, `mysql_tbl_mqk0da_customer_id`, `mysql_tbl_mqk0da_technician_id`, `mysql_tbl_mqk0da_appliance_type`, `mysql_tbl_mqk0da_parts_cost`, `mysql_tbl_mqk0da_labor_hours`, `mysql_tbl_mqk0da_labor_rate`, `mysql_tbl_mqk0da_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qjnv` (
    `mysql_tbl_h9qjnv_customer_id` INT,
    `mysql_tbl_h9qjnv_plan_type` VARCHAR(50),
    `mysql_tbl_h9qjnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h9qjnv_start_date` DATE,
    `mysql_tbl_h9qjnv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9saxw` (
    `mysql_tbl_t9saxw_customer_id` INT,
    `mysql_tbl_t9saxw_tier_level` INT
);

INSERT INTO `mysql_tbl_h9qjnv` (`mysql_tbl_h9qjnv_customer_id`, `mysql_tbl_h9qjnv_plan_type`, `mysql_tbl_h9qjnv_monthly_cost`, `mysql_tbl_h9qjnv_start_date`, `mysql_tbl_h9qjnv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t9saxw` (`mysql_tbl_t9saxw_customer_id`, `mysql_tbl_t9saxw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vulwyg` (
    `mysql_tbl_vulwyg_customer_id` INT,
    `mysql_tbl_vulwyg_plan_type` VARCHAR(50),
    `mysql_tbl_vulwyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vulwyg` (`mysql_tbl_vulwyg_customer_id`, `mysql_tbl_vulwyg_plan_type`, `mysql_tbl_vulwyg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pcz6v` (
    `mysql_tbl_2pcz6v_campaign_id` INT,
    `mysql_tbl_2pcz6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pcz6v` (`mysql_tbl_2pcz6v_campaign_id`, `mysql_tbl_2pcz6v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_homu8l` (
    `mysql_tbl_homu8l_ticket_id` INT,
    `mysql_tbl_homu8l_concert_id` INT,
    `mysql_tbl_homu8l_customer_id` INT,
    `mysql_tbl_homu8l_seat_section` INT,
    `mysql_tbl_homu8l_seat_row` INT,
    `mysql_tbl_homu8l_seat_number` INT,
    `mysql_tbl_homu8l_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63hkx9` (
    `mysql_tbl_63hkx9_concert_id` INT,
    `mysql_tbl_63hkx9_artist_id` INT,
    `mysql_tbl_63hkx9_venue_id` INT,
    `mysql_tbl_63hkx9_concert_date` DATE,
    `mysql_tbl_63hkx9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_homu8l` (`mysql_tbl_homu8l_ticket_id`, `mysql_tbl_homu8l_concert_id`, `mysql_tbl_homu8l_customer_id`, `mysql_tbl_homu8l_seat_section`, `mysql_tbl_homu8l_seat_row`, `mysql_tbl_homu8l_seat_number`, `mysql_tbl_homu8l_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63hkx9` (`mysql_tbl_63hkx9_concert_id`, `mysql_tbl_63hkx9_artist_id`, `mysql_tbl_63hkx9_venue_id`, `mysql_tbl_63hkx9_concert_date`, `mysql_tbl_63hkx9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5aa8l` (
    `mysql_tbl_t5aa8l_order_id` INT,
    `mysql_tbl_t5aa8l_customer_id` INT,
    `mysql_tbl_t5aa8l_order_date` DATE,
    `mysql_tbl_t5aa8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5aa8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sw1ol` (
    `mysql_tbl_8sw1ol_refund_id` INT,
    `mysql_tbl_8sw1ol_order_id` INT,
    `mysql_tbl_8sw1ol_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8sw1ol_reason` INT
);

INSERT INTO `mysql_tbl_t5aa8l` (`mysql_tbl_t5aa8l_order_id`, `mysql_tbl_t5aa8l_customer_id`, `mysql_tbl_t5aa8l_order_date`, `mysql_tbl_t5aa8l_total_amount`, `mysql_tbl_t5aa8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8sw1ol` (`mysql_tbl_8sw1ol_refund_id`, `mysql_tbl_8sw1ol_order_id`, `mysql_tbl_8sw1ol_refund_amount`, `mysql_tbl_8sw1ol_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi20qf` (
    `mysql_tbl_vi20qf_zone_id` INT,
    `mysql_tbl_vi20qf_hourly_rate` INT,
    `mysql_tbl_vi20qf_max_capacity` INT,
    `mysql_tbl_vi20qf_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6g43` (
    `mysql_tbl_yk6g43_trans_id` INT,
    `mysql_tbl_yk6g43_vehicle_id` INT,
    `mysql_tbl_yk6g43_zone_id` INT,
    `mysql_tbl_yk6g43_entry_time` DATE,
    `mysql_tbl_yk6g43_exit_time` DATE,
    `mysql_tbl_yk6g43_amount_paid` INT
);

INSERT INTO `mysql_tbl_vi20qf` (`mysql_tbl_vi20qf_zone_id`, `mysql_tbl_vi20qf_hourly_rate`, `mysql_tbl_vi20qf_max_capacity`, `mysql_tbl_vi20qf_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yk6g43` (`mysql_tbl_yk6g43_trans_id`, `mysql_tbl_yk6g43_vehicle_id`, `mysql_tbl_yk6g43_zone_id`, `mysql_tbl_yk6g43_entry_time`, `mysql_tbl_yk6g43_exit_time`, `mysql_tbl_yk6g43_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_zw4dde_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_zw4dde`
    WHERE mysql_tbl_zw4dde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_o9f4c8` 
    WHERE mysql_tbl_o9f4c8_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jolup8_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_r2qgqc` E 
    JOIN `mysql_tbl_jolup8` S ON mysql_tbl_r2qgqc_EMP_NO = mysql_tbl_jolup8_EMP_NO
    WHERE mysql_tbl_r2qgqc_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ax22xk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ax22xk`
    WHERE mysql_tbl_ax22xk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ax22xk`
    WHERE mysql_tbl_ax22xk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2l9lb8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_2l9lb8`
    WHERE mysql_tbl_2l9lb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5aa8l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t5aa8l`
    WHERE mysql_tbl_t5aa8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8sw1ol`
    WHERE mysql_tbl_8sw1ol_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi20qf_HOURLY_RATE, 10), COALESCE(mysql_tbl_vi20qf_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_vi20qf`
    WHERE mysql_tbl_vi20qf_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_yk6g43`
    WHERE mysql_tbl_yk6g43_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_yk6g43_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_homu8l_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_homu8l`
    WHERE mysql_tbl_homu8l_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_63hkx9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_homu8l` CT
    JOIN `mysql_tbl_63hkx9` C ON mysql_tbl_homu8l_CONCERT_ID = mysql_tbl_63hkx9_CONCERT_ID
    WHERE mysql_tbl_homu8l_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_mqk0da_PARTS_COST, 0), COALESCE(mysql_tbl_mqk0da_LABOR_HOURS, 0), COALESCE(mysql_tbl_mqk0da_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mqk0da`
    WHERE mysql_tbl_mqk0da_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vulwyg_PLAN_TYPE, COALESCE(mysql_tbl_vulwyg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vulwyg`
    WHERE mysql_tbl_vulwyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2pcz6v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2pcz6v`
    WHERE mysql_tbl_2pcz6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h9qjnv_PLAN_TYPE, COALESCE(mysql_tbl_h9qjnv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h9qjnv`
    WHERE mysql_tbl_h9qjnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t9saxw_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t9saxw`
    WHERE mysql_tbl_t9saxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or88a5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_or88a5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_or88a5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_or88a5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1itgrd`
    WHERE mysql_tbl_1itgrd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91bb94_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_91bb94`
    WHERE mysql_tbl_91bb94_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu());
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_or88a5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_or88a5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_or88a5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6vzw25_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_6vzw25`
    WHERE mysql_tbl_6vzw25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vzw25_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6vzw25`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);
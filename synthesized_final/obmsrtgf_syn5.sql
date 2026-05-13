/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m02ncg` (
    `mysql_tbl_m02ncg_emp_id` INT,
    `mysql_tbl_m02ncg_hire_date` DATE
);

INSERT INTO `mysql_tbl_m02ncg` (`mysql_tbl_m02ncg_emp_id`, `mysql_tbl_m02ncg_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0upi8z` (
    `mysql_tbl_0upi8z_order_id` INT,
    `mysql_tbl_0upi8z_customer_id` INT,
    `mysql_tbl_0upi8z_order_date` DATE,
    `mysql_tbl_0upi8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_0upi8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsgev` (
    `mysql_tbl_pdsgev_refund_id` INT,
    `mysql_tbl_pdsgev_order_id` INT,
    `mysql_tbl_pdsgev_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0upi8z` (`mysql_tbl_0upi8z_order_id`, `mysql_tbl_0upi8z_customer_id`, `mysql_tbl_0upi8z_order_date`, `mysql_tbl_0upi8z_total_amount`, `mysql_tbl_0upi8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a1ewq4');

INSERT INTO `mysql_tbl_pdsgev` (`mysql_tbl_pdsgev_refund_id`, `mysql_tbl_pdsgev_order_id`, `mysql_tbl_pdsgev_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbp43g` (
    `mysql_tbl_zbp43g_customer_id` INT,
    `mysql_tbl_zbp43g_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbp43g` (`mysql_tbl_zbp43g_customer_id`, `mysql_tbl_zbp43g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsxx5l` (
    `mysql_tbl_nsxx5l_order_id` INT,
    `mysql_tbl_nsxx5l_customer_id` INT,
    `mysql_tbl_nsxx5l_order_date` DATE,
    `mysql_tbl_nsxx5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsxx5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m181nb` (
    `mysql_tbl_m181nb_order_id` INT,
    `mysql_tbl_m181nb_product_id` INT,
    `mysql_tbl_m181nb_quantity` INT
);

INSERT INTO `mysql_tbl_nsxx5l` (`mysql_tbl_nsxx5l_order_id`, `mysql_tbl_nsxx5l_customer_id`, `mysql_tbl_nsxx5l_order_date`, `mysql_tbl_nsxx5l_total_amount`, `mysql_tbl_nsxx5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_a1ewq4');

INSERT INTO `mysql_tbl_m181nb` (`mysql_tbl_m181nb_order_id`, `mysql_tbl_m181nb_product_id`, `mysql_tbl_m181nb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_migm32` (
    `mysql_tbl_migm32_emp_id` INT,
    `mysql_tbl_migm32_salary` INT
);

INSERT INTO `mysql_tbl_migm32` (`mysql_tbl_migm32_emp_id`, `mysql_tbl_migm32_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdr7sx` (
    `mysql_tbl_jdr7sx_campaign_id` INT,
    `mysql_tbl_jdr7sx_status` VARCHAR(50),
    `mysql_tbl_jdr7sx_budget` INT
);

INSERT INTO `mysql_tbl_jdr7sx` (`mysql_tbl_jdr7sx_campaign_id`, `mysql_tbl_jdr7sx_status`, `mysql_tbl_jdr7sx_budget`) VALUES (1, 'mysql_tbl_a1ewq4', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3sl5c` (
    `mysql_tbl_y3sl5c_contract_id` INT,
    `mysql_tbl_y3sl5c_client_id` INT,
    `mysql_tbl_y3sl5c_guard_id` INT,
    `mysql_tbl_y3sl5c_contract_type` VARCHAR(50),
    `mysql_tbl_y3sl5c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y3sl5c_num_guards` INT,
    `mysql_tbl_y3sl5c_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0u8q` (
    `mysql_tbl_pw0u8q_guard_id` INT,
    `mysql_tbl_pw0u8q_name` VARCHAR(50),
    `mysql_tbl_pw0u8q_experience_years` INT,
    `mysql_tbl_pw0u8q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_y3sl5c` (`mysql_tbl_y3sl5c_contract_id`, `mysql_tbl_y3sl5c_client_id`, `mysql_tbl_y3sl5c_guard_id`, `mysql_tbl_y3sl5c_contract_type`, `mysql_tbl_y3sl5c_monthly_cost`, `mysql_tbl_y3sl5c_num_guards`, `mysql_tbl_y3sl5c_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_a1ewq4', 1.0, 6, 7);

INSERT INTO `mysql_tbl_pw0u8q` (`mysql_tbl_pw0u8q_guard_id`, `mysql_tbl_pw0u8q_name`, `mysql_tbl_pw0u8q_experience_years`, `mysql_tbl_pw0u8q_hourly_rate`) VALUES (1, 'mysql_tbl_a1ewq4', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaz3mc` (
    `mysql_tbl_gaz3mc_rental_id` INT,
    `mysql_tbl_gaz3mc_customer_id` INT,
    `mysql_tbl_gaz3mc_boat_id` INT,
    `mysql_tbl_gaz3mc_rental_hours` INT,
    `mysql_tbl_gaz3mc_hourly_rate` INT,
    `mysql_tbl_gaz3mc_fuel_included` INT,
    `mysql_tbl_gaz3mc_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccne2` (
    `mysql_tbl_2ccne2_boat_id` INT,
    `mysql_tbl_2ccne2_boat_type` VARCHAR(50),
    `mysql_tbl_2ccne2_make` INT,
    `mysql_tbl_2ccne2_model` INT,
    `mysql_tbl_2ccne2_length_feet` INT,
    `mysql_tbl_2ccne2_capacity` INT
);

INSERT INTO `mysql_tbl_gaz3mc` (`mysql_tbl_gaz3mc_rental_id`, `mysql_tbl_gaz3mc_customer_id`, `mysql_tbl_gaz3mc_boat_id`, `mysql_tbl_gaz3mc_rental_hours`, `mysql_tbl_gaz3mc_hourly_rate`, `mysql_tbl_gaz3mc_fuel_included`, `mysql_tbl_gaz3mc_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ccne2` (`mysql_tbl_2ccne2_boat_id`, `mysql_tbl_2ccne2_boat_type`, `mysql_tbl_2ccne2_make`, `mysql_tbl_2ccne2_model`, `mysql_tbl_2ccne2_length_feet`, `mysql_tbl_2ccne2_capacity`) VALUES (1, 'mysql_tbl_a1ewq4', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiek2k` (
    `mysql_tbl_kiek2k_product_id` INT,
    `mysql_tbl_kiek2k_supplier_id` INT,
    `mysql_tbl_kiek2k_price` DECIMAL(10,2),
    `mysql_tbl_kiek2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16npt` (
    `mysql_tbl_s16npt_supplier_id` INT,
    `mysql_tbl_s16npt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kiek2k` (`mysql_tbl_kiek2k_product_id`, `mysql_tbl_kiek2k_supplier_id`, `mysql_tbl_kiek2k_price`, `mysql_tbl_kiek2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s16npt` (`mysql_tbl_s16npt_supplier_id`, `mysql_tbl_s16npt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeb166` (
    `mysql_tbl_eeb166_product_id` INT,
    `mysql_tbl_eeb166_category_id` INT,
    `mysql_tbl_eeb166_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeb166` (`mysql_tbl_eeb166_product_id`, `mysql_tbl_eeb166_category_id`, `mysql_tbl_eeb166_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_371t16` (
    `mysql_tbl_371t16_customer_id` INT,
    `mysql_tbl_371t16_plan_type` VARCHAR(50),
    `mysql_tbl_371t16_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_371t16_start_date` DATE,
    `mysql_tbl_371t16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_371t16` (`mysql_tbl_371t16_customer_id`, `mysql_tbl_371t16_plan_type`, `mysql_tbl_371t16_monthly_cost`, `mysql_tbl_371t16_start_date`, `mysql_tbl_371t16_status`) VALUES (1, 'mysql_tbl_a1ewq4', 1.0, '2024-01-01', 'mysql_tbl_a1ewq4');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6xnn6` (
    `mysql_tbl_a6xnn6_reading_id` INT,
    `mysql_tbl_a6xnn6_meter_id` INT,
    `mysql_tbl_a6xnn6_reading_date` DATE,
    `mysql_tbl_a6xnn6_kwh_used` INT,
    `mysql_tbl_a6xnn6_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z8ix` (
    `mysql_tbl_90z8ix_tier_id` INT,
    `mysql_tbl_90z8ix_tier_name` VARCHAR(50),
    `mysql_tbl_90z8ix_min_kwh` INT,
    `mysql_tbl_90z8ix_max_kwh` INT,
    `mysql_tbl_90z8ix_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_a6xnn6` (`mysql_tbl_a6xnn6_reading_id`, `mysql_tbl_a6xnn6_meter_id`, `mysql_tbl_a6xnn6_reading_date`, `mysql_tbl_a6xnn6_kwh_used`, `mysql_tbl_a6xnn6_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_90z8ix` (`mysql_tbl_90z8ix_tier_id`, `mysql_tbl_90z8ix_tier_name`, `mysql_tbl_90z8ix_min_kwh`, `mysql_tbl_90z8ix_max_kwh`, `mysql_tbl_90z8ix_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zbp43g_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zbp43g`
    WHERE mysql_tbl_zbp43g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0upi8z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0upi8z`
    WHERE mysql_tbl_0upi8z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdsgev_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pdsgev`
    WHERE mysql_tbl_pdsgev_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_a1ewq4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_a1ewq4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m181nb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m181nb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m181nb`
    WHERE mysql_tbl_m181nb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jdr7sx_STATUS, COALESCE(mysql_tbl_jdr7sx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jdr7sx`
    WHERE mysql_tbl_jdr7sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3sl5c_MONTHLY_COST, 5000), COALESCE(mysql_tbl_y3sl5c_NUM_GUARDS, 2), COALESCE(mysql_tbl_y3sl5c_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_y3sl5c`
    WHERE mysql_tbl_y3sl5c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_371t16_START_DATE, CURDATE()), mysql_tbl_371t16_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_371t16`
    WHERE mysql_tbl_371t16_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_eeb166_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eeb166` P ON OI.PRODUCT_ID = mysql_tbl_eeb166_PRODUCT_ID
    WHERE mysql_tbl_eeb166_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6xnn6_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_a6xnn6`
    WHERE mysql_tbl_a6xnn6_METER_ID = METER_ID_PARAM AND mysql_tbl_a6xnn6_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_a6xnn6_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_a6xnn6`
    WHERE mysql_tbl_a6xnn6_METER_ID = METER_ID_PARAM AND mysql_tbl_a6xnn6_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s16npt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s16npt`
    WHERE mysql_tbl_s16npt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kiek2k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kiek2k`
    WHERE mysql_tbl_kiek2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SQUARE_4pyj0b(87));

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaz3mc_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gaz3mc_HOURLY_RATE, 200), COALESCE(mysql_tbl_gaz3mc_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gaz3mc`
    WHERE mysql_tbl_gaz3mc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_2ccne2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gaz3mc` BR
    JOIN `mysql_tbl_2ccne2` B ON mysql_tbl_gaz3mc_BOAT_ID = mysql_tbl_2ccne2_BOAT_ID
    WHERE mysql_tbl_gaz3mc_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gaz3mc_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_migm32_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_migm32`
    WHERE mysql_tbl_migm32_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m02ncg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m02ncg`
    WHERE mysql_tbl_m02ncg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);
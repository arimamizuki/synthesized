/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6jxo7` (
    `mysql_tbl_a6jxo7_campaign_id` INT,
    `mysql_tbl_a6jxo7_channel` INT,
    `mysql_tbl_a6jxo7_budget` INT,
    `mysql_tbl_a6jxo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioujpi` (
    `mysql_tbl_ioujpi_conversion_id` INT,
    `mysql_tbl_ioujpi_campaign_id` INT,
    `mysql_tbl_ioujpi_conversion_value` INT
);

INSERT INTO `mysql_tbl_a6jxo7` (`mysql_tbl_a6jxo7_campaign_id`, `mysql_tbl_a6jxo7_channel`, `mysql_tbl_a6jxo7_budget`, `mysql_tbl_a6jxo7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ioujpi` (`mysql_tbl_ioujpi_conversion_id`, `mysql_tbl_ioujpi_campaign_id`, `mysql_tbl_ioujpi_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st4inc` (
    `mysql_tbl_st4inc_customer_id` INT,
    `mysql_tbl_st4inc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_st4inc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st4inc` (`mysql_tbl_st4inc_customer_id`, `mysql_tbl_st4inc_monthly_cost`, `mysql_tbl_st4inc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x73w3w` (
    `mysql_tbl_x73w3w_order_id` INT,
    `mysql_tbl_x73w3w_customer_id` INT,
    `mysql_tbl_x73w3w_order_date` DATE,
    `mysql_tbl_x73w3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_x73w3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4owhk` (
    `mysql_tbl_s4owhk_customer_id` INT,
    `mysql_tbl_s4owhk_customer_segment` INT
);

INSERT INTO `mysql_tbl_x73w3w` (`mysql_tbl_x73w3w_order_id`, `mysql_tbl_x73w3w_customer_id`, `mysql_tbl_x73w3w_order_date`, `mysql_tbl_x73w3w_total_amount`, `mysql_tbl_x73w3w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s4owhk` (`mysql_tbl_s4owhk_customer_id`, `mysql_tbl_s4owhk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tme9gd` (
    `mysql_tbl_tme9gd_order_id` INT,
    `mysql_tbl_tme9gd_customer_id` INT,
    `mysql_tbl_tme9gd_order_date` DATE,
    `mysql_tbl_tme9gd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tme9gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dak7` (
    `mysql_tbl_j7dak7_order_id` INT,
    `mysql_tbl_j7dak7_product_id` INT,
    `mysql_tbl_j7dak7_quantity` INT
);

INSERT INTO `mysql_tbl_tme9gd` (`mysql_tbl_tme9gd_order_id`, `mysql_tbl_tme9gd_customer_id`, `mysql_tbl_tme9gd_order_date`, `mysql_tbl_tme9gd_total_amount`, `mysql_tbl_tme9gd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j7dak7` (`mysql_tbl_j7dak7_order_id`, `mysql_tbl_j7dak7_product_id`, `mysql_tbl_j7dak7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7111` (
    `mysql_tbl_oy7111_product_id` INT,
    `mysql_tbl_oy7111_category_id` INT,
    `mysql_tbl_oy7111_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy7111` (`mysql_tbl_oy7111_product_id`, `mysql_tbl_oy7111_category_id`, `mysql_tbl_oy7111_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2ild` (
    `mysql_tbl_am2ild_emp_id` INT,
    `mysql_tbl_am2ild_department_id` INT,
    `mysql_tbl_am2ild_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi2nwt` (
    `mysql_tbl_yi2nwt_emp_id` INT,
    `mysql_tbl_yi2nwt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yi2nwt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_am2ild` (`mysql_tbl_am2ild_emp_id`, `mysql_tbl_am2ild_department_id`, `mysql_tbl_am2ild_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yi2nwt` (`mysql_tbl_yi2nwt_emp_id`, `mysql_tbl_yi2nwt_bonus_amount`, `mysql_tbl_yi2nwt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nem2i6` (
    `mysql_tbl_nem2i6_call_id` INT,
    `mysql_tbl_nem2i6_customer_id` INT,
    `mysql_tbl_nem2i6_plumber_id` INT,
    `mysql_tbl_nem2i6_service_type` VARCHAR(50),
    `mysql_tbl_nem2i6_labor_hours` INT,
    `mysql_tbl_nem2i6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nem2i6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvc5bu` (
    `mysql_tbl_zvc5bu_plumber_id` INT,
    `mysql_tbl_zvc5bu_experience_years` INT,
    `mysql_tbl_zvc5bu_hourly_rate` INT,
    `mysql_tbl_zvc5bu_certification_level` INT
);

INSERT INTO `mysql_tbl_nem2i6` (`mysql_tbl_nem2i6_call_id`, `mysql_tbl_nem2i6_customer_id`, `mysql_tbl_nem2i6_plumber_id`, `mysql_tbl_nem2i6_service_type`, `mysql_tbl_nem2i6_labor_hours`, `mysql_tbl_nem2i6_parts_cost`, `mysql_tbl_nem2i6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zvc5bu` (`mysql_tbl_zvc5bu_plumber_id`, `mysql_tbl_zvc5bu_experience_years`, `mysql_tbl_zvc5bu_hourly_rate`, `mysql_tbl_zvc5bu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmm4vo` (
    `mysql_tbl_wmm4vo_customer_id` INT,
    `mysql_tbl_wmm4vo_status` VARCHAR(50),
    `mysql_tbl_wmm4vo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmm4vo` (`mysql_tbl_wmm4vo_customer_id`, `mysql_tbl_wmm4vo_status`, `mysql_tbl_wmm4vo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53q9ad` (
    `mysql_tbl_53q9ad_emp_id` INT,
    `mysql_tbl_53q9ad_department_id` INT,
    `mysql_tbl_53q9ad_salary` INT,
    `mysql_tbl_53q9ad_hire_date` DATE,
    `mysql_tbl_53q9ad_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53q9ad` (`mysql_tbl_53q9ad_emp_id`, `mysql_tbl_53q9ad_department_id`, `mysql_tbl_53q9ad_salary`, `mysql_tbl_53q9ad_hire_date`, `mysql_tbl_53q9ad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkgo9` (
    `mysql_tbl_pjkgo9_supplier_id` INT,
    `mysql_tbl_pjkgo9_country` INT,
    `mysql_tbl_pjkgo9_on_time_delivery_rate` DATE,
    `mysql_tbl_pjkgo9_quality_score` INT,
    `mysql_tbl_pjkgo9_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpwkns` (
    `mysql_tbl_xpwkns_order_id` INT,
    `mysql_tbl_xpwkns_supplier_id` INT,
    `mysql_tbl_xpwkns_order_date` DATE,
    `mysql_tbl_xpwkns_expected_delivery` INT,
    `mysql_tbl_xpwkns_actual_delivery` INT,
    `mysql_tbl_xpwkns_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjkgo9` (`mysql_tbl_pjkgo9_supplier_id`, `mysql_tbl_pjkgo9_country`, `mysql_tbl_pjkgo9_on_time_delivery_rate`, `mysql_tbl_pjkgo9_quality_score`, `mysql_tbl_pjkgo9_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_xpwkns` (`mysql_tbl_xpwkns_order_id`, `mysql_tbl_xpwkns_supplier_id`, `mysql_tbl_xpwkns_order_date`, `mysql_tbl_xpwkns_expected_delivery`, `mysql_tbl_xpwkns_actual_delivery`, `mysql_tbl_xpwkns_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7p24r` (
    `mysql_tbl_m7p24r_service_id` INT,
    `mysql_tbl_m7p24r_property_id` INT,
    `mysql_tbl_m7p24r_cleaner_id` INT,
    `mysql_tbl_m7p24r_service_date` DATE,
    `mysql_tbl_m7p24r_duration_hours` INT,
    `mysql_tbl_m7p24r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58fan` (
    `mysql_tbl_l58fan_property_id` INT,
    `mysql_tbl_l58fan_property_type` VARCHAR(50),
    `mysql_tbl_l58fan_area_sqft` INT,
    `mysql_tbl_l58fan_num_rooms` INT
);

INSERT INTO `mysql_tbl_m7p24r` (`mysql_tbl_m7p24r_service_id`, `mysql_tbl_m7p24r_property_id`, `mysql_tbl_m7p24r_cleaner_id`, `mysql_tbl_m7p24r_service_date`, `mysql_tbl_m7p24r_duration_hours`, `mysql_tbl_m7p24r_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l58fan` (`mysql_tbl_l58fan_property_id`, `mysql_tbl_l58fan_property_type`, `mysql_tbl_l58fan_area_sqft`, `mysql_tbl_l58fan_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ven87` (
    `mysql_tbl_7ven87_product_id` INT,
    `mysql_tbl_7ven87_category_id` INT,
    `mysql_tbl_7ven87_price` DECIMAL(10,2),
    `mysql_tbl_7ven87_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1qik` (
    `mysql_tbl_hr1qik_order_id` INT,
    `mysql_tbl_hr1qik_product_id` INT,
    `mysql_tbl_hr1qik_quantity` INT
);

INSERT INTO `mysql_tbl_7ven87` (`mysql_tbl_7ven87_product_id`, `mysql_tbl_7ven87_category_id`, `mysql_tbl_7ven87_price`, `mysql_tbl_7ven87_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hr1qik` (`mysql_tbl_hr1qik_order_id`, `mysql_tbl_hr1qik_product_id`, `mysql_tbl_hr1qik_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_z2qr1c;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2qr1c` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_z2qr1c_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_st4inc_MONTHLY_COST, 0), mysql_tbl_st4inc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_st4inc`
    WHERE mysql_tbl_st4inc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wmm4vo_STATUS, COALESCE(mysql_tbl_wmm4vo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wmm4vo`
    WHERE mysql_tbl_wmm4vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_53q9ad_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_53q9ad_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_53q9ad_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_53q9ad`
    WHERE mysql_tbl_53q9ad_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2qr1c` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z2qr1c` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2w9gt2` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am2ild_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_am2ild`
    WHERE mysql_tbl_am2ild_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yi2nwt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_yi2nwt`
    WHERE mysql_tbl_yi2nwt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_p7fhhp` OI
    JOIN `mysql_tbl_oy7111` P ON OI.PRODUCT_ID = mysql_tbl_oy7111_PRODUCT_ID
    WHERE mysql_tbl_oy7111_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p7fhhp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ven87_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7ven87`
    WHERE mysql_tbl_7ven87_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hr1qik_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_hr1qik` OI
    JOIN `mysql_tbl_2w9gt2` O ON mysql_tbl_hr1qik_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hr1qik_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_l58fan_AREA_SQFT, 500), COALESCE(mysql_tbl_l58fan_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_l58fan`
    WHERE mysql_tbl_l58fan_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjkgo9_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_pjkgo9_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_pjkgo9`
    WHERE mysql_tbl_pjkgo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_xpwkns`
    WHERE mysql_tbl_xpwkns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nem2i6_LABOR_HOURS, 0), COALESCE(mysql_tbl_nem2i6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_nem2i6`
    WHERE mysql_tbl_nem2i6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zvc5bu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nem2i6` PC
    JOIN `mysql_tbl_zvc5bu` P ON mysql_tbl_nem2i6_PLUMBER_ID = mysql_tbl_zvc5bu_PLUMBER_ID
    WHERE mysql_tbl_nem2i6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_x73w3w_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_x73w3w`
    WHERE mysql_tbl_x73w3w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x73w3w_STATUS = 'COMPLETED';

    SELECT mysql_tbl_s4owhk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_s4owhk`
    WHERE mysql_tbl_s4owhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_x73w3w_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_x73w3w`
    WHERE mysql_tbl_x73w3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j7dak7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j7dak7`
    WHERE mysql_tbl_j7dak7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tme9gd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tme9gd`
    WHERE mysql_tbl_tme9gd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a6jxo7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ioujpi_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_a6jxo7` C
    LEFT JOIN `mysql_tbl_ioujpi` CV ON mysql_tbl_a6jxo7_CAMPAIGN_ID = mysql_tbl_ioujpi_CAMPAIGN_ID
    WHERE mysql_tbl_a6jxo7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a6jxo7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);
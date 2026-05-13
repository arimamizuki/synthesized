/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03d1na` (
    `mysql_tbl_03d1na_supplier_id` INT,
    `mysql_tbl_03d1na_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03d1na_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03d1na` (`mysql_tbl_03d1na_supplier_id`, `mysql_tbl_03d1na_supplier_rating`, `mysql_tbl_03d1na_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y8o1y` (
    `mysql_tbl_6y8o1y_case_id` INT,
    `mysql_tbl_6y8o1y_attorney_id` INT,
    `mysql_tbl_6y8o1y_case_type` VARCHAR(50),
    `mysql_tbl_6y8o1y_filing_date` DATE,
    `mysql_tbl_6y8o1y_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_6y8o1y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g7mka` (
    `mysql_tbl_5g7mka_attorney_id` INT,
    `mysql_tbl_5g7mka_name` VARCHAR(50),
    `mysql_tbl_5g7mka_hourly_rate` INT,
    `mysql_tbl_5g7mka_experience_years` INT
);

INSERT INTO `mysql_tbl_6y8o1y` (`mysql_tbl_6y8o1y_case_id`, `mysql_tbl_6y8o1y_attorney_id`, `mysql_tbl_6y8o1y_case_type`, `mysql_tbl_6y8o1y_filing_date`, `mysql_tbl_6y8o1y_settlement_amount`, `mysql_tbl_6y8o1y_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5g7mka` (`mysql_tbl_5g7mka_attorney_id`, `mysql_tbl_5g7mka_name`, `mysql_tbl_5g7mka_hourly_rate`, `mysql_tbl_5g7mka_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjts5` (
    `mysql_tbl_2sjts5_emp_id` INT,
    `mysql_tbl_2sjts5_department_id` INT,
    `mysql_tbl_2sjts5_salary` INT,
    `mysql_tbl_2sjts5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahwzr` (
    `mysql_tbl_2ahwzr_department_id` INT,
    `mysql_tbl_2ahwzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sjts5` (`mysql_tbl_2sjts5_emp_id`, `mysql_tbl_2sjts5_department_id`, `mysql_tbl_2sjts5_salary`, `mysql_tbl_2sjts5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ahwzr` (`mysql_tbl_2ahwzr_department_id`, `mysql_tbl_2ahwzr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69u8j5` (
    `mysql_tbl_69u8j5_customer_id` INT,
    `mysql_tbl_69u8j5_country` INT
);

INSERT INTO `mysql_tbl_69u8j5` (`mysql_tbl_69u8j5_customer_id`, `mysql_tbl_69u8j5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeysy6` (
    `mysql_tbl_jeysy6_country` INT
);

INSERT INTO `mysql_tbl_jeysy6` (`mysql_tbl_jeysy6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevxc2` (
    `mysql_tbl_yevxc2_gym_id` INT,
    `mysql_tbl_yevxc2_name` VARCHAR(50),
    `mysql_tbl_yevxc2_city` INT,
    `mysql_tbl_yevxc2_monthly_fee` INT,
    `mysql_tbl_yevxc2_equipment_count` INT,
    `mysql_tbl_yevxc2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83io0p` (
    `mysql_tbl_83io0p_membership_id` INT,
    `mysql_tbl_83io0p_gym_id` INT,
    `mysql_tbl_83io0p_member_id` INT,
    `mysql_tbl_83io0p_start_date` DATE,
    `mysql_tbl_83io0p_end_date` DATE,
    `mysql_tbl_83io0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yevxc2` (`mysql_tbl_yevxc2_gym_id`, `mysql_tbl_yevxc2_name`, `mysql_tbl_yevxc2_city`, `mysql_tbl_yevxc2_monthly_fee`, `mysql_tbl_yevxc2_equipment_count`, `mysql_tbl_yevxc2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_83io0p` (`mysql_tbl_83io0p_membership_id`, `mysql_tbl_83io0p_gym_id`, `mysql_tbl_83io0p_member_id`, `mysql_tbl_83io0p_start_date`, `mysql_tbl_83io0p_end_date`, `mysql_tbl_83io0p_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygej1` (
    `mysql_tbl_vygej1_product_id` INT,
    `mysql_tbl_vygej1_category_id` INT,
    `mysql_tbl_vygej1_price` DECIMAL(10,2),
    `mysql_tbl_vygej1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtn2k` (
    `mysql_tbl_vgtn2k_order_id` INT,
    `mysql_tbl_vgtn2k_order_date` DATE
);

INSERT INTO `mysql_tbl_vygej1` (`mysql_tbl_vygej1_product_id`, `mysql_tbl_vygej1_category_id`, `mysql_tbl_vygej1_price`, `mysql_tbl_vygej1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vgtn2k` (`mysql_tbl_vgtn2k_order_id`, `mysql_tbl_vgtn2k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wajrs` (
    `mysql_tbl_0wajrs_registration_date` DATE
);

INSERT INTO `mysql_tbl_0wajrs` (`mysql_tbl_0wajrs_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojk3qj` (
    `mysql_tbl_ojk3qj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojk3qj` (`mysql_tbl_ojk3qj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y94qdd` (
    `mysql_tbl_y94qdd_product_id` INT,
    `mysql_tbl_y94qdd_supplier_id` INT,
    `mysql_tbl_y94qdd_price` DECIMAL(10,2),
    `mysql_tbl_y94qdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3vzd` (
    `mysql_tbl_jg3vzd_supplier_id` INT,
    `mysql_tbl_jg3vzd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jg3vzd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y94qdd` (`mysql_tbl_y94qdd_product_id`, `mysql_tbl_y94qdd_supplier_id`, `mysql_tbl_y94qdd_price`, `mysql_tbl_y94qdd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jg3vzd` (`mysql_tbl_jg3vzd_supplier_id`, `mysql_tbl_jg3vzd_supplier_rating`, `mysql_tbl_jg3vzd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b0b3f` (
    `mysql_tbl_4b0b3f_category_id` INT,
    `mysql_tbl_4b0b3f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b0b3f` (`mysql_tbl_4b0b3f_category_id`, `mysql_tbl_4b0b3f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w6nev` (
    `mysql_tbl_0w6nev_order_id` INT,
    `mysql_tbl_0w6nev_customer_id` INT,
    `mysql_tbl_0w6nev_order_date` DATE,
    `mysql_tbl_0w6nev_total_amount` DECIMAL(10,2),
    `mysql_tbl_0w6nev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ryye0` (
    `mysql_tbl_9ryye0_shipment_id` INT,
    `mysql_tbl_9ryye0_order_id` INT,
    `mysql_tbl_9ryye0_carrier` INT,
    `mysql_tbl_9ryye0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w6nev` (`mysql_tbl_0w6nev_order_id`, `mysql_tbl_0w6nev_customer_id`, `mysql_tbl_0w6nev_order_date`, `mysql_tbl_0w6nev_total_amount`, `mysql_tbl_0w6nev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9ryye0` (`mysql_tbl_9ryye0_shipment_id`, `mysql_tbl_9ryye0_order_id`, `mysql_tbl_9ryye0_carrier`, `mysql_tbl_9ryye0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxi0w` (
    `mysql_tbl_ohxi0w_product_id` INT,
    `mysql_tbl_ohxi0w_category_id` INT,
    `mysql_tbl_ohxi0w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohxi0w` (`mysql_tbl_ohxi0w_product_id`, `mysql_tbl_ohxi0w_category_id`, `mysql_tbl_ohxi0w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c6h0` (
    `mysql_tbl_40c6h0_dept_id` INT,
    `mysql_tbl_40c6h0_name` VARCHAR(50),
    `mysql_tbl_40c6h0_manager_id` INT,
    `mysql_tbl_40c6h0_headcount` INT,
    `mysql_tbl_40c6h0_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bq8l6` (
    `mysql_tbl_6bq8l6_emp_id` INT,
    `mysql_tbl_6bq8l6_dept_id` INT,
    `mysql_tbl_6bq8l6_salary` INT,
    `mysql_tbl_6bq8l6_hire_date` DATE,
    `mysql_tbl_6bq8l6_performance_score` INT
);

INSERT INTO `mysql_tbl_40c6h0` (`mysql_tbl_40c6h0_dept_id`, `mysql_tbl_40c6h0_name`, `mysql_tbl_40c6h0_manager_id`, `mysql_tbl_40c6h0_headcount`, `mysql_tbl_40c6h0_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6bq8l6` (`mysql_tbl_6bq8l6_emp_id`, `mysql_tbl_6bq8l6_dept_id`, `mysql_tbl_6bq8l6_salary`, `mysql_tbl_6bq8l6_hire_date`, `mysql_tbl_6bq8l6_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb5v9` (
    `mysql_tbl_wbb5v9_product_id` INT,
    `mysql_tbl_wbb5v9_category_id` INT,
    `mysql_tbl_wbb5v9_price` DECIMAL(10,2),
    `mysql_tbl_wbb5v9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfg13` (
    `mysql_tbl_udfg13_category_id` INT,
    `mysql_tbl_udfg13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbb5v9` (`mysql_tbl_wbb5v9_product_id`, `mysql_tbl_wbb5v9_category_id`, `mysql_tbl_wbb5v9_price`, `mysql_tbl_wbb5v9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_udfg13` (`mysql_tbl_udfg13_category_id`, `mysql_tbl_udfg13_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jeysy6`
    WHERE mysql_tbl_jeysy6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2sjts5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2sjts5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2sjts5`
    WHERE mysql_tbl_2sjts5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wbb5v9`
    WHERE mysql_tbl_wbb5v9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_wbb5v9`
    WHERE mysql_tbl_wbb5v9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wbb5v9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4b0b3f_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4b0b3f`
    WHERE mysql_tbl_4b0b3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ohxi0w_PRICE), 0), COALESCE(MIN(mysql_tbl_ohxi0w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ohxi0w`
    WHERE mysql_tbl_ohxi0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wynttd` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ouokpw` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_iiyb8b` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40c6h0_HEADCOUNT, 10), COALESCE(mysql_tbl_40c6h0_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_40c6h0`
    WHERE mysql_tbl_40c6h0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6bq8l6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6bq8l6`
    WHERE mysql_tbl_6bq8l6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6bq8l6_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6bq8l6`
    WHERE mysql_tbl_6bq8l6_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ryye0_SHIPPING_COST, 0), COALESCE(mysql_tbl_0w6nev_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0w6nev` O
    LEFT JOIN `mysql_tbl_9ryye0` S ON mysql_tbl_0w6nev_ORDER_ID = mysql_tbl_9ryye0_ORDER_ID
    WHERE mysql_tbl_0w6nev_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg3vzd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jg3vzd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jg3vzd`
    WHERE mysql_tbl_jg3vzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y94qdd`
    WHERE mysql_tbl_y94qdd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojk3qj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ojk3qj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vygej1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vygej1`
    WHERE mysql_tbl_vygej1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vgtn2k` O ON OI.ORDER_ID = mysql_tbl_vgtn2k_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vgtn2k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0wajrs_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0wajrs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yevxc2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yevxc2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yevxc2`
    WHERE mysql_tbl_yevxc2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_83io0p`
    WHERE mysql_tbl_83io0p_GYM_ID = GYM_ID_PARAM AND mysql_tbl_83io0p_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_SATISFACTION_SCORE);
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
    FROM `mysql_tbl_69u8j5`
    WHERE mysql_tbl_69u8j5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iiyb8b` O
    JOIN `mysql_tbl_69u8j5` C ON O.CUSTOMER_ID = mysql_tbl_69u8j5_CUSTOMER_ID
    WHERE mysql_tbl_69u8j5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6y8o1y_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_6y8o1y`
    WHERE mysql_tbl_6y8o1y_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5g7mka_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6y8o1y` LC
    JOIN `mysql_tbl_5g7mka` A ON mysql_tbl_6y8o1y_ATTORNEY_ID = mysql_tbl_5g7mka_ATTORNEY_ID
    WHERE mysql_tbl_6y8o1y_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03d1na_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03d1na_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03d1na`
    WHERE mysql_tbl_03d1na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);
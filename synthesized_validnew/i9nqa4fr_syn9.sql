/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siqzer` (
    `mysql_tbl_siqzer_campaign_id` INT,
    `mysql_tbl_siqzer_channel` INT
);

INSERT INTO `mysql_tbl_siqzer` (`mysql_tbl_siqzer_campaign_id`, `mysql_tbl_siqzer_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg07yt` (
    `mysql_tbl_kg07yt_customer_id` INT,
    `mysql_tbl_kg07yt_registration_date` DATE,
    `mysql_tbl_kg07yt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfaks` (
    `mysql_tbl_lsfaks_order_id` INT,
    `mysql_tbl_lsfaks_customer_id` INT,
    `mysql_tbl_lsfaks_order_date` DATE,
    `mysql_tbl_lsfaks_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsfaks_shipping_country` INT
);

INSERT INTO `mysql_tbl_kg07yt` (`mysql_tbl_kg07yt_customer_id`, `mysql_tbl_kg07yt_registration_date`, `mysql_tbl_kg07yt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsfaks` (`mysql_tbl_lsfaks_order_id`, `mysql_tbl_lsfaks_customer_id`, `mysql_tbl_lsfaks_order_date`, `mysql_tbl_lsfaks_total_amount`, `mysql_tbl_lsfaks_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oe0p1` (
    `mysql_tbl_0oe0p1_property_id` INT,
    `mysql_tbl_0oe0p1_location` INT,
    `mysql_tbl_0oe0p1_bedrooms` INT,
    `mysql_tbl_0oe0p1_bathrooms` INT,
    `mysql_tbl_0oe0p1_monthly_rent` INT,
    `mysql_tbl_0oe0p1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rmqk4` (
    `mysql_tbl_7rmqk4_request_id` INT,
    `mysql_tbl_7rmqk4_property_id` INT,
    `mysql_tbl_7rmqk4_request_date` DATE,
    `mysql_tbl_7rmqk4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7rmqk4_priority` INT
);

INSERT INTO `mysql_tbl_0oe0p1` (`mysql_tbl_0oe0p1_property_id`, `mysql_tbl_0oe0p1_location`, `mysql_tbl_0oe0p1_bedrooms`, `mysql_tbl_0oe0p1_bathrooms`, `mysql_tbl_0oe0p1_monthly_rent`, `mysql_tbl_0oe0p1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rmqk4` (`mysql_tbl_7rmqk4_request_id`, `mysql_tbl_7rmqk4_property_id`, `mysql_tbl_7rmqk4_request_date`, `mysql_tbl_7rmqk4_estimated_cost`, `mysql_tbl_7rmqk4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ko1hv` (
    `mysql_tbl_0ko1hv_product_id` INT,
    `mysql_tbl_0ko1hv_price` DECIMAL(10,2),
    `mysql_tbl_0ko1hv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0ko1hv` (`mysql_tbl_0ko1hv_product_id`, `mysql_tbl_0ko1hv_price`, `mysql_tbl_0ko1hv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vioej` (
    `mysql_tbl_2vioej_campaign_id` INT,
    `mysql_tbl_2vioej_start_date` DATE
);

INSERT INTO `mysql_tbl_2vioej` (`mysql_tbl_2vioej_campaign_id`, `mysql_tbl_2vioej_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehbgf` (
    `mysql_tbl_lehbgf_customer_id` INT,
    `mysql_tbl_lehbgf_plan_type` VARCHAR(50),
    `mysql_tbl_lehbgf_start_date` DATE,
    `mysql_tbl_lehbgf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lehbgf_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d24x` (
    `mysql_tbl_q4d24x_log_id` INT,
    `mysql_tbl_q4d24x_customer_id` INT,
    `mysql_tbl_q4d24x_usage_date` DATE,
    `mysql_tbl_q4d24x_data_used_gb` TEXT,
    `mysql_tbl_q4d24x_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_lehbgf` (`mysql_tbl_lehbgf_customer_id`, `mysql_tbl_lehbgf_plan_type`, `mysql_tbl_lehbgf_start_date`, `mysql_tbl_lehbgf_monthly_cost`, `mysql_tbl_lehbgf_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4d24x` (`mysql_tbl_q4d24x_log_id`, `mysql_tbl_q4d24x_customer_id`, `mysql_tbl_q4d24x_usage_date`, `mysql_tbl_q4d24x_data_used_gb`, `mysql_tbl_q4d24x_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbmyr` (
    mysql_tbl_5vbmyr_item_id INT,
    mysql_tbl_5vbmyr_quantity INT
);

INSERT INTO `mysql_tbl_5vbmyr` (`mysql_tbl_5vbmyr_item_id`, `mysql_tbl_5vbmyr_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffxxn` (
    `mysql_tbl_iffxxn_product_id` INT,
    `mysql_tbl_iffxxn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iffxxn` (`mysql_tbl_iffxxn_product_id`, `mysql_tbl_iffxxn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29vkwu` (
    `mysql_tbl_29vkwu_emp_id` INT,
    `mysql_tbl_29vkwu_salary` INT,
    `mysql_tbl_29vkwu_department_id` INT
);

INSERT INTO `mysql_tbl_29vkwu` (`mysql_tbl_29vkwu_emp_id`, `mysql_tbl_29vkwu_salary`, `mysql_tbl_29vkwu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fijtm7` (
    `mysql_tbl_fijtm7_vehicle_id` INT,
    `mysql_tbl_fijtm7_vin` INT,
    `mysql_tbl_fijtm7_mileage` INT,
    `mysql_tbl_fijtm7_last_service_date` DATE,
    `mysql_tbl_fijtm7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyimrc` (
    `mysql_tbl_oyimrc_record_id` INT,
    `mysql_tbl_oyimrc_vehicle_id` INT,
    `mysql_tbl_oyimrc_service_date` DATE,
    `mysql_tbl_oyimrc_labor_hours` INT,
    `mysql_tbl_oyimrc_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fijtm7` (`mysql_tbl_fijtm7_vehicle_id`, `mysql_tbl_fijtm7_vin`, `mysql_tbl_fijtm7_mileage`, `mysql_tbl_fijtm7_last_service_date`, `mysql_tbl_fijtm7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oyimrc` (`mysql_tbl_oyimrc_record_id`, `mysql_tbl_oyimrc_vehicle_id`, `mysql_tbl_oyimrc_service_date`, `mysql_tbl_oyimrc_labor_hours`, `mysql_tbl_oyimrc_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8bj5y` (
    `mysql_tbl_q8bj5y_customer_id` INT,
    `mysql_tbl_q8bj5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_q8bj5y` (`mysql_tbl_q8bj5y_customer_id`, `mysql_tbl_q8bj5y_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_5vbmyr_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_5vbmyr`
    WHERE mysql_tbl_5vbmyr_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2vioej_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2vioej`
    WHERE mysql_tbl_2vioej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_fijtm7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_fijtm7`
    WHERE mysql_tbl_fijtm7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fijtm7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_oyimrc`
    WHERE mysql_tbl_oyimrc_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_oyimrc_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ko1hv_PRICE, 0) * COALESCE(mysql_tbl_0ko1hv_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0ko1hv`
    WHERE mysql_tbl_0ko1hv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lehbgf_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lehbgf`
    WHERE mysql_tbl_lehbgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q4d24x_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_q4d24x_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_q4d24x`
    WHERE mysql_tbl_q4d24x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q4d24x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_q4d24x_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_q4d24x`
    WHERE mysql_tbl_q4d24x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q4d24x_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_kg07yt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kg07yt`
    WHERE mysql_tbl_kg07yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lsfaks`
    WHERE mysql_tbl_lsfaks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lsfaks`
    WHERE mysql_tbl_lsfaks_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lsfaks_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_q8bj5y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_q8bj5y`
    WHERE mysql_tbl_q8bj5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_86bl8g`
    WHERE mysql_tbl_q8bj5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_86bl8g ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_29vkwu_DEPARTMENT_ID, COALESCE(mysql_tbl_29vkwu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_29vkwu`
    WHERE mysql_tbl_29vkwu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_29vkwu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_29vkwu`
    WHERE mysql_tbl_29vkwu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iffxxn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iffxxn`
    WHERE mysql_tbl_iffxxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oe0p1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_0oe0p1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_0oe0p1`
    WHERE mysql_tbl_0oe0p1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rmqk4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7rmqk4`
    WHERE mysql_tbl_7rmqk4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_siqzer_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_siqzer`
    WHERE mysql_tbl_siqzer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);
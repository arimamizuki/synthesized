/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnda6x` (
    `mysql_tbl_qnda6x_order_id` INT,
    `mysql_tbl_qnda6x_customer_id` INT,
    `mysql_tbl_qnda6x_order_date` DATE,
    `mysql_tbl_qnda6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnda6x` (`mysql_tbl_qnda6x_order_id`, `mysql_tbl_qnda6x_customer_id`, `mysql_tbl_qnda6x_order_date`, `mysql_tbl_qnda6x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmw86k` (
    `mysql_tbl_mmw86k_customer_id` INT,
    `mysql_tbl_mmw86k_country` INT,
    `mysql_tbl_mmw86k_registration_date` DATE
);

INSERT INTO `mysql_tbl_mmw86k` (`mysql_tbl_mmw86k_customer_id`, `mysql_tbl_mmw86k_country`, `mysql_tbl_mmw86k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryiwhl` (
    `mysql_tbl_ryiwhl_customer_id` INT,
    `mysql_tbl_ryiwhl_plan_type` VARCHAR(50),
    `mysql_tbl_ryiwhl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ryiwhl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9e0zy` (
    `mysql_tbl_h9e0zy_customer_id` INT,
    `mysql_tbl_h9e0zy_tier_level` INT
);

INSERT INTO `mysql_tbl_ryiwhl` (`mysql_tbl_ryiwhl_customer_id`, `mysql_tbl_ryiwhl_plan_type`, `mysql_tbl_ryiwhl_monthly_cost`, `mysql_tbl_ryiwhl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h9e0zy` (`mysql_tbl_h9e0zy_customer_id`, `mysql_tbl_h9e0zy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0dt7y` (
    `mysql_tbl_y0dt7y_product_id` INT,
    `mysql_tbl_y0dt7y_supplier_id` INT,
    `mysql_tbl_y0dt7y_price` DECIMAL(10,2),
    `mysql_tbl_y0dt7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsg5a8` (
    `mysql_tbl_nsg5a8_supplier_id` INT,
    `mysql_tbl_nsg5a8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0dt7y` (`mysql_tbl_y0dt7y_product_id`, `mysql_tbl_y0dt7y_supplier_id`, `mysql_tbl_y0dt7y_price`, `mysql_tbl_y0dt7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nsg5a8` (`mysql_tbl_nsg5a8_supplier_id`, `mysql_tbl_nsg5a8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0cgp0` (
    `mysql_tbl_q0cgp0_emp_id` INT,
    `mysql_tbl_q0cgp0_department_id` INT,
    `mysql_tbl_q0cgp0_salary` INT,
    `mysql_tbl_q0cgp0_hire_date` DATE,
    `mysql_tbl_q0cgp0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0cgp0` (`mysql_tbl_q0cgp0_emp_id`, `mysql_tbl_q0cgp0_department_id`, `mysql_tbl_q0cgp0_salary`, `mysql_tbl_q0cgp0_hire_date`, `mysql_tbl_q0cgp0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5dph` (
    `mysql_tbl_fa5dph_table_id` INT,
    `mysql_tbl_fa5dph_restaurant_id` INT,
    `mysql_tbl_fa5dph_capacity` INT,
    `mysql_tbl_fa5dph_is_outdoor` INT,
    `mysql_tbl_fa5dph_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xbr1` (
    `mysql_tbl_h2xbr1_reservation_id` INT,
    `mysql_tbl_h2xbr1_table_id` INT,
    `mysql_tbl_h2xbr1_customer_id` INT,
    `mysql_tbl_h2xbr1_party_size` INT,
    `mysql_tbl_h2xbr1_reservation_date` DATE,
    `mysql_tbl_h2xbr1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fa5dph` (`mysql_tbl_fa5dph_table_id`, `mysql_tbl_fa5dph_restaurant_id`, `mysql_tbl_fa5dph_capacity`, `mysql_tbl_fa5dph_is_outdoor`, `mysql_tbl_fa5dph_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h2xbr1` (`mysql_tbl_h2xbr1_reservation_id`, `mysql_tbl_h2xbr1_table_id`, `mysql_tbl_h2xbr1_customer_id`, `mysql_tbl_h2xbr1_party_size`, `mysql_tbl_h2xbr1_reservation_date`, `mysql_tbl_h2xbr1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df95ct` (
    `mysql_tbl_df95ct_order_id` INT,
    `mysql_tbl_df95ct_customer_id` INT,
    `mysql_tbl_df95ct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df95ct` (`mysql_tbl_df95ct_order_id`, `mysql_tbl_df95ct_customer_id`, `mysql_tbl_df95ct_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0cgp0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q0cgp0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q0cgp0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q0cgp0`
    WHERE mysql_tbl_q0cgp0_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_nsg5a8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nsg5a8`
    WHERE mysql_tbl_nsg5a8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y0dt7y_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_y0dt7y`
    WHERE mysql_tbl_y0dt7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_df95ct_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_df95ct`
    WHERE mysql_tbl_df95ct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa5dph_CAPACITY, 4), COALESCE(mysql_tbl_fa5dph_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fa5dph`
    WHERE mysql_tbl_fa5dph_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_h2xbr1`
    WHERE mysql_tbl_h2xbr1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h2xbr1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryiwhl_MONTHLY_COST, ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ryiwhl`
    WHERE mysql_tbl_ryiwhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_p0bvsx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC1_dvat8j();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mmw86k`
    WHERE mysql_tbl_mmw86k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qnda6x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qnda6x`
    WHERE mysql_tbl_qnda6x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qnda6x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(1);
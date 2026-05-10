/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gdgw2` (mysql_tbl_0gdgw2_item_id INT, mysql_tbl_0gdgw2_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ashr9f` (
    `mysql_tbl_ashr9f_supplier_id` INT,
    `mysql_tbl_ashr9f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ashr9f` (`mysql_tbl_ashr9f_supplier_id`, `mysql_tbl_ashr9f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ul80o` (
    mysql_tbl_2ul80o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2ul80o_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_2ul80o` (`mysql_tbl_2ul80o_category_id`, `mysql_tbl_2ul80o_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o7op5` (
    mysql_tbl_2o7op5_emp_no INT,
    mysql_tbl_2o7op5_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6u9f` (
    mysql_tbl_2x6u9f_emp_no INT,
    mysql_tbl_2x6u9f_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o7op5` (`mysql_tbl_2o7op5_emp_no`, `mysql_tbl_2o7op5_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_2x6u9f` (`mysql_tbl_2x6u9f_emp_no`, `mysql_tbl_2x6u9f_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2x6u9f` (`mysql_tbl_2x6u9f_emp_no`, `mysql_tbl_2x6u9f_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2x6u9f` (`mysql_tbl_2x6u9f_emp_no`, `mysql_tbl_2x6u9f_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d10we` (
    `mysql_tbl_3d10we_product_id` INT,
    `mysql_tbl_3d10we_category_id` INT
);

INSERT INTO `mysql_tbl_3d10we` (`mysql_tbl_3d10we_product_id`, `mysql_tbl_3d10we_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwtzg` (
    `mysql_tbl_rpwtzg_campaign_id` INT,
    `mysql_tbl_rpwtzg_status` VARCHAR(50),
    `mysql_tbl_rpwtzg_budget` INT
);

INSERT INTO `mysql_tbl_rpwtzg` (`mysql_tbl_rpwtzg_campaign_id`, `mysql_tbl_rpwtzg_status`, `mysql_tbl_rpwtzg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl8r6n` (
    `mysql_tbl_wl8r6n_product_id` INT,
    `mysql_tbl_wl8r6n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wl8r6n` (`mysql_tbl_wl8r6n_product_id`, `mysql_tbl_wl8r6n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19evs` (
    `mysql_tbl_v19evs_campaign_id` INT,
    `mysql_tbl_v19evs_status` VARCHAR(50),
    `mysql_tbl_v19evs_budget` INT
);

INSERT INTO `mysql_tbl_v19evs` (`mysql_tbl_v19evs_campaign_id`, `mysql_tbl_v19evs_status`, `mysql_tbl_v19evs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikyw2s` (
    `mysql_tbl_ikyw2s_table_id` INT,
    `mysql_tbl_ikyw2s_restaurant_id` INT,
    `mysql_tbl_ikyw2s_capacity` INT,
    `mysql_tbl_ikyw2s_is_outdoor` INT,
    `mysql_tbl_ikyw2s_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8m8x` (
    `mysql_tbl_zd8m8x_reservation_id` INT,
    `mysql_tbl_zd8m8x_table_id` INT,
    `mysql_tbl_zd8m8x_customer_id` INT,
    `mysql_tbl_zd8m8x_party_size` INT,
    `mysql_tbl_zd8m8x_reservation_date` DATE,
    `mysql_tbl_zd8m8x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ikyw2s` (`mysql_tbl_ikyw2s_table_id`, `mysql_tbl_ikyw2s_restaurant_id`, `mysql_tbl_ikyw2s_capacity`, `mysql_tbl_ikyw2s_is_outdoor`, `mysql_tbl_ikyw2s_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zd8m8x` (`mysql_tbl_zd8m8x_reservation_id`, `mysql_tbl_zd8m8x_table_id`, `mysql_tbl_zd8m8x_customer_id`, `mysql_tbl_zd8m8x_party_size`, `mysql_tbl_zd8m8x_reservation_date`, `mysql_tbl_zd8m8x_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owaj89` (
    `mysql_tbl_owaj89_order_id` INT,
    `mysql_tbl_owaj89_customer_id` INT,
    `mysql_tbl_owaj89_order_date` DATE,
    `mysql_tbl_owaj89_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jkzvm` (
    `mysql_tbl_0jkzvm_order_id` INT,
    `mysql_tbl_0jkzvm_product_id` INT,
    `mysql_tbl_0jkzvm_quantity` INT
);

INSERT INTO `mysql_tbl_owaj89` (`mysql_tbl_owaj89_order_id`, `mysql_tbl_owaj89_customer_id`, `mysql_tbl_owaj89_order_date`, `mysql_tbl_owaj89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0jkzvm` (`mysql_tbl_0jkzvm_order_id`, `mysql_tbl_0jkzvm_product_id`, `mysql_tbl_0jkzvm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gniw83` (
    `mysql_tbl_gniw83_emp_id` INT,
    `mysql_tbl_gniw83_department_id` INT,
    `mysql_tbl_gniw83_salary` INT,
    `mysql_tbl_gniw83_hire_date` DATE,
    `mysql_tbl_gniw83_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gniw83` (`mysql_tbl_gniw83_emp_id`, `mysql_tbl_gniw83_department_id`, `mysql_tbl_gniw83_salary`, `mysql_tbl_gniw83_hire_date`, `mysql_tbl_gniw83_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzt6gz` (
    `mysql_tbl_yzt6gz_customer_id` INT,
    `mysql_tbl_yzt6gz_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzt6gz` (`mysql_tbl_yzt6gz_customer_id`, `mysql_tbl_yzt6gz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_del2no` (
    `mysql_tbl_del2no_sale_id` INT,
    `mysql_tbl_del2no_property_id` INT,
    `mysql_tbl_del2no_agent_id` INT,
    `mysql_tbl_del2no_sale_price` DECIMAL(10,2),
    `mysql_tbl_del2no_commission_rate` INT,
    `mysql_tbl_del2no_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6onnx2` (
    `mysql_tbl_6onnx2_agent_id` INT,
    `mysql_tbl_6onnx2_name` VARCHAR(50),
    `mysql_tbl_6onnx2_years_experience` INT,
    `mysql_tbl_6onnx2_commission_rate` INT
);

INSERT INTO `mysql_tbl_del2no` (`mysql_tbl_del2no_sale_id`, `mysql_tbl_del2no_property_id`, `mysql_tbl_del2no_agent_id`, `mysql_tbl_del2no_sale_price`, `mysql_tbl_del2no_commission_rate`, `mysql_tbl_del2no_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6onnx2` (`mysql_tbl_6onnx2_agent_id`, `mysql_tbl_6onnx2_name`, `mysql_tbl_6onnx2_years_experience`, `mysql_tbl_6onnx2_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv20mb` (
    `mysql_tbl_tv20mb_product_id` INT,
    `mysql_tbl_tv20mb_category_id` INT,
    `mysql_tbl_tv20mb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvshg` (
    `mysql_tbl_zzvshg_category_id` INT,
    `mysql_tbl_zzvshg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv20mb` (`mysql_tbl_tv20mb_product_id`, `mysql_tbl_tv20mb_category_id`, `mysql_tbl_tv20mb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zzvshg` (`mysql_tbl_zzvshg_category_id`, `mysql_tbl_zzvshg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ov3qq` (
    `mysql_tbl_6ov3qq_card_id` INT,
    `mysql_tbl_6ov3qq_customer_id` INT,
    `mysql_tbl_6ov3qq_card_type` VARCHAR(50),
    `mysql_tbl_6ov3qq_credit_limit` INT,
    `mysql_tbl_6ov3qq_current_balance` INT,
    `mysql_tbl_6ov3qq_interest_rate` INT,
    `mysql_tbl_6ov3qq_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_6ov3qq` (`mysql_tbl_6ov3qq_card_id`, `mysql_tbl_6ov3qq_customer_id`, `mysql_tbl_6ov3qq_card_type`, `mysql_tbl_6ov3qq_credit_limit`, `mysql_tbl_6ov3qq_current_balance`, `mysql_tbl_6ov3qq_interest_rate`, `mysql_tbl_6ov3qq_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhes8n` (
    `mysql_tbl_yhes8n_campaign_id` INT,
    `mysql_tbl_yhes8n_start_date` DATE
);

INSERT INTO `mysql_tbl_yhes8n` (`mysql_tbl_yhes8n_campaign_id`, `mysql_tbl_yhes8n_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0jkzvm` OI
    JOIN PRODUCTS P ON mysql_tbl_0jkzvm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0jkzvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0jkzvm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0jkzvm`
    WHERE mysql_tbl_0jkzvm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

    SELECT COALESCE(mysql_tbl_gniw83_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gniw83_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gniw83_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gniw83`
    WHERE mysql_tbl_gniw83_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_2x6u9f_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_2o7op5` E 
    JOIN `mysql_tbl_2x6u9f` S ON mysql_tbl_2o7op5_EMP_NO = mysql_tbl_2x6u9f_EMP_NO
    WHERE mysql_tbl_2o7op5_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl8r6n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wl8r6n`
    WHERE mysql_tbl_wl8r6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_3hm5r0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yhes8n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yhes8n`
    WHERE mysql_tbl_yhes8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_del2no_SALE_PRICE, 0), COALESCE(mysql_tbl_del2no_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_del2no`
    WHERE mysql_tbl_del2no_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_del2no_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_del2no` RC
    JOIN `mysql_tbl_6onnx2` A ON mysql_tbl_del2no_AGENT_ID = mysql_tbl_6onnx2_AGENT_ID
    WHERE mysql_tbl_del2no_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yzt6gz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yzt6gz`
    WHERE mysql_tbl_yzt6gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tv20mb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tv20mb`
    WHERE mysql_tbl_tv20mb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ov3qq_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_6ov3qq_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_6ov3qq`
    WHERE mysql_tbl_6ov3qq_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_ikyw2s_CAPACITY, 4), COALESCE(mysql_tbl_ikyw2s_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ikyw2s`
    WHERE mysql_tbl_ikyw2s_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_zd8m8x`
    WHERE mysql_tbl_zd8m8x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zd8m8x_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_v19evs_STATUS, COALESCE(mysql_tbl_v19evs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_v19evs`
    WHERE mysql_tbl_v19evs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bqlm5z`
    WHERE mysql_tbl_v19evs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rpwtzg_STATUS, COALESCE(mysql_tbl_rpwtzg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rpwtzg`
    WHERE mysql_tbl_rpwtzg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3d10we`
    WHERE mysql_tbl_3d10we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_2ul80o` (`mysql_tbl_2ul80o_CATEGORY_ID`, `mysql_tbl_2ul80o_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3hm5r0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ashr9f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ashr9f`
    WHERE mysql_tbl_ashr9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0gdgw2` SET mysql_tbl_0gdgw2_QTY = mysql_tbl_0gdgw2_QTY + 10 WHERE mysql_tbl_0gdgw2_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bz0p6` (
    `mysql_tbl_2bz0p6_customer_id` INT,
    `mysql_tbl_2bz0p6_order_date` DATE,
    `mysql_tbl_2bz0p6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bz0p6` (`mysql_tbl_2bz0p6_customer_id`, `mysql_tbl_2bz0p6_order_date`, `mysql_tbl_2bz0p6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzbci3` (
    `mysql_tbl_nzbci3_ticket_id` INT,
    `mysql_tbl_nzbci3_concert_id` INT,
    `mysql_tbl_nzbci3_customer_id` INT,
    `mysql_tbl_nzbci3_seat_section` INT,
    `mysql_tbl_nzbci3_seat_row` INT,
    `mysql_tbl_nzbci3_seat_number` INT,
    `mysql_tbl_nzbci3_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vje3l` (
    `mysql_tbl_4vje3l_concert_id` INT,
    `mysql_tbl_4vje3l_artist_id` INT,
    `mysql_tbl_4vje3l_venue_id` INT,
    `mysql_tbl_4vje3l_concert_date` DATE,
    `mysql_tbl_4vje3l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzbci3` (`mysql_tbl_nzbci3_ticket_id`, `mysql_tbl_nzbci3_concert_id`, `mysql_tbl_nzbci3_customer_id`, `mysql_tbl_nzbci3_seat_section`, `mysql_tbl_nzbci3_seat_row`, `mysql_tbl_nzbci3_seat_number`, `mysql_tbl_nzbci3_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4vje3l` (`mysql_tbl_4vje3l_concert_id`, `mysql_tbl_4vje3l_artist_id`, `mysql_tbl_4vje3l_venue_id`, `mysql_tbl_4vje3l_concert_date`, `mysql_tbl_4vje3l_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yf5m` (
    mysql_tbl_m3yf5m_id INT,
    mysql_tbl_m3yf5m_preco INT
);

INSERT INTO `mysql_tbl_m3yf5m` (`mysql_tbl_m3yf5m_id`, `mysql_tbl_m3yf5m_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nv8qx` (
    `mysql_tbl_2nv8qx_product_id` INT,
    `mysql_tbl_2nv8qx_supplier_id` INT,
    `mysql_tbl_2nv8qx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmpbt` (
    `mysql_tbl_tzmpbt_supplier_id` INT,
    `mysql_tbl_tzmpbt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2nv8qx` (`mysql_tbl_2nv8qx_product_id`, `mysql_tbl_2nv8qx_supplier_id`, `mysql_tbl_2nv8qx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tzmpbt` (`mysql_tbl_tzmpbt_supplier_id`, `mysql_tbl_tzmpbt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eky6p` (
    `mysql_tbl_6eky6p_order_id` INT,
    `mysql_tbl_6eky6p_customer_id` INT
);

INSERT INTO `mysql_tbl_6eky6p` (`mysql_tbl_6eky6p_order_id`, `mysql_tbl_6eky6p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsjcts` (
    `mysql_tbl_nsjcts_emp_id` INT,
    `mysql_tbl_nsjcts_department_id` INT,
    `mysql_tbl_nsjcts_salary` INT,
    `mysql_tbl_nsjcts_hire_date` DATE,
    `mysql_tbl_nsjcts_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko8m9g` (
    `mysql_tbl_ko8m9g_department_id` INT,
    `mysql_tbl_ko8m9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsjcts` (`mysql_tbl_nsjcts_emp_id`, `mysql_tbl_nsjcts_department_id`, `mysql_tbl_nsjcts_salary`, `mysql_tbl_nsjcts_hire_date`, `mysql_tbl_nsjcts_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ko8m9g` (`mysql_tbl_ko8m9g_department_id`, `mysql_tbl_ko8m9g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbkwd4` (
    `mysql_tbl_sbkwd4_customer_id` INT,
    `mysql_tbl_sbkwd4_tier_level` INT,
    `mysql_tbl_sbkwd4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlntw` (
    `mysql_tbl_3rlntw_order_id` INT,
    `mysql_tbl_3rlntw_customer_id` INT,
    `mysql_tbl_3rlntw_order_date` DATE,
    `mysql_tbl_3rlntw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbkwd4` (`mysql_tbl_sbkwd4_customer_id`, `mysql_tbl_sbkwd4_tier_level`, `mysql_tbl_sbkwd4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rlntw` (`mysql_tbl_3rlntw_order_id`, `mysql_tbl_3rlntw_customer_id`, `mysql_tbl_3rlntw_order_date`, `mysql_tbl_3rlntw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86briu` (
    `mysql_tbl_86briu_emp_id` INT,
    `mysql_tbl_86briu_department_id` INT,
    `mysql_tbl_86briu_salary` INT,
    `mysql_tbl_86briu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckgi3` (
    `mysql_tbl_4ckgi3_department_id` INT,
    `mysql_tbl_4ckgi3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86briu` (`mysql_tbl_86briu_emp_id`, `mysql_tbl_86briu_department_id`, `mysql_tbl_86briu_salary`, `mysql_tbl_86briu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ckgi3` (`mysql_tbl_4ckgi3_department_id`, `mysql_tbl_4ckgi3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnkov` (
    `mysql_tbl_xsnkov_property_id` INT,
    `mysql_tbl_xsnkov_location` INT,
    `mysql_tbl_xsnkov_bedrooms` INT,
    `mysql_tbl_xsnkov_bathrooms` INT,
    `mysql_tbl_xsnkov_monthly_rent` INT,
    `mysql_tbl_xsnkov_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4crxv` (
    `mysql_tbl_a4crxv_request_id` INT,
    `mysql_tbl_a4crxv_property_id` INT,
    `mysql_tbl_a4crxv_request_date` DATE,
    `mysql_tbl_a4crxv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_a4crxv_priority` INT
);

INSERT INTO `mysql_tbl_xsnkov` (`mysql_tbl_xsnkov_property_id`, `mysql_tbl_xsnkov_location`, `mysql_tbl_xsnkov_bedrooms`, `mysql_tbl_xsnkov_bathrooms`, `mysql_tbl_xsnkov_monthly_rent`, `mysql_tbl_xsnkov_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a4crxv` (`mysql_tbl_a4crxv_request_id`, `mysql_tbl_a4crxv_property_id`, `mysql_tbl_a4crxv_request_date`, `mysql_tbl_a4crxv_estimated_cost`, `mysql_tbl_a4crxv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzyho` (
    `mysql_tbl_rpzyho_inventory_id` INT,
    `mysql_tbl_rpzyho_product_id` INT,
    `mysql_tbl_rpzyho_warehouse_id` INT,
    `mysql_tbl_rpzyho_quantity` INT,
    `mysql_tbl_rpzyho_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mavru6` (
    `mysql_tbl_mavru6_product_id` INT,
    `mysql_tbl_mavru6_name` VARCHAR(50),
    `mysql_tbl_mavru6_reorder_level` INT,
    `mysql_tbl_mavru6_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpzyho` (`mysql_tbl_rpzyho_inventory_id`, `mysql_tbl_rpzyho_product_id`, `mysql_tbl_rpzyho_warehouse_id`, `mysql_tbl_rpzyho_quantity`, `mysql_tbl_rpzyho_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mavru6` (`mysql_tbl_mavru6_product_id`, `mysql_tbl_mavru6_name`, `mysql_tbl_mavru6_reorder_level`, `mysql_tbl_mavru6_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfo59l` (
    `mysql_tbl_cfo59l_emp_id` INT,
    `mysql_tbl_cfo59l_department_id` INT,
    `mysql_tbl_cfo59l_salary` INT,
    `mysql_tbl_cfo59l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtas3` (
    `mysql_tbl_1gtas3_department_id` INT,
    `mysql_tbl_1gtas3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfo59l` (`mysql_tbl_cfo59l_emp_id`, `mysql_tbl_cfo59l_department_id`, `mysql_tbl_cfo59l_salary`, `mysql_tbl_cfo59l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1gtas3` (`mysql_tbl_1gtas3_department_id`, `mysql_tbl_1gtas3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v93no` (
    `mysql_tbl_4v93no_account_id` INT,
    `mysql_tbl_4v93no_customer_id` INT,
    `mysql_tbl_4v93no_account_type` INT,
    `mysql_tbl_4v93no_balance` INT,
    `mysql_tbl_4v93no_interest_rate` INT,
    `mysql_tbl_4v93no_opened_date` DATE
);

INSERT INTO `mysql_tbl_4v93no` (`mysql_tbl_4v93no_account_id`, `mysql_tbl_4v93no_customer_id`, `mysql_tbl_4v93no_account_type`, `mysql_tbl_4v93no_balance`, `mysql_tbl_4v93no_interest_rate`, `mysql_tbl_4v93no_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0syqoo` (
    `mysql_tbl_0syqoo_customer_id` INT,
    `mysql_tbl_0syqoo_country` INT
);

INSERT INTO `mysql_tbl_0syqoo` (`mysql_tbl_0syqoo_customer_id`, `mysql_tbl_0syqoo_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_0syqoo_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_0syqoo` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0syqoo_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_0syqoo_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v93no_BALANCE, 0), COALESCE(mysql_tbl_4v93no_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_4v93no`
    WHERE mysql_tbl_4v93no_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4v93no_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_4v93no`
    WHERE mysql_tbl_4v93no_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT COALESCE(mysql_tbl_nzbci3_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_nzbci3`
    WHERE mysql_tbl_nzbci3_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4vje3l_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_nzbci3` CT
    JOIN `mysql_tbl_4vje3l` C ON mysql_tbl_nzbci3_CONCERT_ID = mysql_tbl_4vje3l_CONCERT_ID
    WHERE mysql_tbl_nzbci3_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ohxr0`
    WHERE mysql_tbl_6eky6p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_m3yf5m_PRECO INTO RESULT
    FROM `mysql_tbl_m3yf5m`
    WHERE mysql_tbl_m3yf5m.mysql_tbl_m3yf5m_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_xsnkov_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xsnkov_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_xsnkov`
    WHERE mysql_tbl_xsnkov_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4crxv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_a4crxv`
    WHERE mysql_tbl_a4crxv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_sbkwd4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sbkwd4`
    WHERE mysql_tbl_sbkwd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rlntw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3rlntw`
    WHERE mysql_tbl_3rlntw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sbkwd4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sbkwd4`
    WHERE mysql_tbl_sbkwd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cfo59l`
    WHERE mysql_tbl_cfo59l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cfo59l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cfo59l`
    WHERE mysql_tbl_cfo59l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cfo59l_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cfo59l`
    WHERE mysql_tbl_cfo59l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_86briu_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_86briu`
    WHERE mysql_tbl_86briu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpzyho_QUANTITY, 0), COALESCE(mysql_tbl_mavru6_REORDER_LEVEL, 10), COALESCE(mysql_tbl_mavru6_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_rpzyho` I
    JOIN `mysql_tbl_mavru6` P ON mysql_tbl_rpzyho_PRODUCT_ID = mysql_tbl_mavru6_PRODUCT_ID
    WHERE mysql_tbl_rpzyho_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rpzyho_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_nsjcts_SALARY, COALESCE(mysql_tbl_nsjcts_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nsjcts_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nsjcts`
    WHERE mysql_tbl_nsjcts_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2nv8qx_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_2nv8qx`
    WHERE mysql_tbl_2nv8qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nv8qx_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2nv8qx`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2bz0p6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2bz0p6` O
    WHERE mysql_tbl_2bz0p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);
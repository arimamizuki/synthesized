/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss1pls` (
    `mysql_tbl_ss1pls_budget` INT
);

INSERT INTO `mysql_tbl_ss1pls` (`mysql_tbl_ss1pls_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk09bb` (
    `mysql_tbl_nk09bb_customer_id` INT,
    `mysql_tbl_nk09bb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uka0r` (
    `mysql_tbl_8uka0r_order_id` INT,
    `mysql_tbl_8uka0r_customer_id` INT,
    `mysql_tbl_8uka0r_order_date` DATE,
    `mysql_tbl_8uka0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk09bb` (`mysql_tbl_nk09bb_customer_id`, `mysql_tbl_nk09bb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8uka0r` (`mysql_tbl_8uka0r_order_id`, `mysql_tbl_8uka0r_customer_id`, `mysql_tbl_8uka0r_order_date`, `mysql_tbl_8uka0r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx5o88` (
    `mysql_tbl_vx5o88_item_id` INT,
    `mysql_tbl_vx5o88_sku` INT,
    `mysql_tbl_vx5o88_name` VARCHAR(50),
    `mysql_tbl_vx5o88_warehouse_id` INT,
    `mysql_tbl_vx5o88_quantity_on_hand` INT,
    `mysql_tbl_vx5o88_reorder_point` INT,
    `mysql_tbl_vx5o88_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iho9s6` (
    `mysql_tbl_iho9s6_txn_id` INT,
    `mysql_tbl_iho9s6_item_id` INT,
    `mysql_tbl_iho9s6_txn_type` VARCHAR(50),
    `mysql_tbl_iho9s6_quantity` INT,
    `mysql_tbl_iho9s6_txn_date` DATE
);

INSERT INTO `mysql_tbl_vx5o88` (`mysql_tbl_vx5o88_item_id`, `mysql_tbl_vx5o88_sku`, `mysql_tbl_vx5o88_name`, `mysql_tbl_vx5o88_warehouse_id`, `mysql_tbl_vx5o88_quantity_on_hand`, `mysql_tbl_vx5o88_reorder_point`, `mysql_tbl_vx5o88_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_iho9s6` (`mysql_tbl_iho9s6_txn_id`, `mysql_tbl_iho9s6_item_id`, `mysql_tbl_iho9s6_txn_type`, `mysql_tbl_iho9s6_quantity`, `mysql_tbl_iho9s6_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2mnq` (
    `mysql_tbl_dt2mnq_product_id` INT,
    `mysql_tbl_dt2mnq_category_id` INT,
    `mysql_tbl_dt2mnq_price` DECIMAL(10,2),
    `mysql_tbl_dt2mnq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjkoo` (
    `mysql_tbl_umjkoo_order_id` INT,
    `mysql_tbl_umjkoo_product_id` INT,
    `mysql_tbl_umjkoo_quantity` INT
);

INSERT INTO `mysql_tbl_dt2mnq` (`mysql_tbl_dt2mnq_product_id`, `mysql_tbl_dt2mnq_category_id`, `mysql_tbl_dt2mnq_price`, `mysql_tbl_dt2mnq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_umjkoo` (`mysql_tbl_umjkoo_order_id`, `mysql_tbl_umjkoo_product_id`, `mysql_tbl_umjkoo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvqjrd` (
    `mysql_tbl_nvqjrd_employee_id` INT,
    `mysql_tbl_nvqjrd_department_id` INT,
    `mysql_tbl_nvqjrd_salary` INT,
    `mysql_tbl_nvqjrd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1x0y` (
    `mysql_tbl_9t1x0y_employee_id` INT,
    `mysql_tbl_9t1x0y_effective_date` DATE,
    `mysql_tbl_9t1x0y_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvqjrd` (`mysql_tbl_nvqjrd_employee_id`, `mysql_tbl_nvqjrd_department_id`, `mysql_tbl_nvqjrd_salary`, `mysql_tbl_nvqjrd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9t1x0y` (`mysql_tbl_9t1x0y_employee_id`, `mysql_tbl_9t1x0y_effective_date`, `mysql_tbl_9t1x0y_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4chq` (
    `mysql_tbl_qb4chq_order_id` INT,
    `mysql_tbl_qb4chq_customer_id` INT,
    `mysql_tbl_qb4chq_order_date` DATE
);

INSERT INTO `mysql_tbl_qb4chq` (`mysql_tbl_qb4chq_order_id`, `mysql_tbl_qb4chq_customer_id`, `mysql_tbl_qb4chq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcckiv` (
    `mysql_tbl_vcckiv_campaign_id` INT,
    `mysql_tbl_vcckiv_start_date` DATE,
    `mysql_tbl_vcckiv_end_date` DATE,
    `mysql_tbl_vcckiv_budget` INT,
    `mysql_tbl_vcckiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaums7` (
    `mysql_tbl_eaums7_conversion_id` INT,
    `mysql_tbl_eaums7_campaign_id` INT,
    `mysql_tbl_eaums7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vcckiv` (`mysql_tbl_vcckiv_campaign_id`, `mysql_tbl_vcckiv_start_date`, `mysql_tbl_vcckiv_end_date`, `mysql_tbl_vcckiv_budget`, `mysql_tbl_vcckiv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_eaums7` (`mysql_tbl_eaums7_conversion_id`, `mysql_tbl_eaums7_campaign_id`, `mysql_tbl_eaums7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyfa9z` (
    `mysql_tbl_lyfa9z_supplier_id` INT
);

INSERT INTO `mysql_tbl_lyfa9z` (`mysql_tbl_lyfa9z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqlaq` (
    `mysql_tbl_reqlaq_emp_id` INT,
    `mysql_tbl_reqlaq_hire_date` DATE
);

INSERT INTO `mysql_tbl_reqlaq` (`mysql_tbl_reqlaq_emp_id`, `mysql_tbl_reqlaq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13q03k` (
    `mysql_tbl_13q03k_customer_id` INT,
    `mysql_tbl_13q03k_status` VARCHAR(50),
    `mysql_tbl_13q03k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13q03k` (`mysql_tbl_13q03k_customer_id`, `mysql_tbl_13q03k_status`, `mysql_tbl_13q03k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rct2sc` (
    mysql_tbl_rct2sc_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_rct2sc` (`mysql_tbl_rct2sc_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4e5lz` (
    `mysql_tbl_p4e5lz_customer_id` INT,
    `mysql_tbl_p4e5lz_plan_type` VARCHAR(50),
    `mysql_tbl_p4e5lz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p4e5lz_start_date` DATE,
    `mysql_tbl_p4e5lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwm7xd` (
    `mysql_tbl_pwm7xd_customer_id` INT,
    `mysql_tbl_pwm7xd_tier_level` INT
);

INSERT INTO `mysql_tbl_p4e5lz` (`mysql_tbl_p4e5lz_customer_id`, `mysql_tbl_p4e5lz_plan_type`, `mysql_tbl_p4e5lz_monthly_cost`, `mysql_tbl_p4e5lz_start_date`, `mysql_tbl_p4e5lz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pwm7xd` (`mysql_tbl_pwm7xd_customer_id`, `mysql_tbl_pwm7xd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga2a94` (
    `mysql_tbl_ga2a94_customer_id` INT,
    `mysql_tbl_ga2a94_registration_date` DATE,
    `mysql_tbl_ga2a94_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3mz5` (
    `mysql_tbl_gj3mz5_order_id` INT,
    `mysql_tbl_gj3mz5_customer_id` INT,
    `mysql_tbl_gj3mz5_order_date` DATE,
    `mysql_tbl_gj3mz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga2a94` (`mysql_tbl_ga2a94_customer_id`, `mysql_tbl_ga2a94_registration_date`, `mysql_tbl_ga2a94_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gj3mz5` (`mysql_tbl_gj3mz5_order_id`, `mysql_tbl_gj3mz5_customer_id`, `mysql_tbl_gj3mz5_order_date`, `mysql_tbl_gj3mz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7o6xs` (
    `mysql_tbl_c7o6xs_customer_id` INT,
    `mysql_tbl_c7o6xs_registration_date` DATE
);

INSERT INTO `mysql_tbl_c7o6xs` (`mysql_tbl_c7o6xs_customer_id`, `mysql_tbl_c7o6xs_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c7o6xs_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_c7o6xs`
    WHERE mysql_tbl_c7o6xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss1pls_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ss1pls`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7tgi6e`
    WHERE mysql_tbl_lyfa9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_reqlaq_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_reqlaq`
    WHERE mysql_tbl_reqlaq_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_vcckiv_END_DATE, mysql_tbl_vcckiv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_vcckiv`
    WHERE mysql_tbl_vcckiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_eaums7`
    WHERE mysql_tbl_eaums7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qb4chq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qb4chq`
    WHERE mysql_tbl_qb4chq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t1x0y_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9t1x0y`
    WHERE mysql_tbl_9t1x0y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9t1x0y_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9t1x0y_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9t1x0y`
    WHERE mysql_tbl_9t1x0y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9t1x0y_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nvqjrd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_nvqjrd`
    WHERE mysql_tbl_nvqjrd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p4e5lz_PLAN_TYPE, COALESCE(mysql_tbl_p4e5lz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p4e5lz`
    WHERE mysql_tbl_p4e5lz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pwm7xd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pwm7xd`
    WHERE mysql_tbl_pwm7xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_13q03k_STATUS, COALESCE(mysql_tbl_13q03k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_13q03k`
    WHERE mysql_tbl_13q03k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_rct2sc` 
    WHERE mysql_tbl_rct2sc_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gj3mz5`
    WHERE mysql_tbl_gj3mz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ga2a94_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ga2a94`
    WHERE mysql_tbl_ga2a94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt2mnq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dt2mnq`
    WHERE mysql_tbl_dt2mnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_umjkoo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_umjkoo`
    WHERE mysql_tbl_umjkoo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_umjkoo_ORDER_ID IN (SELECT mysql_tbl_umjkoo_ORDER_ID FROM `mysql_tbl_tojb17` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nk09bb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nk09bb`
    WHERE mysql_tbl_nk09bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx5o88_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_vx5o88_REORDER_POINT, 0), COALESCE(mysql_tbl_vx5o88_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vx5o88`
    WHERE mysql_tbl_vx5o88_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_iho9s6_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_iho9s6`
    WHERE mysql_tbl_iho9s6_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_iho9s6_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_iho9s6_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfkczc` (
    `mysql_tbl_mfkczc_emp_id` INT,
    `mysql_tbl_mfkczc_manager_id` INT,
    `mysql_tbl_mfkczc_department_id` INT,
    `mysql_tbl_mfkczc_salary` INT
);

INSERT INTO `mysql_tbl_mfkczc` (`mysql_tbl_mfkczc_emp_id`, `mysql_tbl_mfkczc_manager_id`, `mysql_tbl_mfkczc_department_id`, `mysql_tbl_mfkczc_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70mp1m` (
    `mysql_tbl_70mp1m_cbin` INT
);

INSERT INTO `mysql_tbl_70mp1m` (`mysql_tbl_70mp1m_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjqsl` (
    `mysql_tbl_gvjqsl_customer_id` INT,
    `mysql_tbl_gvjqsl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl9d9x` (
    `mysql_tbl_zl9d9x_order_id` INT,
    `mysql_tbl_zl9d9x_customer_id` INT,
    `mysql_tbl_zl9d9x_order_date` DATE,
    `mysql_tbl_zl9d9x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvjqsl` (`mysql_tbl_gvjqsl_customer_id`, `mysql_tbl_gvjqsl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zl9d9x` (`mysql_tbl_zl9d9x_order_id`, `mysql_tbl_zl9d9x_customer_id`, `mysql_tbl_zl9d9x_order_date`, `mysql_tbl_zl9d9x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6wusl` (
    `mysql_tbl_l6wusl_order_id` INT,
    `mysql_tbl_l6wusl_warehouse_id` INT,
    `mysql_tbl_l6wusl_order_date` DATE,
    `mysql_tbl_l6wusl_total_items` DECIMAL(10,2),
    `mysql_tbl_l6wusl_total_weight` DECIMAL(10,2),
    `mysql_tbl_l6wusl_shipping_method` INT,
    `mysql_tbl_l6wusl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6wusl` (`mysql_tbl_l6wusl_order_id`, `mysql_tbl_l6wusl_warehouse_id`, `mysql_tbl_l6wusl_order_date`, `mysql_tbl_l6wusl_total_items`, `mysql_tbl_l6wusl_total_weight`, `mysql_tbl_l6wusl_shipping_method`, `mysql_tbl_l6wusl_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf41zv` (
    `mysql_tbl_lf41zv_supplier_id` INT
);

INSERT INTO `mysql_tbl_lf41zv` (`mysql_tbl_lf41zv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7prp0` (
    `mysql_tbl_l7prp0_customer_id` INT,
    `mysql_tbl_l7prp0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7prp0` (`mysql_tbl_l7prp0_customer_id`, `mysql_tbl_l7prp0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qq81o` (
    `mysql_tbl_1qq81o_campaign_id` INT,
    `mysql_tbl_1qq81o_budget` INT
);

INSERT INTO `mysql_tbl_1qq81o` (`mysql_tbl_1qq81o_campaign_id`, `mysql_tbl_1qq81o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q6e7w` (
    `mysql_tbl_7q6e7w_investment_id` INT,
    `mysql_tbl_7q6e7w_customer_id` INT,
    `mysql_tbl_7q6e7w_investment_type` VARCHAR(50),
    `mysql_tbl_7q6e7w_principal` INT,
    `mysql_tbl_7q6e7w_interest_rate` INT,
    `mysql_tbl_7q6e7w_term_months` INT,
    `mysql_tbl_7q6e7w_start_date` DATE
);

INSERT INTO `mysql_tbl_7q6e7w` (`mysql_tbl_7q6e7w_investment_id`, `mysql_tbl_7q6e7w_customer_id`, `mysql_tbl_7q6e7w_investment_type`, `mysql_tbl_7q6e7w_principal`, `mysql_tbl_7q6e7w_interest_rate`, `mysql_tbl_7q6e7w_term_months`, `mysql_tbl_7q6e7w_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xob8` (
    `mysql_tbl_j2xob8_order_id` INT,
    `mysql_tbl_j2xob8_order_date` DATE
);

INSERT INTO `mysql_tbl_j2xob8` (`mysql_tbl_j2xob8_order_id`, `mysql_tbl_j2xob8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baphmf` (
    `mysql_tbl_baphmf_customer_id` INT,
    `mysql_tbl_baphmf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_baphmf` (`mysql_tbl_baphmf_customer_id`, `mysql_tbl_baphmf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldeesm` (
    `mysql_tbl_ldeesm_order_id` INT,
    `mysql_tbl_ldeesm_customer_id` INT,
    `mysql_tbl_ldeesm_order_date` DATE,
    `mysql_tbl_ldeesm_status` VARCHAR(50),
    `mysql_tbl_ldeesm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mp4q3` (
    `mysql_tbl_6mp4q3_order_id` INT,
    `mysql_tbl_6mp4q3_product_id` INT,
    `mysql_tbl_6mp4q3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q47bag` (
    `mysql_tbl_q47bag_product_id` INT,
    `mysql_tbl_q47bag_category_id` INT,
    `mysql_tbl_q47bag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldeesm` (`mysql_tbl_ldeesm_order_id`, `mysql_tbl_ldeesm_customer_id`, `mysql_tbl_ldeesm_order_date`, `mysql_tbl_ldeesm_status`, `mysql_tbl_ldeesm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6mp4q3` (`mysql_tbl_6mp4q3_order_id`, `mysql_tbl_6mp4q3_product_id`, `mysql_tbl_6mp4q3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_q47bag` (`mysql_tbl_q47bag_product_id`, `mysql_tbl_q47bag_category_id`, `mysql_tbl_q47bag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7b0g` (
    `mysql_tbl_ap7b0g_product_id` INT,
    `mysql_tbl_ap7b0g_category_id` INT,
    `mysql_tbl_ap7b0g_price` DECIMAL(10,2),
    `mysql_tbl_ap7b0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srlku6` (
    `mysql_tbl_srlku6_order_id` INT,
    `mysql_tbl_srlku6_product_id` INT,
    `mysql_tbl_srlku6_quantity` INT
);

INSERT INTO `mysql_tbl_ap7b0g` (`mysql_tbl_ap7b0g_product_id`, `mysql_tbl_ap7b0g_category_id`, `mysql_tbl_ap7b0g_price`, `mysql_tbl_ap7b0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_srlku6` (`mysql_tbl_srlku6_order_id`, `mysql_tbl_srlku6_product_id`, `mysql_tbl_srlku6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cao0e2` (
    `mysql_tbl_cao0e2_gym_id` INT,
    `mysql_tbl_cao0e2_name` VARCHAR(50),
    `mysql_tbl_cao0e2_city` INT,
    `mysql_tbl_cao0e2_monthly_fee` INT,
    `mysql_tbl_cao0e2_equipment_count` INT,
    `mysql_tbl_cao0e2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8g2n2` (
    `mysql_tbl_t8g2n2_membership_id` INT,
    `mysql_tbl_t8g2n2_gym_id` INT,
    `mysql_tbl_t8g2n2_member_id` INT,
    `mysql_tbl_t8g2n2_start_date` DATE,
    `mysql_tbl_t8g2n2_end_date` DATE,
    `mysql_tbl_t8g2n2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cao0e2` (`mysql_tbl_cao0e2_gym_id`, `mysql_tbl_cao0e2_name`, `mysql_tbl_cao0e2_city`, `mysql_tbl_cao0e2_monthly_fee`, `mysql_tbl_cao0e2_equipment_count`, `mysql_tbl_cao0e2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t8g2n2` (`mysql_tbl_t8g2n2_membership_id`, `mysql_tbl_t8g2n2_gym_id`, `mysql_tbl_t8g2n2_member_id`, `mysql_tbl_t8g2n2_start_date`, `mysql_tbl_t8g2n2_end_date`, `mysql_tbl_t8g2n2_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i1eyhk`
    WHERE mysql_tbl_lf41zv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_70mp1m_CBIN INTO RESULT FROM `mysql_tbl_70mp1m` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j67024` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j67024` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_j67024;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_j67024;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j67024` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_kkdvt0` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j67024` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_kkdvt0` WHERE mysql_tbl_kkdvt0.USER_ID = mysql_tbl_j67024.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kkdvt0`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_j67024`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_baphmf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_baphmf`
    WHERE mysql_tbl_baphmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6mp4q3_QUANTITY * mysql_tbl_q47bag_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ldeesm` O
    JOIN `mysql_tbl_6mp4q3` OI ON mysql_tbl_ldeesm_ORDER_ID = mysql_tbl_6mp4q3_ORDER_ID
    JOIN `mysql_tbl_q47bag` P ON mysql_tbl_6mp4q3_PRODUCT_ID = mysql_tbl_q47bag_PRODUCT_ID
    WHERE mysql_tbl_ldeesm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q47bag_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ldeesm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ldeesm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ldeesm`
    WHERE mysql_tbl_ldeesm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ldeesm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q6e7w_PRINCIPAL, 0), COALESCE(mysql_tbl_7q6e7w_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7q6e7w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7q6e7w`
    WHERE mysql_tbl_7q6e7w_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (FLOOR(V_MATURITY_VALUE)));
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

    SELECT COALESCE(mysql_tbl_cao0e2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_cao0e2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_cao0e2`
    WHERE mysql_tbl_cao0e2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_t8g2n2`
    WHERE mysql_tbl_t8g2n2_GYM_ID = GYM_ID_PARAM AND mysql_tbl_t8g2n2_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qq81o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1qq81o`
    WHERE mysql_tbl_1qq81o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9prhfo`
    WHERE mysql_tbl_1qq81o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l7prp0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l7prp0`
    WHERE mysql_tbl_l7prp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap7b0g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ap7b0g`
    WHERE mysql_tbl_ap7b0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_srlku6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_srlku6`
    WHERE mysql_tbl_srlku6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_srlku6_ORDER_ID IN (SELECT mysql_tbl_srlku6_ORDER_ID FROM `mysql_tbl_kkdvt0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_j2xob8_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j2xob8`
    WHERE mysql_tbl_j2xob8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_l6wusl_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_l6wusl`
    WHERE mysql_tbl_l6wusl_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zl9d9x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zl9d9x` O
    JOIN `mysql_tbl_gvjqsl` C ON mysql_tbl_zl9d9x_CUSTOMER_ID = mysql_tbl_gvjqsl_CUSTOMER_ID
    WHERE mysql_tbl_gvjqsl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_mfkczc_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_mfkczc` WHERE mysql_tbl_mfkczc_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_PROC_BIN_djqrc4();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);
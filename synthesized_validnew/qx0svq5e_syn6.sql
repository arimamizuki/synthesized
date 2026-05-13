/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eezqwv` (
    `mysql_tbl_eezqwv_product_id` INT,
    `mysql_tbl_eezqwv_category_id` INT,
    `mysql_tbl_eezqwv_price` DECIMAL(10,2),
    `mysql_tbl_eezqwv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euiqo0` (
    `mysql_tbl_euiqo0_order_id` INT,
    `mysql_tbl_euiqo0_product_id` INT,
    `mysql_tbl_euiqo0_quantity` INT
);

INSERT INTO `mysql_tbl_eezqwv` (`mysql_tbl_eezqwv_product_id`, `mysql_tbl_eezqwv_category_id`, `mysql_tbl_eezqwv_price`, `mysql_tbl_eezqwv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_euiqo0` (`mysql_tbl_euiqo0_order_id`, `mysql_tbl_euiqo0_product_id`, `mysql_tbl_euiqo0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzd6z` (
    `mysql_tbl_zwzd6z_department_id` INT
);

INSERT INTO `mysql_tbl_zwzd6z` (`mysql_tbl_zwzd6z_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfn25` (
    `mysql_tbl_syfn25_emp_id` INT,
    `mysql_tbl_syfn25_manager_id` INT,
    `mysql_tbl_syfn25_department_id` INT,
    `mysql_tbl_syfn25_salary` INT,
    `mysql_tbl_syfn25_hire_date` DATE
);

INSERT INTO `mysql_tbl_syfn25` (`mysql_tbl_syfn25_emp_id`, `mysql_tbl_syfn25_manager_id`, `mysql_tbl_syfn25_department_id`, `mysql_tbl_syfn25_salary`, `mysql_tbl_syfn25_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb62k6` (mysql_tbl_kb62k6_id INT, mysql_tbl_kb62k6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_timqjp` (
    `mysql_tbl_timqjp_product_id` INT,
    `mysql_tbl_timqjp_category_id` INT,
    `mysql_tbl_timqjp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wx30` (
    `mysql_tbl_94wx30_category_id` INT,
    `mysql_tbl_94wx30_name` VARCHAR(50),
    `mysql_tbl_94wx30_parent_category_id` INT
);

INSERT INTO `mysql_tbl_timqjp` (`mysql_tbl_timqjp_product_id`, `mysql_tbl_timqjp_category_id`, `mysql_tbl_timqjp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_94wx30` (`mysql_tbl_94wx30_category_id`, `mysql_tbl_94wx30_name`, `mysql_tbl_94wx30_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylklr2` (
    `mysql_tbl_ylklr2_customer_id` INT,
    `mysql_tbl_ylklr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylklr2` (`mysql_tbl_ylklr2_customer_id`, `mysql_tbl_ylklr2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixdy3` (
    `mysql_tbl_pixdy3_campaign_id` INT,
    `mysql_tbl_pixdy3_channel` INT,
    `mysql_tbl_pixdy3_budget_allocated` INT,
    `mysql_tbl_pixdy3_start_date` DATE,
    `mysql_tbl_pixdy3_end_date` DATE,
    `mysql_tbl_pixdy3_leads_generated` INT,
    `mysql_tbl_pixdy3_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5gbp` (
    `mysql_tbl_nc5gbp_spend_id` INT,
    `mysql_tbl_nc5gbp_campaign_id` INT,
    `mysql_tbl_nc5gbp_spend_date` DATE,
    `mysql_tbl_nc5gbp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pixdy3` (`mysql_tbl_pixdy3_campaign_id`, `mysql_tbl_pixdy3_channel`, `mysql_tbl_pixdy3_budget_allocated`, `mysql_tbl_pixdy3_start_date`, `mysql_tbl_pixdy3_end_date`, `mysql_tbl_pixdy3_leads_generated`, `mysql_tbl_pixdy3_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nc5gbp` (`mysql_tbl_nc5gbp_spend_id`, `mysql_tbl_nc5gbp_campaign_id`, `mysql_tbl_nc5gbp_spend_date`, `mysql_tbl_nc5gbp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86s8b6` (
    `mysql_tbl_86s8b6_campaign_id` INT,
    `mysql_tbl_86s8b6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86s8b6` (`mysql_tbl_86s8b6_campaign_id`, `mysql_tbl_86s8b6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ynwx` (
    `mysql_tbl_k5ynwx_customer_id` INT,
    `mysql_tbl_k5ynwx_order_date` DATE,
    `mysql_tbl_k5ynwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5ynwx` (`mysql_tbl_k5ynwx_customer_id`, `mysql_tbl_k5ynwx_order_date`, `mysql_tbl_k5ynwx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo14l3` (
    `mysql_tbl_uo14l3_order_id` INT,
    `mysql_tbl_uo14l3_customer_id` INT,
    `mysql_tbl_uo14l3_order_date` DATE,
    `mysql_tbl_uo14l3_total_amount` DECIMAL(10,2),
    `mysql_tbl_uo14l3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0e78a` (
    `mysql_tbl_u0e78a_customer_id` INT,
    `mysql_tbl_u0e78a_customer_segment` INT
);

INSERT INTO `mysql_tbl_uo14l3` (`mysql_tbl_uo14l3_order_id`, `mysql_tbl_uo14l3_customer_id`, `mysql_tbl_uo14l3_order_date`, `mysql_tbl_uo14l3_total_amount`, `mysql_tbl_uo14l3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0e78a` (`mysql_tbl_u0e78a_customer_id`, `mysql_tbl_u0e78a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1dlxs` (
    `mysql_tbl_z1dlxs_ticket_id` INT,
    `mysql_tbl_z1dlxs_event_id` INT,
    `mysql_tbl_z1dlxs_customer_id` INT,
    `mysql_tbl_z1dlxs_ticket_type` VARCHAR(50),
    `mysql_tbl_z1dlxs_price` DECIMAL(10,2),
    `mysql_tbl_z1dlxs_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbdg5` (
    `mysql_tbl_dfbdg5_event_id` INT,
    `mysql_tbl_dfbdg5_venue_id` INT,
    `mysql_tbl_dfbdg5_event_date` DATE,
    `mysql_tbl_dfbdg5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1dlxs` (`mysql_tbl_z1dlxs_ticket_id`, `mysql_tbl_z1dlxs_event_id`, `mysql_tbl_z1dlxs_customer_id`, `mysql_tbl_z1dlxs_ticket_type`, `mysql_tbl_z1dlxs_price`, `mysql_tbl_z1dlxs_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dfbdg5` (`mysql_tbl_dfbdg5_event_id`, `mysql_tbl_dfbdg5_venue_id`, `mysql_tbl_dfbdg5_event_date`, `mysql_tbl_dfbdg5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fc359` (
    `mysql_tbl_3fc359_customer_id` INT,
    `mysql_tbl_3fc359_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fc359` (`mysql_tbl_3fc359_customer_id`, `mysql_tbl_3fc359_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3zzu` (
    `mysql_tbl_ds3zzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds3zzu` (`mysql_tbl_ds3zzu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_986fiq` (
    `mysql_tbl_986fiq_order_id` INT,
    `mysql_tbl_986fiq_customer_id` INT,
    `mysql_tbl_986fiq_order_date` DATE,
    `mysql_tbl_986fiq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1t3c` (
    `mysql_tbl_pi1t3c_order_id` INT,
    `mysql_tbl_pi1t3c_product_id` INT,
    `mysql_tbl_pi1t3c_quantity` INT,
    `mysql_tbl_pi1t3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_986fiq` (`mysql_tbl_986fiq_order_id`, `mysql_tbl_986fiq_customer_id`, `mysql_tbl_986fiq_order_date`, `mysql_tbl_986fiq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pi1t3c` (`mysql_tbl_pi1t3c_order_id`, `mysql_tbl_pi1t3c_product_id`, `mysql_tbl_pi1t3c_quantity`, `mysql_tbl_pi1t3c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fh31` (
    `mysql_tbl_z6fh31_order_id` INT,
    `mysql_tbl_z6fh31_customer_id` INT,
    `mysql_tbl_z6fh31_order_date` DATE,
    `mysql_tbl_z6fh31_total_amount` DECIMAL(10,2),
    `mysql_tbl_z6fh31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjsbom` (
    `mysql_tbl_cjsbom_order_id` INT,
    `mysql_tbl_cjsbom_product_id` INT,
    `mysql_tbl_cjsbom_quantity` INT,
    `mysql_tbl_cjsbom_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6fh31` (`mysql_tbl_z6fh31_order_id`, `mysql_tbl_z6fh31_customer_id`, `mysql_tbl_z6fh31_order_date`, `mysql_tbl_z6fh31_total_amount`, `mysql_tbl_z6fh31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjsbom` (`mysql_tbl_cjsbom_order_id`, `mysql_tbl_cjsbom_product_id`, `mysql_tbl_cjsbom_quantity`, `mysql_tbl_cjsbom_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smu3z0` (
    `mysql_tbl_smu3z0_customer_id` INT,
    `mysql_tbl_smu3z0_order_date` DATE,
    `mysql_tbl_smu3z0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_smu3z0` (`mysql_tbl_smu3z0_customer_id`, `mysql_tbl_smu3z0_order_date`, `mysql_tbl_smu3z0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbfqu1` (
    mysql_tbl_lbfqu1_id INT,
    mysql_tbl_lbfqu1_preco INT
);

INSERT INTO `mysql_tbl_lbfqu1` (`mysql_tbl_lbfqu1_id`, `mysql_tbl_lbfqu1_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqipia` (
    `mysql_tbl_hqipia_customer_id` INT,
    `mysql_tbl_hqipia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqipia` (`mysql_tbl_hqipia_customer_id`, `mysql_tbl_hqipia_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnty1q` (
    `mysql_tbl_hnty1q_order_id` INT,
    `mysql_tbl_hnty1q_customer_id` INT,
    `mysql_tbl_hnty1q_order_date` DATE,
    `mysql_tbl_hnty1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnty1q` (`mysql_tbl_hnty1q_order_id`, `mysql_tbl_hnty1q_customer_id`, `mysql_tbl_hnty1q_order_date`, `mysql_tbl_hnty1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sil3kh` (
    `mysql_tbl_sil3kh_opportunity_id` INT,
    `mysql_tbl_sil3kh_customer_id` INT,
    `mysql_tbl_sil3kh_sales_rep_id` INT,
    `mysql_tbl_sil3kh_stage` INT,
    `mysql_tbl_sil3kh_probability_percent` INT,
    `mysql_tbl_sil3kh_deal_value` INT,
    `mysql_tbl_sil3kh_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu61eg` (
    `mysql_tbl_xu61eg_rep_id` INT,
    `mysql_tbl_xu61eg_name` VARCHAR(50),
    `mysql_tbl_xu61eg_quota` INT,
    `mysql_tbl_xu61eg_territory` INT
);

INSERT INTO `mysql_tbl_sil3kh` (`mysql_tbl_sil3kh_opportunity_id`, `mysql_tbl_sil3kh_customer_id`, `mysql_tbl_sil3kh_sales_rep_id`, `mysql_tbl_sil3kh_stage`, `mysql_tbl_sil3kh_probability_percent`, `mysql_tbl_sil3kh_deal_value`, `mysql_tbl_sil3kh_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xu61eg` (`mysql_tbl_xu61eg_rep_id`, `mysql_tbl_xu61eg_name`, `mysql_tbl_xu61eg_quota`, `mysql_tbl_xu61eg_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjnts` (
    `mysql_tbl_5xjnts_supplier_id` INT,
    `mysql_tbl_5xjnts_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5xjnts_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5xjnts` (`mysql_tbl_5xjnts_supplier_id`, `mysql_tbl_5xjnts_supplier_rating`, `mysql_tbl_5xjnts_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glemb7` (
    `mysql_tbl_glemb7_campaign_id` INT,
    `mysql_tbl_glemb7_status` VARCHAR(50),
    `mysql_tbl_glemb7_budget` INT,
    `mysql_tbl_glemb7_channel` INT
);

INSERT INTO `mysql_tbl_glemb7` (`mysql_tbl_glemb7_campaign_id`, `mysql_tbl_glemb7_status`, `mysql_tbl_glemb7_budget`, `mysql_tbl_glemb7_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eezqwv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eezqwv`
    WHERE mysql_tbl_eezqwv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euiqo0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_euiqo0` OI
    JOIN ORDERS O ON mysql_tbl_euiqo0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_euiqo0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smu3z0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_smu3z0`
    WHERE mysql_tbl_smu3z0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zwzd6z`
    WHERE mysql_tbl_zwzd6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_lbfqu1_PRECO INTO RESULT
    FROM `mysql_tbl_lbfqu1`
    WHERE mysql_tbl_lbfqu1.mysql_tbl_lbfqu1_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_syfn25`
    WHERE mysql_tbl_syfn25_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kb62k6`
    SET mysql_tbl_kb62k6_TAG_NAME = CASE
        WHEN mysql_tbl_kb62k6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_kb62k6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_kb62k6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_kb62k6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sil3kh_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_sil3kh_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_sil3kh_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_sil3kh`
    WHERE mysql_tbl_sil3kh_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xjnts_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5xjnts_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5xjnts`
    WHERE mysql_tbl_5xjnts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_timqjp`
    WHERE mysql_tbl_timqjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_timqjp_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_timqjp_PRICE FROM `mysql_tbl_timqjp`
        WHERE mysql_tbl_timqjp_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_timqjp_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_glemb7_STATUS, COALESCE(mysql_tbl_glemb7_BUDGET, 0), mysql_tbl_glemb7_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_glemb7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_glemb7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_glemb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_glemb7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylklr2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ylklr2`
    WHERE mysql_tbl_ylklr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pixdy3_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pixdy3_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pixdy3_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pixdy3`
    WHERE mysql_tbl_pixdy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nc5gbp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_nc5gbp`
    WHERE mysql_tbl_nc5gbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pi1t3c_QUANTITY * mysql_tbl_pi1t3c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pi1t3c`
    WHERE mysql_tbl_pi1t3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_986fiq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_986fiq`
    WHERE mysql_tbl_986fiq_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjsbom_QUANTITY * mysql_tbl_cjsbom_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cjsbom_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_cjsbom`
    WHERE mysql_tbl_cjsbom_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hnty1q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_hnty1q`
    WHERE mysql_tbl_hnty1q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hnty1q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqipia_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hqipia`
    WHERE mysql_tbl_hqipia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ds3zzu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ds3zzu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3fc359_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fc359`
    WHERE mysql_tbl_3fc359_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_86s8b6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_86s8b6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_86s8b6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_86s8b6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_86s8b6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k5ynwx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k5ynwx`
    WHERE mysql_tbl_k5ynwx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_uo14l3_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_uo14l3`
    WHERE mysql_tbl_uo14l3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uo14l3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_u0e78a_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_u0e78a`
    WHERE mysql_tbl_u0e78a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uo14l3_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_uo14l3`
    WHERE mysql_tbl_uo14l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_dfbdg5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_z1dlxs_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_z1dlxs` T
    JOIN `mysql_tbl_dfbdg5` E ON mysql_tbl_z1dlxs_EVENT_ID = mysql_tbl_dfbdg5_EVENT_ID
    WHERE mysql_tbl_z1dlxs_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_z1dlxs_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);
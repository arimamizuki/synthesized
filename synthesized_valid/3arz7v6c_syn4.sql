/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pignib` (
    `mysql_tbl_pignib_emp_id` INT,
    `mysql_tbl_pignib_department_id` INT,
    `mysql_tbl_pignib_salary` INT,
    `mysql_tbl_pignib_hire_date` DATE
);

INSERT INTO `mysql_tbl_pignib` (`mysql_tbl_pignib_emp_id`, `mysql_tbl_pignib_department_id`, `mysql_tbl_pignib_salary`, `mysql_tbl_pignib_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lakazu` (
    `mysql_tbl_lakazu_customer_id` INT,
    `mysql_tbl_lakazu_plan_type` VARCHAR(50),
    `mysql_tbl_lakazu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lakazu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhymu3` (
    `mysql_tbl_mhymu3_customer_id` INT,
    `mysql_tbl_mhymu3_tier_level` INT
);

INSERT INTO `mysql_tbl_lakazu` (`mysql_tbl_lakazu_customer_id`, `mysql_tbl_lakazu_plan_type`, `mysql_tbl_lakazu_monthly_cost`, `mysql_tbl_lakazu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mhymu3` (`mysql_tbl_mhymu3_customer_id`, `mysql_tbl_mhymu3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuyvek` (
    `mysql_tbl_uuyvek_registration_date` DATE
);

INSERT INTO `mysql_tbl_uuyvek` (`mysql_tbl_uuyvek_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27j8h` (
    `mysql_tbl_r27j8h_investment_id` INT,
    `mysql_tbl_r27j8h_customer_id` INT,
    `mysql_tbl_r27j8h_investment_type` VARCHAR(50),
    `mysql_tbl_r27j8h_principal` INT,
    `mysql_tbl_r27j8h_interest_rate` INT,
    `mysql_tbl_r27j8h_term_months` INT,
    `mysql_tbl_r27j8h_start_date` DATE
);

INSERT INTO `mysql_tbl_r27j8h` (`mysql_tbl_r27j8h_investment_id`, `mysql_tbl_r27j8h_customer_id`, `mysql_tbl_r27j8h_investment_type`, `mysql_tbl_r27j8h_principal`, `mysql_tbl_r27j8h_interest_rate`, `mysql_tbl_r27j8h_term_months`, `mysql_tbl_r27j8h_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mgo6` (
    `mysql_tbl_b3mgo6_product_id` INT,
    `mysql_tbl_b3mgo6_category_id` INT,
    `mysql_tbl_b3mgo6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgz55n` (
    `mysql_tbl_sgz55n_category_id` INT,
    `mysql_tbl_sgz55n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3mgo6` (`mysql_tbl_b3mgo6_product_id`, `mysql_tbl_b3mgo6_category_id`, `mysql_tbl_b3mgo6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sgz55n` (`mysql_tbl_sgz55n_category_id`, `mysql_tbl_sgz55n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmtl8i` (
    `mysql_tbl_dmtl8i_policy_id` INT,
    `mysql_tbl_dmtl8i_customer_id` INT,
    `mysql_tbl_dmtl8i_policy_type` VARCHAR(50),
    `mysql_tbl_dmtl8i_premium_monthly` INT,
    `mysql_tbl_dmtl8i_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk4hne` (
    `mysql_tbl_wk4hne_claim_id` INT,
    `mysql_tbl_wk4hne_policy_id` INT,
    `mysql_tbl_wk4hne_claim_date` DATE,
    `mysql_tbl_wk4hne_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wk4hne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmtl8i` (`mysql_tbl_dmtl8i_policy_id`, `mysql_tbl_dmtl8i_customer_id`, `mysql_tbl_dmtl8i_policy_type`, `mysql_tbl_dmtl8i_premium_monthly`, `mysql_tbl_dmtl8i_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wk4hne` (`mysql_tbl_wk4hne_claim_id`, `mysql_tbl_wk4hne_policy_id`, `mysql_tbl_wk4hne_claim_date`, `mysql_tbl_wk4hne_claim_amount`, `mysql_tbl_wk4hne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtoy97` (
    `mysql_tbl_mtoy97_customer_id` INT,
    `mysql_tbl_mtoy97_plan_type` VARCHAR(50),
    `mysql_tbl_mtoy97_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mtoy97_start_date` DATE,
    `mysql_tbl_mtoy97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtoy97` (`mysql_tbl_mtoy97_customer_id`, `mysql_tbl_mtoy97_plan_type`, `mysql_tbl_mtoy97_monthly_cost`, `mysql_tbl_mtoy97_start_date`, `mysql_tbl_mtoy97_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqkwb` (
    `mysql_tbl_yqqkwb_emp_id` INT,
    `mysql_tbl_yqqkwb_department_id` INT,
    `mysql_tbl_yqqkwb_salary` INT
);

INSERT INTO `mysql_tbl_yqqkwb` (`mysql_tbl_yqqkwb_emp_id`, `mysql_tbl_yqqkwb_department_id`, `mysql_tbl_yqqkwb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2d5u` (
    `mysql_tbl_ob2d5u_product_id` INT,
    `mysql_tbl_ob2d5u_category_id` INT,
    `mysql_tbl_ob2d5u_price` DECIMAL(10,2),
    `mysql_tbl_ob2d5u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5kq2` (
    `mysql_tbl_6y5kq2_order_id` INT,
    `mysql_tbl_6y5kq2_product_id` INT,
    `mysql_tbl_6y5kq2_quantity` INT
);

INSERT INTO `mysql_tbl_ob2d5u` (`mysql_tbl_ob2d5u_product_id`, `mysql_tbl_ob2d5u_category_id`, `mysql_tbl_ob2d5u_price`, `mysql_tbl_ob2d5u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6y5kq2` (`mysql_tbl_6y5kq2_order_id`, `mysql_tbl_6y5kq2_product_id`, `mysql_tbl_6y5kq2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdc6j` (
    `mysql_tbl_gjdc6j_product_id` INT,
    `mysql_tbl_gjdc6j_category_id` INT,
    `mysql_tbl_gjdc6j_price` DECIMAL(10,2),
    `mysql_tbl_gjdc6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m8xwt` (
    `mysql_tbl_5m8xwt_order_id` INT,
    `mysql_tbl_5m8xwt_product_id` INT,
    `mysql_tbl_5m8xwt_quantity` INT
);

INSERT INTO `mysql_tbl_gjdc6j` (`mysql_tbl_gjdc6j_product_id`, `mysql_tbl_gjdc6j_category_id`, `mysql_tbl_gjdc6j_price`, `mysql_tbl_gjdc6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5m8xwt` (`mysql_tbl_5m8xwt_order_id`, `mysql_tbl_5m8xwt_product_id`, `mysql_tbl_5m8xwt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od77se` (
    `mysql_tbl_od77se_order_id` INT,
    `mysql_tbl_od77se_customer_id` INT,
    `mysql_tbl_od77se_order_date` DATE,
    `mysql_tbl_od77se_total_amount` DECIMAL(10,2),
    `mysql_tbl_od77se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2amv` (
    `mysql_tbl_vu2amv_order_id` INT,
    `mysql_tbl_vu2amv_product_id` INT,
    `mysql_tbl_vu2amv_quantity` INT,
    `mysql_tbl_vu2amv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od77se` (`mysql_tbl_od77se_order_id`, `mysql_tbl_od77se_customer_id`, `mysql_tbl_od77se_order_date`, `mysql_tbl_od77se_total_amount`, `mysql_tbl_od77se_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vu2amv` (`mysql_tbl_vu2amv_order_id`, `mysql_tbl_vu2amv_product_id`, `mysql_tbl_vu2amv_quantity`, `mysql_tbl_vu2amv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yajyik` (
    `mysql_tbl_yajyik_supplier_id` INT,
    `mysql_tbl_yajyik_country` INT,
    `mysql_tbl_yajyik_on_time_delivery_rate` DATE,
    `mysql_tbl_yajyik_quality_score` INT,
    `mysql_tbl_yajyik_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um0a43` (
    `mysql_tbl_um0a43_order_id` INT,
    `mysql_tbl_um0a43_supplier_id` INT,
    `mysql_tbl_um0a43_order_date` DATE,
    `mysql_tbl_um0a43_expected_delivery` INT,
    `mysql_tbl_um0a43_actual_delivery` INT,
    `mysql_tbl_um0a43_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yajyik` (`mysql_tbl_yajyik_supplier_id`, `mysql_tbl_yajyik_country`, `mysql_tbl_yajyik_on_time_delivery_rate`, `mysql_tbl_yajyik_quality_score`, `mysql_tbl_yajyik_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_um0a43` (`mysql_tbl_um0a43_order_id`, `mysql_tbl_um0a43_supplier_id`, `mysql_tbl_um0a43_order_date`, `mysql_tbl_um0a43_expected_delivery`, `mysql_tbl_um0a43_actual_delivery`, `mysql_tbl_um0a43_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n656zq` (
    `mysql_tbl_n656zq_product_id` INT,
    `mysql_tbl_n656zq_customer_id` INT,
    `mysql_tbl_n656zq_product_type` VARCHAR(50),
    `mysql_tbl_n656zq_warranty_years` INT,
    `mysql_tbl_n656zq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n656zq_premium_annual` INT,
    `mysql_tbl_n656zq_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jorj` (
    `mysql_tbl_t4jorj_claim_id` INT,
    `mysql_tbl_t4jorj_product_id` INT,
    `mysql_tbl_t4jorj_claim_date` DATE,
    `mysql_tbl_t4jorj_repair_cost` DECIMAL(10,2),
    `mysql_tbl_t4jorj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n656zq` (`mysql_tbl_n656zq_product_id`, `mysql_tbl_n656zq_customer_id`, `mysql_tbl_n656zq_product_type`, `mysql_tbl_n656zq_warranty_years`, `mysql_tbl_n656zq_coverage_amount`, `mysql_tbl_n656zq_premium_annual`, `mysql_tbl_n656zq_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_t4jorj` (`mysql_tbl_t4jorj_claim_id`, `mysql_tbl_t4jorj_product_id`, `mysql_tbl_t4jorj_claim_date`, `mysql_tbl_t4jorj_repair_cost`, `mysql_tbl_t4jorj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9hwql` (
    `mysql_tbl_t9hwql_campaign_id` INT,
    `mysql_tbl_t9hwql_budget` INT
);

INSERT INTO `mysql_tbl_t9hwql` (`mysql_tbl_t9hwql_campaign_id`, `mysql_tbl_t9hwql_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o26qo` (
    `mysql_tbl_3o26qo_category_id` INT,
    `mysql_tbl_3o26qo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3o26qo` (`mysql_tbl_3o26qo_category_id`, `mysql_tbl_3o26qo_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vu2amv_QUANTITY * mysql_tbl_vu2amv_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_vu2amv_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_vu2amv`
    WHERE mysql_tbl_vu2amv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9hwql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t9hwql`
    WHERE mysql_tbl_t9hwql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n656zq_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_n656zq_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_n656zq_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n656zq`
    WHERE mysql_tbl_n656zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4jorj_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t4jorj`
    WHERE mysql_tbl_t4jorj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t4jorj_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_yajyik_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_yajyik_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_yajyik`
    WHERE mysql_tbl_yajyik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_um0a43`
    WHERE mysql_tbl_um0a43_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3o26qo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3o26qo`
    WHERE mysql_tbl_3o26qo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lakazu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lakazu`
    WHERE mysql_tbl_lakazu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mhymu3_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mhymu3`
    WHERE mysql_tbl_mhymu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uuyvek_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_uuyvek`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tj1yng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tj1yng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tj1yng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6y5kq2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6y5kq2` OI
    WHERE mysql_tbl_6y5kq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6y5kq2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6y5kq2` OI
    JOIN `mysql_tbl_ob2d5u` P ON mysql_tbl_6y5kq2_PRODUCT_ID = mysql_tbl_ob2d5u_PRODUCT_ID
    WHERE mysql_tbl_ob2d5u_CATEGORY_ID = (SELECT mysql_tbl_ob2d5u_CATEGORY_ID FROM `mysql_tbl_ob2d5u` WHERE mysql_tbl_ob2d5u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqqkwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yqqkwb`
    WHERE mysql_tbl_yqqkwb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqqkwb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yqqkwb`
    WHERE mysql_tbl_yqqkwb_DEPARTMENT_ID = (SELECT mysql_tbl_yqqkwb_DEPARTMENT_ID FROM `mysql_tbl_yqqkwb` WHERE mysql_tbl_yqqkwb_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjdc6j_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_gjdc6j`
    WHERE mysql_tbl_gjdc6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmtl8i_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_dmtl8i`
    WHERE mysql_tbl_dmtl8i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wk4hne_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wk4hne`
    WHERE mysql_tbl_wk4hne_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wk4hne_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6g64om` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6g64om`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mtoy97_START_DATE, CURDATE()), mysql_tbl_mtoy97_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_mtoy97`
    WHERE mysql_tbl_mtoy97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
        SET V_I = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b3mgo6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b3mgo6`
    WHERE mysql_tbl_b3mgo6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6g64om`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tj1yng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tj1yng`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_r27j8h_PRINCIPAL, 0), COALESCE(mysql_tbl_r27j8h_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_r27j8h_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_r27j8h`
    WHERE mysql_tbl_r27j8h_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_pignib`
    WHERE mysql_tbl_pignib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);
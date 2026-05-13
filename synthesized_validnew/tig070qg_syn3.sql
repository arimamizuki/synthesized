/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snikom` (
    `mysql_tbl_snikom_project_id` INT,
    `mysql_tbl_snikom_client_id` INT,
    `mysql_tbl_snikom_project_manager_id` INT,
    `mysql_tbl_snikom_budget` INT,
    `mysql_tbl_snikom_spent_amount` DECIMAL(10,2),
    `mysql_tbl_snikom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snikom` (`mysql_tbl_snikom_project_id`, `mysql_tbl_snikom_client_id`, `mysql_tbl_snikom_project_manager_id`, `mysql_tbl_snikom_budget`, `mysql_tbl_snikom_spent_amount`, `mysql_tbl_snikom_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwp7j` (
    `mysql_tbl_2iwp7j_product_id` INT,
    `mysql_tbl_2iwp7j_name` VARCHAR(50),
    `mysql_tbl_2iwp7j_sku` INT,
    `mysql_tbl_2iwp7j_stock_quantity` INT,
    `mysql_tbl_2iwp7j_reorder_point` INT,
    `mysql_tbl_2iwp7j_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1167i` (
    `mysql_tbl_b1167i_order_id` INT,
    `mysql_tbl_b1167i_supplier_id` INT,
    `mysql_tbl_b1167i_order_date` DATE,
    `mysql_tbl_b1167i_expected_delivery` INT,
    `mysql_tbl_b1167i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iwp7j` (`mysql_tbl_2iwp7j_product_id`, `mysql_tbl_2iwp7j_name`, `mysql_tbl_2iwp7j_sku`, `mysql_tbl_2iwp7j_stock_quantity`, `mysql_tbl_2iwp7j_reorder_point`, `mysql_tbl_2iwp7j_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_b1167i` (`mysql_tbl_b1167i_order_id`, `mysql_tbl_b1167i_supplier_id`, `mysql_tbl_b1167i_order_date`, `mysql_tbl_b1167i_expected_delivery`, `mysql_tbl_b1167i_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etgmbd` (
    `mysql_tbl_etgmbd_customer_id` INT,
    `mysql_tbl_etgmbd_country` INT
);

INSERT INTO `mysql_tbl_etgmbd` (`mysql_tbl_etgmbd_customer_id`, `mysql_tbl_etgmbd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysdzt` (
    `mysql_tbl_cysdzt_order_id` INT,
    `mysql_tbl_cysdzt_customer_id` INT,
    `mysql_tbl_cysdzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cysdzt` (`mysql_tbl_cysdzt_order_id`, `mysql_tbl_cysdzt_customer_id`, `mysql_tbl_cysdzt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kl7x` (
    `mysql_tbl_l4kl7x_customer_id` INT,
    `mysql_tbl_l4kl7x_registration_date` DATE,
    `mysql_tbl_l4kl7x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vqew` (
    `mysql_tbl_e0vqew_order_id` INT,
    `mysql_tbl_e0vqew_customer_id` INT,
    `mysql_tbl_e0vqew_order_date` DATE,
    `mysql_tbl_e0vqew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4kl7x` (`mysql_tbl_l4kl7x_customer_id`, `mysql_tbl_l4kl7x_registration_date`, `mysql_tbl_l4kl7x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e0vqew` (`mysql_tbl_e0vqew_order_id`, `mysql_tbl_e0vqew_customer_id`, `mysql_tbl_e0vqew_order_date`, `mysql_tbl_e0vqew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lic93h` (
    `mysql_tbl_lic93h_supplier_id` INT,
    `mysql_tbl_lic93h_country` INT,
    `mysql_tbl_lic93h_on_time_delivery_rate` DATE,
    `mysql_tbl_lic93h_quality_score` INT,
    `mysql_tbl_lic93h_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnini1` (
    `mysql_tbl_tnini1_order_id` INT,
    `mysql_tbl_tnini1_supplier_id` INT,
    `mysql_tbl_tnini1_order_date` DATE,
    `mysql_tbl_tnini1_expected_delivery` INT,
    `mysql_tbl_tnini1_actual_delivery` INT,
    `mysql_tbl_tnini1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lic93h` (`mysql_tbl_lic93h_supplier_id`, `mysql_tbl_lic93h_country`, `mysql_tbl_lic93h_on_time_delivery_rate`, `mysql_tbl_lic93h_quality_score`, `mysql_tbl_lic93h_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_tnini1` (`mysql_tbl_tnini1_order_id`, `mysql_tbl_tnini1_supplier_id`, `mysql_tbl_tnini1_order_date`, `mysql_tbl_tnini1_expected_delivery`, `mysql_tbl_tnini1_actual_delivery`, `mysql_tbl_tnini1_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2onvy` (
    `mysql_tbl_s2onvy_customer_id` INT,
    `mysql_tbl_s2onvy_plan_type` VARCHAR(50),
    `mysql_tbl_s2onvy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s2onvy_start_date` DATE,
    `mysql_tbl_s2onvy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn7gob` (
    `mysql_tbl_bn7gob_customer_id` INT,
    `mysql_tbl_bn7gob_tier_level` INT
);

INSERT INTO `mysql_tbl_s2onvy` (`mysql_tbl_s2onvy_customer_id`, `mysql_tbl_s2onvy_plan_type`, `mysql_tbl_s2onvy_monthly_cost`, `mysql_tbl_s2onvy_start_date`, `mysql_tbl_s2onvy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bn7gob` (`mysql_tbl_bn7gob_customer_id`, `mysql_tbl_bn7gob_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7mdb` (mysql_tbl_4s7mdb_item_id INT, mysql_tbl_4s7mdb_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrsu4h` (mysql_tbl_zrsu4h_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pikyg` (
    `mysql_tbl_8pikyg_customer_id` INT,
    `mysql_tbl_8pikyg_registration_date` DATE,
    `mysql_tbl_8pikyg_tier_level` INT,
    `mysql_tbl_8pikyg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cboqry` (
    `mysql_tbl_cboqry_order_id` INT,
    `mysql_tbl_cboqry_customer_id` INT,
    `mysql_tbl_cboqry_order_date` DATE,
    `mysql_tbl_cboqry_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcs1y` (
    `mysql_tbl_0kcs1y_review_id` INT,
    `mysql_tbl_0kcs1y_customer_id` INT,
    `mysql_tbl_0kcs1y_product_id` INT,
    `mysql_tbl_0kcs1y_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8pikyg` (`mysql_tbl_8pikyg_customer_id`, `mysql_tbl_8pikyg_registration_date`, `mysql_tbl_8pikyg_tier_level`, `mysql_tbl_8pikyg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_cboqry` (`mysql_tbl_cboqry_order_id`, `mysql_tbl_cboqry_customer_id`, `mysql_tbl_cboqry_order_date`, `mysql_tbl_cboqry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0kcs1y` (`mysql_tbl_0kcs1y_review_id`, `mysql_tbl_0kcs1y_customer_id`, `mysql_tbl_0kcs1y_product_id`, `mysql_tbl_0kcs1y_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n71194` (mysql_tbl_n71194_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnwga2` (
    `mysql_tbl_bnwga2_product_id` INT,
    `mysql_tbl_bnwga2_category_id` INT,
    `mysql_tbl_bnwga2_price` DECIMAL(10,2),
    `mysql_tbl_bnwga2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87ch4` (
    `mysql_tbl_x87ch4_category_id` INT,
    `mysql_tbl_x87ch4_name` VARCHAR(50),
    `mysql_tbl_x87ch4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bnwga2` (`mysql_tbl_bnwga2_product_id`, `mysql_tbl_bnwga2_category_id`, `mysql_tbl_bnwga2_price`, `mysql_tbl_bnwga2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x87ch4` (`mysql_tbl_x87ch4_category_id`, `mysql_tbl_x87ch4_name`, `mysql_tbl_x87ch4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr9bsk` (
    `mysql_tbl_zr9bsk_product_id` INT,
    `mysql_tbl_zr9bsk_category_id` INT,
    `mysql_tbl_zr9bsk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltp8qj` (
    `mysql_tbl_ltp8qj_category_id` INT,
    `mysql_tbl_ltp8qj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zr9bsk` (`mysql_tbl_zr9bsk_product_id`, `mysql_tbl_zr9bsk_category_id`, `mysql_tbl_zr9bsk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ltp8qj` (`mysql_tbl_ltp8qj_category_id`, `mysql_tbl_ltp8qj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0c1s` (
    `mysql_tbl_cv0c1s_campaign_id` INT,
    `mysql_tbl_cv0c1s_status` VARCHAR(50),
    `mysql_tbl_cv0c1s_budget` INT
);

INSERT INTO `mysql_tbl_cv0c1s` (`mysql_tbl_cv0c1s_campaign_id`, `mysql_tbl_cv0c1s_status`, `mysql_tbl_cv0c1s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yenn` (
    `mysql_tbl_17yenn_emp_id` INT,
    `mysql_tbl_17yenn_manager_id` INT,
    `mysql_tbl_17yenn_department_id` INT,
    `mysql_tbl_17yenn_salary` INT
);

INSERT INTO `mysql_tbl_17yenn` (`mysql_tbl_17yenn_emp_id`, `mysql_tbl_17yenn_manager_id`, `mysql_tbl_17yenn_department_id`, `mysql_tbl_17yenn_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yyx7u` (
    `mysql_tbl_4yyx7u_customer_id` INT,
    `mysql_tbl_4yyx7u_registration_date` DATE,
    `mysql_tbl_4yyx7u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c3yjm` (
    `mysql_tbl_4c3yjm_order_id` INT,
    `mysql_tbl_4c3yjm_customer_id` INT,
    `mysql_tbl_4c3yjm_order_date` DATE,
    `mysql_tbl_4c3yjm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yyx7u` (`mysql_tbl_4yyx7u_customer_id`, `mysql_tbl_4yyx7u_registration_date`, `mysql_tbl_4yyx7u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4c3yjm` (`mysql_tbl_4c3yjm_order_id`, `mysql_tbl_4c3yjm_customer_id`, `mysql_tbl_4c3yjm_order_date`, `mysql_tbl_4c3yjm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7npeih` (
    `mysql_tbl_7npeih_order_id` INT,
    `mysql_tbl_7npeih_customer_id` INT
);

INSERT INTO `mysql_tbl_7npeih` (`mysql_tbl_7npeih_order_id`, `mysql_tbl_7npeih_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnwga2_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bnwga2`
    WHERE mysql_tbl_bnwga2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bnwga2_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bnwga2`
    WHERE mysql_tbl_bnwga2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zr9bsk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zr9bsk`
    WHERE mysql_tbl_zr9bsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zr9bsk`
    WHERE mysql_tbl_zr9bsk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_n71194` (`mysql_tbl_n71194_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cv0c1s_STATUS, COALESCE(mysql_tbl_cv0c1s_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_cv0c1s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cv0c1s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cv0c1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cv0c1s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_8pikyg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8pikyg`
    WHERE mysql_tbl_8pikyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_cboqry_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cboqry`
    WHERE mysql_tbl_cboqry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_0kcs1y_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0kcs1y`
    WHERE mysql_tbl_0kcs1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cuzll5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_cuzll5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_cuzll5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4s7mdb` SET mysql_tbl_4s7mdb_QTY = mysql_tbl_4s7mdb_QTY + 10 WHERE mysql_tbl_4s7mdb_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iwp7j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2iwp7j_REORDER_POINT, 10), COALESCE(mysql_tbl_2iwp7j_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2iwp7j`
    WHERE mysql_tbl_2iwp7j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT mysql_tbl_s2onvy_PLAN_TYPE, COALESCE(mysql_tbl_s2onvy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s2onvy`
    WHERE mysql_tbl_s2onvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bn7gob_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_bn7gob`
    WHERE mysql_tbl_bn7gob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_zrsu4h` WHERE mysql_tbl_zrsu4h_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_zrsu4h` WHERE mysql_tbl_zrsu4h_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cuzll5` O
    JOIN `mysql_tbl_etgmbd` C ON O.CUSTOMER_ID = mysql_tbl_etgmbd_CUSTOMER_ID
    WHERE mysql_tbl_etgmbd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cysdzt_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_cysdzt`
    WHERE mysql_tbl_cysdzt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4c3yjm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4c3yjm`
    WHERE mysql_tbl_4c3yjm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4c3yjm_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4c3yjm`
    WHERE mysql_tbl_4c3yjm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7npeih_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7npeih`
    WHERE mysql_tbl_7npeih_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_17yenn_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_17yenn` WHERE mysql_tbl_17yenn_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e0vqew_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e0vqew`
    WHERE mysql_tbl_e0vqew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_lic93h_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lic93h_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lic93h`
    WHERE mysql_tbl_lic93h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_tnini1`
    WHERE mysql_tbl_tnini1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snikom_BUDGET, 0), COALESCE(mysql_tbl_snikom_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_snikom`
    WHERE mysql_tbl_snikom_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);
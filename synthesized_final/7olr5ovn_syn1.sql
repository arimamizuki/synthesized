/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wh799` (
    `mysql_tbl_8wh799_product_id` INT,
    `mysql_tbl_8wh799_price` DECIMAL(10,2),
    `mysql_tbl_8wh799_category_id` INT
);

INSERT INTO `mysql_tbl_8wh799` (`mysql_tbl_8wh799_product_id`, `mysql_tbl_8wh799_price`, `mysql_tbl_8wh799_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eapccx` (
    `mysql_tbl_eapccx_customer_id` INT,
    `mysql_tbl_eapccx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eapccx` (`mysql_tbl_eapccx_customer_id`, `mysql_tbl_eapccx_plan_type`) VALUES (1, 'mysql_tbl_ndz7xx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qgtn0` (mysql_tbl_3qgtn0_id INT, mysql_tbl_3qgtn0_balance DECIMAL(10,2), mysql_tbl_3qgtn0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ndgm4` (
    `mysql_tbl_2ndgm4_campaign_id` INT,
    `mysql_tbl_2ndgm4_channel` INT,
    `mysql_tbl_2ndgm4_budget` INT,
    `mysql_tbl_2ndgm4_start_date` DATE,
    `mysql_tbl_2ndgm4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e8yb8` (
    `mysql_tbl_7e8yb8_conversion_id` INT,
    `mysql_tbl_7e8yb8_campaign_id` INT,
    `mysql_tbl_7e8yb8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ndgm4` (`mysql_tbl_2ndgm4_campaign_id`, `mysql_tbl_2ndgm4_channel`, `mysql_tbl_2ndgm4_budget`, `mysql_tbl_2ndgm4_start_date`, `mysql_tbl_2ndgm4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7e8yb8` (`mysql_tbl_7e8yb8_conversion_id`, `mysql_tbl_7e8yb8_campaign_id`, `mysql_tbl_7e8yb8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7c0g` (
    `mysql_tbl_ja7c0g_order_id` INT,
    `mysql_tbl_ja7c0g_customer_id` INT,
    `mysql_tbl_ja7c0g_order_date` DATE,
    `mysql_tbl_ja7c0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bukmbm` (
    `mysql_tbl_bukmbm_order_id` INT,
    `mysql_tbl_bukmbm_product_id` INT,
    `mysql_tbl_bukmbm_quantity` INT
);

INSERT INTO `mysql_tbl_ja7c0g` (`mysql_tbl_ja7c0g_order_id`, `mysql_tbl_ja7c0g_customer_id`, `mysql_tbl_ja7c0g_order_date`, `mysql_tbl_ja7c0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bukmbm` (`mysql_tbl_bukmbm_order_id`, `mysql_tbl_bukmbm_product_id`, `mysql_tbl_bukmbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej1z1h` (
    `mysql_tbl_ej1z1h_customer_id` INT,
    `mysql_tbl_ej1z1h_status` VARCHAR(50),
    `mysql_tbl_ej1z1h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ej1z1h` (`mysql_tbl_ej1z1h_customer_id`, `mysql_tbl_ej1z1h_status`, `mysql_tbl_ej1z1h_monthly_cost`) VALUES (1, 'mysql_tbl_ndz7xx', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybto53` (
    `mysql_tbl_ybto53_campaign_id` INT,
    `mysql_tbl_ybto53_channel` INT,
    `mysql_tbl_ybto53_budget` INT,
    `mysql_tbl_ybto53_start_date` DATE,
    `mysql_tbl_ybto53_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwrutr` (
    `mysql_tbl_nwrutr_conversion_id` INT,
    `mysql_tbl_nwrutr_campaign_id` INT,
    `mysql_tbl_nwrutr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybto53` (`mysql_tbl_ybto53_campaign_id`, `mysql_tbl_ybto53_channel`, `mysql_tbl_ybto53_budget`, `mysql_tbl_ybto53_start_date`, `mysql_tbl_ybto53_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nwrutr` (`mysql_tbl_nwrutr_conversion_id`, `mysql_tbl_nwrutr_campaign_id`, `mysql_tbl_nwrutr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8zgv` (
    `mysql_tbl_vt8zgv_product_id` INT,
    `mysql_tbl_vt8zgv_category_id` INT,
    `mysql_tbl_vt8zgv_price` DECIMAL(10,2),
    `mysql_tbl_vt8zgv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_238doi` (
    `mysql_tbl_238doi_order_id` INT,
    `mysql_tbl_238doi_product_id` INT,
    `mysql_tbl_238doi_quantity` INT
);

INSERT INTO `mysql_tbl_vt8zgv` (`mysql_tbl_vt8zgv_product_id`, `mysql_tbl_vt8zgv_category_id`, `mysql_tbl_vt8zgv_price`, `mysql_tbl_vt8zgv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_238doi` (`mysql_tbl_238doi_order_id`, `mysql_tbl_238doi_product_id`, `mysql_tbl_238doi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84xa94` (
    `mysql_tbl_84xa94_category_id` INT,
    `mysql_tbl_84xa94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84xa94` (`mysql_tbl_84xa94_category_id`, `mysql_tbl_84xa94_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrmzx9` (
    `mysql_tbl_qrmzx9_customer_id` INT,
    `mysql_tbl_qrmzx9_plan_type` VARCHAR(50),
    `mysql_tbl_qrmzx9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qrmzx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta8bzs` (
    `mysql_tbl_ta8bzs_customer_id` INT,
    `mysql_tbl_ta8bzs_tier_level` INT
);

INSERT INTO `mysql_tbl_qrmzx9` (`mysql_tbl_qrmzx9_customer_id`, `mysql_tbl_qrmzx9_plan_type`, `mysql_tbl_qrmzx9_monthly_cost`, `mysql_tbl_qrmzx9_status`) VALUES (1, 'mysql_tbl_ndz7xx', 1.0, 'mysql_tbl_ndz7xx');

INSERT INTO `mysql_tbl_ta8bzs` (`mysql_tbl_ta8bzs_customer_id`, `mysql_tbl_ta8bzs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooic73` (
    `mysql_tbl_ooic73_customer_id` INT,
    `mysql_tbl_ooic73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooic73` (`mysql_tbl_ooic73_customer_id`, `mysql_tbl_ooic73_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzg3x4` (
    `mysql_tbl_rzg3x4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzg3x4` (`mysql_tbl_rzg3x4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbh01r` (
    `mysql_tbl_mbh01r_customer_id` INT,
    `mysql_tbl_mbh01r_country` INT,
    `mysql_tbl_mbh01r_registration_date` DATE
);

INSERT INTO `mysql_tbl_mbh01r` (`mysql_tbl_mbh01r_customer_id`, `mysql_tbl_mbh01r_country`, `mysql_tbl_mbh01r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6ima` (
    `mysql_tbl_rc6ima_customer_id` INT,
    `mysql_tbl_rc6ima_status` VARCHAR(50),
    `mysql_tbl_rc6ima_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rc6ima_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc6ima` (`mysql_tbl_rc6ima_customer_id`, `mysql_tbl_rc6ima_status`, `mysql_tbl_rc6ima_monthly_cost`, `mysql_tbl_rc6ima_plan_type`) VALUES (1, 'mysql_tbl_ndz7xx', 1.0, 'mysql_tbl_ndz7xx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjorfa` (
    `mysql_tbl_vjorfa_customer_id` INT,
    `mysql_tbl_vjorfa_plan_type` VARCHAR(50),
    `mysql_tbl_vjorfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vjorfa_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwav8l` (
    `mysql_tbl_rwav8l_customer_id` INT,
    `mysql_tbl_rwav8l_tier_level` INT
);

INSERT INTO `mysql_tbl_vjorfa` (`mysql_tbl_vjorfa_customer_id`, `mysql_tbl_vjorfa_plan_type`, `mysql_tbl_vjorfa_monthly_cost`, `mysql_tbl_vjorfa_start_date`) VALUES (1, 'mysql_tbl_ndz7xx', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rwav8l` (`mysql_tbl_rwav8l_customer_id`, `mysql_tbl_rwav8l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwlgs` (
    `mysql_tbl_3jwlgs_campaign_id` INT,
    `mysql_tbl_3jwlgs_start_date` DATE,
    `mysql_tbl_3jwlgs_end_date` DATE,
    `mysql_tbl_3jwlgs_budget` INT,
    `mysql_tbl_3jwlgs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3jwlgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jwlgs` (`mysql_tbl_3jwlgs_campaign_id`, `mysql_tbl_3jwlgs_start_date`, `mysql_tbl_3jwlgs_end_date`, `mysql_tbl_3jwlgs_budget`, `mysql_tbl_3jwlgs_spent_amount`, `mysql_tbl_3jwlgs_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_ndz7xx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za6yo9` (
    `mysql_tbl_za6yo9_part_id` INT,
    `mysql_tbl_za6yo9_part_name` VARCHAR(50),
    `mysql_tbl_za6yo9_category_id` INT,
    `mysql_tbl_za6yo9_price` DECIMAL(10,2),
    `mysql_tbl_za6yo9_stock_quantity` INT,
    `mysql_tbl_za6yo9_reorder_point` INT
);

INSERT INTO `mysql_tbl_za6yo9` (`mysql_tbl_za6yo9_part_id`, `mysql_tbl_za6yo9_part_name`, `mysql_tbl_za6yo9_category_id`, `mysql_tbl_za6yo9_price`, `mysql_tbl_za6yo9_stock_quantity`, `mysql_tbl_za6yo9_reorder_point`) VALUES (1, 'mysql_tbl_ndz7xx', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2cjy` (
    `mysql_tbl_nf2cjy_emp_id` INT,
    `mysql_tbl_nf2cjy_department_id` INT,
    `mysql_tbl_nf2cjy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_235y6k` (
    `mysql_tbl_235y6k_department_id` INT,
    `mysql_tbl_235y6k_name` VARCHAR(50),
    `mysql_tbl_235y6k_budget` INT
);

INSERT INTO `mysql_tbl_nf2cjy` (`mysql_tbl_nf2cjy_emp_id`, `mysql_tbl_nf2cjy_department_id`, `mysql_tbl_nf2cjy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_235y6k` (`mysql_tbl_235y6k_department_id`, `mysql_tbl_235y6k_name`, `mysql_tbl_235y6k_budget`) VALUES (1, 'mysql_tbl_ndz7xx', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19a7j` (
    `mysql_tbl_r19a7j_supplier_id` INT,
    `mysql_tbl_r19a7j_country` INT,
    `mysql_tbl_r19a7j_on_time_delivery_rate` DATE,
    `mysql_tbl_r19a7j_quality_score` INT,
    `mysql_tbl_r19a7j_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykbtt` (
    `mysql_tbl_1ykbtt_order_id` INT,
    `mysql_tbl_1ykbtt_supplier_id` INT,
    `mysql_tbl_1ykbtt_order_date` DATE,
    `mysql_tbl_1ykbtt_expected_delivery` INT,
    `mysql_tbl_1ykbtt_actual_delivery` INT,
    `mysql_tbl_1ykbtt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r19a7j` (`mysql_tbl_r19a7j_supplier_id`, `mysql_tbl_r19a7j_country`, `mysql_tbl_r19a7j_on_time_delivery_rate`, `mysql_tbl_r19a7j_quality_score`, `mysql_tbl_r19a7j_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_1ykbtt` (`mysql_tbl_1ykbtt_order_id`, `mysql_tbl_1ykbtt_supplier_id`, `mysql_tbl_1ykbtt_order_date`, `mysql_tbl_1ykbtt_expected_delivery`, `mysql_tbl_1ykbtt_actual_delivery`, `mysql_tbl_1ykbtt_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybto53_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ybto53`
    WHERE mysql_tbl_ybto53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwrutr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nwrutr`
    WHERE mysql_tbl_nwrutr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ndz7xx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ndz7xx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rzg3x4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rzg3x4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jwlgs_BUDGET, 0), COALESCE(mysql_tbl_3jwlgs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3jwlgs`
    WHERE mysql_tbl_3jwlgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nf2cjy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_nf2cjy`
    WHERE mysql_tbl_nf2cjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_235y6k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_235y6k`
    WHERE mysql_tbl_235y6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT COALESCE(mysql_tbl_r19a7j_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_r19a7j_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_r19a7j`
    WHERE mysql_tbl_r19a7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_1ykbtt`
    WHERE mysql_tbl_1ykbtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1fmkew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_1fmkew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_1fmkew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za6yo9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_za6yo9_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_za6yo9`
    WHERE mysql_tbl_za6yo9_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_qrmzx9_PLAN_TYPE, COALESCE(mysql_tbl_qrmzx9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qrmzx9`
    WHERE mysql_tbl_qrmzx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ta8bzs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ta8bzs`
    WHERE mysql_tbl_ta8bzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooic73_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ooic73`
    WHERE mysql_tbl_ooic73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84xa94_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_84xa94`
    WHERE mysql_tbl_84xa94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2ndgm4_CHANNEL, DATEDIFF(mysql_tbl_2ndgm4_END_DATE, mysql_tbl_2ndgm4_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2ndgm4`
    WHERE mysql_tbl_2ndgm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7e8yb8`
    WHERE mysql_tbl_7e8yb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END CASE;

    RETURN V_MIX_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_3qgtn0_BALANCE INTO V_BALANCE FROM `mysql_tbl_3qgtn0` WHERE mysql_tbl_3qgtn0_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_3qgtn0_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_3qgtn0` SET mysql_tbl_3qgtn0_STATUS = 'CLOSED' WHERE mysql_tbl_3qgtn0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ej1z1h_STATUS, COALESCE(mysql_tbl_ej1z1h_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ej1z1h`
    WHERE mysql_tbl_ej1z1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rc6ima_STATUS, COALESCE(mysql_tbl_rc6ima_MONTHLY_COST, 0), mysql_tbl_rc6ima_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_rc6ima`
    WHERE mysql_tbl_rc6ima_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mbh01r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mbh01r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mbh01r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjorfa_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vjorfa`
    WHERE mysql_tbl_vjorfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt8zgv_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vt8zgv`
    WHERE mysql_tbl_vt8zgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1fmkew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_1fmkew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_1fmkew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bukmbm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bukmbm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bukmbm`
    WHERE mysql_tbl_bukmbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eapccx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eapccx`
    WHERE mysql_tbl_eapccx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8wh799_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8wh799`
    WHERE mysql_tbl_8wh799_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);
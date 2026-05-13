/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2b93` (
    `mysql_tbl_uk2b93_customer_id` INT,
    `mysql_tbl_uk2b93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk2b93` (`mysql_tbl_uk2b93_customer_id`, `mysql_tbl_uk2b93_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwp5i4` (
    `mysql_tbl_fwp5i4_product_id` INT,
    `mysql_tbl_fwp5i4_category_id` INT,
    `mysql_tbl_fwp5i4_price` DECIMAL(10,2),
    `mysql_tbl_fwp5i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fwp5i4` (`mysql_tbl_fwp5i4_product_id`, `mysql_tbl_fwp5i4_category_id`, `mysql_tbl_fwp5i4_price`, `mysql_tbl_fwp5i4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w854ue` (
    `mysql_tbl_w854ue_customer_id` INT,
    `mysql_tbl_w854ue_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w854ue` (`mysql_tbl_w854ue_customer_id`, `mysql_tbl_w854ue_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmwde` (
    `mysql_tbl_pxmwde_zone_id` INT,
    `mysql_tbl_pxmwde_weight_min` INT,
    `mysql_tbl_pxmwde_weight_max` INT,
    `mysql_tbl_pxmwde_base_rate` INT,
    `mysql_tbl_pxmwde_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcqnmt` (
    `mysql_tbl_vcqnmt_order_id` INT,
    `mysql_tbl_vcqnmt_destination_zone` INT,
    `mysql_tbl_vcqnmt_package_weight` INT
);

INSERT INTO `mysql_tbl_pxmwde` (`mysql_tbl_pxmwde_zone_id`, `mysql_tbl_pxmwde_weight_min`, `mysql_tbl_pxmwde_weight_max`, `mysql_tbl_pxmwde_base_rate`, `mysql_tbl_pxmwde_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vcqnmt` (`mysql_tbl_vcqnmt_order_id`, `mysql_tbl_vcqnmt_destination_zone`, `mysql_tbl_vcqnmt_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszzf3` (
    `mysql_tbl_sszzf3_product_id` INT,
    `mysql_tbl_sszzf3_category_id` INT,
    `mysql_tbl_sszzf3_price` DECIMAL(10,2),
    `mysql_tbl_sszzf3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmlgpe` (
    `mysql_tbl_dmlgpe_order_id` INT,
    `mysql_tbl_dmlgpe_product_id` INT,
    `mysql_tbl_dmlgpe_quantity` INT
);

INSERT INTO `mysql_tbl_sszzf3` (`mysql_tbl_sszzf3_product_id`, `mysql_tbl_sszzf3_category_id`, `mysql_tbl_sszzf3_price`, `mysql_tbl_sszzf3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dmlgpe` (`mysql_tbl_dmlgpe_order_id`, `mysql_tbl_dmlgpe_product_id`, `mysql_tbl_dmlgpe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkwb1` (
    `mysql_tbl_wdkwb1_campaign_id` INT,
    `mysql_tbl_wdkwb1_channel` INT,
    `mysql_tbl_wdkwb1_budget` INT,
    `mysql_tbl_wdkwb1_start_date` DATE,
    `mysql_tbl_wdkwb1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpxzro` (
    `mysql_tbl_vpxzro_conversion_id` INT,
    `mysql_tbl_vpxzro_campaign_id` INT,
    `mysql_tbl_vpxzro_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wdkwb1` (`mysql_tbl_wdkwb1_campaign_id`, `mysql_tbl_wdkwb1_channel`, `mysql_tbl_wdkwb1_budget`, `mysql_tbl_wdkwb1_start_date`, `mysql_tbl_wdkwb1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vpxzro` (`mysql_tbl_vpxzro_conversion_id`, `mysql_tbl_vpxzro_campaign_id`, `mysql_tbl_vpxzro_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyxmm` (
    `mysql_tbl_gfyxmm_product_id` INT,
    `mysql_tbl_gfyxmm_category_id` INT,
    `mysql_tbl_gfyxmm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfyxmm` (`mysql_tbl_gfyxmm_product_id`, `mysql_tbl_gfyxmm_category_id`, `mysql_tbl_gfyxmm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h43ra` (
    `mysql_tbl_6h43ra_customer_id` INT,
    `mysql_tbl_6h43ra_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h43ra` (`mysql_tbl_6h43ra_customer_id`, `mysql_tbl_6h43ra_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wosvvp` (
    `mysql_tbl_wosvvp_product_id` INT,
    `mysql_tbl_wosvvp_category_id` INT,
    `mysql_tbl_wosvvp_price` DECIMAL(10,2),
    `mysql_tbl_wosvvp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wosvvp` (`mysql_tbl_wosvvp_product_id`, `mysql_tbl_wosvvp_category_id`, `mysql_tbl_wosvvp_price`, `mysql_tbl_wosvvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hq3x3` (
    `mysql_tbl_1hq3x3_order_id` INT,
    `mysql_tbl_1hq3x3_customer_id` INT
);

INSERT INTO `mysql_tbl_1hq3x3` (`mysql_tbl_1hq3x3_order_id`, `mysql_tbl_1hq3x3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372vey` (mysql_tbl_372vey_id INT, mysql_tbl_372vey_weight_kg DECIMAL(5,2), mysql_tbl_372vey_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic2o1v` (
    `mysql_tbl_ic2o1v_product_id` INT,
    `mysql_tbl_ic2o1v_category_id` INT,
    `mysql_tbl_ic2o1v_price` DECIMAL(10,2),
    `mysql_tbl_ic2o1v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fe2lb` (
    `mysql_tbl_1fe2lb_category_id` INT,
    `mysql_tbl_1fe2lb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic2o1v` (`mysql_tbl_ic2o1v_product_id`, `mysql_tbl_ic2o1v_category_id`, `mysql_tbl_ic2o1v_price`, `mysql_tbl_ic2o1v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1fe2lb` (`mysql_tbl_1fe2lb_category_id`, `mysql_tbl_1fe2lb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av60ip` (
    `mysql_tbl_av60ip_order_id` INT,
    `mysql_tbl_av60ip_customer_id` INT,
    `mysql_tbl_av60ip_order_date` DATE,
    `mysql_tbl_av60ip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bgoyv` (
    `mysql_tbl_0bgoyv_order_id` INT,
    `mysql_tbl_0bgoyv_product_id` INT,
    `mysql_tbl_0bgoyv_quantity` INT
);

INSERT INTO `mysql_tbl_av60ip` (`mysql_tbl_av60ip_order_id`, `mysql_tbl_av60ip_customer_id`, `mysql_tbl_av60ip_order_date`, `mysql_tbl_av60ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bgoyv` (`mysql_tbl_0bgoyv_order_id`, `mysql_tbl_0bgoyv_product_id`, `mysql_tbl_0bgoyv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsh3i` (
    `mysql_tbl_1vsh3i_emp_id` INT,
    `mysql_tbl_1vsh3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vsh3i` (`mysql_tbl_1vsh3i_emp_id`, `mysql_tbl_1vsh3i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrykn` (
    `mysql_tbl_tjrykn_customer_id` INT,
    `mysql_tbl_tjrykn_registration_date` DATE,
    `mysql_tbl_tjrykn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2wtm` (
    `mysql_tbl_hj2wtm_order_id` INT,
    `mysql_tbl_hj2wtm_customer_id` INT,
    `mysql_tbl_hj2wtm_order_date` DATE,
    `mysql_tbl_hj2wtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjrykn` (`mysql_tbl_tjrykn_customer_id`, `mysql_tbl_tjrykn_registration_date`, `mysql_tbl_tjrykn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj2wtm` (`mysql_tbl_hj2wtm_order_id`, `mysql_tbl_hj2wtm_customer_id`, `mysql_tbl_hj2wtm_order_date`, `mysql_tbl_hj2wtm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9haowr` (
    `mysql_tbl_9haowr_location_id` INT,
    `mysql_tbl_9haowr_zone` INT,
    `mysql_tbl_9haowr_aisle` INT,
    `mysql_tbl_9haowr_rack` INT,
    `mysql_tbl_9haowr_shelf` INT,
    `mysql_tbl_9haowr_capacity` INT
);

INSERT INTO `mysql_tbl_9haowr` (`mysql_tbl_9haowr_location_id`, `mysql_tbl_9haowr_zone`, `mysql_tbl_9haowr_aisle`, `mysql_tbl_9haowr_rack`, `mysql_tbl_9haowr_shelf`, `mysql_tbl_9haowr_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi2jq2` (
    `mysql_tbl_bi2jq2_product_id` INT,
    `mysql_tbl_bi2jq2_category_id` INT
);

INSERT INTO `mysql_tbl_bi2jq2` (`mysql_tbl_bi2jq2_product_id`, `mysql_tbl_bi2jq2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrjt0` (
    `mysql_tbl_fnrjt0_customer_id` INT,
    `mysql_tbl_fnrjt0_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnrjt0` (`mysql_tbl_fnrjt0_customer_id`, `mysql_tbl_fnrjt0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogdius` (
    `mysql_tbl_ogdius_order_id` INT,
    `mysql_tbl_ogdius_product_id` INT,
    `mysql_tbl_ogdius_quantity_ordered` INT,
    `mysql_tbl_ogdius_start_date` DATE,
    `mysql_tbl_ogdius_completion_date` DATE,
    `mysql_tbl_ogdius_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqlxjf` (
    `mysql_tbl_qqlxjf_product_id` INT,
    `mysql_tbl_qqlxjf_name` VARCHAR(50),
    `mysql_tbl_qqlxjf_unit_price` DECIMAL(10,2),
    `mysql_tbl_qqlxjf_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogdius` (`mysql_tbl_ogdius_order_id`, `mysql_tbl_ogdius_product_id`, `mysql_tbl_ogdius_quantity_ordered`, `mysql_tbl_ogdius_start_date`, `mysql_tbl_ogdius_completion_date`, `mysql_tbl_ogdius_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qqlxjf` (`mysql_tbl_qqlxjf_product_id`, `mysql_tbl_qqlxjf_name`, `mysql_tbl_qqlxjf_unit_price`, `mysql_tbl_qqlxjf_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lw6p5` (
    `mysql_tbl_1lw6p5_student_id` INT,
    `mysql_tbl_1lw6p5_school_id` INT,
    `mysql_tbl_1lw6p5_grade_level` INT,
    `mysql_tbl_1lw6p5_subjects_needed` INT,
    `mysql_tbl_1lw6p5_session_rate` INT,
    `mysql_tbl_1lw6p5_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvtqw` (
    `mysql_tbl_rgvtqw_session_id` INT,
    `mysql_tbl_rgvtqw_student_id` INT,
    `mysql_tbl_rgvtqw_tutor_id` INT,
    `mysql_tbl_rgvtqw_session_date` DATE,
    `mysql_tbl_rgvtqw_duration_minutes` INT,
    `mysql_tbl_rgvtqw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1lw6p5` (`mysql_tbl_1lw6p5_student_id`, `mysql_tbl_1lw6p5_school_id`, `mysql_tbl_1lw6p5_grade_level`, `mysql_tbl_1lw6p5_subjects_needed`, `mysql_tbl_1lw6p5_session_rate`, `mysql_tbl_1lw6p5_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rgvtqw` (`mysql_tbl_rgvtqw_session_id`, `mysql_tbl_rgvtqw_student_id`, `mysql_tbl_rgvtqw_tutor_id`, `mysql_tbl_rgvtqw_session_date`, `mysql_tbl_rgvtqw_duration_minutes`, `mysql_tbl_rgvtqw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83y2xf` (
    `mysql_tbl_83y2xf_payment_id` INT,
    `mysql_tbl_83y2xf_order_id` INT,
    `mysql_tbl_83y2xf_amount` DECIMAL(10,2),
    `mysql_tbl_83y2xf_payment_date` DATE,
    `mysql_tbl_83y2xf_payment_method` INT,
    `mysql_tbl_83y2xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83y2xf` (`mysql_tbl_83y2xf_payment_id`, `mysql_tbl_83y2xf_order_id`, `mysql_tbl_83y2xf_amount`, `mysql_tbl_83y2xf_payment_date`, `mysql_tbl_83y2xf_payment_method`, `mysql_tbl_83y2xf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sszzf3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sszzf3`
    WHERE mysql_tbl_sszzf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_dmlgpe`
    WHERE mysql_tbl_dmlgpe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0bgoyv` OI
    JOIN PRODUCTS P ON mysql_tbl_0bgoyv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0bgoyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bgoyv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0bgoyv`
    WHERE mysql_tbl_0bgoyv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogdius_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ogdius_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ogdius`
    WHERE mysql_tbl_ogdius_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lw6p5_SESSION_RATE, 40), COALESCE(mysql_tbl_1lw6p5_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1lw6p5`
    WHERE mysql_tbl_1lw6p5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_rgvtqw`
    WHERE mysql_tbl_rgvtqw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_83y2xf_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_83y2xf`
    WHERE mysql_tbl_83y2xf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_83y2xf_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_bi2jq2`
    WHERE mysql_tbl_bi2jq2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bi2jq2`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hj2wtm_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hj2wtm`
    WHERE mysql_tbl_hj2wtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hj2wtm_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hj2wtm`
    WHERE mysql_tbl_hj2wtm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fnrjt0_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_fnrjt0`
    WHERE mysql_tbl_fnrjt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic2o1v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ic2o1v`
    WHERE mysql_tbl_ic2o1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ic2o1v_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ic2o1v`
    WHERE mysql_tbl_ic2o1v_CATEGORY_ID = (SELECT mysql_tbl_ic2o1v_CATEGORY_ID FROM `mysql_tbl_ic2o1v` WHERE mysql_tbl_ic2o1v_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70), 49);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_jt9mec`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_jt9mec`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1vsh3i_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1vsh3i`
    WHERE mysql_tbl_1vsh3i_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_372vey_WEIGHT_KG, mysql_tbl_372vey_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_372vey` WHERE mysql_tbl_372vey_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_372vey mysql_tbl_372vey_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6h43ra_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6h43ra`
    WHERE mysql_tbl_6h43ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wosvvp_PRICE * mysql_tbl_wosvvp_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wosvvp`
    WHERE mysql_tbl_wosvvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_gfyxmm_PRICE), 0), COALESCE(AVG(mysql_tbl_gfyxmm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_gfyxmm`
    WHERE mysql_tbl_gfyxmm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1hq3x3_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_1hq3x3`
    WHERE mysql_tbl_1hq3x3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT mysql_tbl_wdkwb1_CHANNEL, DATEDIFF(mysql_tbl_wdkwb1_END_DATE, mysql_tbl_wdkwb1_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_wdkwb1`
    WHERE mysql_tbl_wdkwb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vpxzro`
    WHERE mysql_tbl_vpxzro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxmwde_BASE_RATE, 10), COALESCE(mysql_tbl_pxmwde_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pxmwde`
    WHERE mysql_tbl_pxmwde_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pxmwde_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pxmwde_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w854ue_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w854ue`
    WHERE mysql_tbl_w854ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwp5i4_PRICE, 0), COALESCE(mysql_tbl_fwp5i4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fwp5i4`
    WHERE mysql_tbl_fwp5i4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uk2b93`
    WHERE mysql_tbl_uk2b93_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uk2b93_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(1);
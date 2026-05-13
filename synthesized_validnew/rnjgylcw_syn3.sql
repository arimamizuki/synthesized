/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6d90x0` (
    `mysql_tbl_6d90x0_customer_id` INT,
    `mysql_tbl_6d90x0_order_date` DATE,
    `mysql_tbl_6d90x0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d90x0` (`mysql_tbl_6d90x0_customer_id`, `mysql_tbl_6d90x0_order_date`, `mysql_tbl_6d90x0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ms4gj` (
    `mysql_tbl_5ms4gj_product_id` INT,
    `mysql_tbl_5ms4gj_name` VARCHAR(50),
    `mysql_tbl_5ms4gj_sku` INT,
    `mysql_tbl_5ms4gj_stock_quantity` INT,
    `mysql_tbl_5ms4gj_reorder_point` INT,
    `mysql_tbl_5ms4gj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdef55` (
    `mysql_tbl_zdef55_order_id` INT,
    `mysql_tbl_zdef55_supplier_id` INT,
    `mysql_tbl_zdef55_order_date` DATE,
    `mysql_tbl_zdef55_expected_delivery` INT,
    `mysql_tbl_zdef55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ms4gj` (`mysql_tbl_5ms4gj_product_id`, `mysql_tbl_5ms4gj_name`, `mysql_tbl_5ms4gj_sku`, `mysql_tbl_5ms4gj_stock_quantity`, `mysql_tbl_5ms4gj_reorder_point`, `mysql_tbl_5ms4gj_unit_cost`) VALUES (1, 'mysql_tbl_bb9zs5', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zdef55` (`mysql_tbl_zdef55_order_id`, `mysql_tbl_zdef55_supplier_id`, `mysql_tbl_zdef55_order_date`, `mysql_tbl_zdef55_expected_delivery`, `mysql_tbl_zdef55_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jknym3` (
    `mysql_tbl_jknym3_emp_id` INT,
    `mysql_tbl_jknym3_department_id` INT,
    `mysql_tbl_jknym3_salary` INT,
    `mysql_tbl_jknym3_hire_date` DATE,
    `mysql_tbl_jknym3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jknym3` (`mysql_tbl_jknym3_emp_id`, `mysql_tbl_jknym3_department_id`, `mysql_tbl_jknym3_salary`, `mysql_tbl_jknym3_hire_date`, `mysql_tbl_jknym3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nh3yy` (
    `mysql_tbl_6nh3yy_treatment_id` INT,
    `mysql_tbl_6nh3yy_patient_id` INT,
    `mysql_tbl_6nh3yy_dentist_id` INT,
    `mysql_tbl_6nh3yy_treatment_type` VARCHAR(50),
    `mysql_tbl_6nh3yy_treatment_date` DATE,
    `mysql_tbl_6nh3yy_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeva0f` (
    `mysql_tbl_qeva0f_plan_id` INT,
    `mysql_tbl_qeva0f_patient_id` INT,
    `mysql_tbl_qeva0f_coverage_percent` INT,
    `mysql_tbl_qeva0f_annual_max` INT
);

INSERT INTO `mysql_tbl_6nh3yy` (`mysql_tbl_6nh3yy_treatment_id`, `mysql_tbl_6nh3yy_patient_id`, `mysql_tbl_6nh3yy_dentist_id`, `mysql_tbl_6nh3yy_treatment_type`, `mysql_tbl_6nh3yy_treatment_date`, `mysql_tbl_6nh3yy_cost`) VALUES (1, 2, 3, 'mysql_tbl_bb9zs5', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qeva0f` (`mysql_tbl_qeva0f_plan_id`, `mysql_tbl_qeva0f_patient_id`, `mysql_tbl_qeva0f_coverage_percent`, `mysql_tbl_qeva0f_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ncyj` (
    `mysql_tbl_w8ncyj_order_id` INT,
    `mysql_tbl_w8ncyj_customer_id` INT,
    `mysql_tbl_w8ncyj_order_date` DATE,
    `mysql_tbl_w8ncyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8ncyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16sjev` (
    `mysql_tbl_16sjev_refund_id` INT,
    `mysql_tbl_16sjev_order_id` INT,
    `mysql_tbl_16sjev_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8ncyj` (`mysql_tbl_w8ncyj_order_id`, `mysql_tbl_w8ncyj_customer_id`, `mysql_tbl_w8ncyj_order_date`, `mysql_tbl_w8ncyj_total_amount`, `mysql_tbl_w8ncyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bb9zs5');

INSERT INTO `mysql_tbl_16sjev` (`mysql_tbl_16sjev_refund_id`, `mysql_tbl_16sjev_order_id`, `mysql_tbl_16sjev_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n568xy` (
    `mysql_tbl_n568xy_order_id` INT,
    `mysql_tbl_n568xy_customer_id` INT,
    `mysql_tbl_n568xy_order_date` DATE,
    `mysql_tbl_n568xy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apquw` (
    `mysql_tbl_4apquw_order_id` INT,
    `mysql_tbl_4apquw_product_id` INT,
    `mysql_tbl_4apquw_quantity` INT,
    `mysql_tbl_4apquw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n568xy` (`mysql_tbl_n568xy_order_id`, `mysql_tbl_n568xy_customer_id`, `mysql_tbl_n568xy_order_date`, `mysql_tbl_n568xy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4apquw` (`mysql_tbl_4apquw_order_id`, `mysql_tbl_4apquw_product_id`, `mysql_tbl_4apquw_quantity`, `mysql_tbl_4apquw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2rck` (
    `mysql_tbl_my2rck_campaign_id` INT,
    `mysql_tbl_my2rck_budget` INT,
    `mysql_tbl_my2rck_start_date` DATE,
    `mysql_tbl_my2rck_end_date` DATE,
    `mysql_tbl_my2rck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4z14v` (
    `mysql_tbl_a4z14v_conversion_id` INT,
    `mysql_tbl_a4z14v_campaign_id` INT,
    `mysql_tbl_a4z14v_conversion_value` INT
);

INSERT INTO `mysql_tbl_my2rck` (`mysql_tbl_my2rck_campaign_id`, `mysql_tbl_my2rck_budget`, `mysql_tbl_my2rck_start_date`, `mysql_tbl_my2rck_end_date`, `mysql_tbl_my2rck_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a4z14v` (`mysql_tbl_a4z14v_conversion_id`, `mysql_tbl_a4z14v_campaign_id`, `mysql_tbl_a4z14v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qpht` (
    `mysql_tbl_y8qpht_product_id` INT,
    `mysql_tbl_y8qpht_category_id` INT,
    `mysql_tbl_y8qpht_supplier_id` INT,
    `mysql_tbl_y8qpht_price` DECIMAL(10,2),
    `mysql_tbl_y8qpht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qdqjf` (
    `mysql_tbl_1qdqjf_supplier_id` INT,
    `mysql_tbl_1qdqjf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1qdqjf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y8qpht` (`mysql_tbl_y8qpht_product_id`, `mysql_tbl_y8qpht_category_id`, `mysql_tbl_y8qpht_supplier_id`, `mysql_tbl_y8qpht_price`, `mysql_tbl_y8qpht_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1qdqjf` (`mysql_tbl_1qdqjf_supplier_id`, `mysql_tbl_1qdqjf_supplier_rating`, `mysql_tbl_1qdqjf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqcf4f` (
    `mysql_tbl_nqcf4f_order_id` INT,
    `mysql_tbl_nqcf4f_customer_id` INT,
    `mysql_tbl_nqcf4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqcf4f` (`mysql_tbl_nqcf4f_order_id`, `mysql_tbl_nqcf4f_customer_id`, `mysql_tbl_nqcf4f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh81pf` (
    `mysql_tbl_lh81pf_product_id` INT,
    `mysql_tbl_lh81pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh81pf` (`mysql_tbl_lh81pf_product_id`, `mysql_tbl_lh81pf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cajnw8` (
    `mysql_tbl_cajnw8_campaign_id` INT,
    `mysql_tbl_cajnw8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cajnw8` (`mysql_tbl_cajnw8_campaign_id`, `mysql_tbl_cajnw8_status`) VALUES (1, 'mysql_tbl_bb9zs5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iymsvy` (
    `mysql_tbl_iymsvy_campaign_id` INT,
    `mysql_tbl_iymsvy_channel` INT,
    `mysql_tbl_iymsvy_start_date` DATE,
    `mysql_tbl_iymsvy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1nn7` (
    `mysql_tbl_ps1nn7_conversion_id` INT,
    `mysql_tbl_ps1nn7_campaign_id` INT,
    `mysql_tbl_ps1nn7_conversion_date` DATE,
    `mysql_tbl_ps1nn7_conversion_value` INT
);

INSERT INTO `mysql_tbl_iymsvy` (`mysql_tbl_iymsvy_campaign_id`, `mysql_tbl_iymsvy_channel`, `mysql_tbl_iymsvy_start_date`, `mysql_tbl_iymsvy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ps1nn7` (`mysql_tbl_ps1nn7_conversion_id`, `mysql_tbl_ps1nn7_campaign_id`, `mysql_tbl_ps1nn7_conversion_date`, `mysql_tbl_ps1nn7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopmss` (
    `mysql_tbl_vopmss_customer_id` INT,
    `mysql_tbl_vopmss_country` INT
);

INSERT INTO `mysql_tbl_vopmss` (`mysql_tbl_vopmss_customer_id`, `mysql_tbl_vopmss_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpc8v6` (
    `mysql_tbl_fpc8v6_customer_id` INT,
    `mysql_tbl_fpc8v6_plan_type` VARCHAR(50),
    `mysql_tbl_fpc8v6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fpc8v6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyy3wx` (
    `mysql_tbl_zyy3wx_customer_id` INT,
    `mysql_tbl_zyy3wx_tier_level` INT
);

INSERT INTO `mysql_tbl_fpc8v6` (`mysql_tbl_fpc8v6_customer_id`, `mysql_tbl_fpc8v6_plan_type`, `mysql_tbl_fpc8v6_monthly_cost`, `mysql_tbl_fpc8v6_status`) VALUES (1, 'mysql_tbl_bb9zs5', 1.0, 'mysql_tbl_bb9zs5');

INSERT INTO `mysql_tbl_zyy3wx` (`mysql_tbl_zyy3wx_customer_id`, `mysql_tbl_zyy3wx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkihdm` (
    `mysql_tbl_qkihdm_campaign_id` INT,
    `mysql_tbl_qkihdm_start_date` DATE
);

INSERT INTO `mysql_tbl_qkihdm` (`mysql_tbl_qkihdm_campaign_id`, `mysql_tbl_qkihdm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0j17m` (
    `mysql_tbl_x0j17m_emp_id` INT,
    `mysql_tbl_x0j17m_department_id` INT
);

INSERT INTO `mysql_tbl_x0j17m` (`mysql_tbl_x0j17m_emp_id`, `mysql_tbl_x0j17m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysb5xe` (
    `mysql_tbl_ysb5xe_product_id` INT,
    `mysql_tbl_ysb5xe_category_id` INT,
    `mysql_tbl_ysb5xe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c5aps` (
    `mysql_tbl_5c5aps_category_id` INT,
    `mysql_tbl_5c5aps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ysb5xe` (`mysql_tbl_ysb5xe_product_id`, `mysql_tbl_ysb5xe_category_id`, `mysql_tbl_ysb5xe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5c5aps` (`mysql_tbl_5c5aps_category_id`, `mysql_tbl_5c5aps_name`) VALUES (1, 'mysql_tbl_bb9zs5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7fj4` (
    `mysql_tbl_4t7fj4_category_id` INT,
    `mysql_tbl_4t7fj4_price` DECIMAL(10,2),
    `mysql_tbl_4t7fj4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4t7fj4` (`mysql_tbl_4t7fj4_category_id`, `mysql_tbl_4t7fj4_price`, `mysql_tbl_4t7fj4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35aqot` (
    `mysql_tbl_35aqot_product_id` INT,
    `mysql_tbl_35aqot_category_id` INT,
    `mysql_tbl_35aqot_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jks8so` (
    `mysql_tbl_jks8so_category_id` INT,
    `mysql_tbl_jks8so_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35aqot` (`mysql_tbl_35aqot_product_id`, `mysql_tbl_35aqot_category_id`, `mysql_tbl_35aqot_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jks8so` (`mysql_tbl_jks8so_category_id`, `mysql_tbl_jks8so_name`) VALUES (1, 'mysql_tbl_bb9zs5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezqj2` (
    `mysql_tbl_7ezqj2_salary` INT
);

INSERT INTO `mysql_tbl_7ezqj2` (`mysql_tbl_7ezqj2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i7sgp` (
    `mysql_tbl_9i7sgp_order_id` INT,
    `mysql_tbl_9i7sgp_customer_id` INT,
    `mysql_tbl_9i7sgp_order_date` DATE,
    `mysql_tbl_9i7sgp_total_amount` DECIMAL(10,2),
    `mysql_tbl_9i7sgp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s4bvk` (
    `mysql_tbl_5s4bvk_order_id` INT,
    `mysql_tbl_5s4bvk_product_id` INT,
    `mysql_tbl_5s4bvk_quantity` INT
);

INSERT INTO `mysql_tbl_9i7sgp` (`mysql_tbl_9i7sgp_order_id`, `mysql_tbl_9i7sgp_customer_id`, `mysql_tbl_9i7sgp_order_date`, `mysql_tbl_9i7sgp_total_amount`, `mysql_tbl_9i7sgp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_bb9zs5');

INSERT INTO `mysql_tbl_5s4bvk` (`mysql_tbl_5s4bvk_order_id`, `mysql_tbl_5s4bvk_product_id`, `mysql_tbl_5s4bvk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_6d90x0_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_6d90x0`
    WHERE mysql_tbl_6d90x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

    SELECT COALESCE(mysql_tbl_5ms4gj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5ms4gj_REORDER_POINT, 10), COALESCE(mysql_tbl_5ms4gj_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5ms4gj`
    WHERE mysql_tbl_5ms4gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_pn7b2d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_pn7b2d;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jknym3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jknym3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jknym3`
    WHERE mysql_tbl_jknym3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jknym3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cajnw8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cajnw8`
    WHERE mysql_tbl_cajnw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iymsvy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ps1nn7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_iymsvy` C
    LEFT JOIN `mysql_tbl_ps1nn7` CV ON mysql_tbl_iymsvy_CAMPAIGN_ID = mysql_tbl_ps1nn7_CAMPAIGN_ID
    WHERE mysql_tbl_iymsvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_iymsvy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nh3yy_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_6nh3yy`
    WHERE mysql_tbl_6nh3yy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qeva0f_COVERAGE_PERCENT, mysql_tbl_qeva0f_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_6nh3yy` DT
    JOIN `mysql_tbl_qeva0f` DP ON mysql_tbl_6nh3yy_PATIENT_ID = mysql_tbl_qeva0f_PATIENT_ID
    WHERE mysql_tbl_6nh3yy_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nh3yy_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_6nh3yy`
    WHERE mysql_tbl_6nh3yy_PATIENT_ID = (SELECT mysql_tbl_6nh3yy_PATIENT_ID FROM `mysql_tbl_6nh3yy` WHERE mysql_tbl_6nh3yy_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ezqj2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7ezqj2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5s4bvk_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5s4bvk`
    WHERE mysql_tbl_5s4bvk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ysb5xe_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_cj9ror` OI
    JOIN `mysql_tbl_ysb5xe` P ON OI.PRODUCT_ID = mysql_tbl_ysb5xe_PRODUCT_ID
    WHERE mysql_tbl_ysb5xe_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ysb5xe_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cj9ror` OI
    JOIN `mysql_tbl_ysb5xe` P ON OI.PRODUCT_ID = mysql_tbl_ysb5xe_PRODUCT_ID
    WHERE mysql_tbl_ysb5xe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_x0j17m`
    WHERE mysql_tbl_x0j17m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qkihdm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qkihdm`
    WHERE mysql_tbl_qkihdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cj9ror`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16sjev_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_16sjev`
    WHERE mysql_tbl_16sjev_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vopmss`
    WHERE mysql_tbl_vopmss_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fpc8v6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fpc8v6`
    WHERE mysql_tbl_fpc8v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zyy3wx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zyy3wx`
    WHERE mysql_tbl_zyy3wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4apquw_QUANTITY * mysql_tbl_4apquw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4apquw`
    WHERE mysql_tbl_4apquw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4apquw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4apquw`
    WHERE mysql_tbl_4apquw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_my2rck_END_DATE, mysql_tbl_my2rck_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_my2rck` C
    LEFT JOIN `mysql_tbl_a4z14v` CV ON mysql_tbl_my2rck_CAMPAIGN_ID = mysql_tbl_a4z14v_CAMPAIGN_ID
    WHERE mysql_tbl_my2rck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_my2rck_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_bb9zs5%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_bb9zs5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_bb9zs5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35aqot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_35aqot`
    WHERE mysql_tbl_35aqot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35aqot_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_35aqot`
    WHERE mysql_tbl_35aqot_CATEGORY_ID = (SELECT mysql_tbl_35aqot_CATEGORY_ID FROM `mysql_tbl_35aqot` WHERE mysql_tbl_35aqot_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4t7fj4_PRICE), 0), COALESCE(SUM(mysql_tbl_4t7fj4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4t7fj4`
    WHERE mysql_tbl_4t7fj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pn7b2d` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_bb9zs5';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qdqjf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1qdqjf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1qdqjf`
    WHERE mysql_tbl_1qdqjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y8qpht_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y8qpht`
    WHERE mysql_tbl_y8qpht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lh81pf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lh81pf`
    WHERE mysql_tbl_lh81pf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nqcf4f_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nqcf4f`
    WHERE mysql_tbl_nqcf4f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);
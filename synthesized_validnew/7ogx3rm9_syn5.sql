/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5b62g` (
    `mysql_tbl_t5b62g_customer_id` INT,
    `mysql_tbl_t5b62g_country` INT,
    `mysql_tbl_t5b62g_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5b62g` (`mysql_tbl_t5b62g_customer_id`, `mysql_tbl_t5b62g_country`, `mysql_tbl_t5b62g_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xv9rv` (
    `mysql_tbl_6xv9rv_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6xv9rv` (`mysql_tbl_6xv9rv_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em77t3` (
    `mysql_tbl_em77t3_product_id` INT,
    `mysql_tbl_em77t3_category_id` INT,
    `mysql_tbl_em77t3_price` DECIMAL(10,2),
    `mysql_tbl_em77t3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2gp8` (
    `mysql_tbl_us2gp8_category_id` INT,
    `mysql_tbl_us2gp8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em77t3` (`mysql_tbl_em77t3_product_id`, `mysql_tbl_em77t3_category_id`, `mysql_tbl_em77t3_price`, `mysql_tbl_em77t3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_us2gp8` (`mysql_tbl_us2gp8_category_id`, `mysql_tbl_us2gp8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bl3f` (
    `mysql_tbl_r8bl3f_product_id` INT,
    `mysql_tbl_r8bl3f_category_id` INT,
    `mysql_tbl_r8bl3f_price` DECIMAL(10,2),
    `mysql_tbl_r8bl3f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zbvmi` (
    `mysql_tbl_3zbvmi_order_id` INT,
    `mysql_tbl_3zbvmi_product_id` INT,
    `mysql_tbl_3zbvmi_quantity` INT
);

INSERT INTO `mysql_tbl_r8bl3f` (`mysql_tbl_r8bl3f_product_id`, `mysql_tbl_r8bl3f_category_id`, `mysql_tbl_r8bl3f_price`, `mysql_tbl_r8bl3f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zbvmi` (`mysql_tbl_3zbvmi_order_id`, `mysql_tbl_3zbvmi_product_id`, `mysql_tbl_3zbvmi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ywqd` (
    `mysql_tbl_e9ywqd_emp_id` INT,
    `mysql_tbl_e9ywqd_department_id` INT,
    `mysql_tbl_e9ywqd_hire_date` DATE,
    `mysql_tbl_e9ywqd_salary` INT
);

INSERT INTO `mysql_tbl_e9ywqd` (`mysql_tbl_e9ywqd_emp_id`, `mysql_tbl_e9ywqd_department_id`, `mysql_tbl_e9ywqd_hire_date`, `mysql_tbl_e9ywqd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4b3ha` (
    `mysql_tbl_p4b3ha_customer_id` INT
);

INSERT INTO `mysql_tbl_p4b3ha` (`mysql_tbl_p4b3ha_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cws23s` (
    `mysql_tbl_cws23s_campaign_id` INT,
    `mysql_tbl_cws23s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cws23s` (`mysql_tbl_cws23s_campaign_id`, `mysql_tbl_cws23s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5gwbq` (
    `mysql_tbl_x5gwbq_emp_id` INT,
    `mysql_tbl_x5gwbq_salary` INT
);

INSERT INTO `mysql_tbl_x5gwbq` (`mysql_tbl_x5gwbq_emp_id`, `mysql_tbl_x5gwbq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnkvsc` (
    `mysql_tbl_dnkvsc_order_id` INT,
    `mysql_tbl_dnkvsc_customer_id` INT,
    `mysql_tbl_dnkvsc_order_date` DATE,
    `mysql_tbl_dnkvsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fn6l` (
    `mysql_tbl_36fn6l_customer_id` INT,
    `mysql_tbl_36fn6l_country` INT
);

INSERT INTO `mysql_tbl_dnkvsc` (`mysql_tbl_dnkvsc_order_id`, `mysql_tbl_dnkvsc_customer_id`, `mysql_tbl_dnkvsc_order_date`, `mysql_tbl_dnkvsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36fn6l` (`mysql_tbl_36fn6l_customer_id`, `mysql_tbl_36fn6l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qanonh` (
    `mysql_tbl_qanonh_policy_id` INT,
    `mysql_tbl_qanonh_customer_id` INT,
    `mysql_tbl_qanonh_plan_type` VARCHAR(50),
    `mysql_tbl_qanonh_premium_monthly` INT,
    `mysql_tbl_qanonh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qanonh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmuufj` (
    `mysql_tbl_fmuufj_claim_id` INT,
    `mysql_tbl_fmuufj_policy_id` INT,
    `mysql_tbl_fmuufj_claim_date` DATE,
    `mysql_tbl_fmuufj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fmuufj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qanonh` (`mysql_tbl_qanonh_policy_id`, `mysql_tbl_qanonh_customer_id`, `mysql_tbl_qanonh_plan_type`, `mysql_tbl_qanonh_premium_monthly`, `mysql_tbl_qanonh_deductible_amount`, `mysql_tbl_qanonh_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fmuufj` (`mysql_tbl_fmuufj_claim_id`, `mysql_tbl_fmuufj_policy_id`, `mysql_tbl_fmuufj_claim_date`, `mysql_tbl_fmuufj_claim_amount`, `mysql_tbl_fmuufj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncv95q` (
    `mysql_tbl_ncv95q_order_id` INT,
    `mysql_tbl_ncv95q_customer_id` INT,
    `mysql_tbl_ncv95q_order_date` DATE,
    `mysql_tbl_ncv95q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jxjs7` (
    `mysql_tbl_6jxjs7_customer_id` INT,
    `mysql_tbl_6jxjs7_country` INT
);

INSERT INTO `mysql_tbl_ncv95q` (`mysql_tbl_ncv95q_order_id`, `mysql_tbl_ncv95q_customer_id`, `mysql_tbl_ncv95q_order_date`, `mysql_tbl_ncv95q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jxjs7` (`mysql_tbl_6jxjs7_customer_id`, `mysql_tbl_6jxjs7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lth5wf` (
    `mysql_tbl_lth5wf_product_id` INT,
    `mysql_tbl_lth5wf_supplier_id` INT,
    `mysql_tbl_lth5wf_price` DECIMAL(10,2),
    `mysql_tbl_lth5wf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kgao` (
    `mysql_tbl_z0kgao_supplier_id` INT,
    `mysql_tbl_z0kgao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lth5wf` (`mysql_tbl_lth5wf_product_id`, `mysql_tbl_lth5wf_supplier_id`, `mysql_tbl_lth5wf_price`, `mysql_tbl_lth5wf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0kgao` (`mysql_tbl_z0kgao_supplier_id`, `mysql_tbl_z0kgao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4obsnx` (
    mysql_tbl_4obsnx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4obsnx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_4obsnx` (`mysql_tbl_4obsnx_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cdkt` (
    `mysql_tbl_c3cdkt_product_id` INT,
    `mysql_tbl_c3cdkt_category_id` INT
);

INSERT INTO `mysql_tbl_c3cdkt` (`mysql_tbl_c3cdkt_product_id`, `mysql_tbl_c3cdkt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7sxch` (
    `mysql_tbl_l7sxch_plan_id` INT,
    `mysql_tbl_l7sxch_carrier` INT,
    `mysql_tbl_l7sxch_data_limit_gb` TEXT,
    `mysql_tbl_l7sxch_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l7sxch_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ckuh` (
    `mysql_tbl_52ckuh_record_id` INT,
    `mysql_tbl_52ckuh_account_id` INT,
    `mysql_tbl_52ckuh_call_type` VARCHAR(50),
    `mysql_tbl_52ckuh_duration_minutes` INT,
    `mysql_tbl_52ckuh_destination_number` INT
);

INSERT INTO `mysql_tbl_l7sxch` (`mysql_tbl_l7sxch_plan_id`, `mysql_tbl_l7sxch_carrier`, `mysql_tbl_l7sxch_data_limit_gb`, `mysql_tbl_l7sxch_monthly_cost`, `mysql_tbl_l7sxch_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_52ckuh` (`mysql_tbl_52ckuh_record_id`, `mysql_tbl_52ckuh_account_id`, `mysql_tbl_52ckuh_call_type`, `mysql_tbl_52ckuh_duration_minutes`, `mysql_tbl_52ckuh_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yt9uy` (
    `mysql_tbl_4yt9uy_category_id` INT,
    `mysql_tbl_4yt9uy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yt9uy` (`mysql_tbl_4yt9uy_category_id`, `mysql_tbl_4yt9uy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8jp4` (
    `mysql_tbl_2a8jp4_supplier_id` INT,
    `mysql_tbl_2a8jp4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2a8jp4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2a8jp4` (`mysql_tbl_2a8jp4_supplier_id`, `mysql_tbl_2a8jp4_supplier_rating`, `mysql_tbl_2a8jp4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skqr95` (
    `mysql_tbl_skqr95_campaign_id` INT,
    `mysql_tbl_skqr95_budget` INT
);

INSERT INTO `mysql_tbl_skqr95` (`mysql_tbl_skqr95_campaign_id`, `mysql_tbl_skqr95_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc8zeg` (
    `mysql_tbl_lc8zeg_order_id` INT,
    `mysql_tbl_lc8zeg_customer_id` INT
);

INSERT INTO `mysql_tbl_lc8zeg` (`mysql_tbl_lc8zeg_order_id`, `mysql_tbl_lc8zeg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7gabt` (
    `mysql_tbl_h7gabt_meter_id` INT,
    `mysql_tbl_h7gabt_customer_id` INT,
    `mysql_tbl_h7gabt_meter_type` VARCHAR(50),
    `mysql_tbl_h7gabt_current_reading` INT,
    `mysql_tbl_h7gabt_previous_reading` INT,
    `mysql_tbl_h7gabt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodw2h` (
    `mysql_tbl_qodw2h_tariff_id` INT,
    `mysql_tbl_qodw2h_tier_name` VARCHAR(50),
    `mysql_tbl_qodw2h_min_units` INT,
    `mysql_tbl_qodw2h_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_h7gabt` (`mysql_tbl_h7gabt_meter_id`, `mysql_tbl_h7gabt_customer_id`, `mysql_tbl_h7gabt_meter_type`, `mysql_tbl_h7gabt_current_reading`, `mysql_tbl_h7gabt_previous_reading`, `mysql_tbl_h7gabt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qodw2h` (`mysql_tbl_qodw2h_tariff_id`, `mysql_tbl_qodw2h_tier_name`, `mysql_tbl_qodw2h_min_units`, `mysql_tbl_qodw2h_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01lg33` (
    `mysql_tbl_01lg33_customer_id` INT,
    `mysql_tbl_01lg33_order_date` DATE
);

INSERT INTO `mysql_tbl_01lg33` (`mysql_tbl_01lg33_customer_id`, `mysql_tbl_01lg33_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lc8zeg`
    WHERE mysql_tbl_lc8zeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_3yhw9u_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_3yhw9u_VAR FROM `mysql_tbl_4obsnx`;

    IF COUNT_mysql_tbl_3yhw9u_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_a40n8e');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6xv9rv_CBIGINT FROM `mysql_tbl_6xv9rv`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_p4b3ha`
    WHERE mysql_tbl_p4b3ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0kgao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z0kgao`
    WHERE mysql_tbl_z0kgao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lth5wf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_lth5wf`
    WHERE mysql_tbl_lth5wf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_01lg33_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_01lg33`
    WHERE mysql_tbl_01lg33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7gabt_CURRENT_READING, 0), COALESCE(mysql_tbl_h7gabt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_h7gabt`
    WHERE mysql_tbl_h7gabt_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4yt9uy`
    WHERE mysql_tbl_4yt9uy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4yt9uy_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_skqr95_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_skqr95`
    WHERE mysql_tbl_skqr95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_defdcn`
    WHERE mysql_tbl_skqr95_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a8jp4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2a8jp4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2a8jp4`
    WHERE mysql_tbl_2a8jp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3yhw9u`
    WHERE mysql_tbl_2a8jp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_6jxjs7`
    WHERE mysql_tbl_6jxjs7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6jxjs7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_e9ywqd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e9ywqd`
    WHERE mysql_tbl_e9ywqd_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_em77t3_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_em77t3`
    WHERE mysql_tbl_em77t3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c3cdkt`
    WHERE mysql_tbl_c3cdkt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7sxch_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l7sxch_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_l7sxch`
    WHERE mysql_tbl_l7sxch_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_52ckuh`
    WHERE mysql_tbl_52ckuh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_52ckuh_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x5gwbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x5gwbq`
    WHERE mysql_tbl_x5gwbq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_a40n8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_a40n8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dnkvsc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dnkvsc` O
    JOIN `mysql_tbl_36fn6l` C ON mysql_tbl_dnkvsc_CUSTOMER_ID = mysql_tbl_36fn6l_CUSTOMER_ID
    WHERE mysql_tbl_36fn6l_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qanonh_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qanonh_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qanonh`
    WHERE mysql_tbl_qanonh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmuufj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fmuufj`
    WHERE mysql_tbl_fmuufj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fmuufj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cws23s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cws23s`
    WHERE mysql_tbl_cws23s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8bl3f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r8bl3f`
    WHERE mysql_tbl_r8bl3f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zbvmi_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_3zbvmi`
    WHERE mysql_tbl_3zbvmi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3zbvmi_ORDER_ID IN (SELECT mysql_tbl_3zbvmi_ORDER_ID FROM `mysql_tbl_2u4fds` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_t5b62g_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_t5b62g` C
    LEFT JOIN `mysql_tbl_2u4fds` O ON mysql_tbl_t5b62g_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_t5b62g_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 0)) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);
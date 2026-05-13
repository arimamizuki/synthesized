/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vytq4e` (
    `mysql_tbl_vytq4e_product_id` INT,
    `mysql_tbl_vytq4e_category_id` INT,
    `mysql_tbl_vytq4e_price` DECIMAL(10,2),
    `mysql_tbl_vytq4e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxfqe` (
    `mysql_tbl_atxfqe_category_id` INT,
    `mysql_tbl_atxfqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vytq4e` (`mysql_tbl_vytq4e_product_id`, `mysql_tbl_vytq4e_category_id`, `mysql_tbl_vytq4e_price`, `mysql_tbl_vytq4e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_atxfqe` (`mysql_tbl_atxfqe_category_id`, `mysql_tbl_atxfqe_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdwrk` (
    `mysql_tbl_pbdwrk_budget` INT
);

INSERT INTO `mysql_tbl_pbdwrk` (`mysql_tbl_pbdwrk_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7i7k` (
    `mysql_tbl_rp7i7k_customer_id` INT,
    `mysql_tbl_rp7i7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr4olo` (
    `mysql_tbl_tr4olo_order_id` INT,
    `mysql_tbl_tr4olo_customer_id` INT,
    `mysql_tbl_tr4olo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rp7i7k` (`mysql_tbl_rp7i7k_customer_id`, `mysql_tbl_rp7i7k_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tr4olo` (`mysql_tbl_tr4olo_order_id`, `mysql_tbl_tr4olo_customer_id`, `mysql_tbl_tr4olo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5qkv5` (
    `mysql_tbl_b5qkv5_customer_id` INT,
    `mysql_tbl_b5qkv5_registration_date` DATE,
    `mysql_tbl_b5qkv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxs77t` (
    `mysql_tbl_rxs77t_order_id` INT,
    `mysql_tbl_rxs77t_customer_id` INT,
    `mysql_tbl_rxs77t_order_date` DATE,
    `mysql_tbl_rxs77t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5qkv5` (`mysql_tbl_b5qkv5_customer_id`, `mysql_tbl_b5qkv5_registration_date`, `mysql_tbl_b5qkv5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxs77t` (`mysql_tbl_rxs77t_order_id`, `mysql_tbl_rxs77t_customer_id`, `mysql_tbl_rxs77t_order_date`, `mysql_tbl_rxs77t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8mzpu` (
    `mysql_tbl_a8mzpu_campaign_id` INT,
    `mysql_tbl_a8mzpu_channel` INT,
    `mysql_tbl_a8mzpu_budget_allocated` INT,
    `mysql_tbl_a8mzpu_start_date` DATE,
    `mysql_tbl_a8mzpu_end_date` DATE,
    `mysql_tbl_a8mzpu_leads_generated` INT,
    `mysql_tbl_a8mzpu_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i71y92` (
    `mysql_tbl_i71y92_spend_id` INT,
    `mysql_tbl_i71y92_campaign_id` INT,
    `mysql_tbl_i71y92_spend_date` DATE,
    `mysql_tbl_i71y92_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8mzpu` (`mysql_tbl_a8mzpu_campaign_id`, `mysql_tbl_a8mzpu_channel`, `mysql_tbl_a8mzpu_budget_allocated`, `mysql_tbl_a8mzpu_start_date`, `mysql_tbl_a8mzpu_end_date`, `mysql_tbl_a8mzpu_leads_generated`, `mysql_tbl_a8mzpu_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i71y92` (`mysql_tbl_i71y92_spend_id`, `mysql_tbl_i71y92_campaign_id`, `mysql_tbl_i71y92_spend_date`, `mysql_tbl_i71y92_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8e1a7` (
    `mysql_tbl_z8e1a7_campaign_id` INT,
    `mysql_tbl_z8e1a7_budget` INT,
    `mysql_tbl_z8e1a7_start_date` DATE,
    `mysql_tbl_z8e1a7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5suza` (
    `mysql_tbl_m5suza_conversion_id` INT,
    `mysql_tbl_m5suza_campaign_id` INT,
    `mysql_tbl_m5suza_conversion_value` INT
);

INSERT INTO `mysql_tbl_z8e1a7` (`mysql_tbl_z8e1a7_campaign_id`, `mysql_tbl_z8e1a7_budget`, `mysql_tbl_z8e1a7_start_date`, `mysql_tbl_z8e1a7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m5suza` (`mysql_tbl_m5suza_conversion_id`, `mysql_tbl_m5suza_campaign_id`, `mysql_tbl_m5suza_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2iix2` (
    `mysql_tbl_a2iix2_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_a2iix2` (`mysql_tbl_a2iix2_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnd37t` (
    `mysql_tbl_wnd37t_customer_id` INT,
    `mysql_tbl_wnd37t_registration_date` DATE,
    `mysql_tbl_wnd37t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wew3gn` (
    `mysql_tbl_wew3gn_order_id` INT,
    `mysql_tbl_wew3gn_customer_id` INT,
    `mysql_tbl_wew3gn_order_date` DATE,
    `mysql_tbl_wew3gn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wew3gn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnd37t` (`mysql_tbl_wnd37t_customer_id`, `mysql_tbl_wnd37t_registration_date`, `mysql_tbl_wnd37t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wew3gn` (`mysql_tbl_wew3gn_order_id`, `mysql_tbl_wew3gn_customer_id`, `mysql_tbl_wew3gn_order_date`, `mysql_tbl_wew3gn_total_amount`, `mysql_tbl_wew3gn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fvb7` (
    `mysql_tbl_g5fvb7_campaign_id` INT,
    `mysql_tbl_g5fvb7_channel` INT,
    `mysql_tbl_g5fvb7_budget` INT,
    `mysql_tbl_g5fvb7_start_date` DATE,
    `mysql_tbl_g5fvb7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6pb9s` (
    `mysql_tbl_k6pb9s_conversion_id` INT,
    `mysql_tbl_k6pb9s_campaign_id` INT,
    `mysql_tbl_k6pb9s_conversion_value` INT
);

INSERT INTO `mysql_tbl_g5fvb7` (`mysql_tbl_g5fvb7_campaign_id`, `mysql_tbl_g5fvb7_channel`, `mysql_tbl_g5fvb7_budget`, `mysql_tbl_g5fvb7_start_date`, `mysql_tbl_g5fvb7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k6pb9s` (`mysql_tbl_k6pb9s_conversion_id`, `mysql_tbl_k6pb9s_campaign_id`, `mysql_tbl_k6pb9s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3cnva` (mysql_tbl_o3cnva_id INT, mysql_tbl_o3cnva_log_level INT, mysql_tbl_o3cnva_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_45bbpr` (
    `mysql_tbl_45bbpr_emp_id` INT,
    `mysql_tbl_45bbpr_department_id` INT,
    `mysql_tbl_45bbpr_salary` INT,
    `mysql_tbl_45bbpr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2898sz` (
    `mysql_tbl_2898sz_department_id` INT,
    `mysql_tbl_2898sz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45bbpr` (`mysql_tbl_45bbpr_emp_id`, `mysql_tbl_45bbpr_department_id`, `mysql_tbl_45bbpr_salary`, `mysql_tbl_45bbpr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2898sz` (`mysql_tbl_2898sz_department_id`, `mysql_tbl_2898sz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jt7m` (
    `mysql_tbl_m9jt7m_supplier_id` INT,
    `mysql_tbl_m9jt7m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9jt7m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9jt7m` (`mysql_tbl_m9jt7m_supplier_id`, `mysql_tbl_m9jt7m_supplier_rating`, `mysql_tbl_m9jt7m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkb5y` (
    `mysql_tbl_kgkb5y_order_id` INT,
    `mysql_tbl_kgkb5y_customer_id` INT,
    `mysql_tbl_kgkb5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgkb5y` (`mysql_tbl_kgkb5y_order_id`, `mysql_tbl_kgkb5y_customer_id`, `mysql_tbl_kgkb5y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unlpm9` (
    `mysql_tbl_unlpm9_campaign_id` INT,
    `mysql_tbl_unlpm9_channel_type` VARCHAR(50),
    `mysql_tbl_unlpm9_target_impressions` INT,
    `mysql_tbl_unlpm9_actual_impressions` INT,
    `mysql_tbl_unlpm9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_unlpm9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_unlpm9` (`mysql_tbl_unlpm9_campaign_id`, `mysql_tbl_unlpm9_channel_type`, `mysql_tbl_unlpm9_target_impressions`, `mysql_tbl_unlpm9_actual_impressions`, `mysql_tbl_unlpm9_cost_usd`, `mysql_tbl_unlpm9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90lfwa` (
    `mysql_tbl_90lfwa_product_id` INT,
    `mysql_tbl_90lfwa_category_id` INT,
    `mysql_tbl_90lfwa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fvvo` (
    `mysql_tbl_25fvvo_category_id` INT,
    `mysql_tbl_25fvvo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90lfwa` (`mysql_tbl_90lfwa_product_id`, `mysql_tbl_90lfwa_category_id`, `mysql_tbl_90lfwa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_25fvvo` (`mysql_tbl_25fvvo_category_id`, `mysql_tbl_25fvvo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzv2f1` (
    `mysql_tbl_dzv2f1_supplier_id` INT
);

INSERT INTO `mysql_tbl_dzv2f1` (`mysql_tbl_dzv2f1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cagci` (
    `mysql_tbl_6cagci_customer_id` INT,
    `mysql_tbl_6cagci_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cagci` (`mysql_tbl_6cagci_customer_id`, `mysql_tbl_6cagci_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4qvdca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_4qvdca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5fvb7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g5fvb7`
    WHERE mysql_tbl_g5fvb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6pb9s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k6pb9s`
    WHERE mysql_tbl_k6pb9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wnd37t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wnd37t`
    WHERE mysql_tbl_wnd37t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_wew3gn` O
    JOIN `mysql_tbl_wnd37t` C ON mysql_tbl_wew3gn_CUSTOMER_ID = mysql_tbl_wnd37t_CUSTOMER_ID
    WHERE mysql_tbl_wnd37t_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wew3gn`
    WHERE mysql_tbl_wew3gn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4qvdca` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_54ymkm` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4qvdca` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_a2iix2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8e1a7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z8e1a7`
    WHERE mysql_tbl_z8e1a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5suza_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_m5suza`
    WHERE mysql_tbl_m5suza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_o3cnva`
    SET mysql_tbl_o3cnva_MESSAGE = CASE mysql_tbl_o3cnva_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_o3cnva_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_o3cnva_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_o3cnva_MESSAGE)
        ELSE mysql_tbl_o3cnva_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    SET V_PATTERN_LEN = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_PROC_VARCHAR_88hohl();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2lntno` (mysql_tbl_2lntno_ID INT, mysql_tbl_2lntno_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_2lntno_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9jt7m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9jt7m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9jt7m`
    WHERE mysql_tbl_m9jt7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6cagci_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6cagci`
    WHERE mysql_tbl_6cagci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_45bbpr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_45bbpr`
    WHERE mysql_tbl_45bbpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rxs77t`
        WHERE mysql_tbl_rxs77t_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rxs77t_ORDER_DATE), MONTH(mysql_tbl_rxs77t_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_a8mzpu_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_a8mzpu_LEADS_GENERATED, 0), COALESCE(mysql_tbl_a8mzpu_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_a8mzpu`
    WHERE mysql_tbl_a8mzpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i71y92_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_i71y92`
    WHERE mysql_tbl_i71y92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unlpm9_COST_USD, 0), COALESCE(mysql_tbl_unlpm9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_unlpm9`
    WHERE mysql_tbl_unlpm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdzo9n`
    WHERE mysql_tbl_dzv2f1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90lfwa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_90lfwa`
    WHERE mysql_tbl_90lfwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90lfwa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_90lfwa`
    WHERE mysql_tbl_90lfwa_CATEGORY_ID = (SELECT mysql_tbl_90lfwa_CATEGORY_ID FROM `mysql_tbl_90lfwa` WHERE mysql_tbl_90lfwa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgkb5y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kgkb5y`
    WHERE mysql_tbl_kgkb5y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tr4olo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tr4olo` O
    JOIN `mysql_tbl_rp7i7k` C ON mysql_tbl_tr4olo_CUSTOMER_ID = mysql_tbl_rp7i7k_CUSTOMER_ID
    WHERE mysql_tbl_rp7i7k_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tr4olo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tr4olo`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        SET V_I = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 0)) + (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbdwrk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pbdwrk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vytq4e_PRICE, 0), COALESCE(mysql_tbl_vytq4e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vytq4e`
    WHERE mysql_tbl_vytq4e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);
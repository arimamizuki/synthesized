/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fr8fp` (
    `mysql_tbl_0fr8fp_member_id` INT,
    `mysql_tbl_0fr8fp_tier_level` INT,
    `mysql_tbl_0fr8fp_total_miles` DECIMAL(10,2),
    `mysql_tbl_0fr8fp_miles_expired` INT,
    `mysql_tbl_0fr8fp_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bruod5` (
    `mysql_tbl_bruod5_redemption_id` INT,
    `mysql_tbl_bruod5_member_id` INT,
    `mysql_tbl_bruod5_flight_id` INT,
    `mysql_tbl_bruod5_miles_used` INT,
    `mysql_tbl_bruod5_booking_date` DATE
);

INSERT INTO `mysql_tbl_0fr8fp` (`mysql_tbl_0fr8fp_member_id`, `mysql_tbl_0fr8fp_tier_level`, `mysql_tbl_0fr8fp_total_miles`, `mysql_tbl_0fr8fp_miles_expired`, `mysql_tbl_0fr8fp_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bruod5` (`mysql_tbl_bruod5_redemption_id`, `mysql_tbl_bruod5_member_id`, `mysql_tbl_bruod5_flight_id`, `mysql_tbl_bruod5_miles_used`, `mysql_tbl_bruod5_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sj3ws` (
    `mysql_tbl_9sj3ws_campaign_id` INT,
    `mysql_tbl_9sj3ws_status` VARCHAR(50),
    `mysql_tbl_9sj3ws_budget` INT,
    `mysql_tbl_9sj3ws_channel` INT
);

INSERT INTO `mysql_tbl_9sj3ws` (`mysql_tbl_9sj3ws_campaign_id`, `mysql_tbl_9sj3ws_status`, `mysql_tbl_9sj3ws_budget`, `mysql_tbl_9sj3ws_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1ypj` (
    `mysql_tbl_vi1ypj_campaign_id` INT,
    `mysql_tbl_vi1ypj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi1ypj` (`mysql_tbl_vi1ypj_campaign_id`, `mysql_tbl_vi1ypj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0637y` (
    `mysql_tbl_d0637y_appt_id` INT,
    `mysql_tbl_d0637y_customer_id` INT,
    `mysql_tbl_d0637y_service_id` INT,
    `mysql_tbl_d0637y_provider_id` INT,
    `mysql_tbl_d0637y_scheduled_time` DATE,
    `mysql_tbl_d0637y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12gtge` (
    `mysql_tbl_12gtge_service_id` INT,
    `mysql_tbl_12gtge_service_name` VARCHAR(50),
    `mysql_tbl_12gtge_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0637y` (`mysql_tbl_d0637y_appt_id`, `mysql_tbl_d0637y_customer_id`, `mysql_tbl_d0637y_service_id`, `mysql_tbl_d0637y_provider_id`, `mysql_tbl_d0637y_scheduled_time`, `mysql_tbl_d0637y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_12gtge` (`mysql_tbl_12gtge_service_id`, `mysql_tbl_12gtge_service_name`, `mysql_tbl_12gtge_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po98s` (
    mysql_tbl_3po98s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3po98s_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3po98s` (`mysql_tbl_3po98s_category_id`, `mysql_tbl_3po98s_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_656rnn` (
    `mysql_tbl_656rnn_table_id` INT,
    `mysql_tbl_656rnn_restaurant_id` INT,
    `mysql_tbl_656rnn_capacity` INT,
    `mysql_tbl_656rnn_is_outdoor` INT,
    `mysql_tbl_656rnn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czt8so` (
    `mysql_tbl_czt8so_reservation_id` INT,
    `mysql_tbl_czt8so_table_id` INT,
    `mysql_tbl_czt8so_customer_id` INT,
    `mysql_tbl_czt8so_party_size` INT,
    `mysql_tbl_czt8so_reservation_date` DATE,
    `mysql_tbl_czt8so_duration_minutes` INT
);

INSERT INTO `mysql_tbl_656rnn` (`mysql_tbl_656rnn_table_id`, `mysql_tbl_656rnn_restaurant_id`, `mysql_tbl_656rnn_capacity`, `mysql_tbl_656rnn_is_outdoor`, `mysql_tbl_656rnn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_czt8so` (`mysql_tbl_czt8so_reservation_id`, `mysql_tbl_czt8so_table_id`, `mysql_tbl_czt8so_customer_id`, `mysql_tbl_czt8so_party_size`, `mysql_tbl_czt8so_reservation_date`, `mysql_tbl_czt8so_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5kuw` (
    `mysql_tbl_5x5kuw_supplier_id` INT,
    `mysql_tbl_5x5kuw_name` VARCHAR(50),
    `mysql_tbl_5x5kuw_reliability_score` INT,
    `mysql_tbl_5x5kuw_lead_time_days` DATE,
    `mysql_tbl_5x5kuw_country` INT
);

INSERT INTO `mysql_tbl_5x5kuw` (`mysql_tbl_5x5kuw_supplier_id`, `mysql_tbl_5x5kuw_name`, `mysql_tbl_5x5kuw_reliability_score`, `mysql_tbl_5x5kuw_lead_time_days`, `mysql_tbl_5x5kuw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqsyw` (
    `mysql_tbl_zhqsyw_store_id` INT,
    `mysql_tbl_zhqsyw_region` INT,
    `mysql_tbl_zhqsyw_store_type` VARCHAR(50),
    `mysql_tbl_zhqsyw_monthly_rent` INT,
    `mysql_tbl_zhqsyw_sales_target` INT,
    `mysql_tbl_zhqsyw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7b91v` (
    `mysql_tbl_b7b91v_employee_id` INT,
    `mysql_tbl_b7b91v_store_id` INT,
    `mysql_tbl_b7b91v_role` INT,
    `mysql_tbl_b7b91v_salary` INT,
    `mysql_tbl_b7b91v_hire_date` DATE
);

INSERT INTO `mysql_tbl_zhqsyw` (`mysql_tbl_zhqsyw_store_id`, `mysql_tbl_zhqsyw_region`, `mysql_tbl_zhqsyw_store_type`, `mysql_tbl_zhqsyw_monthly_rent`, `mysql_tbl_zhqsyw_sales_target`, `mysql_tbl_zhqsyw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b7b91v` (`mysql_tbl_b7b91v_employee_id`, `mysql_tbl_b7b91v_store_id`, `mysql_tbl_b7b91v_role`, `mysql_tbl_b7b91v_salary`, `mysql_tbl_b7b91v_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayx8pj` (
    `mysql_tbl_ayx8pj_emp_id` INT,
    `mysql_tbl_ayx8pj_department_id` INT,
    `mysql_tbl_ayx8pj_salary` INT,
    `mysql_tbl_ayx8pj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_purqo9` (
    `mysql_tbl_purqo9_department_id` INT,
    `mysql_tbl_purqo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayx8pj` (`mysql_tbl_ayx8pj_emp_id`, `mysql_tbl_ayx8pj_department_id`, `mysql_tbl_ayx8pj_salary`, `mysql_tbl_ayx8pj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_purqo9` (`mysql_tbl_purqo9_department_id`, `mysql_tbl_purqo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgwy1` (
    `mysql_tbl_ctgwy1_campaign_id` INT,
    `mysql_tbl_ctgwy1_status` VARCHAR(50),
    `mysql_tbl_ctgwy1_budget` INT
);

INSERT INTO `mysql_tbl_ctgwy1` (`mysql_tbl_ctgwy1_campaign_id`, `mysql_tbl_ctgwy1_status`, `mysql_tbl_ctgwy1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfst30` (
    `mysql_tbl_yfst30_customer_id` INT,
    `mysql_tbl_yfst30_registration_date` DATE,
    `mysql_tbl_yfst30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m96dbm` (
    `mysql_tbl_m96dbm_order_id` INT,
    `mysql_tbl_m96dbm_customer_id` INT,
    `mysql_tbl_m96dbm_order_date` DATE,
    `mysql_tbl_m96dbm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfst30` (`mysql_tbl_yfst30_customer_id`, `mysql_tbl_yfst30_registration_date`, `mysql_tbl_yfst30_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m96dbm` (`mysql_tbl_m96dbm_order_id`, `mysql_tbl_m96dbm_customer_id`, `mysql_tbl_m96dbm_order_date`, `mysql_tbl_m96dbm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69xve3` (
    `mysql_tbl_69xve3_customer_id` INT,
    `mysql_tbl_69xve3_registration_date` DATE
);

INSERT INTO `mysql_tbl_69xve3` (`mysql_tbl_69xve3_customer_id`, `mysql_tbl_69xve3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1ci9` (
    `mysql_tbl_9j1ci9_emp_id` INT,
    `mysql_tbl_9j1ci9_manager_id` INT
);

INSERT INTO `mysql_tbl_9j1ci9` (`mysql_tbl_9j1ci9_emp_id`, `mysql_tbl_9j1ci9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozg5hn` (
    `mysql_tbl_ozg5hn_customer_id` INT,
    `mysql_tbl_ozg5hn_order_id` INT
);

INSERT INTO `mysql_tbl_ozg5hn` (`mysql_tbl_ozg5hn_customer_id`, `mysql_tbl_ozg5hn_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooc41s` (
    `mysql_tbl_ooc41s_emp_id` INT,
    `mysql_tbl_ooc41s_hire_date` DATE
);

INSERT INTO `mysql_tbl_ooc41s` (`mysql_tbl_ooc41s_emp_id`, `mysql_tbl_ooc41s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ba96x` (
    `mysql_tbl_4ba96x_product_id` INT,
    `mysql_tbl_4ba96x_category_id` INT,
    `mysql_tbl_4ba96x_price` DECIMAL(10,2),
    `mysql_tbl_4ba96x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ba96x` (`mysql_tbl_4ba96x_product_id`, `mysql_tbl_4ba96x_category_id`, `mysql_tbl_4ba96x_price`, `mysql_tbl_4ba96x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vw2xn` (
    `mysql_tbl_0vw2xn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0vw2xn` (`mysql_tbl_0vw2xn_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbxaah` (
    `mysql_tbl_mbxaah_campaign_id` INT,
    `mysql_tbl_mbxaah_budget` INT
);

INSERT INTO `mysql_tbl_mbxaah` (`mysql_tbl_mbxaah_campaign_id`, `mysql_tbl_mbxaah_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzgy1` (
    `mysql_tbl_afzgy1_customer_id` INT,
    `mysql_tbl_afzgy1_country` INT
);

INSERT INTO `mysql_tbl_afzgy1` (`mysql_tbl_afzgy1_customer_id`, `mysql_tbl_afzgy1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlxtlf` (
    `mysql_tbl_dlxtlf_supplier_id` INT,
    `mysql_tbl_dlxtlf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dlxtlf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dlxtlf` (`mysql_tbl_dlxtlf_supplier_id`, `mysql_tbl_dlxtlf_supplier_rating`, `mysql_tbl_dlxtlf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzswsq` (
    `mysql_tbl_xzswsq_customer_id` INT,
    `mysql_tbl_xzswsq_registration_date` DATE
);

INSERT INTO `mysql_tbl_xzswsq` (`mysql_tbl_xzswsq_customer_id`, `mysql_tbl_xzswsq_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_656rnn_CAPACITY, 4), COALESCE(mysql_tbl_656rnn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_656rnn`
    WHERE mysql_tbl_656rnn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_czt8so`
    WHERE mysql_tbl_czt8so_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_czt8so_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ayx8pj_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ayx8pj`
    WHERE mysql_tbl_ayx8pj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ba96x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ba96x`
    WHERE mysql_tbl_4ba96x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fvqq72`
    WHERE mysql_tbl_4ba96x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2j7z5e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_036lpo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_036lpo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_036lpo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ctgwy1_STATUS, COALESCE(mysql_tbl_ctgwy1_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ctgwy1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ctgwy1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ctgwy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ctgwy1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x5kuw_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_5x5kuw_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_5x5kuw`
    WHERE mysql_tbl_5x5kuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhqsyw_SALES_TARGET, 0), COALESCE(mysql_tbl_zhqsyw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_zhqsyw`
    WHERE mysql_tbl_zhqsyw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b7b91v`
    WHERE mysql_tbl_b7b91v_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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

    SELECT mysql_tbl_9sj3ws_STATUS, COALESCE(mysql_tbl_9sj3ws_BUDGET, 0), mysql_tbl_9sj3ws_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9sj3ws` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9sj3ws_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9sj3ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9sj3ws_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_69xve3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_69xve3`
    WHERE mysql_tbl_69xve3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ozg5hn_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ozg5hn`
    WHERE mysql_tbl_ozg5hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_9j1ci9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_9j1ci9` WHERE mysql_tbl_9j1ci9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_m96dbm_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_m96dbm`
    WHERE mysql_tbl_m96dbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ooc41s_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ooc41s`
    WHERE mysql_tbl_ooc41s_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vi1ypj_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vi1ypj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vi1ypj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vi1ypj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vi1ypj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_006xri` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2j7z5e` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_006xri` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xzswsq_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_xzswsq`
    WHERE mysql_tbl_xzswsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0vw2xn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0vw2xn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_afzgy1`
    WHERE mysql_tbl_afzgy1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2j7z5e` O
    JOIN `mysql_tbl_afzgy1` C ON O.CUSTOMER_ID = mysql_tbl_afzgy1_CUSTOMER_ID
    WHERE mysql_tbl_afzgy1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbxaah_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mbxaah`
    WHERE mysql_tbl_mbxaah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlxtlf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dlxtlf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dlxtlf`
    WHERE mysql_tbl_dlxtlf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0637y_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0)), COALESCE(mysql_tbl_d0637y_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_d0637y`
    WHERE mysql_tbl_d0637y_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3po98s` (`mysql_tbl_3po98s_CATEGORY_ID`, `mysql_tbl_3po98s_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fr8fp_TOTAL_MILES, 0), COALESCE(mysql_tbl_0fr8fp_MILES_EXPIRED, 0), mysql_tbl_0fr8fp_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_0fr8fp`
    WHERE mysql_tbl_0fr8fp_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);
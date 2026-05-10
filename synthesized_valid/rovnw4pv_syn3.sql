/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6s5y` (
    `mysql_tbl_qs6s5y_customer_id` INT,
    `mysql_tbl_qs6s5y_tier_level` INT,
    `mysql_tbl_qs6s5y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4049a` (
    `mysql_tbl_o4049a_order_id` INT,
    `mysql_tbl_o4049a_customer_id` INT,
    `mysql_tbl_o4049a_order_date` DATE,
    `mysql_tbl_o4049a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs6s5y` (`mysql_tbl_qs6s5y_customer_id`, `mysql_tbl_qs6s5y_tier_level`, `mysql_tbl_qs6s5y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o4049a` (`mysql_tbl_o4049a_order_id`, `mysql_tbl_o4049a_customer_id`, `mysql_tbl_o4049a_order_date`, `mysql_tbl_o4049a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3syen` (
    `mysql_tbl_y3syen_investment_id` INT,
    `mysql_tbl_y3syen_customer_id` INT,
    `mysql_tbl_y3syen_portfolio_id` INT,
    `mysql_tbl_y3syen_investment_type` VARCHAR(50),
    `mysql_tbl_y3syen_current_value` INT,
    `mysql_tbl_y3syen_initial_investment` INT,
    `mysql_tbl_y3syen_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3u9jv` (
    `mysql_tbl_v3u9jv_portfolio_id` INT,
    `mysql_tbl_v3u9jv_manager_id` INT,
    `mysql_tbl_v3u9jv_total_value` DECIMAL(10,2),
    `mysql_tbl_v3u9jv_performance_score` INT
);

INSERT INTO `mysql_tbl_y3syen` (`mysql_tbl_y3syen_investment_id`, `mysql_tbl_y3syen_customer_id`, `mysql_tbl_y3syen_portfolio_id`, `mysql_tbl_y3syen_investment_type`, `mysql_tbl_y3syen_current_value`, `mysql_tbl_y3syen_initial_investment`, `mysql_tbl_y3syen_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v3u9jv` (`mysql_tbl_v3u9jv_portfolio_id`, `mysql_tbl_v3u9jv_manager_id`, `mysql_tbl_v3u9jv_total_value`, `mysql_tbl_v3u9jv_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asco5k` (
    `mysql_tbl_asco5k_product_id` INT,
    `mysql_tbl_asco5k_category_id` INT,
    `mysql_tbl_asco5k_price` DECIMAL(10,2),
    `mysql_tbl_asco5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4nx0` (
    `mysql_tbl_nh4nx0_order_id` INT,
    `mysql_tbl_nh4nx0_product_id` INT,
    `mysql_tbl_nh4nx0_quantity` INT
);

INSERT INTO `mysql_tbl_asco5k` (`mysql_tbl_asco5k_product_id`, `mysql_tbl_asco5k_category_id`, `mysql_tbl_asco5k_price`, `mysql_tbl_asco5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nh4nx0` (`mysql_tbl_nh4nx0_order_id`, `mysql_tbl_nh4nx0_product_id`, `mysql_tbl_nh4nx0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tav710` (
    `mysql_tbl_tav710_campaign_id` INT,
    `mysql_tbl_tav710_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tav710` (`mysql_tbl_tav710_campaign_id`, `mysql_tbl_tav710_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82gt5t` (
    `mysql_tbl_82gt5t_engagement_id` INT,
    `mysql_tbl_82gt5t_client_id` INT,
    `mysql_tbl_82gt5t_consultant_id` INT,
    `mysql_tbl_82gt5t_start_date` DATE,
    `mysql_tbl_82gt5t_end_date` DATE,
    `mysql_tbl_82gt5t_hourly_rate` INT,
    `mysql_tbl_82gt5t_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdc6xw` (
    `mysql_tbl_fdc6xw_consultant_id` INT,
    `mysql_tbl_fdc6xw_name` VARCHAR(50),
    `mysql_tbl_fdc6xw_expertise_area` INT,
    `mysql_tbl_fdc6xw_seniority_level` INT
);

INSERT INTO `mysql_tbl_82gt5t` (`mysql_tbl_82gt5t_engagement_id`, `mysql_tbl_82gt5t_client_id`, `mysql_tbl_82gt5t_consultant_id`, `mysql_tbl_82gt5t_start_date`, `mysql_tbl_82gt5t_end_date`, `mysql_tbl_82gt5t_hourly_rate`, `mysql_tbl_82gt5t_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fdc6xw` (`mysql_tbl_fdc6xw_consultant_id`, `mysql_tbl_fdc6xw_name`, `mysql_tbl_fdc6xw_expertise_area`, `mysql_tbl_fdc6xw_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utpiv` (
    `mysql_tbl_2utpiv_product_id` INT,
    `mysql_tbl_2utpiv_price` DECIMAL(10,2),
    `mysql_tbl_2utpiv_stock_quantity` INT,
    `mysql_tbl_2utpiv_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qun306` (
    `mysql_tbl_qun306_order_id` INT,
    `mysql_tbl_qun306_product_id` INT,
    `mysql_tbl_qun306_quantity` INT
);

INSERT INTO `mysql_tbl_2utpiv` (`mysql_tbl_2utpiv_product_id`, `mysql_tbl_2utpiv_price`, `mysql_tbl_2utpiv_stock_quantity`, `mysql_tbl_2utpiv_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qun306` (`mysql_tbl_qun306_order_id`, `mysql_tbl_qun306_product_id`, `mysql_tbl_qun306_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxmn9` (
    `mysql_tbl_nzxmn9_emp_id` INT,
    `mysql_tbl_nzxmn9_department_id` INT,
    `mysql_tbl_nzxmn9_hire_date` DATE,
    `mysql_tbl_nzxmn9_salary` INT
);

INSERT INTO `mysql_tbl_nzxmn9` (`mysql_tbl_nzxmn9_emp_id`, `mysql_tbl_nzxmn9_department_id`, `mysql_tbl_nzxmn9_hire_date`, `mysql_tbl_nzxmn9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_karx4n` (
    `mysql_tbl_karx4n_product_id` INT,
    `mysql_tbl_karx4n_category_id` INT
);

INSERT INTO `mysql_tbl_karx4n` (`mysql_tbl_karx4n_product_id`, `mysql_tbl_karx4n_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4p1qy` (
    `mysql_tbl_b4p1qy_department_id` INT,
    `mysql_tbl_b4p1qy_salary` INT
);

INSERT INTO `mysql_tbl_b4p1qy` (`mysql_tbl_b4p1qy_department_id`, `mysql_tbl_b4p1qy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98spd` (
    `mysql_tbl_g98spd_order_id` INT,
    `mysql_tbl_g98spd_customer_id` INT,
    `mysql_tbl_g98spd_order_date` DATE,
    `mysql_tbl_g98spd_total_amount` DECIMAL(10,2),
    `mysql_tbl_g98spd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yytcj` (
    `mysql_tbl_3yytcj_refund_id` INT,
    `mysql_tbl_3yytcj_order_id` INT,
    `mysql_tbl_3yytcj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g98spd` (`mysql_tbl_g98spd_order_id`, `mysql_tbl_g98spd_customer_id`, `mysql_tbl_g98spd_order_date`, `mysql_tbl_g98spd_total_amount`, `mysql_tbl_g98spd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yytcj` (`mysql_tbl_3yytcj_refund_id`, `mysql_tbl_3yytcj_order_id`, `mysql_tbl_3yytcj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8l86e` (
    `mysql_tbl_z8l86e_campaign_id` INT,
    `mysql_tbl_z8l86e_channel` INT,
    `mysql_tbl_z8l86e_budget` INT
);

INSERT INTO `mysql_tbl_z8l86e` (`mysql_tbl_z8l86e_campaign_id`, `mysql_tbl_z8l86e_channel`, `mysql_tbl_z8l86e_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78ksg` (
    `mysql_tbl_f78ksg_listing_id` INT,
    `mysql_tbl_f78ksg_agent_id` INT,
    `mysql_tbl_f78ksg_property_type` VARCHAR(50),
    `mysql_tbl_f78ksg_list_price` DECIMAL(10,2),
    `mysql_tbl_f78ksg_days_on_market` INT,
    `mysql_tbl_f78ksg_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c87vqp` (
    `mysql_tbl_c87vqp_agent_id` INT,
    `mysql_tbl_c87vqp_name` VARCHAR(50),
    `mysql_tbl_c87vqp_commission_rate` INT
);

INSERT INTO `mysql_tbl_f78ksg` (`mysql_tbl_f78ksg_listing_id`, `mysql_tbl_f78ksg_agent_id`, `mysql_tbl_f78ksg_property_type`, `mysql_tbl_f78ksg_list_price`, `mysql_tbl_f78ksg_days_on_market`, `mysql_tbl_f78ksg_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_c87vqp` (`mysql_tbl_c87vqp_agent_id`, `mysql_tbl_c87vqp_name`, `mysql_tbl_c87vqp_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5s9aa` (
    `mysql_tbl_y5s9aa_emp_id` INT,
    `mysql_tbl_y5s9aa_hire_date` DATE
);

INSERT INTO `mysql_tbl_y5s9aa` (`mysql_tbl_y5s9aa_emp_id`, `mysql_tbl_y5s9aa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw45ir` (
    `mysql_tbl_cw45ir_order_id` INT,
    `mysql_tbl_cw45ir_customer_id` INT,
    `mysql_tbl_cw45ir_order_date` DATE,
    `mysql_tbl_cw45ir_total_amount` DECIMAL(10,2),
    `mysql_tbl_cw45ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qhx7a` (
    `mysql_tbl_0qhx7a_customer_id` INT,
    `mysql_tbl_0qhx7a_country` INT
);

INSERT INTO `mysql_tbl_cw45ir` (`mysql_tbl_cw45ir_order_id`, `mysql_tbl_cw45ir_customer_id`, `mysql_tbl_cw45ir_order_date`, `mysql_tbl_cw45ir_total_amount`, `mysql_tbl_cw45ir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0qhx7a` (`mysql_tbl_0qhx7a_customer_id`, `mysql_tbl_0qhx7a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y23us5` (
    `mysql_tbl_y23us5_campaign_id` INT,
    `mysql_tbl_y23us5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y23us5` (`mysql_tbl_y23us5_campaign_id`, `mysql_tbl_y23us5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdw72h` (
    mysql_tbl_qdw72h_inventory_id INT PRIMARY KEY,
    mysql_tbl_qdw72h_film_id INT,
    mysql_tbl_qdw72h_store_id INT
);

INSERT INTO `mysql_tbl_qdw72h` (`mysql_tbl_qdw72h_inventory_id`, `mysql_tbl_qdw72h_film_id`, `mysql_tbl_qdw72h_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3syen_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_y3syen_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_y3syen`
    WHERE mysql_tbl_y3syen_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y3syen_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_y3syen`
    WHERE mysql_tbl_y3syen_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gf8d72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gf8d72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_jmhwef`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82gt5t_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_82gt5t_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_82gt5t`
    WHERE mysql_tbl_82gt5t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_82gt5t_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_82gt5t`
    WHERE mysql_tbl_82gt5t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_82gt5t_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_gf8d72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_gf8d72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_gf8d72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_gf8d72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_gf8d72');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z8l86e_CHANNEL, COALESCE(mysql_tbl_z8l86e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z8l86e`
    WHERE mysql_tbl_z8l86e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f78ksg_LIST_PRICE, 0), COALESCE(mysql_tbl_f78ksg_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f78ksg_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f78ksg`
    WHERE mysql_tbl_f78ksg_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g98spd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g98spd`
    WHERE mysql_tbl_g98spd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3yytcj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3yytcj`
    WHERE mysql_tbl_3yytcj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cw45ir`
    WHERE mysql_tbl_cw45ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cw45ir` O
    JOIN `mysql_tbl_0qhx7a` C ON mysql_tbl_cw45ir_CUSTOMER_ID = mysql_tbl_0qhx7a_CUSTOMER_ID
    WHERE mysql_tbl_cw45ir_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0qhx7a_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_qdw72h`
    WHERE mysql_tbl_qdw72h_FILM_ID = P_FILM_ID
    AND mysql_tbl_qdw72h_STORE_ID = P_STORE_ID
    AND mysql_tbl_qdw72h_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y23us5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y23us5`
    WHERE mysql_tbl_y23us5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2utpiv_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_2utpiv`
    WHERE mysql_tbl_2utpiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qun306_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qun306`
    WHERE mysql_tbl_qun306_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + V_CAN_RESERVE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_nzxmn9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nzxmn9`
    WHERE mysql_tbl_nzxmn9_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tav710_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tav710`
    WHERE mysql_tbl_tav710_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_asco5k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_asco5k`
    WHERE mysql_tbl_asco5k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh4nx0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nh4nx0` OI
    JOIN `mysql_tbl_4eyrkp` O ON mysql_tbl_nh4nx0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nh4nx0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_gf8d72;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_gf8d72;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_gf8d72;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_gf8d72;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_gf8d72;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_y5s9aa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_y5s9aa`
    WHERE mysql_tbl_y5s9aa_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_gf8d72`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4p1qy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b4p1qy`
    WHERE mysql_tbl_b4p1qy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf8d72` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf8d72` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4eyrkp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qs6s5y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qs6s5y`
    WHERE mysql_tbl_qs6s5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4049a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o4049a`
    WHERE mysql_tbl_o4049a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qs6s5y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qs6s5y`
    WHERE mysql_tbl_qs6s5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);
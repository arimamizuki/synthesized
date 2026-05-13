/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6g2r` (
    `mysql_tbl_8r6g2r_customer_id` INT,
    `mysql_tbl_8r6g2r_status` VARCHAR(50),
    `mysql_tbl_8r6g2r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r6g2r` (`mysql_tbl_8r6g2r_customer_id`, `mysql_tbl_8r6g2r_status`, `mysql_tbl_8r6g2r_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqcmt` (
    `mysql_tbl_9yqcmt_product_id` INT,
    `mysql_tbl_9yqcmt_category_id` INT,
    `mysql_tbl_9yqcmt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bcqfc` (
    `mysql_tbl_9bcqfc_category_id` INT,
    `mysql_tbl_9bcqfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yqcmt` (`mysql_tbl_9yqcmt_product_id`, `mysql_tbl_9yqcmt_category_id`, `mysql_tbl_9yqcmt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9bcqfc` (`mysql_tbl_9bcqfc_category_id`, `mysql_tbl_9bcqfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edpjx` (
    `mysql_tbl_0edpjx_emp_id` INT,
    `mysql_tbl_0edpjx_department_id` INT,
    `mysql_tbl_0edpjx_salary` INT,
    `mysql_tbl_0edpjx_hire_date` DATE,
    `mysql_tbl_0edpjx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0edpjx` (`mysql_tbl_0edpjx_emp_id`, `mysql_tbl_0edpjx_department_id`, `mysql_tbl_0edpjx_salary`, `mysql_tbl_0edpjx_hire_date`, `mysql_tbl_0edpjx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8lus` (
    `mysql_tbl_pi8lus_supplier_id` INT,
    `mysql_tbl_pi8lus_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pi8lus_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pi8lus` (`mysql_tbl_pi8lus_supplier_id`, `mysql_tbl_pi8lus_supplier_rating`, `mysql_tbl_pi8lus_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkn24m` (
    `mysql_tbl_fkn24m_supplier_id` INT,
    `mysql_tbl_fkn24m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fkn24m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkn24m` (`mysql_tbl_fkn24m_supplier_id`, `mysql_tbl_fkn24m_supplier_rating`, `mysql_tbl_fkn24m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wcku` (
    `mysql_tbl_64wcku_order_id` INT,
    `mysql_tbl_64wcku_product_id` INT,
    `mysql_tbl_64wcku_quantity_ordered` INT,
    `mysql_tbl_64wcku_start_date` DATE,
    `mysql_tbl_64wcku_completion_date` DATE,
    `mysql_tbl_64wcku_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3i1a` (
    `mysql_tbl_go3i1a_product_id` INT,
    `mysql_tbl_go3i1a_name` VARCHAR(50),
    `mysql_tbl_go3i1a_unit_price` DECIMAL(10,2),
    `mysql_tbl_go3i1a_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64wcku` (`mysql_tbl_64wcku_order_id`, `mysql_tbl_64wcku_product_id`, `mysql_tbl_64wcku_quantity_ordered`, `mysql_tbl_64wcku_start_date`, `mysql_tbl_64wcku_completion_date`, `mysql_tbl_64wcku_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_go3i1a` (`mysql_tbl_go3i1a_product_id`, `mysql_tbl_go3i1a_name`, `mysql_tbl_go3i1a_unit_price`, `mysql_tbl_go3i1a_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhwg8` (
    `mysql_tbl_mnhwg8_order_id` INT,
    `mysql_tbl_mnhwg8_order_date` DATE,
    `mysql_tbl_mnhwg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnhwg8` (`mysql_tbl_mnhwg8_order_id`, `mysql_tbl_mnhwg8_order_date`, `mysql_tbl_mnhwg8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0kja2` (
    `mysql_tbl_b0kja2_campaign_id` INT,
    `mysql_tbl_b0kja2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b0kja2` (`mysql_tbl_b0kja2_campaign_id`, `mysql_tbl_b0kja2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si5am2` (
    `mysql_tbl_si5am2_order_id` INT,
    `mysql_tbl_si5am2_customer_id` INT
);

INSERT INTO `mysql_tbl_si5am2` (`mysql_tbl_si5am2_order_id`, `mysql_tbl_si5am2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxjug3` (
    `mysql_tbl_mxjug3_concert_id` INT,
    `mysql_tbl_mxjug3_venue_id` INT,
    `mysql_tbl_mxjug3_artist_id` INT,
    `mysql_tbl_mxjug3_ticket_price` DECIMAL(10,2),
    `mysql_tbl_mxjug3_seats_available` INT,
    `mysql_tbl_mxjug3_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03cl29` (
    `mysql_tbl_03cl29_sale_id` INT,
    `mysql_tbl_03cl29_concert_id` INT,
    `mysql_tbl_03cl29_customer_id` INT,
    `mysql_tbl_03cl29_quantity` INT,
    `mysql_tbl_03cl29_sale_date` DATE
);

INSERT INTO `mysql_tbl_mxjug3` (`mysql_tbl_mxjug3_concert_id`, `mysql_tbl_mxjug3_venue_id`, `mysql_tbl_mxjug3_artist_id`, `mysql_tbl_mxjug3_ticket_price`, `mysql_tbl_mxjug3_seats_available`, `mysql_tbl_mxjug3_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_03cl29` (`mysql_tbl_03cl29_sale_id`, `mysql_tbl_03cl29_concert_id`, `mysql_tbl_03cl29_customer_id`, `mysql_tbl_03cl29_quantity`, `mysql_tbl_03cl29_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhqsd` (
    `mysql_tbl_fyhqsd_order_id` INT,
    `mysql_tbl_fyhqsd_order_date` DATE
);

INSERT INTO `mysql_tbl_fyhqsd` (`mysql_tbl_fyhqsd_order_id`, `mysql_tbl_fyhqsd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmzrj` (
    `mysql_tbl_qnmzrj_product_id` INT,
    `mysql_tbl_qnmzrj_category_id` INT,
    `mysql_tbl_qnmzrj_price` DECIMAL(10,2),
    `mysql_tbl_qnmzrj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsh3nf` (
    `mysql_tbl_dsh3nf_order_id` INT,
    `mysql_tbl_dsh3nf_product_id` INT,
    `mysql_tbl_dsh3nf_quantity` INT
);

INSERT INTO `mysql_tbl_qnmzrj` (`mysql_tbl_qnmzrj_product_id`, `mysql_tbl_qnmzrj_category_id`, `mysql_tbl_qnmzrj_price`, `mysql_tbl_qnmzrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dsh3nf` (`mysql_tbl_dsh3nf_order_id`, `mysql_tbl_dsh3nf_product_id`, `mysql_tbl_dsh3nf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwk8s` (
    `mysql_tbl_avwk8s_customer_id` INT,
    `mysql_tbl_avwk8s_registration_date` DATE,
    `mysql_tbl_avwk8s_country` INT
);

INSERT INTO `mysql_tbl_avwk8s` (`mysql_tbl_avwk8s_customer_id`, `mysql_tbl_avwk8s_registration_date`, `mysql_tbl_avwk8s_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvau24` (
    `mysql_tbl_dvau24_customer_id` INT,
    `mysql_tbl_dvau24_country` INT,
    `mysql_tbl_dvau24_registration_date` DATE
);

INSERT INTO `mysql_tbl_dvau24` (`mysql_tbl_dvau24_customer_id`, `mysql_tbl_dvau24_country`, `mysql_tbl_dvau24_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ataa` (
    `mysql_tbl_r4ataa_customer_id` INT,
    `mysql_tbl_r4ataa_country` INT
);

INSERT INTO `mysql_tbl_r4ataa` (`mysql_tbl_r4ataa_customer_id`, `mysql_tbl_r4ataa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5z7b` (
    `mysql_tbl_4n5z7b_campaign_id` INT,
    `mysql_tbl_4n5z7b_budget` INT,
    `mysql_tbl_4n5z7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhw5n` (
    `mysql_tbl_gkhw5n_conversion_id` INT,
    `mysql_tbl_gkhw5n_campaign_id` INT,
    `mysql_tbl_gkhw5n_conversion_value` INT
);

INSERT INTO `mysql_tbl_4n5z7b` (`mysql_tbl_4n5z7b_campaign_id`, `mysql_tbl_4n5z7b_budget`, `mysql_tbl_4n5z7b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gkhw5n` (`mysql_tbl_gkhw5n_conversion_id`, `mysql_tbl_gkhw5n_campaign_id`, `mysql_tbl_gkhw5n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhslg9` (
    `mysql_tbl_bhslg9_emp_id` INT,
    `mysql_tbl_bhslg9_department_id` INT,
    `mysql_tbl_bhslg9_salary` INT,
    `mysql_tbl_bhslg9_hire_date` DATE
);

INSERT INTO `mysql_tbl_bhslg9` (`mysql_tbl_bhslg9_emp_id`, `mysql_tbl_bhslg9_department_id`, `mysql_tbl_bhslg9_salary`, `mysql_tbl_bhslg9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1327s` (
    `mysql_tbl_k1327s_customer_id` INT,
    `mysql_tbl_k1327s_plan_type` VARCHAR(50),
    `mysql_tbl_k1327s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k1327s_start_date` DATE,
    `mysql_tbl_k1327s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07607` (
    `mysql_tbl_i07607_customer_id` INT,
    `mysql_tbl_i07607_tier_level` INT
);

INSERT INTO `mysql_tbl_k1327s` (`mysql_tbl_k1327s_customer_id`, `mysql_tbl_k1327s_plan_type`, `mysql_tbl_k1327s_monthly_cost`, `mysql_tbl_k1327s_start_date`, `mysql_tbl_k1327s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i07607` (`mysql_tbl_i07607_customer_id`, `mysql_tbl_i07607_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnmzrj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qnmzrj`
    WHERE mysql_tbl_qnmzrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dsh3nf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dsh3nf`
    WHERE mysql_tbl_dsh3nf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dsh3nf_ORDER_ID IN (SELECT mysql_tbl_dsh3nf_ORDER_ID FROM `mysql_tbl_sq5ir8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxjug3_TICKET_PRICE, 50), COALESCE(mysql_tbl_mxjug3_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_mxjug3`
    WHERE mysql_tbl_mxjug3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_03cl29`
    WHERE mysql_tbl_03cl29_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mxjug3_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_mxjug3`
    WHERE mysql_tbl_mxjug3_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_dvau24_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dvau24` C
    LEFT JOIN `mysql_tbl_sq5ir8` O ON mysql_tbl_dvau24_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_dvau24_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT mysql_tbl_k1327s_PLAN_TYPE, COALESCE(mysql_tbl_k1327s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k1327s`
    WHERE mysql_tbl_k1327s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i07607_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i07607`
    WHERE mysql_tbl_i07607_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bhslg9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bhslg9`
    WHERE mysql_tbl_bhslg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4n5z7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4n5z7b`
    WHERE mysql_tbl_4n5z7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkhw5n_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gkhw5n`
    WHERE mysql_tbl_gkhw5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r4ataa`
    WHERE mysql_tbl_r4ataa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r4ataa`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zurqrl` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_sq5ir8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mw1okh` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mw1okh` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_mw1okh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fyhqsd_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fyhqsd`
    WHERE mysql_tbl_fyhqsd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_avwk8s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_avwk8s`
    WHERE mysql_tbl_avwk8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sq5ir8`
    WHERE mysql_tbl_avwk8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (-1));
    END IF;

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

    SELECT COALESCE(mysql_tbl_64wcku_QUANTITY_ORDERED, ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_64wcku_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_64wcku`
    WHERE mysql_tbl_64wcku_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0)) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_si5am2`
    WHERE mysql_tbl_si5am2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b0kja2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b0kja2`
    WHERE mysql_tbl_b0kja2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mnhwg8_ORDER_DATE), YEAR(mysql_tbl_mnhwg8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mnhwg8`
    WHERE mysql_tbl_mnhwg8_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkn24m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fkn24m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fkn24m`
    WHERE mysql_tbl_fkn24m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e8giye`
    WHERE mysql_tbl_fkn24m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi8lus_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pi8lus_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pi8lus`
    WHERE mysql_tbl_pi8lus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0edpjx_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_0edpjx_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_0edpjx`
    WHERE mysql_tbl_0edpjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9yqcmt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9yqcmt`
    WHERE mysql_tbl_9yqcmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8r6g2r_STATUS, COALESCE(mysql_tbl_8r6g2r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8r6g2r`
    WHERE mysql_tbl_8r6g2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);
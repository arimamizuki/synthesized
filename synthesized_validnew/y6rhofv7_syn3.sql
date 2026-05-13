/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wedznf` (
    `mysql_tbl_wedznf_customer_id` INT,
    `mysql_tbl_wedznf_registration_date` DATE
);

INSERT INTO `mysql_tbl_wedznf` (`mysql_tbl_wedznf_customer_id`, `mysql_tbl_wedznf_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe76zi` (
    `mysql_tbl_pe76zi_order_id` INT,
    `mysql_tbl_pe76zi_customer_id` INT,
    `mysql_tbl_pe76zi_order_date` DATE,
    `mysql_tbl_pe76zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe76zi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r3ito` (
    `mysql_tbl_2r3ito_refund_id` INT,
    `mysql_tbl_2r3ito_order_id` INT,
    `mysql_tbl_2r3ito_refund_amount` DECIMAL(10,2),
    `mysql_tbl_2r3ito_reason` INT
);

INSERT INTO `mysql_tbl_pe76zi` (`mysql_tbl_pe76zi_order_id`, `mysql_tbl_pe76zi_customer_id`, `mysql_tbl_pe76zi_order_date`, `mysql_tbl_pe76zi_total_amount`, `mysql_tbl_pe76zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2r3ito` (`mysql_tbl_2r3ito_refund_id`, `mysql_tbl_2r3ito_order_id`, `mysql_tbl_2r3ito_refund_amount`, `mysql_tbl_2r3ito_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzwo1` (
    `mysql_tbl_5bzwo1_ticket_id` INT,
    `mysql_tbl_5bzwo1_event_id` INT,
    `mysql_tbl_5bzwo1_seat_section` INT,
    `mysql_tbl_5bzwo1_seat_row` INT,
    `mysql_tbl_5bzwo1_seat_number` INT,
    `mysql_tbl_5bzwo1_price` DECIMAL(10,2),
    `mysql_tbl_5bzwo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k18rvj` (
    `mysql_tbl_k18rvj_event_id` INT,
    `mysql_tbl_k18rvj_event_name` VARCHAR(50),
    `mysql_tbl_k18rvj_event_date` DATE,
    `mysql_tbl_k18rvj_venue_id` INT,
    `mysql_tbl_k18rvj_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bzwo1` (`mysql_tbl_5bzwo1_ticket_id`, `mysql_tbl_5bzwo1_event_id`, `mysql_tbl_5bzwo1_seat_section`, `mysql_tbl_5bzwo1_seat_row`, `mysql_tbl_5bzwo1_seat_number`, `mysql_tbl_5bzwo1_price`, `mysql_tbl_5bzwo1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_k18rvj` (`mysql_tbl_k18rvj_event_id`, `mysql_tbl_k18rvj_event_name`, `mysql_tbl_k18rvj_event_date`, `mysql_tbl_k18rvj_venue_id`, `mysql_tbl_k18rvj_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sucwx7` (
    `mysql_tbl_sucwx7_policy_id` INT,
    `mysql_tbl_sucwx7_customer_id` INT,
    `mysql_tbl_sucwx7_property_value` INT,
    `mysql_tbl_sucwx7_coverage_limit` INT,
    `mysql_tbl_sucwx7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sucwx7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvw1j0` (
    `mysql_tbl_fvw1j0_claim_id` INT,
    `mysql_tbl_fvw1j0_policy_id` INT,
    `mysql_tbl_fvw1j0_claim_date` DATE,
    `mysql_tbl_fvw1j0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fvw1j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sucwx7` (`mysql_tbl_sucwx7_policy_id`, `mysql_tbl_sucwx7_customer_id`, `mysql_tbl_sucwx7_property_value`, `mysql_tbl_sucwx7_coverage_limit`, `mysql_tbl_sucwx7_deductible_amount`, `mysql_tbl_sucwx7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fvw1j0` (`mysql_tbl_fvw1j0_claim_id`, `mysql_tbl_fvw1j0_policy_id`, `mysql_tbl_fvw1j0_claim_date`, `mysql_tbl_fvw1j0_claim_amount`, `mysql_tbl_fvw1j0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aucmf2` (
    `mysql_tbl_aucmf2_listing_id` INT,
    `mysql_tbl_aucmf2_employer_id` INT,
    `mysql_tbl_aucmf2_title` INT,
    `mysql_tbl_aucmf2_salary_min` INT,
    `mysql_tbl_aucmf2_salary_max` INT,
    `mysql_tbl_aucmf2_posted_date` DATE,
    `mysql_tbl_aucmf2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wurde` (
    `mysql_tbl_8wurde_application_id` INT,
    `mysql_tbl_8wurde_listing_id` INT,
    `mysql_tbl_8wurde_applicant_id` INT,
    `mysql_tbl_8wurde_applied_date` DATE,
    `mysql_tbl_8wurde_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aucmf2` (`mysql_tbl_aucmf2_listing_id`, `mysql_tbl_aucmf2_employer_id`, `mysql_tbl_aucmf2_title`, `mysql_tbl_aucmf2_salary_min`, `mysql_tbl_aucmf2_salary_max`, `mysql_tbl_aucmf2_posted_date`, `mysql_tbl_aucmf2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wurde` (`mysql_tbl_8wurde_application_id`, `mysql_tbl_8wurde_listing_id`, `mysql_tbl_8wurde_applicant_id`, `mysql_tbl_8wurde_applied_date`, `mysql_tbl_8wurde_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_435wch` (
    `mysql_tbl_435wch_supplier_id` INT,
    `mysql_tbl_435wch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_435wch` (`mysql_tbl_435wch_supplier_id`, `mysql_tbl_435wch_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey13ea` (mysql_tbl_ey13ea_id INT, mysql_tbl_ey13ea_amount_due DECIMAL(10,2), amount_pamysql_tbl_ey13ea_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo7rd9` (
    `mysql_tbl_lo7rd9_product_id` INT,
    `mysql_tbl_lo7rd9_category_id` INT,
    `mysql_tbl_lo7rd9_price` DECIMAL(10,2),
    `mysql_tbl_lo7rd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjn3m` (
    `mysql_tbl_yvjn3m_category_id` INT,
    `mysql_tbl_yvjn3m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo7rd9` (`mysql_tbl_lo7rd9_product_id`, `mysql_tbl_lo7rd9_category_id`, `mysql_tbl_lo7rd9_price`, `mysql_tbl_lo7rd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yvjn3m` (`mysql_tbl_yvjn3m_category_id`, `mysql_tbl_yvjn3m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jfczv` (
    `mysql_tbl_1jfczv_customer_id` INT,
    `mysql_tbl_1jfczv_plan_type` VARCHAR(50),
    `mysql_tbl_1jfczv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jfczv` (`mysql_tbl_1jfczv_customer_id`, `mysql_tbl_1jfczv_plan_type`, `mysql_tbl_1jfczv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kopnka` (
    `mysql_tbl_kopnka_product_id` INT,
    `mysql_tbl_kopnka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kopnka` (`mysql_tbl_kopnka_product_id`, `mysql_tbl_kopnka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrn0gh` (
    `mysql_tbl_rrn0gh_emp_id` INT,
    `mysql_tbl_rrn0gh_hire_date` DATE
);

INSERT INTO `mysql_tbl_rrn0gh` (`mysql_tbl_rrn0gh_emp_id`, `mysql_tbl_rrn0gh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqw26` (
    `mysql_tbl_ljqw26_emp_id` INT,
    `mysql_tbl_ljqw26_dept_id` INT,
    `mysql_tbl_ljqw26_salary` INT,
    `mysql_tbl_ljqw26_hire_date` DATE,
    `mysql_tbl_ljqw26_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7vbd` (
    `mysql_tbl_qg7vbd_dept_id` INT,
    `mysql_tbl_qg7vbd_name` VARCHAR(50),
    `mysql_tbl_qg7vbd_avg_salary` INT
);

INSERT INTO `mysql_tbl_ljqw26` (`mysql_tbl_ljqw26_emp_id`, `mysql_tbl_ljqw26_dept_id`, `mysql_tbl_ljqw26_salary`, `mysql_tbl_ljqw26_hire_date`, `mysql_tbl_ljqw26_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qg7vbd` (`mysql_tbl_qg7vbd_dept_id`, `mysql_tbl_qg7vbd_name`, `mysql_tbl_qg7vbd_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7zgvb` (
    `mysql_tbl_x7zgvb_product_id` INT,
    `mysql_tbl_x7zgvb_supplier_id` INT
);

INSERT INTO `mysql_tbl_x7zgvb` (`mysql_tbl_x7zgvb_product_id`, `mysql_tbl_x7zgvb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xrfay` (
    `mysql_tbl_8xrfay_product_id` INT,
    `mysql_tbl_8xrfay_supplier_id` INT,
    `mysql_tbl_8xrfay_category_id` INT
);

INSERT INTO `mysql_tbl_8xrfay` (`mysql_tbl_8xrfay_product_id`, `mysql_tbl_8xrfay_supplier_id`, `mysql_tbl_8xrfay_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d6eae` (
    `mysql_tbl_9d6eae_order_id` INT,
    `mysql_tbl_9d6eae_customer_id` INT,
    `mysql_tbl_9d6eae_order_date` DATE,
    `mysql_tbl_9d6eae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zua1b5` (
    `mysql_tbl_zua1b5_order_id` INT,
    `mysql_tbl_zua1b5_product_id` INT,
    `mysql_tbl_zua1b5_quantity` INT,
    `mysql_tbl_zua1b5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d6eae` (`mysql_tbl_9d6eae_order_id`, `mysql_tbl_9d6eae_customer_id`, `mysql_tbl_9d6eae_order_date`, `mysql_tbl_9d6eae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zua1b5` (`mysql_tbl_zua1b5_order_id`, `mysql_tbl_zua1b5_product_id`, `mysql_tbl_zua1b5_quantity`, `mysql_tbl_zua1b5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqbbx9` (
    `mysql_tbl_gqbbx9_customer_id` INT,
    `mysql_tbl_gqbbx9_plan_type` VARCHAR(50),
    `mysql_tbl_gqbbx9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gqbbx9_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1027` (
    `mysql_tbl_wf1027_log_id` INT,
    `mysql_tbl_wf1027_customer_id` INT,
    `mysql_tbl_wf1027_usage_date` DATE,
    `mysql_tbl_wf1027_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gqbbx9` (`mysql_tbl_gqbbx9_customer_id`, `mysql_tbl_gqbbx9_plan_type`, `mysql_tbl_gqbbx9_monthly_cost`, `mysql_tbl_gqbbx9_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wf1027` (`mysql_tbl_wf1027_log_id`, `mysql_tbl_wf1027_customer_id`, `mysql_tbl_wf1027_usage_date`, `mysql_tbl_wf1027_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02herx` (
    `mysql_tbl_02herx_customer_id` INT,
    `mysql_tbl_02herx_country` INT,
    `mysql_tbl_02herx_registration_date` DATE
);

INSERT INTO `mysql_tbl_02herx` (`mysql_tbl_02herx_customer_id`, `mysql_tbl_02herx_country`, `mysql_tbl_02herx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npim6x` (
    `mysql_tbl_npim6x_supplier_id` INT,
    `mysql_tbl_npim6x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_npim6x` (`mysql_tbl_npim6x_supplier_id`, `mysql_tbl_npim6x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2er0zk` (
    `mysql_tbl_2er0zk_supplier_id` INT
);

INSERT INTO `mysql_tbl_2er0zk` (`mysql_tbl_2er0zk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlaj0` (
    `mysql_tbl_ozlaj0_campaign_id` INT,
    `mysql_tbl_ozlaj0_channel` INT,
    `mysql_tbl_ozlaj0_start_date` DATE,
    `mysql_tbl_ozlaj0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfpfa8` (
    `mysql_tbl_pfpfa8_conversion_id` INT,
    `mysql_tbl_pfpfa8_campaign_id` INT,
    `mysql_tbl_pfpfa8_conversion_date` DATE,
    `mysql_tbl_pfpfa8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ozlaj0` (`mysql_tbl_ozlaj0_campaign_id`, `mysql_tbl_ozlaj0_channel`, `mysql_tbl_ozlaj0_start_date`, `mysql_tbl_ozlaj0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pfpfa8` (`mysql_tbl_pfpfa8_conversion_id`, `mysql_tbl_pfpfa8_campaign_id`, `mysql_tbl_pfpfa8_conversion_date`, `mysql_tbl_pfpfa8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_aucmf2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_aucmf2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_aucmf2` L
    LEFT JOIN `mysql_tbl_8wurde` A ON mysql_tbl_aucmf2_LISTING_ID = mysql_tbl_8wurde_LISTING_ID
    WHERE mysql_tbl_aucmf2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_aucmf2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aucmf2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_aucmf2`
    WHERE mysql_tbl_aucmf2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_435wch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_435wch`
    WHERE mysql_tbl_435wch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bzwo1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_5bzwo1`
    WHERE mysql_tbl_5bzwo1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_5bzwo1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_5bzwo1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_k18rvj_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_k18rvj`
    WHERE mysql_tbl_k18rvj_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tkkqz2`
    WHERE mysql_tbl_2er0zk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT mysql_tbl_ozlaj0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pfpfa8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ozlaj0` C
    LEFT JOIN `mysql_tbl_pfpfa8` CV ON mysql_tbl_ozlaj0_CAMPAIGN_ID = mysql_tbl_pfpfa8_CAMPAIGN_ID
    WHERE mysql_tbl_ozlaj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ozlaj0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zua1b5_QUANTITY * mysql_tbl_zua1b5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zua1b5`
    WHERE mysql_tbl_zua1b5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9d6eae_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9d6eae`
    WHERE mysql_tbl_9d6eae_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8xrfay_SUPPLIER_ID, mysql_tbl_8xrfay_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8xrfay`
    WHERE mysql_tbl_8xrfay_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_02herx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_02herx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_02herx_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_npim6x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_npim6x`
    WHERE mysql_tbl_npim6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqbbx9_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gqbbx9`
    WHERE mysql_tbl_gqbbx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wf1027_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wf1027`
    WHERE mysql_tbl_wf1027_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wf1027_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1jfczv_PLAN_TYPE, COALESCE(mysql_tbl_1jfczv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1jfczv`
    WHERE mysql_tbl_1jfczv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20) / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ey13ea_AMOUNT_DUE, mysql_tbl_ey13ea_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ey13ea` WHERE mysql_tbl_ey13ea_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lo7rd9_PRICE, 0), COALESCE(mysql_tbl_lo7rd9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lo7rd9`
    WHERE mysql_tbl_lo7rd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_rrn0gh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_rrn0gh`
    WHERE mysql_tbl_rrn0gh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x7zgvb_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_x7zgvb`
    WHERE mysql_tbl_x7zgvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7zgvb`
    WHERE mysql_tbl_x7zgvb_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljqw26_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ljqw26`
    WHERE mysql_tbl_ljqw26_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qg7vbd_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qg7vbd` D
    JOIN `mysql_tbl_ljqw26` E ON mysql_tbl_qg7vbd_DEPT_ID = mysql_tbl_ljqw26_DEPT_ID
    WHERE mysql_tbl_ljqw26_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljqw26_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ljqw26`
    WHERE mysql_tbl_ljqw26_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kopnka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kopnka`
    WHERE mysql_tbl_kopnka_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sucwx7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_sucwx7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_sucwx7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sucwx7`
    WHERE mysql_tbl_sucwx7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe76zi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pe76zi`
    WHERE mysql_tbl_pe76zi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2r3ito`
    WHERE mysql_tbl_2r3ito_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wedznf_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wedznf`
    WHERE mysql_tbl_wedznf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
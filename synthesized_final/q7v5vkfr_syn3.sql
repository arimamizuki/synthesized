/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99jdur` (
    `mysql_tbl_99jdur_order_id` INT,
    `mysql_tbl_99jdur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99jdur` (`mysql_tbl_99jdur_order_id`, `mysql_tbl_99jdur_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxn6dj` (
    mysql_tbl_bxn6dj_clusterset_id VARCHAR(36),
    mysql_tbl_bxn6dj_cluster_id VARCHAR(36),
    mysql_tbl_bxn6dj_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7qokx` (
    mysql_tbl_d7qokx_clusterset_id VARCHAR(36),
    mysql_tbl_d7qokx_view_id INT
);

INSERT INTO `mysql_tbl_d7qokx` (`mysql_tbl_d7qokx_clusterset_id`, `mysql_tbl_d7qokx_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_bxn6dj` (`mysql_tbl_bxn6dj_clusterset_id`, `mysql_tbl_bxn6dj_cluster_id`, `mysql_tbl_bxn6dj_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryx22` (
    `mysql_tbl_bryx22_customer_id` INT,
    `mysql_tbl_bryx22_registration_date` DATE
);

INSERT INTO `mysql_tbl_bryx22` (`mysql_tbl_bryx22_customer_id`, `mysql_tbl_bryx22_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k3xfu` (
    `mysql_tbl_5k3xfu_order_id` INT,
    `mysql_tbl_5k3xfu_customer_id` INT,
    `mysql_tbl_5k3xfu_order_date` DATE,
    `mysql_tbl_5k3xfu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5k3xfu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqhi8k` (
    `mysql_tbl_tqhi8k_shipment_id` INT,
    `mysql_tbl_tqhi8k_order_id` INT,
    `mysql_tbl_tqhi8k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tqhi8k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_5k3xfu` (`mysql_tbl_5k3xfu_order_id`, `mysql_tbl_5k3xfu_customer_id`, `mysql_tbl_5k3xfu_order_date`, `mysql_tbl_5k3xfu_total_amount`, `mysql_tbl_5k3xfu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tqhi8k` (`mysql_tbl_tqhi8k_shipment_id`, `mysql_tbl_tqhi8k_order_id`, `mysql_tbl_tqhi8k_shipping_cost`, `mysql_tbl_tqhi8k_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glv6q` (
    `mysql_tbl_0glv6q_emp_id` INT,
    `mysql_tbl_0glv6q_department_id` INT,
    `mysql_tbl_0glv6q_salary` INT,
    `mysql_tbl_0glv6q_hire_date` DATE,
    `mysql_tbl_0glv6q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueumeu` (
    `mysql_tbl_ueumeu_department_id` INT,
    `mysql_tbl_ueumeu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0glv6q` (`mysql_tbl_0glv6q_emp_id`, `mysql_tbl_0glv6q_department_id`, `mysql_tbl_0glv6q_salary`, `mysql_tbl_0glv6q_hire_date`, `mysql_tbl_0glv6q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ueumeu` (`mysql_tbl_ueumeu_department_id`, `mysql_tbl_ueumeu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9if1` (
    `mysql_tbl_7p9if1_customer_id` INT,
    `mysql_tbl_7p9if1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl49d1` (
    `mysql_tbl_sl49d1_order_id` INT,
    `mysql_tbl_sl49d1_customer_id` INT,
    `mysql_tbl_sl49d1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p9if1` (`mysql_tbl_7p9if1_customer_id`, `mysql_tbl_7p9if1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sl49d1` (`mysql_tbl_sl49d1_order_id`, `mysql_tbl_sl49d1_customer_id`, `mysql_tbl_sl49d1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fs858` (
    `mysql_tbl_1fs858_campaign_id` INT,
    `mysql_tbl_1fs858_channel` INT
);

INSERT INTO `mysql_tbl_1fs858` (`mysql_tbl_1fs858_campaign_id`, `mysql_tbl_1fs858_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iwhu6` (
    `mysql_tbl_0iwhu6_customer_id` INT,
    `mysql_tbl_0iwhu6_country` INT,
    `mysql_tbl_0iwhu6_registration_date` DATE
);

INSERT INTO `mysql_tbl_0iwhu6` (`mysql_tbl_0iwhu6_customer_id`, `mysql_tbl_0iwhu6_country`, `mysql_tbl_0iwhu6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0922mn` (
    `mysql_tbl_0922mn_emp_id` INT,
    `mysql_tbl_0922mn_dept_id` INT,
    `mysql_tbl_0922mn_salary` INT,
    `mysql_tbl_0922mn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfs733` (
    `mysql_tbl_dfs733_dept_id` INT,
    `mysql_tbl_dfs733_name` VARCHAR(50),
    `mysql_tbl_dfs733_manager_id` INT,
    `mysql_tbl_dfs733_salary_budget` INT
);

INSERT INTO `mysql_tbl_0922mn` (`mysql_tbl_0922mn_emp_id`, `mysql_tbl_0922mn_dept_id`, `mysql_tbl_0922mn_salary`, `mysql_tbl_0922mn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfs733` (`mysql_tbl_dfs733_dept_id`, `mysql_tbl_dfs733_name`, `mysql_tbl_dfs733_manager_id`, `mysql_tbl_dfs733_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxa164` (
    `mysql_tbl_xxa164_emp_id` INT,
    `mysql_tbl_xxa164_department_id` INT,
    `mysql_tbl_xxa164_salary` INT,
    `mysql_tbl_xxa164_hire_date` DATE,
    `mysql_tbl_xxa164_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxa164` (`mysql_tbl_xxa164_emp_id`, `mysql_tbl_xxa164_department_id`, `mysql_tbl_xxa164_salary`, `mysql_tbl_xxa164_hire_date`, `mysql_tbl_xxa164_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn0836` (
    `mysql_tbl_cn0836_product_id` INT,
    `mysql_tbl_cn0836_category_id` INT,
    `mysql_tbl_cn0836_price` DECIMAL(10,2),
    `mysql_tbl_cn0836_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqb3o` (
    `mysql_tbl_wxqb3o_order_id` INT,
    `mysql_tbl_wxqb3o_product_id` INT,
    `mysql_tbl_wxqb3o_quantity` INT
);

INSERT INTO `mysql_tbl_cn0836` (`mysql_tbl_cn0836_product_id`, `mysql_tbl_cn0836_category_id`, `mysql_tbl_cn0836_price`, `mysql_tbl_cn0836_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxqb3o` (`mysql_tbl_wxqb3o_order_id`, `mysql_tbl_wxqb3o_product_id`, `mysql_tbl_wxqb3o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ohz6` (
    `mysql_tbl_g2ohz6_campaign_id` INT,
    `mysql_tbl_g2ohz6_start_date` DATE
);

INSERT INTO `mysql_tbl_g2ohz6` (`mysql_tbl_g2ohz6_campaign_id`, `mysql_tbl_g2ohz6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckd91` (
    `mysql_tbl_fckd91_emp_id` INT,
    `mysql_tbl_fckd91_department_id` INT,
    `mysql_tbl_fckd91_salary` INT,
    `mysql_tbl_fckd91_hire_date` DATE
);

INSERT INTO `mysql_tbl_fckd91` (`mysql_tbl_fckd91_emp_id`, `mysql_tbl_fckd91_department_id`, `mysql_tbl_fckd91_salary`, `mysql_tbl_fckd91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf1zt2` (
    `mysql_tbl_bf1zt2_ticket_id` INT,
    `mysql_tbl_bf1zt2_event_id` INT,
    `mysql_tbl_bf1zt2_seat_section` INT,
    `mysql_tbl_bf1zt2_seat_row` INT,
    `mysql_tbl_bf1zt2_seat_number` INT,
    `mysql_tbl_bf1zt2_price` DECIMAL(10,2),
    `mysql_tbl_bf1zt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxd0j` (
    `mysql_tbl_9wxd0j_event_id` INT,
    `mysql_tbl_9wxd0j_event_name` VARCHAR(50),
    `mysql_tbl_9wxd0j_event_date` DATE,
    `mysql_tbl_9wxd0j_venue_id` INT,
    `mysql_tbl_9wxd0j_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf1zt2` (`mysql_tbl_bf1zt2_ticket_id`, `mysql_tbl_bf1zt2_event_id`, `mysql_tbl_bf1zt2_seat_section`, `mysql_tbl_bf1zt2_seat_row`, `mysql_tbl_bf1zt2_seat_number`, `mysql_tbl_bf1zt2_price`, `mysql_tbl_bf1zt2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9wxd0j` (`mysql_tbl_9wxd0j_event_id`, `mysql_tbl_9wxd0j_event_name`, `mysql_tbl_9wxd0j_event_date`, `mysql_tbl_9wxd0j_venue_id`, `mysql_tbl_9wxd0j_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwcq4` (mysql_tbl_ujwcq4_id INT, mysql_tbl_ujwcq4_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwu0p` (
    `mysql_tbl_hnwu0p_campaign_id` INT,
    `mysql_tbl_hnwu0p_channel` INT,
    `mysql_tbl_hnwu0p_budget` INT,
    `mysql_tbl_hnwu0p_start_date` DATE,
    `mysql_tbl_hnwu0p_end_date` DATE,
    `mysql_tbl_hnwu0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfws2` (
    `mysql_tbl_4yfws2_conversion_id` INT,
    `mysql_tbl_4yfws2_campaign_id` INT,
    `mysql_tbl_4yfws2_conversion_value` INT
);

INSERT INTO `mysql_tbl_hnwu0p` (`mysql_tbl_hnwu0p_campaign_id`, `mysql_tbl_hnwu0p_channel`, `mysql_tbl_hnwu0p_budget`, `mysql_tbl_hnwu0p_start_date`, `mysql_tbl_hnwu0p_end_date`, `mysql_tbl_hnwu0p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4yfws2` (`mysql_tbl_4yfws2_conversion_id`, `mysql_tbl_4yfws2_campaign_id`, `mysql_tbl_4yfws2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeg9rj` (
    `mysql_tbl_qeg9rj_emp_id` INT,
    `mysql_tbl_qeg9rj_department_id` INT,
    `mysql_tbl_qeg9rj_salary` INT,
    `mysql_tbl_qeg9rj_hire_date` DATE,
    `mysql_tbl_qeg9rj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0vnzu` (
    `mysql_tbl_q0vnzu_department_id` INT,
    `mysql_tbl_q0vnzu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeg9rj` (`mysql_tbl_qeg9rj_emp_id`, `mysql_tbl_qeg9rj_department_id`, `mysql_tbl_qeg9rj_salary`, `mysql_tbl_qeg9rj_hire_date`, `mysql_tbl_qeg9rj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q0vnzu` (`mysql_tbl_q0vnzu_department_id`, `mysql_tbl_q0vnzu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42yoog` (
    `mysql_tbl_42yoog_policy_id` INT,
    `mysql_tbl_42yoog_customer_id` INT,
    `mysql_tbl_42yoog_property_value` INT,
    `mysql_tbl_42yoog_coverage_limit` INT,
    `mysql_tbl_42yoog_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_42yoog_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vet69` (
    `mysql_tbl_1vet69_claim_id` INT,
    `mysql_tbl_1vet69_policy_id` INT,
    `mysql_tbl_1vet69_claim_date` DATE,
    `mysql_tbl_1vet69_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1vet69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42yoog` (`mysql_tbl_42yoog_policy_id`, `mysql_tbl_42yoog_customer_id`, `mysql_tbl_42yoog_property_value`, `mysql_tbl_42yoog_coverage_limit`, `mysql_tbl_42yoog_deductible_amount`, `mysql_tbl_42yoog_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1vet69` (`mysql_tbl_1vet69_claim_id`, `mysql_tbl_1vet69_policy_id`, `mysql_tbl_1vet69_claim_date`, `mysql_tbl_1vet69_claim_amount`, `mysql_tbl_1vet69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4yfws2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4yfws2`
    WHERE mysql_tbl_4yfws2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnwu0p_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hnwu0p`
    WHERE mysql_tbl_hnwu0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_qeg9rj_SALARY, COALESCE(mysql_tbl_qeg9rj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qeg9rj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qeg9rj`
    WHERE mysql_tbl_qeg9rj_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT COALESCE(mysql_tbl_42yoog_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_42yoog_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_42yoog_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_42yoog`
    WHERE mysql_tbl_42yoog_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_bf1zt2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bf1zt2`
    WHERE mysql_tbl_bf1zt2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bf1zt2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bf1zt2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9wxd0j_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9wxd0j`
    WHERE mysql_tbl_9wxd0j_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ujwcq4` (`mysql_tbl_ujwcq4_ID`, `mysql_tbl_ujwcq4_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1fs858_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1fs858`
    WHERE mysql_tbl_1fs858_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sl49d1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sl49d1` O
    JOIN `mysql_tbl_7p9if1` C ON mysql_tbl_sl49d1_CUSTOMER_ID = mysql_tbl_7p9if1_CUSTOMER_ID
    WHERE mysql_tbl_7p9if1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl49d1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sl49d1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fckd91_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fckd91`
    WHERE mysql_tbl_fckd91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_cn0836_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cn0836`
    WHERE mysql_tbl_cn0836_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxqb3o_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_wxqb3o`
    WHERE mysql_tbl_wxqb3o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wxqb3o_ORDER_ID IN (SELECT mysql_tbl_wxqb3o_ORDER_ID FROM `mysql_tbl_73bi81` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxa164_SALARY, 0), COALESCE(mysql_tbl_xxa164_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xxa164_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xxa164`
    WHERE mysql_tbl_xxa164_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0922mn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0922mn`
    WHERE mysql_tbl_0922mn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dfs733_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_dfs733`
    WHERE mysql_tbl_dfs733_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g2ohz6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g2ohz6`
    WHERE mysql_tbl_g2ohz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0iwhu6_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0iwhu6` C
    LEFT JOIN `mysql_tbl_73bi81` O ON mysql_tbl_0iwhu6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0iwhu6_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tqhi8k_DELIVERY_DATE, mysql_tbl_5k3xfu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tqhi8k`
    WHERE mysql_tbl_tqhi8k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0glv6q_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0glv6q`
    WHERE mysql_tbl_0glv6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0glv6q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0glv6q`
    WHERE mysql_tbl_0glv6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bryx22_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bryx22`
    WHERE mysql_tbl_bryx22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_bxn6dj_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_d7qokx_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_d7qokx`
    WHERE mysql_tbl_d7qokx_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_bxn6dj`
    WHERE mysql_tbl_bxn6dj.mysql_tbl_bxn6dj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_bxn6dj.mysql_tbl_bxn6dj_CLUSTER_ID = CAST(mysql_tbl_bxn6dj_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_bxn6dj.mysql_tbl_bxn6dj_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_99jdur_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_99jdur`
    WHERE mysql_tbl_99jdur_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);
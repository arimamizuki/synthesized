/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzznfy` (
    `mysql_tbl_fzznfy_order_id` INT,
    `mysql_tbl_fzznfy_customer_id` INT
);

INSERT INTO `mysql_tbl_fzznfy` (`mysql_tbl_fzznfy_order_id`, `mysql_tbl_fzznfy_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvb24` (
    `mysql_tbl_mkvb24_campaign_id` INT,
    `mysql_tbl_mkvb24_status` VARCHAR(50),
    `mysql_tbl_mkvb24_budget` INT,
    `mysql_tbl_mkvb24_start_date` DATE
);

INSERT INTO `mysql_tbl_mkvb24` (`mysql_tbl_mkvb24_campaign_id`, `mysql_tbl_mkvb24_status`, `mysql_tbl_mkvb24_budget`, `mysql_tbl_mkvb24_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uogv4r` (
    `mysql_tbl_uogv4r_property_id` INT,
    `mysql_tbl_uogv4r_location` INT,
    `mysql_tbl_uogv4r_bedrooms` INT,
    `mysql_tbl_uogv4r_bathrooms` INT,
    `mysql_tbl_uogv4r_monthly_rent` INT,
    `mysql_tbl_uogv4r_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjqic` (
    `mysql_tbl_drjqic_request_id` INT,
    `mysql_tbl_drjqic_property_id` INT,
    `mysql_tbl_drjqic_request_date` DATE,
    `mysql_tbl_drjqic_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_drjqic_priority` INT
);

INSERT INTO `mysql_tbl_uogv4r` (`mysql_tbl_uogv4r_property_id`, `mysql_tbl_uogv4r_location`, `mysql_tbl_uogv4r_bedrooms`, `mysql_tbl_uogv4r_bathrooms`, `mysql_tbl_uogv4r_monthly_rent`, `mysql_tbl_uogv4r_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_drjqic` (`mysql_tbl_drjqic_request_id`, `mysql_tbl_drjqic_property_id`, `mysql_tbl_drjqic_request_date`, `mysql_tbl_drjqic_estimated_cost`, `mysql_tbl_drjqic_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw51iq` (
    `mysql_tbl_fw51iq_emp_id` INT,
    `mysql_tbl_fw51iq_department_id` INT,
    `mysql_tbl_fw51iq_salary` INT,
    `mysql_tbl_fw51iq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k23u1z` (
    `mysql_tbl_k23u1z_department_id` INT,
    `mysql_tbl_k23u1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw51iq` (`mysql_tbl_fw51iq_emp_id`, `mysql_tbl_fw51iq_department_id`, `mysql_tbl_fw51iq_salary`, `mysql_tbl_fw51iq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k23u1z` (`mysql_tbl_k23u1z_department_id`, `mysql_tbl_k23u1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2va1` (
    `mysql_tbl_7j2va1_ticket_id` INT,
    `mysql_tbl_7j2va1_event_id` INT,
    `mysql_tbl_7j2va1_seat_section` INT,
    `mysql_tbl_7j2va1_seat_row` INT,
    `mysql_tbl_7j2va1_seat_number` INT,
    `mysql_tbl_7j2va1_price` DECIMAL(10,2),
    `mysql_tbl_7j2va1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nds0d5` (
    `mysql_tbl_nds0d5_event_id` INT,
    `mysql_tbl_nds0d5_event_name` VARCHAR(50),
    `mysql_tbl_nds0d5_event_date` DATE,
    `mysql_tbl_nds0d5_venue_id` INT,
    `mysql_tbl_nds0d5_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j2va1` (`mysql_tbl_7j2va1_ticket_id`, `mysql_tbl_7j2va1_event_id`, `mysql_tbl_7j2va1_seat_section`, `mysql_tbl_7j2va1_seat_row`, `mysql_tbl_7j2va1_seat_number`, `mysql_tbl_7j2va1_price`, `mysql_tbl_7j2va1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_nds0d5` (`mysql_tbl_nds0d5_event_id`, `mysql_tbl_nds0d5_event_name`, `mysql_tbl_nds0d5_event_date`, `mysql_tbl_nds0d5_venue_id`, `mysql_tbl_nds0d5_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yndo00` (
    `mysql_tbl_yndo00_emp_id` INT,
    `mysql_tbl_yndo00_department_id` INT,
    `mysql_tbl_yndo00_salary` INT,
    `mysql_tbl_yndo00_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qmdoq` (
    `mysql_tbl_8qmdoq_department_id` INT,
    `mysql_tbl_8qmdoq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yndo00` (`mysql_tbl_yndo00_emp_id`, `mysql_tbl_yndo00_department_id`, `mysql_tbl_yndo00_salary`, `mysql_tbl_yndo00_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qmdoq` (`mysql_tbl_8qmdoq_department_id`, `mysql_tbl_8qmdoq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofy45w` (
    `mysql_tbl_ofy45w_policy_id` INT,
    `mysql_tbl_ofy45w_customer_id` INT,
    `mysql_tbl_ofy45w_property_value` INT,
    `mysql_tbl_ofy45w_coverage_limit` INT,
    `mysql_tbl_ofy45w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ofy45w_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ympeme` (
    `mysql_tbl_ympeme_claim_id` INT,
    `mysql_tbl_ympeme_policy_id` INT,
    `mysql_tbl_ympeme_claim_date` DATE,
    `mysql_tbl_ympeme_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ympeme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofy45w` (`mysql_tbl_ofy45w_policy_id`, `mysql_tbl_ofy45w_customer_id`, `mysql_tbl_ofy45w_property_value`, `mysql_tbl_ofy45w_coverage_limit`, `mysql_tbl_ofy45w_deductible_amount`, `mysql_tbl_ofy45w_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ympeme` (`mysql_tbl_ympeme_claim_id`, `mysql_tbl_ympeme_policy_id`, `mysql_tbl_ympeme_claim_date`, `mysql_tbl_ympeme_claim_amount`, `mysql_tbl_ympeme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtzow` (
    mysql_tbl_vqtzow_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vqtzow_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vqtzow` (`mysql_tbl_vqtzow_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lxi7` (
    `mysql_tbl_o0lxi7_product_id` INT,
    `mysql_tbl_o0lxi7_category_id` INT
);

INSERT INTO `mysql_tbl_o0lxi7` (`mysql_tbl_o0lxi7_product_id`, `mysql_tbl_o0lxi7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btreq9` (
    `mysql_tbl_btreq9_order_id` INT,
    `mysql_tbl_btreq9_customer_id` INT,
    `mysql_tbl_btreq9_order_date` DATE,
    `mysql_tbl_btreq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_btreq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6k4h` (
    `mysql_tbl_gm6k4h_order_id` INT,
    `mysql_tbl_gm6k4h_product_id` INT,
    `mysql_tbl_gm6k4h_quantity` INT,
    `mysql_tbl_gm6k4h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btreq9` (`mysql_tbl_btreq9_order_id`, `mysql_tbl_btreq9_customer_id`, `mysql_tbl_btreq9_order_date`, `mysql_tbl_btreq9_total_amount`, `mysql_tbl_btreq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gm6k4h` (`mysql_tbl_gm6k4h_order_id`, `mysql_tbl_gm6k4h_product_id`, `mysql_tbl_gm6k4h_quantity`, `mysql_tbl_gm6k4h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukhmz` (
    `mysql_tbl_lukhmz_campaign_id` INT,
    `mysql_tbl_lukhmz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lukhmz` (`mysql_tbl_lukhmz_campaign_id`, `mysql_tbl_lukhmz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnu31s` (
    `mysql_tbl_tnu31s_customer_id` INT,
    `mysql_tbl_tnu31s_start_date` DATE
);

INSERT INTO `mysql_tbl_tnu31s` (`mysql_tbl_tnu31s_customer_id`, `mysql_tbl_tnu31s_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yndo00_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yndo00_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yndo00`
    WHERE mysql_tbl_yndo00_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_ofy45w_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_ofy45w_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_ofy45w_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ofy45w`
    WHERE mysql_tbl_ofy45w_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uogv4r_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uogv4r_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_uogv4r`
    WHERE mysql_tbl_uogv4r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_drjqic_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_drjqic`
    WHERE mysql_tbl_drjqic_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o0lxi7`
    WHERE mysql_tbl_o0lxi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_n68tbz` OI
    JOIN `mysql_tbl_o0lxi7` P ON OI.PRODUCT_ID = mysql_tbl_o0lxi7_PRODUCT_ID
    WHERE mysql_tbl_o0lxi7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gm6k4h_QUANTITY * mysql_tbl_gm6k4h_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gm6k4h_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_gm6k4h`
    WHERE mysql_tbl_gm6k4h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lukhmz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lukhmz` C
    LEFT JOIN `mysql_tbl_ksli4v` CV ON mysql_tbl_lukhmz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lukhmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lukhmz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vqtzow`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

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

    SELECT COALESCE(SUM(mysql_tbl_7j2va1_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_7j2va1`
    WHERE mysql_tbl_7j2va1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_7j2va1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_7j2va1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_nds0d5_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_nds0d5`
    WHERE mysql_tbl_nds0d5_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tnu31s_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_tnu31s`
    WHERE mysql_tbl_tnu31s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fw51iq_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fw51iq`
    WHERE mysql_tbl_fw51iq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mkvb24_STATUS, COALESCE(mysql_tbl_mkvb24_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mkvb24_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mkvb24`
    WHERE mysql_tbl_mkvb24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ksli4v`
    WHERE mysql_tbl_mkvb24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vcwaht;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vcwaht` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vcwaht_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n68tbz`
    WHERE mysql_tbl_fzznfy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(1);
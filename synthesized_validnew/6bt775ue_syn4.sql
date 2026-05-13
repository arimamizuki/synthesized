/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6a1w` (
    `mysql_tbl_ed6a1w_emp_id` INT,
    `mysql_tbl_ed6a1w_manager_id` INT
);

INSERT INTO `mysql_tbl_ed6a1w` (`mysql_tbl_ed6a1w_emp_id`, `mysql_tbl_ed6a1w_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6aijid` (
    `mysql_tbl_6aijid_customer_id` INT,
    `mysql_tbl_6aijid_plan_type` VARCHAR(50),
    `mysql_tbl_6aijid_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aijid` (`mysql_tbl_6aijid_customer_id`, `mysql_tbl_6aijid_plan_type`, `mysql_tbl_6aijid_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yagm7c` (
    `mysql_tbl_yagm7c_order_id` INT,
    `mysql_tbl_yagm7c_customer_id` INT,
    `mysql_tbl_yagm7c_order_date` DATE,
    `mysql_tbl_yagm7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1em9w1` (
    `mysql_tbl_1em9w1_order_id` INT,
    `mysql_tbl_1em9w1_product_id` INT,
    `mysql_tbl_1em9w1_quantity` INT
);

INSERT INTO `mysql_tbl_yagm7c` (`mysql_tbl_yagm7c_order_id`, `mysql_tbl_yagm7c_customer_id`, `mysql_tbl_yagm7c_order_date`, `mysql_tbl_yagm7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1em9w1` (`mysql_tbl_1em9w1_order_id`, `mysql_tbl_1em9w1_product_id`, `mysql_tbl_1em9w1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7dphq` (
    `mysql_tbl_d7dphq_campaign_id` INT,
    `mysql_tbl_d7dphq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7dphq` (`mysql_tbl_d7dphq_campaign_id`, `mysql_tbl_d7dphq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4aej0` (
    `mysql_tbl_d4aej0_project_id` INT,
    `mysql_tbl_d4aej0_team_lead_id` INT,
    `mysql_tbl_d4aej0_start_date` DATE,
    `mysql_tbl_d4aej0_deadline` INT,
    `mysql_tbl_d4aej0_budget` INT,
    `mysql_tbl_d4aej0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4aej0` (`mysql_tbl_d4aej0_project_id`, `mysql_tbl_d4aej0_team_lead_id`, `mysql_tbl_d4aej0_start_date`, `mysql_tbl_d4aej0_deadline`, `mysql_tbl_d4aej0_budget`, `mysql_tbl_d4aej0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zuwge` (
    `mysql_tbl_1zuwge_emp_id` INT
);

INSERT INTO `mysql_tbl_1zuwge` (`mysql_tbl_1zuwge_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hyh05` (mysql_tbl_5hyh05_id INT, mysql_tbl_5hyh05_amount DECIMAL(10,2), mysql_tbl_5hyh05_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqb8f` (
    `mysql_tbl_6fqb8f_supplier_id` INT,
    `mysql_tbl_6fqb8f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6fqb8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6fqb8f` (`mysql_tbl_6fqb8f_supplier_id`, `mysql_tbl_6fqb8f_supplier_rating`, `mysql_tbl_6fqb8f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asghwk` (
    `mysql_tbl_asghwk_campaign_id` INT,
    `mysql_tbl_asghwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_asghwk` (`mysql_tbl_asghwk_campaign_id`, `mysql_tbl_asghwk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nr5i` (
    `mysql_tbl_06nr5i_property_id` INT,
    `mysql_tbl_06nr5i_location` INT,
    `mysql_tbl_06nr5i_bedrooms` INT,
    `mysql_tbl_06nr5i_bathrooms` INT,
    `mysql_tbl_06nr5i_monthly_rent` INT,
    `mysql_tbl_06nr5i_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqixot` (
    `mysql_tbl_pqixot_request_id` INT,
    `mysql_tbl_pqixot_property_id` INT,
    `mysql_tbl_pqixot_request_date` DATE,
    `mysql_tbl_pqixot_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_pqixot_priority` INT
);

INSERT INTO `mysql_tbl_06nr5i` (`mysql_tbl_06nr5i_property_id`, `mysql_tbl_06nr5i_location`, `mysql_tbl_06nr5i_bedrooms`, `mysql_tbl_06nr5i_bathrooms`, `mysql_tbl_06nr5i_monthly_rent`, `mysql_tbl_06nr5i_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pqixot` (`mysql_tbl_pqixot_request_id`, `mysql_tbl_pqixot_property_id`, `mysql_tbl_pqixot_request_date`, `mysql_tbl_pqixot_estimated_cost`, `mysql_tbl_pqixot_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivfdme` (
    `mysql_tbl_ivfdme_emp_id` INT,
    `mysql_tbl_ivfdme_salary` INT
);

INSERT INTO `mysql_tbl_ivfdme` (`mysql_tbl_ivfdme_emp_id`, `mysql_tbl_ivfdme_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6e3vc` (
    mysql_tbl_d6e3vc_employee_id INT,
    mysql_tbl_d6e3vc_first_name VARCHAR(50),
    mysql_tbl_d6e3vc_last_name VARCHAR(50),
    mysql_tbl_d6e3vc_salary INT
);

INSERT INTO `mysql_tbl_d6e3vc` (`mysql_tbl_d6e3vc_employee_id`, `mysql_tbl_d6e3vc_first_name`, `mysql_tbl_d6e3vc_last_name`, `mysql_tbl_d6e3vc_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a27j7i` (
    `mysql_tbl_a27j7i_airline_id` INT,
    `mysql_tbl_a27j7i_name` VARCHAR(50),
    `mysql_tbl_a27j7i_iata_code` INT,
    `mysql_tbl_a27j7i_safety_rating` DECIMAL(3,1),
    `mysql_tbl_a27j7i_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u71ak` (
    `mysql_tbl_0u71ak_flight_id` INT,
    `mysql_tbl_0u71ak_airline_id` INT,
    `mysql_tbl_0u71ak_origin` INT,
    `mysql_tbl_0u71ak_destination` INT,
    `mysql_tbl_0u71ak_distance_miles` INT
);

INSERT INTO `mysql_tbl_a27j7i` (`mysql_tbl_a27j7i_airline_id`, `mysql_tbl_a27j7i_name`, `mysql_tbl_a27j7i_iata_code`, `mysql_tbl_a27j7i_safety_rating`, `mysql_tbl_a27j7i_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0u71ak` (`mysql_tbl_0u71ak_flight_id`, `mysql_tbl_0u71ak_airline_id`, `mysql_tbl_0u71ak_origin`, `mysql_tbl_0u71ak_destination`, `mysql_tbl_0u71ak_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nlfww` (
    `mysql_tbl_4nlfww_customer_id` INT,
    `mysql_tbl_4nlfww_registration_date` DATE
);

INSERT INTO `mysql_tbl_4nlfww` (`mysql_tbl_4nlfww_customer_id`, `mysql_tbl_4nlfww_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvsz20` (
    `mysql_tbl_qvsz20_product_id` INT,
    `mysql_tbl_qvsz20_category_id` INT
);

INSERT INTO `mysql_tbl_qvsz20` (`mysql_tbl_qvsz20_product_id`, `mysql_tbl_qvsz20_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifho8n` (mysql_tbl_ifho8n_id INT, author_mysql_tbl_ifho8n_id INT, mysql_tbl_ifho8n_status VARCHAR(20), mysql_tbl_ifho8n_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coatv0` (mysql_tbl_coatv0_id INT, mysql_tbl_coatv0_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvw0y` (
    `mysql_tbl_okvw0y_customer_id` INT,
    `mysql_tbl_okvw0y_registration_date` DATE,
    `mysql_tbl_okvw0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2iwn` (
    `mysql_tbl_oq2iwn_order_id` INT,
    `mysql_tbl_oq2iwn_customer_id` INT,
    `mysql_tbl_oq2iwn_order_date` DATE,
    `mysql_tbl_oq2iwn_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq2iwn_shipping_country` INT
);

INSERT INTO `mysql_tbl_okvw0y` (`mysql_tbl_okvw0y_customer_id`, `mysql_tbl_okvw0y_registration_date`, `mysql_tbl_okvw0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq2iwn` (`mysql_tbl_oq2iwn_order_id`, `mysql_tbl_oq2iwn_customer_id`, `mysql_tbl_oq2iwn_order_date`, `mysql_tbl_oq2iwn_total_amount`, `mysql_tbl_oq2iwn_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqretc` (
    `mysql_tbl_yqretc_product_id` INT,
    `mysql_tbl_yqretc_customer_id` INT,
    `mysql_tbl_yqretc_product_type` VARCHAR(50),
    `mysql_tbl_yqretc_warranty_years` INT,
    `mysql_tbl_yqretc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yqretc_premium_annual` INT,
    `mysql_tbl_yqretc_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi1ck1` (
    `mysql_tbl_mi1ck1_claim_id` INT,
    `mysql_tbl_mi1ck1_product_id` INT,
    `mysql_tbl_mi1ck1_claim_date` DATE,
    `mysql_tbl_mi1ck1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mi1ck1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqretc` (`mysql_tbl_yqretc_product_id`, `mysql_tbl_yqretc_customer_id`, `mysql_tbl_yqretc_product_type`, `mysql_tbl_yqretc_warranty_years`, `mysql_tbl_yqretc_coverage_amount`, `mysql_tbl_yqretc_premium_annual`, `mysql_tbl_yqretc_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mi1ck1` (`mysql_tbl_mi1ck1_claim_id`, `mysql_tbl_mi1ck1_product_id`, `mysql_tbl_mi1ck1_claim_date`, `mysql_tbl_mi1ck1_repair_cost`, `mysql_tbl_mi1ck1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1em9w1` OI
    JOIN PRODUCTS P ON mysql_tbl_1em9w1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1em9w1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1em9w1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1em9w1`
    WHERE mysql_tbl_1em9w1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d7dphq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d7dphq`
    WHERE mysql_tbl_d7dphq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ifho8n_STATUS, mysql_tbl_coatv0_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ifho8n` P JOIN `mysql_tbl_coatv0` U ON mysql_tbl_ifho8n_AUTHOR_ID = mysql_tbl_coatv0_ID WHERE mysql_tbl_ifho8n_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_coatv0`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ifho8n` SET mysql_tbl_ifho8n_STATUS = 'PUBLISHED', mysql_tbl_ifho8n_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k7w4b6` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_k7w4b6` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7d6qml` (mysql_tbl_7d6qml_ID INT, mysql_tbl_7d6qml_CREATED_AT DATE, mysql_tbl_7d6qml_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_7d6qml_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_7d6qml_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fqb8f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6fqb8f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6fqb8f`
    WHERE mysql_tbl_6fqb8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_asghwk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_asghwk`
    WHERE mysql_tbl_asghwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivfdme_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ivfdme`
    WHERE mysql_tbl_ivfdme_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a27j7i_SAFETY_RATING, 80), COALESCE(mysql_tbl_a27j7i_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_a27j7i`
    WHERE mysql_tbl_a27j7i_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_4nlfww_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_4nlfww`
    WHERE mysql_tbl_4nlfww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_okvw0y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_okvw0y`
    WHERE mysql_tbl_okvw0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oq2iwn`
    WHERE mysql_tbl_oq2iwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_oq2iwn`
    WHERE mysql_tbl_oq2iwn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oq2iwn_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqretc_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_yqretc_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_yqretc_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yqretc`
    WHERE mysql_tbl_yqretc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi1ck1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mi1ck1`
    WHERE mysql_tbl_mi1ck1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mi1ck1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_qvsz20`
    WHERE mysql_tbl_qvsz20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qvsz20`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_06nr5i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_06nr5i_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_06nr5i`
    WHERE mysql_tbl_06nr5i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqixot_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_pqixot`
    WHERE mysql_tbl_pqixot_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_d6e3vc`
    WHERE mysql_tbl_d6e3vc_SALARY > 35000
    ORDER BY mysql_tbl_d6e3vc_FIRST_NAME, mysql_tbl_d6e3vc_LAST_NAME, mysql_tbl_d6e3vc_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_5hyh05_AMOUNT, mysql_tbl_5hyh05_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_5hyh05` WHERE mysql_tbl_5hyh05_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_5hyh05_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_5hyh05` SET mysql_tbl_5hyh05_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_5hyh05_ID = PAYMENT_ID;
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
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_d4aej0_BUDGET, DATEDIFF(mysql_tbl_d4aej0_DEADLINE, CURDATE()), mysql_tbl_d4aej0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_d4aej0`
    WHERE mysql_tbl_d4aej0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d4aej0_DEADLINE, mysql_tbl_d4aej0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_d4aej0`
    WHERE mysql_tbl_d4aej0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6aijid_PLAN_TYPE, COALESCE(mysql_tbl_6aijid_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6aijid`
    WHERE mysql_tbl_6aijid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (V_MONTHLY_COST / 2))))))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ed6a1w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ed6a1w`
    WHERE mysql_tbl_ed6a1w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);
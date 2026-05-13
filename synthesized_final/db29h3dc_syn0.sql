/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vzmv9` (
    `mysql_tbl_0vzmv9_emp_id` INT,
    `mysql_tbl_0vzmv9_hire_date` DATE
);

INSERT INTO `mysql_tbl_0vzmv9` (`mysql_tbl_0vzmv9_emp_id`, `mysql_tbl_0vzmv9_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfyh5l` (
    `mysql_tbl_gfyh5l_unit_id` INT,
    `mysql_tbl_gfyh5l_facility_id` INT,
    `mysql_tbl_gfyh5l_unit_size` INT,
    `mysql_tbl_gfyh5l_monthly_rate` INT,
    `mysql_tbl_gfyh5l_climate_controlled` INT,
    `mysql_tbl_gfyh5l_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13k3hu` (
    `mysql_tbl_13k3hu_rental_id` INT,
    `mysql_tbl_13k3hu_unit_id` INT,
    `mysql_tbl_13k3hu_customer_id` INT,
    `mysql_tbl_13k3hu_start_date` DATE,
    `mysql_tbl_13k3hu_rental_months` INT,
    `mysql_tbl_13k3hu_monthly_payment` INT
);

INSERT INTO `mysql_tbl_gfyh5l` (`mysql_tbl_gfyh5l_unit_id`, `mysql_tbl_gfyh5l_facility_id`, `mysql_tbl_gfyh5l_unit_size`, `mysql_tbl_gfyh5l_monthly_rate`, `mysql_tbl_gfyh5l_climate_controlled`, `mysql_tbl_gfyh5l_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_13k3hu` (`mysql_tbl_13k3hu_rental_id`, `mysql_tbl_13k3hu_unit_id`, `mysql_tbl_13k3hu_customer_id`, `mysql_tbl_13k3hu_start_date`, `mysql_tbl_13k3hu_rental_months`, `mysql_tbl_13k3hu_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnrj7y` (
    `mysql_tbl_tnrj7y_customer_id` INT,
    `mysql_tbl_tnrj7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnrj7y` (`mysql_tbl_tnrj7y_customer_id`, `mysql_tbl_tnrj7y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8rud` (
    `mysql_tbl_3z8rud_meter_id` INT,
    `mysql_tbl_3z8rud_customer_id` INT,
    `mysql_tbl_3z8rud_meter_type` VARCHAR(50),
    `mysql_tbl_3z8rud_current_reading` INT,
    `mysql_tbl_3z8rud_previous_reading` INT,
    `mysql_tbl_3z8rud_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nyil5` (
    `mysql_tbl_7nyil5_panel_id` INT,
    `mysql_tbl_7nyil5_meter_id` INT,
    `mysql_tbl_7nyil5_capacity_kw` INT,
    `mysql_tbl_7nyil5_installation_date` DATE,
    `mysql_tbl_7nyil5_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3z8rud` (`mysql_tbl_3z8rud_meter_id`, `mysql_tbl_3z8rud_customer_id`, `mysql_tbl_3z8rud_meter_type`, `mysql_tbl_3z8rud_current_reading`, `mysql_tbl_3z8rud_previous_reading`, `mysql_tbl_3z8rud_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7nyil5` (`mysql_tbl_7nyil5_panel_id`, `mysql_tbl_7nyil5_meter_id`, `mysql_tbl_7nyil5_capacity_kw`, `mysql_tbl_7nyil5_installation_date`, `mysql_tbl_7nyil5_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52yvb` (
    `mysql_tbl_a52yvb_order_id` INT,
    `mysql_tbl_a52yvb_customer_id` INT,
    `mysql_tbl_a52yvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a52yvb` (`mysql_tbl_a52yvb_order_id`, `mysql_tbl_a52yvb_customer_id`, `mysql_tbl_a52yvb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pv1vy` (
    `mysql_tbl_5pv1vy_customer_id` INT,
    `mysql_tbl_5pv1vy_registration_date` DATE,
    `mysql_tbl_5pv1vy_country` INT,
    `mysql_tbl_5pv1vy_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesfd9` (
    `mysql_tbl_wesfd9_order_id` INT,
    `mysql_tbl_wesfd9_customer_id` INT,
    `mysql_tbl_wesfd9_order_date` DATE,
    `mysql_tbl_wesfd9_total_amount` DECIMAL(10,2),
    `mysql_tbl_wesfd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pv1vy` (`mysql_tbl_5pv1vy_customer_id`, `mysql_tbl_5pv1vy_registration_date`, `mysql_tbl_5pv1vy_country`, `mysql_tbl_5pv1vy_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wesfd9` (`mysql_tbl_wesfd9_order_id`, `mysql_tbl_wesfd9_customer_id`, `mysql_tbl_wesfd9_order_date`, `mysql_tbl_wesfd9_total_amount`, `mysql_tbl_wesfd9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0r7j7` (
    `mysql_tbl_t0r7j7_customer_id` INT,
    `mysql_tbl_t0r7j7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76y19f` (
    `mysql_tbl_76y19f_order_id` INT,
    `mysql_tbl_76y19f_customer_id` INT,
    `mysql_tbl_76y19f_order_date` DATE,
    `mysql_tbl_76y19f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0r7j7` (`mysql_tbl_t0r7j7_customer_id`, `mysql_tbl_t0r7j7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_76y19f` (`mysql_tbl_76y19f_order_id`, `mysql_tbl_76y19f_customer_id`, `mysql_tbl_76y19f_order_date`, `mysql_tbl_76y19f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj0fq` (
    `mysql_tbl_erj0fq_order_id` INT,
    `mysql_tbl_erj0fq_customer_id` INT,
    `mysql_tbl_erj0fq_order_date` DATE,
    `mysql_tbl_erj0fq_total_amount` DECIMAL(10,2),
    `mysql_tbl_erj0fq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54nfpr` (
    `mysql_tbl_54nfpr_shipment_id` INT,
    `mysql_tbl_54nfpr_order_id` INT,
    `mysql_tbl_54nfpr_carrier` INT,
    `mysql_tbl_54nfpr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erj0fq` (`mysql_tbl_erj0fq_order_id`, `mysql_tbl_erj0fq_customer_id`, `mysql_tbl_erj0fq_order_date`, `mysql_tbl_erj0fq_total_amount`, `mysql_tbl_erj0fq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_54nfpr` (`mysql_tbl_54nfpr_shipment_id`, `mysql_tbl_54nfpr_order_id`, `mysql_tbl_54nfpr_carrier`, `mysql_tbl_54nfpr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz4u5m` (
    `mysql_tbl_wz4u5m_product_id` INT,
    `mysql_tbl_wz4u5m_supplier_id` INT,
    `mysql_tbl_wz4u5m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccm81i` (
    `mysql_tbl_ccm81i_supplier_id` INT,
    `mysql_tbl_ccm81i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wz4u5m` (`mysql_tbl_wz4u5m_product_id`, `mysql_tbl_wz4u5m_supplier_id`, `mysql_tbl_wz4u5m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ccm81i` (`mysql_tbl_ccm81i_supplier_id`, `mysql_tbl_ccm81i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70mlfd` (
    mysql_tbl_70mlfd_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_70mlfd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_70mlfd` (`mysql_tbl_70mlfd_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf6f8y` (
    `mysql_tbl_mf6f8y_emp_id` INT,
    `mysql_tbl_mf6f8y_department_id` INT
);

INSERT INTO `mysql_tbl_mf6f8y` (`mysql_tbl_mf6f8y_emp_id`, `mysql_tbl_mf6f8y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcd70i` (
    `mysql_tbl_mcd70i_ticket_id` INT,
    `mysql_tbl_mcd70i_concert_id` INT,
    `mysql_tbl_mcd70i_customer_id` INT,
    `mysql_tbl_mcd70i_seat_section` INT,
    `mysql_tbl_mcd70i_seat_row` INT,
    `mysql_tbl_mcd70i_seat_number` INT,
    `mysql_tbl_mcd70i_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k74ala` (
    `mysql_tbl_k74ala_concert_id` INT,
    `mysql_tbl_k74ala_artist_id` INT,
    `mysql_tbl_k74ala_venue_id` INT,
    `mysql_tbl_k74ala_concert_date` DATE,
    `mysql_tbl_k74ala_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcd70i` (`mysql_tbl_mcd70i_ticket_id`, `mysql_tbl_mcd70i_concert_id`, `mysql_tbl_mcd70i_customer_id`, `mysql_tbl_mcd70i_seat_section`, `mysql_tbl_mcd70i_seat_row`, `mysql_tbl_mcd70i_seat_number`, `mysql_tbl_mcd70i_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k74ala` (`mysql_tbl_k74ala_concert_id`, `mysql_tbl_k74ala_artist_id`, `mysql_tbl_k74ala_venue_id`, `mysql_tbl_k74ala_concert_date`, `mysql_tbl_k74ala_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ruls` (
    `mysql_tbl_h9ruls_campaign_id` INT,
    `mysql_tbl_h9ruls_budget` INT,
    `mysql_tbl_h9ruls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9ruls` (`mysql_tbl_h9ruls_campaign_id`, `mysql_tbl_h9ruls_budget`, `mysql_tbl_h9ruls_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqwq1s` (
    `mysql_tbl_lqwq1s_rental_id` INT,
    `mysql_tbl_lqwq1s_customer_id` INT,
    `mysql_tbl_lqwq1s_bicycle_id` INT,
    `mysql_tbl_lqwq1s_rental_date` DATE,
    `mysql_tbl_lqwq1s_rental_hours` INT,
    `mysql_tbl_lqwq1s_hourly_rate` INT,
    `mysql_tbl_lqwq1s_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao2dz9` (
    `mysql_tbl_ao2dz9_bicycle_id` INT,
    `mysql_tbl_ao2dz9_bicycle_type` VARCHAR(50),
    `mysql_tbl_ao2dz9_condition` INT,
    `mysql_tbl_ao2dz9_value` INT
);

INSERT INTO `mysql_tbl_lqwq1s` (`mysql_tbl_lqwq1s_rental_id`, `mysql_tbl_lqwq1s_customer_id`, `mysql_tbl_lqwq1s_bicycle_id`, `mysql_tbl_lqwq1s_rental_date`, `mysql_tbl_lqwq1s_rental_hours`, `mysql_tbl_lqwq1s_hourly_rate`, `mysql_tbl_lqwq1s_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ao2dz9` (`mysql_tbl_ao2dz9_bicycle_id`, `mysql_tbl_ao2dz9_bicycle_type`, `mysql_tbl_ao2dz9_condition`, `mysql_tbl_ao2dz9_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9ruls_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h9ruls`
    WHERE mysql_tbl_h9ruls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b9kemo`
    WHERE mysql_tbl_h9ruls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcd70i_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_mcd70i`
    WHERE mysql_tbl_mcd70i_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k74ala_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_mcd70i` CT
    JOIN `mysql_tbl_k74ala` C ON mysql_tbl_mcd70i_CONCERT_ID = mysql_tbl_k74ala_CONCERT_ID
    WHERE mysql_tbl_mcd70i_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqwq1s_RENTAL_HOURS, 1), COALESCE(mysql_tbl_lqwq1s_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_lqwq1s`
    WHERE mysql_tbl_lqwq1s_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao2dz9_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_lqwq1s` BR
    JOIN `mysql_tbl_ao2dz9` B ON mysql_tbl_lqwq1s_BICYCLE_ID = mysql_tbl_ao2dz9_BICYCLE_ID
    WHERE mysql_tbl_lqwq1s_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wz4u5m_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wz4u5m`
    WHERE mysql_tbl_wz4u5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wz4u5m_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wz4u5m`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_COMPETITIVENESS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mf6f8y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mf6f8y`
    WHERE mysql_tbl_mf6f8y_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_70mlfd`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erj0fq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_erj0fq`
    WHERE mysql_tbl_erj0fq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54nfpr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_54nfpr`
    WHERE mysql_tbl_54nfpr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        ELSE RETURN MYSQL_FUNC_TEST_4080c6();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wesfd9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wesfd9`
    WHERE mysql_tbl_wesfd9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wesfd9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5pv1vy_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5pv1vy`
    WHERE mysql_tbl_5pv1vy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a52yvb_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_a52yvb`
    WHERE mysql_tbl_a52yvb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t0r7j7_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_t0r7j7`
    WHERE mysql_tbl_t0r7j7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_76y19f`
    WHERE mysql_tbl_76y19f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nyil5_CAPACITY_KW, 5), COALESCE(mysql_tbl_7nyil5_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_7nyil5`
    WHERE mysql_tbl_7nyil5_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3z8rud_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3z8rud`
    WHERE mysql_tbl_3z8rud_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tnrj7y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tnrj7y`
    WHERE mysql_tbl_tnrj7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfyh5l_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_gfyh5l`
    WHERE mysql_tbl_gfyh5l_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_gfyh5l_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_gfyh5l`
    WHERE mysql_tbl_gfyh5l_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_gfyh5l_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0vzmv9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_0vzmv9`
    WHERE mysql_tbl_0vzmv9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);
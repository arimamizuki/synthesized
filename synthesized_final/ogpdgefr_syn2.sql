/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8t7tn` (
    `mysql_tbl_d8t7tn_dept_id` INT,
    `mysql_tbl_d8t7tn_name` VARCHAR(50),
    `mysql_tbl_d8t7tn_manager_id` INT,
    `mysql_tbl_d8t7tn_headcount` INT,
    `mysql_tbl_d8t7tn_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kesn` (
    `mysql_tbl_e1kesn_emp_id` INT,
    `mysql_tbl_e1kesn_dept_id` INT,
    `mysql_tbl_e1kesn_salary` INT,
    `mysql_tbl_e1kesn_hire_date` DATE,
    `mysql_tbl_e1kesn_performance_score` INT
);

INSERT INTO `mysql_tbl_d8t7tn` (`mysql_tbl_d8t7tn_dept_id`, `mysql_tbl_d8t7tn_name`, `mysql_tbl_d8t7tn_manager_id`, `mysql_tbl_d8t7tn_headcount`, `mysql_tbl_d8t7tn_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e1kesn` (`mysql_tbl_e1kesn_emp_id`, `mysql_tbl_e1kesn_dept_id`, `mysql_tbl_e1kesn_salary`, `mysql_tbl_e1kesn_hire_date`, `mysql_tbl_e1kesn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1n4z9` (
    `mysql_tbl_x1n4z9_policy_id` INT,
    `mysql_tbl_x1n4z9_customer_id` INT,
    `mysql_tbl_x1n4z9_policy_type` VARCHAR(50),
    `mysql_tbl_x1n4z9_premium_amount` DECIMAL(10,2),
    `mysql_tbl_x1n4z9_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_x1n4z9_start_date` DATE,
    `mysql_tbl_x1n4z9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpwhvv` (
    `mysql_tbl_kpwhvv_claim_id` INT,
    `mysql_tbl_kpwhvv_policy_id` INT,
    `mysql_tbl_kpwhvv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kpwhvv_claim_date` DATE,
    `mysql_tbl_kpwhvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1n4z9` (`mysql_tbl_x1n4z9_policy_id`, `mysql_tbl_x1n4z9_customer_id`, `mysql_tbl_x1n4z9_policy_type`, `mysql_tbl_x1n4z9_premium_amount`, `mysql_tbl_x1n4z9_coverage_amount`, `mysql_tbl_x1n4z9_start_date`, `mysql_tbl_x1n4z9_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kpwhvv` (`mysql_tbl_kpwhvv_claim_id`, `mysql_tbl_kpwhvv_policy_id`, `mysql_tbl_kpwhvv_claim_amount`, `mysql_tbl_kpwhvv_claim_date`, `mysql_tbl_kpwhvv_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yo6b` (
    `mysql_tbl_c4yo6b_product_id` INT,
    `mysql_tbl_c4yo6b_category_id` INT,
    `mysql_tbl_c4yo6b_brand_id` INT,
    `mysql_tbl_c4yo6b_price` DECIMAL(10,2),
    `mysql_tbl_c4yo6b_cost` DECIMAL(10,2),
    `mysql_tbl_c4yo6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6evbcr` (
    `mysql_tbl_6evbcr_supplier_id` INT,
    `mysql_tbl_6evbcr_brand_id` INT,
    `mysql_tbl_6evbcr_lead_time_days` DATE,
    `mysql_tbl_6evbcr_reliability_score` INT
);

INSERT INTO `mysql_tbl_c4yo6b` (`mysql_tbl_c4yo6b_product_id`, `mysql_tbl_c4yo6b_category_id`, `mysql_tbl_c4yo6b_brand_id`, `mysql_tbl_c4yo6b_price`, `mysql_tbl_c4yo6b_cost`, `mysql_tbl_c4yo6b_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_6evbcr` (`mysql_tbl_6evbcr_supplier_id`, `mysql_tbl_6evbcr_brand_id`, `mysql_tbl_6evbcr_lead_time_days`, `mysql_tbl_6evbcr_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwuog` (
    `mysql_tbl_tvwuog_ticket_id` INT,
    `mysql_tbl_tvwuog_concert_id` INT,
    `mysql_tbl_tvwuog_customer_id` INT,
    `mysql_tbl_tvwuog_seat_section` INT,
    `mysql_tbl_tvwuog_seat_row` INT,
    `mysql_tbl_tvwuog_seat_number` INT,
    `mysql_tbl_tvwuog_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptuvln` (
    `mysql_tbl_ptuvln_concert_id` INT,
    `mysql_tbl_ptuvln_artist_id` INT,
    `mysql_tbl_ptuvln_venue_id` INT,
    `mysql_tbl_ptuvln_concert_date` DATE,
    `mysql_tbl_ptuvln_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvwuog` (`mysql_tbl_tvwuog_ticket_id`, `mysql_tbl_tvwuog_concert_id`, `mysql_tbl_tvwuog_customer_id`, `mysql_tbl_tvwuog_seat_section`, `mysql_tbl_tvwuog_seat_row`, `mysql_tbl_tvwuog_seat_number`, `mysql_tbl_tvwuog_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ptuvln` (`mysql_tbl_ptuvln_concert_id`, `mysql_tbl_ptuvln_artist_id`, `mysql_tbl_ptuvln_venue_id`, `mysql_tbl_ptuvln_concert_date`, `mysql_tbl_ptuvln_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyh55p` (
    `mysql_tbl_qyh55p_supplier_id` INT,
    `mysql_tbl_qyh55p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qyh55p` (`mysql_tbl_qyh55p_supplier_id`, `mysql_tbl_qyh55p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifcrf1` (
    `mysql_tbl_ifcrf1_emp_id` INT,
    `mysql_tbl_ifcrf1_manager_id` INT,
    `mysql_tbl_ifcrf1_department_id` INT,
    `mysql_tbl_ifcrf1_salary` INT,
    `mysql_tbl_ifcrf1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yiv7` (
    `mysql_tbl_k1yiv7_department_id` INT,
    `mysql_tbl_k1yiv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifcrf1` (`mysql_tbl_ifcrf1_emp_id`, `mysql_tbl_ifcrf1_manager_id`, `mysql_tbl_ifcrf1_department_id`, `mysql_tbl_ifcrf1_salary`, `mysql_tbl_ifcrf1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k1yiv7` (`mysql_tbl_k1yiv7_department_id`, `mysql_tbl_k1yiv7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss58k7` (
    `mysql_tbl_ss58k7_campaign_id` INT,
    `mysql_tbl_ss58k7_start_date` DATE,
    `mysql_tbl_ss58k7_end_date` DATE
);

INSERT INTO `mysql_tbl_ss58k7` (`mysql_tbl_ss58k7_campaign_id`, `mysql_tbl_ss58k7_start_date`, `mysql_tbl_ss58k7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nov2e` (
    `mysql_tbl_4nov2e_customer_id` INT,
    `mysql_tbl_4nov2e_start_date` DATE
);

INSERT INTO `mysql_tbl_4nov2e` (`mysql_tbl_4nov2e_customer_id`, `mysql_tbl_4nov2e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dsx2d` (
    `mysql_tbl_5dsx2d_customer_id` INT,
    `mysql_tbl_5dsx2d_registration_date` DATE,
    `mysql_tbl_5dsx2d_country` INT
);

INSERT INTO `mysql_tbl_5dsx2d` (`mysql_tbl_5dsx2d_customer_id`, `mysql_tbl_5dsx2d_registration_date`, `mysql_tbl_5dsx2d_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ms44c` (mysql_tbl_0ms44c_id INT, mysql_tbl_0ms44c_log_level INT, mysql_tbl_0ms44c_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3hy5` (
    `mysql_tbl_xm3hy5_department_id` INT,
    `mysql_tbl_xm3hy5_salary` INT
);

INSERT INTO `mysql_tbl_xm3hy5` (`mysql_tbl_xm3hy5_department_id`, `mysql_tbl_xm3hy5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt505h` (
    `mysql_tbl_bt505h_order_id` INT,
    `mysql_tbl_bt505h_customer_id` INT,
    `mysql_tbl_bt505h_order_date` DATE,
    `mysql_tbl_bt505h_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt505h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwnwy` (
    `mysql_tbl_cmwnwy_shipment_id` INT,
    `mysql_tbl_cmwnwy_order_id` INT,
    `mysql_tbl_cmwnwy_carrier` INT,
    `mysql_tbl_cmwnwy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt505h` (`mysql_tbl_bt505h_order_id`, `mysql_tbl_bt505h_customer_id`, `mysql_tbl_bt505h_order_date`, `mysql_tbl_bt505h_total_amount`, `mysql_tbl_bt505h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmwnwy` (`mysql_tbl_cmwnwy_shipment_id`, `mysql_tbl_cmwnwy_order_id`, `mysql_tbl_cmwnwy_carrier`, `mysql_tbl_cmwnwy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcd9so` (
    `mysql_tbl_lcd9so_installation_id` INT,
    `mysql_tbl_lcd9so_customer_id` INT,
    `mysql_tbl_lcd9so_vehicle_id` INT,
    `mysql_tbl_lcd9so_alarm_type` VARCHAR(50),
    `mysql_tbl_lcd9so_installation_date` DATE,
    `mysql_tbl_lcd9so_warranty_months` INT,
    `mysql_tbl_lcd9so_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yraaz5` (
    `mysql_tbl_yraaz5_vehicle_id` INT,
    `mysql_tbl_yraaz5_make` INT,
    `mysql_tbl_yraaz5_model` INT,
    `mysql_tbl_yraaz5_year` INT,
    `mysql_tbl_yraaz5_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lcd9so` (`mysql_tbl_lcd9so_installation_id`, `mysql_tbl_lcd9so_customer_id`, `mysql_tbl_lcd9so_vehicle_id`, `mysql_tbl_lcd9so_alarm_type`, `mysql_tbl_lcd9so_installation_date`, `mysql_tbl_lcd9so_warranty_months`, `mysql_tbl_lcd9so_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yraaz5` (`mysql_tbl_yraaz5_vehicle_id`, `mysql_tbl_yraaz5_make`, `mysql_tbl_yraaz5_model`, `mysql_tbl_yraaz5_year`, `mysql_tbl_yraaz5_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wkme` (
    `mysql_tbl_u4wkme_location_id` INT,
    `mysql_tbl_u4wkme_zone` INT,
    `mysql_tbl_u4wkme_aisle` INT,
    `mysql_tbl_u4wkme_rack` INT,
    `mysql_tbl_u4wkme_shelf` INT,
    `mysql_tbl_u4wkme_capacity` INT
);

INSERT INTO `mysql_tbl_u4wkme` (`mysql_tbl_u4wkme_location_id`, `mysql_tbl_u4wkme_zone`, `mysql_tbl_u4wkme_aisle`, `mysql_tbl_u4wkme_rack`, `mysql_tbl_u4wkme_shelf`, `mysql_tbl_u4wkme_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ss58k7_START_DATE, mysql_tbl_ss58k7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ss58k7`
    WHERE mysql_tbl_ss58k7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1n4z9_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_x1n4z9_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_x1n4z9`
    WHERE mysql_tbl_x1n4z9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kpwhvv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kpwhvv`
    WHERE mysql_tbl_kpwhvv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kpwhvv_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wfmjj1`
    WHERE mysql_tbl_5dsx2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5dsx2d_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5dsx2d`
        WHERE mysql_tbl_5dsx2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_62d27j`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmwnwy_SHIPPING_COST, 0), COALESCE(mysql_tbl_bt505h_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bt505h` O
    LEFT JOIN `mysql_tbl_cmwnwy` S ON mysql_tbl_bt505h_ORDER_ID = mysql_tbl_cmwnwy_ORDER_ID
    WHERE mysql_tbl_bt505h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcd9so_COST, 500), COALESCE(mysql_tbl_lcd9so_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lcd9so`
    WHERE mysql_tbl_lcd9so_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yraaz5_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lcd9so` CAI
    JOIN `mysql_tbl_yraaz5` V ON mysql_tbl_lcd9so_VEHICLE_ID = mysql_tbl_yraaz5_VEHICLE_ID
    WHERE mysql_tbl_lcd9so_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xm3hy5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xm3hy5`
    WHERE mysql_tbl_xm3hy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4nov2e_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4nov2e`
    WHERE mysql_tbl_4nov2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_0ms44c`
    SET mysql_tbl_0ms44c_MESSAGE = CASE mysql_tbl_0ms44c_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_0ms44c_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_0ms44c_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_0ms44c_MESSAGE)
        ELSE mysql_tbl_0ms44c_MESSAGE END;
    END;
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

    SELECT COALESCE(mysql_tbl_tvwuog_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_tvwuog`
    WHERE mysql_tbl_tvwuog_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ptuvln_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_tvwuog` CT
    JOIN `mysql_tbl_ptuvln` C ON mysql_tbl_tvwuog_CONCERT_ID = mysql_tbl_ptuvln_CONCERT_ID
    WHERE mysql_tbl_tvwuog_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyh55p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qyh55p`
    WHERE mysql_tbl_qyh55p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ifcrf1`
    WHERE mysql_tbl_ifcrf1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ifcrf1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ifcrf1`
    WHERE mysql_tbl_ifcrf1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ifcrf1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ifcrf1`
    WHERE mysql_tbl_ifcrf1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4yo6b_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_c4yo6b`
    WHERE mysql_tbl_c4yo6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6evbcr_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6evbcr_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_6evbcr` S
    JOIN `mysql_tbl_c4yo6b` P ON mysql_tbl_6evbcr_BRAND_ID = mysql_tbl_c4yo6b_BRAND_ID
    WHERE mysql_tbl_c4yo6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_z8dqep`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wfmjj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wfmjj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8t7tn_HEADCOUNT, 10), COALESCE(mysql_tbl_d8t7tn_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_d8t7tn`
    WHERE mysql_tbl_d8t7tn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e1kesn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_e1kesn`
    WHERE mysql_tbl_e1kesn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e1kesn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_e1kesn`
    WHERE mysql_tbl_e1kesn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);
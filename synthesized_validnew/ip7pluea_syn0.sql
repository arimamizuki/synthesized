/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmten` (
    `mysql_tbl_yhmten_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yhmten` (`mysql_tbl_yhmten_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twnmhh` (
    `mysql_tbl_twnmhh_emp_id` INT,
    `mysql_tbl_twnmhh_department_id` INT,
    `mysql_tbl_twnmhh_salary` INT,
    `mysql_tbl_twnmhh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40o639` (
    `mysql_tbl_40o639_department_id` INT,
    `mysql_tbl_40o639_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twnmhh` (`mysql_tbl_twnmhh_emp_id`, `mysql_tbl_twnmhh_department_id`, `mysql_tbl_twnmhh_salary`, `mysql_tbl_twnmhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40o639` (`mysql_tbl_40o639_department_id`, `mysql_tbl_40o639_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtavig` (
    `mysql_tbl_vtavig_product_id` INT,
    `mysql_tbl_vtavig_category_id` INT,
    `mysql_tbl_vtavig_price` DECIMAL(10,2),
    `mysql_tbl_vtavig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtavig` (`mysql_tbl_vtavig_product_id`, `mysql_tbl_vtavig_category_id`, `mysql_tbl_vtavig_price`, `mysql_tbl_vtavig_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ucaew` (
    `mysql_tbl_3ucaew_invoice_id` INT,
    `mysql_tbl_3ucaew_customer_id` INT,
    `mysql_tbl_3ucaew_issue_date` DATE,
    `mysql_tbl_3ucaew_due_date` DATE,
    `mysql_tbl_3ucaew_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ucaew_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxxbpb` (
    `mysql_tbl_hxxbpb_payment_id` INT,
    `mysql_tbl_hxxbpb_invoice_id` INT,
    `mysql_tbl_hxxbpb_payment_date` DATE,
    `mysql_tbl_hxxbpb_amount_paid` INT,
    `mysql_tbl_hxxbpb_payment_method` INT
);

INSERT INTO `mysql_tbl_3ucaew` (`mysql_tbl_3ucaew_invoice_id`, `mysql_tbl_3ucaew_customer_id`, `mysql_tbl_3ucaew_issue_date`, `mysql_tbl_3ucaew_due_date`, `mysql_tbl_3ucaew_total_amount`, `mysql_tbl_3ucaew_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hxxbpb` (`mysql_tbl_hxxbpb_payment_id`, `mysql_tbl_hxxbpb_invoice_id`, `mysql_tbl_hxxbpb_payment_date`, `mysql_tbl_hxxbpb_amount_paid`, `mysql_tbl_hxxbpb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcb0t8` (
    `mysql_tbl_bcb0t8_supplier_id` INT,
    `mysql_tbl_bcb0t8_lead_time_days` DATE,
    `mysql_tbl_bcb0t8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcb0t8` (`mysql_tbl_bcb0t8_supplier_id`, `mysql_tbl_bcb0t8_lead_time_days`, `mysql_tbl_bcb0t8_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b7zg6` (
    `mysql_tbl_2b7zg6_emp_id` INT,
    `mysql_tbl_2b7zg6_manager_id` INT,
    `mysql_tbl_2b7zg6_department_id` INT,
    `mysql_tbl_2b7zg6_salary` INT,
    `mysql_tbl_2b7zg6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1gb1` (
    `mysql_tbl_qx1gb1_department_id` INT,
    `mysql_tbl_qx1gb1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2b7zg6` (`mysql_tbl_2b7zg6_emp_id`, `mysql_tbl_2b7zg6_manager_id`, `mysql_tbl_2b7zg6_department_id`, `mysql_tbl_2b7zg6_salary`, `mysql_tbl_2b7zg6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qx1gb1` (`mysql_tbl_qx1gb1_department_id`, `mysql_tbl_qx1gb1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhe4yl` (
    `mysql_tbl_bhe4yl_shipment_id` INT,
    `mysql_tbl_bhe4yl_order_id` INT,
    `mysql_tbl_bhe4yl_carrier_id` INT,
    `mysql_tbl_bhe4yl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bhe4yl_weight_kg` INT,
    `mysql_tbl_bhe4yl_shipping_date` DATE,
    `mysql_tbl_bhe4yl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8v30` (
    `mysql_tbl_hz8v30_carrier_id` INT,
    `mysql_tbl_hz8v30_name` VARCHAR(50),
    `mysql_tbl_hz8v30_base_rate` INT,
    `mysql_tbl_hz8v30_weight_rate` INT
);

INSERT INTO `mysql_tbl_bhe4yl` (`mysql_tbl_bhe4yl_shipment_id`, `mysql_tbl_bhe4yl_order_id`, `mysql_tbl_bhe4yl_carrier_id`, `mysql_tbl_bhe4yl_shipping_cost`, `mysql_tbl_bhe4yl_weight_kg`, `mysql_tbl_bhe4yl_shipping_date`, `mysql_tbl_bhe4yl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hz8v30` (`mysql_tbl_hz8v30_carrier_id`, `mysql_tbl_hz8v30_name`, `mysql_tbl_hz8v30_base_rate`, `mysql_tbl_hz8v30_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k455s8` (
    `mysql_tbl_k455s8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_k455s8` (`mysql_tbl_k455s8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gm2y4` (
    `mysql_tbl_6gm2y4_property_id` INT,
    `mysql_tbl_6gm2y4_location` INT,
    `mysql_tbl_6gm2y4_bedrooms` INT,
    `mysql_tbl_6gm2y4_bathrooms` INT,
    `mysql_tbl_6gm2y4_monthly_rent` INT,
    `mysql_tbl_6gm2y4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxs3bb` (
    `mysql_tbl_rxs3bb_request_id` INT,
    `mysql_tbl_rxs3bb_property_id` INT,
    `mysql_tbl_rxs3bb_request_date` DATE,
    `mysql_tbl_rxs3bb_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_rxs3bb_priority` INT
);

INSERT INTO `mysql_tbl_6gm2y4` (`mysql_tbl_6gm2y4_property_id`, `mysql_tbl_6gm2y4_location`, `mysql_tbl_6gm2y4_bedrooms`, `mysql_tbl_6gm2y4_bathrooms`, `mysql_tbl_6gm2y4_monthly_rent`, `mysql_tbl_6gm2y4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxs3bb` (`mysql_tbl_rxs3bb_request_id`, `mysql_tbl_rxs3bb_property_id`, `mysql_tbl_rxs3bb_request_date`, `mysql_tbl_rxs3bb_estimated_cost`, `mysql_tbl_rxs3bb_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqazu6` (
    `mysql_tbl_bqazu6_emp_id` INT,
    `mysql_tbl_bqazu6_manager_id` INT
);

INSERT INTO `mysql_tbl_bqazu6` (`mysql_tbl_bqazu6_emp_id`, `mysql_tbl_bqazu6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uka2ey` (
    `mysql_tbl_uka2ey_customer_id` INT,
    `mysql_tbl_uka2ey_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uka2ey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uka2ey` (`mysql_tbl_uka2ey_customer_id`, `mysql_tbl_uka2ey_monthly_cost`, `mysql_tbl_uka2ey_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4o5jm` (
    `mysql_tbl_l4o5jm_customer_id` INT,
    `mysql_tbl_l4o5jm_registration_date` DATE,
    `mysql_tbl_l4o5jm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzg1u8` (
    `mysql_tbl_hzg1u8_order_id` INT,
    `mysql_tbl_hzg1u8_customer_id` INT,
    `mysql_tbl_hzg1u8_order_date` DATE,
    `mysql_tbl_hzg1u8_total_amount` DECIMAL(10,2),
    `mysql_tbl_hzg1u8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4o5jm` (`mysql_tbl_l4o5jm_customer_id`, `mysql_tbl_l4o5jm_registration_date`, `mysql_tbl_l4o5jm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzg1u8` (`mysql_tbl_hzg1u8_order_id`, `mysql_tbl_hzg1u8_customer_id`, `mysql_tbl_hzg1u8_order_date`, `mysql_tbl_hzg1u8_total_amount`, `mysql_tbl_hzg1u8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2rvnn` (
    `mysql_tbl_p2rvnn_customer_id` INT,
    `mysql_tbl_p2rvnn_start_date` DATE
);

INSERT INTO `mysql_tbl_p2rvnn` (`mysql_tbl_p2rvnn_customer_id`, `mysql_tbl_p2rvnn_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_l4o5jm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l4o5jm`
    WHERE mysql_tbl_l4o5jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hzg1u8` O
    JOIN `mysql_tbl_l4o5jm` C ON mysql_tbl_hzg1u8_CUSTOMER_ID = mysql_tbl_l4o5jm_CUSTOMER_ID
    WHERE mysql_tbl_l4o5jm_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hzg1u8`
    WHERE mysql_tbl_hzg1u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bcb0t8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bcb0t8_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_bcb0t8`
    WHERE mysql_tbl_bcb0t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vtavig` P ON OI.PRODUCT_ID = mysql_tbl_vtavig_PRODUCT_ID
    WHERE mysql_tbl_vtavig_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bhe4yl_SHIPPING_DATE, mysql_tbl_bhe4yl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_bhe4yl`
    WHERE mysql_tbl_bhe4yl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p2rvnn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p2rvnn`
    WHERE mysql_tbl_p2rvnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_k455s8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_k455s8` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uka2ey_MONTHLY_COST, 0), mysql_tbl_uka2ey_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uka2ey`
    WHERE mysql_tbl_uka2ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 44));
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

    SELECT COALESCE(mysql_tbl_6gm2y4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_6gm2y4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_6gm2y4`
    WHERE mysql_tbl_6gm2y4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rxs3bb_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_rxs3bb`
    WHERE mysql_tbl_rxs3bb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
    FROM `mysql_tbl_2b7zg6`
    WHERE mysql_tbl_2b7zg6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2b7zg6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2b7zg6`
    WHERE mysql_tbl_2b7zg6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2b7zg6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2b7zg6`
    WHERE mysql_tbl_2b7zg6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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
        SELECT mysql_tbl_bqazu6_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_bqazu6` WHERE mysql_tbl_bqazu6_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_o41uzc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_81omps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_dsilnd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ucaew_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3ucaew_PAID_AMOUNT, 0), mysql_tbl_3ucaew_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3ucaew`
    WHERE mysql_tbl_3ucaew_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_twnmhh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_twnmhh`
    WHERE mysql_tbl_twnmhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_twnmhh`
    WHERE mysql_tbl_twnmhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_twnmhh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48));

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhmten_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yhmten`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(1);
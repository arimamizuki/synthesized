/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q95t2` (
    `mysql_tbl_9q95t2_order_id` INT,
    `mysql_tbl_9q95t2_customer_id` INT,
    `mysql_tbl_9q95t2_order_date` DATE,
    `mysql_tbl_9q95t2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9q95t2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyhe9` (
    `mysql_tbl_bvyhe9_order_id` INT,
    `mysql_tbl_bvyhe9_product_id` INT,
    `mysql_tbl_bvyhe9_quantity` INT
);

INSERT INTO `mysql_tbl_9q95t2` (`mysql_tbl_9q95t2_order_id`, `mysql_tbl_9q95t2_customer_id`, `mysql_tbl_9q95t2_order_date`, `mysql_tbl_9q95t2_total_amount`, `mysql_tbl_9q95t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvyhe9` (`mysql_tbl_bvyhe9_order_id`, `mysql_tbl_bvyhe9_product_id`, `mysql_tbl_bvyhe9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67q3ea` (
    `mysql_tbl_67q3ea_campaign_id` INT,
    `mysql_tbl_67q3ea_start_date` DATE,
    `mysql_tbl_67q3ea_end_date` DATE,
    `mysql_tbl_67q3ea_budget` INT,
    `mysql_tbl_67q3ea_spent_amount` DECIMAL(10,2),
    `mysql_tbl_67q3ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67q3ea` (`mysql_tbl_67q3ea_campaign_id`, `mysql_tbl_67q3ea_start_date`, `mysql_tbl_67q3ea_end_date`, `mysql_tbl_67q3ea_budget`, `mysql_tbl_67q3ea_spent_amount`, `mysql_tbl_67q3ea_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pqjr` (
    `mysql_tbl_87pqjr_emp_id` INT,
    `mysql_tbl_87pqjr_dept_id` INT,
    `mysql_tbl_87pqjr_salary` INT,
    `mysql_tbl_87pqjr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdqr7` (
    `mysql_tbl_5jdqr7_dept_id` INT,
    `mysql_tbl_5jdqr7_name` VARCHAR(50),
    `mysql_tbl_5jdqr7_manager_id` INT,
    `mysql_tbl_5jdqr7_salary_budget` INT
);

INSERT INTO `mysql_tbl_87pqjr` (`mysql_tbl_87pqjr_emp_id`, `mysql_tbl_87pqjr_dept_id`, `mysql_tbl_87pqjr_salary`, `mysql_tbl_87pqjr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5jdqr7` (`mysql_tbl_5jdqr7_dept_id`, `mysql_tbl_5jdqr7_name`, `mysql_tbl_5jdqr7_manager_id`, `mysql_tbl_5jdqr7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l15in` (
    `mysql_tbl_3l15in_job_id` INT,
    `mysql_tbl_3l15in_inspector_id` INT,
    `mysql_tbl_3l15in_property_id` INT,
    `mysql_tbl_3l15in_inspection_type` VARCHAR(50),
    `mysql_tbl_3l15in_square_footage` INT,
    `mysql_tbl_3l15in_inspection_date` DATE,
    `mysql_tbl_3l15in_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclz51` (
    `mysql_tbl_wclz51_property_id` INT,
    `mysql_tbl_wclz51_property_type` VARCHAR(50),
    `mysql_tbl_wclz51_year_built` INT,
    `mysql_tbl_wclz51_num_rooms` INT
);

INSERT INTO `mysql_tbl_3l15in` (`mysql_tbl_3l15in_job_id`, `mysql_tbl_3l15in_inspector_id`, `mysql_tbl_3l15in_property_id`, `mysql_tbl_3l15in_inspection_type`, `mysql_tbl_3l15in_square_footage`, `mysql_tbl_3l15in_inspection_date`, `mysql_tbl_3l15in_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wclz51` (`mysql_tbl_wclz51_property_id`, `mysql_tbl_wclz51_property_type`, `mysql_tbl_wclz51_year_built`, `mysql_tbl_wclz51_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zduv8j` (
    `mysql_tbl_zduv8j_concert_id` INT,
    `mysql_tbl_zduv8j_venue_id` INT,
    `mysql_tbl_zduv8j_artist_id` INT,
    `mysql_tbl_zduv8j_ticket_price` DECIMAL(10,2),
    `mysql_tbl_zduv8j_seats_available` INT,
    `mysql_tbl_zduv8j_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ieu8` (
    `mysql_tbl_75ieu8_sale_id` INT,
    `mysql_tbl_75ieu8_concert_id` INT,
    `mysql_tbl_75ieu8_customer_id` INT,
    `mysql_tbl_75ieu8_quantity` INT,
    `mysql_tbl_75ieu8_sale_date` DATE
);

INSERT INTO `mysql_tbl_zduv8j` (`mysql_tbl_zduv8j_concert_id`, `mysql_tbl_zduv8j_venue_id`, `mysql_tbl_zduv8j_artist_id`, `mysql_tbl_zduv8j_ticket_price`, `mysql_tbl_zduv8j_seats_available`, `mysql_tbl_zduv8j_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_75ieu8` (`mysql_tbl_75ieu8_sale_id`, `mysql_tbl_75ieu8_concert_id`, `mysql_tbl_75ieu8_customer_id`, `mysql_tbl_75ieu8_quantity`, `mysql_tbl_75ieu8_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zufh` (
    `mysql_tbl_u0zufh_loan_id` INT,
    `mysql_tbl_u0zufh_customer_id` INT,
    `mysql_tbl_u0zufh_principal_amount` DECIMAL(10,2),
    `mysql_tbl_u0zufh_interest_rate` INT,
    `mysql_tbl_u0zufh_term_months` INT,
    `mysql_tbl_u0zufh_monthly_payment` INT,
    `mysql_tbl_u0zufh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0zufh` (`mysql_tbl_u0zufh_loan_id`, `mysql_tbl_u0zufh_customer_id`, `mysql_tbl_u0zufh_principal_amount`, `mysql_tbl_u0zufh_interest_rate`, `mysql_tbl_u0zufh_term_months`, `mysql_tbl_u0zufh_monthly_payment`, `mysql_tbl_u0zufh_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcjwl` (
    `mysql_tbl_ozcjwl_campaign_id` INT,
    `mysql_tbl_ozcjwl_start_date` DATE
);

INSERT INTO `mysql_tbl_ozcjwl` (`mysql_tbl_ozcjwl_campaign_id`, `mysql_tbl_ozcjwl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuy7oc` (
    `mysql_tbl_iuy7oc_supplier_id` INT,
    `mysql_tbl_iuy7oc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iuy7oc` (`mysql_tbl_iuy7oc_supplier_id`, `mysql_tbl_iuy7oc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiz94q` (
    `mysql_tbl_wiz94q_customer_id` INT,
    `mysql_tbl_wiz94q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wiz94q` (`mysql_tbl_wiz94q_customer_id`, `mysql_tbl_wiz94q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwu859` (
    `mysql_tbl_nwu859_order_id` INT,
    `mysql_tbl_nwu859_customer_id` INT,
    `mysql_tbl_nwu859_order_date` DATE,
    `mysql_tbl_nwu859_total_amount` DECIMAL(10,2),
    `mysql_tbl_nwu859_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lliruo` (
    `mysql_tbl_lliruo_shipment_id` INT,
    `mysql_tbl_lliruo_order_id` INT,
    `mysql_tbl_lliruo_carrier` INT,
    `mysql_tbl_lliruo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwu859` (`mysql_tbl_nwu859_order_id`, `mysql_tbl_nwu859_customer_id`, `mysql_tbl_nwu859_order_date`, `mysql_tbl_nwu859_total_amount`, `mysql_tbl_nwu859_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_lliruo` (`mysql_tbl_lliruo_shipment_id`, `mysql_tbl_lliruo_order_id`, `mysql_tbl_lliruo_carrier`, `mysql_tbl_lliruo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygd3j5` (
    `mysql_tbl_ygd3j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygd3j5` (`mysql_tbl_ygd3j5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0wjo` (
    `mysql_tbl_ap0wjo_customer_id` INT,
    `mysql_tbl_ap0wjo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ap0wjo` (`mysql_tbl_ap0wjo_customer_id`, `mysql_tbl_ap0wjo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0n72q` (
    `mysql_tbl_i0n72q_product_id` INT,
    `mysql_tbl_i0n72q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0n72q` (`mysql_tbl_i0n72q_product_id`, `mysql_tbl_i0n72q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7omoy` (
    `mysql_tbl_w7omoy_customer_id` INT,
    `mysql_tbl_w7omoy_registration_date` DATE
);

INSERT INTO `mysql_tbl_w7omoy` (`mysql_tbl_w7omoy_customer_id`, `mysql_tbl_w7omoy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfrrau` (
    `mysql_tbl_qfrrau_emp_id` INT,
    `mysql_tbl_qfrrau_salary` INT,
    `mysql_tbl_qfrrau_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfrrau` (`mysql_tbl_qfrrau_emp_id`, `mysql_tbl_qfrrau_salary`, `mysql_tbl_qfrrau_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_d4gau5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_d4gau5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_d4gau5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_zduv8j_TICKET_PRICE, 50), COALESCE(mysql_tbl_zduv8j_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_zduv8j`
    WHERE mysql_tbl_zduv8j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_75ieu8`
    WHERE mysql_tbl_75ieu8_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zduv8j_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_zduv8j`
    WHERE mysql_tbl_zduv8j_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_tf9uxf ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tf9uxf ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ap0wjo_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ap0wjo`
    WHERE mysql_tbl_ap0wjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0n72q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i0n72q`
    WHERE mysql_tbl_i0n72q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l15in_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wclz51_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3l15in` H
    JOIN `mysql_tbl_wclz51` P ON mysql_tbl_3l15in_PROPERTY_ID = mysql_tbl_wclz51_PROPERTY_ID
    WHERE mysql_tbl_3l15in_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwu859_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nwu859`
    WHERE mysql_tbl_nwu859_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lliruo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lliruo`
    WHERE mysql_tbl_lliruo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfrrau_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qfrrau_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qfrrau`
    WHERE mysql_tbl_qfrrau_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_goa0ez AS (SELECT * FROM `mysql_tbl_tf9uxf` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_goa0ez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ls3dw5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ls3dw5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ls3dw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w7omoy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_w7omoy`
    WHERE mysql_tbl_w7omoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wiz94q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wiz94q`
    WHERE mysql_tbl_wiz94q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygd3j5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ygd3j5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0zufh_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_u0zufh_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_u0zufh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_u0zufh`
    WHERE mysql_tbl_u0zufh_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tf9uxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tf9uxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tf9uxf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iuy7oc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iuy7oc`
    WHERE mysql_tbl_iuy7oc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ozcjwl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ozcjwl`
    WHERE mysql_tbl_ozcjwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67q3ea_BUDGET, 0), COALESCE(mysql_tbl_67q3ea_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_67q3ea`
    WHERE mysql_tbl_67q3ea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC2_65e0ab();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87pqjr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_87pqjr`
    WHERE mysql_tbl_87pqjr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jdqr7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_5jdqr7`
    WHERE mysql_tbl_5jdqr7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bvyhe9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bvyhe9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_bvyhe9`
    WHERE mysql_tbl_bvyhe9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);
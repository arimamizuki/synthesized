/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hhh8` (
    `mysql_tbl_g2hhh8_doctor_id` INT,
    `mysql_tbl_g2hhh8_specialization` INT,
    `mysql_tbl_g2hhh8_years_experience` INT,
    `mysql_tbl_g2hhh8_consultation_fee` INT,
    `mysql_tbl_g2hhh8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhs7mv` (
    `mysql_tbl_xhs7mv_appointment_id` INT,
    `mysql_tbl_xhs7mv_doctor_id` INT,
    `mysql_tbl_xhs7mv_patient_id` INT,
    `mysql_tbl_xhs7mv_appointment_date` DATE,
    `mysql_tbl_xhs7mv_duration_minutes` INT,
    `mysql_tbl_xhs7mv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2hhh8` (`mysql_tbl_g2hhh8_doctor_id`, `mysql_tbl_g2hhh8_specialization`, `mysql_tbl_g2hhh8_years_experience`, `mysql_tbl_g2hhh8_consultation_fee`, `mysql_tbl_g2hhh8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xhs7mv` (`mysql_tbl_xhs7mv_appointment_id`, `mysql_tbl_xhs7mv_doctor_id`, `mysql_tbl_xhs7mv_patient_id`, `mysql_tbl_xhs7mv_appointment_date`, `mysql_tbl_xhs7mv_duration_minutes`, `mysql_tbl_xhs7mv_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvs7pk` (
    `mysql_tbl_tvs7pk_customer_id` INT,
    `mysql_tbl_tvs7pk_registration_date` DATE,
    `mysql_tbl_tvs7pk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1a978` (
    `mysql_tbl_m1a978_order_id` INT,
    `mysql_tbl_m1a978_customer_id` INT,
    `mysql_tbl_m1a978_order_date` DATE,
    `mysql_tbl_m1a978_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvs7pk` (`mysql_tbl_tvs7pk_customer_id`, `mysql_tbl_tvs7pk_registration_date`, `mysql_tbl_tvs7pk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1a978` (`mysql_tbl_m1a978_order_id`, `mysql_tbl_m1a978_customer_id`, `mysql_tbl_m1a978_order_date`, `mysql_tbl_m1a978_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32uu52` (
    `mysql_tbl_32uu52_product_id` INT,
    `mysql_tbl_32uu52_category_id` INT
);

INSERT INTO `mysql_tbl_32uu52` (`mysql_tbl_32uu52_product_id`, `mysql_tbl_32uu52_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojr8fw` (
    `mysql_tbl_ojr8fw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojr8fw` (`mysql_tbl_ojr8fw_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwzhui` (
    `mysql_tbl_fwzhui_customer_id` INT,
    `mysql_tbl_fwzhui_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwzhui` (`mysql_tbl_fwzhui_customer_id`, `mysql_tbl_fwzhui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svtfyb` (
    `mysql_tbl_svtfyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svtfyb` (`mysql_tbl_svtfyb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2rmew` (
    `mysql_tbl_r2rmew_emp_id` INT,
    `mysql_tbl_r2rmew_department_id` INT,
    `mysql_tbl_r2rmew_hire_date` DATE,
    `mysql_tbl_r2rmew_salary` INT
);

INSERT INTO `mysql_tbl_r2rmew` (`mysql_tbl_r2rmew_emp_id`, `mysql_tbl_r2rmew_department_id`, `mysql_tbl_r2rmew_hire_date`, `mysql_tbl_r2rmew_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8258` (
    `mysql_tbl_vn8258_order_id` INT,
    `mysql_tbl_vn8258_customer_id` INT,
    `mysql_tbl_vn8258_order_date` DATE,
    `mysql_tbl_vn8258_total_amount` DECIMAL(10,2),
    `mysql_tbl_vn8258_discount_percent` INT,
    `mysql_tbl_vn8258_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1o78` (
    `mysql_tbl_as1o78_order_id` INT,
    `mysql_tbl_as1o78_product_id` INT,
    `mysql_tbl_as1o78_quantity` INT,
    `mysql_tbl_as1o78_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn8258` (`mysql_tbl_vn8258_order_id`, `mysql_tbl_vn8258_customer_id`, `mysql_tbl_vn8258_order_date`, `mysql_tbl_vn8258_total_amount`, `mysql_tbl_vn8258_discount_percent`, `mysql_tbl_vn8258_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_as1o78` (`mysql_tbl_as1o78_order_id`, `mysql_tbl_as1o78_product_id`, `mysql_tbl_as1o78_quantity`, `mysql_tbl_as1o78_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkhue` (
    `mysql_tbl_xrkhue_account_id` INT,
    `mysql_tbl_xrkhue_holder_id` INT,
    `mysql_tbl_xrkhue_account_type` INT,
    `mysql_tbl_xrkhue_balance` INT,
    `mysql_tbl_xrkhue_annual_contribution` INT,
    `mysql_tbl_xrkhue_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4qyql` (
    `mysql_tbl_a4qyql_transaction_id` INT,
    `mysql_tbl_a4qyql_account_id` INT,
    `mysql_tbl_a4qyql_transaction_date` DATE,
    `mysql_tbl_a4qyql_amount` DECIMAL(10,2),
    `mysql_tbl_a4qyql_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrkhue` (`mysql_tbl_xrkhue_account_id`, `mysql_tbl_xrkhue_holder_id`, `mysql_tbl_xrkhue_account_type`, `mysql_tbl_xrkhue_balance`, `mysql_tbl_xrkhue_annual_contribution`, `mysql_tbl_xrkhue_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a4qyql` (`mysql_tbl_a4qyql_transaction_id`, `mysql_tbl_a4qyql_account_id`, `mysql_tbl_a4qyql_transaction_date`, `mysql_tbl_a4qyql_amount`, `mysql_tbl_a4qyql_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h56xlu` (
    `mysql_tbl_h56xlu_campaign_id` INT,
    `mysql_tbl_h56xlu_start_date` DATE,
    `mysql_tbl_h56xlu_end_date` DATE,
    `mysql_tbl_h56xlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g4t8h` (
    `mysql_tbl_9g4t8h_conversion_id` INT,
    `mysql_tbl_9g4t8h_campaign_id` INT,
    `mysql_tbl_9g4t8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h56xlu` (`mysql_tbl_h56xlu_campaign_id`, `mysql_tbl_h56xlu_start_date`, `mysql_tbl_h56xlu_end_date`, `mysql_tbl_h56xlu_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9g4t8h` (`mysql_tbl_9g4t8h_conversion_id`, `mysql_tbl_9g4t8h_campaign_id`, `mysql_tbl_9g4t8h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soampp` (
    `mysql_tbl_soampp_booking_id` INT,
    `mysql_tbl_soampp_customer_id` INT,
    `mysql_tbl_soampp_destination` INT,
    `mysql_tbl_soampp_booking_date` DATE,
    `mysql_tbl_soampp_travel_type` VARCHAR(50),
    `mysql_tbl_soampp_total_cost` DECIMAL(10,2),
    `mysql_tbl_soampp_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntqal3` (
    `mysql_tbl_ntqal3_package_id` INT,
    `mysql_tbl_ntqal3_destination` INT,
    `mysql_tbl_ntqal3_base_price` DECIMAL(10,2),
    `mysql_tbl_ntqal3_season_multiplier` INT
);

INSERT INTO `mysql_tbl_soampp` (`mysql_tbl_soampp_booking_id`, `mysql_tbl_soampp_customer_id`, `mysql_tbl_soampp_destination`, `mysql_tbl_soampp_booking_date`, `mysql_tbl_soampp_travel_type`, `mysql_tbl_soampp_total_cost`, `mysql_tbl_soampp_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ntqal3` (`mysql_tbl_ntqal3_package_id`, `mysql_tbl_ntqal3_destination`, `mysql_tbl_ntqal3_base_price`, `mysql_tbl_ntqal3_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svtfyb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_svtfyb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjozx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2prkt` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2prkt` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_r2prkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_lfjozx', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_lfjozx');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lfjozx ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lfjozx ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fwzhui_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_fwzhui`
    WHERE mysql_tbl_fwzhui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ojr8fw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ojr8fw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32uu52`
    WHERE mysql_tbl_32uu52_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_as1o78_QUANTITY * mysql_tbl_as1o78_UNIT_PRICE), 0), COALESCE(mysql_tbl_vn8258_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_vn8258_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_as1o78` OI
    JOIN `mysql_tbl_vn8258` O ON mysql_tbl_as1o78_ORDER_ID = mysql_tbl_vn8258_ORDER_ID
    WHERE mysql_tbl_vn8258_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_vn8258_DISCOUNT_PERCENT FROM `mysql_tbl_vn8258` WHERE mysql_tbl_vn8258_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_vn8258_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_vn8258`
    WHERE mysql_tbl_vn8258_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soampp_TOTAL_COST, 0), COALESCE(mysql_tbl_soampp_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_soampp`
    WHERE mysql_tbl_soampp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ntqal3_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ntqal3` TP
    JOIN `mysql_tbl_soampp` TB ON mysql_tbl_ntqal3_DESTINATION = mysql_tbl_soampp_DESTINATION
    WHERE mysql_tbl_soampp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_yjs231`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yjs231`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_lfjozx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrkhue_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xrkhue_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xrkhue`
    WHERE mysql_tbl_xrkhue_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_9g4t8h` C
    JOIN `mysql_tbl_h56xlu` CM ON mysql_tbl_9g4t8h_CAMPAIGN_ID = mysql_tbl_h56xlu_CAMPAIGN_ID
    WHERE mysql_tbl_9g4t8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9g4t8h_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_9g4t8h` C
    JOIN `mysql_tbl_h56xlu` CM ON mysql_tbl_9g4t8h_CAMPAIGN_ID = mysql_tbl_h56xlu_CAMPAIGN_ID
    WHERE mysql_tbl_9g4t8h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_9g4t8h_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_9g4t8h_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2rmew_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r2rmew_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r2rmew`
    WHERE mysql_tbl_r2rmew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_m1a978_ORDER_DATE), MAX(mysql_tbl_m1a978_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_m1a978`
    WHERE mysql_tbl_m1a978_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2hhh8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_g2hhh8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_g2hhh8`
    WHERE mysql_tbl_g2hhh8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xhs7mv`
    WHERE mysql_tbl_xhs7mv_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xhs7mv_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xhs7mv_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);
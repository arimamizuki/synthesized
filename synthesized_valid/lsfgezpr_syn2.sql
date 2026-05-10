/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o6d0p3` (
    `mysql_tbl_o6d0p3_card_id` INT,
    `mysql_tbl_o6d0p3_customer_id` INT,
    `mysql_tbl_o6d0p3_card_type` VARCHAR(50),
    `mysql_tbl_o6d0p3_credit_limit` INT,
    `mysql_tbl_o6d0p3_current_balance` INT,
    `mysql_tbl_o6d0p3_interest_rate` INT,
    `mysql_tbl_o6d0p3_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_o6d0p3` (`mysql_tbl_o6d0p3_card_id`, `mysql_tbl_o6d0p3_customer_id`, `mysql_tbl_o6d0p3_card_type`, `mysql_tbl_o6d0p3_credit_limit`, `mysql_tbl_o6d0p3_current_balance`, `mysql_tbl_o6d0p3_interest_rate`, `mysql_tbl_o6d0p3_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7624n` (
    `mysql_tbl_w7624n_campaign_id` INT,
    `mysql_tbl_w7624n_start_date` DATE,
    `mysql_tbl_w7624n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7624n` (`mysql_tbl_w7624n_campaign_id`, `mysql_tbl_w7624n_start_date`, `mysql_tbl_w7624n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubp8dt` (
    `mysql_tbl_ubp8dt_customer_id` INT,
    `mysql_tbl_ubp8dt_registration_date` DATE,
    `mysql_tbl_ubp8dt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urmevt` (
    `mysql_tbl_urmevt_order_id` INT,
    `mysql_tbl_urmevt_customer_id` INT,
    `mysql_tbl_urmevt_order_date` DATE,
    `mysql_tbl_urmevt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubp8dt` (`mysql_tbl_ubp8dt_customer_id`, `mysql_tbl_ubp8dt_registration_date`, `mysql_tbl_ubp8dt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_urmevt` (`mysql_tbl_urmevt_order_id`, `mysql_tbl_urmevt_customer_id`, `mysql_tbl_urmevt_order_date`, `mysql_tbl_urmevt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1dgb` (
    `mysql_tbl_5p1dgb_emp_id` INT,
    `mysql_tbl_5p1dgb_department_id` INT,
    `mysql_tbl_5p1dgb_salary` INT,
    `mysql_tbl_5p1dgb_hire_date` DATE,
    `mysql_tbl_5p1dgb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5p1dgb` (`mysql_tbl_5p1dgb_emp_id`, `mysql_tbl_5p1dgb_department_id`, `mysql_tbl_5p1dgb_salary`, `mysql_tbl_5p1dgb_hire_date`, `mysql_tbl_5p1dgb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oe9r4` (
    `mysql_tbl_8oe9r4_campaign_id` INT,
    `mysql_tbl_8oe9r4_channel` INT,
    `mysql_tbl_8oe9r4_budget` INT
);

INSERT INTO `mysql_tbl_8oe9r4` (`mysql_tbl_8oe9r4_campaign_id`, `mysql_tbl_8oe9r4_channel`, `mysql_tbl_8oe9r4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hspb95` (
    `mysql_tbl_hspb95_customer_id` INT,
    `mysql_tbl_hspb95_order_id` INT
);

INSERT INTO `mysql_tbl_hspb95` (`mysql_tbl_hspb95_customer_id`, `mysql_tbl_hspb95_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqug7z` (
    `mysql_tbl_yqug7z_supplier_id` INT
);

INSERT INTO `mysql_tbl_yqug7z` (`mysql_tbl_yqug7z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je43fj` (
    `mysql_tbl_je43fj_case_id` INT,
    `mysql_tbl_je43fj_attorney_id` INT,
    `mysql_tbl_je43fj_case_type` VARCHAR(50),
    `mysql_tbl_je43fj_filing_date` DATE,
    `mysql_tbl_je43fj_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_je43fj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmvykj` (
    `mysql_tbl_vmvykj_attorney_id` INT,
    `mysql_tbl_vmvykj_name` VARCHAR(50),
    `mysql_tbl_vmvykj_hourly_rate` INT,
    `mysql_tbl_vmvykj_experience_years` INT
);

INSERT INTO `mysql_tbl_je43fj` (`mysql_tbl_je43fj_case_id`, `mysql_tbl_je43fj_attorney_id`, `mysql_tbl_je43fj_case_type`, `mysql_tbl_je43fj_filing_date`, `mysql_tbl_je43fj_settlement_amount`, `mysql_tbl_je43fj_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vmvykj` (`mysql_tbl_vmvykj_attorney_id`, `mysql_tbl_vmvykj_name`, `mysql_tbl_vmvykj_hourly_rate`, `mysql_tbl_vmvykj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtejx` (
    `mysql_tbl_pbtejx_order_id` INT,
    `mysql_tbl_pbtejx_customer_id` INT,
    `mysql_tbl_pbtejx_order_date` DATE,
    `mysql_tbl_pbtejx_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbtejx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwlro` (
    `mysql_tbl_fqwlro_order_id` INT,
    `mysql_tbl_fqwlro_product_id` INT,
    `mysql_tbl_fqwlro_quantity` INT
);

INSERT INTO `mysql_tbl_pbtejx` (`mysql_tbl_pbtejx_order_id`, `mysql_tbl_pbtejx_customer_id`, `mysql_tbl_pbtejx_order_date`, `mysql_tbl_pbtejx_total_amount`, `mysql_tbl_pbtejx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fqwlro` (`mysql_tbl_fqwlro_order_id`, `mysql_tbl_fqwlro_product_id`, `mysql_tbl_fqwlro_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm02e0` (
    `mysql_tbl_nm02e0_concert_id` INT,
    `mysql_tbl_nm02e0_venue_id` INT,
    `mysql_tbl_nm02e0_artist_id` INT,
    `mysql_tbl_nm02e0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nm02e0_seats_available` INT,
    `mysql_tbl_nm02e0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om8j93` (
    `mysql_tbl_om8j93_sale_id` INT,
    `mysql_tbl_om8j93_concert_id` INT,
    `mysql_tbl_om8j93_customer_id` INT,
    `mysql_tbl_om8j93_quantity` INT,
    `mysql_tbl_om8j93_sale_date` DATE
);

INSERT INTO `mysql_tbl_nm02e0` (`mysql_tbl_nm02e0_concert_id`, `mysql_tbl_nm02e0_venue_id`, `mysql_tbl_nm02e0_artist_id`, `mysql_tbl_nm02e0_ticket_price`, `mysql_tbl_nm02e0_seats_available`, `mysql_tbl_nm02e0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_om8j93` (`mysql_tbl_om8j93_sale_id`, `mysql_tbl_om8j93_concert_id`, `mysql_tbl_om8j93_customer_id`, `mysql_tbl_om8j93_quantity`, `mysql_tbl_om8j93_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfaqm8` (
    `mysql_tbl_nfaqm8_product_id` INT,
    `mysql_tbl_nfaqm8_supplier_id` INT
);

INSERT INTO `mysql_tbl_nfaqm8` (`mysql_tbl_nfaqm8_product_id`, `mysql_tbl_nfaqm8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp1ynj` (mysql_tbl_sp1ynj_id INT, mysql_tbl_sp1ynj_price DECIMAL(10,2), mysql_tbl_sp1ynj_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7v58m` (
    `mysql_tbl_m7v58m_customer_id` INT,
    `mysql_tbl_m7v58m_country` INT
);

INSERT INTO `mysql_tbl_m7v58m` (`mysql_tbl_m7v58m_customer_id`, `mysql_tbl_m7v58m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygf94` (
    `mysql_tbl_jygf94_campaign_id` INT,
    `mysql_tbl_jygf94_channel` INT,
    `mysql_tbl_jygf94_budget` INT
);

INSERT INTO `mysql_tbl_jygf94` (`mysql_tbl_jygf94_campaign_id`, `mysql_tbl_jygf94_channel`, `mysql_tbl_jygf94_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7mabk` (
    `mysql_tbl_g7mabk_customer_id` INT,
    `mysql_tbl_g7mabk_status` VARCHAR(50),
    `mysql_tbl_g7mabk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g7mabk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7mabk` (`mysql_tbl_g7mabk_customer_id`, `mysql_tbl_g7mabk_status`, `mysql_tbl_g7mabk_monthly_cost`, `mysql_tbl_g7mabk_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w7624n_START_DATE, mysql_tbl_w7624n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w7624n`
    WHERE mysql_tbl_w7624n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p1dgb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5p1dgb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5p1dgb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5p1dgb`
    WHERE mysql_tbl_5p1dgb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_udwca9`
    WHERE mysql_tbl_yqug7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_nm02e0_TICKET_PRICE, 50), COALESCE(mysql_tbl_nm02e0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nm02e0`
    WHERE mysql_tbl_nm02e0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_om8j93`
    WHERE mysql_tbl_om8j93_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nm02e0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nm02e0`
    WHERE mysql_tbl_nm02e0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fqwlro_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fqwlro`
    WHERE mysql_tbl_fqwlro_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sp1ynj`
    SET mysql_tbl_sp1ynj_PRICE = CASE mysql_tbl_sp1ynj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sp1ynj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sp1ynj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sp1ynj_PRICE * 0.95
        ELSE mysql_tbl_sp1ynj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g7mabk_PLAN_TYPE, COALESCE(mysql_tbl_g7mabk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g7mabk`
    WHERE mysql_tbl_g7mabk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7mabk_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jygf94_CHANNEL, COALESCE(mysql_tbl_jygf94_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jygf94`
    WHERE mysql_tbl_jygf94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7imgq6`
    WHERE mysql_tbl_jygf94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m7v58m`
    WHERE mysql_tbl_m7v58m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je43fj_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_je43fj`
    WHERE mysql_tbl_je43fj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmvykj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_je43fj` LC
    JOIN `mysql_tbl_vmvykj` A ON mysql_tbl_je43fj_ATTORNEY_ID = mysql_tbl_vmvykj_ATTORNEY_ID
    WHERE mysql_tbl_je43fj_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hspb95_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hspb95`
    WHERE mysql_tbl_hspb95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8oe9r4_CHANNEL, COALESCE(mysql_tbl_8oe9r4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8oe9r4`
    WHERE mysql_tbl_8oe9r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tyef02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tyef02`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_r8h8l8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_urmevt`
    WHERE mysql_tbl_urmevt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ubp8dt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ubp8dt`
    WHERE mysql_tbl_ubp8dt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6d0p3_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_o6d0p3_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_o6d0p3`
    WHERE mysql_tbl_o6d0p3_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8h8l8` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r8h8l8` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tyef02` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
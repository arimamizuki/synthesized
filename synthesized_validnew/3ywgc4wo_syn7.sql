/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h87c8k` (
    `mysql_tbl_h87c8k_campaign_id` INT,
    `mysql_tbl_h87c8k_start_date` DATE,
    `mysql_tbl_h87c8k_end_date` DATE,
    `mysql_tbl_h87c8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snrp8i` (
    `mysql_tbl_snrp8i_conversion_id` INT,
    `mysql_tbl_snrp8i_campaign_id` INT,
    `mysql_tbl_snrp8i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h87c8k` (`mysql_tbl_h87c8k_campaign_id`, `mysql_tbl_h87c8k_start_date`, `mysql_tbl_h87c8k_end_date`, `mysql_tbl_h87c8k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snrp8i` (`mysql_tbl_snrp8i_conversion_id`, `mysql_tbl_snrp8i_campaign_id`, `mysql_tbl_snrp8i_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwpc7` (
    `mysql_tbl_8xwpc7_customer_id` INT,
    `mysql_tbl_8xwpc7_order_date` DATE,
    `mysql_tbl_8xwpc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xwpc7` (`mysql_tbl_8xwpc7_customer_id`, `mysql_tbl_8xwpc7_order_date`, `mysql_tbl_8xwpc7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvfkhj` (
    `mysql_tbl_jvfkhj_emp_id` INT,
    `mysql_tbl_jvfkhj_name` VARCHAR(50),
    `mysql_tbl_jvfkhj_salary` INT,
    `mysql_tbl_jvfkhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7upw2h` (
    `mysql_tbl_7upw2h_emp_id` INT,
    `mysql_tbl_7upw2h_effective_date` DATE,
    `mysql_tbl_7upw2h_new_salary` INT,
    `mysql_tbl_7upw2h_change_reason` INT
);

INSERT INTO `mysql_tbl_jvfkhj` (`mysql_tbl_jvfkhj_emp_id`, `mysql_tbl_jvfkhj_name`, `mysql_tbl_jvfkhj_salary`, `mysql_tbl_jvfkhj_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7upw2h` (`mysql_tbl_7upw2h_emp_id`, `mysql_tbl_7upw2h_effective_date`, `mysql_tbl_7upw2h_new_salary`, `mysql_tbl_7upw2h_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11tvyx` (
    `mysql_tbl_11tvyx_order_id` INT,
    `mysql_tbl_11tvyx_customer_id` INT,
    `mysql_tbl_11tvyx_order_date` DATE,
    `mysql_tbl_11tvyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_11tvyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcy8il` (
    `mysql_tbl_zcy8il_refund_id` INT,
    `mysql_tbl_zcy8il_order_id` INT,
    `mysql_tbl_zcy8il_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11tvyx` (`mysql_tbl_11tvyx_order_id`, `mysql_tbl_11tvyx_customer_id`, `mysql_tbl_11tvyx_order_date`, `mysql_tbl_11tvyx_total_amount`, `mysql_tbl_11tvyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fgnz7x');

INSERT INTO `mysql_tbl_zcy8il` (`mysql_tbl_zcy8il_refund_id`, `mysql_tbl_zcy8il_order_id`, `mysql_tbl_zcy8il_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6x5q0` (
    `mysql_tbl_x6x5q0_customer_id` INT,
    `mysql_tbl_x6x5q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6x5q0` (`mysql_tbl_x6x5q0_customer_id`, `mysql_tbl_x6x5q0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owg3zu` (
    `mysql_tbl_owg3zu_property_id` INT,
    `mysql_tbl_owg3zu_address` INT,
    `mysql_tbl_owg3zu_property_type` VARCHAR(50),
    `mysql_tbl_owg3zu_area_sqft` INT,
    `mysql_tbl_owg3zu_bedrooms` INT,
    `mysql_tbl_owg3zu_bathrooms` INT,
    `mysql_tbl_owg3zu_list_price` DECIMAL(10,2),
    `mysql_tbl_owg3zu_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7g5u` (
    `mysql_tbl_fs7g5u_commission_id` INT,
    `mysql_tbl_fs7g5u_property_id` INT,
    `mysql_tbl_fs7g5u_agent_id` INT,
    `mysql_tbl_fs7g5u_commission_rate` INT,
    `mysql_tbl_fs7g5u_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owg3zu` (`mysql_tbl_owg3zu_property_id`, `mysql_tbl_owg3zu_address`, `mysql_tbl_owg3zu_property_type`, `mysql_tbl_owg3zu_area_sqft`, `mysql_tbl_owg3zu_bedrooms`, `mysql_tbl_owg3zu_bathrooms`, `mysql_tbl_owg3zu_list_price`, `mysql_tbl_owg3zu_year_built`) VALUES (1, 2, 'mysql_tbl_fgnz7x', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fs7g5u` (`mysql_tbl_fs7g5u_commission_id`, `mysql_tbl_fs7g5u_property_id`, `mysql_tbl_fs7g5u_agent_id`, `mysql_tbl_fs7g5u_commission_rate`, `mysql_tbl_fs7g5u_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr1824` (
    `mysql_tbl_tr1824_contract_id` INT,
    `mysql_tbl_tr1824_customer_id` INT,
    `mysql_tbl_tr1824_contract_type` VARCHAR(50),
    `mysql_tbl_tr1824_start_date` DATE,
    `mysql_tbl_tr1824_end_date` DATE,
    `mysql_tbl_tr1824_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw7kc` (
    `mysql_tbl_yfw7kc_payment_id` INT,
    `mysql_tbl_yfw7kc_contract_id` INT,
    `mysql_tbl_yfw7kc_payment_date` DATE,
    `mysql_tbl_yfw7kc_amount_paid` INT,
    `mysql_tbl_yfw7kc_is_on_time` DATE
);

INSERT INTO `mysql_tbl_tr1824` (`mysql_tbl_tr1824_contract_id`, `mysql_tbl_tr1824_customer_id`, `mysql_tbl_tr1824_contract_type`, `mysql_tbl_tr1824_start_date`, `mysql_tbl_tr1824_end_date`, `mysql_tbl_tr1824_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yfw7kc` (`mysql_tbl_yfw7kc_payment_id`, `mysql_tbl_yfw7kc_contract_id`, `mysql_tbl_yfw7kc_payment_date`, `mysql_tbl_yfw7kc_amount_paid`, `mysql_tbl_yfw7kc_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tat34k` (
    `mysql_tbl_tat34k_vehicle_id` INT,
    `mysql_tbl_tat34k_owner_id` INT,
    `mysql_tbl_tat34k_vehicle_type` VARCHAR(50),
    `mysql_tbl_tat34k_make` INT,
    `mysql_tbl_tat34k_model` INT,
    `mysql_tbl_tat34k_year` INT,
    `mysql_tbl_tat34k_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0egsy` (
    `mysql_tbl_m0egsy_claim_id` INT,
    `mysql_tbl_m0egsy_vehicle_id` INT,
    `mysql_tbl_m0egsy_claim_date` DATE,
    `mysql_tbl_m0egsy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m0egsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tat34k` (`mysql_tbl_tat34k_vehicle_id`, `mysql_tbl_tat34k_owner_id`, `mysql_tbl_tat34k_vehicle_type`, `mysql_tbl_tat34k_make`, `mysql_tbl_tat34k_model`, `mysql_tbl_tat34k_year`, `mysql_tbl_tat34k_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m0egsy` (`mysql_tbl_m0egsy_claim_id`, `mysql_tbl_m0egsy_vehicle_id`, `mysql_tbl_m0egsy_claim_date`, `mysql_tbl_m0egsy_claim_amount`, `mysql_tbl_m0egsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fgnz7x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fui5vm` (
    `mysql_tbl_fui5vm_customer_id` INT,
    `mysql_tbl_fui5vm_country` INT
);

INSERT INTO `mysql_tbl_fui5vm` (`mysql_tbl_fui5vm_customer_id`, `mysql_tbl_fui5vm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owg3zu_LIST_PRICE, 0), COALESCE(mysql_tbl_owg3zu_AREA_SQFT, 0), COALESCE(mysql_tbl_owg3zu_BEDROOMS, 0), COALESCE(mysql_tbl_owg3zu_BATHROOMS, 0), COALESCE(mysql_tbl_owg3zu_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_owg3zu`
    WHERE mysql_tbl_owg3zu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_SQUARE_4pyj0b(87);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6x5q0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x6x5q0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8xwpc7`
    WHERE mysql_tbl_8xwpc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8xwpc7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fui5vm` C ON S.CUSTOMER_ID = mysql_tbl_fui5vm_CUSTOMER_ID
    WHERE mysql_tbl_fui5vm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr1824_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_tr1824`
    WHERE mysql_tbl_tr1824_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yfw7kc_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_yfw7kc`
    WHERE mysql_tbl_yfw7kc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tr1824_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_tr1824`
    WHERE mysql_tbl_tr1824_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tat34k_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tat34k_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tat34k`
    WHERE mysql_tbl_tat34k_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m0egsy`
    WHERE mysql_tbl_m0egsy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m0egsy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11tvyx_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_11tvyx` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_11tvyx_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_11tvyx_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_11tvyx_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_fgnz7x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_fgnz7x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvfkhj_SALARY, ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jvfkhj`
    WHERE mysql_tbl_jvfkhj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7upw2h_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7upw2h`
    WHERE mysql_tbl_7upw2h_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7upw2h_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jvfkhj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jvfkhj`
    WHERE mysql_tbl_jvfkhj_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_snrp8i_CONVERSION_DATE, mysql_tbl_h87c8k_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_snrp8i` C
    JOIN `mysql_tbl_h87c8k` CAMP ON mysql_tbl_snrp8i_CAMPAIGN_ID = mysql_tbl_h87c8k_CAMPAIGN_ID
    WHERE mysql_tbl_snrp8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);
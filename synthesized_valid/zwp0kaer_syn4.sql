/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqf8a1` (
    `mysql_tbl_qqf8a1_budget` INT
);

INSERT INTO `mysql_tbl_qqf8a1` (`mysql_tbl_qqf8a1_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrlv74` (
    `mysql_tbl_vrlv74_campaign_id` INT,
    `mysql_tbl_vrlv74_status` VARCHAR(50),
    `mysql_tbl_vrlv74_budget` INT
);

INSERT INTO `mysql_tbl_vrlv74` (`mysql_tbl_vrlv74_campaign_id`, `mysql_tbl_vrlv74_status`, `mysql_tbl_vrlv74_budget`) VALUES (1, 'mysql_tbl_agpc6m', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5x8m2` (
    `mysql_tbl_t5x8m2_customer_id` INT,
    `mysql_tbl_t5x8m2_start_date` DATE
);

INSERT INTO `mysql_tbl_t5x8m2` (`mysql_tbl_t5x8m2_customer_id`, `mysql_tbl_t5x8m2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wovx5d` (
    `mysql_tbl_wovx5d_student_id` INT,
    `mysql_tbl_wovx5d_name` VARCHAR(50),
    `mysql_tbl_wovx5d_major_id` INT,
    `mysql_tbl_wovx5d_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhnbhf` (
    `mysql_tbl_hhnbhf_major_id` INT,
    `mysql_tbl_hhnbhf_name` VARCHAR(50),
    `mysql_tbl_hhnbhf_department` INT
);

INSERT INTO `mysql_tbl_wovx5d` (`mysql_tbl_wovx5d_student_id`, `mysql_tbl_wovx5d_name`, `mysql_tbl_wovx5d_major_id`, `mysql_tbl_wovx5d_gpa`) VALUES (1, 'mysql_tbl_agpc6m', 1, 1);

INSERT INTO `mysql_tbl_hhnbhf` (`mysql_tbl_hhnbhf_major_id`, `mysql_tbl_hhnbhf_name`, `mysql_tbl_hhnbhf_department`) VALUES (1, 'mysql_tbl_agpc6m', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn6aqt` (
    `mysql_tbl_tn6aqt_emp_id` INT,
    `mysql_tbl_tn6aqt_department_id` INT
);

INSERT INTO `mysql_tbl_tn6aqt` (`mysql_tbl_tn6aqt_emp_id`, `mysql_tbl_tn6aqt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da82it` (
    `mysql_tbl_da82it_campaign_id` INT,
    `mysql_tbl_da82it_start_date` DATE
);

INSERT INTO `mysql_tbl_da82it` (`mysql_tbl_da82it_campaign_id`, `mysql_tbl_da82it_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzwhsx` (
    `mysql_tbl_lzwhsx_order_id` INT,
    `mysql_tbl_lzwhsx_customer_id` INT,
    `mysql_tbl_lzwhsx_order_date` DATE,
    `mysql_tbl_lzwhsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hq2zp` (
    `mysql_tbl_6hq2zp_customer_id` INT,
    `mysql_tbl_6hq2zp_country` INT
);

INSERT INTO `mysql_tbl_lzwhsx` (`mysql_tbl_lzwhsx_order_id`, `mysql_tbl_lzwhsx_customer_id`, `mysql_tbl_lzwhsx_order_date`, `mysql_tbl_lzwhsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hq2zp` (`mysql_tbl_6hq2zp_customer_id`, `mysql_tbl_6hq2zp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nhju0` (
    `mysql_tbl_7nhju0_order_id` INT,
    `mysql_tbl_7nhju0_customer_id` INT,
    `mysql_tbl_7nhju0_order_date` DATE,
    `mysql_tbl_7nhju0_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nhju0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_749mnw` (
    `mysql_tbl_749mnw_customer_id` INT,
    `mysql_tbl_749mnw_country` INT
);

INSERT INTO `mysql_tbl_7nhju0` (`mysql_tbl_7nhju0_order_id`, `mysql_tbl_7nhju0_customer_id`, `mysql_tbl_7nhju0_order_date`, `mysql_tbl_7nhju0_total_amount`, `mysql_tbl_7nhju0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_agpc6m');

INSERT INTO `mysql_tbl_749mnw` (`mysql_tbl_749mnw_customer_id`, `mysql_tbl_749mnw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j56eab` (
    `mysql_tbl_j56eab_customer_id` INT,
    `mysql_tbl_j56eab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcq6y` (
    `mysql_tbl_epcq6y_order_id` INT,
    `mysql_tbl_epcq6y_customer_id` INT,
    `mysql_tbl_epcq6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j56eab` (`mysql_tbl_j56eab_customer_id`, `mysql_tbl_j56eab_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_epcq6y` (`mysql_tbl_epcq6y_order_id`, `mysql_tbl_epcq6y_customer_id`, `mysql_tbl_epcq6y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzyhd` (
    `mysql_tbl_jqzyhd_registratimysql_tbl_wm8pdp_date DATE
);

INSERT INTO `mysql_tbl_jqzyhd` (`mysql_tbl_jqzyhd_registratimysql_tbl_wm8pdp_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yz59p` (
    `mysql_tbl_4yz59p_product_id` INT,
    `mysql_tbl_4yz59p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yz59p` (`mysql_tbl_4yz59p_product_id`, `mysql_tbl_4yz59p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gw2o0` (
    `mysql_tbl_2gw2o0_customer_id` INT,
    `mysql_tbl_2gw2o0_country` INT,
    `mysql_tbl_2gw2o0_registratimysql_tbl_wm8pdp_date DATE
);

INSERT INTO `mysql_tbl_2gw2o0` (`mysql_tbl_2gw2o0_customer_id`, `mysql_tbl_2gw2o0_country`, `mysql_tbl_2gw2o0_registratimysql_tbl_wm8pdp_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6llc9u` (
    `mysql_tbl_6llc9u_order_id` INT,
    `mysql_tbl_6llc9u_customer_id` INT,
    `mysql_tbl_6llc9u_order_date` DATE,
    `mysql_tbl_6llc9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6llc9u` (`mysql_tbl_6llc9u_order_id`, `mysql_tbl_6llc9u_customer_id`, `mysql_tbl_6llc9u_order_date`, `mysql_tbl_6llc9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw3poh` (
    `mysql_tbl_mw3poh_campaign_id` INT,
    `mysql_tbl_mw3poh_start_date` DATE,
    `mysql_tbl_mw3poh_end_date` DATE,
    `mysql_tbl_mw3poh_budget` INT,
    `mysql_tbl_mw3poh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9onb` (
    `mysql_tbl_fe9onb_conversimysql_tbl_wm8pdp_id INT,
    `mysql_tbl_fe9onb_campaign_id` INT,
    `mysql_tbl_fe9onb_conversimysql_tbl_wm8pdp_date DATE
);

INSERT INTO `mysql_tbl_mw3poh` (`mysql_tbl_mw3poh_campaign_id`, `mysql_tbl_mw3poh_start_date`, `mysql_tbl_mw3poh_end_date`, `mysql_tbl_mw3poh_budget`, `mysql_tbl_mw3poh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fe9onb` (`mysql_tbl_fe9onb_conversimysql_tbl_wm8pdp_id, `mysql_tbl_fe9onb_campaign_id`, `mysql_tbl_fe9onb_conversimysql_tbl_wm8pdp_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40q04` (
    `mysql_tbl_p40q04_customer_id` INT,
    `mysql_tbl_p40q04_plan_type` VARCHAR(50),
    `mysql_tbl_p40q04_start_date` DATE,
    `mysql_tbl_p40q04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p40q04_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7azysx` (
    `mysql_tbl_7azysx_log_id` INT,
    `mysql_tbl_7azysx_customer_id` INT,
    `mysql_tbl_7azysx_usage_date` DATE,
    `mysql_tbl_7azysx_data_used_gb` TEXT,
    `mysql_tbl_7azysx_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_p40q04` (`mysql_tbl_p40q04_customer_id`, `mysql_tbl_p40q04_plan_type`, `mysql_tbl_p40q04_start_date`, `mysql_tbl_p40q04_monthly_cost`, `mysql_tbl_p40q04_data_limit_gb`) VALUES (1, 'mysql_tbl_agpc6m', '2024-01-01', 1.0, 'mysql_tbl_agpc6m');

INSERT INTO `mysql_tbl_7azysx` (`mysql_tbl_7azysx_log_id`, `mysql_tbl_7azysx_customer_id`, `mysql_tbl_7azysx_usage_date`, `mysql_tbl_7azysx_data_used_gb`, `mysql_tbl_7azysx_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_agpc6m', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzq5j` (
    `mysql_tbl_mdzq5j_product_id` INT,
    `mysql_tbl_mdzq5j_price` DECIMAL(10,2),
    `mysql_tbl_mdzq5j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mdzq5j` (`mysql_tbl_mdzq5j_product_id`, `mysql_tbl_mdzq5j_price`, `mysql_tbl_mdzq5j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konpmn` (
    `mysql_tbl_konpmn_order_id` INT,
    `mysql_tbl_konpmn_customer_id` INT,
    `mysql_tbl_konpmn_order_date` DATE,
    `mysql_tbl_konpmn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2mkyv` (
    `mysql_tbl_v2mkyv_customer_id` INT,
    `mysql_tbl_v2mkyv_registratimysql_tbl_wm8pdp_date DATE
);

INSERT INTO `mysql_tbl_konpmn` (`mysql_tbl_konpmn_order_id`, `mysql_tbl_konpmn_customer_id`, `mysql_tbl_konpmn_order_date`, `mysql_tbl_konpmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v2mkyv` (`mysql_tbl_v2mkyv_customer_id`, `mysql_tbl_v2mkyv_registratimysql_tbl_wm8pdp_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wm8pdp_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t5x8m2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_t5x8m2`
    WHERE mysql_tbl_t5x8m2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4yz59p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4yz59p`
    WHERE mysql_tbl_4yz59p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_wm8pdp_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jqzyhd_REGISTRATImysql_tbl_wm8pdp_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_jqzyhd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_epcq6y` O
    JOIN `mysql_tbl_j56eab` C mysql_tbl_wm8pdp mysql_tbl_epcq6y_CUSTOMER_ID = mysql_tbl_j56eab_CUSTOMER_ID
    WHERE mysql_tbl_j56eab_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_agpc6m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_agpc6m`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wm8pdp_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATImysql_tbl_wm8pdp_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_wm8pdp_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mw3poh_END_DATE, mysql_tbl_mw3poh_START_DATE)
    INTO V_DURATImysql_tbl_wm8pdp_DAYS
    FROM `mysql_tbl_mw3poh`
    WHERE mysql_tbl_mw3poh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_wm8pdp_COUNT
    FROM `mysql_tbl_fe9onb`
    WHERE mysql_tbl_fe9onb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_wm8pdp_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSImysql_tbl_wm8pdp_COUNT / V_DURATImysql_tbl_wm8pdp_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6llc9u_ORDER_DATE), MAX(mysql_tbl_6llc9u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6llc9u`
    WHERE mysql_tbl_6llc9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p40q04_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p40q04`
    WHERE mysql_tbl_p40q04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7azysx_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7azysx_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7azysx`
    WHERE mysql_tbl_7azysx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7azysx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7azysx_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7azysx`
    WHERE mysql_tbl_7azysx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7azysx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_wm8pdp_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2gw2o0_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2gw2o0` C
    LEFT JOIN ORDERS O mysql_tbl_wm8pdp mysql_tbl_2gw2o0_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2gw2o0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wm8pdp_EFFICIENCY_8hdx58(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_wm8pdp_zy0080(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_konpmn`
    WHERE mysql_tbl_konpmn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v2mkyv_REGISTRATImysql_tbl_wm8pdp_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v2mkyv`
    WHERE mysql_tbl_v2mkyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdzq5j_PRICE, 0), COALESCE(mysql_tbl_mdzq5j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mdzq5j`
    WHERE mysql_tbl_mdzq5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_5vtxzp;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_wm8pdp_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7nhju0`
    WHERE mysql_tbl_7nhju0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_wm8pdp_ORDERS
    FROM `mysql_tbl_7nhju0` O
    JOIN `mysql_tbl_749mnw` C1 mysql_tbl_wm8pdp mysql_tbl_7nhju0_CUSTOMER_ID = mysql_tbl_749mnw_CUSTOMER_ID
    JOIN `mysql_tbl_749mnw` C2 mysql_tbl_wm8pdp mysql_tbl_749mnw_COUNTRY != mysql_tbl_749mnw_COUNTRY
    WHERE mysql_tbl_7nhju0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_wm8pdp_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_wm8pdp_1w2ahb(98)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5vtxzp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0w5lbv` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_lzwhsx` O
    JOIN `mysql_tbl_6hq2zp` C mysql_tbl_wm8pdp mysql_tbl_lzwhsx_CUSTOMER_ID = mysql_tbl_6hq2zp_CUSTOMER_ID
    WHERE mysql_tbl_6hq2zp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tn6aqt`
    WHERE mysql_tbl_tn6aqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_da82it_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_da82it`
    WHERE mysql_tbl_da82it_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wovx5d_GPA, 0.00), COALESCE(mysql_tbl_hhnbhf_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_wovx5d` S
    JOIN `mysql_tbl_hhnbhf` M mysql_tbl_wm8pdp mysql_tbl_wovx5d_MAJOR_ID = mysql_tbl_hhnbhf_MAJOR_ID
    WHERE mysql_tbl_wovx5d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vrlv74_STATUS, COALESCE(mysql_tbl_vrlv74_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vrlv74`
    WHERE mysql_tbl_vrlv74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hdycgn`
    WHERE mysql_tbl_vrlv74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wm8pdp_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_wm8pdp mysql_tbl_agpc6m.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_wm8pdp mysql_tbl_agpc6m.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_wm8pdp` mysql_tbl_agpc6m.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqf8a1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qqf8a1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);
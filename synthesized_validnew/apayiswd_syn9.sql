/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1netp` (
    `mysql_tbl_e1netp_campaign_id` INT,
    `mysql_tbl_e1netp_target_audience_size` INT,
    `mysql_tbl_e1netp_budget` INT,
    `mysql_tbl_e1netp_start_date` DATE,
    `mysql_tbl_e1netp_end_date` DATE,
    `mysql_tbl_e1netp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2e5cx` (
    `mysql_tbl_u2e5cx_conversion_id` INT,
    `mysql_tbl_u2e5cx_campaign_id` INT,
    `mysql_tbl_u2e5cx_conversion_date` DATE,
    `mysql_tbl_u2e5cx_conversion_value` INT
);

INSERT INTO `mysql_tbl_e1netp` (`mysql_tbl_e1netp_campaign_id`, `mysql_tbl_e1netp_target_audience_size`, `mysql_tbl_e1netp_budget`, `mysql_tbl_e1netp_start_date`, `mysql_tbl_e1netp_end_date`, `mysql_tbl_e1netp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2e5cx` (`mysql_tbl_u2e5cx_conversion_id`, `mysql_tbl_u2e5cx_campaign_id`, `mysql_tbl_u2e5cx_conversion_date`, `mysql_tbl_u2e5cx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q6xz9` (
    `mysql_tbl_9q6xz9_customer_id` INT,
    `mysql_tbl_9q6xz9_registration_date` DATE
);

INSERT INTO `mysql_tbl_9q6xz9` (`mysql_tbl_9q6xz9_customer_id`, `mysql_tbl_9q6xz9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsn47r` (
    `mysql_tbl_qsn47r_customer_id` INT,
    `mysql_tbl_qsn47r_order_date` DATE
);

INSERT INTO `mysql_tbl_qsn47r` (`mysql_tbl_qsn47r_customer_id`, `mysql_tbl_qsn47r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mxhi4` (
    `mysql_tbl_1mxhi4_emp_id` INT
);

INSERT INTO `mysql_tbl_1mxhi4` (`mysql_tbl_1mxhi4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pktpnf` (
    `mysql_tbl_pktpnf_category_id` INT,
    `mysql_tbl_pktpnf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pktpnf` (`mysql_tbl_pktpnf_category_id`, `mysql_tbl_pktpnf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4fknv` (mysql_tbl_w4fknv_id INT, mysql_tbl_w4fknv_log_level INT, mysql_tbl_w4fknv_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufbewy` (
    `mysql_tbl_ufbewy_customer_id` INT
);

INSERT INTO `mysql_tbl_ufbewy` (`mysql_tbl_ufbewy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6504d` (
    `mysql_tbl_g6504d_flight_id` INT,
    `mysql_tbl_g6504d_airline_code` INT,
    `mysql_tbl_g6504d_origin` INT,
    `mysql_tbl_g6504d_destination` INT,
    `mysql_tbl_g6504d_distance_miles` INT,
    `mysql_tbl_g6504d_base_price` DECIMAL(10,2),
    `mysql_tbl_g6504d_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktvjc` (
    `mysql_tbl_cktvjc_booking_id` INT,
    `mysql_tbl_cktvjc_flight_id` INT,
    `mysql_tbl_cktvjc_passenger_id` INT,
    `mysql_tbl_cktvjc_seat_class` INT,
    `mysql_tbl_cktvjc_price_paid` INT
);

INSERT INTO `mysql_tbl_g6504d` (`mysql_tbl_g6504d_flight_id`, `mysql_tbl_g6504d_airline_code`, `mysql_tbl_g6504d_origin`, `mysql_tbl_g6504d_destination`, `mysql_tbl_g6504d_distance_miles`, `mysql_tbl_g6504d_base_price`, `mysql_tbl_g6504d_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cktvjc` (`mysql_tbl_cktvjc_booking_id`, `mysql_tbl_cktvjc_flight_id`, `mysql_tbl_cktvjc_passenger_id`, `mysql_tbl_cktvjc_seat_class`, `mysql_tbl_cktvjc_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q78npf` (
    `mysql_tbl_q78npf_campaign_id` INT,
    `mysql_tbl_q78npf_start_date` DATE,
    `mysql_tbl_q78npf_end_date` DATE,
    `mysql_tbl_q78npf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7sr91` (
    `mysql_tbl_d7sr91_conversion_id` INT,
    `mysql_tbl_d7sr91_campaign_id` INT,
    `mysql_tbl_d7sr91_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q78npf` (`mysql_tbl_q78npf_campaign_id`, `mysql_tbl_q78npf_start_date`, `mysql_tbl_q78npf_end_date`, `mysql_tbl_q78npf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d7sr91` (`mysql_tbl_d7sr91_conversion_id`, `mysql_tbl_d7sr91_campaign_id`, `mysql_tbl_d7sr91_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3t45` (
    `mysql_tbl_ew3t45_department_id` INT
);

INSERT INTO `mysql_tbl_ew3t45` (`mysql_tbl_ew3t45_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95m7j` (
    `mysql_tbl_k95m7j_campaign_id` INT,
    `mysql_tbl_k95m7j_budget` INT,
    `mysql_tbl_k95m7j_start_date` DATE,
    `mysql_tbl_k95m7j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72eddi` (
    `mysql_tbl_72eddi_conversion_id` INT,
    `mysql_tbl_72eddi_campaign_id` INT,
    `mysql_tbl_72eddi_conversion_value` INT
);

INSERT INTO `mysql_tbl_k95m7j` (`mysql_tbl_k95m7j_campaign_id`, `mysql_tbl_k95m7j_budget`, `mysql_tbl_k95m7j_start_date`, `mysql_tbl_k95m7j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_72eddi` (`mysql_tbl_72eddi_conversion_id`, `mysql_tbl_72eddi_campaign_id`, `mysql_tbl_72eddi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60n4n` (
    `mysql_tbl_u60n4n_customer_id` INT,
    `mysql_tbl_u60n4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_u60n4n` (`mysql_tbl_u60n4n_customer_id`, `mysql_tbl_u60n4n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ft7p` (
    `mysql_tbl_20ft7p_inventory_id` INT,
    `mysql_tbl_20ft7p_product_id` INT,
    `mysql_tbl_20ft7p_warehouse_id` INT,
    `mysql_tbl_20ft7p_quantity` INT,
    `mysql_tbl_20ft7p_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl6vig` (
    `mysql_tbl_fl6vig_product_id` INT,
    `mysql_tbl_fl6vig_name` VARCHAR(50),
    `mysql_tbl_fl6vig_reorder_level` INT,
    `mysql_tbl_fl6vig_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20ft7p` (`mysql_tbl_20ft7p_inventory_id`, `mysql_tbl_20ft7p_product_id`, `mysql_tbl_20ft7p_warehouse_id`, `mysql_tbl_20ft7p_quantity`, `mysql_tbl_20ft7p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fl6vig` (`mysql_tbl_fl6vig_product_id`, `mysql_tbl_fl6vig_name`, `mysql_tbl_fl6vig_reorder_level`, `mysql_tbl_fl6vig_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65yogj` (
    `mysql_tbl_65yogj_customer_id` INT,
    `mysql_tbl_65yogj_order_id` INT
);

INSERT INTO `mysql_tbl_65yogj` (`mysql_tbl_65yogj_customer_id`, `mysql_tbl_65yogj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3og547` (
    `mysql_tbl_3og547_campaign_id` INT,
    `mysql_tbl_3og547_status` VARCHAR(50),
    `mysql_tbl_3og547_budget` INT,
    `mysql_tbl_3og547_start_date` DATE
);

INSERT INTO `mysql_tbl_3og547` (`mysql_tbl_3og547_campaign_id`, `mysql_tbl_3og547_status`, `mysql_tbl_3og547_budget`, `mysql_tbl_3og547_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qsn47r_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qsn47r`
    WHERE mysql_tbl_qsn47r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w4fknv`
    SET mysql_tbl_w4fknv_MESSAGE = CASE mysql_tbl_w4fknv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_w4fknv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_w4fknv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_w4fknv_MESSAGE)
        ELSE mysql_tbl_w4fknv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6504d_BASE_PRICE, 200), COALESCE(mysql_tbl_g6504d_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_g6504d`
    WHERE mysql_tbl_g6504d_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_cktvjc`
    WHERE mysql_tbl_cktvjc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20ft7p_QUANTITY, 0), COALESCE(mysql_tbl_fl6vig_REORDER_LEVEL, 10), COALESCE(mysql_tbl_fl6vig_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_20ft7p` I
    JOIN `mysql_tbl_fl6vig` P ON mysql_tbl_20ft7p_PRODUCT_ID = mysql_tbl_fl6vig_PRODUCT_ID
    WHERE mysql_tbl_20ft7p_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_20ft7p_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_65yogj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_65yogj`
    WHERE mysql_tbl_65yogj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u60n4n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u60n4n`
    WHERE mysql_tbl_u60n4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3og547_STATUS, COALESCE(mysql_tbl_3og547_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3og547_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_3og547`
    WHERE mysql_tbl_3og547_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_gt1951` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_gt1951` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k95m7j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k95m7j`
    WHERE mysql_tbl_k95m7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72eddi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_72eddi`
    WHERE mysql_tbl_72eddi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gt1951`
    WHERE mysql_tbl_ufbewy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ew3t45`
    WHERE mysql_tbl_ew3t45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_d7sr91_CONVERSION_DATE, mysql_tbl_q78npf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_d7sr91` C
    JOIN `mysql_tbl_q78npf` CAMP ON mysql_tbl_d7sr91_CAMPAIGN_ID = mysql_tbl_q78npf_CAMPAIGN_ID
    WHERE mysql_tbl_d7sr91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pktpnf_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pktpnf`
    WHERE mysql_tbl_pktpnf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9q6xz9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_9q6xz9`
    WHERE mysql_tbl_9q6xz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1netp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_e1netp`
    WHERE mysql_tbl_e1netp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2e5cx_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_u2e5cx`
    WHERE mysql_tbl_u2e5cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
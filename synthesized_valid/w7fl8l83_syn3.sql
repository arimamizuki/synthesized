/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1342z8` (
    `mysql_tbl_1342z8_product_id` INT,
    `mysql_tbl_1342z8_category_id` INT,
    `mysql_tbl_1342z8_price` DECIMAL(10,2),
    `mysql_tbl_1342z8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg90wi` (
    `mysql_tbl_fg90wi_order_id` INT,
    `mysql_tbl_fg90wi_product_id` INT,
    `mysql_tbl_fg90wi_quantity` INT
);

INSERT INTO `mysql_tbl_1342z8` (`mysql_tbl_1342z8_product_id`, `mysql_tbl_1342z8_category_id`, `mysql_tbl_1342z8_price`, `mysql_tbl_1342z8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fg90wi` (`mysql_tbl_fg90wi_order_id`, `mysql_tbl_fg90wi_product_id`, `mysql_tbl_fg90wi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npouw` (
    `mysql_tbl_1npouw_emp_id` INT,
    `mysql_tbl_1npouw_department_id` INT,
    `mysql_tbl_1npouw_salary` INT,
    `mysql_tbl_1npouw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhjfc` (
    `mysql_tbl_ujhjfc_department_id` INT,
    `mysql_tbl_ujhjfc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1npouw` (`mysql_tbl_1npouw_emp_id`, `mysql_tbl_1npouw_department_id`, `mysql_tbl_1npouw_salary`, `mysql_tbl_1npouw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ujhjfc` (`mysql_tbl_ujhjfc_department_id`, `mysql_tbl_ujhjfc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4od7af` (
    mysql_tbl_4od7af_item_id INT,
    mysql_tbl_4od7af_quantity INT
);

INSERT INTO `mysql_tbl_4od7af` (`mysql_tbl_4od7af_item_id`, `mysql_tbl_4od7af_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2ca7` (
    `mysql_tbl_xa2ca7_device_id` INT,
    `mysql_tbl_xa2ca7_location` INT,
    `mysql_tbl_xa2ca7_device_type` VARCHAR(50),
    `mysql_tbl_xa2ca7_last_maintenance_date` DATE,
    `mysql_tbl_xa2ca7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_xa2ca7_failure_probability` INT
);

INSERT INTO `mysql_tbl_xa2ca7` (`mysql_tbl_xa2ca7_device_id`, `mysql_tbl_xa2ca7_location`, `mysql_tbl_xa2ca7_device_type`, `mysql_tbl_xa2ca7_last_maintenance_date`, `mysql_tbl_xa2ca7_operating_hours`, `mysql_tbl_xa2ca7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxbl4j` (
    mysql_tbl_cxbl4j_clusterset_id VARCHAR(36),
    mysql_tbl_cxbl4j_cluster_id VARCHAR(36),
    mysql_tbl_cxbl4j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zwa5` (
    mysql_tbl_x0zwa5_clusterset_id VARCHAR(36),
    mysql_tbl_x0zwa5_view_id INT
);

INSERT INTO `mysql_tbl_x0zwa5` (`mysql_tbl_x0zwa5_clusterset_id`, `mysql_tbl_x0zwa5_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_cxbl4j` (`mysql_tbl_cxbl4j_clusterset_id`, `mysql_tbl_cxbl4j_cluster_id`, `mysql_tbl_cxbl4j_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgkqf` (
    mysql_tbl_9tgkqf_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9tgkqf_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_9tgkqf` (`mysql_tbl_9tgkqf_category_id`, `mysql_tbl_9tgkqf_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvs2k7` (
    `mysql_tbl_mvs2k7_order_id` INT,
    `mysql_tbl_mvs2k7_customer_id` INT,
    `mysql_tbl_mvs2k7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvs2k7` (`mysql_tbl_mvs2k7_order_id`, `mysql_tbl_mvs2k7_customer_id`, `mysql_tbl_mvs2k7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujp5r` (
    `mysql_tbl_cujp5r_product_id` INT,
    `mysql_tbl_cujp5r_category_id` INT,
    `mysql_tbl_cujp5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cujp5r` (`mysql_tbl_cujp5r_product_id`, `mysql_tbl_cujp5r_category_id`, `mysql_tbl_cujp5r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x8vdd` (
    `mysql_tbl_6x8vdd_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_6x8vdd` (`mysql_tbl_6x8vdd_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80d2uo` (
    `mysql_tbl_80d2uo_order_id` INT,
    `mysql_tbl_80d2uo_customer_id` INT,
    `mysql_tbl_80d2uo_order_date` DATE,
    `mysql_tbl_80d2uo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63atuw` (
    `mysql_tbl_63atuw_customer_id` INT,
    `mysql_tbl_63atuw_country` INT
);

INSERT INTO `mysql_tbl_80d2uo` (`mysql_tbl_80d2uo_order_id`, `mysql_tbl_80d2uo_customer_id`, `mysql_tbl_80d2uo_order_date`, `mysql_tbl_80d2uo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63atuw` (`mysql_tbl_63atuw_customer_id`, `mysql_tbl_63atuw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbxq1` (
    `mysql_tbl_5pbxq1_customer_id` INT,
    `mysql_tbl_5pbxq1_status` VARCHAR(50),
    `mysql_tbl_5pbxq1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pbxq1` (`mysql_tbl_5pbxq1_customer_id`, `mysql_tbl_5pbxq1_status`, `mysql_tbl_5pbxq1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hl375` (
    `mysql_tbl_1hl375_customer_id` INT,
    `mysql_tbl_1hl375_registration_date` DATE,
    `mysql_tbl_1hl375_city` INT,
    `mysql_tbl_1hl375_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hl375` (`mysql_tbl_1hl375_customer_id`, `mysql_tbl_1hl375_registration_date`, `mysql_tbl_1hl375_city`, `mysql_tbl_1hl375_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egqstv` (
    `mysql_tbl_egqstv_sale_id` INT,
    `mysql_tbl_egqstv_product_id` INT,
    `mysql_tbl_egqstv_quantity` INT,
    `mysql_tbl_egqstv_sale_date` DATE,
    `mysql_tbl_egqstv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egqstv` (`mysql_tbl_egqstv_sale_id`, `mysql_tbl_egqstv_product_id`, `mysql_tbl_egqstv_quantity`, `mysql_tbl_egqstv_sale_date`, `mysql_tbl_egqstv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zsk3b` (
    `mysql_tbl_1zsk3b_department_id` INT
);

INSERT INTO `mysql_tbl_1zsk3b` (`mysql_tbl_1zsk3b_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39giak` (
    `mysql_tbl_39giak_product_id` INT,
    `mysql_tbl_39giak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39giak` (`mysql_tbl_39giak_product_id`, `mysql_tbl_39giak_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsg4el` (
    `mysql_tbl_vsg4el_room_id` INT,
    `mysql_tbl_vsg4el_room_type` VARCHAR(50),
    `mysql_tbl_vsg4el_floor` INT,
    `mysql_tbl_vsg4el_is_occupied` INT,
    `mysql_tbl_vsg4el_daily_rate` INT,
    `mysql_tbl_vsg4el_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iesqkj` (
    `mysql_tbl_iesqkj_res_id` INT,
    `mysql_tbl_iesqkj_room_id` INT,
    `mysql_tbl_iesqkj_guest_id` INT,
    `mysql_tbl_iesqkj_check_in` INT,
    `mysql_tbl_iesqkj_check_out` INT,
    `mysql_tbl_iesqkj_guests_count` INT,
    `mysql_tbl_iesqkj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsg4el` (`mysql_tbl_vsg4el_room_id`, `mysql_tbl_vsg4el_room_type`, `mysql_tbl_vsg4el_floor`, `mysql_tbl_vsg4el_is_occupied`, `mysql_tbl_vsg4el_daily_rate`, `mysql_tbl_vsg4el_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iesqkj` (`mysql_tbl_iesqkj_res_id`, `mysql_tbl_iesqkj_room_id`, `mysql_tbl_iesqkj_guest_id`, `mysql_tbl_iesqkj_check_in`, `mysql_tbl_iesqkj_check_out`, `mysql_tbl_iesqkj_guests_count`, `mysql_tbl_iesqkj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xz6jr` (
    `mysql_tbl_2xz6jr_campaign_id` INT,
    `mysql_tbl_2xz6jr_budget` INT,
    `mysql_tbl_2xz6jr_start_date` DATE,
    `mysql_tbl_2xz6jr_end_date` DATE,
    `mysql_tbl_2xz6jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbzuaq` (
    `mysql_tbl_jbzuaq_conversion_id` INT,
    `mysql_tbl_jbzuaq_campaign_id` INT,
    `mysql_tbl_jbzuaq_conversion_value` INT
);

INSERT INTO `mysql_tbl_2xz6jr` (`mysql_tbl_2xz6jr_campaign_id`, `mysql_tbl_2xz6jr_budget`, `mysql_tbl_2xz6jr_start_date`, `mysql_tbl_2xz6jr_end_date`, `mysql_tbl_2xz6jr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbzuaq` (`mysql_tbl_jbzuaq_conversion_id`, `mysql_tbl_jbzuaq_campaign_id`, `mysql_tbl_jbzuaq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iesqkj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iesqkj`
    WHERE mysql_tbl_iesqkj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_iesqkj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_vsg4el_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_vsg4el`
    WHERE mysql_tbl_vsg4el_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_iesqkj_CHECK_OUT, mysql_tbl_iesqkj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_iesqkj`
    WHERE mysql_tbl_iesqkj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_iesqkj_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1npouw`
    WHERE mysql_tbl_1npouw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1npouw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1npouw`
    WHERE mysql_tbl_1npouw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1npouw_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1npouw`
    WHERE mysql_tbl_1npouw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa2ca7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_xa2ca7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_xa2ca7`
    WHERE mysql_tbl_xa2ca7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xa2ca7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_xa2ca7`
    WHERE mysql_tbl_xa2ca7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_4od7af_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_4od7af`
    WHERE mysql_tbl_4od7af_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfolhv` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ogr8hg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfolhv` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_1zsk3b`
    WHERE mysql_tbl_1zsk3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39giak_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_39giak`
    WHERE mysql_tbl_39giak_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_egqstv_QUANTITY * mysql_tbl_egqstv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_egqstv`
    WHERE YEAR(mysql_tbl_egqstv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hl375_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_1hl375_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1hl375`
    WHERE mysql_tbl_1hl375_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cujp5r_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cujp5r`
    WHERE mysql_tbl_cujp5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6x8vdd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2xz6jr_BUDGET, 1), DATEDIFF(mysql_tbl_2xz6jr_END_DATE, mysql_tbl_2xz6jr_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_2xz6jr`
    WHERE mysql_tbl_2xz6jr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbzuaq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jbzuaq`
    WHERE mysql_tbl_jbzuaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_cxbl4j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_x0zwa5_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_x0zwa5`
    WHERE mysql_tbl_x0zwa5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_cxbl4j`
    WHERE mysql_tbl_cxbl4j.mysql_tbl_cxbl4j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_cxbl4j.mysql_tbl_cxbl4j_CLUSTER_ID = CAST(mysql_tbl_cxbl4j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_cxbl4j.mysql_tbl_cxbl4j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_63atuw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_63atuw` C
    JOIN `mysql_tbl_80d2uo` O ON mysql_tbl_63atuw_CUSTOMER_ID = mysql_tbl_80d2uo_CUSTOMER_ID
    WHERE mysql_tbl_63atuw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_63atuw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_80d2uo_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5pbxq1_STATUS, COALESCE(mysql_tbl_5pbxq1_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5pbxq1`
    WHERE mysql_tbl_5pbxq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_9tgkqf` (`mysql_tbl_9tgkqf_CATEGORY_ID`, `mysql_tbl_9tgkqf_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvs2k7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mvs2k7`
    WHERE mysql_tbl_mvs2k7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fg90wi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fg90wi` OI
    WHERE mysql_tbl_fg90wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fg90wi_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fg90wi` OI
    JOIN `mysql_tbl_1342z8` P ON mysql_tbl_fg90wi_PRODUCT_ID = mysql_tbl_1342z8_PRODUCT_ID
    WHERE mysql_tbl_1342z8_CATEGORY_ID = (SELECT mysql_tbl_1342z8_CATEGORY_ID FROM `mysql_tbl_1342z8` WHERE mysql_tbl_1342z8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
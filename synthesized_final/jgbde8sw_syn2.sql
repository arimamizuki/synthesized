/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ygyc1` (
    `mysql_tbl_3ygyc1_screening_id` INT,
    `mysql_tbl_3ygyc1_movie_id` INT,
    `mysql_tbl_3ygyc1_theater_id` INT,
    `mysql_tbl_3ygyc1_show_time` DATE,
    `mysql_tbl_3ygyc1_available_seats` INT,
    `mysql_tbl_3ygyc1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3264bg` (
    `mysql_tbl_3264bg_booking_id` INT,
    `mysql_tbl_3264bg_screening_id` INT,
    `mysql_tbl_3264bg_customer_id` INT,
    `mysql_tbl_3264bg_seats_booked` INT,
    `mysql_tbl_3264bg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ygyc1` (`mysql_tbl_3ygyc1_screening_id`, `mysql_tbl_3ygyc1_movie_id`, `mysql_tbl_3ygyc1_theater_id`, `mysql_tbl_3ygyc1_show_time`, `mysql_tbl_3ygyc1_available_seats`, `mysql_tbl_3ygyc1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3264bg` (`mysql_tbl_3264bg_booking_id`, `mysql_tbl_3264bg_screening_id`, `mysql_tbl_3264bg_customer_id`, `mysql_tbl_3264bg_seats_booked`, `mysql_tbl_3264bg_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woa3vi` (
    `mysql_tbl_woa3vi_order_id` INT,
    `mysql_tbl_woa3vi_customer_id` INT,
    `mysql_tbl_woa3vi_order_date` DATE,
    `mysql_tbl_woa3vi_total_amount` DECIMAL(10,2),
    `mysql_tbl_woa3vi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txjzrn` (
    `mysql_tbl_txjzrn_shipment_id` INT,
    `mysql_tbl_txjzrn_order_id` INT,
    `mysql_tbl_txjzrn_carrier` INT,
    `mysql_tbl_txjzrn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woa3vi` (`mysql_tbl_woa3vi_order_id`, `mysql_tbl_woa3vi_customer_id`, `mysql_tbl_woa3vi_order_date`, `mysql_tbl_woa3vi_total_amount`, `mysql_tbl_woa3vi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txjzrn` (`mysql_tbl_txjzrn_shipment_id`, `mysql_tbl_txjzrn_order_id`, `mysql_tbl_txjzrn_carrier`, `mysql_tbl_txjzrn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s987tr` (
    `mysql_tbl_s987tr_emp_id` INT,
    `mysql_tbl_s987tr_hire_date` DATE,
    `mysql_tbl_s987tr_salary` INT
);

INSERT INTO `mysql_tbl_s987tr` (`mysql_tbl_s987tr_emp_id`, `mysql_tbl_s987tr_hire_date`, `mysql_tbl_s987tr_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8ikj` (
    `mysql_tbl_tb8ikj_campaign_id` INT,
    `mysql_tbl_tb8ikj_budget` INT,
    `mysql_tbl_tb8ikj_start_date` DATE,
    `mysql_tbl_tb8ikj_end_date` DATE,
    `mysql_tbl_tb8ikj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0adczl` (
    `mysql_tbl_0adczl_conversion_id` INT,
    `mysql_tbl_0adczl_campaign_id` INT,
    `mysql_tbl_0adczl_conversion_value` INT
);

INSERT INTO `mysql_tbl_tb8ikj` (`mysql_tbl_tb8ikj_campaign_id`, `mysql_tbl_tb8ikj_budget`, `mysql_tbl_tb8ikj_start_date`, `mysql_tbl_tb8ikj_end_date`, `mysql_tbl_tb8ikj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0adczl` (`mysql_tbl_0adczl_conversion_id`, `mysql_tbl_0adczl_campaign_id`, `mysql_tbl_0adczl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jj2zu` (
    `mysql_tbl_0jj2zu_customer_id` INT,
    `mysql_tbl_0jj2zu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exrfw1` (
    `mysql_tbl_exrfw1_order_id` INT,
    `mysql_tbl_exrfw1_customer_id` INT,
    `mysql_tbl_exrfw1_order_date` DATE,
    `mysql_tbl_exrfw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jj2zu` (`mysql_tbl_0jj2zu_customer_id`, `mysql_tbl_0jj2zu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_exrfw1` (`mysql_tbl_exrfw1_order_id`, `mysql_tbl_exrfw1_customer_id`, `mysql_tbl_exrfw1_order_date`, `mysql_tbl_exrfw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0wvpw` (
    `mysql_tbl_q0wvpw_product_id` INT,
    `mysql_tbl_q0wvpw_category_id` INT,
    `mysql_tbl_q0wvpw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0wvpw` (`mysql_tbl_q0wvpw_product_id`, `mysql_tbl_q0wvpw_category_id`, `mysql_tbl_q0wvpw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34js4z` (
    `mysql_tbl_34js4z_product_id` INT,
    `mysql_tbl_34js4z_category_id` INT,
    `mysql_tbl_34js4z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34js4z` (`mysql_tbl_34js4z_product_id`, `mysql_tbl_34js4z_category_id`, `mysql_tbl_34js4z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arhekq` (
    `mysql_tbl_arhekq_order_id` INT,
    `mysql_tbl_arhekq_customer_id` INT,
    `mysql_tbl_arhekq_order_date` DATE,
    `mysql_tbl_arhekq_total_amount` DECIMAL(10,2),
    `mysql_tbl_arhekq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pn93v` (
    `mysql_tbl_3pn93v_order_id` INT,
    `mysql_tbl_3pn93v_product_id` INT,
    `mysql_tbl_3pn93v_quantity` INT
);

INSERT INTO `mysql_tbl_arhekq` (`mysql_tbl_arhekq_order_id`, `mysql_tbl_arhekq_customer_id`, `mysql_tbl_arhekq_order_date`, `mysql_tbl_arhekq_total_amount`, `mysql_tbl_arhekq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3pn93v` (`mysql_tbl_3pn93v_order_id`, `mysql_tbl_3pn93v_product_id`, `mysql_tbl_3pn93v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rf4l` (
    `mysql_tbl_o9rf4l_order_id` INT,
    `mysql_tbl_o9rf4l_customer_id` INT,
    `mysql_tbl_o9rf4l_order_date` DATE,
    `mysql_tbl_o9rf4l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgjt9h` (
    `mysql_tbl_rgjt9h_customer_id` INT,
    `mysql_tbl_rgjt9h_country` INT
);

INSERT INTO `mysql_tbl_o9rf4l` (`mysql_tbl_o9rf4l_order_id`, `mysql_tbl_o9rf4l_customer_id`, `mysql_tbl_o9rf4l_order_date`, `mysql_tbl_o9rf4l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rgjt9h` (`mysql_tbl_rgjt9h_customer_id`, `mysql_tbl_rgjt9h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj906y` (
    `mysql_tbl_zj906y_customer_id` INT,
    `mysql_tbl_zj906y_status` VARCHAR(50),
    `mysql_tbl_zj906y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj906y` (`mysql_tbl_zj906y_customer_id`, `mysql_tbl_zj906y_status`, `mysql_tbl_zj906y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zos668` (
    `mysql_tbl_zos668_customer_id` INT,
    `mysql_tbl_zos668_plan_type` VARCHAR(50),
    `mysql_tbl_zos668_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zos668_start_date` DATE,
    `mysql_tbl_zos668_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zos668` (`mysql_tbl_zos668_customer_id`, `mysql_tbl_zos668_plan_type`, `mysql_tbl_zos668_monthly_cost`, `mysql_tbl_zos668_start_date`, `mysql_tbl_zos668_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9odcbt` (
    `mysql_tbl_9odcbt_product_id` INT,
    `mysql_tbl_9odcbt_category_id` INT,
    `mysql_tbl_9odcbt_price` DECIMAL(10,2),
    `mysql_tbl_9odcbt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79g49e` (
    `mysql_tbl_79g49e_category_id` INT,
    `mysql_tbl_79g49e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9odcbt` (`mysql_tbl_9odcbt_product_id`, `mysql_tbl_9odcbt_category_id`, `mysql_tbl_9odcbt_price`, `mysql_tbl_9odcbt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_79g49e` (`mysql_tbl_79g49e_category_id`, `mysql_tbl_79g49e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp1srd` (
    `mysql_tbl_mp1srd_case_id` INT,
    `mysql_tbl_mp1srd_attorney_id` INT,
    `mysql_tbl_mp1srd_case_type` VARCHAR(50),
    `mysql_tbl_mp1srd_filing_date` DATE,
    `mysql_tbl_mp1srd_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mp1srd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqo8u` (
    `mysql_tbl_mwqo8u_attorney_id` INT,
    `mysql_tbl_mwqo8u_name` VARCHAR(50),
    `mysql_tbl_mwqo8u_hourly_rate` INT,
    `mysql_tbl_mwqo8u_experience_years` INT
);

INSERT INTO `mysql_tbl_mp1srd` (`mysql_tbl_mp1srd_case_id`, `mysql_tbl_mp1srd_attorney_id`, `mysql_tbl_mp1srd_case_type`, `mysql_tbl_mp1srd_filing_date`, `mysql_tbl_mp1srd_settlement_amount`, `mysql_tbl_mp1srd_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwqo8u` (`mysql_tbl_mwqo8u_attorney_id`, `mysql_tbl_mwqo8u_name`, `mysql_tbl_mwqo8u_hourly_rate`, `mysql_tbl_mwqo8u_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbnm84` (
    `mysql_tbl_kbnm84_emp_id` INT,
    `mysql_tbl_kbnm84_department_id` INT,
    `mysql_tbl_kbnm84_salary` INT,
    `mysql_tbl_kbnm84_hire_date` DATE,
    `mysql_tbl_kbnm84_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kbnm84` (`mysql_tbl_kbnm84_emp_id`, `mysql_tbl_kbnm84_department_id`, `mysql_tbl_kbnm84_salary`, `mysql_tbl_kbnm84_hire_date`, `mysql_tbl_kbnm84_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3pn93v_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3pn93v`
    WHERE mysql_tbl_3pn93v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_mp1srd_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mp1srd`
    WHERE mysql_tbl_mp1srd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mwqo8u_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mp1srd` LC
    JOIN `mysql_tbl_mwqo8u` A ON mysql_tbl_mp1srd_ATTORNEY_ID = mysql_tbl_mwqo8u_ATTORNEY_ID
    WHERE mysql_tbl_mp1srd_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_34js4z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_34js4z`
    WHERE mysql_tbl_34js4z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
            SET V_COUNT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txjzrn_SHIPPING_COST, 0), COALESCE(mysql_tbl_woa3vi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_woa3vi` O
    LEFT JOIN `mysql_tbl_txjzrn` S ON mysql_tbl_woa3vi_ORDER_ID = mysql_tbl_txjzrn_ORDER_ID
    WHERE mysql_tbl_woa3vi_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zj906y_STATUS, COALESCE(mysql_tbl_zj906y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zj906y`
    WHERE mysql_tbl_zj906y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zos668_START_DATE, CURDATE()), mysql_tbl_zos668_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_zos668`
    WHERE mysql_tbl_zos668_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbnm84_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kbnm84_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kbnm84_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kbnm84`
    WHERE mysql_tbl_kbnm84_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_tb8ikj_BUDGET, 1), DATEDIFF(mysql_tbl_tb8ikj_END_DATE, mysql_tbl_tb8ikj_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_tb8ikj`
    WHERE mysql_tbl_tb8ikj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0adczl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0adczl`
    WHERE mysql_tbl_0adczl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9odcbt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9odcbt`
    WHERE mysql_tbl_9odcbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9odcbt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_9odcbt`
    WHERE mysql_tbl_9odcbt_CATEGORY_ID = (SELECT mysql_tbl_9odcbt_CATEGORY_ID FROM `mysql_tbl_9odcbt` WHERE mysql_tbl_9odcbt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o9rf4l_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o9rf4l` O
    JOIN `mysql_tbl_rgjt9h` C ON mysql_tbl_o9rf4l_CUSTOMER_ID = mysql_tbl_rgjt9h_CUSTOMER_ID
    WHERE mysql_tbl_rgjt9h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q0wvpw_CATEGORY_ID, COALESCE(mysql_tbl_q0wvpw_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_q0wvpw`
    WHERE mysql_tbl_q0wvpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0wvpw_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_q0wvpw`
    WHERE mysql_tbl_q0wvpw_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_exrfw1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_exrfw1`
    WHERE mysql_tbl_exrfw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s987tr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s987tr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_s987tr`
    WHERE mysql_tbl_s987tr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ygyc1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3ygyc1`
    WHERE mysql_tbl_3ygyc1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3264bg_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3264bg`
    WHERE mysql_tbl_3264bg_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_1tas6a` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 17;
    SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();
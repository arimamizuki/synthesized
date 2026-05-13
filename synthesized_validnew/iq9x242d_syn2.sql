/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u18bzl` (
    `mysql_tbl_u18bzl_emp_id` INT,
    `mysql_tbl_u18bzl_department_id` INT
);

INSERT INTO `mysql_tbl_u18bzl` (`mysql_tbl_u18bzl_emp_id`, `mysql_tbl_u18bzl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq9fpi` (
    `mysql_tbl_rq9fpi_department_id` INT
);

INSERT INTO `mysql_tbl_rq9fpi` (`mysql_tbl_rq9fpi_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhcmw` (
    `mysql_tbl_wqhcmw_emp_id` INT,
    `mysql_tbl_wqhcmw_department_id` INT,
    `mysql_tbl_wqhcmw_hire_date` DATE,
    `mysql_tbl_wqhcmw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdvpg` (
    `mysql_tbl_vbdvpg_department_id` INT,
    `mysql_tbl_vbdvpg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqhcmw` (`mysql_tbl_wqhcmw_emp_id`, `mysql_tbl_wqhcmw_department_id`, `mysql_tbl_wqhcmw_hire_date`, `mysql_tbl_wqhcmw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbdvpg` (`mysql_tbl_vbdvpg_department_id`, `mysql_tbl_vbdvpg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avki7l` (
    `mysql_tbl_avki7l_order_id` INT,
    `mysql_tbl_avki7l_customer_id` INT,
    `mysql_tbl_avki7l_order_date` DATE,
    `mysql_tbl_avki7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_avki7l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ndsc` (
    `mysql_tbl_i7ndsc_shipment_id` INT,
    `mysql_tbl_i7ndsc_order_id` INT,
    `mysql_tbl_i7ndsc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i7ndsc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_avki7l` (`mysql_tbl_avki7l_order_id`, `mysql_tbl_avki7l_customer_id`, `mysql_tbl_avki7l_order_date`, `mysql_tbl_avki7l_total_amount`, `mysql_tbl_avki7l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_i7ndsc` (`mysql_tbl_i7ndsc_shipment_id`, `mysql_tbl_i7ndsc_order_id`, `mysql_tbl_i7ndsc_shipping_cost`, `mysql_tbl_i7ndsc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zcr7n` (
    `mysql_tbl_6zcr7n_order_id` INT,
    `mysql_tbl_6zcr7n_customer_id` INT,
    `mysql_tbl_6zcr7n_order_date` DATE,
    `mysql_tbl_6zcr7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6zcr7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxc2e` (
    `mysql_tbl_wzxc2e_refund_id` INT,
    `mysql_tbl_wzxc2e_order_id` INT,
    `mysql_tbl_wzxc2e_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wzxc2e_reason` INT
);

INSERT INTO `mysql_tbl_6zcr7n` (`mysql_tbl_6zcr7n_order_id`, `mysql_tbl_6zcr7n_customer_id`, `mysql_tbl_6zcr7n_order_date`, `mysql_tbl_6zcr7n_total_amount`, `mysql_tbl_6zcr7n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wzxc2e` (`mysql_tbl_wzxc2e_refund_id`, `mysql_tbl_wzxc2e_order_id`, `mysql_tbl_wzxc2e_refund_amount`, `mysql_tbl_wzxc2e_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmx28` (
    `mysql_tbl_0pmx28_screening_id` INT,
    `mysql_tbl_0pmx28_movie_id` INT,
    `mysql_tbl_0pmx28_theater_id` INT,
    `mysql_tbl_0pmx28_show_time` DATE,
    `mysql_tbl_0pmx28_available_seats` INT,
    `mysql_tbl_0pmx28_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vacbzx` (
    `mysql_tbl_vacbzx_booking_id` INT,
    `mysql_tbl_vacbzx_screening_id` INT,
    `mysql_tbl_vacbzx_customer_id` INT,
    `mysql_tbl_vacbzx_seats_booked` INT,
    `mysql_tbl_vacbzx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pmx28` (`mysql_tbl_0pmx28_screening_id`, `mysql_tbl_0pmx28_movie_id`, `mysql_tbl_0pmx28_theater_id`, `mysql_tbl_0pmx28_show_time`, `mysql_tbl_0pmx28_available_seats`, `mysql_tbl_0pmx28_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vacbzx` (`mysql_tbl_vacbzx_booking_id`, `mysql_tbl_vacbzx_screening_id`, `mysql_tbl_vacbzx_customer_id`, `mysql_tbl_vacbzx_seats_booked`, `mysql_tbl_vacbzx_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmgn6` (
    mysql_tbl_gbmgn6_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gbmgn6` (`mysql_tbl_gbmgn6_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es1j75` (
    mysql_tbl_es1j75_inventory_id INT PRIMARY KEY,
    mysql_tbl_es1j75_film_id INT,
    mysql_tbl_es1j75_store_id INT
);

INSERT INTO `mysql_tbl_es1j75` (`mysql_tbl_es1j75_inventory_id`, `mysql_tbl_es1j75_film_id`, `mysql_tbl_es1j75_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ippsje` (
    `mysql_tbl_ippsje_product_id` INT,
    `mysql_tbl_ippsje_category_id` INT,
    `mysql_tbl_ippsje_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ippsje` (`mysql_tbl_ippsje_product_id`, `mysql_tbl_ippsje_category_id`, `mysql_tbl_ippsje_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gppq11` (
    `mysql_tbl_gppq11_emp_id` INT,
    `mysql_tbl_gppq11_name` VARCHAR(50),
    `mysql_tbl_gppq11_salary` INT,
    `mysql_tbl_gppq11_hire_date` DATE,
    `mysql_tbl_gppq11_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4n47y` (
    `mysql_tbl_n4n47y_dept_id` INT,
    `mysql_tbl_n4n47y_name` VARCHAR(50),
    `mysql_tbl_n4n47y_location` INT
);

INSERT INTO `mysql_tbl_gppq11` (`mysql_tbl_gppq11_emp_id`, `mysql_tbl_gppq11_name`, `mysql_tbl_gppq11_salary`, `mysql_tbl_gppq11_hire_date`, `mysql_tbl_gppq11_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4n47y` (`mysql_tbl_n4n47y_dept_id`, `mysql_tbl_n4n47y_name`, `mysql_tbl_n4n47y_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzvsl` (
    `mysql_tbl_ylzvsl_campaign_id` INT,
    `mysql_tbl_ylzvsl_channel` INT,
    `mysql_tbl_ylzvsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylzvsl` (`mysql_tbl_ylzvsl_campaign_id`, `mysql_tbl_ylzvsl_channel`, `mysql_tbl_ylzvsl_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebx0n` (
    `mysql_tbl_qebx0n_customer_id` INT,
    `mysql_tbl_qebx0n_plan_type` VARCHAR(50),
    `mysql_tbl_qebx0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qebx0n_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c8h6` (
    `mysql_tbl_40c8h6_customer_id` INT,
    `mysql_tbl_40c8h6_tier_level` INT
);

INSERT INTO `mysql_tbl_qebx0n` (`mysql_tbl_qebx0n_customer_id`, `mysql_tbl_qebx0n_plan_type`, `mysql_tbl_qebx0n_monthly_cost`, `mysql_tbl_qebx0n_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_40c8h6` (`mysql_tbl_40c8h6_customer_id`, `mysql_tbl_40c8h6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8o2a` (
    `mysql_tbl_ru8o2a_emp_id` INT,
    `mysql_tbl_ru8o2a_dept_id` INT,
    `mysql_tbl_ru8o2a_salary` INT,
    `mysql_tbl_ru8o2a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqcxw` (
    `mysql_tbl_hlqcxw_dept_id` INT,
    `mysql_tbl_hlqcxw_name` VARCHAR(50),
    `mysql_tbl_hlqcxw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ru8o2a` (`mysql_tbl_ru8o2a_emp_id`, `mysql_tbl_ru8o2a_dept_id`, `mysql_tbl_ru8o2a_salary`, `mysql_tbl_ru8o2a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hlqcxw` (`mysql_tbl_hlqcxw_dept_id`, `mysql_tbl_hlqcxw_name`, `mysql_tbl_hlqcxw_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru8o2a_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ru8o2a_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ru8o2a`
    WHERE mysql_tbl_ru8o2a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hlqcxw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_hlqcxw` D
    JOIN `mysql_tbl_ru8o2a` E ON mysql_tbl_hlqcxw_DEPT_ID = mysql_tbl_ru8o2a_DEPT_ID
    WHERE mysql_tbl_ru8o2a_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i7ndsc_DELIVERY_DATE, mysql_tbl_avki7l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i7ndsc`
    WHERE mysql_tbl_i7ndsc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u18bzl`
    WHERE mysql_tbl_u18bzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_rq9fpi`
    WHERE mysql_tbl_rq9fpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ylzvsl_CHANNEL, mysql_tbl_ylzvsl_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ylzvsl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ylzvsl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ylzvsl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ylzvsl_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qebx0n_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qebx0n`
    WHERE mysql_tbl_qebx0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gbmgn6_CTINYINT) INTO RESULT FROM `mysql_tbl_gbmgn6`;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_es1j75`
    WHERE mysql_tbl_es1j75_FILM_ID = P_FILM_ID
    AND mysql_tbl_es1j75_STORE_ID = P_STORE_ID
    AND mysql_tbl_es1j75_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ippsje_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ippsje`
    WHERE mysql_tbl_ippsje_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pmx28_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_0pmx28`
    WHERE mysql_tbl_0pmx28_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vacbzx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vacbzx`
    WHERE mysql_tbl_vacbzx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zcr7n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6zcr7n`
    WHERE mysql_tbl_6zcr7n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wzxc2e`
    WHERE mysql_tbl_wzxc2e_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wqhcmw`
    WHERE mysql_tbl_wqhcmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wqhcmw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wqhcmw`
    WHERE mysql_tbl_wqhcmw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wqhcmw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gppq11_SALARY), 0), COALESCE(MAX(mysql_tbl_gppq11_SALARY), 0), COALESCE(MIN(mysql_tbl_gppq11_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gppq11`
    WHERE mysql_tbl_gppq11_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);
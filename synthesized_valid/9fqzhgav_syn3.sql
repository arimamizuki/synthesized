/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbx5au` (
    `mysql_tbl_kbx5au_customer_id` INT,
    `mysql_tbl_kbx5au_registration_date` DATE,
    `mysql_tbl_kbx5au_country` INT
);

INSERT INTO `mysql_tbl_kbx5au` (`mysql_tbl_kbx5au_customer_id`, `mysql_tbl_kbx5au_registration_date`, `mysql_tbl_kbx5au_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6zlkj` (
    `mysql_tbl_n6zlkj_res_id` INT,
    `mysql_tbl_n6zlkj_room_id` INT,
    `mysql_tbl_n6zlkj_guest_id` INT,
    `mysql_tbl_n6zlkj_check_in_date` DATE,
    `mysql_tbl_n6zlkj_check_out_date` DATE,
    `mysql_tbl_n6zlkj_total_price` DECIMAL(10,2),
    `mysql_tbl_n6zlkj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6zlkj` (`mysql_tbl_n6zlkj_res_id`, `mysql_tbl_n6zlkj_room_id`, `mysql_tbl_n6zlkj_guest_id`, `mysql_tbl_n6zlkj_check_in_date`, `mysql_tbl_n6zlkj_check_out_date`, `mysql_tbl_n6zlkj_total_price`, `mysql_tbl_n6zlkj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ei9xh` (
    `mysql_tbl_5ei9xh_emp_id` INT,
    `mysql_tbl_5ei9xh_department_id` INT,
    `mysql_tbl_5ei9xh_salary` INT,
    `mysql_tbl_5ei9xh_hire_date` DATE,
    `mysql_tbl_5ei9xh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmih7a` (
    `mysql_tbl_nmih7a_department_id` INT,
    `mysql_tbl_nmih7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ei9xh` (`mysql_tbl_5ei9xh_emp_id`, `mysql_tbl_5ei9xh_department_id`, `mysql_tbl_5ei9xh_salary`, `mysql_tbl_5ei9xh_hire_date`, `mysql_tbl_5ei9xh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nmih7a` (`mysql_tbl_nmih7a_department_id`, `mysql_tbl_nmih7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ees7zj` (
    `mysql_tbl_ees7zj_shipment_id` INT,
    `mysql_tbl_ees7zj_carrier_id` INT,
    `mysql_tbl_ees7zj_origin_zip` INT,
    `mysql_tbl_ees7zj_dest_zip` INT,
    `mysql_tbl_ees7zj_weight_lbs` INT,
    `mysql_tbl_ees7zj_distance_miles` INT,
    `mysql_tbl_ees7zj_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br01ze` (
    `mysql_tbl_br01ze_carrier_id` INT,
    `mysql_tbl_br01ze_name` VARCHAR(50),
    `mysql_tbl_br01ze_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_br01ze_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ees7zj` (`mysql_tbl_ees7zj_shipment_id`, `mysql_tbl_ees7zj_carrier_id`, `mysql_tbl_ees7zj_origin_zip`, `mysql_tbl_ees7zj_dest_zip`, `mysql_tbl_ees7zj_weight_lbs`, `mysql_tbl_ees7zj_distance_miles`, `mysql_tbl_ees7zj_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_br01ze` (`mysql_tbl_br01ze_carrier_id`, `mysql_tbl_br01ze_name`, `mysql_tbl_br01ze_reliability_rating`, `mysql_tbl_br01ze_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toi6b2` (
    `mysql_tbl_toi6b2_salary` INT
);

INSERT INTO `mysql_tbl_toi6b2` (`mysql_tbl_toi6b2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa5k12` (
    `mysql_tbl_xa5k12_session_id` INT,
    `mysql_tbl_xa5k12_photographer_id` INT,
    `mysql_tbl_xa5k12_session_type` VARCHAR(50),
    `mysql_tbl_xa5k12_duration_hours` INT,
    `mysql_tbl_xa5k12_location_type` VARCHAR(50),
    `mysql_tbl_xa5k12_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue9kaw` (
    `mysql_tbl_ue9kaw_photographer_id` INT,
    `mysql_tbl_ue9kaw_rating` DECIMAL(3,1),
    `mysql_tbl_ue9kaw_experience_years` INT
);

INSERT INTO `mysql_tbl_xa5k12` (`mysql_tbl_xa5k12_session_id`, `mysql_tbl_xa5k12_photographer_id`, `mysql_tbl_xa5k12_session_type`, `mysql_tbl_xa5k12_duration_hours`, `mysql_tbl_xa5k12_location_type`, `mysql_tbl_xa5k12_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ue9kaw` (`mysql_tbl_ue9kaw_photographer_id`, `mysql_tbl_ue9kaw_rating`, `mysql_tbl_ue9kaw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lomq6` (
    `mysql_tbl_2lomq6_account_id` INT,
    `mysql_tbl_2lomq6_customer_id` INT,
    `mysql_tbl_2lomq6_account_type` INT,
    `mysql_tbl_2lomq6_balance` INT,
    `mysql_tbl_2lomq6_interest_rate` INT,
    `mysql_tbl_2lomq6_opened_date` DATE
);

INSERT INTO `mysql_tbl_2lomq6` (`mysql_tbl_2lomq6_account_id`, `mysql_tbl_2lomq6_customer_id`, `mysql_tbl_2lomq6_account_type`, `mysql_tbl_2lomq6_balance`, `mysql_tbl_2lomq6_interest_rate`, `mysql_tbl_2lomq6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g639bs` (
    `mysql_tbl_g639bs_category_id` INT,
    `mysql_tbl_g639bs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g639bs` (`mysql_tbl_g639bs_category_id`, `mysql_tbl_g639bs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jsuzq` (
    `mysql_tbl_3jsuzq_emp_id` INT,
    `mysql_tbl_3jsuzq_department_id` INT
);

INSERT INTO `mysql_tbl_3jsuzq` (`mysql_tbl_3jsuzq_emp_id`, `mysql_tbl_3jsuzq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6s25` (
    `mysql_tbl_5s6s25_supplier_id` INT,
    `mysql_tbl_5s6s25_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5s6s25_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5s6s25` (`mysql_tbl_5s6s25_supplier_id`, `mysql_tbl_5s6s25_supplier_rating`, `mysql_tbl_5s6s25_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhm3j` (
    `mysql_tbl_hvhm3j_emp_id` INT,
    `mysql_tbl_hvhm3j_department_id` INT,
    `mysql_tbl_hvhm3j_salary` INT,
    `mysql_tbl_hvhm3j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkfrbv` (
    `mysql_tbl_zkfrbv_department_id` INT,
    `mysql_tbl_zkfrbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvhm3j` (`mysql_tbl_hvhm3j_emp_id`, `mysql_tbl_hvhm3j_department_id`, `mysql_tbl_hvhm3j_salary`, `mysql_tbl_hvhm3j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkfrbv` (`mysql_tbl_zkfrbv_department_id`, `mysql_tbl_zkfrbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6se78f` (mysql_tbl_6se78f_id INT, mysql_tbl_6se78f_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfyjj0` (
    `mysql_tbl_cfyjj0_campaign_id` INT,
    `mysql_tbl_cfyjj0_channel` INT
);

INSERT INTO `mysql_tbl_cfyjj0` (`mysql_tbl_cfyjj0_campaign_id`, `mysql_tbl_cfyjj0_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ei9xh_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5ei9xh`
    WHERE mysql_tbl_5ei9xh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ei9xh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ei9xh`
    WHERE mysql_tbl_5ei9xh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_toi6b2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_toi6b2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s6s25_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5s6s25_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5s6s25`
    WHERE mysql_tbl_5s6s25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hg59zs`
    WHERE mysql_tbl_5s6s25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_6se78f_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_6se78f` WHERE mysql_tbl_6se78f_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_6se78f` SET mysql_tbl_6se78f_ITEM_COUNT = mysql_tbl_6se78f_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_6se78f_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3jsuzq`
    WHERE mysql_tbl_3jsuzq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fib7qd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fib7qd` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_fib7qd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_fib7qd;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_cfyjj0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_cfyjj0`
    WHERE mysql_tbl_cfyjj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hvhm3j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hvhm3j`
    WHERE mysql_tbl_hvhm3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g639bs` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g639bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lomq6_BALANCE, 0), COALESCE(mysql_tbl_2lomq6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_2lomq6`
    WHERE mysql_tbl_2lomq6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2lomq6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_2lomq6`
    WHERE mysql_tbl_2lomq6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ees7zj_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ees7zj_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ees7zj`
    WHERE mysql_tbl_ees7zj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_br01ze_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ees7zj` FS
    JOIN `mysql_tbl_br01ze` C ON mysql_tbl_ees7zj_CARRIER_ID = mysql_tbl_br01ze_CARRIER_ID
    WHERE mysql_tbl_ees7zj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980());

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_n6zlkj_CHECK_IN_DATE, mysql_tbl_n6zlkj_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_n6zlkj`
    WHERE mysql_tbl_n6zlkj_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_5exexo`
    WHERE mysql_tbl_kbx5au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kbx5au_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kbx5au`
        WHERE mysql_tbl_kbx5au_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_o13ona`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);
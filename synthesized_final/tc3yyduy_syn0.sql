/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrl0w` (
    `mysql_tbl_fcrl0w_emp_id` INT,
    `mysql_tbl_fcrl0w_department_id` INT
);

INSERT INTO `mysql_tbl_fcrl0w` (`mysql_tbl_fcrl0w_emp_id`, `mysql_tbl_fcrl0w_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4oi89` (
    `mysql_tbl_c4oi89_order_id` INT,
    `mysql_tbl_c4oi89_customer_id` INT,
    `mysql_tbl_c4oi89_order_date` DATE,
    `mysql_tbl_c4oi89_total_amount` DECIMAL(10,2),
    `mysql_tbl_c4oi89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqdqes` (
    `mysql_tbl_fqdqes_order_id` INT,
    `mysql_tbl_fqdqes_product_id` INT,
    `mysql_tbl_fqdqes_quantity` INT,
    `mysql_tbl_fqdqes_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4oi89` (`mysql_tbl_c4oi89_order_id`, `mysql_tbl_c4oi89_customer_id`, `mysql_tbl_c4oi89_order_date`, `mysql_tbl_c4oi89_total_amount`, `mysql_tbl_c4oi89_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fqdqes` (`mysql_tbl_fqdqes_order_id`, `mysql_tbl_fqdqes_product_id`, `mysql_tbl_fqdqes_quantity`, `mysql_tbl_fqdqes_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hq2f` (
    `mysql_tbl_l3hq2f_product_id` INT,
    `mysql_tbl_l3hq2f_supplier_id` INT,
    `mysql_tbl_l3hq2f_price` DECIMAL(10,2),
    `mysql_tbl_l3hq2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20fkx6` (
    `mysql_tbl_20fkx6_supplier_id` INT,
    `mysql_tbl_20fkx6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l3hq2f` (`mysql_tbl_l3hq2f_product_id`, `mysql_tbl_l3hq2f_supplier_id`, `mysql_tbl_l3hq2f_price`, `mysql_tbl_l3hq2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20fkx6` (`mysql_tbl_20fkx6_supplier_id`, `mysql_tbl_20fkx6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nayu8y` (
    `mysql_tbl_nayu8y_product_id` INT,
    `mysql_tbl_nayu8y_name` VARCHAR(50),
    `mysql_tbl_nayu8y_category_id` INT,
    `mysql_tbl_nayu8y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gopc` (
    `mysql_tbl_i7gopc_order_id` INT,
    `mysql_tbl_i7gopc_product_id` INT,
    `mysql_tbl_i7gopc_quantity` INT,
    `mysql_tbl_i7gopc_order_date` DATE
);

INSERT INTO `mysql_tbl_nayu8y` (`mysql_tbl_nayu8y_product_id`, `mysql_tbl_nayu8y_name`, `mysql_tbl_nayu8y_category_id`, `mysql_tbl_nayu8y_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_i7gopc` (`mysql_tbl_i7gopc_order_id`, `mysql_tbl_i7gopc_product_id`, `mysql_tbl_i7gopc_quantity`, `mysql_tbl_i7gopc_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80oa5a` (
    `mysql_tbl_80oa5a_emp_id` INT,
    `mysql_tbl_80oa5a_department_id` INT,
    `mysql_tbl_80oa5a_salary` INT,
    `mysql_tbl_80oa5a_hire_date` DATE
);

INSERT INTO `mysql_tbl_80oa5a` (`mysql_tbl_80oa5a_emp_id`, `mysql_tbl_80oa5a_department_id`, `mysql_tbl_80oa5a_salary`, `mysql_tbl_80oa5a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubsn71` (
    `mysql_tbl_ubsn71_customer_id` INT,
    `mysql_tbl_ubsn71_country` INT
);

INSERT INTO `mysql_tbl_ubsn71` (`mysql_tbl_ubsn71_customer_id`, `mysql_tbl_ubsn71_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z1wl` (
    `mysql_tbl_75z1wl_call_id` INT,
    `mysql_tbl_75z1wl_customer_id` INT,
    `mysql_tbl_75z1wl_plumber_id` INT,
    `mysql_tbl_75z1wl_service_type` VARCHAR(50),
    `mysql_tbl_75z1wl_labor_hours` INT,
    `mysql_tbl_75z1wl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_75z1wl_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u98k9` (
    `mysql_tbl_8u98k9_plumber_id` INT,
    `mysql_tbl_8u98k9_experience_years` INT,
    `mysql_tbl_8u98k9_hourly_rate` INT,
    `mysql_tbl_8u98k9_certification_level` INT
);

INSERT INTO `mysql_tbl_75z1wl` (`mysql_tbl_75z1wl_call_id`, `mysql_tbl_75z1wl_customer_id`, `mysql_tbl_75z1wl_plumber_id`, `mysql_tbl_75z1wl_service_type`, `mysql_tbl_75z1wl_labor_hours`, `mysql_tbl_75z1wl_parts_cost`, `mysql_tbl_75z1wl_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8u98k9` (`mysql_tbl_8u98k9_plumber_id`, `mysql_tbl_8u98k9_experience_years`, `mysql_tbl_8u98k9_hourly_rate`, `mysql_tbl_8u98k9_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20b8k2` (
    `mysql_tbl_20b8k2_customer_id` INT,
    `mysql_tbl_20b8k2_registration_date` DATE
);

INSERT INTO `mysql_tbl_20b8k2` (`mysql_tbl_20b8k2_customer_id`, `mysql_tbl_20b8k2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1gd8` (
    `mysql_tbl_xj1gd8_cset_col` INT
);

INSERT INTO `mysql_tbl_xj1gd8` (`mysql_tbl_xj1gd8_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgin9` (
    `mysql_tbl_0tgin9_order_id` INT,
    `mysql_tbl_0tgin9_customer_id` INT,
    `mysql_tbl_0tgin9_order_date` DATE,
    `mysql_tbl_0tgin9_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tgin9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0ms7` (
    `mysql_tbl_dm0ms7_refund_id` INT,
    `mysql_tbl_dm0ms7_order_id` INT,
    `mysql_tbl_dm0ms7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tgin9` (`mysql_tbl_0tgin9_order_id`, `mysql_tbl_0tgin9_customer_id`, `mysql_tbl_0tgin9_order_date`, `mysql_tbl_0tgin9_total_amount`, `mysql_tbl_0tgin9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dm0ms7` (`mysql_tbl_dm0ms7_refund_id`, `mysql_tbl_dm0ms7_order_id`, `mysql_tbl_dm0ms7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbjkem` (
    `mysql_tbl_wbjkem_campaign_id` INT,
    `mysql_tbl_wbjkem_start_date` DATE,
    `mysql_tbl_wbjkem_end_date` DATE,
    `mysql_tbl_wbjkem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4gx9` (
    `mysql_tbl_fe4gx9_conversion_id` INT,
    `mysql_tbl_fe4gx9_campaign_id` INT,
    `mysql_tbl_fe4gx9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wbjkem` (`mysql_tbl_wbjkem_campaign_id`, `mysql_tbl_wbjkem_start_date`, `mysql_tbl_wbjkem_end_date`, `mysql_tbl_wbjkem_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fe4gx9` (`mysql_tbl_fe4gx9_conversion_id`, `mysql_tbl_fe4gx9_campaign_id`, `mysql_tbl_fe4gx9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox4fvx` (
    `mysql_tbl_ox4fvx_customer_id` INT,
    `mysql_tbl_ox4fvx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox4fvx` (`mysql_tbl_ox4fvx_customer_id`, `mysql_tbl_ox4fvx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxjxe` (mysql_tbl_rjxjxe_student_id INT, mysql_tbl_rjxjxe_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ox4fvx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ox4fvx`
    WHERE mysql_tbl_ox4fvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_rjxjxe` SET mysql_tbl_rjxjxe_EXAM_SCORE = mysql_tbl_rjxjxe_EXAM_SCORE + 5 WHERE mysql_tbl_rjxjxe_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
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
    FROM `mysql_tbl_fe4gx9` C
    JOIN `mysql_tbl_wbjkem` CM ON mysql_tbl_fe4gx9_CAMPAIGN_ID = mysql_tbl_wbjkem_CAMPAIGN_ID
    WHERE mysql_tbl_fe4gx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fe4gx9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fe4gx9` C
    JOIN `mysql_tbl_wbjkem` CM ON mysql_tbl_fe4gx9_CAMPAIGN_ID = mysql_tbl_wbjkem_CAMPAIGN_ID
    WHERE mysql_tbl_fe4gx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fe4gx9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fe4gx9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j5nbgc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_gak5v3` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wf6yb7` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqdqes_QUANTITY * mysql_tbl_fqdqes_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fqdqes`
    WHERE mysql_tbl_fqdqes_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4oi89_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c4oi89`
    WHERE mysql_tbl_c4oi89_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_80oa5a_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_80oa5a`
    WHERE mysql_tbl_80oa5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tgin9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0tgin9`
    WHERE mysql_tbl_0tgin9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm0ms7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dm0ms7`
    WHERE mysql_tbl_dm0ms7_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_20b8k2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_20b8k2`
    WHERE mysql_tbl_20b8k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75z1wl_LABOR_HOURS, 0), COALESCE(mysql_tbl_75z1wl_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_75z1wl`
    WHERE mysql_tbl_75z1wl_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8u98k9_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_75z1wl` PC
    JOIN `mysql_tbl_8u98k9` P ON mysql_tbl_75z1wl_PLUMBER_ID = mysql_tbl_8u98k9_PLUMBER_ID
    WHERE mysql_tbl_75z1wl_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ubsn71`
    WHERE mysql_tbl_ubsn71_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wf6yb7` O
    JOIN `mysql_tbl_ubsn71` C ON O.CUSTOMER_ID = mysql_tbl_ubsn71_CUSTOMER_ID
    WHERE mysql_tbl_ubsn71_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xj1gd8_CSET_COL INTO RESULT FROM `mysql_tbl_xj1gd8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7gopc_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_i7gopc`
    WHERE mysql_tbl_i7gopc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_i7gopc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_i7gopc`
    WHERE mysql_tbl_i7gopc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_IS_PALINDROME_datj06(82));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20fkx6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_20fkx6`
    WHERE mysql_tbl_20fkx6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l3hq2f_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_l3hq2f`
    WHERE mysql_tbl_l3hq2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fcrl0w`
    WHERE mysql_tbl_fcrl0w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);
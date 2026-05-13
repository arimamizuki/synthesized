/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i749vm` (
    `mysql_tbl_i749vm_service_id` INT,
    `mysql_tbl_i749vm_property_id` INT,
    `mysql_tbl_i749vm_cleaner_id` INT,
    `mysql_tbl_i749vm_service_date` DATE,
    `mysql_tbl_i749vm_duration_hours` INT,
    `mysql_tbl_i749vm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am1ugv` (
    `mysql_tbl_am1ugv_property_id` INT,
    `mysql_tbl_am1ugv_property_type` VARCHAR(50),
    `mysql_tbl_am1ugv_area_sqft` INT,
    `mysql_tbl_am1ugv_num_rooms` INT
);

INSERT INTO `mysql_tbl_i749vm` (`mysql_tbl_i749vm_service_id`, `mysql_tbl_i749vm_property_id`, `mysql_tbl_i749vm_cleaner_id`, `mysql_tbl_i749vm_service_date`, `mysql_tbl_i749vm_duration_hours`, `mysql_tbl_i749vm_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_am1ugv` (`mysql_tbl_am1ugv_property_id`, `mysql_tbl_am1ugv_property_type`, `mysql_tbl_am1ugv_area_sqft`, `mysql_tbl_am1ugv_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8v2v` (
    `mysql_tbl_rl8v2v_product_id` INT,
    `mysql_tbl_rl8v2v_price` DECIMAL(10,2),
    `mysql_tbl_rl8v2v_category_id` INT
);

INSERT INTO `mysql_tbl_rl8v2v` (`mysql_tbl_rl8v2v_product_id`, `mysql_tbl_rl8v2v_price`, `mysql_tbl_rl8v2v_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z249y` (
    `mysql_tbl_6z249y_campaign_id` INT,
    `mysql_tbl_6z249y_channel` INT,
    `mysql_tbl_6z249y_budget` INT,
    `mysql_tbl_6z249y_start_date` DATE,
    `mysql_tbl_6z249y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tfw7v` (
    `mysql_tbl_6tfw7v_conversion_id` INT,
    `mysql_tbl_6tfw7v_campaign_id` INT,
    `mysql_tbl_6tfw7v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6z249y` (`mysql_tbl_6z249y_campaign_id`, `mysql_tbl_6z249y_channel`, `mysql_tbl_6z249y_budget`, `mysql_tbl_6z249y_start_date`, `mysql_tbl_6z249y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6tfw7v` (`mysql_tbl_6tfw7v_conversion_id`, `mysql_tbl_6tfw7v_campaign_id`, `mysql_tbl_6tfw7v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74t99` (
    `mysql_tbl_q74t99_product_id` INT,
    `mysql_tbl_q74t99_category_id` INT,
    `mysql_tbl_q74t99_price` DECIMAL(10,2),
    `mysql_tbl_q74t99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3u2b8` (
    `mysql_tbl_u3u2b8_category_id` INT,
    `mysql_tbl_u3u2b8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q74t99` (`mysql_tbl_q74t99_product_id`, `mysql_tbl_q74t99_category_id`, `mysql_tbl_q74t99_price`, `mysql_tbl_q74t99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u3u2b8` (`mysql_tbl_u3u2b8_category_id`, `mysql_tbl_u3u2b8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rkjfp` (
    `mysql_tbl_1rkjfp_emp_id` INT,
    `mysql_tbl_1rkjfp_department_id` INT,
    `mysql_tbl_1rkjfp_salary` INT,
    `mysql_tbl_1rkjfp_hire_date` DATE,
    `mysql_tbl_1rkjfp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rkjfp` (`mysql_tbl_1rkjfp_emp_id`, `mysql_tbl_1rkjfp_department_id`, `mysql_tbl_1rkjfp_salary`, `mysql_tbl_1rkjfp_hire_date`, `mysql_tbl_1rkjfp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v802bo` (mysql_tbl_v802bo_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rl8v2v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rl8v2v`
    WHERE mysql_tbl_rl8v2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6tfw7v`
    WHERE mysql_tbl_6tfw7v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6z249y_END_DATE, mysql_tbl_6z249y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6z249y`
    WHERE mysql_tbl_6z249y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u8eb9a` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kc3vcm` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q74t99`
    WHERE mysql_tbl_q74t99_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_q74t99`
    WHERE mysql_tbl_q74t99_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q74t99_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rkjfp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1rkjfp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1rkjfp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_1rkjfp`
    WHERE mysql_tbl_1rkjfp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_v802bo` WHERE mysql_tbl_v802bo_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_v802bo` WHERE mysql_tbl_v802bo_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am1ugv_AREA_SQFT, 500), COALESCE(mysql_tbl_am1ugv_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_am1ugv`
    WHERE mysql_tbl_am1ugv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdhrx6` (
    `mysql_tbl_wdhrx6_customer_id` INT
);

INSERT INTO `mysql_tbl_wdhrx6` (`mysql_tbl_wdhrx6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfweaw` (
    `mysql_tbl_sfweaw_campaign_id` INT,
    `mysql_tbl_sfweaw_channel` INT,
    `mysql_tbl_sfweaw_budget` INT,
    `mysql_tbl_sfweaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3pfp` (
    `mysql_tbl_yg3pfp_conversion_id` INT,
    `mysql_tbl_yg3pfp_campaign_id` INT,
    `mysql_tbl_yg3pfp_conversion_value` INT
);

INSERT INTO `mysql_tbl_sfweaw` (`mysql_tbl_sfweaw_campaign_id`, `mysql_tbl_sfweaw_channel`, `mysql_tbl_sfweaw_budget`, `mysql_tbl_sfweaw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yg3pfp` (`mysql_tbl_yg3pfp_conversion_id`, `mysql_tbl_yg3pfp_campaign_id`, `mysql_tbl_yg3pfp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nogxlh` (mysql_tbl_nogxlh_id INT, mysql_tbl_nogxlh_start_date DATE, mysql_tbl_nogxlh_end_date DATE, mysql_tbl_nogxlh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnhd8` (
    `mysql_tbl_7rnhd8_emp_id` INT,
    `mysql_tbl_7rnhd8_manager_id` INT
);

INSERT INTO `mysql_tbl_7rnhd8` (`mysql_tbl_7rnhd8_emp_id`, `mysql_tbl_7rnhd8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu5uuo` (
    `mysql_tbl_hu5uuo_customer_id` INT,
    `mysql_tbl_hu5uuo_registration_date` DATE,
    `mysql_tbl_hu5uuo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19emyu` (
    `mysql_tbl_19emyu_order_id` INT,
    `mysql_tbl_19emyu_customer_id` INT,
    `mysql_tbl_19emyu_order_date` DATE,
    `mysql_tbl_19emyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hu5uuo` (`mysql_tbl_hu5uuo_customer_id`, `mysql_tbl_hu5uuo_registration_date`, `mysql_tbl_hu5uuo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19emyu` (`mysql_tbl_19emyu_order_id`, `mysql_tbl_19emyu_customer_id`, `mysql_tbl_19emyu_order_date`, `mysql_tbl_19emyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtidaj` (
    `mysql_tbl_dtidaj_violation_id` INT,
    `mysql_tbl_dtidaj_vehicle_id` INT,
    `mysql_tbl_dtidaj_violation_type` VARCHAR(50),
    `mysql_tbl_dtidaj_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dtidaj_issue_date` DATE,
    `mysql_tbl_dtidaj_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pljzrj` (
    `mysql_tbl_pljzrj_vehicle_id` INT,
    `mysql_tbl_pljzrj_owner_id` INT,
    `mysql_tbl_pljzrj_license_plate` INT,
    `mysql_tbl_pljzrj_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtidaj` (`mysql_tbl_dtidaj_violation_id`, `mysql_tbl_dtidaj_vehicle_id`, `mysql_tbl_dtidaj_violation_type`, `mysql_tbl_dtidaj_fine_amount`, `mysql_tbl_dtidaj_issue_date`, `mysql_tbl_dtidaj_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_pljzrj` (`mysql_tbl_pljzrj_vehicle_id`, `mysql_tbl_pljzrj_owner_id`, `mysql_tbl_pljzrj_license_plate`, `mysql_tbl_pljzrj_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pl0u1` (
    `mysql_tbl_0pl0u1_restaurant_id` INT,
    `mysql_tbl_0pl0u1_customer_id` INT,
    `mysql_tbl_0pl0u1_rating` DECIMAL(3,1),
    `mysql_tbl_0pl0u1_food_quality` INT,
    `mysql_tbl_0pl0u1_service_score` INT,
    `mysql_tbl_0pl0u1_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxhv2` (
    `mysql_tbl_vqxhv2_restaurant_id` INT,
    `mysql_tbl_vqxhv2_name` VARCHAR(50),
    `mysql_tbl_vqxhv2_cuisine_type` VARCHAR(50),
    `mysql_tbl_vqxhv2_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pl0u1` (`mysql_tbl_0pl0u1_restaurant_id`, `mysql_tbl_0pl0u1_customer_id`, `mysql_tbl_0pl0u1_rating`, `mysql_tbl_0pl0u1_food_quality`, `mysql_tbl_0pl0u1_service_score`, `mysql_tbl_0pl0u1_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vqxhv2` (`mysql_tbl_vqxhv2_restaurant_id`, `mysql_tbl_vqxhv2_name`, `mysql_tbl_vqxhv2_cuisine_type`, `mysql_tbl_vqxhv2_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5kone` (
    mysql_tbl_w5kone_emp_no INT,
    mysql_tbl_w5kone_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5kone` (`mysql_tbl_w5kone_emp_no`, `mysql_tbl_w5kone_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juj2v0` (
    `mysql_tbl_juj2v0_product_id` INT,
    `mysql_tbl_juj2v0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juj2v0` (`mysql_tbl_juj2v0_product_id`, `mysql_tbl_juj2v0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxmmh9` (
    `mysql_tbl_nxmmh9_emp_id` INT,
    `mysql_tbl_nxmmh9_salary` INT,
    `mysql_tbl_nxmmh9_hire_date` DATE
);

INSERT INTO `mysql_tbl_nxmmh9` (`mysql_tbl_nxmmh9_emp_id`, `mysql_tbl_nxmmh9_salary`, `mysql_tbl_nxmmh9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb53uh` (
    `mysql_tbl_zb53uh_order_id` INT,
    `mysql_tbl_zb53uh_order_date` DATE
);

INSERT INTO `mysql_tbl_zb53uh` (`mysql_tbl_zb53uh_order_id`, `mysql_tbl_zb53uh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78hxd3` (
    `mysql_tbl_78hxd3_customer_id` INT,
    `mysql_tbl_78hxd3_order_date` DATE,
    `mysql_tbl_78hxd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78hxd3` (`mysql_tbl_78hxd3_customer_id`, `mysql_tbl_78hxd3_order_date`, `mysql_tbl_78hxd3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_celmkq`
    WHERE mysql_tbl_wdhrx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w5kone` E 
    WHERE mysql_tbl_w5kone_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_juj2v0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_juj2v0`
    WHERE mysql_tbl_juj2v0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_78hxd3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_78hxd3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_78hxd3`
    WHERE mysql_tbl_78hxd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_78hxd3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_78hxd3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_78hxd3`
    WHERE mysql_tbl_78hxd3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_78hxd3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zb53uh_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zb53uh`
    WHERE mysql_tbl_zb53uh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxmmh9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nxmmh9`
    WHERE mysql_tbl_nxmmh9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_19emyu`
    WHERE mysql_tbl_19emyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hu5uuo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hu5uuo`
    WHERE mysql_tbl_hu5uuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0pl0u1_RATING), 0), COALESCE(AVG(mysql_tbl_0pl0u1_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_0pl0u1_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_0pl0u1`
    WHERE mysql_tbl_0pl0u1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtidaj_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dtidaj`
    WHERE mysql_tbl_dtidaj_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sfweaw_CHANNEL, COALESCE(mysql_tbl_sfweaw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sfweaw`
    WHERE mysql_tbl_sfweaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yg3pfp`
    WHERE mysql_tbl_yg3pfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_nogxlh_START_DATE, mysql_tbl_nogxlh_END_DATE INTO V_START, V_END FROM `mysql_tbl_nogxlh` WHERE mysql_tbl_nogxlh_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_7rnhd8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_7rnhd8` WHERE mysql_tbl_7rnhd8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);
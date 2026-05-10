/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zn93` (
    `mysql_tbl_z7zn93_emp_id` INT,
    `mysql_tbl_z7zn93_department_id` INT,
    `mysql_tbl_z7zn93_salary` INT
);

INSERT INTO `mysql_tbl_z7zn93` (`mysql_tbl_z7zn93_emp_id`, `mysql_tbl_z7zn93_department_id`, `mysql_tbl_z7zn93_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0beikd` (
    `mysql_tbl_0beikd_product_id` INT,
    `mysql_tbl_0beikd_category_id` INT,
    `mysql_tbl_0beikd_price` DECIMAL(10,2),
    `mysql_tbl_0beikd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uoqw4` (
    `mysql_tbl_8uoqw4_category_id` INT,
    `mysql_tbl_8uoqw4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0beikd` (`mysql_tbl_0beikd_product_id`, `mysql_tbl_0beikd_category_id`, `mysql_tbl_0beikd_price`, `mysql_tbl_0beikd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8uoqw4` (`mysql_tbl_8uoqw4_category_id`, `mysql_tbl_8uoqw4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxual` (
    `mysql_tbl_bzxual_product_id` INT,
    `mysql_tbl_bzxual_category_id` INT,
    `mysql_tbl_bzxual_price` DECIMAL(10,2),
    `mysql_tbl_bzxual_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1eyrr` (
    `mysql_tbl_i1eyrr_order_id` INT,
    `mysql_tbl_i1eyrr_product_id` INT,
    `mysql_tbl_i1eyrr_quantity` INT
);

INSERT INTO `mysql_tbl_bzxual` (`mysql_tbl_bzxual_product_id`, `mysql_tbl_bzxual_category_id`, `mysql_tbl_bzxual_price`, `mysql_tbl_bzxual_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i1eyrr` (`mysql_tbl_i1eyrr_order_id`, `mysql_tbl_i1eyrr_product_id`, `mysql_tbl_i1eyrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqxib` (
    `mysql_tbl_vnqxib_course_id` INT,
    `mysql_tbl_vnqxib_department_id` INT,
    `mysql_tbl_vnqxib_credits` INT,
    `mysql_tbl_vnqxib_difficulty_level` INT,
    `mysql_tbl_vnqxib_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1utd85` (
    `mysql_tbl_1utd85_student_id` INT,
    `mysql_tbl_1utd85_course_id` INT,
    `mysql_tbl_1utd85_grade` INT,
    `mysql_tbl_1utd85_semester` INT
);

INSERT INTO `mysql_tbl_vnqxib` (`mysql_tbl_vnqxib_course_id`, `mysql_tbl_vnqxib_department_id`, `mysql_tbl_vnqxib_credits`, `mysql_tbl_vnqxib_difficulty_level`, `mysql_tbl_vnqxib_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1utd85` (`mysql_tbl_1utd85_student_id`, `mysql_tbl_1utd85_course_id`, `mysql_tbl_1utd85_grade`, `mysql_tbl_1utd85_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyy1z` (
    `mysql_tbl_7cyy1z_customer_id` INT,
    `mysql_tbl_7cyy1z_order_id` INT,
    `mysql_tbl_7cyy1z_order_date` DATE
);

INSERT INTO `mysql_tbl_7cyy1z` (`mysql_tbl_7cyy1z_customer_id`, `mysql_tbl_7cyy1z_order_id`, `mysql_tbl_7cyy1z_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7kq8` (
    `mysql_tbl_hc7kq8_estimate_id` INT,
    `mysql_tbl_hc7kq8_customer_id` INT,
    `mysql_tbl_hc7kq8_mover_id` INT,
    `mysql_tbl_hc7kq8_inventory_items` INT,
    `mysql_tbl_hc7kq8_distance_miles` INT,
    `mysql_tbl_hc7kq8_packing_required` INT,
    `mysql_tbl_hc7kq8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ik5et` (
    `mysql_tbl_2ik5et_company_id` INT,
    `mysql_tbl_2ik5et_name` VARCHAR(50),
    `mysql_tbl_2ik5et_hourly_rate` INT,
    `mysql_tbl_2ik5et_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hc7kq8` (`mysql_tbl_hc7kq8_estimate_id`, `mysql_tbl_hc7kq8_customer_id`, `mysql_tbl_hc7kq8_mover_id`, `mysql_tbl_hc7kq8_inventory_items`, `mysql_tbl_hc7kq8_distance_miles`, `mysql_tbl_hc7kq8_packing_required`, `mysql_tbl_hc7kq8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ik5et` (`mysql_tbl_2ik5et_company_id`, `mysql_tbl_2ik5et_name`, `mysql_tbl_2ik5et_hourly_rate`, `mysql_tbl_2ik5et_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtldcm` (
    mysql_tbl_jtldcm_User CHAR(32),
    mysql_tbl_jtldcm_Host CHAR(255),
    mysql_tbl_jtldcm_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jtldcm` (`mysql_tbl_jtldcm_User`, `mysql_tbl_jtldcm_Host`, `mysql_tbl_jtldcm_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydy07c` (
    `mysql_tbl_ydy07c_order_id` INT,
    `mysql_tbl_ydy07c_customer_id` INT,
    `mysql_tbl_ydy07c_order_date` DATE,
    `mysql_tbl_ydy07c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydy07c` (`mysql_tbl_ydy07c_order_id`, `mysql_tbl_ydy07c_customer_id`, `mysql_tbl_ydy07c_order_date`, `mysql_tbl_ydy07c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ur7l3` (
    `mysql_tbl_9ur7l3_order_id` INT,
    `mysql_tbl_9ur7l3_customer_id` INT,
    `mysql_tbl_9ur7l3_order_date` DATE,
    `mysql_tbl_9ur7l3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icp647` (
    `mysql_tbl_icp647_customer_id` INT,
    `mysql_tbl_icp647_registration_date` DATE,
    `mysql_tbl_icp647_country` INT
);

INSERT INTO `mysql_tbl_9ur7l3` (`mysql_tbl_9ur7l3_order_id`, `mysql_tbl_9ur7l3_customer_id`, `mysql_tbl_9ur7l3_order_date`, `mysql_tbl_9ur7l3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_icp647` (`mysql_tbl_icp647_customer_id`, `mysql_tbl_icp647_registration_date`, `mysql_tbl_icp647_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3kxzz` (
    `mysql_tbl_m3kxzz_customer_id` INT,
    `mysql_tbl_m3kxzz_name` VARCHAR(50),
    `mysql_tbl_m3kxzz_email` INT,
    `mysql_tbl_m3kxzz_registration_date` DATE,
    `mysql_tbl_m3kxzz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhe54` (
    `mysql_tbl_vdhe54_order_id` INT,
    `mysql_tbl_vdhe54_customer_id` INT,
    `mysql_tbl_vdhe54_order_date` DATE,
    `mysql_tbl_vdhe54_total_amount` DECIMAL(10,2),
    `mysql_tbl_vdhe54_shipping_country` INT
);

INSERT INTO `mysql_tbl_m3kxzz` (`mysql_tbl_m3kxzz_customer_id`, `mysql_tbl_m3kxzz_name`, `mysql_tbl_m3kxzz_email`, `mysql_tbl_m3kxzz_registration_date`, `mysql_tbl_m3kxzz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdhe54` (`mysql_tbl_vdhe54_order_id`, `mysql_tbl_vdhe54_customer_id`, `mysql_tbl_vdhe54_order_date`, `mysql_tbl_vdhe54_total_amount`, `mysql_tbl_vdhe54_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5tcf` (
    `mysql_tbl_7p5tcf_product_id` INT,
    `mysql_tbl_7p5tcf_category_id` INT,
    `mysql_tbl_7p5tcf_price` DECIMAL(10,2),
    `mysql_tbl_7p5tcf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7p5tcf` (`mysql_tbl_7p5tcf_product_id`, `mysql_tbl_7p5tcf_category_id`, `mysql_tbl_7p5tcf_price`, `mysql_tbl_7p5tcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ydy07c_ORDER_DATE), MAX(mysql_tbl_ydy07c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ydy07c`
    WHERE mysql_tbl_ydy07c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yf5jwq`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_icp647`
    WHERE mysql_tbl_icp647_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_icp647_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzxual_PRICE, 0), COALESCE(mysql_tbl_bzxual_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bzxual`
    WHERE mysql_tbl_bzxual_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnqxib_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vnqxib_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vnqxib`
    WHERE mysql_tbl_vnqxib_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1utd85`
    WHERE mysql_tbl_1utd85_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1utd85_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1utd85`
    WHERE mysql_tbl_1utd85_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jtldcm`
    WHERE mysql_tbl_jtldcm_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7cyy1z_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7cyy1z`
    WHERE mysql_tbl_7cyy1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc7kq8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hc7kq8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hc7kq8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hc7kq8`
    WHERE mysql_tbl_hc7kq8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ik5et_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hc7kq8` ME
    JOIN `mysql_tbl_2ik5et` MC ON mysql_tbl_hc7kq8_MOVER_ID = mysql_tbl_2ik5et_COMPANY_ID
    WHERE mysql_tbl_hc7kq8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hc7kq8`
    WHERE mysql_tbl_hc7kq8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hc7kq8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_m3kxzz_COUNTRY, COUNT(*), SUM(mysql_tbl_vdhe54_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_m3kxzz` C
    LEFT JOIN `mysql_tbl_vdhe54` O ON mysql_tbl_m3kxzz_CUSTOMER_ID = mysql_tbl_vdhe54_CUSTOMER_ID
    WHERE mysql_tbl_m3kxzz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_m3kxzz_CUSTOMER_ID, mysql_tbl_m3kxzz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7p5tcf_PRICE * mysql_tbl_7p5tcf_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7p5tcf`
    WHERE mysql_tbl_7p5tcf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0beikd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0beikd`
    WHERE mysql_tbl_0beikd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0beikd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0beikd`
    WHERE mysql_tbl_0beikd_CATEGORY_ID = (SELECT mysql_tbl_0beikd_CATEGORY_ID FROM `mysql_tbl_0beikd` WHERE mysql_tbl_0beikd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_z7zn93_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z7zn93`
    WHERE mysql_tbl_z7zn93_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z7zn93`
    WHERE mysql_tbl_z7zn93_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
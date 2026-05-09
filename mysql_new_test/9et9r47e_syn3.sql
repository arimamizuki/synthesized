/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xpm0` (
    `table_m8c6zt_product_id` INT,
    `table_m8c6zt_category_id` INT,
    `table_m8c6zt_price` DECIMAL(10,2),
    `table_m8c6zt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmcnj` (
    `table_om7j3d_category_id` INT,
    `table_om7j3d_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2xpm0` (`table_m8c6zt_product_id`, `table_m8c6zt_category_id`, `table_m8c6zt_price`, `table_m8c6zt_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_nvmcnj` (`table_om7j3d_category_id`, `table_om7j3d_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjj7tc` (
    `table_bqcnfr_order_id` INT,
    `table_bqcnfr_customer_id` INT,
    `table_bqcnfr_order_date` DATE,
    `table_bqcnfr_total_amount` DECIMAL(10,2),
    `table_bqcnfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjx7yx` (
    `table_sty7xz_refund_id` INT,
    `table_sty7xz_order_id` INT,
    `table_sty7xz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sjj7tc` (`table_bqcnfr_order_id`, `table_bqcnfr_customer_id`, `table_bqcnfr_order_date`, `table_bqcnfr_total_amount`, `table_bqcnfr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cjx7yx` (`table_sty7xz_refund_id`, `table_sty7xz_order_id`, `table_sty7xz_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r198d3` (
    `table_j01oa7_campaign_id` INT,
    `table_j01oa7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r198d3` (`table_j01oa7_campaign_id`, `table_j01oa7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hob5b1` (
    `table_okfkjq_customer_id` INT,
    `table_okfkjq_registration_date` DATE
);

INSERT INTO `mysql_tbl_hob5b1` (`table_okfkjq_customer_id`, `table_okfkjq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hci98` (
    `table_09dq24_order_id` INT,
    `table_09dq24_customer_id` INT,
    `table_09dq24_order_date` DATE,
    `table_09dq24_shipped_date` DATE,
    `table_09dq24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y268zd` (
    `table_50m98p_order_id` INT,
    `table_50m98p_product_id` INT,
    `table_50m98p_quantity` INT,
    `table_50m98p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hci98` (`table_09dq24_order_id`, `table_09dq24_customer_id`, `table_09dq24_order_date`, `table_09dq24_shipped_date`, `table_09dq24_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y268zd` (`table_50m98p_order_id`, `table_50m98p_product_id`, `table_50m98p_quantity`, `table_50m98p_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4mnoh` (
    `table_1s4sif_hire_date` DATE
);

INSERT INTO `mysql_tbl_a4mnoh` (`table_1s4sif_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tajc46` (
    `table_f1tsa2_listing_id` INT,
    `table_f1tsa2_employer_id` INT,
    `table_f1tsa2_title` INT,
    `table_f1tsa2_salary_min` INT,
    `table_f1tsa2_salary_max` INT,
    `table_f1tsa2_posted_date` DATE,
    `table_f1tsa2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64g6l` (
    `table_2wy4xw_application_id` INT,
    `table_2wy4xw_listing_id` INT,
    `table_2wy4xw_applicant_id` INT,
    `table_2wy4xw_applied_date` DATE,
    `table_2wy4xw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tajc46` (`table_f1tsa2_listing_id`, `table_f1tsa2_employer_id`, `table_f1tsa2_title`, `table_f1tsa2_salary_min`, `table_f1tsa2_salary_max`, `table_f1tsa2_posted_date`, `table_f1tsa2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k64g6l` (`table_2wy4xw_application_id`, `table_2wy4xw_listing_id`, `table_2wy4xw_applicant_id`, `table_2wy4xw_applied_date`, `table_2wy4xw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zovw3` (
    `table_yvu9g5_product_id` INT,
    `table_yvu9g5_category_id` INT,
    `table_yvu9g5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wto1q` (
    `table_hzui87_category_id` INT,
    `table_hzui87_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zovw3` (`table_yvu9g5_product_id`, `table_yvu9g5_category_id`, `table_yvu9g5_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_6wto1q` (`table_hzui87_category_id`, `table_hzui87_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ae6ln` (
    `table_0e6wgt_emp_id` INT,
    `table_0e6wgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ae6ln` (`table_0e6wgt_emp_id`, `table_0e6wgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oekw2d` (
    `table_bqf1qs_restaurant_id` INT,
    `table_bqf1qs_cuisine_type` VARCHAR(50),
    `table_bqf1qs_average_price` DECIMAL(10,2),
    `table_bqf1qs_rating` DECIMAL(3,1),
    `table_bqf1qs_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65xrtu` (
    `table_lb1hti_order_id` INT,
    `table_lb1hti_restaurant_id` INT,
    `table_lb1hti_customer_id` INT,
    `table_lb1hti_order_total` DECIMAL(10,2),
    `table_lb1hti_delivery_distance` INT
);

INSERT INTO `mysql_tbl_oekw2d` (`table_bqf1qs_restaurant_id`, `table_bqf1qs_cuisine_type`, `table_bqf1qs_average_price`, `table_bqf1qs_rating`, `table_bqf1qs_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 1);

INSERT INTO `mysql_tbl_65xrtu` (`table_lb1hti_order_id`, `table_lb1hti_restaurant_id`, `table_lb1hti_customer_id`, `table_lb1hti_order_total`, `table_lb1hti_delivery_distance`) VALUES (1, 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3duo7f` (
    `table_6ot5tr_account_id` INT,
    `table_6ot5tr_customer_id` INT,
    `table_6ot5tr_account_type` INT,
    `table_6ot5tr_balance` INT,
    `table_6ot5tr_interest_rate` INT,
    `table_6ot5tr_opened_date` DATE
);

INSERT INTO `mysql_tbl_3duo7f` (`table_6ot5tr_account_id`, `table_6ot5tr_customer_id`, `table_6ot5tr_account_type`, `table_6ot5tr_balance`, `table_6ot5tr_interest_rate`, `table_6ot5tr_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6s52` (
    `table_9ezbym_category_id` INT,
    `table_9ezbym_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q6s52` (`table_9ezbym_category_id`, `table_9ezbym_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3bt3x` (
    `table_j5m6us_product_id` INT,
    `table_j5m6us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3bt3x` (`table_j5m6us_product_id`, `table_j5m6us_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d91u64` (
    `table_02o8sx_dept_id` INT,
    `table_02o8sx_name` VARCHAR(50),
    `table_02o8sx_budget` INT,
    `table_02o8sx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9d02` (
    `table_ou9g90_emp_id` INT,
    `table_ou9g90_dept_id` INT,
    `table_ou9g90_salary` INT
);

INSERT INTO `mysql_tbl_d91u64` (`table_02o8sx_dept_id`, `table_02o8sx_name`, `table_02o8sx_budget`, `table_02o8sx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fv9d02` (`table_ou9g90_emp_id`, `table_ou9g90_dept_id`, `table_ou9g90_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k713tt` (
    table_4t4ndn_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_4t4ndn_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(PRICE), 0), COALESCE(MAX(PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_3do6fr`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6zgk2b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(SALARY_MIN), 0), COALESCE(MAX(SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_v15rwk` L
    LEFT JOIN JOB_APPLICATIONS A ON L.LISTING_ID = A.LISTING_ID
    WHERE L.LISTING_ID = LISTING_ID_PARAM
    GROUP BY L.LISTING_ID;

    SELECT DATEDIFF(CURDATE(), POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_v15rwk`
    WHERE LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9npgfv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qhetpz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(74)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_knkj47` (CATEGORY_ID, CATEGORY_NAME)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ay2udr`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6zgk2b`
    WHERE DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3do6fr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET(3)) - (0) + (((MYSQL_FUNC_TEST_FUNC(77, 66)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DELIVERY_RADIUS_MILES, 5), COALESCE(RATING, 3.0), COALESCE(AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_2kb6ru`
    WHERE RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_3do6fr`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(BALANCE, 0), COALESCE(INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_g8zicy`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_g8zicy`
    WHERE ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT C.STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM CAMPAIGNS C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE(-23, 61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE(-12)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED(36)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD(-74)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6zgk2b`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_on7j33`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR(17)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(SHIPPED_DATE, CURDATE()), ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9npgfv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(PRICE), 0), MIN(PRICE), MAX(PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_3do6fr`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY(39)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;
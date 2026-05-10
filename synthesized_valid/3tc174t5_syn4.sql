/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orjael` (
    `mysql_tbl_orjael_review_id` INT,
    `mysql_tbl_orjael_product_id` INT,
    `mysql_tbl_orjael_rating` DECIMAL(3,1),
    `mysql_tbl_orjael_helpful_count` INT,
    `mysql_tbl_orjael_review_date` DATE
);

INSERT INTO `mysql_tbl_orjael` (`mysql_tbl_orjael_review_id`, `mysql_tbl_orjael_product_id`, `mysql_tbl_orjael_rating`, `mysql_tbl_orjael_helpful_count`, `mysql_tbl_orjael_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cega99` (
    `mysql_tbl_cega99_customer_id` INT,
    `mysql_tbl_cega99_order_date` DATE,
    `mysql_tbl_cega99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cega99` (`mysql_tbl_cega99_customer_id`, `mysql_tbl_cega99_order_date`, `mysql_tbl_cega99_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us68qa` (
    `mysql_tbl_us68qa_order_id` INT,
    `mysql_tbl_us68qa_customer_id` INT,
    `mysql_tbl_us68qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us68qa` (`mysql_tbl_us68qa_order_id`, `mysql_tbl_us68qa_customer_id`, `mysql_tbl_us68qa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluqzy` (
    `mysql_tbl_xluqzy_supplier_id` INT,
    `mysql_tbl_xluqzy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xluqzy` (`mysql_tbl_xluqzy_supplier_id`, `mysql_tbl_xluqzy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhart` (mysql_tbl_akhart_id INT, mysql_tbl_akhart_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1tf1` (
    `mysql_tbl_lm1tf1_cbit10` INT
);

INSERT INTO `mysql_tbl_lm1tf1` (`mysql_tbl_lm1tf1_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4zrb` (
    `mysql_tbl_bg4zrb_product_id` INT,
    `mysql_tbl_bg4zrb_name` VARCHAR(50),
    `mysql_tbl_bg4zrb_category_id` INT,
    `mysql_tbl_bg4zrb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhd8w` (
    `mysql_tbl_ojhd8w_order_id` INT,
    `mysql_tbl_ojhd8w_product_id` INT,
    `mysql_tbl_ojhd8w_quantity` INT,
    `mysql_tbl_ojhd8w_order_date` DATE
);

INSERT INTO `mysql_tbl_bg4zrb` (`mysql_tbl_bg4zrb_product_id`, `mysql_tbl_bg4zrb_name`, `mysql_tbl_bg4zrb_category_id`, `mysql_tbl_bg4zrb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ojhd8w` (`mysql_tbl_ojhd8w_order_id`, `mysql_tbl_ojhd8w_product_id`, `mysql_tbl_ojhd8w_quantity`, `mysql_tbl_ojhd8w_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbodx` (
    `mysql_tbl_qfbodx_campaign_id` INT,
    `mysql_tbl_qfbodx_status` VARCHAR(50),
    `mysql_tbl_qfbodx_budget` INT,
    `mysql_tbl_qfbodx_start_date` DATE
);

INSERT INTO `mysql_tbl_qfbodx` (`mysql_tbl_qfbodx_campaign_id`, `mysql_tbl_qfbodx_status`, `mysql_tbl_qfbodx_budget`, `mysql_tbl_qfbodx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfufx` (
    `mysql_tbl_nqfufx_policy_id` INT,
    `mysql_tbl_nqfufx_customer_id` INT,
    `mysql_tbl_nqfufx_policy_type` VARCHAR(50),
    `mysql_tbl_nqfufx_premium_monthly` INT,
    `mysql_tbl_nqfufx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vszb1h` (
    `mysql_tbl_vszb1h_claim_id` INT,
    `mysql_tbl_vszb1h_policy_id` INT,
    `mysql_tbl_vszb1h_claim_date` DATE,
    `mysql_tbl_vszb1h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vszb1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nqfufx` (`mysql_tbl_nqfufx_policy_id`, `mysql_tbl_nqfufx_customer_id`, `mysql_tbl_nqfufx_policy_type`, `mysql_tbl_nqfufx_premium_monthly`, `mysql_tbl_nqfufx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vszb1h` (`mysql_tbl_vszb1h_claim_id`, `mysql_tbl_vszb1h_policy_id`, `mysql_tbl_vszb1h_claim_date`, `mysql_tbl_vszb1h_claim_amount`, `mysql_tbl_vszb1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6mq8b` (
    `mysql_tbl_e6mq8b_customer_id` INT,
    `mysql_tbl_e6mq8b_country` INT,
    `mysql_tbl_e6mq8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6mq8b` (`mysql_tbl_e6mq8b_customer_id`, `mysql_tbl_e6mq8b_country`, `mysql_tbl_e6mq8b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivm3oo` (
    `mysql_tbl_ivm3oo_student_id` INT,
    `mysql_tbl_ivm3oo_name` VARCHAR(50),
    `mysql_tbl_ivm3oo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeu00g` (
    `mysql_tbl_xeu00g_course_id` INT,
    `mysql_tbl_xeu00g_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxo1n` (
    `mysql_tbl_tgxo1n_student_id` INT,
    `mysql_tbl_tgxo1n_course_id` INT,
    `mysql_tbl_tgxo1n_grade` INT
);

INSERT INTO `mysql_tbl_ivm3oo` (`mysql_tbl_ivm3oo_student_id`, `mysql_tbl_ivm3oo_name`, `mysql_tbl_ivm3oo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xeu00g` (`mysql_tbl_xeu00g_course_id`, `mysql_tbl_xeu00g_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tgxo1n` (`mysql_tbl_tgxo1n_student_id`, `mysql_tbl_tgxo1n_course_id`, `mysql_tbl_tgxo1n_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1km5` (
    `mysql_tbl_hr1km5_customer_id` INT,
    `mysql_tbl_hr1km5_country` INT
);

INSERT INTO `mysql_tbl_hr1km5` (`mysql_tbl_hr1km5_customer_id`, `mysql_tbl_hr1km5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9unxte` (
    `mysql_tbl_9unxte_customer_id` INT,
    `mysql_tbl_9unxte_country` INT,
    `mysql_tbl_9unxte_registration_date` DATE
);

INSERT INTO `mysql_tbl_9unxte` (`mysql_tbl_9unxte_customer_id`, `mysql_tbl_9unxte_country`, `mysql_tbl_9unxte_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wsq4` (
    `mysql_tbl_r4wsq4_order_id` INT,
    `mysql_tbl_r4wsq4_customer_id` INT,
    `mysql_tbl_r4wsq4_order_date` DATE,
    `mysql_tbl_r4wsq4_total_amount` DECIMAL(10,2),
    `mysql_tbl_r4wsq4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqa1bx` (
    `mysql_tbl_qqa1bx_shipment_id` INT,
    `mysql_tbl_qqa1bx_order_id` INT,
    `mysql_tbl_qqa1bx_carrier` INT,
    `mysql_tbl_qqa1bx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4wsq4` (`mysql_tbl_r4wsq4_order_id`, `mysql_tbl_r4wsq4_customer_id`, `mysql_tbl_r4wsq4_order_date`, `mysql_tbl_r4wsq4_total_amount`, `mysql_tbl_r4wsq4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqa1bx` (`mysql_tbl_qqa1bx_shipment_id`, `mysql_tbl_qqa1bx_order_id`, `mysql_tbl_qqa1bx_carrier`, `mysql_tbl_qqa1bx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oie92i` (
    `mysql_tbl_oie92i_order_id` INT,
    `mysql_tbl_oie92i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oie92i` (`mysql_tbl_oie92i_order_id`, `mysql_tbl_oie92i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hhnfw` (
    `mysql_tbl_8hhnfw_customer_id` INT,
    `mysql_tbl_8hhnfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_8hhnfw` (`mysql_tbl_8hhnfw_customer_id`, `mysql_tbl_8hhnfw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orq7hw` (
    mysql_tbl_orq7hw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_orq7hw` (`mysql_tbl_orq7hw_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1mhuv` (
    `mysql_tbl_w1mhuv_product_id` INT,
    `mysql_tbl_w1mhuv_supplier_id` INT
);

INSERT INTO `mysql_tbl_w1mhuv` (`mysql_tbl_w1mhuv_product_id`, `mysql_tbl_w1mhuv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdfuw4` (
    mysql_tbl_sdfuw4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sdfuw4_make VARCHAR(20),
    mysql_tbl_sdfuw4_milage INT
);

INSERT INTO `mysql_tbl_sdfuw4` (`mysql_tbl_sdfuw4_make`, `mysql_tbl_sdfuw4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotned` (
    `mysql_tbl_rotned_order_id` INT,
    `mysql_tbl_rotned_order_date` DATE
);

INSERT INTO `mysql_tbl_rotned` (`mysql_tbl_rotned_order_id`, `mysql_tbl_rotned_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ykp7` (
    `mysql_tbl_y1ykp7_emp_id` INT,
    `mysql_tbl_y1ykp7_department_id` INT,
    `mysql_tbl_y1ykp7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwaq8` (
    `mysql_tbl_7nwaq8_department_id` INT,
    `mysql_tbl_7nwaq8_name` VARCHAR(50),
    `mysql_tbl_7nwaq8_budget` INT
);

INSERT INTO `mysql_tbl_y1ykp7` (`mysql_tbl_y1ykp7_emp_id`, `mysql_tbl_y1ykp7_department_id`, `mysql_tbl_y1ykp7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7nwaq8` (`mysql_tbl_7nwaq8_department_id`, `mysql_tbl_7nwaq8_name`, `mysql_tbl_7nwaq8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9flli` (
    `mysql_tbl_d9flli_vehicle_id` INT,
    `mysql_tbl_d9flli_owner_id` INT,
    `mysql_tbl_d9flli_vehicle_type` VARCHAR(50),
    `mysql_tbl_d9flli_make` INT,
    `mysql_tbl_d9flli_model` INT,
    `mysql_tbl_d9flli_year` INT,
    `mysql_tbl_d9flli_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tz0js` (
    `mysql_tbl_6tz0js_claim_id` INT,
    `mysql_tbl_6tz0js_vehicle_id` INT,
    `mysql_tbl_6tz0js_claim_date` DATE,
    `mysql_tbl_6tz0js_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6tz0js_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9flli` (`mysql_tbl_d9flli_vehicle_id`, `mysql_tbl_d9flli_owner_id`, `mysql_tbl_d9flli_vehicle_type`, `mysql_tbl_d9flli_make`, `mysql_tbl_d9flli_model`, `mysql_tbl_d9flli_year`, `mysql_tbl_d9flli_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6tz0js` (`mysql_tbl_6tz0js_claim_id`, `mysql_tbl_6tz0js_vehicle_id`, `mysql_tbl_6tz0js_claim_date`, `mysql_tbl_6tz0js_claim_amount`, `mysql_tbl_6tz0js_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqai60` (
    `mysql_tbl_hqai60_emp_id` INT,
    `mysql_tbl_hqai60_department_id` INT,
    `mysql_tbl_hqai60_salary` INT
);

INSERT INTO `mysql_tbl_hqai60` (`mysql_tbl_hqai60_emp_id`, `mysql_tbl_hqai60_department_id`, `mysql_tbl_hqai60_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8hhnfw_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8hhnfw`
    WHERE mysql_tbl_8hhnfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oie92i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oie92i`
    WHERE mysql_tbl_oie92i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cega99`
    WHERE mysql_tbl_cega99_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cega99_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hr1km5`
    WHERE mysql_tbl_hr1km5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rotned_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rotned`
    WHERE mysql_tbl_rotned_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9flli_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_d9flli_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_d9flli`
    WHERE mysql_tbl_d9flli_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6tz0js`
    WHERE mysql_tbl_6tz0js_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6tz0js_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y1ykp7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y1ykp7`
    WHERE mysql_tbl_y1ykp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7nwaq8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7nwaq8`
    WHERE mysql_tbl_7nwaq8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_sdfuw4` 
    WHERE mysql_tbl_sdfuw4_MAKE LIKE MK AND mysql_tbl_sdfuw4_MILAGE < ML 
    ORDER BY mysql_tbl_sdfuw4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e6mq8b`
    WHERE mysql_tbl_e6mq8b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_e6mq8b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqfufx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_nqfufx`
    WHERE mysql_tbl_nqfufx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vszb1h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vszb1h`
    WHERE mysql_tbl_vszb1h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vszb1h_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9unxte_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9unxte`
    WHERE mysql_tbl_9unxte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xeu00g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_tgxo1n` E
    JOIN `mysql_tbl_xeu00g` C ON mysql_tbl_tgxo1n_COURSE_ID = mysql_tbl_xeu00g_COURSE_ID
    WHERE mysql_tbl_tgxo1n_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_tgxo1n_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xeu00g_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_tgxo1n` E
    JOIN `mysql_tbl_xeu00g` C ON mysql_tbl_tgxo1n_COURSE_ID = mysql_tbl_xeu00g_COURSE_ID
    WHERE mysql_tbl_tgxo1n_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(SUM(mysql_tbl_ojhd8w_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ojhd8w`
    WHERE mysql_tbl_ojhd8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ojhd8w_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ojhd8w`
    WHERE mysql_tbl_ojhd8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w1mhuv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w1mhuv`
    WHERE mysql_tbl_w1mhuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w1mhuv`
    WHERE mysql_tbl_w1mhuv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hqai60_DEPARTMENT_ID, COALESCE(mysql_tbl_hqai60_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hqai60`
    WHERE mysql_tbl_hqai60_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hqai60_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hqai60`
    WHERE mysql_tbl_hqai60_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_orq7hw` 
    WHERE mysql_tbl_orq7hw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqa1bx_SHIPPING_COST, 0), COALESCE(mysql_tbl_r4wsq4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_r4wsq4` O
    LEFT JOIN `mysql_tbl_qqa1bx` S ON mysql_tbl_r4wsq4_ORDER_ID = mysql_tbl_qqa1bx_ORDER_ID
    WHERE mysql_tbl_r4wsq4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qfbodx_STATUS, COALESCE(mysql_tbl_qfbodx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qfbodx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qfbodx`
    WHERE mysql_tbl_qfbodx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_us68qa_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_us68qa`
    WHERE mysql_tbl_us68qa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lm1tf1_CBIT10 INTO RESULT FROM `mysql_tbl_lm1tf1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xluqzy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xluqzy`
    WHERE mysql_tbl_xluqzy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_akhart` WHERE mysql_tbl_akhart_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_akhart` SET mysql_tbl_akhart_VALUE = NEW_VALUE WHERE mysql_tbl_akhart_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_orjael_RATING), 0), COALESCE(SUM(mysql_tbl_orjael_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_orjael`
    WHERE mysql_tbl_orjael_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);
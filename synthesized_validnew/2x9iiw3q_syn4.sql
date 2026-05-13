/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9nvs` (
    `mysql_tbl_gl9nvs_emp_id` INT,
    `mysql_tbl_gl9nvs_hire_date` DATE
);

INSERT INTO `mysql_tbl_gl9nvs` (`mysql_tbl_gl9nvs_emp_id`, `mysql_tbl_gl9nvs_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygznum` (
    `mysql_tbl_ygznum_customer_id` INT,
    `mysql_tbl_ygznum_status` VARCHAR(50),
    `mysql_tbl_ygznum_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygznum` (`mysql_tbl_ygznum_customer_id`, `mysql_tbl_ygznum_status`, `mysql_tbl_ygznum_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bol22e` (
    `mysql_tbl_bol22e_emp_id` INT,
    `mysql_tbl_bol22e_department_id` INT,
    `mysql_tbl_bol22e_salary` INT,
    `mysql_tbl_bol22e_hire_date` DATE
);

INSERT INTO `mysql_tbl_bol22e` (`mysql_tbl_bol22e_emp_id`, `mysql_tbl_bol22e_department_id`, `mysql_tbl_bol22e_salary`, `mysql_tbl_bol22e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q4o0` (
    `mysql_tbl_s2q4o0_sale_id` INT,
    `mysql_tbl_s2q4o0_product_id` INT,
    `mysql_tbl_s2q4o0_salesperson_id` INT,
    `mysql_tbl_s2q4o0_sale_date` DATE,
    `mysql_tbl_s2q4o0_quantity` INT,
    `mysql_tbl_s2q4o0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2q4o0` (`mysql_tbl_s2q4o0_sale_id`, `mysql_tbl_s2q4o0_product_id`, `mysql_tbl_s2q4o0_salesperson_id`, `mysql_tbl_s2q4o0_sale_date`, `mysql_tbl_s2q4o0_quantity`, `mysql_tbl_s2q4o0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yovzo` (
    `mysql_tbl_5yovzo_order_id` INT,
    `mysql_tbl_5yovzo_customer_id` INT,
    `mysql_tbl_5yovzo_order_date` DATE,
    `mysql_tbl_5yovzo_status` VARCHAR(50),
    `mysql_tbl_5yovzo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c5kj` (
    `mysql_tbl_e2c5kj_item_id` INT,
    `mysql_tbl_e2c5kj_order_id` INT,
    `mysql_tbl_e2c5kj_product_id` INT,
    `mysql_tbl_e2c5kj_quantity` INT,
    `mysql_tbl_e2c5kj_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cs0nx` (
    `mysql_tbl_9cs0nx_product_id` INT,
    `mysql_tbl_9cs0nx_category_id` INT,
    `mysql_tbl_9cs0nx_supplier_id` INT
);

INSERT INTO `mysql_tbl_5yovzo` (`mysql_tbl_5yovzo_order_id`, `mysql_tbl_5yovzo_customer_id`, `mysql_tbl_5yovzo_order_date`, `mysql_tbl_5yovzo_status`, `mysql_tbl_5yovzo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_e2c5kj` (`mysql_tbl_e2c5kj_item_id`, `mysql_tbl_e2c5kj_order_id`, `mysql_tbl_e2c5kj_product_id`, `mysql_tbl_e2c5kj_quantity`, `mysql_tbl_e2c5kj_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9cs0nx` (`mysql_tbl_9cs0nx_product_id`, `mysql_tbl_9cs0nx_category_id`, `mysql_tbl_9cs0nx_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbpw9b` (
    `mysql_tbl_kbpw9b_order_id` INT,
    `mysql_tbl_kbpw9b_order_date` DATE,
    `mysql_tbl_kbpw9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbpw9b` (`mysql_tbl_kbpw9b_order_id`, `mysql_tbl_kbpw9b_order_date`, `mysql_tbl_kbpw9b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4yru` (
    `mysql_tbl_qg4yru_product_id` INT,
    `mysql_tbl_qg4yru_price` DECIMAL(10,2),
    `mysql_tbl_qg4yru_category_id` INT
);

INSERT INTO `mysql_tbl_qg4yru` (`mysql_tbl_qg4yru_product_id`, `mysql_tbl_qg4yru_price`, `mysql_tbl_qg4yru_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6k6xc` (
    `mysql_tbl_s6k6xc_product_id` INT,
    `mysql_tbl_s6k6xc_category_id` INT,
    `mysql_tbl_s6k6xc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6k6xc` (`mysql_tbl_s6k6xc_product_id`, `mysql_tbl_s6k6xc_category_id`, `mysql_tbl_s6k6xc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6if6` (
    `mysql_tbl_zu6if6_supplier_id` INT,
    `mysql_tbl_zu6if6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zu6if6` (`mysql_tbl_zu6if6_supplier_id`, `mysql_tbl_zu6if6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwahd` (
    `mysql_tbl_yqwahd_customer_id` INT,
    `mysql_tbl_yqwahd_registration_date` DATE
);

INSERT INTO `mysql_tbl_yqwahd` (`mysql_tbl_yqwahd_customer_id`, `mysql_tbl_yqwahd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1m7rl` (
    `mysql_tbl_h1m7rl_order_id` INT,
    `mysql_tbl_h1m7rl_customer_id` INT,
    `mysql_tbl_h1m7rl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1m7rl` (`mysql_tbl_h1m7rl_order_id`, `mysql_tbl_h1m7rl_customer_id`, `mysql_tbl_h1m7rl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16q99p` (
    `mysql_tbl_16q99p_emp_id` INT,
    `mysql_tbl_16q99p_salary` INT
);

INSERT INTO `mysql_tbl_16q99p` (`mysql_tbl_16q99p_emp_id`, `mysql_tbl_16q99p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qlg7x` (
    `mysql_tbl_3qlg7x_doctor_id` INT,
    `mysql_tbl_3qlg7x_specialization` INT,
    `mysql_tbl_3qlg7x_years_experience` INT,
    `mysql_tbl_3qlg7x_consultation_fee` INT,
    `mysql_tbl_3qlg7x_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpbt01` (
    `mysql_tbl_mpbt01_appointment_id` INT,
    `mysql_tbl_mpbt01_doctor_id` INT,
    `mysql_tbl_mpbt01_patient_id` INT,
    `mysql_tbl_mpbt01_appointment_date` DATE,
    `mysql_tbl_mpbt01_duration_minutes` INT,
    `mysql_tbl_mpbt01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qlg7x` (`mysql_tbl_3qlg7x_doctor_id`, `mysql_tbl_3qlg7x_specialization`, `mysql_tbl_3qlg7x_years_experience`, `mysql_tbl_3qlg7x_consultation_fee`, `mysql_tbl_3qlg7x_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mpbt01` (`mysql_tbl_mpbt01_appointment_id`, `mysql_tbl_mpbt01_doctor_id`, `mysql_tbl_mpbt01_patient_id`, `mysql_tbl_mpbt01_appointment_date`, `mysql_tbl_mpbt01_duration_minutes`, `mysql_tbl_mpbt01_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4dlku` (
    `mysql_tbl_o4dlku_customer_id` INT,
    `mysql_tbl_o4dlku_registration_date` DATE
);

INSERT INTO `mysql_tbl_o4dlku` (`mysql_tbl_o4dlku_customer_id`, `mysql_tbl_o4dlku_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l01ize` (
    `mysql_tbl_l01ize_order_id` INT,
    `mysql_tbl_l01ize_customer_id` INT,
    `mysql_tbl_l01ize_order_date` DATE,
    `mysql_tbl_l01ize_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l97aea` (
    `mysql_tbl_l97aea_customer_id` INT,
    `mysql_tbl_l97aea_country` INT
);

INSERT INTO `mysql_tbl_l01ize` (`mysql_tbl_l01ize_order_id`, `mysql_tbl_l01ize_customer_id`, `mysql_tbl_l01ize_order_date`, `mysql_tbl_l01ize_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l97aea` (`mysql_tbl_l97aea_customer_id`, `mysql_tbl_l97aea_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_s2q4o0_QUANTITY * mysql_tbl_s2q4o0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_s2q4o0`
    WHERE mysql_tbl_s2q4o0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_s2q4o0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_l01ize` O
    JOIN `mysql_tbl_l97aea` C ON mysql_tbl_l01ize_CUSTOMER_ID = mysql_tbl_l97aea_CUSTOMER_ID
    WHERE mysql_tbl_l97aea_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o4dlku_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o4dlku`
    WHERE mysql_tbl_o4dlku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_5yovzo_ORDER_ID FROM `mysql_tbl_5yovzo` O
        JOIN `mysql_tbl_e2c5kj` OI ON mysql_tbl_5yovzo_ORDER_ID = mysql_tbl_e2c5kj_ORDER_ID
        JOIN `mysql_tbl_9cs0nx` P ON mysql_tbl_e2c5kj_PRODUCT_ID = mysql_tbl_9cs0nx_PRODUCT_ID
        WHERE mysql_tbl_9cs0nx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5yovzo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_e2c5kj_QUANTITY * mysql_tbl_e2c5kj_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_e2c5kj` OI
        WHERE mysql_tbl_e2c5kj_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ygznum_STATUS, COALESCE(mysql_tbl_ygznum_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ygznum`
    WHERE mysql_tbl_ygznum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qlg7x_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_3qlg7x_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_3qlg7x`
    WHERE mysql_tbl_3qlg7x_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_mpbt01`
    WHERE mysql_tbl_mpbt01_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_mpbt01_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_mpbt01_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16q99p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_16q99p`
    WHERE mysql_tbl_16q99p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qg4yru` P ON OI.PRODUCT_ID = mysql_tbl_qg4yru_PRODUCT_ID
    WHERE mysql_tbl_qg4yru_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6k6xc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s6k6xc`
    WHERE mysql_tbl_s6k6xc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6k6xc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s6k6xc`
    WHERE mysql_tbl_s6k6xc_CATEGORY_ID = (SELECT mysql_tbl_s6k6xc_CATEGORY_ID FROM `mysql_tbl_s6k6xc` WHERE mysql_tbl_s6k6xc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1m7rl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h1m7rl`
    WHERE mysql_tbl_h1m7rl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yqwahd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yqwahd`
    WHERE mysql_tbl_yqwahd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7oylle`
    WHERE mysql_tbl_yqwahd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu6if6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zu6if6`
    WHERE mysql_tbl_zu6if6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kbpw9b_ORDER_DATE), YEAR(mysql_tbl_kbpw9b_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_kbpw9b`
    WHERE mysql_tbl_kbpw9b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_bol22e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_bol22e`
    WHERE mysql_tbl_bol22e_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gl9nvs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gl9nvs`
    WHERE mysql_tbl_gl9nvs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);
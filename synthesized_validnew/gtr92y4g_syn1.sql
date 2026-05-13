/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqye6` (
    `mysql_tbl_2lqye6_customer_id` INT,
    `mysql_tbl_2lqye6_registration_date` DATE
);

INSERT INTO `mysql_tbl_2lqye6` (`mysql_tbl_2lqye6_customer_id`, `mysql_tbl_2lqye6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p99nwy` (
    `mysql_tbl_p99nwy_product_id` INT,
    `mysql_tbl_p99nwy_category_id` INT,
    `mysql_tbl_p99nwy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc11dd` (
    `mysql_tbl_tc11dd_category_id` INT,
    `mysql_tbl_tc11dd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p99nwy` (`mysql_tbl_p99nwy_product_id`, `mysql_tbl_p99nwy_category_id`, `mysql_tbl_p99nwy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tc11dd` (`mysql_tbl_tc11dd_category_id`, `mysql_tbl_tc11dd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip4orq` (
    `mysql_tbl_ip4orq_product_id` INT,
    `mysql_tbl_ip4orq_category_id` INT,
    `mysql_tbl_ip4orq_price` DECIMAL(10,2),
    `mysql_tbl_ip4orq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhdgu` (
    `mysql_tbl_ulhdgu_category_id` INT,
    `mysql_tbl_ulhdgu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ip4orq` (`mysql_tbl_ip4orq_product_id`, `mysql_tbl_ip4orq_category_id`, `mysql_tbl_ip4orq_price`, `mysql_tbl_ip4orq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ulhdgu` (`mysql_tbl_ulhdgu_category_id`, `mysql_tbl_ulhdgu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8kz2` (
    `mysql_tbl_rb8kz2_patient_id` INT,
    `mysql_tbl_rb8kz2_name` VARCHAR(50),
    `mysql_tbl_rb8kz2_date_of_birth` DATE,
    `mysql_tbl_rb8kz2_blood_type` VARCHAR(50),
    `mysql_tbl_rb8kz2_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo6i3p` (
    `mysql_tbl_vo6i3p_appt_id` INT,
    `mysql_tbl_vo6i3p_patient_id` INT,
    `mysql_tbl_vo6i3p_doctor_id` INT,
    `mysql_tbl_vo6i3p_appt_date` DATE,
    `mysql_tbl_vo6i3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzngs` (
    `mysql_tbl_kbzngs_bill_id` INT,
    `mysql_tbl_kbzngs_patient_id` INT,
    `mysql_tbl_kbzngs_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbzngs_paid_amount` INT
);

INSERT INTO `mysql_tbl_rb8kz2` (`mysql_tbl_rb8kz2_patient_id`, `mysql_tbl_rb8kz2_name`, `mysql_tbl_rb8kz2_date_of_birth`, `mysql_tbl_rb8kz2_blood_type`, `mysql_tbl_rb8kz2_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo6i3p` (`mysql_tbl_vo6i3p_appt_id`, `mysql_tbl_vo6i3p_patient_id`, `mysql_tbl_vo6i3p_doctor_id`, `mysql_tbl_vo6i3p_appt_date`, `mysql_tbl_vo6i3p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kbzngs` (`mysql_tbl_kbzngs_bill_id`, `mysql_tbl_kbzngs_patient_id`, `mysql_tbl_kbzngs_total_amount`, `mysql_tbl_kbzngs_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w88t6` (
    `mysql_tbl_2w88t6_customer_id` INT,
    `mysql_tbl_2w88t6_country` INT
);

INSERT INTO `mysql_tbl_2w88t6` (`mysql_tbl_2w88t6_customer_id`, `mysql_tbl_2w88t6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efgv9z` (
    `mysql_tbl_efgv9z_product_id` INT,
    `mysql_tbl_efgv9z_category_id` INT,
    `mysql_tbl_efgv9z_price` DECIMAL(10,2),
    `mysql_tbl_efgv9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8qt9` (
    `mysql_tbl_sq8qt9_order_id` INT,
    `mysql_tbl_sq8qt9_product_id` INT,
    `mysql_tbl_sq8qt9_quantity` INT
);

INSERT INTO `mysql_tbl_efgv9z` (`mysql_tbl_efgv9z_product_id`, `mysql_tbl_efgv9z_category_id`, `mysql_tbl_efgv9z_price`, `mysql_tbl_efgv9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sq8qt9` (`mysql_tbl_sq8qt9_order_id`, `mysql_tbl_sq8qt9_product_id`, `mysql_tbl_sq8qt9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22zi8` (mysql_tbl_r22zi8_id INT, mysql_tbl_r22zi8_weight_kg DECIMAL(5,2), mysql_tbl_r22zi8_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8p0n3` (
    `mysql_tbl_k8p0n3_emp_id` INT,
    `mysql_tbl_k8p0n3_salary` INT
);

INSERT INTO `mysql_tbl_k8p0n3` (`mysql_tbl_k8p0n3_emp_id`, `mysql_tbl_k8p0n3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_501qwj` (
    `mysql_tbl_501qwj_campaign_id` INT,
    `mysql_tbl_501qwj_status` VARCHAR(50),
    `mysql_tbl_501qwj_channel` INT
);

INSERT INTO `mysql_tbl_501qwj` (`mysql_tbl_501qwj_campaign_id`, `mysql_tbl_501qwj_status`, `mysql_tbl_501qwj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz6lt` (
    `mysql_tbl_0dz6lt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0dz6lt` (`mysql_tbl_0dz6lt_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p99nwy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_p99nwy`
    WHERE mysql_tbl_p99nwy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2w88t6`
    WHERE mysql_tbl_2w88t6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dz6lt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0dz6lt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_r22zi8_WEIGHT_KG, mysql_tbl_r22zi8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_r22zi8` WHERE mysql_tbl_r22zi8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_r22zi8 mysql_tbl_r22zi8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8p0n3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k8p0n3`
    WHERE mysql_tbl_k8p0n3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efgv9z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_efgv9z`
    WHERE mysql_tbl_efgv9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sq8qt9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sq8qt9`
    WHERE mysql_tbl_sq8qt9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sq8qt9_ORDER_ID IN (SELECT mysql_tbl_sq8qt9_ORDER_ID FROM `mysql_tbl_auuxhf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_501qwj_STATUS, mysql_tbl_501qwj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_501qwj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_501qwj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_501qwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_501qwj_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kbzngs_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kbzngs_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_kbzngs`
    WHERE mysql_tbl_kbzngs_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vo6i3p`
    WHERE mysql_tbl_vo6i3p_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vo6i3p_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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
    FROM `mysql_tbl_ip4orq`
    WHERE mysql_tbl_ip4orq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ip4orq`
    WHERE mysql_tbl_ip4orq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ip4orq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2lqye6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2lqye6`
    WHERE mysql_tbl_2lqye6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);
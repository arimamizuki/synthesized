/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msv1os` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msv1os` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxu5k6` (
    `table_3gf2pu_number_id` INT,
    `table_3gf2pu_customer_id` INT,
    `table_3gf2pu_area_code` INT,
    `table_3gf2pu_number_type` INT,
    `table_3gf2pu_monthly_fee` INT,
    `table_3gf2pu_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfmss` (
    `table_vzn0tr_number_id` INT,
    `table_vzn0tr_call_minutes` INT,
    `table_vzn0tr_data_mb` TEXT,
    `table_vzn0tr_sms_count` INT,
    `table_vzn0tr_billing_month` INT
);

INSERT INTO `mysql_tbl_hxu5k6` (`table_3gf2pu_number_id`, `table_3gf2pu_customer_id`, `table_3gf2pu_area_code`, `table_3gf2pu_number_type`, `table_3gf2pu_monthly_fee`, `table_3gf2pu_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzfmss` (`table_vzn0tr_number_id`, `table_vzn0tr_call_minutes`, `table_vzn0tr_data_mb`, `table_vzn0tr_sms_count`, `table_vzn0tr_billing_month`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2jvtz` (
    `table_ccwebq_supplier_id` INT,
    `table_ccwebq_lead_time_days` DATE,
    `table_ccwebq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d2jvtz` (`table_ccwebq_supplier_id`, `table_ccwebq_lead_time_days`, `table_ccwebq_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ku0g` (
    `table_p5qli1_order_id` INT,
    `table_p5qli1_customer_id` INT,
    `table_p5qli1_paper_type` VARCHAR(50),
    `table_p5qli1_color_mode` INT,
    `table_p5qli1_page_count` INT,
    `table_p5qli1_quantity` INT,
    `table_p5qli1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19sskx` (
    `table_ybr5gs_paper_type_id` INT,
    `table_ybr5gs_name` VARCHAR(50),
    `table_ybr5gs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6ku0g` (`table_p5qli1_order_id`, `table_p5qli1_customer_id`, `table_p5qli1_paper_type`, `table_p5qli1_color_mode`, `table_p5qli1_page_count`, `table_p5qli1_quantity`, `table_p5qli1_unit_price`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_19sskx` (`table_ybr5gs_paper_type_id`, `table_ybr5gs_name`, `table_ybr5gs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6j4wj` (
    `table_2kg9i2_emp_id` INT,
    `table_2kg9i2_department_id` INT,
    `table_2kg9i2_salary` INT,
    `table_2kg9i2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wlhds` (
    `table_7x7t08_department_id` INT,
    `table_7x7t08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6j4wj` (`table_2kg9i2_emp_id`, `table_2kg9i2_department_id`, `table_2kg9i2_salary`, `table_2kg9i2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3wlhds` (`table_7x7t08_department_id`, `table_7x7t08_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyfgee` (
    `table_llarf3_supplier_id` INT,
    `table_llarf3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gyfgee` (`table_llarf3_supplier_id`, `table_llarf3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvp3kj` (
    `table_ech9q6_customer_id` INT,
    `table_ech9q6_country` INT
);

INSERT INTO `mysql_tbl_jvp3kj` (`table_ech9q6_customer_id`, `table_ech9q6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odxcr0` (
    `table_dkqxhv_product_id` INT,
    `table_dkqxhv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_odxcr0` (`table_dkqxhv_product_id`, `table_dkqxhv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eei0rx` (
    `table_o7awag_hospital_id` INT,
    `table_o7awag_name` VARCHAR(50),
    `table_o7awag_city` INT,
    `table_o7awag_bed_count` INT,
    `table_o7awag_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64l1oc` (
    `table_xazf60_doctor_id` INT,
    `table_xazf60_hospital_id` INT,
    `table_xazf60_specialization` INT,
    `table_xazf60_years_experience` INT,
    `table_xazf60_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eei0rx` (`table_o7awag_hospital_id`, `table_o7awag_name`, `table_o7awag_city`, `table_o7awag_bed_count`, `table_o7awag_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_64l1oc` (`table_xazf60_doctor_id`, `table_xazf60_hospital_id`, `table_xazf60_specialization`, `table_xazf60_years_experience`, `table_xazf60_patient_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yvy58` (
    `table_fryjgi_customer_id` INT
);

INSERT INTO `mysql_tbl_0yvy58` (`table_fryjgi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzc8gr` (
    `table_7l1rqn_emp_id` INT,
    `table_7l1rqn_department_id` INT,
    `table_7l1rqn_salary` INT
);

INSERT INTO `mysql_tbl_kzc8gr` (`table_7l1rqn_emp_id`, `table_7l1rqn_department_id`, `table_7l1rqn_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9evtih`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7), COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ohmwvc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(82)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK(58)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zo9fwn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9evtih`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ohmwvc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_10pvvc`
    WHERE HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dzg2yu`
    WHERE HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dzg2yu`
    WHERE HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cmi72d`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE(57)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT T.MONTHLY_FEE, COALESCE(U.CALL_MINUTES, 0), COALESCE(U.DATA_MB, 0), COALESCE(U.SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TELECOM_NUMBERS T
    LEFT JOIN TELECOM_USAGE U ON T.NUMBER_ID = U.NUMBER_ID AND U.BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE T.NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX(-50);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE(-90);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX(-58);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRINTING_COST(57, -10, -57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE(93)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vphlus`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES(-40, -90)) - (0) + V_COUNT);
END //

DELIMITER ;
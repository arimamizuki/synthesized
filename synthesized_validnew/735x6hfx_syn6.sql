/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ah9h` (
    `mysql_tbl_g0ah9h_emp_id` INT,
    `mysql_tbl_g0ah9h_department_id` INT,
    `mysql_tbl_g0ah9h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4g7ll` (
    `mysql_tbl_i4g7ll_department_id` INT,
    `mysql_tbl_i4g7ll_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0ah9h` (`mysql_tbl_g0ah9h_emp_id`, `mysql_tbl_g0ah9h_department_id`, `mysql_tbl_g0ah9h_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i4g7ll` (`mysql_tbl_i4g7ll_department_id`, `mysql_tbl_i4g7ll_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v431yn` (
    `mysql_tbl_v431yn_order_id` INT,
    `mysql_tbl_v431yn_customer_id` INT,
    `mysql_tbl_v431yn_order_date` DATE,
    `mysql_tbl_v431yn_total_amount` DECIMAL(10,2),
    `mysql_tbl_v431yn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qsb6x` (
    `mysql_tbl_7qsb6x_payment_id` INT,
    `mysql_tbl_7qsb6x_order_id` INT,
    `mysql_tbl_7qsb6x_payment_date` DATE,
    `mysql_tbl_7qsb6x_amount_paid` INT
);

INSERT INTO `mysql_tbl_v431yn` (`mysql_tbl_v431yn_order_id`, `mysql_tbl_v431yn_customer_id`, `mysql_tbl_v431yn_order_date`, `mysql_tbl_v431yn_total_amount`, `mysql_tbl_v431yn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qsb6x` (`mysql_tbl_7qsb6x_payment_id`, `mysql_tbl_7qsb6x_order_id`, `mysql_tbl_7qsb6x_payment_date`, `mysql_tbl_7qsb6x_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raiojt` (
    `mysql_tbl_raiojt_customer_id` INT,
    `mysql_tbl_raiojt_country` INT
);

INSERT INTO `mysql_tbl_raiojt` (`mysql_tbl_raiojt_customer_id`, `mysql_tbl_raiojt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohdbq5` (
    `mysql_tbl_ohdbq5_hospital_id` INT,
    `mysql_tbl_ohdbq5_name` VARCHAR(50),
    `mysql_tbl_ohdbq5_city` INT,
    `mysql_tbl_ohdbq5_bed_count` INT,
    `mysql_tbl_ohdbq5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26azn` (
    `mysql_tbl_k26azn_doctor_id` INT,
    `mysql_tbl_k26azn_hospital_id` INT,
    `mysql_tbl_k26azn_specialization` INT,
    `mysql_tbl_k26azn_years_experience` INT,
    `mysql_tbl_k26azn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohdbq5` (`mysql_tbl_ohdbq5_hospital_id`, `mysql_tbl_ohdbq5_name`, `mysql_tbl_ohdbq5_city`, `mysql_tbl_ohdbq5_bed_count`, `mysql_tbl_ohdbq5_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k26azn` (`mysql_tbl_k26azn_doctor_id`, `mysql_tbl_k26azn_hospital_id`, `mysql_tbl_k26azn_specialization`, `mysql_tbl_k26azn_years_experience`, `mysql_tbl_k26azn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dazcol` (
    `mysql_tbl_dazcol_supplier_id` INT,
    `mysql_tbl_dazcol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dazcol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dazcol` (`mysql_tbl_dazcol_supplier_id`, `mysql_tbl_dazcol_supplier_rating`, `mysql_tbl_dazcol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjshb` (
    `mysql_tbl_3tjshb_customer_id` INT
);

INSERT INTO `mysql_tbl_3tjshb` (`mysql_tbl_3tjshb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfjif2` (
    `mysql_tbl_nfjif2_customer_id` INT,
    `mysql_tbl_nfjif2_start_date` DATE
);

INSERT INTO `mysql_tbl_nfjif2` (`mysql_tbl_nfjif2_customer_id`, `mysql_tbl_nfjif2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbadxz` (
    `mysql_tbl_bbadxz_product_id` INT,
    `mysql_tbl_bbadxz_category_id` INT,
    `mysql_tbl_bbadxz_price` DECIMAL(10,2),
    `mysql_tbl_bbadxz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bbadxz` (`mysql_tbl_bbadxz_product_id`, `mysql_tbl_bbadxz_category_id`, `mysql_tbl_bbadxz_price`, `mysql_tbl_bbadxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63l95` (
    `mysql_tbl_k63l95_product_id` INT,
    `mysql_tbl_k63l95_supplier_id` INT,
    `mysql_tbl_k63l95_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s7r6v` (
    `mysql_tbl_3s7r6v_supplier_id` INT,
    `mysql_tbl_3s7r6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k63l95` (`mysql_tbl_k63l95_product_id`, `mysql_tbl_k63l95_supplier_id`, `mysql_tbl_k63l95_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3s7r6v` (`mysql_tbl_3s7r6v_supplier_id`, `mysql_tbl_3s7r6v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8v81` (
    `mysql_tbl_7v8v81_customer_id` INT,
    `mysql_tbl_7v8v81_start_date` DATE
);

INSERT INTO `mysql_tbl_7v8v81` (`mysql_tbl_7v8v81_customer_id`, `mysql_tbl_7v8v81_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v431yn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v431yn`
    WHERE mysql_tbl_v431yn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qsb6x_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7qsb6x`
    WHERE mysql_tbl_7qsb6x_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dazcol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dazcol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dazcol`
    WHERE mysql_tbl_dazcol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q2n0wx`
    WHERE mysql_tbl_dazcol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_raiojt`
    WHERE mysql_tbl_raiojt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k63l95_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_k63l95`
    WHERE mysql_tbl_k63l95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k63l95_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k63l95`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bbadxz_PRICE * mysql_tbl_bbadxz_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bbadxz`
    WHERE mysql_tbl_bbadxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7v8v81_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_7v8v81`
    WHERE mysql_tbl_7v8v81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ezzbqu`
    WHERE mysql_tbl_3tjshb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nfjif2_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_nfjif2`
    WHERE mysql_tbl_nfjif2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohdbq5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_ohdbq5`
    WHERE mysql_tbl_ohdbq5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k26azn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_k26azn`
    WHERE mysql_tbl_k26azn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k26azn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_k26azn`
    WHERE mysql_tbl_k26azn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g0ah9h_SALARY), 0), COALESCE(MIN(mysql_tbl_g0ah9h_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g0ah9h`
    WHERE mysql_tbl_g0ah9h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_SALARY_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);
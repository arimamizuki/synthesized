/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qeu0xs` (
    `table_i6zc3y_customer_id` INT,
    `table_i6zc3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeu0xs` (`table_i6zc3y_customer_id`, `table_i6zc3y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3be4kz` (
    `table_lnnttb_product_id` INT,
    `table_lnnttb_price` DECIMAL(10,2),
    `table_lnnttb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3be4kz` (`table_lnnttb_product_id`, `table_lnnttb_price`, `table_lnnttb_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knm11` (
    `table_k3p6ef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5knm11` (`table_k3p6ef_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3682h` (
    `table_u9f9bk_ctime` INT
);

INSERT INTO `mysql_tbl_o3682h` (`table_u9f9bk_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33qpgb` (
    `table_wcpj92_product_id` INT,
    `table_wcpj92_category_id` INT,
    `table_wcpj92_price` DECIMAL(10,2),
    `table_wcpj92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xgn0` (
    `table_3yzlqc_category_id` INT,
    `table_3yzlqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33qpgb` (`table_wcpj92_product_id`, `table_wcpj92_category_id`, `table_wcpj92_price`, `table_wcpj92_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_c1xgn0` (`table_3yzlqc_category_id`, `table_3yzlqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bivdc` (
    `table_gx85u8_patient_id` INT,
    `table_gx85u8_name` VARCHAR(50),
    `table_gx85u8_date_of_birth` DATE,
    `table_gx85u8_blood_type` VARCHAR(50),
    `table_gx85u8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqeda` (
    `table_ifz30e_appt_id` INT,
    `table_ifz30e_patient_id` INT,
    `table_ifz30e_doctor_id` INT,
    `table_ifz30e_appt_date` DATE,
    `table_ifz30e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kn015` (
    `table_grnyog_bill_id` INT,
    `table_grnyog_patient_id` INT,
    `table_grnyog_total_amount` DECIMAL(10,2),
    `table_grnyog_paid_amount` INT
);

INSERT INTO `mysql_tbl_0bivdc` (`table_gx85u8_patient_id`, `table_gx85u8_name`, `table_gx85u8_date_of_birth`, `table_gx85u8_blood_type`, `table_gx85u8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gpqeda` (`table_ifz30e_appt_id`, `table_ifz30e_patient_id`, `table_ifz30e_doctor_id`, `table_ifz30e_appt_date`, `table_ifz30e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9kn015` (`table_grnyog_bill_id`, `table_grnyog_patient_id`, `table_grnyog_total_amount`, `table_grnyog_paid_amount`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ucvt8` (
    `table_8i23ro_customer_id` INT
);

INSERT INTO `mysql_tbl_7ucvt8` (`table_8i23ro_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z65g40` (
    `table_xed9fr_customer_id` INT,
    `table_xed9fr_registration_date` DATE
);

INSERT INTO `mysql_tbl_z65g40` (`table_xed9fr_customer_id`, `table_xed9fr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uoevj` (
    `table_bcfhg6_supplier_id` INT,
    `table_bcfhg6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3uoevj` (`table_bcfhg6_supplier_id`, `table_bcfhg6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p34nsy` (
    `table_uk083v_customer_id` INT,
    `table_uk083v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckaw8` (
    `table_cq9tx9_order_id` INT,
    `table_cq9tx9_customer_id` INT,
    `table_cq9tx9_order_date` DATE,
    `table_cq9tx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p34nsy` (`table_uk083v_customer_id`, `table_uk083v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8ckaw8` (`table_cq9tx9_order_id`, `table_cq9tx9_customer_id`, `table_cq9tx9_order_date`, `table_cq9tx9_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0) * COALESCE(STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_de7lxi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `CTIME` INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0), COALESCE(SUM(PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_1v0q7c`
    WHERE PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_hbcmj0`
    WHERE PATIENT_ID = PATIENT_ID_PARAM AND STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_p59nm1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_isd7ko`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p59nm1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_isd7ko`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE(93);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6kl4ko`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_isd7ko`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_de7lxi`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_de7lxi`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE(61)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET(82)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6kl4ko`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO(99)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_27yldv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE(-92)) - (0) + V_COUNT));
END //

DELIMITER ;
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psicx4` (
    `mysql_tbl_psicx4_customer_id` INT,
    `mysql_tbl_psicx4_registration_date` DATE,
    `mysql_tbl_psicx4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjld4a` (
    `mysql_tbl_jjld4a_order_id` INT,
    `mysql_tbl_jjld4a_customer_id` INT,
    `mysql_tbl_jjld4a_order_date` DATE,
    `mysql_tbl_jjld4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psicx4` (`mysql_tbl_psicx4_customer_id`, `mysql_tbl_psicx4_registration_date`, `mysql_tbl_psicx4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjld4a` (`mysql_tbl_jjld4a_order_id`, `mysql_tbl_jjld4a_customer_id`, `mysql_tbl_jjld4a_order_date`, `mysql_tbl_jjld4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5nqeu` (
    `mysql_tbl_h5nqeu_salary` INT
);

INSERT INTO `mysql_tbl_h5nqeu` (`mysql_tbl_h5nqeu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyccu` (
    `mysql_tbl_iqyccu_supplier_id` INT,
    `mysql_tbl_iqyccu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqyccu` (`mysql_tbl_iqyccu_supplier_id`, `mysql_tbl_iqyccu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0zz7l` (
    `mysql_tbl_m0zz7l_customer_id` INT,
    `mysql_tbl_m0zz7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_m0zz7l` (`mysql_tbl_m0zz7l_customer_id`, `mysql_tbl_m0zz7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de8bdr` (
    `mysql_tbl_de8bdr_product_id` INT,
    `mysql_tbl_de8bdr_category_id` INT,
    `mysql_tbl_de8bdr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de8bdr` (`mysql_tbl_de8bdr_product_id`, `mysql_tbl_de8bdr_category_id`, `mysql_tbl_de8bdr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiscw2` (mysql_tbl_aiscw2_id INT, mysql_tbl_aiscw2_name VARCHAR(100), mysql_tbl_aiscw2_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vx828` (
    `mysql_tbl_8vx828_sub_id` INT,
    `mysql_tbl_8vx828_customer_id` INT,
    `mysql_tbl_8vx828_start_date` DATE,
    `mysql_tbl_8vx828_end_date` DATE,
    `mysql_tbl_8vx828_monthly_fee` INT
);

INSERT INTO `mysql_tbl_8vx828` (`mysql_tbl_8vx828_sub_id`, `mysql_tbl_8vx828_customer_id`, `mysql_tbl_8vx828_start_date`, `mysql_tbl_8vx828_end_date`, `mysql_tbl_8vx828_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgfi0r` (
    `mysql_tbl_dgfi0r_sale_id` INT,
    `mysql_tbl_dgfi0r_product_id` INT,
    `mysql_tbl_dgfi0r_quantity` INT,
    `mysql_tbl_dgfi0r_sale_date` DATE,
    `mysql_tbl_dgfi0r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgfi0r` (`mysql_tbl_dgfi0r_sale_id`, `mysql_tbl_dgfi0r_product_id`, `mysql_tbl_dgfi0r_quantity`, `mysql_tbl_dgfi0r_sale_date`, `mysql_tbl_dgfi0r_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqjxk5` (
    `mysql_tbl_iqjxk5_customer_id` INT,
    `mysql_tbl_iqjxk5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs88dr` (
    `mysql_tbl_fs88dr_order_id` INT,
    `mysql_tbl_fs88dr_customer_id` INT,
    `mysql_tbl_fs88dr_order_date` DATE,
    `mysql_tbl_fs88dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqjxk5` (`mysql_tbl_iqjxk5_customer_id`, `mysql_tbl_iqjxk5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fs88dr` (`mysql_tbl_fs88dr_order_id`, `mysql_tbl_fs88dr_customer_id`, `mysql_tbl_fs88dr_order_date`, `mysql_tbl_fs88dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jts3pi` (
    `mysql_tbl_jts3pi_rx_id` INT,
    `mysql_tbl_jts3pi_patient_id` INT,
    `mysql_tbl_jts3pi_doctor_id` INT,
    `mysql_tbl_jts3pi_medication_id` INT,
    `mysql_tbl_jts3pi_quantity` INT,
    `mysql_tbl_jts3pi_refills_remaining` INT,
    `mysql_tbl_jts3pi_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7mqux` (
    `mysql_tbl_i7mqux_medication_id` INT,
    `mysql_tbl_i7mqux_name` VARCHAR(50),
    `mysql_tbl_i7mqux_unit_price` DECIMAL(10,2),
    `mysql_tbl_i7mqux_requires_approval` INT
);

INSERT INTO `mysql_tbl_jts3pi` (`mysql_tbl_jts3pi_rx_id`, `mysql_tbl_jts3pi_patient_id`, `mysql_tbl_jts3pi_doctor_id`, `mysql_tbl_jts3pi_medication_id`, `mysql_tbl_jts3pi_quantity`, `mysql_tbl_jts3pi_refills_remaining`, `mysql_tbl_jts3pi_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i7mqux` (`mysql_tbl_i7mqux_medication_id`, `mysql_tbl_i7mqux_name`, `mysql_tbl_i7mqux_unit_price`, `mysql_tbl_i7mqux_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2uqi` (
    `mysql_tbl_8k2uqi_emp_id` INT,
    `mysql_tbl_8k2uqi_hire_date` DATE
);

INSERT INTO `mysql_tbl_8k2uqi` (`mysql_tbl_8k2uqi_emp_id`, `mysql_tbl_8k2uqi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhf8j` (
    `mysql_tbl_rrhf8j_order_id` INT,
    `mysql_tbl_rrhf8j_customer_id` INT,
    `mysql_tbl_rrhf8j_order_date` DATE,
    `mysql_tbl_rrhf8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrhf8j_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hww58m` (
    `mysql_tbl_hww58m_product_id` INT,
    `mysql_tbl_hww58m_name` VARCHAR(50),
    `mysql_tbl_hww58m_price` DECIMAL(10,2),
    `mysql_tbl_hww58m_category_id` INT
);

INSERT INTO `mysql_tbl_rrhf8j` (`mysql_tbl_rrhf8j_order_id`, `mysql_tbl_rrhf8j_customer_id`, `mysql_tbl_rrhf8j_order_date`, `mysql_tbl_rrhf8j_total_amount`, `mysql_tbl_rrhf8j_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hww58m` (`mysql_tbl_hww58m_product_id`, `mysql_tbl_hww58m_name`, `mysql_tbl_hww58m_price`, `mysql_tbl_hww58m_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mug6ds` (
    `mysql_tbl_mug6ds_emp_id` INT,
    `mysql_tbl_mug6ds_department_id` INT,
    `mysql_tbl_mug6ds_hire_date` DATE,
    `mysql_tbl_mug6ds_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjlxjk` (
    `mysql_tbl_xjlxjk_department_id` INT,
    `mysql_tbl_xjlxjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mug6ds` (`mysql_tbl_mug6ds_emp_id`, `mysql_tbl_mug6ds_department_id`, `mysql_tbl_mug6ds_hire_date`, `mysql_tbl_mug6ds_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xjlxjk` (`mysql_tbl_xjlxjk_department_id`, `mysql_tbl_xjlxjk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puey93` (
    `mysql_tbl_puey93_record_id` INT,
    `mysql_tbl_puey93_city_id` INT,
    `mysql_tbl_puey93_date` mysql_tbl_puey93_date,
    `mysql_tbl_puey93_temperature` INT,
    `mysql_tbl_puey93_humidity` INT,
    `mysql_tbl_puey93_air_quality_index` INT
);

INSERT INTO `mysql_tbl_puey93` (`mysql_tbl_puey93_record_id`, `mysql_tbl_puey93_city_id`, `mysql_tbl_puey93_date`, `mysql_tbl_puey93_temperature`, `mysql_tbl_puey93_humidity`, `mysql_tbl_puey93_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yryoa` (
    `mysql_tbl_9yryoa_order_id` INT,
    `mysql_tbl_9yryoa_order_date` DATE,
    `mysql_tbl_9yryoa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yryoa` (`mysql_tbl_9yryoa_order_id`, `mysql_tbl_9yryoa_order_date`, `mysql_tbl_9yryoa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajoevm` (
    `mysql_tbl_ajoevm_supplier_id` INT,
    `mysql_tbl_ajoevm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajoevm` (`mysql_tbl_ajoevm_supplier_id`, `mysql_tbl_ajoevm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t48nif` (
    `mysql_tbl_t48nif_customer_id` INT,
    `mysql_tbl_t48nif_country` INT
);

INSERT INTO `mysql_tbl_t48nif` (`mysql_tbl_t48nif_customer_id`, `mysql_tbl_t48nif_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t48nif`
    WHERE mysql_tbl_t48nif_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_t48nif` C ON O.CUSTOMER_ID = mysql_tbl_t48nif_CUSTOMER_ID
    WHERE mysql_tbl_t48nif_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_de8bdr_PRICE), 0), COALESCE(MIN(mysql_tbl_de8bdr_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_de8bdr`
    WHERE mysql_tbl_de8bdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ajoevm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ajoevm`
    WHERE mysql_tbl_ajoevm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9yryoa_ORDER_DATE), YEAR(mysql_tbl_9yryoa_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_9yryoa`
    WHERE mysql_tbl_9yryoa_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hww58m_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rrhf8j` BO
    JOIN `mysql_tbl_hww58m` P ON RAND() > 0.5
    WHERE mysql_tbl_rrhf8j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rrhf8j_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_rrhf8j`
    WHERE mysql_tbl_rrhf8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    SET V_FINAL_TOTAL = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8k2uqi_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8k2uqi`
    WHERE mysql_tbl_8k2uqi_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgfi0r_QUANTITY * mysql_tbl_dgfi0r_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_dgfi0r`
    WHERE YEAR(mysql_tbl_dgfi0r_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vx828_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8vx828`
    WHERE mysql_tbl_8vx828_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8vx828_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_jts3pi_QUANTITY, COALESCE(mysql_tbl_i7mqux_UNIT_PRICE, 0), mysql_tbl_jts3pi_REFILLS_REMAINING, COALESCE(mysql_tbl_i7mqux_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_jts3pi` P
    JOIN `mysql_tbl_i7mqux` M ON mysql_tbl_jts3pi_MEDICATION_ID = mysql_tbl_i7mqux_MEDICATION_ID
    WHERE mysql_tbl_jts3pi_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iqjxk5_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_iqjxk5`
    WHERE mysql_tbl_iqjxk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fs88dr`
    WHERE mysql_tbl_fs88dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_aiscw2_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_aiscw2_EMAIL IS NULL OR mysql_tbl_aiscw2_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_aiscw2_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_aiscw2` (`mysql_tbl_aiscw2_NAME`, `mysql_tbl_aiscw2_EMAIL`) VALUES (USER_NAME, mysql_tbl_aiscw2_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjld4a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jjld4a`
    WHERE mysql_tbl_jjld4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puey93_TEMPERATURE, 20), COALESCE(mysql_tbl_puey93_HUMIDITY, 50), COALESCE(mysql_tbl_puey93_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_puey93`
    WHERE mysql_tbl_puey93_CITY_ID = CITY_ID_PARAM AND mysql_tbl_puey93_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5nqeu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h5nqeu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iqyccu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iqyccu`
    WHERE mysql_tbl_iqyccu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mug6ds`
    WHERE mysql_tbl_mug6ds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mug6ds_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mug6ds` E
    WHERE mysql_tbl_mug6ds_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m0zz7l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_m0zz7l`
    WHERE mysql_tbl_m0zz7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);
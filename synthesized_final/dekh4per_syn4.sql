/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bq1ki` (
    `mysql_tbl_4bq1ki_order_id` INT,
    `mysql_tbl_4bq1ki_customer_id` INT,
    `mysql_tbl_4bq1ki_order_date` DATE,
    `mysql_tbl_4bq1ki_shipping_address` INT,
    `mysql_tbl_4bq1ki_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvb2t7` (
    `mysql_tbl_wvb2t7_shipment_id` INT,
    `mysql_tbl_wvb2t7_order_id` INT,
    `mysql_tbl_wvb2t7_carrier` INT,
    `mysql_tbl_wvb2t7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wvb2t7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4bq1ki` (`mysql_tbl_4bq1ki_order_id`, `mysql_tbl_4bq1ki_customer_id`, `mysql_tbl_4bq1ki_order_date`, `mysql_tbl_4bq1ki_shipping_address`, `mysql_tbl_4bq1ki_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wvb2t7` (`mysql_tbl_wvb2t7_shipment_id`, `mysql_tbl_wvb2t7_order_id`, `mysql_tbl_wvb2t7_carrier`, `mysql_tbl_wvb2t7_shipping_cost`, `mysql_tbl_wvb2t7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwtzm0` (
    `mysql_tbl_bwtzm0_order_id` INT,
    `mysql_tbl_bwtzm0_customer_id` INT,
    `mysql_tbl_bwtzm0_order_date` DATE,
    `mysql_tbl_bwtzm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwtzm0` (`mysql_tbl_bwtzm0_order_id`, `mysql_tbl_bwtzm0_customer_id`, `mysql_tbl_bwtzm0_order_date`, `mysql_tbl_bwtzm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mxby` (
    `mysql_tbl_12mxby_order_id` INT,
    `mysql_tbl_12mxby_customer_id` INT,
    `mysql_tbl_12mxby_order_date` DATE,
    `mysql_tbl_12mxby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywz3b` (
    `mysql_tbl_6ywz3b_order_id` INT,
    `mysql_tbl_6ywz3b_product_id` INT,
    `mysql_tbl_6ywz3b_quantity` INT,
    `mysql_tbl_6ywz3b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12mxby` (`mysql_tbl_12mxby_order_id`, `mysql_tbl_12mxby_customer_id`, `mysql_tbl_12mxby_order_date`, `mysql_tbl_12mxby_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6ywz3b` (`mysql_tbl_6ywz3b_order_id`, `mysql_tbl_6ywz3b_product_id`, `mysql_tbl_6ywz3b_quantity`, `mysql_tbl_6ywz3b_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m542ta` (
    `mysql_tbl_m542ta_book_id` INT,
    `mysql_tbl_m542ta_isbn` INT,
    `mysql_tbl_m542ta_title` INT,
    `mysql_tbl_m542ta_author` INT,
    `mysql_tbl_m542ta_category_id` INT,
    `mysql_tbl_m542ta_total_copies` DECIMAL(10,2),
    `mysql_tbl_m542ta_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okrtkd` (
    `mysql_tbl_okrtkd_loan_id` INT,
    `mysql_tbl_okrtkd_book_id` INT,
    `mysql_tbl_okrtkd_borrower_id` INT,
    `mysql_tbl_okrtkd_loan_date` DATE,
    `mysql_tbl_okrtkd_due_date` DATE,
    `mysql_tbl_okrtkd_return_date` DATE
);

INSERT INTO `mysql_tbl_m542ta` (`mysql_tbl_m542ta_book_id`, `mysql_tbl_m542ta_isbn`, `mysql_tbl_m542ta_title`, `mysql_tbl_m542ta_author`, `mysql_tbl_m542ta_category_id`, `mysql_tbl_m542ta_total_copies`, `mysql_tbl_m542ta_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_okrtkd` (`mysql_tbl_okrtkd_loan_id`, `mysql_tbl_okrtkd_book_id`, `mysql_tbl_okrtkd_borrower_id`, `mysql_tbl_okrtkd_loan_date`, `mysql_tbl_okrtkd_due_date`, `mysql_tbl_okrtkd_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxmme` (
    `mysql_tbl_scxmme_product_id` INT,
    `mysql_tbl_scxmme_category_id` INT,
    `mysql_tbl_scxmme_price` DECIMAL(10,2),
    `mysql_tbl_scxmme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btn1zn` (
    `mysql_tbl_btn1zn_order_id` INT,
    `mysql_tbl_btn1zn_product_id` INT,
    `mysql_tbl_btn1zn_quantity` INT
);

INSERT INTO `mysql_tbl_scxmme` (`mysql_tbl_scxmme_product_id`, `mysql_tbl_scxmme_category_id`, `mysql_tbl_scxmme_price`, `mysql_tbl_scxmme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_btn1zn` (`mysql_tbl_btn1zn_order_id`, `mysql_tbl_btn1zn_product_id`, `mysql_tbl_btn1zn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u0ae8` (
    `mysql_tbl_8u0ae8_emp_id` INT,
    `mysql_tbl_8u0ae8_salary` INT
);

INSERT INTO `mysql_tbl_8u0ae8` (`mysql_tbl_8u0ae8_emp_id`, `mysql_tbl_8u0ae8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4spvcn` (
    `mysql_tbl_4spvcn_customer_id` INT,
    `mysql_tbl_4spvcn_country` INT
);

INSERT INTO `mysql_tbl_4spvcn` (`mysql_tbl_4spvcn_customer_id`, `mysql_tbl_4spvcn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sebh7` (
    `mysql_tbl_7sebh7_emp_id` INT,
    `mysql_tbl_7sebh7_department_id` INT,
    `mysql_tbl_7sebh7_salary` INT,
    `mysql_tbl_7sebh7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06r2o` (
    `mysql_tbl_w06r2o_department_id` INT,
    `mysql_tbl_w06r2o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sebh7` (`mysql_tbl_7sebh7_emp_id`, `mysql_tbl_7sebh7_department_id`, `mysql_tbl_7sebh7_salary`, `mysql_tbl_7sebh7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w06r2o` (`mysql_tbl_w06r2o_department_id`, `mysql_tbl_w06r2o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ug6zo` (
    `mysql_tbl_6ug6zo_emp_id` INT,
    `mysql_tbl_6ug6zo_department_id` INT,
    `mysql_tbl_6ug6zo_salary` INT,
    `mysql_tbl_6ug6zo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meprcy` (
    `mysql_tbl_meprcy_department_id` INT,
    `mysql_tbl_meprcy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ug6zo` (`mysql_tbl_6ug6zo_emp_id`, `mysql_tbl_6ug6zo_department_id`, `mysql_tbl_6ug6zo_salary`, `mysql_tbl_6ug6zo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_meprcy` (`mysql_tbl_meprcy_department_id`, `mysql_tbl_meprcy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zgbh1` (
    `mysql_tbl_3zgbh1_product_id` INT,
    `mysql_tbl_3zgbh1_supplier_id` INT
);

INSERT INTO `mysql_tbl_3zgbh1` (`mysql_tbl_3zgbh1_product_id`, `mysql_tbl_3zgbh1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppn6dh` (mysql_tbl_ppn6dh_id INT, user_mysql_tbl_ppn6dh_id INT, mysql_tbl_ppn6dh_plan VARCHAR(50), mysql_tbl_ppn6dh_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot4nhh` (
    `mysql_tbl_ot4nhh_campaign_id` INT,
    `mysql_tbl_ot4nhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ot4nhh` (`mysql_tbl_ot4nhh_campaign_id`, `mysql_tbl_ot4nhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yqad` (
    `mysql_tbl_y8yqad_listing_id` INT,
    `mysql_tbl_y8yqad_employer_id` INT,
    `mysql_tbl_y8yqad_title` INT,
    `mysql_tbl_y8yqad_salary_min` INT,
    `mysql_tbl_y8yqad_salary_max` INT,
    `mysql_tbl_y8yqad_posted_date` DATE,
    `mysql_tbl_y8yqad_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc8jnx` (
    `mysql_tbl_pc8jnx_application_id` INT,
    `mysql_tbl_pc8jnx_listing_id` INT,
    `mysql_tbl_pc8jnx_applicant_id` INT,
    `mysql_tbl_pc8jnx_applied_date` DATE,
    `mysql_tbl_pc8jnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8yqad` (`mysql_tbl_y8yqad_listing_id`, `mysql_tbl_y8yqad_employer_id`, `mysql_tbl_y8yqad_title`, `mysql_tbl_y8yqad_salary_min`, `mysql_tbl_y8yqad_salary_max`, `mysql_tbl_y8yqad_posted_date`, `mysql_tbl_y8yqad_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc8jnx` (`mysql_tbl_pc8jnx_application_id`, `mysql_tbl_pc8jnx_listing_id`, `mysql_tbl_pc8jnx_applicant_id`, `mysql_tbl_pc8jnx_applied_date`, `mysql_tbl_pc8jnx_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9vdjk` (
    mysql_tbl_b9vdjk_clusterset_id VARCHAR(36),
    mysql_tbl_b9vdjk_cluster_id VARCHAR(36),
    mysql_tbl_b9vdjk_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxi0e` (
    mysql_tbl_tmxi0e_clusterset_id VARCHAR(36),
    mysql_tbl_tmxi0e_view_id INT
);

INSERT INTO `mysql_tbl_tmxi0e` (`mysql_tbl_tmxi0e_clusterset_id`, `mysql_tbl_tmxi0e_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_b9vdjk` (`mysql_tbl_b9vdjk_clusterset_id`, `mysql_tbl_b9vdjk_cluster_id`, `mysql_tbl_b9vdjk_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9tvd5` (
    `mysql_tbl_q9tvd5_product_id` INT,
    `mysql_tbl_q9tvd5_category_id` INT,
    `mysql_tbl_q9tvd5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkkmug` (
    `mysql_tbl_vkkmug_category_id` INT,
    `mysql_tbl_vkkmug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9tvd5` (`mysql_tbl_q9tvd5_product_id`, `mysql_tbl_q9tvd5_category_id`, `mysql_tbl_q9tvd5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vkkmug` (`mysql_tbl_vkkmug_category_id`, `mysql_tbl_vkkmug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm1yt4` (
    `mysql_tbl_lm1yt4_transaction_id` INT,
    `mysql_tbl_lm1yt4_account_id` INT,
    `mysql_tbl_lm1yt4_amount` DECIMAL(10,2),
    `mysql_tbl_lm1yt4_transaction_date` DATE,
    `mysql_tbl_lm1yt4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm1yt4` (`mysql_tbl_lm1yt4_transaction_id`, `mysql_tbl_lm1yt4_account_id`, `mysql_tbl_lm1yt4_amount`, `mysql_tbl_lm1yt4_transaction_date`, `mysql_tbl_lm1yt4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1bs8` (
    `mysql_tbl_xc1bs8_venue_id` INT,
    `mysql_tbl_xc1bs8_venue_name` VARCHAR(50),
    `mysql_tbl_xc1bs8_capacity` INT,
    `mysql_tbl_xc1bs8_rental_fee_per_hour` INT,
    `mysql_tbl_xc1bs8_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohht7` (
    `mysql_tbl_hohht7_booking_id` INT,
    `mysql_tbl_hohht7_venue_id` INT,
    `mysql_tbl_hohht7_event_type` VARCHAR(50),
    `mysql_tbl_hohht7_booking_date` DATE,
    `mysql_tbl_hohht7_duration_hours` INT,
    `mysql_tbl_hohht7_setup_required` INT
);

INSERT INTO `mysql_tbl_xc1bs8` (`mysql_tbl_xc1bs8_venue_id`, `mysql_tbl_xc1bs8_venue_name`, `mysql_tbl_xc1bs8_capacity`, `mysql_tbl_xc1bs8_rental_fee_per_hour`, `mysql_tbl_xc1bs8_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hohht7` (`mysql_tbl_hohht7_booking_id`, `mysql_tbl_hohht7_venue_id`, `mysql_tbl_hohht7_event_type`, `mysql_tbl_hohht7_booking_date`, `mysql_tbl_hohht7_duration_hours`, `mysql_tbl_hohht7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1y94` (
    `mysql_tbl_7e1y94_customer_id` INT,
    `mysql_tbl_7e1y94_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7e1y94` (`mysql_tbl_7e1y94_customer_id`, `mysql_tbl_7e1y94_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o705e5` (
    `mysql_tbl_o705e5_customer_id` INT,
    `mysql_tbl_o705e5_country` INT,
    `mysql_tbl_o705e5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbso7n` (
    `mysql_tbl_tbso7n_order_id` INT,
    `mysql_tbl_tbso7n_customer_id` INT,
    `mysql_tbl_tbso7n_order_date` DATE
);

INSERT INTO `mysql_tbl_o705e5` (`mysql_tbl_o705e5_customer_id`, `mysql_tbl_o705e5_country`, `mysql_tbl_o705e5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tbso7n` (`mysql_tbl_tbso7n_order_id`, `mysql_tbl_tbso7n_customer_id`, `mysql_tbl_tbso7n_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y8yqad_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_y8yqad_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_y8yqad` L
    LEFT JOIN `mysql_tbl_pc8jnx` A ON mysql_tbl_y8yqad_LISTING_ID = mysql_tbl_pc8jnx_LISTING_ID
    WHERE mysql_tbl_y8yqad_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_y8yqad_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y8yqad_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_y8yqad`
    WHERE mysql_tbl_y8yqad_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7sebh7`
    WHERE mysql_tbl_7sebh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7sebh7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7sebh7`
    WHERE mysql_tbl_7sebh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7sebh7_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7sebh7`
    WHERE mysql_tbl_7sebh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86));

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8u0ae8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8u0ae8`
    WHERE mysql_tbl_8u0ae8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o705e5`
    WHERE mysql_tbl_o705e5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_o705e5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4spvcn`
    WHERE mysql_tbl_4spvcn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bwtzm0_ORDER_DATE), MAX(mysql_tbl_bwtzm0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bwtzm0`
    WHERE mysql_tbl_bwtzm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lm1yt4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_lm1yt4`
    WHERE mysql_tbl_lm1yt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lm1yt4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_lm1yt4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_lm1yt4`
    WHERE mysql_tbl_lm1yt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lm1yt4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7e1y94_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7e1y94`
    WHERE mysql_tbl_7e1y94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc1bs8_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xc1bs8`
    WHERE mysql_tbl_xc1bs8_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xc1bs8_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xc1bs8`
    WHERE mysql_tbl_xc1bs8_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q9tvd5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q9tvd5`
    WHERE mysql_tbl_q9tvd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q9tvd5`
    WHERE mysql_tbl_q9tvd5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ywz3b_QUANTITY * mysql_tbl_6ywz3b_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6ywz3b`
    WHERE mysql_tbl_6ywz3b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6ywz3b_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6ywz3b`
    WHERE mysql_tbl_6ywz3b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_b9vdjk_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tmxi0e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tmxi0e`
    WHERE mysql_tbl_tmxi0e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_b9vdjk`
    WHERE mysql_tbl_b9vdjk.mysql_tbl_b9vdjk_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_b9vdjk.mysql_tbl_b9vdjk_CLUSTER_ID = CAST(mysql_tbl_b9vdjk_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_b9vdjk.mysql_tbl_b9vdjk_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3zgbh1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3zgbh1`
    WHERE mysql_tbl_3zgbh1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3zgbh1`
    WHERE mysql_tbl_3zgbh1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6ug6zo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6ug6zo_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6ug6zo`
    WHERE mysql_tbl_6ug6zo_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ppn6dh_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ppn6dh_PLAN, mysql_tbl_ppn6dh_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ppn6dh` WHERE mysql_tbl_ppn6dh_USER_ID = mysql_tbl_ppn6dh_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ppn6dh_PLAN';
    END IF;
    UPDATE `mysql_tbl_ppn6dh` SET mysql_tbl_ppn6dh_PLAN = NEW_PLAN WHERE mysql_tbl_ppn6dh_USER_ID = mysql_tbl_ppn6dh_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ot4nhh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ot4nhh`
    WHERE mysql_tbl_ot4nhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_btn1zn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_btn1zn` OI
    WHERE mysql_tbl_btn1zn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_btn1zn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_btn1zn` OI
    JOIN `mysql_tbl_scxmme` P ON mysql_tbl_btn1zn_PRODUCT_ID = mysql_tbl_scxmme_PRODUCT_ID
    WHERE mysql_tbl_scxmme_CATEGORY_ID = (SELECT mysql_tbl_scxmme_CATEGORY_ID FROM `mysql_tbl_scxmme` WHERE mysql_tbl_scxmme_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_okrtkd`
    WHERE mysql_tbl_okrtkd_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_okrtkd_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4bq1ki_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4bq1ki`
    WHERE mysql_tbl_4bq1ki_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvb2t7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_wvb2t7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_wvb2t7`
    WHERE mysql_tbl_wvb2t7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);
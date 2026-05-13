/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bspcko` (
    `mysql_tbl_bspcko_product_id` INT,
    `mysql_tbl_bspcko_category_id` INT,
    `mysql_tbl_bspcko_price` DECIMAL(10,2),
    `mysql_tbl_bspcko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvevj` (
    `mysql_tbl_xmvevj_category_id` INT,
    `mysql_tbl_xmvevj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bspcko` (`mysql_tbl_bspcko_product_id`, `mysql_tbl_bspcko_category_id`, `mysql_tbl_bspcko_price`, `mysql_tbl_bspcko_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xmvevj` (`mysql_tbl_xmvevj_category_id`, `mysql_tbl_xmvevj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3igyny` (
    `mysql_tbl_3igyny_product_id` INT,
    `mysql_tbl_3igyny_sku` INT,
    `mysql_tbl_3igyny_name` VARCHAR(50),
    `mysql_tbl_3igyny_category_id` INT,
    `mysql_tbl_3igyny_price` DECIMAL(10,2),
    `mysql_tbl_3igyny_cost` DECIMAL(10,2),
    `mysql_tbl_3igyny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kve4jt` (
    `mysql_tbl_kve4jt_transaction_id` INT,
    `mysql_tbl_kve4jt_product_id` INT,
    `mysql_tbl_kve4jt_quantity` INT,
    `mysql_tbl_kve4jt_transaction_date` DATE
);

INSERT INTO `mysql_tbl_3igyny` (`mysql_tbl_3igyny_product_id`, `mysql_tbl_3igyny_sku`, `mysql_tbl_3igyny_name`, `mysql_tbl_3igyny_category_id`, `mysql_tbl_3igyny_price`, `mysql_tbl_3igyny_cost`, `mysql_tbl_3igyny_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kve4jt` (`mysql_tbl_kve4jt_transaction_id`, `mysql_tbl_kve4jt_product_id`, `mysql_tbl_kve4jt_quantity`, `mysql_tbl_kve4jt_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdp4qt` (
    `mysql_tbl_jdp4qt_supplier_id` INT,
    `mysql_tbl_jdp4qt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jdp4qt` (`mysql_tbl_jdp4qt_supplier_id`, `mysql_tbl_jdp4qt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykunct` (
    `mysql_tbl_ykunct_order_id` INT,
    `mysql_tbl_ykunct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykunct` (`mysql_tbl_ykunct_order_id`, `mysql_tbl_ykunct_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnaix` (
    `mysql_tbl_1cnaix_campaign_id` INT,
    `mysql_tbl_1cnaix_status` VARCHAR(50),
    `mysql_tbl_1cnaix_start_date` DATE,
    `mysql_tbl_1cnaix_end_date` DATE
);

INSERT INTO `mysql_tbl_1cnaix` (`mysql_tbl_1cnaix_campaign_id`, `mysql_tbl_1cnaix_status`, `mysql_tbl_1cnaix_start_date`, `mysql_tbl_1cnaix_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n93uin` (
    `mysql_tbl_n93uin_customer_id` INT,
    `mysql_tbl_n93uin_country` INT
);

INSERT INTO `mysql_tbl_n93uin` (`mysql_tbl_n93uin_customer_id`, `mysql_tbl_n93uin_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0j4nb` (
    `mysql_tbl_l0j4nb_customer_id` INT,
    `mysql_tbl_l0j4nb_registration_date` DATE,
    `mysql_tbl_l0j4nb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zo904` (
    `mysql_tbl_1zo904_order_id` INT,
    `mysql_tbl_1zo904_customer_id` INT,
    `mysql_tbl_1zo904_order_date` DATE,
    `mysql_tbl_1zo904_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0j4nb` (`mysql_tbl_l0j4nb_customer_id`, `mysql_tbl_l0j4nb_registration_date`, `mysql_tbl_l0j4nb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1zo904` (`mysql_tbl_1zo904_order_id`, `mysql_tbl_1zo904_customer_id`, `mysql_tbl_1zo904_order_date`, `mysql_tbl_1zo904_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fbmil` (mysql_tbl_7fbmil_id INT, mysql_tbl_7fbmil_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzingp` (mysql_tbl_kzingp_id INT, student_mysql_tbl_kzingp_id INT, course_mysql_tbl_kzingp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua4qlp` (
    `mysql_tbl_ua4qlp_customer_id` INT,
    `mysql_tbl_ua4qlp_name` VARCHAR(50),
    `mysql_tbl_ua4qlp_email` INT,
    `mysql_tbl_ua4qlp_registration_date` DATE,
    `mysql_tbl_ua4qlp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivc1rh` (
    `mysql_tbl_ivc1rh_order_id` INT,
    `mysql_tbl_ivc1rh_customer_id` INT,
    `mysql_tbl_ivc1rh_order_date` DATE,
    `mysql_tbl_ivc1rh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivc1rh_shipping_country` INT
);

INSERT INTO `mysql_tbl_ua4qlp` (`mysql_tbl_ua4qlp_customer_id`, `mysql_tbl_ua4qlp_name`, `mysql_tbl_ua4qlp_email`, `mysql_tbl_ua4qlp_registration_date`, `mysql_tbl_ua4qlp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivc1rh` (`mysql_tbl_ivc1rh_order_id`, `mysql_tbl_ivc1rh_customer_id`, `mysql_tbl_ivc1rh_order_date`, `mysql_tbl_ivc1rh_total_amount`, `mysql_tbl_ivc1rh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzh6n` (
    `mysql_tbl_ihzh6n_order_id` INT,
    `mysql_tbl_ihzh6n_customer_id` INT,
    `mysql_tbl_ihzh6n_order_date` DATE,
    `mysql_tbl_ihzh6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihzh6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krpd6g` (
    `mysql_tbl_krpd6g_shipment_id` INT,
    `mysql_tbl_krpd6g_order_id` INT,
    `mysql_tbl_krpd6g_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihzh6n` (`mysql_tbl_ihzh6n_order_id`, `mysql_tbl_ihzh6n_customer_id`, `mysql_tbl_ihzh6n_order_date`, `mysql_tbl_ihzh6n_total_amount`, `mysql_tbl_ihzh6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_krpd6g` (`mysql_tbl_krpd6g_shipment_id`, `mysql_tbl_krpd6g_order_id`, `mysql_tbl_krpd6g_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar90up` (
    `mysql_tbl_ar90up_emp_id` INT,
    `mysql_tbl_ar90up_hire_date` DATE,
    `mysql_tbl_ar90up_salary` INT
);

INSERT INTO `mysql_tbl_ar90up` (`mysql_tbl_ar90up_emp_id`, `mysql_tbl_ar90up_hire_date`, `mysql_tbl_ar90up_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5k2pf` (
    `mysql_tbl_o5k2pf_product_id` INT,
    `mysql_tbl_o5k2pf_supplier_id` INT,
    `mysql_tbl_o5k2pf_price` DECIMAL(10,2),
    `mysql_tbl_o5k2pf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w89pwa` (
    `mysql_tbl_w89pwa_supplier_id` INT,
    `mysql_tbl_w89pwa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o5k2pf` (`mysql_tbl_o5k2pf_product_id`, `mysql_tbl_o5k2pf_supplier_id`, `mysql_tbl_o5k2pf_price`, `mysql_tbl_o5k2pf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w89pwa` (`mysql_tbl_w89pwa_supplier_id`, `mysql_tbl_w89pwa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmarzs` (
    `mysql_tbl_cmarzs_customer_id` INT,
    `mysql_tbl_cmarzs_country` INT,
    `mysql_tbl_cmarzs_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmarzs` (`mysql_tbl_cmarzs_customer_id`, `mysql_tbl_cmarzs_country`, `mysql_tbl_cmarzs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0v7c5` (
    `mysql_tbl_g0v7c5_campaign_id` INT,
    `mysql_tbl_g0v7c5_start_date` DATE,
    `mysql_tbl_g0v7c5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0v7c5` (`mysql_tbl_g0v7c5_campaign_id`, `mysql_tbl_g0v7c5_start_date`, `mysql_tbl_g0v7c5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7i37r` (
    `mysql_tbl_p7i37r_order_id` INT,
    `mysql_tbl_p7i37r_customer_id` INT,
    `mysql_tbl_p7i37r_order_date` DATE,
    `mysql_tbl_p7i37r_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7i37r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zjhn2` (
    `mysql_tbl_7zjhn2_customer_id` INT,
    `mysql_tbl_7zjhn2_customer_segment` INT
);

INSERT INTO `mysql_tbl_p7i37r` (`mysql_tbl_p7i37r_order_id`, `mysql_tbl_p7i37r_customer_id`, `mysql_tbl_p7i37r_order_date`, `mysql_tbl_p7i37r_total_amount`, `mysql_tbl_p7i37r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zjhn2` (`mysql_tbl_7zjhn2_customer_id`, `mysql_tbl_7zjhn2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sri8r` (
    `mysql_tbl_3sri8r_product_id` INT,
    `mysql_tbl_3sri8r_category_id` INT,
    `mysql_tbl_3sri8r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3sri8r` (`mysql_tbl_3sri8r_product_id`, `mysql_tbl_3sri8r_category_id`, `mysql_tbl_3sri8r_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hggkgc` (
    `mysql_tbl_hggkgc_student_id` INT,
    `mysql_tbl_hggkgc_name` VARCHAR(50),
    `mysql_tbl_hggkgc_class_id` INT,
    `mysql_tbl_hggkgc_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqju5n` (
    `mysql_tbl_hqju5n_class_id` INT,
    `mysql_tbl_hqju5n_teacher_id` INT,
    `mysql_tbl_hqju5n_average_score` INT
);

INSERT INTO `mysql_tbl_hggkgc` (`mysql_tbl_hggkgc_student_id`, `mysql_tbl_hggkgc_name`, `mysql_tbl_hggkgc_class_id`, `mysql_tbl_hggkgc_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hqju5n` (`mysql_tbl_hqju5n_class_id`, `mysql_tbl_hqju5n_teacher_id`, `mysql_tbl_hqju5n_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x363z` (
    `mysql_tbl_7x363z_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7x363z` (`mysql_tbl_7x363z_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h7ilh` (
    `mysql_tbl_2h7ilh_order_id` INT,
    `mysql_tbl_2h7ilh_customer_id` INT,
    `mysql_tbl_2h7ilh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h7ilh` (`mysql_tbl_2h7ilh_order_id`, `mysql_tbl_2h7ilh_customer_id`, `mysql_tbl_2h7ilh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h47b` (
    `mysql_tbl_h9h47b_customer_id` INT,
    `mysql_tbl_h9h47b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9h47b` (`mysql_tbl_h9h47b_customer_id`, `mysql_tbl_h9h47b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_979o16` (
    `mysql_tbl_979o16_booking_id` INT,
    `mysql_tbl_979o16_customer_id` INT,
    `mysql_tbl_979o16_car_id` INT,
    `mysql_tbl_979o16_rental_days` INT,
    `mysql_tbl_979o16_daily_rate` INT,
    `mysql_tbl_979o16_insurance_daily` INT,
    `mysql_tbl_979o16_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xmcf` (
    `mysql_tbl_d5xmcf_car_id` INT,
    `mysql_tbl_d5xmcf_car_type` VARCHAR(50),
    `mysql_tbl_d5xmcf_make` INT,
    `mysql_tbl_d5xmcf_model` INT,
    `mysql_tbl_d5xmcf_year` INT,
    `mysql_tbl_d5xmcf_mileage` INT
);

INSERT INTO `mysql_tbl_979o16` (`mysql_tbl_979o16_booking_id`, `mysql_tbl_979o16_customer_id`, `mysql_tbl_979o16_car_id`, `mysql_tbl_979o16_rental_days`, `mysql_tbl_979o16_daily_rate`, `mysql_tbl_979o16_insurance_daily`, `mysql_tbl_979o16_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d5xmcf` (`mysql_tbl_d5xmcf_car_id`, `mysql_tbl_d5xmcf_car_type`, `mysql_tbl_d5xmcf_make`, `mysql_tbl_d5xmcf_model`, `mysql_tbl_d5xmcf_year`, `mysql_tbl_d5xmcf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21v6iq` (mysql_tbl_21v6iq_id INT, mysql_tbl_21v6iq_price DECIMAL(10,2), mysql_tbl_21v6iq_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4q9iu` (
    `mysql_tbl_a4q9iu_emp_id` INT,
    `mysql_tbl_a4q9iu_department_id` INT,
    `mysql_tbl_a4q9iu_salary` INT,
    `mysql_tbl_a4q9iu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwhdmc` (
    `mysql_tbl_hwhdmc_department_id` INT,
    `mysql_tbl_hwhdmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4q9iu` (`mysql_tbl_a4q9iu_emp_id`, `mysql_tbl_a4q9iu_department_id`, `mysql_tbl_a4q9iu_salary`, `mysql_tbl_a4q9iu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwhdmc` (`mysql_tbl_hwhdmc_department_id`, `mysql_tbl_hwhdmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3stznr` (
    `mysql_tbl_3stznr_category_id` INT,
    `mysql_tbl_3stznr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3stznr` (`mysql_tbl_3stznr_category_id`, `mysql_tbl_3stznr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdmso` (
    `mysql_tbl_8vdmso_employee_id` INT,
    `mysql_tbl_8vdmso_manager_id` INT,
    `mysql_tbl_8vdmso_department_id` INT,
    `mysql_tbl_8vdmso_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62tr1` (
    `mysql_tbl_a62tr1_department_id` INT,
    `mysql_tbl_a62tr1_name` VARCHAR(50),
    `mysql_tbl_a62tr1_budget` INT
);

INSERT INTO `mysql_tbl_8vdmso` (`mysql_tbl_8vdmso_employee_id`, `mysql_tbl_8vdmso_manager_id`, `mysql_tbl_8vdmso_department_id`, `mysql_tbl_8vdmso_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a62tr1` (`mysql_tbl_a62tr1_department_id`, `mysql_tbl_a62tr1_name`, `mysql_tbl_a62tr1_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3igyny_PRICE, 0), COALESCE(mysql_tbl_3igyny_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3igyny`
    WHERE mysql_tbl_3igyny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kve4jt`
    WHERE mysql_tbl_kve4jt_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kve4jt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ar90up_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ar90up_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ar90up`
    WHERE mysql_tbl_ar90up_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n93uin`
    WHERE mysql_tbl_n93uin_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3stznr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3stznr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_8vdmso_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_8vdmso` WHERE mysql_tbl_8vdmso_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_8vdmso_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_8vdmso`
        WHERE mysql_tbl_8vdmso_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cmarzs`
    WHERE mysql_tbl_cmarzs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cmarzs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1zo904_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_1zo904`
    WHERE mysql_tbl_1zo904_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1zo904_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_1zo904_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_1zo904`
    WHERE mysql_tbl_1zo904_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1zo904_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w89pwa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w89pwa`
    WHERE mysql_tbl_w89pwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o5k2pf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_o5k2pf`
    WHERE mysql_tbl_o5k2pf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_kzingp_STUDENT_ID INT, mysql_tbl_kzingp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_7fbmil_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_7fbmil` WHERE mysql_tbl_7fbmil_ID = mysql_tbl_kzingp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_kzingp` WHERE mysql_tbl_kzingp_COURSE_ID = mysql_tbl_kzingp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_kzingp` (`mysql_tbl_kzingp_STUDENT_ID`, `mysql_tbl_kzingp_COURSE_ID`) VALUES (mysql_tbl_kzingp_STUDENT_ID, mysql_tbl_kzingp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykunct_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ykunct`
    WHERE mysql_tbl_ykunct_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7zjhn2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7zjhn2`
    WHERE mysql_tbl_7zjhn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_p7i37r` O
    JOIN `mysql_tbl_7zjhn2` C ON mysql_tbl_p7i37r_CUSTOMER_ID = mysql_tbl_7zjhn2_CUSTOMER_ID
    WHERE mysql_tbl_7zjhn2_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_p7i37r_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_p7i37r_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jdp4qt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jdp4qt`
    WHERE mysql_tbl_jdp4qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_1cnaix_START_DATE, mysql_tbl_1cnaix_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_1cnaix`
    WHERE mysql_tbl_1cnaix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h9h47b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h9h47b`
    WHERE mysql_tbl_h9h47b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2h7ilh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2h7ilh`
    WHERE mysql_tbl_2h7ilh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2h7ilh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2h7ilh`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7x363z`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihzh6n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ihzh6n`
    WHERE mysql_tbl_ihzh6n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krpd6g_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_krpd6g`
    WHERE mysql_tbl_krpd6g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g0v7c5_START_DATE, mysql_tbl_g0v7c5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g0v7c5`
    WHERE mysql_tbl_g0v7c5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT mysql_tbl_ua4qlp_COUNTRY, COUNT(*), SUM(mysql_tbl_ivc1rh_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ua4qlp` C
    LEFT JOIN `mysql_tbl_ivc1rh` O ON mysql_tbl_ua4qlp_CUSTOMER_ID = mysql_tbl_ivc1rh_CUSTOMER_ID
    WHERE mysql_tbl_ua4qlp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ua4qlp_CUSTOMER_ID, mysql_tbl_ua4qlp_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_979o16_RENTAL_DAYS, 1), COALESCE(mysql_tbl_979o16_DAILY_RATE, 50), COALESCE(mysql_tbl_979o16_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_979o16`
    WHERE mysql_tbl_979o16_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d5xmcf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_979o16` CRB
    JOIN `mysql_tbl_d5xmcf` C ON mysql_tbl_979o16_CAR_ID = mysql_tbl_d5xmcf_CAR_ID
    WHERE mysql_tbl_979o16_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_21v6iq`
    SET mysql_tbl_21v6iq_PRICE = CASE mysql_tbl_21v6iq_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_21v6iq_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_21v6iq_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_21v6iq_PRICE * 0.95
        ELSE mysql_tbl_21v6iq_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a4q9iu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a4q9iu_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a4q9iu`
    WHERE mysql_tbl_a4q9iu_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqju5n_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_hqju5n`
    WHERE mysql_tbl_hqju5n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hggkgc`
    WHERE mysql_tbl_hggkgc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hggkgc`
    WHERE mysql_tbl_hggkgc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hggkgc_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hggkgc`
    WHERE mysql_tbl_hggkgc_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hggkgc_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3sri8r_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_3sri8r`
    WHERE mysql_tbl_3sri8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
            SET V_J = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bspcko`
    WHERE mysql_tbl_bspcko_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bspcko`
    WHERE mysql_tbl_bspcko_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bspcko_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);
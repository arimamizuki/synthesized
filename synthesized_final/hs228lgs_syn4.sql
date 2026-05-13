/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3euk` (
    `mysql_tbl_cp3euk_customer_id` mysql_tbl_e3ciq2,
    `mysql_tbl_cp3euk_registration_date` DATE,
    `mysql_tbl_cp3euk_country` mysql_tbl_e3ciq2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqe0fq` (
    `mysql_tbl_zqe0fq_order_id` mysql_tbl_e3ciq2,
    `mysql_tbl_zqe0fq_customer_id` mysql_tbl_e3ciq2,
    `mysql_tbl_zqe0fq_order_date` DATE,
    `mysql_tbl_zqe0fq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp3euk` (`mysql_tbl_cp3euk_customer_id`, `mysql_tbl_cp3euk_registration_date`, `mysql_tbl_cp3euk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zqe0fq` (`mysql_tbl_zqe0fq_order_id`, `mysql_tbl_zqe0fq_customer_id`, `mysql_tbl_zqe0fq_order_date`, `mysql_tbl_zqe0fq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5sfsjx` (
    `mysql_tbl_5sfsjx_emp_id` mysql_tbl_e3ciq2,
    `mysql_tbl_5sfsjx_salary` mysql_tbl_e3ciq2
);

INSERT INTO `mysql_tbl_5sfsjx` (`mysql_tbl_5sfsjx_emp_id`, `mysql_tbl_5sfsjx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4kxlw` (mysql_tbl_k4kxlw_id mysql_tbl_e3ciq2, mysql_tbl_k4kxlw_expiry_date DATE, mysql_tbl_k4kxlw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fe91` (
    `mysql_tbl_k0fe91_emp_id` mysql_tbl_e3ciq2,
    `mysql_tbl_k0fe91_department_id` mysql_tbl_e3ciq2,
    `mysql_tbl_k0fe91_salary` mysql_tbl_e3ciq2,
    `mysql_tbl_k0fe91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y488p7` (
    `mysql_tbl_y488p7_department_id` mysql_tbl_e3ciq2,
    `mysql_tbl_y488p7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0fe91` (`mysql_tbl_k0fe91_emp_id`, `mysql_tbl_k0fe91_department_id`, `mysql_tbl_k0fe91_salary`, `mysql_tbl_k0fe91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y488p7` (`mysql_tbl_y488p7_department_id`, `mysql_tbl_y488p7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xctn` (
    `mysql_tbl_m9xctn_supplier_id` mysql_tbl_e3ciq2,
    `mysql_tbl_m9xctn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9xctn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9xctn` (`mysql_tbl_m9xctn_supplier_id`, `mysql_tbl_m9xctn_supplier_rating`, `mysql_tbl_m9xctn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kf0vc` (mysql_tbl_1kf0vc_id mysql_tbl_e3ciq2, mysql_tbl_1kf0vc_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3wqcv` (
    `mysql_tbl_v3wqcv_product_id` mysql_tbl_e3ciq2,
    `mysql_tbl_v3wqcv_category_id` mysql_tbl_e3ciq2,
    `mysql_tbl_v3wqcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3wqcv` (`mysql_tbl_v3wqcv_product_id`, `mysql_tbl_v3wqcv_category_id`, `mysql_tbl_v3wqcv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pbfpw` (
    `mysql_tbl_1pbfpw_product_id` mysql_tbl_e3ciq2,
    `mysql_tbl_1pbfpw_price` DECIMAL(10,2),
    `mysql_tbl_1pbfpw_stock_quantity` mysql_tbl_e3ciq2
);

INSERT INTO `mysql_tbl_1pbfpw` (`mysql_tbl_1pbfpw_product_id`, `mysql_tbl_1pbfpw_price`, `mysql_tbl_1pbfpw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbv4b` (
    `mysql_tbl_ifbv4b_order_id` mysql_tbl_e3ciq2,
    `mysql_tbl_ifbv4b_customer_id` mysql_tbl_e3ciq2,
    `mysql_tbl_ifbv4b_order_date` DATE,
    `mysql_tbl_ifbv4b_shipped_date` DATE,
    `mysql_tbl_ifbv4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifbv4b` (`mysql_tbl_ifbv4b_order_id`, `mysql_tbl_ifbv4b_customer_id`, `mysql_tbl_ifbv4b_order_date`, `mysql_tbl_ifbv4b_shipped_date`, `mysql_tbl_ifbv4b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5kppb` (
    `mysql_tbl_h5kppb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5kppb` (`mysql_tbl_h5kppb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwkqu` (
    `mysql_tbl_vwwkqu_customer_id` mysql_tbl_e3ciq2,
    `mysql_tbl_vwwkqu_order_date` DATE
);

INSERT INTO `mysql_tbl_vwwkqu` (`mysql_tbl_vwwkqu_customer_id`, `mysql_tbl_vwwkqu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzx6iq` (
    `mysql_tbl_wzx6iq_supplier_id` mysql_tbl_e3ciq2,
    `mysql_tbl_wzx6iq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wzx6iq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wzx6iq` (`mysql_tbl_wzx6iq_supplier_id`, `mysql_tbl_wzx6iq_supplier_rating`, `mysql_tbl_wzx6iq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jx9z` (
    `mysql_tbl_v9jx9z_product_id` mysql_tbl_e3ciq2,
    `mysql_tbl_v9jx9z_category_id` mysql_tbl_e3ciq2,
    `mysql_tbl_v9jx9z_price` DECIMAL(10,2),
    `mysql_tbl_v9jx9z_stock_quantity` mysql_tbl_e3ciq2
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt4wyh` (
    `mysql_tbl_zt4wyh_order_id` mysql_tbl_e3ciq2,
    `mysql_tbl_zt4wyh_product_id` mysql_tbl_e3ciq2,
    `mysql_tbl_zt4wyh_quantity` mysql_tbl_e3ciq2
);

INSERT INTO `mysql_tbl_v9jx9z` (`mysql_tbl_v9jx9z_product_id`, `mysql_tbl_v9jx9z_category_id`, `mysql_tbl_v9jx9z_price`, `mysql_tbl_v9jx9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zt4wyh` (`mysql_tbl_zt4wyh_order_id`, `mysql_tbl_zt4wyh_product_id`, `mysql_tbl_zt4wyh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_I mysql_tbl_e3ciq2 DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_e3ciq2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9jx9z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_v9jx9z`
    WHERE mysql_tbl_v9jx9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zt4wyh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zt4wyh`
    WHERE mysql_tbl_zt4wyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_I mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_e3ciq2 DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5kppb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h5kppb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_e3ciq2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pbfpw_PRICE, 0), COALESCE(mysql_tbl_1pbfpw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1pbfpw`
    WHERE mysql_tbl_1pbfpw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_e3ciq2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9xctn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9xctn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9xctn`
    WHERE mysql_tbl_m9xctn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0v2bc7`
    WHERE mysql_tbl_m9xctn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5sfsjx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5sfsjx`
    WHERE mysql_tbl_5sfsjx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_k4kxlw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_k4kxlw` WHERE mysql_tbl_k4kxlw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID mysql_tbl_e3ciq2, AMOUNT mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_1kf0vc_BALANCE INTO V_BALANCE FROM `mysql_tbl_1kf0vc` WHERE mysql_tbl_1kf0vc_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_1kf0vc_BALANCE';
    END IF;
    UPDATE `mysql_tbl_1kf0vc` SET mysql_tbl_1kf0vc_BALANCE = mysql_tbl_1kf0vc_BALANCE - AMOUNT WHERE mysql_tbl_1kf0vc_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_e3ciq2 DEFAULT 0;

    SELECT mysql_tbl_ifbv4b_ORDER_DATE, mysql_tbl_ifbv4b_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ifbv4b`
    WHERE mysql_tbl_ifbv4b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vwwkqu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vwwkqu`
    WHERE mysql_tbl_vwwkqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_v3wqcv_PRICE), 0), COALESCE(AVG(mysql_tbl_v3wqcv_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_v3wqcv`
    WHERE mysql_tbl_v3wqcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_e3ciq2 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzx6iq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wzx6iq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wzx6iq`
    WHERE mysql_tbl_wzx6iq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_e3ciq2`, DATE_TO mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_e3ciq2;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX mysql_tbl_e3ciq2 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k0fe91_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k0fe91_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k0fe91`
    WHERE mysql_tbl_k0fe91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM mysql_tbl_e3ciq2) RETURNS mysql_tbl_e3ciq2 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_e3ciq2 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zqe0fq_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zqe0fq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zqe0fq` O
    JOIN `mysql_tbl_cp3euk` C ON mysql_tbl_zqe0fq_CUSTOMER_ID = mysql_tbl_cp3euk_CUSTOMER_ID
    WHERE mysql_tbl_cp3euk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);
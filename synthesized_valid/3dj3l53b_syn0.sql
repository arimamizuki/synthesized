/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjcsn` (
    `mysql_tbl_zgjcsn_restaurant_id` INT,
    `mysql_tbl_zgjcsn_cuisine_type` VARCHAR(50),
    `mysql_tbl_zgjcsn_average_wait_time_minutes` DATE,
    `mysql_tbl_zgjcsn_rating` DECIMAL(3,1),
    `mysql_tbl_zgjcsn_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zom3t8` (
    `mysql_tbl_zom3t8_reservation_id` INT,
    `mysql_tbl_zom3t8_restaurant_id` INT,
    `mysql_tbl_zom3t8_customer_id` INT,
    `mysql_tbl_zom3t8_party_size` INT,
    `mysql_tbl_zom3t8_reservation_date` DATE,
    `mysql_tbl_zom3t8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgjcsn` (`mysql_tbl_zgjcsn_restaurant_id`, `mysql_tbl_zgjcsn_cuisine_type`, `mysql_tbl_zgjcsn_average_wait_time_minutes`, `mysql_tbl_zgjcsn_rating`, `mysql_tbl_zgjcsn_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_zom3t8` (`mysql_tbl_zom3t8_reservation_id`, `mysql_tbl_zom3t8_restaurant_id`, `mysql_tbl_zom3t8_customer_id`, `mysql_tbl_zom3t8_party_size`, `mysql_tbl_zom3t8_reservation_date`, `mysql_tbl_zom3t8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irh616` (
    `mysql_tbl_irh616_emp_id` INT,
    `mysql_tbl_irh616_department_id` INT,
    `mysql_tbl_irh616_salary` INT
);

INSERT INTO `mysql_tbl_irh616` (`mysql_tbl_irh616_emp_id`, `mysql_tbl_irh616_department_id`, `mysql_tbl_irh616_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvgkc` (
    `mysql_tbl_zzvgkc_customer_id` INT,
    `mysql_tbl_zzvgkc_order_id` INT,
    `mysql_tbl_zzvgkc_order_date` DATE
);

INSERT INTO `mysql_tbl_zzvgkc` (`mysql_tbl_zzvgkc_customer_id`, `mysql_tbl_zzvgkc_order_id`, `mysql_tbl_zzvgkc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77xytu` (
    `mysql_tbl_77xytu_customer_id` INT,
    `mysql_tbl_77xytu_order_id` INT
);

INSERT INTO `mysql_tbl_77xytu` (`mysql_tbl_77xytu_customer_id`, `mysql_tbl_77xytu_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02riny` (
    `mysql_tbl_02riny_product_id` INT,
    `mysql_tbl_02riny_category_id` INT,
    `mysql_tbl_02riny_supplier_id` INT,
    `mysql_tbl_02riny_unit_cost` DECIMAL(10,2),
    `mysql_tbl_02riny_unit_price` DECIMAL(10,2),
    `mysql_tbl_02riny_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6afbr` (
    `mysql_tbl_l6afbr_order_id` INT,
    `mysql_tbl_l6afbr_product_id` INT,
    `mysql_tbl_l6afbr_quantity` INT
);

INSERT INTO `mysql_tbl_02riny` (`mysql_tbl_02riny_product_id`, `mysql_tbl_02riny_category_id`, `mysql_tbl_02riny_supplier_id`, `mysql_tbl_02riny_unit_cost`, `mysql_tbl_02riny_unit_price`, `mysql_tbl_02riny_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l6afbr` (`mysql_tbl_l6afbr_order_id`, `mysql_tbl_l6afbr_product_id`, `mysql_tbl_l6afbr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5bsvv` (
    `mysql_tbl_q5bsvv_emp_id` INT,
    `mysql_tbl_q5bsvv_salary` INT
);

INSERT INTO `mysql_tbl_q5bsvv` (`mysql_tbl_q5bsvv_emp_id`, `mysql_tbl_q5bsvv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fr62v` (
    `mysql_tbl_2fr62v_customer_id` INT,
    `mysql_tbl_2fr62v_order_date` DATE,
    `mysql_tbl_2fr62v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fr62v` (`mysql_tbl_2fr62v_customer_id`, `mysql_tbl_2fr62v_order_date`, `mysql_tbl_2fr62v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82evgx` (
    `mysql_tbl_82evgx_class_id` INT,
    `mysql_tbl_82evgx_instructor_id` INT,
    `mysql_tbl_82evgx_class_type` VARCHAR(50),
    `mysql_tbl_82evgx_duration_minutes` INT,
    `mysql_tbl_82evgx_max_capacity` INT,
    `mysql_tbl_82evgx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw398n` (
    `mysql_tbl_xw398n_booking_id` INT,
    `mysql_tbl_xw398n_member_id` INT,
    `mysql_tbl_xw398n_class_id` INT,
    `mysql_tbl_xw398n_booking_date` DATE,
    `mysql_tbl_xw398n_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82evgx` (`mysql_tbl_82evgx_class_id`, `mysql_tbl_82evgx_instructor_id`, `mysql_tbl_82evgx_class_type`, `mysql_tbl_82evgx_duration_minutes`, `mysql_tbl_82evgx_max_capacity`, `mysql_tbl_82evgx_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xw398n` (`mysql_tbl_xw398n_booking_id`, `mysql_tbl_xw398n_member_id`, `mysql_tbl_xw398n_class_id`, `mysql_tbl_xw398n_booking_date`, `mysql_tbl_xw398n_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz23v2` (
    `mysql_tbl_iz23v2_product_id` INT,
    `mysql_tbl_iz23v2_category_id` INT,
    `mysql_tbl_iz23v2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iz23v2` (`mysql_tbl_iz23v2_product_id`, `mysql_tbl_iz23v2_category_id`, `mysql_tbl_iz23v2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f578b` (
    `mysql_tbl_9f578b_customer_id` INT,
    `mysql_tbl_9f578b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f578b` (`mysql_tbl_9f578b_customer_id`, `mysql_tbl_9f578b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xbta` (
    `mysql_tbl_m1xbta_order_id` INT,
    `mysql_tbl_m1xbta_customer_id` INT,
    `mysql_tbl_m1xbta_order_date` DATE,
    `mysql_tbl_m1xbta_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1xbta_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0onfi` (
    `mysql_tbl_i0onfi_customer_id` INT,
    `mysql_tbl_i0onfi_customer_segment` INT
);

INSERT INTO `mysql_tbl_m1xbta` (`mysql_tbl_m1xbta_order_id`, `mysql_tbl_m1xbta_customer_id`, `mysql_tbl_m1xbta_order_date`, `mysql_tbl_m1xbta_total_amount`, `mysql_tbl_m1xbta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0onfi` (`mysql_tbl_i0onfi_customer_id`, `mysql_tbl_i0onfi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajndjv` (
    `mysql_tbl_ajndjv_emp_id` INT,
    `mysql_tbl_ajndjv_department_id` INT,
    `mysql_tbl_ajndjv_salary` INT
);

INSERT INTO `mysql_tbl_ajndjv` (`mysql_tbl_ajndjv_emp_id`, `mysql_tbl_ajndjv_department_id`, `mysql_tbl_ajndjv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7hfpm` (
    `mysql_tbl_h7hfpm_campaign_id` INT,
    `mysql_tbl_h7hfpm_start_date` DATE,
    `mysql_tbl_h7hfpm_end_date` DATE
);

INSERT INTO `mysql_tbl_h7hfpm` (`mysql_tbl_h7hfpm_campaign_id`, `mysql_tbl_h7hfpm_start_date`, `mysql_tbl_h7hfpm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmow13` (
    `mysql_tbl_vmow13_emp_id` INT,
    `mysql_tbl_vmow13_salary` INT,
    `mysql_tbl_vmow13_department_id` INT,
    `mysql_tbl_vmow13_hire_date` DATE
);

INSERT INTO `mysql_tbl_vmow13` (`mysql_tbl_vmow13_emp_id`, `mysql_tbl_vmow13_salary`, `mysql_tbl_vmow13_department_id`, `mysql_tbl_vmow13_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wwxbs` (
    `mysql_tbl_8wwxbs_customer_id` INT,
    `mysql_tbl_8wwxbs_registration_date` DATE,
    `mysql_tbl_8wwxbs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcjp1` (
    `mysql_tbl_zpcjp1_order_id` INT,
    `mysql_tbl_zpcjp1_customer_id` INT,
    `mysql_tbl_zpcjp1_order_date` DATE,
    `mysql_tbl_zpcjp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wwxbs` (`mysql_tbl_8wwxbs_customer_id`, `mysql_tbl_8wwxbs_registration_date`, `mysql_tbl_8wwxbs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zpcjp1` (`mysql_tbl_zpcjp1_order_id`, `mysql_tbl_zpcjp1_customer_id`, `mysql_tbl_zpcjp1_order_date`, `mysql_tbl_zpcjp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywzvy` (
    `mysql_tbl_tywzvy_hospital_id` INT,
    `mysql_tbl_tywzvy_name` VARCHAR(50),
    `mysql_tbl_tywzvy_city` INT,
    `mysql_tbl_tywzvy_bed_count` INT,
    `mysql_tbl_tywzvy_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckuqnv` (
    `mysql_tbl_ckuqnv_doctor_id` INT,
    `mysql_tbl_ckuqnv_hospital_id` INT,
    `mysql_tbl_ckuqnv_specialization` INT,
    `mysql_tbl_ckuqnv_years_experience` INT,
    `mysql_tbl_ckuqnv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tywzvy` (`mysql_tbl_tywzvy_hospital_id`, `mysql_tbl_tywzvy_name`, `mysql_tbl_tywzvy_city`, `mysql_tbl_tywzvy_bed_count`, `mysql_tbl_tywzvy_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ckuqnv` (`mysql_tbl_ckuqnv_doctor_id`, `mysql_tbl_ckuqnv_hospital_id`, `mysql_tbl_ckuqnv_specialization`, `mysql_tbl_ckuqnv_years_experience`, `mysql_tbl_ckuqnv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8evsut` (
    `mysql_tbl_8evsut_emp_id` INT,
    `mysql_tbl_8evsut_department_id` INT,
    `mysql_tbl_8evsut_salary` INT
);

INSERT INTO `mysql_tbl_8evsut` (`mysql_tbl_8evsut_emp_id`, `mysql_tbl_8evsut_department_id`, `mysql_tbl_8evsut_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz0jr6` (
    `mysql_tbl_uz0jr6_supplier_id` INT,
    `mysql_tbl_uz0jr6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uz0jr6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uz0jr6` (`mysql_tbl_uz0jr6_supplier_id`, `mysql_tbl_uz0jr6_supplier_rating`, `mysql_tbl_uz0jr6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hyms` (
    `mysql_tbl_q5hyms_payment_id` INT,
    `mysql_tbl_q5hyms_order_id` INT,
    `mysql_tbl_q5hyms_amount` DECIMAL(10,2),
    `mysql_tbl_q5hyms_payment_date` DATE,
    `mysql_tbl_q5hyms_payment_method` INT,
    `mysql_tbl_q5hyms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5hyms` (`mysql_tbl_q5hyms_payment_id`, `mysql_tbl_q5hyms_order_id`, `mysql_tbl_q5hyms_amount`, `mysql_tbl_q5hyms_payment_date`, `mysql_tbl_q5hyms_payment_method`, `mysql_tbl_q5hyms_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8evsut_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8evsut`
    WHERE mysql_tbl_8evsut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8evsut_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8evsut`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz0jr6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uz0jr6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uz0jr6`
    WHERE mysql_tbl_uz0jr6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
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

    SELECT COALESCE(mysql_tbl_tywzvy_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tywzvy`
    WHERE mysql_tbl_tywzvy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ckuqnv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ckuqnv`
    WHERE mysql_tbl_ckuqnv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ckuqnv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ckuqnv`
    WHERE mysql_tbl_ckuqnv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_q5hyms_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_q5hyms`
    WHERE mysql_tbl_q5hyms_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_q5hyms_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zpcjp1`
    WHERE mysql_tbl_zpcjp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8wwxbs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8wwxbs`
    WHERE mysql_tbl_8wwxbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5bsvv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q5bsvv`
    WHERE mysql_tbl_q5bsvv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_vmow13_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vmow13`
    WHERE mysql_tbl_vmow13_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fr62v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2fr62v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9f578b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9f578b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02riny_UNIT_COST, 0), COALESCE(mysql_tbl_02riny_UNIT_PRICE, 0), COALESCE(mysql_tbl_02riny_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_02riny`
    WHERE mysql_tbl_02riny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l6afbr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_l6afbr`
    WHERE mysql_tbl_l6afbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xw398n`
    WHERE mysql_tbl_xw398n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_82evgx_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_82evgx` F
    WHERE mysql_tbl_82evgx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xw398n`
    WHERE mysql_tbl_xw398n_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xw398n_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iz23v2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iz23v2`
    WHERE mysql_tbl_iz23v2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ajndjv_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ajndjv`
    WHERE mysql_tbl_ajndjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_i0onfi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i0onfi`
    WHERE mysql_tbl_i0onfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1xbta_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_m1xbta`
    WHERE mysql_tbl_m1xbta_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1xbta_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_m1xbta_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_m1xbta` O
    JOIN `mysql_tbl_i0onfi` C ON mysql_tbl_m1xbta_CUSTOMER_ID = mysql_tbl_i0onfi_CUSTOMER_ID
    WHERE mysql_tbl_i0onfi_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_m1xbta_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_h7hfpm_END_DATE, mysql_tbl_h7hfpm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_h7hfpm`
    WHERE mysql_tbl_h7hfpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_77xytu_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_77xytu`
    WHERE mysql_tbl_77xytu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
        SET V_POS = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_irh616_SALARY), 0), COALESCE(MIN(mysql_tbl_irh616_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_irh616`
    WHERE mysql_tbl_irh616_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_zzvgkc_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zzvgkc`
    WHERE mysql_tbl_zzvgkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_zom3t8`
    WHERE mysql_tbl_zom3t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_zom3t8`
    WHERE mysql_tbl_zom3t8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zom3t8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_zgjcsn_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_zgjcsn`
    WHERE mysql_tbl_zgjcsn_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2f7am` (
    `mysql_tbl_s2f7am_emp_id` mysql_tbl_muynay,
    `mysql_tbl_s2f7am_department_id` mysql_tbl_muynay,
    `mysql_tbl_s2f7am_salary` mysql_tbl_muynay
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0d6ju` (
    `mysql_tbl_a0d6ju_department_id` mysql_tbl_muynay,
    `mysql_tbl_a0d6ju_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2f7am` (`mysql_tbl_s2f7am_emp_id`, `mysql_tbl_s2f7am_department_id`, `mysql_tbl_s2f7am_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a0d6ju` (`mysql_tbl_a0d6ju_department_id`, `mysql_tbl_a0d6ju_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1wmkk` (
    `mysql_tbl_a1wmkk_emp_id` mysql_tbl_muynay,
    `mysql_tbl_a1wmkk_salary` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_a1wmkk` (`mysql_tbl_a1wmkk_emp_id`, `mysql_tbl_a1wmkk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6petj` (
    `mysql_tbl_e6petj_emp_id` mysql_tbl_muynay,
    `mysql_tbl_e6petj_salary` mysql_tbl_muynay,
    `mysql_tbl_e6petj_department_id` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_e6petj` (`mysql_tbl_e6petj_emp_id`, `mysql_tbl_e6petj_salary`, `mysql_tbl_e6petj_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25r9y` (
    `mysql_tbl_t25r9y_order_id` mysql_tbl_muynay,
    `mysql_tbl_t25r9y_customer_id` mysql_tbl_muynay,
    `mysql_tbl_t25r9y_order_date` DATE,
    `mysql_tbl_t25r9y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u89sp0` (
    `mysql_tbl_u89sp0_order_id` mysql_tbl_muynay,
    `mysql_tbl_u89sp0_product_id` mysql_tbl_muynay,
    `mysql_tbl_u89sp0_quantity` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_t25r9y` (`mysql_tbl_t25r9y_order_id`, `mysql_tbl_t25r9y_customer_id`, `mysql_tbl_t25r9y_order_date`, `mysql_tbl_t25r9y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u89sp0` (`mysql_tbl_u89sp0_order_id`, `mysql_tbl_u89sp0_product_id`, `mysql_tbl_u89sp0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x7bv6` (
    `mysql_tbl_7x7bv6_supplier_id` mysql_tbl_muynay,
    `mysql_tbl_7x7bv6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7x7bv6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7x7bv6` (`mysql_tbl_7x7bv6_supplier_id`, `mysql_tbl_7x7bv6_supplier_rating`, `mysql_tbl_7x7bv6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7u19f` (
    `mysql_tbl_r7u19f_customer_id` mysql_tbl_muynay,
    `mysql_tbl_r7u19f_country` mysql_tbl_muynay,
    `mysql_tbl_r7u19f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2m158` (
    `mysql_tbl_d2m158_order_id` mysql_tbl_muynay,
    `mysql_tbl_d2m158_customer_id` mysql_tbl_muynay,
    `mysql_tbl_d2m158_order_date` DATE
);

INSERT INTO `mysql_tbl_r7u19f` (`mysql_tbl_r7u19f_customer_id`, `mysql_tbl_r7u19f_country`, `mysql_tbl_r7u19f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2m158` (`mysql_tbl_d2m158_order_id`, `mysql_tbl_d2m158_customer_id`, `mysql_tbl_d2m158_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_178zkb` (
    `mysql_tbl_178zkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_178zkb` (`mysql_tbl_178zkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lew1` (
    `mysql_tbl_20lew1_sale_id` mysql_tbl_muynay,
    `mysql_tbl_20lew1_product_id` mysql_tbl_muynay,
    `mysql_tbl_20lew1_salesperson_id` mysql_tbl_muynay,
    `mysql_tbl_20lew1_sale_date` DATE,
    `mysql_tbl_20lew1_quantity` mysql_tbl_muynay,
    `mysql_tbl_20lew1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20lew1` (`mysql_tbl_20lew1_sale_id`, `mysql_tbl_20lew1_product_id`, `mysql_tbl_20lew1_salesperson_id`, `mysql_tbl_20lew1_sale_date`, `mysql_tbl_20lew1_quantity`, `mysql_tbl_20lew1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x808ae` (
    `mysql_tbl_x808ae_product_id` mysql_tbl_muynay,
    `mysql_tbl_x808ae_price` DECIMAL(10,2),
    `mysql_tbl_x808ae_category_id` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_x808ae` (`mysql_tbl_x808ae_product_id`, `mysql_tbl_x808ae_price`, `mysql_tbl_x808ae_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_678h99` (
    `mysql_tbl_678h99_customer_id` mysql_tbl_muynay,
    `mysql_tbl_678h99_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_678h99` (`mysql_tbl_678h99_customer_id`, `mysql_tbl_678h99_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioblfn` (
    `mysql_tbl_ioblfn_product_id` mysql_tbl_muynay,
    `mysql_tbl_ioblfn_price` DECIMAL(10,2),
    `mysql_tbl_ioblfn_stock_quantity` mysql_tbl_muynay,
    `mysql_tbl_ioblfn_reorder_level` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_ioblfn` (`mysql_tbl_ioblfn_product_id`, `mysql_tbl_ioblfn_price`, `mysql_tbl_ioblfn_stock_quantity`, `mysql_tbl_ioblfn_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff4pr1` (
    `mysql_tbl_ff4pr1_product_id` mysql_tbl_muynay,
    `mysql_tbl_ff4pr1_category_id` mysql_tbl_muynay,
    `mysql_tbl_ff4pr1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff4pr1` (`mysql_tbl_ff4pr1_product_id`, `mysql_tbl_ff4pr1_category_id`, `mysql_tbl_ff4pr1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax00mu` (
    `mysql_tbl_ax00mu_student_id` mysql_tbl_muynay,
    `mysql_tbl_ax00mu_name` VARCHAR(50),
    `mysql_tbl_ax00mu_enrollment_date` DATE,
    `mysql_tbl_ax00mu_graduation_year` mysql_tbl_muynay
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3nx0` (
    `mysql_tbl_3t3nx0_course_id` mysql_tbl_muynay,
    `mysql_tbl_3t3nx0_credits` mysql_tbl_muynay,
    `mysql_tbl_3t3nx0_difficulty_level` mysql_tbl_muynay
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1jrk7` (
    `mysql_tbl_p1jrk7_student_id` mysql_tbl_muynay,
    `mysql_tbl_p1jrk7_course_id` mysql_tbl_muynay,
    `mysql_tbl_p1jrk7_grade` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_ax00mu` (`mysql_tbl_ax00mu_student_id`, `mysql_tbl_ax00mu_name`, `mysql_tbl_ax00mu_enrollment_date`, `mysql_tbl_ax00mu_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3t3nx0` (`mysql_tbl_3t3nx0_course_id`, `mysql_tbl_3t3nx0_credits`, `mysql_tbl_3t3nx0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p1jrk7` (`mysql_tbl_p1jrk7_student_id`, `mysql_tbl_p1jrk7_course_id`, `mysql_tbl_p1jrk7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59wl34` (
    `mysql_tbl_59wl34_customer_id` mysql_tbl_muynay,
    `mysql_tbl_59wl34_registration_date` DATE,
    `mysql_tbl_59wl34_tier_level` mysql_tbl_muynay,
    `mysql_tbl_59wl34_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35mz8` (
    `mysql_tbl_n35mz8_order_id` mysql_tbl_muynay,
    `mysql_tbl_n35mz8_customer_id` mysql_tbl_muynay,
    `mysql_tbl_n35mz8_order_date` DATE,
    `mysql_tbl_n35mz8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0vr6` (
    `mysql_tbl_sn0vr6_review_id` mysql_tbl_muynay,
    `mysql_tbl_sn0vr6_customer_id` mysql_tbl_muynay,
    `mysql_tbl_sn0vr6_product_id` mysql_tbl_muynay,
    `mysql_tbl_sn0vr6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59wl34` (`mysql_tbl_59wl34_customer_id`, `mysql_tbl_59wl34_registration_date`, `mysql_tbl_59wl34_tier_level`, `mysql_tbl_59wl34_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_n35mz8` (`mysql_tbl_n35mz8_order_id`, `mysql_tbl_n35mz8_customer_id`, `mysql_tbl_n35mz8_order_date`, `mysql_tbl_n35mz8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sn0vr6` (`mysql_tbl_sn0vr6_review_id`, `mysql_tbl_sn0vr6_customer_id`, `mysql_tbl_sn0vr6_product_id`, `mysql_tbl_sn0vr6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1e3a7` (
    `mysql_tbl_w1e3a7_customer_id` mysql_tbl_muynay,
    `mysql_tbl_w1e3a7_registration_date` DATE
);

INSERT INTO `mysql_tbl_w1e3a7` (`mysql_tbl_w1e3a7_customer_id`, `mysql_tbl_w1e3a7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rjv3` (
    `mysql_tbl_k5rjv3_campaign_id` mysql_tbl_muynay,
    `mysql_tbl_k5rjv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k5rjv3` (`mysql_tbl_k5rjv3_campaign_id`, `mysql_tbl_k5rjv3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag7nag` (
    `mysql_tbl_ag7nag_account_id` mysql_tbl_muynay,
    `mysql_tbl_ag7nag_holder_id` mysql_tbl_muynay,
    `mysql_tbl_ag7nag_account_type` mysql_tbl_muynay,
    `mysql_tbl_ag7nag_balance` mysql_tbl_muynay,
    `mysql_tbl_ag7nag_annual_contribution` mysql_tbl_muynay,
    `mysql_tbl_ag7nag_employer_match_percent` mysql_tbl_muynay
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkk2d1` (
    `mysql_tbl_lkk2d1_transaction_id` mysql_tbl_muynay,
    `mysql_tbl_lkk2d1_account_id` mysql_tbl_muynay,
    `mysql_tbl_lkk2d1_transaction_date` DATE,
    `mysql_tbl_lkk2d1_amount` DECIMAL(10,2),
    `mysql_tbl_lkk2d1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag7nag` (`mysql_tbl_ag7nag_account_id`, `mysql_tbl_ag7nag_holder_id`, `mysql_tbl_ag7nag_account_type`, `mysql_tbl_ag7nag_balance`, `mysql_tbl_ag7nag_annual_contribution`, `mysql_tbl_ag7nag_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lkk2d1` (`mysql_tbl_lkk2d1_transaction_id`, `mysql_tbl_lkk2d1_account_id`, `mysql_tbl_lkk2d1_transaction_date`, `mysql_tbl_lkk2d1_amount`, `mysql_tbl_lkk2d1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jljbg` (
    `mysql_tbl_4jljbg_order_id` mysql_tbl_muynay,
    `mysql_tbl_4jljbg_customer_id` mysql_tbl_muynay,
    `mysql_tbl_4jljbg_order_date` DATE,
    `mysql_tbl_4jljbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jljbg_shipping_method` mysql_tbl_muynay
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0nr2n` (
    `mysql_tbl_d0nr2n_shipment_id` mysql_tbl_muynay,
    `mysql_tbl_d0nr2n_order_id` mysql_tbl_muynay,
    `mysql_tbl_d0nr2n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d0nr2n_carrier` mysql_tbl_muynay
);

INSERT INTO `mysql_tbl_4jljbg` (`mysql_tbl_4jljbg_order_id`, `mysql_tbl_4jljbg_customer_id`, `mysql_tbl_4jljbg_order_date`, `mysql_tbl_4jljbg_total_amount`, `mysql_tbl_4jljbg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d0nr2n` (`mysql_tbl_d0nr2n_shipment_id`, `mysql_tbl_d0nr2n_order_id`, `mysql_tbl_d0nr2n_shipping_cost`, `mysql_tbl_d0nr2n_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1wmkk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a1wmkk`
    WHERE mysql_tbl_a1wmkk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N mysql_tbl_muynay, DIVISOR mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_muynay DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_muynay DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_muynay DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION mysql_tbl_muynay DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH mysql_tbl_muynay DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ag7nag_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ag7nag_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ag7nag`
    WHERE mysql_tbl_ag7nag_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP mysql_tbl_muynay DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_muynay DEFAULT 0;
    DECLARE V_POSITION mysql_tbl_muynay DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS mysql_tbl_muynay DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES mysql_tbl_muynay DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_muynay DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d0nr2n`
    WHERE mysql_tbl_d0nr2n_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d0nr2n` S
    JOIN `mysql_tbl_4jljbg` O ON mysql_tbl_d0nr2n_ORDER_ID = mysql_tbl_4jljbg_ORDER_ID
    WHERE mysql_tbl_d0nr2n_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_4jljbg_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k5rjv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k5rjv3`
    WHERE mysql_tbl_k5rjv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES mysql_tbl_muynay DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT mysql_tbl_muynay DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE mysql_tbl_muynay DEFAULT 0;
    DECLARE V_BONUS_RATE mysql_tbl_muynay DEFAULT 5;
    DECLARE V_BONUS_AMOUNT mysql_tbl_muynay DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_20lew1_QUANTITY * mysql_tbl_20lew1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_20lew1`
    WHERE mysql_tbl_20lew1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_20lew1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID mysql_tbl_muynay DEFAULT 0;

    SELECT mysql_tbl_e6petj_DEPARTMENT_ID, COALESCE(mysql_tbl_e6petj_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_e6petj`
    WHERE mysql_tbl_e6petj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6petj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e6petj`
    WHERE mysql_tbl_e6petj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_muynay DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_urstjq` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_urstjq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_urstjq` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_muynay DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_muynay DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r7u19f`
    WHERE mysql_tbl_r7u19f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_r7u19f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_178zkb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_178zkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT mysql_tbl_muynay DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u89sp0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_u89sp0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u89sp0`
    WHERE mysql_tbl_u89sp0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_muynay DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_muynay DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE mysql_tbl_muynay DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_59wl34_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_59wl34`
    WHERE mysql_tbl_59wl34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_n35mz8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_n35mz8`
    WHERE mysql_tbl_n35mz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_sn0vr6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sn0vr6`
    WHERE mysql_tbl_sn0vr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x808ae` P ON OI.PRODUCT_ID = mysql_tbl_x808ae_PRODUCT_ID
    WHERE mysql_tbl_x808ae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_muynay DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_w1e3a7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_w1e3a7`
    WHERE mysql_tbl_w1e3a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_678h99_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_678h99`
    WHERE mysql_tbl_678h99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_muynay DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_muynay DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_muynay DEFAULT 0;
    DECLARE V_INVENTORY_VALUE mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioblfn_PRICE, 0), COALESCE(mysql_tbl_ioblfn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ioblfn_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ioblfn`
    WHERE mysql_tbl_ioblfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ff4pr1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ff4pr1`
    WHERE mysql_tbl_ff4pr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR mysql_tbl_muynay DEFAULT 0;
    DECLARE V_GRADUATION_YEAR mysql_tbl_muynay DEFAULT 0;
    DECLARE V_YEARS_REMAINING mysql_tbl_muynay DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS mysql_tbl_muynay DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS mysql_tbl_muynay DEFAULT 120;
    DECLARE V_GRADE_POmysql_tbl_muynay_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE mysql_tbl_muynay DEFAULT 0;

    SELECT YEAR(mysql_tbl_ax00mu_ENROLLMENT_DATE), mysql_tbl_ax00mu_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ax00mu`
    WHERE mysql_tbl_ax00mu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_3t3nx0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_p1jrk7` E
    JOIN `mysql_tbl_3t3nx0` C ON mysql_tbl_p1jrk7_COURSE_ID = mysql_tbl_3t3nx0_COURSE_ID
    WHERE mysql_tbl_p1jrk7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p1jrk7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_p1jrk7_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POmysql_tbl_muynay_AVG
    FROM `mysql_tbl_p1jrk7`
    WHERE mysql_tbl_p1jrk7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POmysql_tbl_muynay_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT mysql_tbl_muynay DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_muynay, P_B mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_muynay;
    DECLARE V_ERROR mysql_tbl_muynay DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_muynay;
    DECLARE V_SUM mysql_tbl_muynay DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_muynay;
    DECLARE V_DIGIT mysql_tbl_muynay;
    DECLARE V_DIGIT_COUNT mysql_tbl_muynay DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x7bv6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7x7bv6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7x7bv6`
    WHERE mysql_tbl_7x7bv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS mysql_tbl_muynay, HEIGHT mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_muynay`, DATE_TO mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_muynay;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM mysql_tbl_muynay) RETURNS mysql_tbl_muynay DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_muynay DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_muynay DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_muynay DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s2f7am_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0)) + 0)), COALESCE(MAX(mysql_tbl_s2f7am_SALARY), 0), COALESCE(MIN(mysql_tbl_s2f7am_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s2f7am`
    WHERE mysql_tbl_s2f7am_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);
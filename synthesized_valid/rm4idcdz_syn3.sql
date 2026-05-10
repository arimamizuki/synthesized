/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ilpm5` (
    `mysql_tbl_5ilpm5_order_id` INT,
    `mysql_tbl_5ilpm5_customer_id` INT,
    `mysql_tbl_5ilpm5_order_date` DATE,
    `mysql_tbl_5ilpm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ilpm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umr05h` (
    `mysql_tbl_umr05h_order_id` INT,
    `mysql_tbl_umr05h_product_id` INT,
    `mysql_tbl_umr05h_quantity` INT
);

INSERT INTO `mysql_tbl_5ilpm5` (`mysql_tbl_5ilpm5_order_id`, `mysql_tbl_5ilpm5_customer_id`, `mysql_tbl_5ilpm5_order_date`, `mysql_tbl_5ilpm5_total_amount`, `mysql_tbl_5ilpm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umr05h` (`mysql_tbl_umr05h_order_id`, `mysql_tbl_umr05h_product_id`, `mysql_tbl_umr05h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wikn6g` (
    `mysql_tbl_wikn6g_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wikn6g` (`mysql_tbl_wikn6g_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aslzko` (
    `mysql_tbl_aslzko_customer_id` INT,
    `mysql_tbl_aslzko_status` VARCHAR(50),
    `mysql_tbl_aslzko_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aslzko` (`mysql_tbl_aslzko_customer_id`, `mysql_tbl_aslzko_status`, `mysql_tbl_aslzko_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqgam` (
    `mysql_tbl_xbqgam_supplier_id` INT,
    `mysql_tbl_xbqgam_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbqgam` (`mysql_tbl_xbqgam_supplier_id`, `mysql_tbl_xbqgam_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8tbm` (
    `mysql_tbl_no8tbm_customer_id` INT,
    `mysql_tbl_no8tbm_country` INT,
    `mysql_tbl_no8tbm_registration_date` DATE
);

INSERT INTO `mysql_tbl_no8tbm` (`mysql_tbl_no8tbm_customer_id`, `mysql_tbl_no8tbm_country`, `mysql_tbl_no8tbm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjnlba` (
    `mysql_tbl_wjnlba_emp_id` INT,
    `mysql_tbl_wjnlba_hire_date` DATE
);

INSERT INTO `mysql_tbl_wjnlba` (`mysql_tbl_wjnlba_emp_id`, `mysql_tbl_wjnlba_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7inafr` (
    `mysql_tbl_7inafr_order_id` INT,
    `mysql_tbl_7inafr_customer_id` INT,
    `mysql_tbl_7inafr_order_date` DATE,
    `mysql_tbl_7inafr_total_amount` DECIMAL(10,2),
    `mysql_tbl_7inafr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfax5g` (
    `mysql_tbl_kfax5g_refund_id` INT,
    `mysql_tbl_kfax5g_order_id` INT,
    `mysql_tbl_kfax5g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7inafr` (`mysql_tbl_7inafr_order_id`, `mysql_tbl_7inafr_customer_id`, `mysql_tbl_7inafr_order_date`, `mysql_tbl_7inafr_total_amount`, `mysql_tbl_7inafr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfax5g` (`mysql_tbl_kfax5g_refund_id`, `mysql_tbl_kfax5g_order_id`, `mysql_tbl_kfax5g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0r8x` (
    `mysql_tbl_0b0r8x_customer_id` INT,
    `mysql_tbl_0b0r8x_tier_level` INT,
    `mysql_tbl_0b0r8x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5hmlf` (
    `mysql_tbl_m5hmlf_order_id` INT,
    `mysql_tbl_m5hmlf_customer_id` INT,
    `mysql_tbl_m5hmlf_order_date` DATE,
    `mysql_tbl_m5hmlf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b0r8x` (`mysql_tbl_0b0r8x_customer_id`, `mysql_tbl_0b0r8x_tier_level`, `mysql_tbl_0b0r8x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5hmlf` (`mysql_tbl_m5hmlf_order_id`, `mysql_tbl_m5hmlf_customer_id`, `mysql_tbl_m5hmlf_order_date`, `mysql_tbl_m5hmlf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3w8i0` (
    `mysql_tbl_c3w8i0_emp_id` INT,
    `mysql_tbl_c3w8i0_salary` INT
);

INSERT INTO `mysql_tbl_c3w8i0` (`mysql_tbl_c3w8i0_emp_id`, `mysql_tbl_c3w8i0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabry5` (
    `mysql_tbl_yabry5_order_id` INT,
    `mysql_tbl_yabry5_customer_id` INT,
    `mysql_tbl_yabry5_order_date` DATE,
    `mysql_tbl_yabry5_total_amount` DECIMAL(10,2),
    `mysql_tbl_yabry5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1ruy` (
    `mysql_tbl_ek1ruy_shipment_id` INT,
    `mysql_tbl_ek1ruy_order_id` INT,
    `mysql_tbl_ek1ruy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ek1ruy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yabry5` (`mysql_tbl_yabry5_order_id`, `mysql_tbl_yabry5_customer_id`, `mysql_tbl_yabry5_order_date`, `mysql_tbl_yabry5_total_amount`, `mysql_tbl_yabry5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ek1ruy` (`mysql_tbl_ek1ruy_shipment_id`, `mysql_tbl_ek1ruy_order_id`, `mysql_tbl_ek1ruy_shipping_cost`, `mysql_tbl_ek1ruy_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq21bh` (
    `mysql_tbl_fq21bh_class_id` INT,
    `mysql_tbl_fq21bh_instructor_id` INT,
    `mysql_tbl_fq21bh_capacity` INT,
    `mysql_tbl_fq21bh_current_enrollment` INT,
    `mysql_tbl_fq21bh_duration_minutes` INT,
    `mysql_tbl_fq21bh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8qym` (
    `mysql_tbl_rh8qym_booking_id` INT,
    `mysql_tbl_rh8qym_member_id` INT,
    `mysql_tbl_rh8qym_class_id` INT,
    `mysql_tbl_rh8qym_booking_date` DATE,
    `mysql_tbl_rh8qym_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fq21bh` (`mysql_tbl_fq21bh_class_id`, `mysql_tbl_fq21bh_instructor_id`, `mysql_tbl_fq21bh_capacity`, `mysql_tbl_fq21bh_current_enrollment`, `mysql_tbl_fq21bh_duration_minutes`, `mysql_tbl_fq21bh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rh8qym` (`mysql_tbl_rh8qym_booking_id`, `mysql_tbl_rh8qym_member_id`, `mysql_tbl_rh8qym_class_id`, `mysql_tbl_rh8qym_booking_date`, `mysql_tbl_rh8qym_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sii5tq` (
    `mysql_tbl_sii5tq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_sii5tq` (`mysql_tbl_sii5tq_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih5w22` (
    `mysql_tbl_ih5w22_customer_id` INT,
    `mysql_tbl_ih5w22_country` INT
);

INSERT INTO `mysql_tbl_ih5w22` (`mysql_tbl_ih5w22_customer_id`, `mysql_tbl_ih5w22_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6ky9` (
    mysql_tbl_dg6ky9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dg6ky9` (`mysql_tbl_dg6ky9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhihs` (
    `mysql_tbl_7mhihs_customer_id` INT,
    `mysql_tbl_7mhihs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5enes` (
    `mysql_tbl_j5enes_order_id` INT,
    `mysql_tbl_j5enes_customer_id` INT,
    `mysql_tbl_j5enes_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mhihs` (`mysql_tbl_7mhihs_customer_id`, `mysql_tbl_7mhihs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j5enes` (`mysql_tbl_j5enes_order_id`, `mysql_tbl_j5enes_customer_id`, `mysql_tbl_j5enes_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpbpo` (
    `mysql_tbl_pdpbpo_product_id` INT,
    `mysql_tbl_pdpbpo_supplier_id` INT,
    `mysql_tbl_pdpbpo_price` DECIMAL(10,2),
    `mysql_tbl_pdpbpo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5g524` (
    `mysql_tbl_b5g524_supplier_id` INT,
    `mysql_tbl_b5g524_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdpbpo` (`mysql_tbl_pdpbpo_product_id`, `mysql_tbl_pdpbpo_supplier_id`, `mysql_tbl_pdpbpo_price`, `mysql_tbl_pdpbpo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b5g524` (`mysql_tbl_b5g524_supplier_id`, `mysql_tbl_b5g524_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6hqlm` (
    `mysql_tbl_m6hqlm_customer_id` INT,
    `mysql_tbl_m6hqlm_plan_type` VARCHAR(50),
    `mysql_tbl_m6hqlm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m6hqlm_start_date` DATE
);

INSERT INTO `mysql_tbl_m6hqlm` (`mysql_tbl_m6hqlm_customer_id`, `mysql_tbl_m6hqlm_plan_type`, `mysql_tbl_m6hqlm_monthly_cost`, `mysql_tbl_m6hqlm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33bt0p` (
    `mysql_tbl_33bt0p_sub_id` INT,
    `mysql_tbl_33bt0p_customer_id` INT,
    `mysql_tbl_33bt0p_start_date` DATE,
    `mysql_tbl_33bt0p_end_date` DATE,
    `mysql_tbl_33bt0p_monthly_fee` INT
);

INSERT INTO `mysql_tbl_33bt0p` (`mysql_tbl_33bt0p_sub_id`, `mysql_tbl_33bt0p_customer_id`, `mysql_tbl_33bt0p_start_date`, `mysql_tbl_33bt0p_end_date`, `mysql_tbl_33bt0p_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5g524_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5g524`
    WHERE mysql_tbl_b5g524_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pdpbpo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pdpbpo`
    WHERE mysql_tbl_pdpbpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_33bt0p_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_33bt0p`
    WHERE mysql_tbl_33bt0p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_33bt0p_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_m6hqlm_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_m6hqlm`
    WHERE mysql_tbl_m6hqlm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0b0r8x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0b0r8x`
    WHERE mysql_tbl_0b0r8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m5hmlf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m5hmlf`
    WHERE mysql_tbl_m5hmlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0b0r8x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0b0r8x`
    WHERE mysql_tbl_0b0r8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_umr05h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_umr05h_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_umr05h`
    WHERE mysql_tbl_umr05h_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sii5tq_CBIGINT FROM `mysql_tbl_sii5tq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ih5w22` C ON S.CUSTOMER_ID = mysql_tbl_ih5w22_CUSTOMER_ID
    WHERE mysql_tbl_ih5w22_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3w8i0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c3w8i0`
    WHERE mysql_tbl_c3w8i0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_wikn6g_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_wikn6g` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j5enes` O
    JOIN `mysql_tbl_7mhihs` C ON mysql_tbl_j5enes_CUSTOMER_ID = mysql_tbl_7mhihs_CUSTOMER_ID
    WHERE mysql_tbl_7mhihs_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7f0cyx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7f0cyx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_7f0cyx`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dg6ky9_CTINYINT) INTO RESULT FROM `mysql_tbl_dg6ky9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_aslzko_STATUS, COALESCE(mysql_tbl_aslzko_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_aslzko`
    WHERE mysql_tbl_aslzko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ek1ruy_DELIVERY_DATE, mysql_tbl_yabry5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ek1ruy`
    WHERE mysql_tbl_ek1ruy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq21bh_CAPACITY, 20), COALESCE(mysql_tbl_fq21bh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_fq21bh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_fq21bh`
    WHERE mysql_tbl_fq21bh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rh8qym_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rh8qym`
    WHERE mysql_tbl_rh8qym_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xbqgam_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xbqgam`
    WHERE mysql_tbl_xbqgam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bv2ipp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfax5g_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kfax5g`
    WHERE mysql_tbl_kfax5g_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_no8tbm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_no8tbm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_no8tbm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wjnlba_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_wjnlba`
    WHERE mysql_tbl_wjnlba_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
            SET V_FOUND = MYSQL_FUNC_FOOFCT_45nhmr(43);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);
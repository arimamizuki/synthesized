/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnwwp` (
    `mysql_tbl_pvnwwp_campaign_id` INT,
    `mysql_tbl_pvnwwp_start_date` DATE,
    `mysql_tbl_pvnwwp_end_date` DATE
);

INSERT INTO `mysql_tbl_pvnwwp` (`mysql_tbl_pvnwwp_campaign_id`, `mysql_tbl_pvnwwp_start_date`, `mysql_tbl_pvnwwp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leeqbs` (
    `mysql_tbl_leeqbs_product_id` INT,
    `mysql_tbl_leeqbs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leeqbs` (`mysql_tbl_leeqbs_product_id`, `mysql_tbl_leeqbs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxggug` (
    `mysql_tbl_oxggug_course_id` INT,
    `mysql_tbl_oxggug_instructor_id` INT,
    `mysql_tbl_oxggug_course_name` VARCHAR(50),
    `mysql_tbl_oxggug_credit_hours` INT,
    `mysql_tbl_oxggug_enrollment_limit` INT,
    `mysql_tbl_oxggug_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmj10` (
    `mysql_tbl_irmj10_enrollment_id` INT,
    `mysql_tbl_irmj10_student_id` INT,
    `mysql_tbl_irmj10_course_id` INT,
    `mysql_tbl_irmj10_enrollment_date` DATE,
    `mysql_tbl_irmj10_grade` INT
);

INSERT INTO `mysql_tbl_oxggug` (`mysql_tbl_oxggug_course_id`, `mysql_tbl_oxggug_instructor_id`, `mysql_tbl_oxggug_course_name`, `mysql_tbl_oxggug_credit_hours`, `mysql_tbl_oxggug_enrollment_limit`, `mysql_tbl_oxggug_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_irmj10` (`mysql_tbl_irmj10_enrollment_id`, `mysql_tbl_irmj10_student_id`, `mysql_tbl_irmj10_course_id`, `mysql_tbl_irmj10_enrollment_date`, `mysql_tbl_irmj10_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhhno` (
    `mysql_tbl_lmhhno_customer_id` INT,
    `mysql_tbl_lmhhno_status` VARCHAR(50),
    `mysql_tbl_lmhhno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmhhno` (`mysql_tbl_lmhhno_customer_id`, `mysql_tbl_lmhhno_status`, `mysql_tbl_lmhhno_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15sr8x` (
    `mysql_tbl_15sr8x_order_id` INT,
    `mysql_tbl_15sr8x_customer_id` INT,
    `mysql_tbl_15sr8x_order_date` DATE,
    `mysql_tbl_15sr8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_15sr8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obnw8n` (
    `mysql_tbl_obnw8n_customer_id` INT,
    `mysql_tbl_obnw8n_country` INT
);

INSERT INTO `mysql_tbl_15sr8x` (`mysql_tbl_15sr8x_order_id`, `mysql_tbl_15sr8x_customer_id`, `mysql_tbl_15sr8x_order_date`, `mysql_tbl_15sr8x_total_amount`, `mysql_tbl_15sr8x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_obnw8n` (`mysql_tbl_obnw8n_customer_id`, `mysql_tbl_obnw8n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjyof` (
    `mysql_tbl_eyjyof_campaign_id` INT,
    `mysql_tbl_eyjyof_channel` INT
);

INSERT INTO `mysql_tbl_eyjyof` (`mysql_tbl_eyjyof_campaign_id`, `mysql_tbl_eyjyof_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wuuuc` (mysql_tbl_3wuuuc_id INT, mysql_tbl_3wuuuc_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bsoh5` (
    `mysql_tbl_4bsoh5_customer_id` INT,
    `mysql_tbl_4bsoh5_status` VARCHAR(50),
    `mysql_tbl_4bsoh5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bsoh5` (`mysql_tbl_4bsoh5_customer_id`, `mysql_tbl_4bsoh5_status`, `mysql_tbl_4bsoh5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokh5k` (
    `mysql_tbl_fokh5k_order_id` INT,
    `mysql_tbl_fokh5k_customer_id` INT,
    `mysql_tbl_fokh5k_order_date` DATE,
    `mysql_tbl_fokh5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fokh5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z082sv` (
    `mysql_tbl_z082sv_refund_id` INT,
    `mysql_tbl_z082sv_order_id` INT,
    `mysql_tbl_z082sv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fokh5k` (`mysql_tbl_fokh5k_order_id`, `mysql_tbl_fokh5k_customer_id`, `mysql_tbl_fokh5k_order_date`, `mysql_tbl_fokh5k_total_amount`, `mysql_tbl_fokh5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z082sv` (`mysql_tbl_z082sv_refund_id`, `mysql_tbl_z082sv_order_id`, `mysql_tbl_z082sv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppf7c0` (
    `mysql_tbl_ppf7c0_product_id` INT,
    `mysql_tbl_ppf7c0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppf7c0` (`mysql_tbl_ppf7c0_product_id`, `mysql_tbl_ppf7c0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ev79w` (
    `mysql_tbl_2ev79w_product_id` INT,
    `mysql_tbl_2ev79w_category_id` INT,
    `mysql_tbl_2ev79w_price` DECIMAL(10,2),
    `mysql_tbl_2ev79w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ev79w` (`mysql_tbl_2ev79w_product_id`, `mysql_tbl_2ev79w_category_id`, `mysql_tbl_2ev79w_price`, `mysql_tbl_2ev79w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey29oh` (
    `mysql_tbl_ey29oh_customer_id` INT,
    `mysql_tbl_ey29oh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ey29oh` (`mysql_tbl_ey29oh_customer_id`, `mysql_tbl_ey29oh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hra6lx` (
    `mysql_tbl_hra6lx_supplier_id` INT,
    `mysql_tbl_hra6lx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hra6lx` (`mysql_tbl_hra6lx_supplier_id`, `mysql_tbl_hra6lx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2jb0` (
    `mysql_tbl_qp2jb0_emp_id` INT,
    `mysql_tbl_qp2jb0_dept_id` INT,
    `mysql_tbl_qp2jb0_salary` INT,
    `mysql_tbl_qp2jb0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6m7iv` (
    `mysql_tbl_j6m7iv_dept_id` INT,
    `mysql_tbl_j6m7iv_name` VARCHAR(50),
    `mysql_tbl_j6m7iv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qp2jb0` (`mysql_tbl_qp2jb0_emp_id`, `mysql_tbl_qp2jb0_dept_id`, `mysql_tbl_qp2jb0_salary`, `mysql_tbl_qp2jb0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6m7iv` (`mysql_tbl_j6m7iv_dept_id`, `mysql_tbl_j6m7iv_name`, `mysql_tbl_j6m7iv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6lzg` (
    `mysql_tbl_yy6lzg_supplier_id` INT
);

INSERT INTO `mysql_tbl_yy6lzg` (`mysql_tbl_yy6lzg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmuqiy` (
    `mysql_tbl_nmuqiy_customer_id` INT,
    `mysql_tbl_nmuqiy_country` INT
);

INSERT INTO `mysql_tbl_nmuqiy` (`mysql_tbl_nmuqiy_customer_id`, `mysql_tbl_nmuqiy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5hlz` (
    `mysql_tbl_1u5hlz_booking_id` INT,
    `mysql_tbl_1u5hlz_customer_id` INT,
    `mysql_tbl_1u5hlz_car_id` INT,
    `mysql_tbl_1u5hlz_rental_days` INT,
    `mysql_tbl_1u5hlz_daily_rate` INT,
    `mysql_tbl_1u5hlz_insurance_daily` INT,
    `mysql_tbl_1u5hlz_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wux8cy` (
    `mysql_tbl_wux8cy_car_id` INT,
    `mysql_tbl_wux8cy_car_type` VARCHAR(50),
    `mysql_tbl_wux8cy_make` INT,
    `mysql_tbl_wux8cy_model` INT,
    `mysql_tbl_wux8cy_year` INT,
    `mysql_tbl_wux8cy_mileage` INT
);

INSERT INTO `mysql_tbl_1u5hlz` (`mysql_tbl_1u5hlz_booking_id`, `mysql_tbl_1u5hlz_customer_id`, `mysql_tbl_1u5hlz_car_id`, `mysql_tbl_1u5hlz_rental_days`, `mysql_tbl_1u5hlz_daily_rate`, `mysql_tbl_1u5hlz_insurance_daily`, `mysql_tbl_1u5hlz_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wux8cy` (`mysql_tbl_wux8cy_car_id`, `mysql_tbl_wux8cy_car_type`, `mysql_tbl_wux8cy_make`, `mysql_tbl_wux8cy_model`, `mysql_tbl_wux8cy_year`, `mysql_tbl_wux8cy_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lmhhno_STATUS, COALESCE(mysql_tbl_lmhhno_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lmhhno`
    WHERE mysql_tbl_lmhhno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eyjyof_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eyjyof`
    WHERE mysql_tbl_eyjyof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_15sr8x`
    WHERE mysql_tbl_15sr8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_15sr8x` O
    JOIN `mysql_tbl_obnw8n` C1 ON mysql_tbl_15sr8x_CUSTOMER_ID = mysql_tbl_obnw8n_CUSTOMER_ID
    JOIN `mysql_tbl_obnw8n` C2 ON mysql_tbl_obnw8n_COUNTRY != mysql_tbl_obnw8n_COUNTRY
    WHERE mysql_tbl_15sr8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3wuuuc`
    SET mysql_tbl_3wuuuc_TAG_NAME = CASE
        WHEN mysql_tbl_3wuuuc_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_3wuuuc_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_3wuuuc_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_3wuuuc_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ev79w_STOCK_QUANTITY, 0), mysql_tbl_2ev79w_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_2ev79w`
    WHERE mysql_tbl_2ev79w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_a8blqu`
    WHERE mysql_tbl_2ev79w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppf7c0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ppf7c0`
    WHERE mysql_tbl_ppf7c0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp2jb0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qp2jb0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qp2jb0`
    WHERE mysql_tbl_qp2jb0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j6m7iv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_j6m7iv` D
    JOIN `mysql_tbl_qp2jb0` E ON mysql_tbl_j6m7iv_DEPT_ID = mysql_tbl_qp2jb0_DEPT_ID
    WHERE mysql_tbl_qp2jb0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zaitn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zaitn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_zaitn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ey29oh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ey29oh`
    WHERE mysql_tbl_ey29oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_1u5hlz_RENTAL_DAYS, 1), COALESCE(mysql_tbl_1u5hlz_DAILY_RATE, 50), COALESCE(mysql_tbl_1u5hlz_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_1u5hlz`
    WHERE mysql_tbl_1u5hlz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wux8cy_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_1u5hlz` CRB
    JOIN `mysql_tbl_wux8cy` C ON mysql_tbl_1u5hlz_CAR_ID = mysql_tbl_wux8cy_CAR_ID
    WHERE mysql_tbl_1u5hlz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hra6lx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hra6lx`
    WHERE mysql_tbl_hra6lx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmuqiy`
    WHERE mysql_tbl_nmuqiy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tili3s`
    WHERE mysql_tbl_yy6lzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_z082sv`
    WHERE mysql_tbl_z082sv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fokh5k_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fokh5k`
    WHERE mysql_tbl_fokh5k_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4bsoh5_STATUS, COALESCE(mysql_tbl_4bsoh5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4bsoh5`
    WHERE mysql_tbl_4bsoh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxggug_CREDIT_HOURS, 3), COALESCE(mysql_tbl_oxggug_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_oxggug`
    WHERE mysql_tbl_oxggug_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_irmj10_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_irmj10`
    WHERE mysql_tbl_irmj10_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_leeqbs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_leeqbs`
    WHERE mysql_tbl_leeqbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pvnwwp_END_DATE, mysql_tbl_pvnwwp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pvnwwp`
    WHERE mysql_tbl_pvnwwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2027_0b7rmo()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT 27 INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2027_0b7rmo();
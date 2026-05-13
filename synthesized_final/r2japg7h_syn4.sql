/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7v2k3` (
    `mysql_tbl_g7v2k3_order_id` INT,
    `mysql_tbl_g7v2k3_order_date` DATE
);

INSERT INTO `mysql_tbl_g7v2k3` (`mysql_tbl_g7v2k3_order_id`, `mysql_tbl_g7v2k3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_766hgc` (
    `mysql_tbl_766hgc_product_id` INT,
    `mysql_tbl_766hgc_price` DECIMAL(10,2),
    `mysql_tbl_766hgc_category_id` INT
);

INSERT INTO `mysql_tbl_766hgc` (`mysql_tbl_766hgc_product_id`, `mysql_tbl_766hgc_price`, `mysql_tbl_766hgc_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vjlfh` (
    `mysql_tbl_2vjlfh_emp_id` INT,
    `mysql_tbl_2vjlfh_department_id` INT,
    `mysql_tbl_2vjlfh_salary` INT
);

INSERT INTO `mysql_tbl_2vjlfh` (`mysql_tbl_2vjlfh_emp_id`, `mysql_tbl_2vjlfh_department_id`, `mysql_tbl_2vjlfh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk5df` (
    `mysql_tbl_8wk5df_customer_id` INT,
    `mysql_tbl_8wk5df_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wk5df` (`mysql_tbl_8wk5df_customer_id`, `mysql_tbl_8wk5df_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y836qv` (
    `mysql_tbl_y836qv_booking_id` INT,
    `mysql_tbl_y836qv_guest_id` INT,
    `mysql_tbl_y836qv_room_id` INT,
    `mysql_tbl_y836qv_check_in_date` DATE,
    `mysql_tbl_y836qv_check_out_date` DATE,
    `mysql_tbl_y836qv_room_rate` INT,
    `mysql_tbl_y836qv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yilx` (
    `mysql_tbl_t4yilx_room_id` INT,
    `mysql_tbl_t4yilx_room_type` VARCHAR(50),
    `mysql_tbl_t4yilx_base_rate` INT,
    `mysql_tbl_t4yilx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_y836qv` (`mysql_tbl_y836qv_booking_id`, `mysql_tbl_y836qv_guest_id`, `mysql_tbl_y836qv_room_id`, `mysql_tbl_y836qv_check_in_date`, `mysql_tbl_y836qv_check_out_date`, `mysql_tbl_y836qv_room_rate`, `mysql_tbl_y836qv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t4yilx` (`mysql_tbl_t4yilx_room_id`, `mysql_tbl_t4yilx_room_type`, `mysql_tbl_t4yilx_base_rate`, `mysql_tbl_t4yilx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udf8gk` (
    `mysql_tbl_udf8gk_appraisal_id` INT,
    `mysql_tbl_udf8gk_customer_id` INT,
    `mysql_tbl_udf8gk_item_id` INT,
    `mysql_tbl_udf8gk_item_type` VARCHAR(50),
    `mysql_tbl_udf8gk_carat_weight` INT,
    `mysql_tbl_udf8gk_clarity_grade` INT,
    `mysql_tbl_udf8gk_appraisal_value` INT,
    `mysql_tbl_udf8gk_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoxqv0` (
    `mysql_tbl_qoxqv0_item_id` INT,
    `mysql_tbl_qoxqv0_item_type` VARCHAR(50),
    `mysql_tbl_qoxqv0_metal_type` VARCHAR(50),
    `mysql_tbl_qoxqv0_gemstone_type` VARCHAR(50),
    `mysql_tbl_qoxqv0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_udf8gk` (`mysql_tbl_udf8gk_appraisal_id`, `mysql_tbl_udf8gk_customer_id`, `mysql_tbl_udf8gk_item_id`, `mysql_tbl_udf8gk_item_type`, `mysql_tbl_udf8gk_carat_weight`, `mysql_tbl_udf8gk_clarity_grade`, `mysql_tbl_udf8gk_appraisal_value`, `mysql_tbl_udf8gk_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qoxqv0` (`mysql_tbl_qoxqv0_item_id`, `mysql_tbl_qoxqv0_item_type`, `mysql_tbl_qoxqv0_metal_type`, `mysql_tbl_qoxqv0_gemstone_type`, `mysql_tbl_qoxqv0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5uj3p` (
    `mysql_tbl_z5uj3p_rx_id` INT,
    `mysql_tbl_z5uj3p_patient_id` INT,
    `mysql_tbl_z5uj3p_doctor_id` INT,
    `mysql_tbl_z5uj3p_medication_id` INT,
    `mysql_tbl_z5uj3p_quantity` INT,
    `mysql_tbl_z5uj3p_refills_remaining` INT,
    `mysql_tbl_z5uj3p_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyku4r` (
    `mysql_tbl_wyku4r_medication_id` INT,
    `mysql_tbl_wyku4r_name` VARCHAR(50),
    `mysql_tbl_wyku4r_unit_price` DECIMAL(10,2),
    `mysql_tbl_wyku4r_requires_approval` INT
);

INSERT INTO `mysql_tbl_z5uj3p` (`mysql_tbl_z5uj3p_rx_id`, `mysql_tbl_z5uj3p_patient_id`, `mysql_tbl_z5uj3p_doctor_id`, `mysql_tbl_z5uj3p_medication_id`, `mysql_tbl_z5uj3p_quantity`, `mysql_tbl_z5uj3p_refills_remaining`, `mysql_tbl_z5uj3p_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyku4r` (`mysql_tbl_wyku4r_medication_id`, `mysql_tbl_wyku4r_name`, `mysql_tbl_wyku4r_unit_price`, `mysql_tbl_wyku4r_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1o8qd` (
    `mysql_tbl_u1o8qd_emp_id` INT,
    `mysql_tbl_u1o8qd_department_id` INT,
    `mysql_tbl_u1o8qd_salary` INT
);

INSERT INTO `mysql_tbl_u1o8qd` (`mysql_tbl_u1o8qd_emp_id`, `mysql_tbl_u1o8qd_department_id`, `mysql_tbl_u1o8qd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho04ga` (
    `mysql_tbl_ho04ga_supplier_id` INT,
    `mysql_tbl_ho04ga_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ho04ga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ho04ga` (`mysql_tbl_ho04ga_supplier_id`, `mysql_tbl_ho04ga_supplier_rating`, `mysql_tbl_ho04ga_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7evb` (
    `mysql_tbl_nt7evb_product_id` INT,
    `mysql_tbl_nt7evb_category_id` INT,
    `mysql_tbl_nt7evb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt7evb` (`mysql_tbl_nt7evb_product_id`, `mysql_tbl_nt7evb_category_id`, `mysql_tbl_nt7evb_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_766hgc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_766hgc`
    WHERE mysql_tbl_766hgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g7v2k3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g7v2k3`
    WHERE mysql_tbl_g7v2k3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i814mr` INTO OUTFILE '/TMP/mysql_tbl_i814mr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_i814mr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nt7evb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nt7evb`
    WHERE mysql_tbl_nt7evb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8wk5df_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8wk5df`
    WHERE mysql_tbl_8wk5df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho04ga_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ho04ga_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ho04ga`
    WHERE mysql_tbl_ho04ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u1o8qd_DEPARTMENT_ID, COALESCE(mysql_tbl_u1o8qd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_u1o8qd`
    WHERE mysql_tbl_u1o8qd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1o8qd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u1o8qd`
    WHERE mysql_tbl_u1o8qd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y836qv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_y836qv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_y836qv`
    WHERE mysql_tbl_y836qv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y836qv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_y836qv` HB
    JOIN `mysql_tbl_t4yilx` R ON mysql_tbl_y836qv_ROOM_ID = mysql_tbl_t4yilx_ROOM_ID
    WHERE mysql_tbl_y836qv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y836qv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_y836qv`
    WHERE mysql_tbl_y836qv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_i814mr');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udf8gk_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_udf8gk_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_udf8gk`
    WHERE mysql_tbl_udf8gk_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_qoxqv0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_qoxqv0`
    WHERE mysql_tbl_qoxqv0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT mysql_tbl_z5uj3p_QUANTITY, COALESCE(mysql_tbl_wyku4r_UNIT_PRICE, 0), mysql_tbl_z5uj3p_REFILLS_REMAINING, COALESCE(mysql_tbl_wyku4r_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_z5uj3p` P
    JOIN `mysql_tbl_wyku4r` M ON mysql_tbl_z5uj3p_MEDICATION_ID = mysql_tbl_wyku4r_MEDICATION_ID
    WHERE mysql_tbl_z5uj3p_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vjlfh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2vjlfh`
    WHERE mysql_tbl_2vjlfh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2vjlfh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2vjlfh`
    WHERE mysql_tbl_2vjlfh_DEPARTMENT_ID = (SELECT mysql_tbl_2vjlfh_DEPARTMENT_ID FROM `mysql_tbl_2vjlfh` WHERE mysql_tbl_2vjlfh_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
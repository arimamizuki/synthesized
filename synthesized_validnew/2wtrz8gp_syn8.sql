/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdnyb7` (
    `mysql_tbl_bdnyb7_customer_id` INT,
    `mysql_tbl_bdnyb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_bdnyb7` (`mysql_tbl_bdnyb7_customer_id`, `mysql_tbl_bdnyb7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooegl2` (
    `mysql_tbl_ooegl2_emp_id` INT,
    `mysql_tbl_ooegl2_department_id` INT,
    `mysql_tbl_ooegl2_salary` INT
);

INSERT INTO `mysql_tbl_ooegl2` (`mysql_tbl_ooegl2_emp_id`, `mysql_tbl_ooegl2_department_id`, `mysql_tbl_ooegl2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsf2y` (
    `mysql_tbl_dpsf2y_order_id` INT,
    `mysql_tbl_dpsf2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpsf2y` (`mysql_tbl_dpsf2y_order_id`, `mysql_tbl_dpsf2y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzexiy` (
    `mysql_tbl_yzexiy_emp_id` INT,
    `mysql_tbl_yzexiy_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzexiy` (`mysql_tbl_yzexiy_emp_id`, `mysql_tbl_yzexiy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awfl1a` (
    `mysql_tbl_awfl1a_campaign_id` INT,
    `mysql_tbl_awfl1a_start_date` DATE
);

INSERT INTO `mysql_tbl_awfl1a` (`mysql_tbl_awfl1a_campaign_id`, `mysql_tbl_awfl1a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xf2c` (
    `mysql_tbl_s1xf2c_customer_id` INT,
    `mysql_tbl_s1xf2c_country` INT
);

INSERT INTO `mysql_tbl_s1xf2c` (`mysql_tbl_s1xf2c_customer_id`, `mysql_tbl_s1xf2c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71zci` (
    `mysql_tbl_t71zci_membership_id` INT,
    `mysql_tbl_t71zci_member_id` INT,
    `mysql_tbl_t71zci_plan_type` VARCHAR(50),
    `mysql_tbl_t71zci_monthly_fee` INT,
    `mysql_tbl_t71zci_start_date` DATE,
    `mysql_tbl_t71zci_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j1rwj` (
    `mysql_tbl_9j1rwj_session_id` INT,
    `mysql_tbl_9j1rwj_trainer_id` INT,
    `mysql_tbl_9j1rwj_member_id` INT,
    `mysql_tbl_9j1rwj_session_date` DATE,
    `mysql_tbl_9j1rwj_duration_minutes` INT,
    `mysql_tbl_9j1rwj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_t71zci` (`mysql_tbl_t71zci_membership_id`, `mysql_tbl_t71zci_member_id`, `mysql_tbl_t71zci_plan_type`, `mysql_tbl_t71zci_monthly_fee`, `mysql_tbl_t71zci_start_date`, `mysql_tbl_t71zci_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9j1rwj` (`mysql_tbl_9j1rwj_session_id`, `mysql_tbl_9j1rwj_trainer_id`, `mysql_tbl_9j1rwj_member_id`, `mysql_tbl_9j1rwj_session_date`, `mysql_tbl_9j1rwj_duration_minutes`, `mysql_tbl_9j1rwj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa40fz` (
    `mysql_tbl_qa40fz_product_id` INT,
    `mysql_tbl_qa40fz_sku` INT,
    `mysql_tbl_qa40fz_name` VARCHAR(50),
    `mysql_tbl_qa40fz_category_id` INT,
    `mysql_tbl_qa40fz_price` DECIMAL(10,2),
    `mysql_tbl_qa40fz_cost` DECIMAL(10,2),
    `mysql_tbl_qa40fz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfad9` (
    `mysql_tbl_rbfad9_transaction_id` INT,
    `mysql_tbl_rbfad9_product_id` INT,
    `mysql_tbl_rbfad9_quantity` INT,
    `mysql_tbl_rbfad9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_qa40fz` (`mysql_tbl_qa40fz_product_id`, `mysql_tbl_qa40fz_sku`, `mysql_tbl_qa40fz_name`, `mysql_tbl_qa40fz_category_id`, `mysql_tbl_qa40fz_price`, `mysql_tbl_qa40fz_cost`, `mysql_tbl_qa40fz_stock_quantity`) VALUES (1, 2, 'mysql_tbl_2sw2vo', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_rbfad9` (`mysql_tbl_rbfad9_transaction_id`, `mysql_tbl_rbfad9_product_id`, `mysql_tbl_rbfad9_quantity`, `mysql_tbl_rbfad9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62dgj` (
    `mysql_tbl_j62dgj_job_id` INT,
    `mysql_tbl_j62dgj_inspector_id` INT,
    `mysql_tbl_j62dgj_property_id` INT,
    `mysql_tbl_j62dgj_inspection_type` VARCHAR(50),
    `mysql_tbl_j62dgj_square_footage` INT,
    `mysql_tbl_j62dgj_inspection_date` DATE,
    `mysql_tbl_j62dgj_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaerrb` (
    `mysql_tbl_eaerrb_property_id` INT,
    `mysql_tbl_eaerrb_property_type` VARCHAR(50),
    `mysql_tbl_eaerrb_year_built` INT,
    `mysql_tbl_eaerrb_num_rooms` INT
);

INSERT INTO `mysql_tbl_j62dgj` (`mysql_tbl_j62dgj_job_id`, `mysql_tbl_j62dgj_inspector_id`, `mysql_tbl_j62dgj_property_id`, `mysql_tbl_j62dgj_inspection_type`, `mysql_tbl_j62dgj_square_footage`, `mysql_tbl_j62dgj_inspection_date`, `mysql_tbl_j62dgj_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eaerrb` (`mysql_tbl_eaerrb_property_id`, `mysql_tbl_eaerrb_property_type`, `mysql_tbl_eaerrb_year_built`, `mysql_tbl_eaerrb_num_rooms`) VALUES (1, 'mysql_tbl_2sw2vo', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dswx3z` (
    `mysql_tbl_dswx3z_order_id` INT,
    `mysql_tbl_dswx3z_customer_id` INT,
    `mysql_tbl_dswx3z_order_date` DATE,
    `mysql_tbl_dswx3z_total_amount` DECIMAL(10,2),
    `mysql_tbl_dswx3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib272e` (
    `mysql_tbl_ib272e_refund_id` INT,
    `mysql_tbl_ib272e_order_id` INT,
    `mysql_tbl_ib272e_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ib272e_refund_date` DATE,
    `mysql_tbl_ib272e_reason` INT
);

INSERT INTO `mysql_tbl_dswx3z` (`mysql_tbl_dswx3z_order_id`, `mysql_tbl_dswx3z_customer_id`, `mysql_tbl_dswx3z_order_date`, `mysql_tbl_dswx3z_total_amount`, `mysql_tbl_dswx3z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2sw2vo');

INSERT INTO `mysql_tbl_ib272e` (`mysql_tbl_ib272e_refund_id`, `mysql_tbl_ib272e_order_id`, `mysql_tbl_ib272e_refund_amount`, `mysql_tbl_ib272e_refund_date`, `mysql_tbl_ib272e_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iflbpw` (
    `mysql_tbl_iflbpw_product_id` INT,
    `mysql_tbl_iflbpw_category_id` INT,
    `mysql_tbl_iflbpw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iflbpw` (`mysql_tbl_iflbpw_product_id`, `mysql_tbl_iflbpw_category_id`, `mysql_tbl_iflbpw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbozf9` (
    `mysql_tbl_rbozf9_emp_id` INT,
    `mysql_tbl_rbozf9_department_id` INT,
    `mysql_tbl_rbozf9_salary` INT,
    `mysql_tbl_rbozf9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oy0w0` (
    `mysql_tbl_1oy0w0_department_id` INT,
    `mysql_tbl_1oy0w0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbozf9` (`mysql_tbl_rbozf9_emp_id`, `mysql_tbl_rbozf9_department_id`, `mysql_tbl_rbozf9_salary`, `mysql_tbl_rbozf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1oy0w0` (`mysql_tbl_1oy0w0_department_id`, `mysql_tbl_1oy0w0_name`) VALUES (1, 'mysql_tbl_2sw2vo');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovzpq` (
    `mysql_tbl_kovzpq_order_id` INT,
    `mysql_tbl_kovzpq_customer_id` INT,
    `mysql_tbl_kovzpq_order_date` DATE,
    `mysql_tbl_kovzpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_kovzpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl6p9` (
    `mysql_tbl_ugl6p9_customer_id` INT,
    `mysql_tbl_ugl6p9_country` INT
);

INSERT INTO `mysql_tbl_kovzpq` (`mysql_tbl_kovzpq_order_id`, `mysql_tbl_kovzpq_customer_id`, `mysql_tbl_kovzpq_order_date`, `mysql_tbl_kovzpq_total_amount`, `mysql_tbl_kovzpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_2sw2vo');

INSERT INTO `mysql_tbl_ugl6p9` (`mysql_tbl_ugl6p9_customer_id`, `mysql_tbl_ugl6p9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mdxz` (
    `mysql_tbl_z9mdxz_screening_id` INT,
    `mysql_tbl_z9mdxz_movie_id` INT,
    `mysql_tbl_z9mdxz_theater_id` INT,
    `mysql_tbl_z9mdxz_show_time` DATE,
    `mysql_tbl_z9mdxz_available_seats` INT,
    `mysql_tbl_z9mdxz_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxp6nt` (
    `mysql_tbl_lxp6nt_booking_id` INT,
    `mysql_tbl_lxp6nt_screening_id` INT,
    `mysql_tbl_lxp6nt_customer_id` INT,
    `mysql_tbl_lxp6nt_seats_booked` INT,
    `mysql_tbl_lxp6nt_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9mdxz` (`mysql_tbl_z9mdxz_screening_id`, `mysql_tbl_z9mdxz_movie_id`, `mysql_tbl_z9mdxz_theater_id`, `mysql_tbl_z9mdxz_show_time`, `mysql_tbl_z9mdxz_available_seats`, `mysql_tbl_z9mdxz_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lxp6nt` (`mysql_tbl_lxp6nt_booking_id`, `mysql_tbl_lxp6nt_screening_id`, `mysql_tbl_lxp6nt_customer_id`, `mysql_tbl_lxp6nt_seats_booked`, `mysql_tbl_lxp6nt_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_462g0n` (
    `mysql_tbl_462g0n_customer_id` INT,
    `mysql_tbl_462g0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_462g0n` (`mysql_tbl_462g0n_customer_id`, `mysql_tbl_462g0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6gg6` (
    `mysql_tbl_5e6gg6_customer_id` INT,
    `mysql_tbl_5e6gg6_order_date` DATE,
    `mysql_tbl_5e6gg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e6gg6` (`mysql_tbl_5e6gg6_customer_id`, `mysql_tbl_5e6gg6_order_date`, `mysql_tbl_5e6gg6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_yzexiy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_yzexiy`
    WHERE mysql_tbl_yzexiy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j62dgj_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_eaerrb_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_j62dgj` H
    JOIN `mysql_tbl_eaerrb` P ON mysql_tbl_j62dgj_PROPERTY_ID = mysql_tbl_eaerrb_PROPERTY_ID
    WHERE mysql_tbl_j62dgj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa40fz_PRICE, 0), COALESCE(mysql_tbl_qa40fz_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qa40fz`
    WHERE mysql_tbl_qa40fz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_rbfad9`
    WHERE mysql_tbl_rbfad9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_rbfad9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dswx3z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dswx3z`
    WHERE mysql_tbl_dswx3z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ib272e_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ib272e`
    WHERE mysql_tbl_ib272e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5e6gg6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5e6gg6`
    WHERE mysql_tbl_5e6gg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_2sw2vo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_2sw2vo`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t71zci_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_t71zci`
    WHERE mysql_tbl_t71zci_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_9j1rwj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_9j1rwj` PT
    JOIN `mysql_tbl_t71zci` GM ON mysql_tbl_9j1rwj_MEMBER_ID = mysql_tbl_t71zci_MEMBER_ID
    WHERE mysql_tbl_t71zci_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_9j1rwj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ugl6p9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ugl6p9`
    WHERE mysql_tbl_ugl6p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kovzpq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_kovzpq`
    WHERE mysql_tbl_kovzpq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kovzpq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_kovzpq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_kovzpq` O
    JOIN `mysql_tbl_ugl6p9` C ON mysql_tbl_kovzpq_CUSTOMER_ID = mysql_tbl_ugl6p9_CUSTOMER_ID
    WHERE mysql_tbl_ugl6p9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_kovzpq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9mdxz_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_z9mdxz`
    WHERE mysql_tbl_z9mdxz_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lxp6nt_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lxp6nt`
    WHERE mysql_tbl_lxp6nt_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s1xf2c`
    WHERE mysql_tbl_s1xf2c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_neimop` O
    JOIN `mysql_tbl_s1xf2c` C ON O.CUSTOMER_ID = mysql_tbl_s1xf2c_CUSTOMER_ID
    WHERE mysql_tbl_s1xf2c_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_awfl1a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_awfl1a`
    WHERE mysql_tbl_awfl1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jewyux` (mysql_tbl_jewyux_ID INT, mysql_tbl_jewyux_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jewyux_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpsf2y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dpsf2y`
    WHERE mysql_tbl_dpsf2y_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_462g0n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_462g0n`
    WHERE mysql_tbl_462g0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_rbozf9`
    WHERE mysql_tbl_rbozf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rbozf9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rbozf9`
    WHERE mysql_tbl_rbozf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iflbpw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iflbpw`
    WHERE mysql_tbl_iflbpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ooegl2_SALARY), 0), COALESCE(MIN(mysql_tbl_ooegl2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ooegl2`
    WHERE mysql_tbl_ooegl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bdnyb7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bdnyb7`
    WHERE mysql_tbl_bdnyb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_neimop`
    WHERE mysql_tbl_bdnyb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
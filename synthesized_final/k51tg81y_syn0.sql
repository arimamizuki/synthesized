/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3srjx` (
    `mysql_tbl_c3srjx_screening_id` INT,
    `mysql_tbl_c3srjx_movie_id` INT,
    `mysql_tbl_c3srjx_theater_id` INT,
    `mysql_tbl_c3srjx_show_time` DATE,
    `mysql_tbl_c3srjx_available_seats` INT,
    `mysql_tbl_c3srjx_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbiss` (
    `mysql_tbl_3tbiss_booking_id` INT,
    `mysql_tbl_3tbiss_screening_id` INT,
    `mysql_tbl_3tbiss_customer_id` INT,
    `mysql_tbl_3tbiss_seats_booked` INT,
    `mysql_tbl_3tbiss_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3srjx` (`mysql_tbl_c3srjx_screening_id`, `mysql_tbl_c3srjx_movie_id`, `mysql_tbl_c3srjx_theater_id`, `mysql_tbl_c3srjx_show_time`, `mysql_tbl_c3srjx_available_seats`, `mysql_tbl_c3srjx_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3tbiss` (`mysql_tbl_3tbiss_booking_id`, `mysql_tbl_3tbiss_screening_id`, `mysql_tbl_3tbiss_customer_id`, `mysql_tbl_3tbiss_seats_booked`, `mysql_tbl_3tbiss_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxjl5i` (
    `mysql_tbl_cxjl5i_order_id` INT,
    `mysql_tbl_cxjl5i_customer_id` INT,
    `mysql_tbl_cxjl5i_order_date` DATE
);

INSERT INTO `mysql_tbl_cxjl5i` (`mysql_tbl_cxjl5i_order_id`, `mysql_tbl_cxjl5i_customer_id`, `mysql_tbl_cxjl5i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfk6k` (
    `mysql_tbl_fvfk6k_product_id` INT,
    `mysql_tbl_fvfk6k_price` DECIMAL(10,2),
    `mysql_tbl_fvfk6k_category_id` INT
);

INSERT INTO `mysql_tbl_fvfk6k` (`mysql_tbl_fvfk6k_product_id`, `mysql_tbl_fvfk6k_price`, `mysql_tbl_fvfk6k_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7i9p7` (
    `mysql_tbl_r7i9p7_customer_id` INT,
    `mysql_tbl_r7i9p7_registration_date` DATE
);

INSERT INTO `mysql_tbl_r7i9p7` (`mysql_tbl_r7i9p7_customer_id`, `mysql_tbl_r7i9p7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhpkh` (
    `mysql_tbl_fbhpkh_customer_id` INT,
    `mysql_tbl_fbhpkh_order_date` DATE,
    `mysql_tbl_fbhpkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbhpkh` (`mysql_tbl_fbhpkh_customer_id`, `mysql_tbl_fbhpkh_order_date`, `mysql_tbl_fbhpkh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqsmt` (
    `mysql_tbl_fnqsmt_account_id` INT,
    `mysql_tbl_fnqsmt_balance` INT,
    `mysql_tbl_fnqsmt_overdraft_limit` INT,
    `mysql_tbl_fnqsmt_account_type` INT
);

INSERT INTO `mysql_tbl_fnqsmt` (`mysql_tbl_fnqsmt_account_id`, `mysql_tbl_fnqsmt_balance`, `mysql_tbl_fnqsmt_overdraft_limit`, `mysql_tbl_fnqsmt_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htui0` (mysql_tbl_9htui0_id INT, mysql_tbl_9htui0_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eoxsx` (
    `mysql_tbl_8eoxsx_rental_id` INT,
    `mysql_tbl_8eoxsx_equipment_id` INT,
    `mysql_tbl_8eoxsx_customer_id` INT,
    `mysql_tbl_8eoxsx_rental_date` DATE,
    `mysql_tbl_8eoxsx_return_date` DATE,
    `mysql_tbl_8eoxsx_daily_rate` INT,
    `mysql_tbl_8eoxsx_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gpum` (
    `mysql_tbl_h4gpum_equipment_id` INT,
    `mysql_tbl_h4gpum_name` VARCHAR(50),
    `mysql_tbl_h4gpum_category` INT,
    `mysql_tbl_h4gpum_replacement_value` INT,
    `mysql_tbl_h4gpum_is_insured` INT
);

INSERT INTO `mysql_tbl_8eoxsx` (`mysql_tbl_8eoxsx_rental_id`, `mysql_tbl_8eoxsx_equipment_id`, `mysql_tbl_8eoxsx_customer_id`, `mysql_tbl_8eoxsx_rental_date`, `mysql_tbl_8eoxsx_return_date`, `mysql_tbl_8eoxsx_daily_rate`, `mysql_tbl_8eoxsx_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h4gpum` (`mysql_tbl_h4gpum_equipment_id`, `mysql_tbl_h4gpum_name`, `mysql_tbl_h4gpum_category`, `mysql_tbl_h4gpum_replacement_value`, `mysql_tbl_h4gpum_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ug6ey` (
    `mysql_tbl_3ug6ey_product_id` INT,
    `mysql_tbl_3ug6ey_category_id` INT
);

INSERT INTO `mysql_tbl_3ug6ey` (`mysql_tbl_3ug6ey_product_id`, `mysql_tbl_3ug6ey_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w20tje` (
    `mysql_tbl_w20tje_product_id` INT,
    `mysql_tbl_w20tje_category_id` INT,
    `mysql_tbl_w20tje_price` DECIMAL(10,2),
    `mysql_tbl_w20tje_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66az8v` (
    `mysql_tbl_66az8v_order_id` INT,
    `mysql_tbl_66az8v_product_id` INT,
    `mysql_tbl_66az8v_quantity` INT
);

INSERT INTO `mysql_tbl_w20tje` (`mysql_tbl_w20tje_product_id`, `mysql_tbl_w20tje_category_id`, `mysql_tbl_w20tje_price`, `mysql_tbl_w20tje_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66az8v` (`mysql_tbl_66az8v_order_id`, `mysql_tbl_66az8v_product_id`, `mysql_tbl_66az8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9914` (
    `mysql_tbl_mo9914_student_id` INT,
    `mysql_tbl_mo9914_name` VARCHAR(50),
    `mysql_tbl_mo9914_class_id` INT,
    `mysql_tbl_mo9914_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d99ya7` (
    `mysql_tbl_d99ya7_class_id` INT,
    `mysql_tbl_d99ya7_teacher_id` INT,
    `mysql_tbl_d99ya7_average_score` INT
);

INSERT INTO `mysql_tbl_mo9914` (`mysql_tbl_mo9914_student_id`, `mysql_tbl_mo9914_name`, `mysql_tbl_mo9914_class_id`, `mysql_tbl_mo9914_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d99ya7` (`mysql_tbl_d99ya7_class_id`, `mysql_tbl_d99ya7_teacher_id`, `mysql_tbl_d99ya7_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2titnp` (
    `mysql_tbl_2titnp_emp_id` INT,
    `mysql_tbl_2titnp_dept_id` INT,
    `mysql_tbl_2titnp_manager_id` INT,
    `mysql_tbl_2titnp_salary` INT,
    `mysql_tbl_2titnp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyg8t6` (
    `mysql_tbl_gyg8t6_dept_id` INT,
    `mysql_tbl_gyg8t6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2titnp` (`mysql_tbl_2titnp_emp_id`, `mysql_tbl_2titnp_dept_id`, `mysql_tbl_2titnp_manager_id`, `mysql_tbl_2titnp_salary`, `mysql_tbl_2titnp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gyg8t6` (`mysql_tbl_gyg8t6_dept_id`, `mysql_tbl_gyg8t6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xhcm` (
    `mysql_tbl_96xhcm_student_id` INT,
    `mysql_tbl_96xhcm_first_name` VARCHAR(50),
    `mysql_tbl_96xhcm_last_name` VARCHAR(50),
    `mysql_tbl_96xhcm_grade_level` INT,
    `mysql_tbl_96xhcm_enrollment_date` DATE,
    `mysql_tbl_96xhcm_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqr9x4` (
    `mysql_tbl_wqr9x4_payment_id` INT,
    `mysql_tbl_wqr9x4_student_id` INT,
    `mysql_tbl_wqr9x4_amount` DECIMAL(10,2),
    `mysql_tbl_wqr9x4_payment_date` DATE,
    `mysql_tbl_wqr9x4_payment_method` INT
);

INSERT INTO `mysql_tbl_96xhcm` (`mysql_tbl_96xhcm_student_id`, `mysql_tbl_96xhcm_first_name`, `mysql_tbl_96xhcm_last_name`, `mysql_tbl_96xhcm_grade_level`, `mysql_tbl_96xhcm_enrollment_date`, `mysql_tbl_96xhcm_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqr9x4` (`mysql_tbl_wqr9x4_payment_id`, `mysql_tbl_wqr9x4_student_id`, `mysql_tbl_wqr9x4_amount`, `mysql_tbl_wqr9x4_payment_date`, `mysql_tbl_wqr9x4_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4w123` (
    `mysql_tbl_a4w123_customer_id` INT,
    `mysql_tbl_a4w123_country` INT
);

INSERT INTO `mysql_tbl_a4w123` (`mysql_tbl_a4w123_customer_id`, `mysql_tbl_a4w123_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiiw7l` (
    `mysql_tbl_eiiw7l_customer_id` INT,
    `mysql_tbl_eiiw7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_eiiw7l` (`mysql_tbl_eiiw7l_customer_id`, `mysql_tbl_eiiw7l_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r7i9p7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r7i9p7`
    WHERE mysql_tbl_r7i9p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fbhpkh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fbhpkh`
    WHERE mysql_tbl_fbhpkh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9htui0`
    SET mysql_tbl_9htui0_TAG_NAME = CASE
        WHEN mysql_tbl_9htui0_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_9htui0_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_9htui0_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_9htui0_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w20tje_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w20tje`
    WHERE mysql_tbl_w20tje_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_66az8v`
    WHERE mysql_tbl_66az8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2titnp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2titnp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2titnp`
    WHERE mysql_tbl_2titnp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2titnp`
    WHERE mysql_tbl_2titnp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_2titnp` E
    JOIN `mysql_tbl_gyg8t6` D ON mysql_tbl_2titnp_DEPT_ID = mysql_tbl_gyg8t6_DEPT_ID
    WHERE mysql_tbl_gyg8t6_DEPT_ID = (SELECT mysql_tbl_2titnp_DEPT_ID FROM `mysql_tbl_2titnp` WHERE mysql_tbl_2titnp_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_d99ya7_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_d99ya7`
    WHERE mysql_tbl_d99ya7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mo9914`
    WHERE mysql_tbl_mo9914_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mo9914`
    WHERE mysql_tbl_mo9914_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mo9914_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mo9914`
    WHERE mysql_tbl_mo9914_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mo9914_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pn9pdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pn9pdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hgmggy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eiiw7l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_eiiw7l`
    WHERE mysql_tbl_eiiw7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_hgmggy', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_hgmggy');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3ug6ey`
    WHERE mysql_tbl_3ug6ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3ug6ey`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_fnqsmt_BALANCE, 0), COALESCE(mysql_tbl_fnqsmt_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_fnqsmt`
    WHERE mysql_tbl_fnqsmt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cxjl5i_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cxjl5i`
    WHERE mysql_tbl_cxjl5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8eoxsx_RENTAL_DATE, mysql_tbl_8eoxsx_RETURN_DATE, mysql_tbl_8eoxsx_DAILY_RATE, mysql_tbl_8eoxsx_DEPOSIT_AMOUNT, mysql_tbl_h4gpum_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8eoxsx` R
    JOIN `mysql_tbl_h4gpum` E ON mysql_tbl_8eoxsx_EQUIPMENT_ID = mysql_tbl_h4gpum_EQUIPMENT_ID
    WHERE mysql_tbl_8eoxsx_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fvfk6k` P ON OI.PRODUCT_ID = mysql_tbl_fvfk6k_PRODUCT_ID
    WHERE mysql_tbl_fvfk6k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96xhcm_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_96xhcm`
    WHERE mysql_tbl_96xhcm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqr9x4_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_wqr9x4`
    WHERE mysql_tbl_wqr9x4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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
    JOIN `mysql_tbl_a4w123` C ON S.CUSTOMER_ID = mysql_tbl_a4w123_CUSTOMER_ID
    WHERE mysql_tbl_a4w123_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3srjx_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_c3srjx`
    WHERE mysql_tbl_c3srjx_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tbiss_SEATS_BOOKED), ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3tbiss`
    WHERE mysql_tbl_3tbiss_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);
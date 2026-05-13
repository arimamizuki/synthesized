/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68a0du` (
    `mysql_tbl_68a0du_campaign_id` INT,
    `mysql_tbl_68a0du_channel` INT,
    `mysql_tbl_68a0du_budget` INT,
    `mysql_tbl_68a0du_start_date` DATE,
    `mysql_tbl_68a0du_end_date` DATE,
    `mysql_tbl_68a0du_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayl7ye` (
    `mysql_tbl_ayl7ye_conversion_id` INT,
    `mysql_tbl_ayl7ye_campaign_id` INT,
    `mysql_tbl_ayl7ye_conversion_value` INT,
    `mysql_tbl_ayl7ye_conversion_date` DATE
);

INSERT INTO `mysql_tbl_68a0du` (`mysql_tbl_68a0du_campaign_id`, `mysql_tbl_68a0du_channel`, `mysql_tbl_68a0du_budget`, `mysql_tbl_68a0du_start_date`, `mysql_tbl_68a0du_end_date`, `mysql_tbl_68a0du_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ayl7ye` (`mysql_tbl_ayl7ye_conversion_id`, `mysql_tbl_ayl7ye_campaign_id`, `mysql_tbl_ayl7ye_conversion_value`, `mysql_tbl_ayl7ye_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0i51z` (
    `mysql_tbl_k0i51z_account_id` INT,
    `mysql_tbl_k0i51z_customer_id` INT,
    `mysql_tbl_k0i51z_account_type` INT,
    `mysql_tbl_k0i51z_balance` INT,
    `mysql_tbl_k0i51z_interest_rate` INT,
    `mysql_tbl_k0i51z_opened_date` DATE
);

INSERT INTO `mysql_tbl_k0i51z` (`mysql_tbl_k0i51z_account_id`, `mysql_tbl_k0i51z_customer_id`, `mysql_tbl_k0i51z_account_type`, `mysql_tbl_k0i51z_balance`, `mysql_tbl_k0i51z_interest_rate`, `mysql_tbl_k0i51z_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bglf6b` (
    `mysql_tbl_bglf6b_supplier_id` INT,
    `mysql_tbl_bglf6b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bglf6b` (`mysql_tbl_bglf6b_supplier_id`, `mysql_tbl_bglf6b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3h4f` (
    `mysql_tbl_6w3h4f_booking_id` INT,
    `mysql_tbl_6w3h4f_customer_id` INT,
    `mysql_tbl_6w3h4f_destination` INT,
    `mysql_tbl_6w3h4f_booking_date` DATE,
    `mysql_tbl_6w3h4f_travel_type` VARCHAR(50),
    `mysql_tbl_6w3h4f_total_cost` DECIMAL(10,2),
    `mysql_tbl_6w3h4f_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1jlb` (
    `mysql_tbl_pv1jlb_package_id` INT,
    `mysql_tbl_pv1jlb_destination` INT,
    `mysql_tbl_pv1jlb_base_price` DECIMAL(10,2),
    `mysql_tbl_pv1jlb_season_multiplier` INT
);

INSERT INTO `mysql_tbl_6w3h4f` (`mysql_tbl_6w3h4f_booking_id`, `mysql_tbl_6w3h4f_customer_id`, `mysql_tbl_6w3h4f_destination`, `mysql_tbl_6w3h4f_booking_date`, `mysql_tbl_6w3h4f_travel_type`, `mysql_tbl_6w3h4f_total_cost`, `mysql_tbl_6w3h4f_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_pv1jlb` (`mysql_tbl_pv1jlb_package_id`, `mysql_tbl_pv1jlb_destination`, `mysql_tbl_pv1jlb_base_price`, `mysql_tbl_pv1jlb_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3tv0` (
    `mysql_tbl_qw3tv0_payment_id` INT,
    `mysql_tbl_qw3tv0_order_id` INT,
    `mysql_tbl_qw3tv0_amount` DECIMAL(10,2),
    `mysql_tbl_qw3tv0_payment_date` DATE,
    `mysql_tbl_qw3tv0_payment_method` INT,
    `mysql_tbl_qw3tv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw3tv0` (`mysql_tbl_qw3tv0_payment_id`, `mysql_tbl_qw3tv0_order_id`, `mysql_tbl_qw3tv0_amount`, `mysql_tbl_qw3tv0_payment_date`, `mysql_tbl_qw3tv0_payment_method`, `mysql_tbl_qw3tv0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nel9i2` (
    `mysql_tbl_nel9i2_order_id` INT,
    `mysql_tbl_nel9i2_customer_id` INT
);

INSERT INTO `mysql_tbl_nel9i2` (`mysql_tbl_nel9i2_order_id`, `mysql_tbl_nel9i2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xvzf` (
    `mysql_tbl_47xvzf_emp_id` INT,
    `mysql_tbl_47xvzf_hire_date` DATE
);

INSERT INTO `mysql_tbl_47xvzf` (`mysql_tbl_47xvzf_emp_id`, `mysql_tbl_47xvzf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjej7h` (
    `mysql_tbl_gjej7h_student_id` INT,
    `mysql_tbl_gjej7h_first_name` VARCHAR(50),
    `mysql_tbl_gjej7h_last_name` VARCHAR(50),
    `mysql_tbl_gjej7h_grade_level` INT,
    `mysql_tbl_gjej7h_enrollment_date` DATE,
    `mysql_tbl_gjej7h_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kn2or` (
    `mysql_tbl_8kn2or_payment_id` INT,
    `mysql_tbl_8kn2or_student_id` INT,
    `mysql_tbl_8kn2or_amount` DECIMAL(10,2),
    `mysql_tbl_8kn2or_payment_date` DATE,
    `mysql_tbl_8kn2or_payment_method` INT
);

INSERT INTO `mysql_tbl_gjej7h` (`mysql_tbl_gjej7h_student_id`, `mysql_tbl_gjej7h_first_name`, `mysql_tbl_gjej7h_last_name`, `mysql_tbl_gjej7h_grade_level`, `mysql_tbl_gjej7h_enrollment_date`, `mysql_tbl_gjej7h_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kn2or` (`mysql_tbl_8kn2or_payment_id`, `mysql_tbl_8kn2or_student_id`, `mysql_tbl_8kn2or_amount`, `mysql_tbl_8kn2or_payment_date`, `mysql_tbl_8kn2or_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0qyp` (
    `mysql_tbl_4j0qyp_order_id` INT,
    `mysql_tbl_4j0qyp_customer_id` INT,
    `mysql_tbl_4j0qyp_order_date` DATE,
    `mysql_tbl_4j0qyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ez7x` (
    `mysql_tbl_o8ez7x_shipment_id` INT,
    `mysql_tbl_o8ez7x_order_id` INT,
    `mysql_tbl_o8ez7x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o8ez7x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4j0qyp` (`mysql_tbl_4j0qyp_order_id`, `mysql_tbl_4j0qyp_customer_id`, `mysql_tbl_4j0qyp_order_date`, `mysql_tbl_4j0qyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8ez7x` (`mysql_tbl_o8ez7x_shipment_id`, `mysql_tbl_o8ez7x_order_id`, `mysql_tbl_o8ez7x_shipping_cost`, `mysql_tbl_o8ez7x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn5sa9` (
    `mysql_tbl_pn5sa9_customer_id` INT,
    `mysql_tbl_pn5sa9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oxenb` (
    `mysql_tbl_0oxenb_order_id` INT,
    `mysql_tbl_0oxenb_customer_id` INT,
    `mysql_tbl_0oxenb_order_date` DATE,
    `mysql_tbl_0oxenb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn5sa9` (`mysql_tbl_pn5sa9_customer_id`, `mysql_tbl_pn5sa9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0oxenb` (`mysql_tbl_0oxenb_order_id`, `mysql_tbl_0oxenb_customer_id`, `mysql_tbl_0oxenb_order_date`, `mysql_tbl_0oxenb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn3uje` (
    `mysql_tbl_kn3uje_emp_id` INT,
    `mysql_tbl_kn3uje_department_id` INT,
    `mysql_tbl_kn3uje_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i634h` (
    `mysql_tbl_3i634h_department_id` INT,
    `mysql_tbl_3i634h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn3uje` (`mysql_tbl_kn3uje_emp_id`, `mysql_tbl_kn3uje_department_id`, `mysql_tbl_kn3uje_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3i634h` (`mysql_tbl_3i634h_department_id`, `mysql_tbl_3i634h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w3h4f_TOTAL_COST, 0), COALESCE(mysql_tbl_6w3h4f_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_6w3h4f`
    WHERE mysql_tbl_6w3h4f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pv1jlb_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_pv1jlb` TP
    JOIN `mysql_tbl_6w3h4f` TB ON mysql_tbl_pv1jlb_DESTINATION = mysql_tbl_6w3h4f_DESTINATION
    WHERE mysql_tbl_6w3h4f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nel9i2`
    WHERE mysql_tbl_nel9i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjej7h_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gjej7h`
    WHERE mysql_tbl_gjej7h_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kn2or_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_8kn2or`
    WHERE mysql_tbl_8kn2or_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_47xvzf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_47xvzf`
    WHERE mysql_tbl_47xvzf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kn3uje_SALARY, mysql_tbl_kn3uje_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kn3uje`
    WHERE mysql_tbl_kn3uje_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kn3uje`
    WHERE mysql_tbl_kn3uje_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kn3uje_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0oxenb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0oxenb` O
    JOIN `mysql_tbl_pn5sa9` C ON mysql_tbl_0oxenb_CUSTOMER_ID = mysql_tbl_pn5sa9_CUSTOMER_ID
    WHERE mysql_tbl_pn5sa9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j0qyp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4j0qyp`
    WHERE mysql_tbl_4j0qyp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8ez7x_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o8ez7x`
    WHERE mysql_tbl_o8ez7x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m8spxm` (mysql_tbl_m8spxm_ID INT, mysql_tbl_m8spxm_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_m8spxm_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qw3tv0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qw3tv0`
    WHERE mysql_tbl_qw3tv0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qw3tv0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bglf6b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bglf6b`
    WHERE mysql_tbl_bglf6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0i51z_BALANCE, 0), COALESCE(mysql_tbl_k0i51z_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k0i51z`
    WHERE mysql_tbl_k0i51z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0i51z_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k0i51z`
    WHERE mysql_tbl_k0i51z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ayl7ye_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ayl7ye`
    WHERE mysql_tbl_ayl7ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_9deigf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);
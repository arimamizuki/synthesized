/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t05l3` (
    `mysql_tbl_0t05l3_membership_id` INT,
    `mysql_tbl_0t05l3_member_id` INT,
    `mysql_tbl_0t05l3_plan_type` VARCHAR(50),
    `mysql_tbl_0t05l3_monthly_fee` INT,
    `mysql_tbl_0t05l3_start_date` DATE,
    `mysql_tbl_0t05l3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkxtbv` (
    `mysql_tbl_hkxtbv_session_id` INT,
    `mysql_tbl_hkxtbv_trainer_id` INT,
    `mysql_tbl_hkxtbv_member_id` INT,
    `mysql_tbl_hkxtbv_session_date` DATE,
    `mysql_tbl_hkxtbv_duration_minutes` INT,
    `mysql_tbl_hkxtbv_rate_per_session` INT
);

INSERT INTO `mysql_tbl_0t05l3` (`mysql_tbl_0t05l3_membership_id`, `mysql_tbl_0t05l3_member_id`, `mysql_tbl_0t05l3_plan_type`, `mysql_tbl_0t05l3_monthly_fee`, `mysql_tbl_0t05l3_start_date`, `mysql_tbl_0t05l3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hkxtbv` (`mysql_tbl_hkxtbv_session_id`, `mysql_tbl_hkxtbv_trainer_id`, `mysql_tbl_hkxtbv_member_id`, `mysql_tbl_hkxtbv_session_date`, `mysql_tbl_hkxtbv_duration_minutes`, `mysql_tbl_hkxtbv_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8kie98` (
    `mysql_tbl_8kie98_campaign_id` INT,
    `mysql_tbl_8kie98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kie98` (`mysql_tbl_8kie98_campaign_id`, `mysql_tbl_8kie98_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20g287` (
    `mysql_tbl_20g287_campaign_id` INT,
    `mysql_tbl_20g287_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20g287` (`mysql_tbl_20g287_campaign_id`, `mysql_tbl_20g287_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cli6o2` (
    `mysql_tbl_cli6o2_order_id` INT,
    `mysql_tbl_cli6o2_customer_id` INT,
    `mysql_tbl_cli6o2_order_date` DATE,
    `mysql_tbl_cli6o2_total_amount` DECIMAL(10,2),
    `mysql_tbl_cli6o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36z1f` (
    `mysql_tbl_j36z1f_order_id` INT,
    `mysql_tbl_j36z1f_product_id` INT,
    `mysql_tbl_j36z1f_quantity` INT
);

INSERT INTO `mysql_tbl_cli6o2` (`mysql_tbl_cli6o2_order_id`, `mysql_tbl_cli6o2_customer_id`, `mysql_tbl_cli6o2_order_date`, `mysql_tbl_cli6o2_total_amount`, `mysql_tbl_cli6o2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j36z1f` (`mysql_tbl_j36z1f_order_id`, `mysql_tbl_j36z1f_product_id`, `mysql_tbl_j36z1f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nigde2` (
    `mysql_tbl_nigde2_order_id` INT,
    `mysql_tbl_nigde2_customer_id` INT,
    `mysql_tbl_nigde2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nigde2` (`mysql_tbl_nigde2_order_id`, `mysql_tbl_nigde2_customer_id`, `mysql_tbl_nigde2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sl69z` (
    `mysql_tbl_9sl69z_supplier_id` INT,
    `mysql_tbl_9sl69z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9sl69z` (`mysql_tbl_9sl69z_supplier_id`, `mysql_tbl_9sl69z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9i4f` (
    `mysql_tbl_ec9i4f_order_id` INT,
    `mysql_tbl_ec9i4f_customer_id` INT
);

INSERT INTO `mysql_tbl_ec9i4f` (`mysql_tbl_ec9i4f_order_id`, `mysql_tbl_ec9i4f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3n5r` (
    `mysql_tbl_tz3n5r_emp_id` INT,
    `mysql_tbl_tz3n5r_manager_id` INT
);

INSERT INTO `mysql_tbl_tz3n5r` (`mysql_tbl_tz3n5r_emp_id`, `mysql_tbl_tz3n5r_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbgdjs` (
    `mysql_tbl_cbgdjs_customer_id` INT,
    `mysql_tbl_cbgdjs_registration_date` DATE,
    `mysql_tbl_cbgdjs_tier_level` INT,
    `mysql_tbl_cbgdjs_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rug3a4` (
    `mysql_tbl_rug3a4_order_id` INT,
    `mysql_tbl_rug3a4_customer_id` INT,
    `mysql_tbl_rug3a4_order_date` DATE,
    `mysql_tbl_rug3a4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g26sub` (
    `mysql_tbl_g26sub_review_id` INT,
    `mysql_tbl_g26sub_customer_id` INT,
    `mysql_tbl_g26sub_product_id` INT,
    `mysql_tbl_g26sub_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbgdjs` (`mysql_tbl_cbgdjs_customer_id`, `mysql_tbl_cbgdjs_registration_date`, `mysql_tbl_cbgdjs_tier_level`, `mysql_tbl_cbgdjs_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rug3a4` (`mysql_tbl_rug3a4_order_id`, `mysql_tbl_rug3a4_customer_id`, `mysql_tbl_rug3a4_order_date`, `mysql_tbl_rug3a4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g26sub` (`mysql_tbl_g26sub_review_id`, `mysql_tbl_g26sub_customer_id`, `mysql_tbl_g26sub_product_id`, `mysql_tbl_g26sub_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4stq` (
    `mysql_tbl_0w4stq_customer_id` INT,
    `mysql_tbl_0w4stq_registration_date` DATE
);

INSERT INTO `mysql_tbl_0w4stq` (`mysql_tbl_0w4stq_customer_id`, `mysql_tbl_0w4stq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4blvvx` (
    `mysql_tbl_4blvvx_product_id` INT,
    `mysql_tbl_4blvvx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4blvvx` (`mysql_tbl_4blvvx_product_id`, `mysql_tbl_4blvvx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmb7ae` (
    `mysql_tbl_kmb7ae_customer_id` INT,
    `mysql_tbl_kmb7ae_registration_date` DATE,
    `mysql_tbl_kmb7ae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr08b5` (
    `mysql_tbl_nr08b5_order_id` INT,
    `mysql_tbl_nr08b5_customer_id` INT,
    `mysql_tbl_nr08b5_order_date` DATE,
    `mysql_tbl_nr08b5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmb7ae` (`mysql_tbl_kmb7ae_customer_id`, `mysql_tbl_kmb7ae_registration_date`, `mysql_tbl_kmb7ae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nr08b5` (`mysql_tbl_nr08b5_order_id`, `mysql_tbl_nr08b5_customer_id`, `mysql_tbl_nr08b5_order_date`, `mysql_tbl_nr08b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1qaz` (
    `mysql_tbl_er1qaz_student_id` INT,
    `mysql_tbl_er1qaz_first_name` VARCHAR(50),
    `mysql_tbl_er1qaz_last_name` VARCHAR(50),
    `mysql_tbl_er1qaz_grade_level` INT,
    `mysql_tbl_er1qaz_enrollment_date` DATE,
    `mysql_tbl_er1qaz_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vljor` (
    `mysql_tbl_2vljor_payment_id` INT,
    `mysql_tbl_2vljor_student_id` INT,
    `mysql_tbl_2vljor_amount` DECIMAL(10,2),
    `mysql_tbl_2vljor_payment_date` DATE,
    `mysql_tbl_2vljor_payment_method` INT
);

INSERT INTO `mysql_tbl_er1qaz` (`mysql_tbl_er1qaz_student_id`, `mysql_tbl_er1qaz_first_name`, `mysql_tbl_er1qaz_last_name`, `mysql_tbl_er1qaz_grade_level`, `mysql_tbl_er1qaz_enrollment_date`, `mysql_tbl_er1qaz_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2vljor` (`mysql_tbl_2vljor_payment_id`, `mysql_tbl_2vljor_student_id`, `mysql_tbl_2vljor_amount`, `mysql_tbl_2vljor_payment_date`, `mysql_tbl_2vljor_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa3d6e` (
    `mysql_tbl_wa3d6e_order_id` INT,
    `mysql_tbl_wa3d6e_customer_id` INT
);

INSERT INTO `mysql_tbl_wa3d6e` (`mysql_tbl_wa3d6e_order_id`, `mysql_tbl_wa3d6e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwsjv` (
    `mysql_tbl_ejwsjv_contract_id` INT,
    `mysql_tbl_ejwsjv_customer_id` INT,
    `mysql_tbl_ejwsjv_contract_type` VARCHAR(50),
    `mysql_tbl_ejwsjv_start_date` DATE,
    `mysql_tbl_ejwsjv_end_date` DATE,
    `mysql_tbl_ejwsjv_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsxuo` (
    `mysql_tbl_fqsxuo_payment_id` INT,
    `mysql_tbl_fqsxuo_contract_id` INT,
    `mysql_tbl_fqsxuo_payment_date` DATE,
    `mysql_tbl_fqsxuo_amount_paid` INT,
    `mysql_tbl_fqsxuo_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ejwsjv` (`mysql_tbl_ejwsjv_contract_id`, `mysql_tbl_ejwsjv_customer_id`, `mysql_tbl_ejwsjv_contract_type`, `mysql_tbl_ejwsjv_start_date`, `mysql_tbl_ejwsjv_end_date`, `mysql_tbl_ejwsjv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqsxuo` (`mysql_tbl_fqsxuo_payment_id`, `mysql_tbl_fqsxuo_contract_id`, `mysql_tbl_fqsxuo_payment_date`, `mysql_tbl_fqsxuo_amount_paid`, `mysql_tbl_fqsxuo_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ec9i4f_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ec9i4f`
    WHERE mysql_tbl_ec9i4f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nigde2_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_nigde2`
    WHERE mysql_tbl_nigde2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9sl69z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9sl69z`
    WHERE mysql_tbl_9sl69z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 1)))) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_cbgdjs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cbgdjs`
    WHERE mysql_tbl_cbgdjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_rug3a4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rug3a4`
    WHERE mysql_tbl_rug3a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_g26sub_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_g26sub`
    WHERE mysql_tbl_g26sub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ouxugk`
    WHERE mysql_tbl_wa3d6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejwsjv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ejwsjv`
    WHERE mysql_tbl_ejwsjv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fqsxuo_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_fqsxuo`
    WHERE mysql_tbl_fqsxuo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ejwsjv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ejwsjv`
    WHERE mysql_tbl_ejwsjv_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_er1qaz_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_er1qaz`
    WHERE mysql_tbl_er1qaz_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vljor_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_2vljor`
    WHERE mysql_tbl_2vljor_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nr08b5`
    WHERE mysql_tbl_nr08b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nr08b5` O
    JOIN `mysql_tbl_kmb7ae` C ON mysql_tbl_nr08b5_CUSTOMER_ID = mysql_tbl_kmb7ae_CUSTOMER_ID
    WHERE mysql_tbl_kmb7ae_COUNTRY = (SELECT mysql_tbl_kmb7ae_COUNTRY FROM `mysql_tbl_kmb7ae` WHERE mysql_tbl_kmb7ae_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_tz3n5r_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_tz3n5r` WHERE mysql_tbl_tz3n5r_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8kie98_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8kie98` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8kie98_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8kie98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8kie98_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0w4stq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0w4stq`
    WHERE mysql_tbl_0w4stq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j36z1f_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j36z1f_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_j36z1f`
    WHERE mysql_tbl_j36z1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4blvvx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4blvvx`
    WHERE mysql_tbl_4blvvx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_20g287_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_20g287`
    WHERE mysql_tbl_20g287_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t05l3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0t05l3`
    WHERE mysql_tbl_0t05l3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hkxtbv_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hkxtbv` PT
    JOIN `mysql_tbl_0t05l3` GM ON mysql_tbl_hkxtbv_MEMBER_ID = mysql_tbl_0t05l3_MEMBER_ID
    WHERE mysql_tbl_0t05l3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hkxtbv_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);
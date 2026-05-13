/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad2zcv` (
    `mysql_tbl_ad2zcv_campaign_id` INT,
    `mysql_tbl_ad2zcv_start_date` DATE,
    `mysql_tbl_ad2zcv_end_date` DATE
);

INSERT INTO `mysql_tbl_ad2zcv` (`mysql_tbl_ad2zcv_campaign_id`, `mysql_tbl_ad2zcv_start_date`, `mysql_tbl_ad2zcv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kggq4g` (
    `mysql_tbl_kggq4g_policy_id` INT,
    `mysql_tbl_kggq4g_customer_id` INT,
    `mysql_tbl_kggq4g_property_value` INT,
    `mysql_tbl_kggq4g_coverage_limit` INT,
    `mysql_tbl_kggq4g_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_kggq4g_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jupzt9` (
    `mysql_tbl_jupzt9_claim_id` INT,
    `mysql_tbl_jupzt9_policy_id` INT,
    `mysql_tbl_jupzt9_claim_date` DATE,
    `mysql_tbl_jupzt9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jupzt9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kggq4g` (`mysql_tbl_kggq4g_policy_id`, `mysql_tbl_kggq4g_customer_id`, `mysql_tbl_kggq4g_property_value`, `mysql_tbl_kggq4g_coverage_limit`, `mysql_tbl_kggq4g_deductible_amount`, `mysql_tbl_kggq4g_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jupzt9` (`mysql_tbl_jupzt9_claim_id`, `mysql_tbl_jupzt9_policy_id`, `mysql_tbl_jupzt9_claim_date`, `mysql_tbl_jupzt9_claim_amount`, `mysql_tbl_jupzt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitdgu` (mysql_tbl_eitdgu_id INT, mysql_tbl_eitdgu_score INT, mysql_tbl_eitdgu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0kkq` (
    `mysql_tbl_hz0kkq_campaign_id` INT,
    `mysql_tbl_hz0kkq_channel` INT,
    `mysql_tbl_hz0kkq_budget` INT,
    `mysql_tbl_hz0kkq_start_date` DATE,
    `mysql_tbl_hz0kkq_end_date` DATE,
    `mysql_tbl_hz0kkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxse6l` (
    `mysql_tbl_cxse6l_conversion_id` INT,
    `mysql_tbl_cxse6l_campaign_id` INT,
    `mysql_tbl_cxse6l_conversion_value` INT
);

INSERT INTO `mysql_tbl_hz0kkq` (`mysql_tbl_hz0kkq_campaign_id`, `mysql_tbl_hz0kkq_channel`, `mysql_tbl_hz0kkq_budget`, `mysql_tbl_hz0kkq_start_date`, `mysql_tbl_hz0kkq_end_date`, `mysql_tbl_hz0kkq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cxse6l` (`mysql_tbl_cxse6l_conversion_id`, `mysql_tbl_cxse6l_campaign_id`, `mysql_tbl_cxse6l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jl9pa` (
    `mysql_tbl_7jl9pa_product_id` INT,
    `mysql_tbl_7jl9pa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7jl9pa` (`mysql_tbl_7jl9pa_product_id`, `mysql_tbl_7jl9pa_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33irjo` (
    `mysql_tbl_33irjo_campaign_id` INT,
    `mysql_tbl_33irjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33irjo` (`mysql_tbl_33irjo_campaign_id`, `mysql_tbl_33irjo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejq60` (
    `mysql_tbl_fejq60_reg_id` INT,
    `mysql_tbl_fejq60_attendee_id` INT,
    `mysql_tbl_fejq60_conference_id` INT,
    `mysql_tbl_fejq60_registration_date` DATE,
    `mysql_tbl_fejq60_ticket_type` VARCHAR(50),
    `mysql_tbl_fejq60_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewdkb0` (
    `mysql_tbl_ewdkb0_conference_id` INT,
    `mysql_tbl_ewdkb0_name` VARCHAR(50),
    `mysql_tbl_ewdkb0_start_date` DATE,
    `mysql_tbl_ewdkb0_venue_id` INT,
    `mysql_tbl_ewdkb0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fejq60` (`mysql_tbl_fejq60_reg_id`, `mysql_tbl_fejq60_attendee_id`, `mysql_tbl_fejq60_conference_id`, `mysql_tbl_fejq60_registration_date`, `mysql_tbl_fejq60_ticket_type`, `mysql_tbl_fejq60_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewdkb0` (`mysql_tbl_ewdkb0_conference_id`, `mysql_tbl_ewdkb0_name`, `mysql_tbl_ewdkb0_start_date`, `mysql_tbl_ewdkb0_venue_id`, `mysql_tbl_ewdkb0_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejlpbn` (
    `mysql_tbl_ejlpbn_order_id` INT,
    `mysql_tbl_ejlpbn_customer_id` INT,
    `mysql_tbl_ejlpbn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejlpbn` (`mysql_tbl_ejlpbn_order_id`, `mysql_tbl_ejlpbn_customer_id`, `mysql_tbl_ejlpbn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1f0tt` (
    `mysql_tbl_t1f0tt_store_id` INT,
    `mysql_tbl_t1f0tt_region` INT,
    `mysql_tbl_t1f0tt_store_type` VARCHAR(50),
    `mysql_tbl_t1f0tt_monthly_rent` INT,
    `mysql_tbl_t1f0tt_sales_target` INT,
    `mysql_tbl_t1f0tt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrebo8` (
    `mysql_tbl_zrebo8_employee_id` INT,
    `mysql_tbl_zrebo8_store_id` INT,
    `mysql_tbl_zrebo8_role` INT,
    `mysql_tbl_zrebo8_salary` INT,
    `mysql_tbl_zrebo8_hire_date` DATE
);

INSERT INTO `mysql_tbl_t1f0tt` (`mysql_tbl_t1f0tt_store_id`, `mysql_tbl_t1f0tt_region`, `mysql_tbl_t1f0tt_store_type`, `mysql_tbl_t1f0tt_monthly_rent`, `mysql_tbl_t1f0tt_sales_target`, `mysql_tbl_t1f0tt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zrebo8` (`mysql_tbl_zrebo8_employee_id`, `mysql_tbl_zrebo8_store_id`, `mysql_tbl_zrebo8_role`, `mysql_tbl_zrebo8_salary`, `mysql_tbl_zrebo8_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofpud` (
    `mysql_tbl_iofpud_order_id` INT,
    `mysql_tbl_iofpud_customer_id` INT,
    `mysql_tbl_iofpud_order_date` DATE,
    `mysql_tbl_iofpud_total_amount` DECIMAL(10,2),
    `mysql_tbl_iofpud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvziz` (
    `mysql_tbl_pnvziz_refund_id` INT,
    `mysql_tbl_pnvziz_order_id` INT,
    `mysql_tbl_pnvziz_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pnvziz_reason` INT
);

INSERT INTO `mysql_tbl_iofpud` (`mysql_tbl_iofpud_order_id`, `mysql_tbl_iofpud_customer_id`, `mysql_tbl_iofpud_order_date`, `mysql_tbl_iofpud_total_amount`, `mysql_tbl_iofpud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnvziz` (`mysql_tbl_pnvziz_refund_id`, `mysql_tbl_pnvziz_order_id`, `mysql_tbl_pnvziz_refund_amount`, `mysql_tbl_pnvziz_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boxz9p` (
    `mysql_tbl_boxz9p_emp_id` INT,
    `mysql_tbl_boxz9p_department_id` INT,
    `mysql_tbl_boxz9p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_porz2p` (
    `mysql_tbl_porz2p_emp_id` INT,
    `mysql_tbl_porz2p_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_porz2p_bonus_date` DATE
);

INSERT INTO `mysql_tbl_boxz9p` (`mysql_tbl_boxz9p_emp_id`, `mysql_tbl_boxz9p_department_id`, `mysql_tbl_boxz9p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_porz2p` (`mysql_tbl_porz2p_emp_id`, `mysql_tbl_porz2p_bonus_amount`, `mysql_tbl_porz2p_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l4g8y` (
    `mysql_tbl_4l4g8y_order_id` INT,
    `mysql_tbl_4l4g8y_customer_id` INT,
    `mysql_tbl_4l4g8y_order_date` DATE,
    `mysql_tbl_4l4g8y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4l4g8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vo3l5` (
    `mysql_tbl_1vo3l5_payment_id` INT,
    `mysql_tbl_1vo3l5_order_id` INT,
    `mysql_tbl_1vo3l5_payment_method` INT,
    `mysql_tbl_1vo3l5_amount_paid` INT,
    `mysql_tbl_1vo3l5_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4l4g8y` (`mysql_tbl_4l4g8y_order_id`, `mysql_tbl_4l4g8y_customer_id`, `mysql_tbl_4l4g8y_order_date`, `mysql_tbl_4l4g8y_total_amount`, `mysql_tbl_4l4g8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1vo3l5` (`mysql_tbl_1vo3l5_payment_id`, `mysql_tbl_1vo3l5_order_id`, `mysql_tbl_1vo3l5_payment_method`, `mysql_tbl_1vo3l5_amount_paid`, `mysql_tbl_1vo3l5_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3n5y` (mysql_tbl_yj3n5y_id INT, mysql_tbl_yj3n5y_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdo75u` (
    `mysql_tbl_sdo75u_customer_id` INT,
    `mysql_tbl_sdo75u_country` INT,
    `mysql_tbl_sdo75u_registration_date` DATE
);

INSERT INTO `mysql_tbl_sdo75u` (`mysql_tbl_sdo75u_customer_id`, `mysql_tbl_sdo75u_country`, `mysql_tbl_sdo75u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1b5f` (
    `mysql_tbl_ju1b5f_order_id` INT,
    `mysql_tbl_ju1b5f_customer_id` INT
);

INSERT INTO `mysql_tbl_ju1b5f` (`mysql_tbl_ju1b5f_order_id`, `mysql_tbl_ju1b5f_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbnx3` (
    `mysql_tbl_0tbnx3_customer_id` INT,
    `mysql_tbl_0tbnx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tbnx3` (`mysql_tbl_0tbnx3_customer_id`, `mysql_tbl_0tbnx3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1xf7v` (
    `mysql_tbl_a1xf7v_product_id` INT,
    `mysql_tbl_a1xf7v_supplier_id` INT
);

INSERT INTO `mysql_tbl_a1xf7v` (`mysql_tbl_a1xf7v_product_id`, `mysql_tbl_a1xf7v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qg9y` (
    `mysql_tbl_r2qg9y_product_id` INT,
    `mysql_tbl_r2qg9y_category_id` INT,
    `mysql_tbl_r2qg9y_price` DECIMAL(10,2),
    `mysql_tbl_r2qg9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y763of` (
    `mysql_tbl_y763of_category_id` INT,
    `mysql_tbl_y763of_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2qg9y` (`mysql_tbl_r2qg9y_product_id`, `mysql_tbl_r2qg9y_category_id`, `mysql_tbl_r2qg9y_price`, `mysql_tbl_r2qg9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y763of` (`mysql_tbl_y763of_category_id`, `mysql_tbl_y763of_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i97h6i` (
    `mysql_tbl_i97h6i_course_id` INT,
    `mysql_tbl_i97h6i_department_id` INT,
    `mysql_tbl_i97h6i_credits` INT,
    `mysql_tbl_i97h6i_difficulty_level` INT,
    `mysql_tbl_i97h6i_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iappr` (
    `mysql_tbl_6iappr_student_id` INT,
    `mysql_tbl_6iappr_course_id` INT,
    `mysql_tbl_6iappr_grade` INT,
    `mysql_tbl_6iappr_semester` INT
);

INSERT INTO `mysql_tbl_i97h6i` (`mysql_tbl_i97h6i_course_id`, `mysql_tbl_i97h6i_department_id`, `mysql_tbl_i97h6i_credits`, `mysql_tbl_i97h6i_difficulty_level`, `mysql_tbl_i97h6i_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6iappr` (`mysql_tbl_6iappr_student_id`, `mysql_tbl_6iappr_course_id`, `mysql_tbl_6iappr_grade`, `mysql_tbl_6iappr_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_097z75` (
    `mysql_tbl_097z75_return_id` INT,
    `mysql_tbl_097z75_transaction_id` INT,
    `mysql_tbl_097z75_customer_id` INT,
    `mysql_tbl_097z75_return_date` DATE,
    `mysql_tbl_097z75_item_count` INT,
    `mysql_tbl_097z75_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kiap` (
    `mysql_tbl_m6kiap_transaction_id` INT,
    `mysql_tbl_m6kiap_store_id` INT,
    `mysql_tbl_m6kiap_transaction_date` DATE,
    `mysql_tbl_m6kiap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_097z75` (`mysql_tbl_097z75_return_id`, `mysql_tbl_097z75_transaction_id`, `mysql_tbl_097z75_customer_id`, `mysql_tbl_097z75_return_date`, `mysql_tbl_097z75_item_count`, `mysql_tbl_097z75_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_m6kiap` (`mysql_tbl_m6kiap_transaction_id`, `mysql_tbl_m6kiap_store_id`, `mysql_tbl_m6kiap_transaction_date`, `mysql_tbl_m6kiap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnas0` (
    `mysql_tbl_7cnas0_customer_id` INT,
    `mysql_tbl_7cnas0_order_date` DATE,
    `mysql_tbl_7cnas0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cnas0` (`mysql_tbl_7cnas0_customer_id`, `mysql_tbl_7cnas0_order_date`, `mysql_tbl_7cnas0_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kggq4g_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_kggq4g_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_kggq4g_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kggq4g`
    WHERE mysql_tbl_kggq4g_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_eitdgu_SCORE INTO V_SCORE FROM `mysql_tbl_eitdgu` WHERE mysql_tbl_eitdgu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_eitdgu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_eitdgu` SET mysql_tbl_eitdgu_LETTER_GRADE = 'A' WHERE mysql_tbl_eitdgu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_eitdgu` SET mysql_tbl_eitdgu_LETTER_GRADE = 'B' WHERE mysql_tbl_eitdgu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_eitdgu` SET mysql_tbl_eitdgu_LETTER_GRADE = 'C' WHERE mysql_tbl_eitdgu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_eitdgu` SET mysql_tbl_eitdgu_LETTER_GRADE = 'D' WHERE mysql_tbl_eitdgu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_eitdgu` SET mysql_tbl_eitdgu_LETTER_GRADE = 'F' WHERE mysql_tbl_eitdgu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jl9pa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7jl9pa`
    WHERE mysql_tbl_7jl9pa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boxz9p_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_boxz9p`
    WHERE mysql_tbl_boxz9p_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_porz2p_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_porz2p`
    WHERE mysql_tbl_porz2p_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iofpud_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iofpud`
    WHERE mysql_tbl_iofpud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pnvziz`
    WHERE mysql_tbl_pnvziz_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a1xf7v_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a1xf7v`
    WHERE mysql_tbl_a1xf7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a1xf7v`
    WHERE mysql_tbl_a1xf7v_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r2qg9y_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_r2qg9y`
    WHERE mysql_tbl_r2qg9y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2qg9y_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_r2qg9y`
    WHERE mysql_tbl_r2qg9y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r2qg9y_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zopj22` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zopj22` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_zopj22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0tbnx3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0tbnx3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ejlpbn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ejlpbn`
    WHERE mysql_tbl_ejlpbn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 5)));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mgh7jx` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_mgh7jx`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i97h6i_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_i97h6i_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_i97h6i`
    WHERE mysql_tbl_i97h6i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_6iappr`
    WHERE mysql_tbl_6iappr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_6iappr_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_6iappr`
    WHERE mysql_tbl_6iappr_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mgh7jx` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mgh7jx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0dwzh8` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1f0tt_SALES_TARGET, 0), COALESCE(mysql_tbl_t1f0tt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_t1f0tt`
    WHERE mysql_tbl_t1f0tt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zrebo8`
    WHERE mysql_tbl_zrebo8_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l4g8y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4l4g8y`
    WHERE mysql_tbl_4l4g8y_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1vo3l5_PAYMENT_METHOD, COALESCE(mysql_tbl_1vo3l5_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1vo3l5_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1vo3l5`
    WHERE mysql_tbl_1vo3l5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ju1b5f_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ju1b5f`
    WHERE mysql_tbl_ju1b5f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sdo75u`
    WHERE mysql_tbl_sdo75u_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_mgh7jx', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_mgh7jx', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_mgh7jx', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hz0kkq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cxse6l_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hz0kkq` C
    LEFT JOIN `mysql_tbl_cxse6l` CV ON mysql_tbl_hz0kkq_CAMPAIGN_ID = mysql_tbl_cxse6l_CAMPAIGN_ID
    WHERE mysql_tbl_hz0kkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hz0kkq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7cnas0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7cnas0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_7cnas0`
    WHERE mysql_tbl_7cnas0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7cnas0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7cnas0_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_7cnas0`
    WHERE mysql_tbl_7cnas0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7cnas0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_7cnas0_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m6kiap`
    WHERE mysql_tbl_m6kiap_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_m6kiap_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_097z75` R
    JOIN `mysql_tbl_m6kiap` T ON mysql_tbl_097z75_TRANSACTION_ID = mysql_tbl_m6kiap_TRANSACTION_ID
    WHERE mysql_tbl_m6kiap_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_097z75_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewdkb0_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ewdkb0`
    WHERE mysql_tbl_ewdkb0_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yj3n5y`
    SET mysql_tbl_yj3n5y_TAG_NAME = CASE
        WHEN mysql_tbl_yj3n5y_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_yj3n5y_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_yj3n5y_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_yj3n5y_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_33irjo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33irjo`
    WHERE mysql_tbl_33irjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        SET V_TEMP_B = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ad2zcv_START_DATE, mysql_tbl_ad2zcv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ad2zcv`
    WHERE mysql_tbl_ad2zcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);
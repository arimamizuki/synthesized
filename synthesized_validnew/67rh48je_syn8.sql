/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uts9cc` (
    `mysql_tbl_uts9cc_campaign_id` INT,
    `mysql_tbl_uts9cc_start_date` DATE,
    `mysql_tbl_uts9cc_end_date` DATE,
    `mysql_tbl_uts9cc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11x5w` (
    `mysql_tbl_s11x5w_conversion_id` INT,
    `mysql_tbl_s11x5w_campaign_id` INT,
    `mysql_tbl_s11x5w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uts9cc` (`mysql_tbl_uts9cc_campaign_id`, `mysql_tbl_uts9cc_start_date`, `mysql_tbl_uts9cc_end_date`, `mysql_tbl_uts9cc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s11x5w` (`mysql_tbl_s11x5w_conversion_id`, `mysql_tbl_s11x5w_campaign_id`, `mysql_tbl_s11x5w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_df011j` (
    `mysql_tbl_df011j_customer_id` INT,
    `mysql_tbl_df011j_country` INT,
    `mysql_tbl_df011j_registration_date` DATE
);

INSERT INTO `mysql_tbl_df011j` (`mysql_tbl_df011j_customer_id`, `mysql_tbl_df011j_country`, `mysql_tbl_df011j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta2yre` (mysql_tbl_ta2yre_id INT, mysql_tbl_ta2yre_amount DECIMAL(10,2), mysql_tbl_ta2yre_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_151vlf` (
    `mysql_tbl_151vlf_bottle_id` INT,
    `mysql_tbl_151vlf_winery_id` INT,
    `mysql_tbl_151vlf_varietal` INT,
    `mysql_tbl_151vlf_vintage_year` INT,
    `mysql_tbl_151vlf_bottle_size_ml` INT,
    `mysql_tbl_151vlf_quantity_on_hand` INT,
    `mysql_tbl_151vlf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fydzxd` (
    `mysql_tbl_fydzxd_club_id` INT,
    `mysql_tbl_fydzxd_member_id` INT,
    `mysql_tbl_fydzxd_membership_tier` INT,
    `mysql_tbl_fydzxd_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_151vlf` (`mysql_tbl_151vlf_bottle_id`, `mysql_tbl_151vlf_winery_id`, `mysql_tbl_151vlf_varietal`, `mysql_tbl_151vlf_vintage_year`, `mysql_tbl_151vlf_bottle_size_ml`, `mysql_tbl_151vlf_quantity_on_hand`, `mysql_tbl_151vlf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fydzxd` (`mysql_tbl_fydzxd_club_id`, `mysql_tbl_fydzxd_member_id`, `mysql_tbl_fydzxd_membership_tier`, `mysql_tbl_fydzxd_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jb3z` (
    `mysql_tbl_n5jb3z_product_id` INT,
    `mysql_tbl_n5jb3z_category_id` INT,
    `mysql_tbl_n5jb3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5jb3z` (`mysql_tbl_n5jb3z_product_id`, `mysql_tbl_n5jb3z_category_id`, `mysql_tbl_n5jb3z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfvqwl` (
    `mysql_tbl_dfvqwl_customer_id` INT,
    `mysql_tbl_dfvqwl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oygskx` (
    `mysql_tbl_oygskx_order_id` INT,
    `mysql_tbl_oygskx_customer_id` INT,
    `mysql_tbl_oygskx_order_date` DATE,
    `mysql_tbl_oygskx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfvqwl` (`mysql_tbl_dfvqwl_customer_id`, `mysql_tbl_dfvqwl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oygskx` (`mysql_tbl_oygskx_order_id`, `mysql_tbl_oygskx_customer_id`, `mysql_tbl_oygskx_order_date`, `mysql_tbl_oygskx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvsix5` (
    `mysql_tbl_xvsix5_order_id` INT,
    `mysql_tbl_xvsix5_customer_id` INT,
    `mysql_tbl_xvsix5_order_date` DATE,
    `mysql_tbl_xvsix5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvsix5` (`mysql_tbl_xvsix5_order_id`, `mysql_tbl_xvsix5_customer_id`, `mysql_tbl_xvsix5_order_date`, `mysql_tbl_xvsix5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltbklo` (
    `mysql_tbl_ltbklo_emp_id` INT,
    `mysql_tbl_ltbklo_department_id` INT,
    `mysql_tbl_ltbklo_salary` INT,
    `mysql_tbl_ltbklo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aouzua` (
    `mysql_tbl_aouzua_department_id` INT,
    `mysql_tbl_aouzua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltbklo` (`mysql_tbl_ltbklo_emp_id`, `mysql_tbl_ltbklo_department_id`, `mysql_tbl_ltbklo_salary`, `mysql_tbl_ltbklo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aouzua` (`mysql_tbl_aouzua_department_id`, `mysql_tbl_aouzua_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqy844` (
    `mysql_tbl_xqy844_customer_id` INT,
    `mysql_tbl_xqy844_plan_type` VARCHAR(50),
    `mysql_tbl_xqy844_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xqy844_start_date` DATE,
    `mysql_tbl_xqy844_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clnllt` (
    `mysql_tbl_clnllt_invoice_id` INT,
    `mysql_tbl_clnllt_customer_id` INT,
    `mysql_tbl_clnllt_invoice_date` DATE,
    `mysql_tbl_clnllt_amount_due` DECIMAL(10,2),
    `mysql_tbl_clnllt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqy844` (`mysql_tbl_xqy844_customer_id`, `mysql_tbl_xqy844_plan_type`, `mysql_tbl_xqy844_monthly_cost`, `mysql_tbl_xqy844_start_date`, `mysql_tbl_xqy844_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_clnllt` (`mysql_tbl_clnllt_invoice_id`, `mysql_tbl_clnllt_customer_id`, `mysql_tbl_clnllt_invoice_date`, `mysql_tbl_clnllt_amount_due`, `mysql_tbl_clnllt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7reoq` (
    `mysql_tbl_r7reoq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7reoq` (`mysql_tbl_r7reoq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow5i95` (mysql_tbl_ow5i95_id INT, mysql_tbl_ow5i95_weight_kg DECIMAL(5,2), mysql_tbl_ow5i95_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ihqhc` (
    `mysql_tbl_0ihqhc_campaign_id` INT,
    `mysql_tbl_0ihqhc_target_audience_size` INT,
    `mysql_tbl_0ihqhc_budget` INT,
    `mysql_tbl_0ihqhc_start_date` DATE,
    `mysql_tbl_0ihqhc_end_date` DATE,
    `mysql_tbl_0ihqhc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cld3c` (
    `mysql_tbl_6cld3c_conversion_id` INT,
    `mysql_tbl_6cld3c_campaign_id` INT,
    `mysql_tbl_6cld3c_conversion_date` DATE,
    `mysql_tbl_6cld3c_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ihqhc` (`mysql_tbl_0ihqhc_campaign_id`, `mysql_tbl_0ihqhc_target_audience_size`, `mysql_tbl_0ihqhc_budget`, `mysql_tbl_0ihqhc_start_date`, `mysql_tbl_0ihqhc_end_date`, `mysql_tbl_0ihqhc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6cld3c` (`mysql_tbl_6cld3c_conversion_id`, `mysql_tbl_6cld3c_campaign_id`, `mysql_tbl_6cld3c_conversion_date`, `mysql_tbl_6cld3c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6csfw` (
    `mysql_tbl_b6csfw_emp_id` INT,
    `mysql_tbl_b6csfw_hire_date` DATE
);

INSERT INTO `mysql_tbl_b6csfw` (`mysql_tbl_b6csfw_emp_id`, `mysql_tbl_b6csfw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rtzcn` (
    `mysql_tbl_8rtzcn_department_id` INT,
    `mysql_tbl_8rtzcn_salary` INT
);

INSERT INTO `mysql_tbl_8rtzcn` (`mysql_tbl_8rtzcn_department_id`, `mysql_tbl_8rtzcn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnjx4` (
    `mysql_tbl_jmnjx4_campaign_id` INT,
    `mysql_tbl_jmnjx4_budget` INT,
    `mysql_tbl_jmnjx4_start_date` DATE,
    `mysql_tbl_jmnjx4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l4qch` (
    `mysql_tbl_7l4qch_conversion_id` INT,
    `mysql_tbl_7l4qch_campaign_id` INT,
    `mysql_tbl_7l4qch_conversion_value` INT
);

INSERT INTO `mysql_tbl_jmnjx4` (`mysql_tbl_jmnjx4_campaign_id`, `mysql_tbl_jmnjx4_budget`, `mysql_tbl_jmnjx4_start_date`, `mysql_tbl_jmnjx4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7l4qch` (`mysql_tbl_7l4qch_conversion_id`, `mysql_tbl_7l4qch_campaign_id`, `mysql_tbl_7l4qch_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhw19` (
    `mysql_tbl_tfhw19_order_id` INT,
    `mysql_tbl_tfhw19_customer_id` INT,
    `mysql_tbl_tfhw19_order_date` DATE,
    `mysql_tbl_tfhw19_total_amount` DECIMAL(10,2),
    `mysql_tbl_tfhw19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euyoi3` (
    `mysql_tbl_euyoi3_refund_id` INT,
    `mysql_tbl_euyoi3_order_id` INT,
    `mysql_tbl_euyoi3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfhw19` (`mysql_tbl_tfhw19_order_id`, `mysql_tbl_tfhw19_customer_id`, `mysql_tbl_tfhw19_order_date`, `mysql_tbl_tfhw19_total_amount`, `mysql_tbl_tfhw19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_euyoi3` (`mysql_tbl_euyoi3_refund_id`, `mysql_tbl_euyoi3_order_id`, `mysql_tbl_euyoi3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh3850` (
    `mysql_tbl_xh3850_reading_id` INT,
    `mysql_tbl_xh3850_meter_id` INT,
    `mysql_tbl_xh3850_reading_date` DATE,
    `mysql_tbl_xh3850_kwh_used` INT,
    `mysql_tbl_xh3850_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5te3ot` (
    `mysql_tbl_5te3ot_tier_id` INT,
    `mysql_tbl_5te3ot_tier_name` VARCHAR(50),
    `mysql_tbl_5te3ot_min_kwh` INT,
    `mysql_tbl_5te3ot_max_kwh` INT,
    `mysql_tbl_5te3ot_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xh3850` (`mysql_tbl_xh3850_reading_id`, `mysql_tbl_xh3850_meter_id`, `mysql_tbl_xh3850_reading_date`, `mysql_tbl_xh3850_kwh_used`, `mysql_tbl_xh3850_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5te3ot` (`mysql_tbl_5te3ot_tier_id`, `mysql_tbl_5te3ot_tier_name`, `mysql_tbl_5te3ot_min_kwh`, `mysql_tbl_5te3ot_max_kwh`, `mysql_tbl_5te3ot_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbtyuj` (
    `mysql_tbl_cbtyuj_student_id` INT,
    `mysql_tbl_cbtyuj_first_name` VARCHAR(50),
    `mysql_tbl_cbtyuj_last_name` VARCHAR(50),
    `mysql_tbl_cbtyuj_grade_level` INT,
    `mysql_tbl_cbtyuj_enrollment_date` DATE,
    `mysql_tbl_cbtyuj_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75sfo5` (
    `mysql_tbl_75sfo5_payment_id` INT,
    `mysql_tbl_75sfo5_student_id` INT,
    `mysql_tbl_75sfo5_amount` DECIMAL(10,2),
    `mysql_tbl_75sfo5_payment_date` DATE,
    `mysql_tbl_75sfo5_payment_method` INT
);

INSERT INTO `mysql_tbl_cbtyuj` (`mysql_tbl_cbtyuj_student_id`, `mysql_tbl_cbtyuj_first_name`, `mysql_tbl_cbtyuj_last_name`, `mysql_tbl_cbtyuj_grade_level`, `mysql_tbl_cbtyuj_enrollment_date`, `mysql_tbl_cbtyuj_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_75sfo5` (`mysql_tbl_75sfo5_payment_id`, `mysql_tbl_75sfo5_student_id`, `mysql_tbl_75sfo5_amount`, `mysql_tbl_75sfo5_payment_date`, `mysql_tbl_75sfo5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ltbklo`
    WHERE mysql_tbl_ltbklo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ltbklo_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ltbklo`
    WHERE mysql_tbl_ltbklo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xqy844_PLAN_TYPE, COALESCE(mysql_tbl_xqy844_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xqy844`
    WHERE mysql_tbl_xqy844_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_clnllt_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_clnllt`
    WHERE mysql_tbl_clnllt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7reoq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r7reoq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xvsix5_ORDER_DATE), MAX(mysql_tbl_xvsix5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xvsix5`
    WHERE mysql_tbl_xvsix5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oygskx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_oygskx`
    WHERE mysql_tbl_oygskx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ta2yre_AMOUNT, mysql_tbl_ta2yre_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ta2yre` WHERE mysql_tbl_ta2yre_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ta2yre_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ta2yre` SET mysql_tbl_ta2yre_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ta2yre_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fydzxd_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_fydzxd`
    WHERE mysql_tbl_fydzxd_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_fydzxd_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_fydzxd`
    WHERE mysql_tbl_fydzxd_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ihqhc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_0ihqhc`
    WHERE mysql_tbl_0ihqhc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6cld3c_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6cld3c`
    WHERE mysql_tbl_6cld3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_ow5i95_WEIGHT_KG, mysql_tbl_ow5i95_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_ow5i95` WHERE mysql_tbl_ow5i95_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_ow5i95 mysql_tbl_ow5i95_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbtyuj_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cbtyuj`
    WHERE mysql_tbl_cbtyuj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75sfo5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_75sfo5`
    WHERE mysql_tbl_75sfo5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8rtzcn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8rtzcn`
    WHERE mysql_tbl_8rtzcn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
    FROM `mysql_tbl_euyoi3`
    WHERE mysql_tbl_euyoi3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfhw19_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tfhw19`
    WHERE mysql_tbl_tfhw19_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xh3850_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xh3850`
    WHERE mysql_tbl_xh3850_METER_ID = METER_ID_PARAM AND mysql_tbl_xh3850_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xh3850_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xh3850`
    WHERE mysql_tbl_xh3850_METER_ID = METER_ID_PARAM AND mysql_tbl_xh3850_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmnjx4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmnjx4`
    WHERE mysql_tbl_jmnjx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7l4qch_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7l4qch`
    WHERE mysql_tbl_7l4qch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b6csfw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b6csfw`
    WHERE mysql_tbl_b6csfw_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5jb3z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n5jb3z`
    WHERE mysql_tbl_n5jb3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_df011j_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_df011j` C
    LEFT JOIN ORDERS O ON mysql_tbl_df011j_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_df011j_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_s11x5w_CONVERSION_DATE, mysql_tbl_uts9cc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_s11x5w` C
    JOIN `mysql_tbl_uts9cc` CAMP ON mysql_tbl_s11x5w_CAMPAIGN_ID = mysql_tbl_uts9cc_CAMPAIGN_ID
    WHERE mysql_tbl_s11x5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();
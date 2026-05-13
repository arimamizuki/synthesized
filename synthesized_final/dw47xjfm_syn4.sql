/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzva1u` (
    `mysql_tbl_zzva1u_emp_id` INT,
    `mysql_tbl_zzva1u_name` VARCHAR(50),
    `mysql_tbl_zzva1u_salary` INT,
    `mysql_tbl_zzva1u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg4168` (
    `mysql_tbl_pg4168_emp_id` INT,
    `mysql_tbl_pg4168_effective_date` DATE,
    `mysql_tbl_pg4168_new_salary` INT,
    `mysql_tbl_pg4168_change_reason` INT
);

INSERT INTO `mysql_tbl_zzva1u` (`mysql_tbl_zzva1u_emp_id`, `mysql_tbl_zzva1u_name`, `mysql_tbl_zzva1u_salary`, `mysql_tbl_zzva1u_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pg4168` (`mysql_tbl_pg4168_emp_id`, `mysql_tbl_pg4168_effective_date`, `mysql_tbl_pg4168_new_salary`, `mysql_tbl_pg4168_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8qnd` (
    `mysql_tbl_3w8qnd_supplier_id` INT,
    `mysql_tbl_3w8qnd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3w8qnd` (`mysql_tbl_3w8qnd_supplier_id`, `mysql_tbl_3w8qnd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8f5k3` (
    `mysql_tbl_h8f5k3_supplier_id` INT
);

INSERT INTO `mysql_tbl_h8f5k3` (`mysql_tbl_h8f5k3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5t0p8` (
    `mysql_tbl_v5t0p8_return_id` INT,
    `mysql_tbl_v5t0p8_transaction_id` INT,
    `mysql_tbl_v5t0p8_customer_id` INT,
    `mysql_tbl_v5t0p8_return_date` DATE,
    `mysql_tbl_v5t0p8_item_count` INT,
    `mysql_tbl_v5t0p8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8954fo` (
    `mysql_tbl_8954fo_transaction_id` INT,
    `mysql_tbl_8954fo_store_id` INT,
    `mysql_tbl_8954fo_transaction_date` DATE,
    `mysql_tbl_8954fo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5t0p8` (`mysql_tbl_v5t0p8_return_id`, `mysql_tbl_v5t0p8_transaction_id`, `mysql_tbl_v5t0p8_customer_id`, `mysql_tbl_v5t0p8_return_date`, `mysql_tbl_v5t0p8_item_count`, `mysql_tbl_v5t0p8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8954fo` (`mysql_tbl_8954fo_transaction_id`, `mysql_tbl_8954fo_store_id`, `mysql_tbl_8954fo_transaction_date`, `mysql_tbl_8954fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbmac` (
    `mysql_tbl_ohbmac_emp_id` INT,
    `mysql_tbl_ohbmac_department_id` INT,
    `mysql_tbl_ohbmac_salary` INT,
    `mysql_tbl_ohbmac_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nowd5t` (
    `mysql_tbl_nowd5t_department_id` INT,
    `mysql_tbl_nowd5t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohbmac` (`mysql_tbl_ohbmac_emp_id`, `mysql_tbl_ohbmac_department_id`, `mysql_tbl_ohbmac_salary`, `mysql_tbl_ohbmac_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nowd5t` (`mysql_tbl_nowd5t_department_id`, `mysql_tbl_nowd5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvrsfj` (
    `mysql_tbl_pvrsfj_donation_id` INT,
    `mysql_tbl_pvrsfj_donor_id` INT,
    `mysql_tbl_pvrsfj_campaign_id` INT,
    `mysql_tbl_pvrsfj_amount` DECIMAL(10,2),
    `mysql_tbl_pvrsfj_donation_date` DATE,
    `mysql_tbl_pvrsfj_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9mec` (
    `mysql_tbl_hz9mec_campaign_id` INT,
    `mysql_tbl_hz9mec_name` VARCHAR(50),
    `mysql_tbl_hz9mec_goal_amount` DECIMAL(10,2),
    `mysql_tbl_hz9mec_raised_amount` DECIMAL(10,2),
    `mysql_tbl_hz9mec_start_date` DATE
);

INSERT INTO `mysql_tbl_pvrsfj` (`mysql_tbl_pvrsfj_donation_id`, `mysql_tbl_pvrsfj_donor_id`, `mysql_tbl_pvrsfj_campaign_id`, `mysql_tbl_pvrsfj_amount`, `mysql_tbl_pvrsfj_donation_date`, `mysql_tbl_pvrsfj_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hz9mec` (`mysql_tbl_hz9mec_campaign_id`, `mysql_tbl_hz9mec_name`, `mysql_tbl_hz9mec_goal_amount`, `mysql_tbl_hz9mec_raised_amount`, `mysql_tbl_hz9mec_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za43a9` (
    `mysql_tbl_za43a9_emp_id` INT,
    `mysql_tbl_za43a9_department_id` INT,
    `mysql_tbl_za43a9_salary` INT,
    `mysql_tbl_za43a9_hire_date` DATE,
    `mysql_tbl_za43a9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_za43a9` (`mysql_tbl_za43a9_emp_id`, `mysql_tbl_za43a9_department_id`, `mysql_tbl_za43a9_salary`, `mysql_tbl_za43a9_hire_date`, `mysql_tbl_za43a9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvfwr` (
    `mysql_tbl_xbvfwr_appt_id` INT,
    `mysql_tbl_xbvfwr_customer_id` INT,
    `mysql_tbl_xbvfwr_service_id` INT,
    `mysql_tbl_xbvfwr_provider_id` INT,
    `mysql_tbl_xbvfwr_scheduled_time` DATE,
    `mysql_tbl_xbvfwr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401e56` (
    `mysql_tbl_401e56_service_id` INT,
    `mysql_tbl_401e56_service_name` VARCHAR(50),
    `mysql_tbl_401e56_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbvfwr` (`mysql_tbl_xbvfwr_appt_id`, `mysql_tbl_xbvfwr_customer_id`, `mysql_tbl_xbvfwr_service_id`, `mysql_tbl_xbvfwr_provider_id`, `mysql_tbl_xbvfwr_scheduled_time`, `mysql_tbl_xbvfwr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_401e56` (`mysql_tbl_401e56_service_id`, `mysql_tbl_401e56_service_name`, `mysql_tbl_401e56_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ztaxs` (
    `mysql_tbl_1ztaxs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ztaxs` (`mysql_tbl_1ztaxs_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yli9lw` (
    `mysql_tbl_yli9lw_customer_id` INT,
    `mysql_tbl_yli9lw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yli9lw` (`mysql_tbl_yli9lw_customer_id`, `mysql_tbl_yli9lw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuh4ji` (
    `mysql_tbl_kuh4ji_emp_id` INT,
    `mysql_tbl_kuh4ji_salary` INT
);

INSERT INTO `mysql_tbl_kuh4ji` (`mysql_tbl_kuh4ji_emp_id`, `mysql_tbl_kuh4ji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4v1vu` (
    `mysql_tbl_s4v1vu_cbit10` INT
);

INSERT INTO `mysql_tbl_s4v1vu` (`mysql_tbl_s4v1vu_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6dyk8` (
    `mysql_tbl_q6dyk8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6dyk8` (`mysql_tbl_q6dyk8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4cukc` (
    `mysql_tbl_j4cukc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4cukc` (`mysql_tbl_j4cukc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axf94q` (
    `mysql_tbl_axf94q_order_id` INT,
    `mysql_tbl_axf94q_customer_id` INT,
    `mysql_tbl_axf94q_order_date` DATE,
    `mysql_tbl_axf94q_total_amount` DECIMAL(10,2),
    `mysql_tbl_axf94q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ia5fb` (
    `mysql_tbl_5ia5fb_order_id` INT,
    `mysql_tbl_5ia5fb_product_id` INT,
    `mysql_tbl_5ia5fb_quantity` INT
);

INSERT INTO `mysql_tbl_axf94q` (`mysql_tbl_axf94q_order_id`, `mysql_tbl_axf94q_customer_id`, `mysql_tbl_axf94q_order_date`, `mysql_tbl_axf94q_total_amount`, `mysql_tbl_axf94q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ia5fb` (`mysql_tbl_5ia5fb_order_id`, `mysql_tbl_5ia5fb_product_id`, `mysql_tbl_5ia5fb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhjqx` (
    `mysql_tbl_czhjqx_category_id` INT,
    `mysql_tbl_czhjqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czhjqx` (`mysql_tbl_czhjqx_category_id`, `mysql_tbl_czhjqx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzva1u_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_zzva1u`
    WHERE mysql_tbl_zzva1u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pg4168_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pg4168`
    WHERE mysql_tbl_pg4168_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pg4168_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zzva1u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zzva1u`
    WHERE mysql_tbl_zzva1u_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_czhjqx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_czhjqx`
    WHERE mysql_tbl_czhjqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5ia5fb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5ia5fb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_5ia5fb`
    WHERE mysql_tbl_5ia5fb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4cukc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j4cukc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w8qnd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3w8qnd`
    WHERE mysql_tbl_3w8qnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6dyk8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q6dyk8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s4v1vu_CBIT10 INTO RESULT FROM `mysql_tbl_s4v1vu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3gvywo`
    WHERE mysql_tbl_h8f5k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbvfwr_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_xbvfwr_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xbvfwr`
    WHERE mysql_tbl_xbvfwr_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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
    FROM `mysql_tbl_8954fo`
    WHERE mysql_tbl_8954fo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8954fo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_v5t0p8` R
    JOIN `mysql_tbl_8954fo` T ON mysql_tbl_v5t0p8_TRANSACTION_ID = mysql_tbl_8954fo_TRANSACTION_ID
    WHERE mysql_tbl_8954fo_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_v5t0p8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ztaxs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1ztaxs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za43a9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_za43a9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_za43a9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_za43a9`
    WHERE mysql_tbl_za43a9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yli9lw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yli9lw`
    WHERE mysql_tbl_yli9lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kuh4ji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kuh4ji`
    WHERE mysql_tbl_kuh4ji_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz9mec_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_hz9mec_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hz9mec`
    WHERE mysql_tbl_hz9mec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pvrsfj_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_pvrsfj`
    WHERE mysql_tbl_pvrsfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ohbmac_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ohbmac_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ohbmac`
    WHERE mysql_tbl_ohbmac_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16));

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);
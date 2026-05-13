/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uw056o` (
    `mysql_tbl_uw056o_customer_id` INT,
    `mysql_tbl_uw056o_start_date` DATE,
    `mysql_tbl_uw056o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw056o` (`mysql_tbl_uw056o_customer_id`, `mysql_tbl_uw056o_start_date`, `mysql_tbl_uw056o_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zajorb` (
    `mysql_tbl_zajorb_customer_id` INT,
    `mysql_tbl_zajorb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zajorb` (`mysql_tbl_zajorb_customer_id`, `mysql_tbl_zajorb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsitrm` (
    `mysql_tbl_bsitrm_category_id` INT,
    `mysql_tbl_bsitrm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsitrm` (`mysql_tbl_bsitrm_category_id`, `mysql_tbl_bsitrm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m333c3` (
    `mysql_tbl_m333c3_order_id` INT,
    `mysql_tbl_m333c3_order_date` DATE
);

INSERT INTO `mysql_tbl_m333c3` (`mysql_tbl_m333c3_order_id`, `mysql_tbl_m333c3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve958d` (
    `mysql_tbl_ve958d_employee_id` INT,
    `mysql_tbl_ve958d_name` VARCHAR(50),
    `mysql_tbl_ve958d_department_id` INT,
    `mysql_tbl_ve958d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhc01` (
    `mysql_tbl_jrhc01_department_id` INT,
    `mysql_tbl_jrhc01_name` VARCHAR(50),
    `mysql_tbl_jrhc01_budget` INT
);

INSERT INTO `mysql_tbl_ve958d` (`mysql_tbl_ve958d_employee_id`, `mysql_tbl_ve958d_name`, `mysql_tbl_ve958d_department_id`, `mysql_tbl_ve958d_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jrhc01` (`mysql_tbl_jrhc01_department_id`, `mysql_tbl_jrhc01_name`, `mysql_tbl_jrhc01_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8e3h` (
    `mysql_tbl_ab8e3h_order_id` INT,
    `mysql_tbl_ab8e3h_customer_id` INT,
    `mysql_tbl_ab8e3h_order_date` DATE,
    `mysql_tbl_ab8e3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ab8e3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt935t` (
    `mysql_tbl_zt935t_customer_id` INT,
    `mysql_tbl_zt935t_country` INT
);

INSERT INTO `mysql_tbl_ab8e3h` (`mysql_tbl_ab8e3h_order_id`, `mysql_tbl_ab8e3h_customer_id`, `mysql_tbl_ab8e3h_order_date`, `mysql_tbl_ab8e3h_total_amount`, `mysql_tbl_ab8e3h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zt935t` (`mysql_tbl_zt935t_customer_id`, `mysql_tbl_zt935t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ood08` (
    `mysql_tbl_3ood08_number_id` INT,
    `mysql_tbl_3ood08_customer_id` INT,
    `mysql_tbl_3ood08_area_code` INT,
    `mysql_tbl_3ood08_number_type` INT,
    `mysql_tbl_3ood08_monthly_fee` INT,
    `mysql_tbl_3ood08_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf6bsn` (
    `mysql_tbl_qf6bsn_number_id` INT,
    `mysql_tbl_qf6bsn_call_minutes` INT,
    `mysql_tbl_qf6bsn_data_mb` TEXT,
    `mysql_tbl_qf6bsn_sms_count` INT,
    `mysql_tbl_qf6bsn_billing_month` INT
);

INSERT INTO `mysql_tbl_3ood08` (`mysql_tbl_3ood08_number_id`, `mysql_tbl_3ood08_customer_id`, `mysql_tbl_3ood08_area_code`, `mysql_tbl_3ood08_number_type`, `mysql_tbl_3ood08_monthly_fee`, `mysql_tbl_3ood08_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf6bsn` (`mysql_tbl_qf6bsn_number_id`, `mysql_tbl_qf6bsn_call_minutes`, `mysql_tbl_qf6bsn_data_mb`, `mysql_tbl_qf6bsn_sms_count`, `mysql_tbl_qf6bsn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojl5d` (
    `mysql_tbl_zojl5d_order_id` INT,
    `mysql_tbl_zojl5d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zojl5d` (`mysql_tbl_zojl5d_order_id`, `mysql_tbl_zojl5d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r3osi` (
    `mysql_tbl_4r3osi_campaign_id` INT,
    `mysql_tbl_4r3osi_channel` INT
);

INSERT INTO `mysql_tbl_4r3osi` (`mysql_tbl_4r3osi_campaign_id`, `mysql_tbl_4r3osi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fw752` (
    `mysql_tbl_4fw752_order_id` INT,
    `mysql_tbl_4fw752_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fw752` (`mysql_tbl_4fw752_order_id`, `mysql_tbl_4fw752_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete17e` (
    `mysql_tbl_ete17e_repair_id` INT,
    `mysql_tbl_ete17e_customer_id` INT,
    `mysql_tbl_ete17e_technician_id` INT,
    `mysql_tbl_ete17e_appliance_type` VARCHAR(50),
    `mysql_tbl_ete17e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ete17e_labor_hours` INT,
    `mysql_tbl_ete17e_labor_rate` INT,
    `mysql_tbl_ete17e_service_date` DATE
);

INSERT INTO `mysql_tbl_ete17e` (`mysql_tbl_ete17e_repair_id`, `mysql_tbl_ete17e_customer_id`, `mysql_tbl_ete17e_technician_id`, `mysql_tbl_ete17e_appliance_type`, `mysql_tbl_ete17e_parts_cost`, `mysql_tbl_ete17e_labor_hours`, `mysql_tbl_ete17e_labor_rate`, `mysql_tbl_ete17e_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdsbpp` (
    `mysql_tbl_tdsbpp_product_id` INT,
    `mysql_tbl_tdsbpp_category_id` INT,
    `mysql_tbl_tdsbpp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lok737` (
    `mysql_tbl_lok737_category_id` INT,
    `mysql_tbl_lok737_name` VARCHAR(50),
    `mysql_tbl_lok737_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tdsbpp` (`mysql_tbl_tdsbpp_product_id`, `mysql_tbl_tdsbpp_category_id`, `mysql_tbl_tdsbpp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lok737` (`mysql_tbl_lok737_category_id`, `mysql_tbl_lok737_name`, `mysql_tbl_lok737_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bbb7` (
    `mysql_tbl_t6bbb7_student_id` INT,
    `mysql_tbl_t6bbb7_first_name` VARCHAR(50),
    `mysql_tbl_t6bbb7_last_name` VARCHAR(50),
    `mysql_tbl_t6bbb7_grade_level` INT,
    `mysql_tbl_t6bbb7_enrollment_date` DATE,
    `mysql_tbl_t6bbb7_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55we41` (
    `mysql_tbl_55we41_payment_id` INT,
    `mysql_tbl_55we41_student_id` INT,
    `mysql_tbl_55we41_amount` DECIMAL(10,2),
    `mysql_tbl_55we41_payment_date` DATE,
    `mysql_tbl_55we41_payment_method` INT
);

INSERT INTO `mysql_tbl_t6bbb7` (`mysql_tbl_t6bbb7_student_id`, `mysql_tbl_t6bbb7_first_name`, `mysql_tbl_t6bbb7_last_name`, `mysql_tbl_t6bbb7_grade_level`, `mysql_tbl_t6bbb7_enrollment_date`, `mysql_tbl_t6bbb7_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_55we41` (`mysql_tbl_55we41_payment_id`, `mysql_tbl_55we41_student_id`, `mysql_tbl_55we41_amount`, `mysql_tbl_55we41_payment_date`, `mysql_tbl_55we41_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6bbb7_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_t6bbb7`
    WHERE mysql_tbl_t6bbb7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55we41_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_55we41`
    WHERE mysql_tbl_55we41_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4r3osi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4r3osi`
    WHERE mysql_tbl_4r3osi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zojl5d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zojl5d`
    WHERE mysql_tbl_zojl5d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bsitrm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bsitrm`
    WHERE mysql_tbl_bsitrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ve958d_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ve958d`
    WHERE mysql_tbl_ve958d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrhc01_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_jrhc01`
    WHERE mysql_tbl_jrhc01_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3ood08_MONTHLY_FEE, COALESCE(mysql_tbl_qf6bsn_CALL_MINUTES, 0), COALESCE(mysql_tbl_qf6bsn_DATA_MB, 0), COALESCE(mysql_tbl_qf6bsn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3ood08` T
    LEFT JOIN `mysql_tbl_qf6bsn` U ON mysql_tbl_3ood08_NUMBER_ID = mysql_tbl_qf6bsn_NUMBER_ID AND mysql_tbl_qf6bsn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3ood08_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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
    FROM `mysql_tbl_ab8e3h`
    WHERE mysql_tbl_ab8e3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ab8e3h` O
    JOIN `mysql_tbl_zt935t` C1 ON mysql_tbl_ab8e3h_CUSTOMER_ID = mysql_tbl_zt935t_CUSTOMER_ID
    JOIN `mysql_tbl_zt935t` C2 ON mysql_tbl_zt935t_COUNTRY != mysql_tbl_zt935t_COUNTRY
    WHERE mysql_tbl_ab8e3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fw752_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4fw752`
    WHERE mysql_tbl_4fw752_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tdsbpp_PRICE), 0), COALESCE(MIN(mysql_tbl_tdsbpp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tdsbpp`
    WHERE mysql_tbl_tdsbpp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ete17e_PARTS_COST, 0), COALESCE(mysql_tbl_ete17e_LABOR_HOURS, 0), COALESCE(mysql_tbl_ete17e_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ete17e`
    WHERE mysql_tbl_ete17e_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        SET V_I = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_m333c3_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_m333c3`
    WHERE mysql_tbl_m333c3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zajorb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zajorb`
    WHERE mysql_tbl_zajorb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uw056o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uw056o`
    WHERE mysql_tbl_uw056o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmf0c` (
    `mysql_tbl_jhmf0c_product_id` INT,
    `mysql_tbl_jhmf0c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhmf0c` (`mysql_tbl_jhmf0c_product_id`, `mysql_tbl_jhmf0c_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pradh` (
    `mysql_tbl_3pradh_customer_id` INT,
    `mysql_tbl_3pradh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ylxg` (
    `mysql_tbl_l0ylxg_order_id` INT,
    `mysql_tbl_l0ylxg_customer_id` INT,
    `mysql_tbl_l0ylxg_order_date` DATE
);

INSERT INTO `mysql_tbl_3pradh` (`mysql_tbl_3pradh_customer_id`, `mysql_tbl_3pradh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l0ylxg` (`mysql_tbl_l0ylxg_order_id`, `mysql_tbl_l0ylxg_customer_id`, `mysql_tbl_l0ylxg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf7rzn` (
    `mysql_tbl_bf7rzn_ticket_id` INT,
    `mysql_tbl_bf7rzn_event_id` INT,
    `mysql_tbl_bf7rzn_seat_section` INT,
    `mysql_tbl_bf7rzn_seat_row` INT,
    `mysql_tbl_bf7rzn_seat_number` INT,
    `mysql_tbl_bf7rzn_price` DECIMAL(10,2),
    `mysql_tbl_bf7rzn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_767xdf` (
    `mysql_tbl_767xdf_event_id` INT,
    `mysql_tbl_767xdf_event_name` VARCHAR(50),
    `mysql_tbl_767xdf_event_date` DATE,
    `mysql_tbl_767xdf_venue_id` INT,
    `mysql_tbl_767xdf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf7rzn` (`mysql_tbl_bf7rzn_ticket_id`, `mysql_tbl_bf7rzn_event_id`, `mysql_tbl_bf7rzn_seat_section`, `mysql_tbl_bf7rzn_seat_row`, `mysql_tbl_bf7rzn_seat_number`, `mysql_tbl_bf7rzn_price`, `mysql_tbl_bf7rzn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_767xdf` (`mysql_tbl_767xdf_event_id`, `mysql_tbl_767xdf_event_name`, `mysql_tbl_767xdf_event_date`, `mysql_tbl_767xdf_venue_id`, `mysql_tbl_767xdf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_def1h3` (
    `mysql_tbl_def1h3_order_id` INT,
    `mysql_tbl_def1h3_customer_id` INT,
    `mysql_tbl_def1h3_order_date` DATE,
    `mysql_tbl_def1h3_total_amount` DECIMAL(10,2),
    `mysql_tbl_def1h3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oswbw` (
    `mysql_tbl_9oswbw_order_id` INT,
    `mysql_tbl_9oswbw_product_id` INT,
    `mysql_tbl_9oswbw_quantity` INT,
    `mysql_tbl_9oswbw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_def1h3` (`mysql_tbl_def1h3_order_id`, `mysql_tbl_def1h3_customer_id`, `mysql_tbl_def1h3_order_date`, `mysql_tbl_def1h3_total_amount`, `mysql_tbl_def1h3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9oswbw` (`mysql_tbl_9oswbw_order_id`, `mysql_tbl_9oswbw_product_id`, `mysql_tbl_9oswbw_quantity`, `mysql_tbl_9oswbw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjbdd` (
    `mysql_tbl_sdjbdd_product_id` INT,
    `mysql_tbl_sdjbdd_category_id` INT,
    `mysql_tbl_sdjbdd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdjbdd` (`mysql_tbl_sdjbdd_product_id`, `mysql_tbl_sdjbdd_category_id`, `mysql_tbl_sdjbdd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dstmp0` (
    `mysql_tbl_dstmp0_student_id` INT,
    `mysql_tbl_dstmp0_first_name` VARCHAR(50),
    `mysql_tbl_dstmp0_last_name` VARCHAR(50),
    `mysql_tbl_dstmp0_grade_level` INT,
    `mysql_tbl_dstmp0_enrollment_date` DATE,
    `mysql_tbl_dstmp0_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_angfjr` (
    `mysql_tbl_angfjr_payment_id` INT,
    `mysql_tbl_angfjr_student_id` INT,
    `mysql_tbl_angfjr_amount` DECIMAL(10,2),
    `mysql_tbl_angfjr_payment_date` DATE,
    `mysql_tbl_angfjr_payment_method` INT
);

INSERT INTO `mysql_tbl_dstmp0` (`mysql_tbl_dstmp0_student_id`, `mysql_tbl_dstmp0_first_name`, `mysql_tbl_dstmp0_last_name`, `mysql_tbl_dstmp0_grade_level`, `mysql_tbl_dstmp0_enrollment_date`, `mysql_tbl_dstmp0_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_angfjr` (`mysql_tbl_angfjr_payment_id`, `mysql_tbl_angfjr_student_id`, `mysql_tbl_angfjr_amount`, `mysql_tbl_angfjr_payment_date`, `mysql_tbl_angfjr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bh56f` (mysql_tbl_5bh56f_id INT, mysql_tbl_5bh56f_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdmuq` (mysql_tbl_zhdmuq_id INT, student_mysql_tbl_zhdmuq_id INT, course_mysql_tbl_zhdmuq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebc1sd` (
    `mysql_tbl_ebc1sd_emp_id` INT,
    `mysql_tbl_ebc1sd_department_id` INT,
    `mysql_tbl_ebc1sd_salary` INT
);

INSERT INTO `mysql_tbl_ebc1sd` (`mysql_tbl_ebc1sd_emp_id`, `mysql_tbl_ebc1sd_department_id`, `mysql_tbl_ebc1sd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4pnj2` (
    `mysql_tbl_e4pnj2_order_id` INT,
    `mysql_tbl_e4pnj2_order_date` DATE
);

INSERT INTO `mysql_tbl_e4pnj2` (`mysql_tbl_e4pnj2_order_id`, `mysql_tbl_e4pnj2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_352obo` (
    `mysql_tbl_352obo_order_id` INT,
    `mysql_tbl_352obo_customer_id` INT,
    `mysql_tbl_352obo_order_status` VARCHAR(50),
    `mysql_tbl_352obo_total_amount` DECIMAL(10,2),
    `mysql_tbl_352obo_order_date` DATE
);

INSERT INTO `mysql_tbl_352obo` (`mysql_tbl_352obo_order_id`, `mysql_tbl_352obo_customer_id`, `mysql_tbl_352obo_order_status`, `mysql_tbl_352obo_total_amount`, `mysql_tbl_352obo_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coi8rp` (
    `mysql_tbl_coi8rp_emp_id` INT,
    `mysql_tbl_coi8rp_salary` INT
);

INSERT INTO `mysql_tbl_coi8rp` (`mysql_tbl_coi8rp_emp_id`, `mysql_tbl_coi8rp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3m5fi` (
    `mysql_tbl_f3m5fi_campaign_id` INT
);

INSERT INTO `mysql_tbl_f3m5fi` (`mysql_tbl_f3m5fi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8b83` (
    mysql_tbl_8l8b83_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_8l8b83` (`mysql_tbl_8l8b83_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vmkr` (
    `mysql_tbl_j1vmkr_customer_id` INT,
    `mysql_tbl_j1vmkr_plan_type` VARCHAR(50),
    `mysql_tbl_j1vmkr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j1vmkr_start_date` DATE,
    `mysql_tbl_j1vmkr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06r7v` (
    `mysql_tbl_p06r7v_invoice_id` INT,
    `mysql_tbl_p06r7v_customer_id` INT,
    `mysql_tbl_p06r7v_invoice_date` DATE,
    `mysql_tbl_p06r7v_amount_due` DECIMAL(10,2),
    `mysql_tbl_p06r7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1vmkr` (`mysql_tbl_j1vmkr_customer_id`, `mysql_tbl_j1vmkr_plan_type`, `mysql_tbl_j1vmkr_monthly_cost`, `mysql_tbl_j1vmkr_start_date`, `mysql_tbl_j1vmkr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p06r7v` (`mysql_tbl_p06r7v_invoice_id`, `mysql_tbl_p06r7v_customer_id`, `mysql_tbl_p06r7v_invoice_date`, `mysql_tbl_p06r7v_amount_due`, `mysql_tbl_p06r7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fewg` (
    `mysql_tbl_h4fewg_emp_id` INT,
    `mysql_tbl_h4fewg_department_id` INT,
    `mysql_tbl_h4fewg_salary` INT
);

INSERT INTO `mysql_tbl_h4fewg` (`mysql_tbl_h4fewg_emp_id`, `mysql_tbl_h4fewg_department_id`, `mysql_tbl_h4fewg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hiwww` (
    `mysql_tbl_7hiwww_campaign_id` INT,
    `mysql_tbl_7hiwww_channel` INT,
    `mysql_tbl_7hiwww_budget` INT,
    `mysql_tbl_7hiwww_start_date` DATE,
    `mysql_tbl_7hiwww_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syx23q` (
    `mysql_tbl_syx23q_conversion_id` INT,
    `mysql_tbl_syx23q_campaign_id` INT,
    `mysql_tbl_syx23q_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hiwww` (`mysql_tbl_7hiwww_campaign_id`, `mysql_tbl_7hiwww_channel`, `mysql_tbl_7hiwww_budget`, `mysql_tbl_7hiwww_start_date`, `mysql_tbl_7hiwww_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_syx23q` (`mysql_tbl_syx23q_conversion_id`, `mysql_tbl_syx23q_campaign_id`, `mysql_tbl_syx23q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xr92` (
    `mysql_tbl_w4xr92_location_id` INT,
    `mysql_tbl_w4xr92_zone` INT,
    `mysql_tbl_w4xr92_aisle` INT,
    `mysql_tbl_w4xr92_rack` INT,
    `mysql_tbl_w4xr92_shelf` INT,
    `mysql_tbl_w4xr92_capacity` INT
);

INSERT INTO `mysql_tbl_w4xr92` (`mysql_tbl_w4xr92_location_id`, `mysql_tbl_w4xr92_zone`, `mysql_tbl_w4xr92_aisle`, `mysql_tbl_w4xr92_rack`, `mysql_tbl_w4xr92_shelf`, `mysql_tbl_w4xr92_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_sdjbdd_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_sdjbdd`
    WHERE mysql_tbl_sdjbdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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

    SELECT mysql_tbl_j1vmkr_PLAN_TYPE, COALESCE(mysql_tbl_j1vmkr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j1vmkr`
    WHERE mysql_tbl_j1vmkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p06r7v_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_p06r7v`
    WHERE mysql_tbl_p06r7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hiwww_CHANNEL, COALESCE(mysql_tbl_7hiwww_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7hiwww`
    WHERE mysql_tbl_7hiwww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syx23q_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_syx23q`
    WHERE mysql_tbl_syx23q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8l8b83_CTINYINT) INTO RESULT FROM `mysql_tbl_8l8b83`;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9oswbw_QUANTITY * mysql_tbl_9oswbw_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_9oswbw`
    WHERE mysql_tbl_9oswbw_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dstmp0_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dstmp0`
    WHERE mysql_tbl_dstmp0_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_angfjr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_angfjr`
    WHERE mysql_tbl_angfjr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_coi8rp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_coi8rp`
    WHERE mysql_tbl_coi8rp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4fewg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h4fewg`
    WHERE mysql_tbl_h4fewg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4fewg_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h4fewg`
    WHERE mysql_tbl_h4fewg_DEPARTMENT_ID = (SELECT mysql_tbl_h4fewg_DEPARTMENT_ID FROM `mysql_tbl_h4fewg` WHERE mysql_tbl_h4fewg_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ujcwa3`
    WHERE mysql_tbl_f3m5fi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_e4pnj2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e4pnj2`
    WHERE mysql_tbl_e4pnj2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibrr4` (mysql_tbl_0ibrr4_ID INT, mysql_tbl_0ibrr4_CREATED_AT DATE, mysql_tbl_0ibrr4_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_0ibrr4_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_0ibrr4_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hm187o` (mysql_tbl_hm187o_ID INT PRIMARY KEY, mysql_tbl_hm187o_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aigcdu` (mysql_tbl_aigcdu_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ebc1sd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ebc1sd`
    WHERE mysql_tbl_ebc1sd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ebc1sd`
    WHERE mysql_tbl_ebc1sd_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_352obo`
    WHERE mysql_tbl_352obo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_352obo_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_352obo`
    WHERE mysql_tbl_352obo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_352obo_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_352obo`
    WHERE mysql_tbl_352obo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_352obo_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_zhdmuq_STUDENT_ID INT, mysql_tbl_zhdmuq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5bh56f_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5bh56f` WHERE mysql_tbl_5bh56f_ID = mysql_tbl_zhdmuq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_zhdmuq` WHERE mysql_tbl_zhdmuq_COURSE_ID = mysql_tbl_zhdmuq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_zhdmuq` (`mysql_tbl_zhdmuq_STUDENT_ID`, `mysql_tbl_zhdmuq_COURSE_ID`) VALUES (mysql_tbl_zhdmuq_STUDENT_ID, mysql_tbl_zhdmuq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bf7rzn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bf7rzn`
    WHERE mysql_tbl_bf7rzn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bf7rzn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bf7rzn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_767xdf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_767xdf`
    WHERE mysql_tbl_767xdf_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_l0ylxg_ORDER_DATE), MAX(mysql_tbl_l0ylxg_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l0ylxg`
    WHERE mysql_tbl_l0ylxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhmf0c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jhmf0c`
    WHERE mysql_tbl_jhmf0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);
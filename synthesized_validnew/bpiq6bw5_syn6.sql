/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtpjfc` (
    `mysql_tbl_vtpjfc_transaction_id` INT,
    `mysql_tbl_vtpjfc_account_id` INT,
    `mysql_tbl_vtpjfc_amount` DECIMAL(10,2),
    `mysql_tbl_vtpjfc_transaction_date` DATE,
    `mysql_tbl_vtpjfc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtpjfc` (`mysql_tbl_vtpjfc_transaction_id`, `mysql_tbl_vtpjfc_account_id`, `mysql_tbl_vtpjfc_amount`, `mysql_tbl_vtpjfc_transaction_date`, `mysql_tbl_vtpjfc_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ceflhm` (
    `mysql_tbl_ceflhm_patient_id` INT,
    `mysql_tbl_ceflhm_name` VARCHAR(50),
    `mysql_tbl_ceflhm_date_of_birth` DATE,
    `mysql_tbl_ceflhm_blood_type` VARCHAR(50),
    `mysql_tbl_ceflhm_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ji7l` (
    `mysql_tbl_e2ji7l_appt_id` INT,
    `mysql_tbl_e2ji7l_patient_id` INT,
    `mysql_tbl_e2ji7l_doctor_id` INT,
    `mysql_tbl_e2ji7l_appt_date` DATE,
    `mysql_tbl_e2ji7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkj7c4` (
    `mysql_tbl_kkj7c4_bill_id` INT,
    `mysql_tbl_kkj7c4_patient_id` INT,
    `mysql_tbl_kkj7c4_total_amount` DECIMAL(10,2),
    `mysql_tbl_kkj7c4_paid_amount` INT
);

INSERT INTO `mysql_tbl_ceflhm` (`mysql_tbl_ceflhm_patient_id`, `mysql_tbl_ceflhm_name`, `mysql_tbl_ceflhm_date_of_birth`, `mysql_tbl_ceflhm_blood_type`, `mysql_tbl_ceflhm_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2ji7l` (`mysql_tbl_e2ji7l_appt_id`, `mysql_tbl_e2ji7l_patient_id`, `mysql_tbl_e2ji7l_doctor_id`, `mysql_tbl_e2ji7l_appt_date`, `mysql_tbl_e2ji7l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kkj7c4` (`mysql_tbl_kkj7c4_bill_id`, `mysql_tbl_kkj7c4_patient_id`, `mysql_tbl_kkj7c4_total_amount`, `mysql_tbl_kkj7c4_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1muydw` (
    `mysql_tbl_1muydw_loan_id` INT,
    `mysql_tbl_1muydw_customer_id` INT,
    `mysql_tbl_1muydw_principal` INT,
    `mysql_tbl_1muydw_interest_rate` INT,
    `mysql_tbl_1muydw_term_months` INT,
    `mysql_tbl_1muydw_start_date` DATE,
    `mysql_tbl_1muydw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_1muydw` (`mysql_tbl_1muydw_loan_id`, `mysql_tbl_1muydw_customer_id`, `mysql_tbl_1muydw_principal`, `mysql_tbl_1muydw_interest_rate`, `mysql_tbl_1muydw_term_months`, `mysql_tbl_1muydw_start_date`, `mysql_tbl_1muydw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yl0a6` (
    `mysql_tbl_4yl0a6_emp_id` INT,
    `mysql_tbl_4yl0a6_name` VARCHAR(50),
    `mysql_tbl_4yl0a6_salary` INT,
    `mysql_tbl_4yl0a6_hire_date` DATE,
    `mysql_tbl_4yl0a6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop3vc` (
    `mysql_tbl_bop3vc_dept_id` INT,
    `mysql_tbl_bop3vc_name` VARCHAR(50),
    `mysql_tbl_bop3vc_location` INT
);

INSERT INTO `mysql_tbl_4yl0a6` (`mysql_tbl_4yl0a6_emp_id`, `mysql_tbl_4yl0a6_name`, `mysql_tbl_4yl0a6_salary`, `mysql_tbl_4yl0a6_hire_date`, `mysql_tbl_4yl0a6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bop3vc` (`mysql_tbl_bop3vc_dept_id`, `mysql_tbl_bop3vc_name`, `mysql_tbl_bop3vc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loqmma` (
    `mysql_tbl_loqmma_order_id` INT,
    `mysql_tbl_loqmma_customer_id` INT,
    `mysql_tbl_loqmma_paper_type` VARCHAR(50),
    `mysql_tbl_loqmma_color_mode` INT,
    `mysql_tbl_loqmma_page_count` INT,
    `mysql_tbl_loqmma_quantity` INT,
    `mysql_tbl_loqmma_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkv22u` (
    `mysql_tbl_zkv22u_paper_type_id` INT,
    `mysql_tbl_zkv22u_name` VARCHAR(50),
    `mysql_tbl_zkv22u_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loqmma` (`mysql_tbl_loqmma_order_id`, `mysql_tbl_loqmma_customer_id`, `mysql_tbl_loqmma_paper_type`, `mysql_tbl_loqmma_color_mode`, `mysql_tbl_loqmma_page_count`, `mysql_tbl_loqmma_quantity`, `mysql_tbl_loqmma_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zkv22u` (`mysql_tbl_zkv22u_paper_type_id`, `mysql_tbl_zkv22u_name`, `mysql_tbl_zkv22u_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35a9n4` (
    `mysql_tbl_35a9n4_customer_id` INT,
    `mysql_tbl_35a9n4_registration_date` DATE
);

INSERT INTO `mysql_tbl_35a9n4` (`mysql_tbl_35a9n4_customer_id`, `mysql_tbl_35a9n4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_widb89` (mysql_tbl_widb89_id INT, mysql_tbl_widb89_price DECIMAL(10,2), mysql_tbl_widb89_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqevaq` (
    `mysql_tbl_vqevaq_member_id` INT,
    `mysql_tbl_vqevaq_tier_level` INT,
    `mysql_tbl_vqevaq_total_miles` DECIMAL(10,2),
    `mysql_tbl_vqevaq_miles_expired` INT,
    `mysql_tbl_vqevaq_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jumq` (
    `mysql_tbl_h6jumq_redemption_id` INT,
    `mysql_tbl_h6jumq_member_id` INT,
    `mysql_tbl_h6jumq_flight_id` INT,
    `mysql_tbl_h6jumq_miles_used` INT,
    `mysql_tbl_h6jumq_booking_date` DATE
);

INSERT INTO `mysql_tbl_vqevaq` (`mysql_tbl_vqevaq_member_id`, `mysql_tbl_vqevaq_tier_level`, `mysql_tbl_vqevaq_total_miles`, `mysql_tbl_vqevaq_miles_expired`, `mysql_tbl_vqevaq_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_h6jumq` (`mysql_tbl_h6jumq_redemption_id`, `mysql_tbl_h6jumq_member_id`, `mysql_tbl_h6jumq_flight_id`, `mysql_tbl_h6jumq_miles_used`, `mysql_tbl_h6jumq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6p58t` (
    `mysql_tbl_j6p58t_plan_id` INT,
    `mysql_tbl_j6p58t_plan_name` VARCHAR(50),
    `mysql_tbl_j6p58t_monthly_price` DECIMAL(10,2),
    `mysql_tbl_j6p58t_data_limit_mb` TEXT,
    `mysql_tbl_j6p58t_minutes_limit` INT,
    `mysql_tbl_j6p58t_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyl228` (
    `mysql_tbl_lyl228_sub_id` INT,
    `mysql_tbl_lyl228_user_id` INT,
    `mysql_tbl_lyl228_plan_id` INT,
    `mysql_tbl_lyl228_start_date` DATE,
    `mysql_tbl_lyl228_data_used_mb` TEXT,
    `mysql_tbl_lyl228_minutes_used` INT,
    `mysql_tbl_lyl228_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6p58t` (`mysql_tbl_j6p58t_plan_id`, `mysql_tbl_j6p58t_plan_name`, `mysql_tbl_j6p58t_monthly_price`, `mysql_tbl_j6p58t_data_limit_mb`, `mysql_tbl_j6p58t_minutes_limit`, `mysql_tbl_j6p58t_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lyl228` (`mysql_tbl_lyl228_sub_id`, `mysql_tbl_lyl228_user_id`, `mysql_tbl_lyl228_plan_id`, `mysql_tbl_lyl228_start_date`, `mysql_tbl_lyl228_data_used_mb`, `mysql_tbl_lyl228_minutes_used`, `mysql_tbl_lyl228_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94frx7` (
    `mysql_tbl_94frx7_emp_id` INT,
    `mysql_tbl_94frx7_hire_date` DATE
);

INSERT INTO `mysql_tbl_94frx7` (`mysql_tbl_94frx7_emp_id`, `mysql_tbl_94frx7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qof23` (
    `mysql_tbl_6qof23_customer_id` INT,
    `mysql_tbl_6qof23_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qof23` (`mysql_tbl_6qof23_customer_id`, `mysql_tbl_6qof23_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3i6yu` (
    `mysql_tbl_f3i6yu_supplier_id` INT,
    `mysql_tbl_f3i6yu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f3i6yu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f3i6yu` (`mysql_tbl_f3i6yu_supplier_id`, `mysql_tbl_f3i6yu_supplier_rating`, `mysql_tbl_f3i6yu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hijssd` (
    `mysql_tbl_hijssd_emp_id` INT,
    `mysql_tbl_hijssd_manager_id` INT
);

INSERT INTO `mysql_tbl_hijssd` (`mysql_tbl_hijssd_emp_id`, `mysql_tbl_hijssd_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5kg93` (
    `mysql_tbl_j5kg93_appointment_id` INT,
    `mysql_tbl_j5kg93_customer_id` INT,
    `mysql_tbl_j5kg93_car_id` INT,
    `mysql_tbl_j5kg93_wash_type` VARCHAR(50),
    `mysql_tbl_j5kg93_appointment_date` DATE,
    `mysql_tbl_j5kg93_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56f7m5` (
    `mysql_tbl_56f7m5_car_id` INT,
    `mysql_tbl_56f7m5_make` INT,
    `mysql_tbl_56f7m5_model` INT,
    `mysql_tbl_56f7m5_car_type` VARCHAR(50),
    `mysql_tbl_56f7m5_size_category` INT
);

INSERT INTO `mysql_tbl_j5kg93` (`mysql_tbl_j5kg93_appointment_id`, `mysql_tbl_j5kg93_customer_id`, `mysql_tbl_j5kg93_car_id`, `mysql_tbl_j5kg93_wash_type`, `mysql_tbl_j5kg93_appointment_date`, `mysql_tbl_j5kg93_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_56f7m5` (`mysql_tbl_56f7m5_car_id`, `mysql_tbl_56f7m5_make`, `mysql_tbl_56f7m5_model`, `mysql_tbl_56f7m5_car_type`, `mysql_tbl_56f7m5_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3gzqi` (mysql_tbl_a3gzqi_id INT, mysql_tbl_a3gzqi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_spr5ea` (
    `mysql_tbl_spr5ea_product_id` INT,
    `mysql_tbl_spr5ea_category_id` INT,
    `mysql_tbl_spr5ea_price` DECIMAL(10,2),
    `mysql_tbl_spr5ea_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2144g` (
    `mysql_tbl_w2144g_order_id` INT,
    `mysql_tbl_w2144g_product_id` INT,
    `mysql_tbl_w2144g_quantity` INT
);

INSERT INTO `mysql_tbl_spr5ea` (`mysql_tbl_spr5ea_product_id`, `mysql_tbl_spr5ea_category_id`, `mysql_tbl_spr5ea_price`, `mysql_tbl_spr5ea_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w2144g` (`mysql_tbl_w2144g_order_id`, `mysql_tbl_w2144g_product_id`, `mysql_tbl_w2144g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtf1bz` (
    `mysql_tbl_rtf1bz_order_id` INT,
    `mysql_tbl_rtf1bz_customer_id` INT
);

INSERT INTO `mysql_tbl_rtf1bz` (`mysql_tbl_rtf1bz_order_id`, `mysql_tbl_rtf1bz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0n4si` (
    `mysql_tbl_d0n4si_order_id` INT,
    `mysql_tbl_d0n4si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0n4si` (`mysql_tbl_d0n4si_order_id`, `mysql_tbl_d0n4si_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spr5ea_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_spr5ea`
    WHERE mysql_tbl_spr5ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_w2144g`
    WHERE mysql_tbl_w2144g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_a3gzqi` SET mysql_tbl_a3gzqi_STATUS = 'PROCESSED' WHERE mysql_tbl_a3gzqi_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_94frx7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_94frx7`
    WHERE mysql_tbl_94frx7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qof23_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6qof23`
    WHERE mysql_tbl_6qof23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3i6yu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f3i6yu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f3i6yu`
    WHERE mysql_tbl_f3i6yu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4yl0a6_SALARY), 0), COALESCE(MAX(mysql_tbl_4yl0a6_SALARY), 0), COALESCE(MIN(mysql_tbl_4yl0a6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4yl0a6`
    WHERE mysql_tbl_4yl0a6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d0n4si_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d0n4si`
    WHERE mysql_tbl_d0n4si_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rtf1bz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rtf1bz`
    WHERE mysql_tbl_rtf1bz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kkj7c4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kkj7c4_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_kkj7c4`
    WHERE mysql_tbl_kkj7c4_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_e2ji7l`
    WHERE mysql_tbl_e2ji7l_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_e2ji7l_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1muydw_PRINCIPAL, 0), COALESCE(mysql_tbl_1muydw_INTEREST_RATE, 0), COALESCE(mysql_tbl_1muydw_TERM_MONTHS, 0), COALESCE(mysql_tbl_1muydw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_1muydw`
    WHERE mysql_tbl_1muydw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_j6p58t_DATA_LIMIT_MB, COALESCE(mysql_tbl_lyl228_DATA_USED_MB, 0), mysql_tbl_j6p58t_MINUTES_LIMIT, COALESCE(mysql_tbl_lyl228_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lyl228` U
    JOIN `mysql_tbl_j6p58t` P ON mysql_tbl_lyl228_PLAN_ID = mysql_tbl_j6p58t_PLAN_ID
    WHERE mysql_tbl_lyl228_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqevaq_TOTAL_MILES, 0), COALESCE(mysql_tbl_vqevaq_MILES_EXPIRED, 0), mysql_tbl_vqevaq_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_vqevaq`
    WHERE mysql_tbl_vqevaq_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_widb89`
    SET mysql_tbl_widb89_PRICE = CASE mysql_tbl_widb89_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_widb89_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_widb89_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_widb89_PRICE * 0.95
        ELSE mysql_tbl_widb89_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56f7m5_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_56f7m5`
    WHERE mysql_tbl_56f7m5_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
        SELECT mysql_tbl_hijssd_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_hijssd` WHERE mysql_tbl_hijssd_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_35a9n4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_35a9n4`
    WHERE mysql_tbl_35a9n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59().15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtpjfc_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_vtpjfc`
    WHERE mysql_tbl_vtpjfc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vtpjfc_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_vtpjfc_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_vtpjfc`
    WHERE mysql_tbl_vtpjfc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vtpjfc_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);
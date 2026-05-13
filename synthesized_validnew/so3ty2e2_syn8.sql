/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhhpuk` (
    `mysql_tbl_vhhpuk_campaign_id` INT,
    `mysql_tbl_vhhpuk_start_date` DATE,
    `mysql_tbl_vhhpuk_end_date` DATE,
    `mysql_tbl_vhhpuk_budget` INT,
    `mysql_tbl_vhhpuk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vhhpuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhhpuk` (`mysql_tbl_vhhpuk_campaign_id`, `mysql_tbl_vhhpuk_start_date`, `mysql_tbl_vhhpuk_end_date`, `mysql_tbl_vhhpuk_budget`, `mysql_tbl_vhhpuk_spent_amount`, `mysql_tbl_vhhpuk_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzcvj` (
    `mysql_tbl_6gzcvj_emp_id` INT,
    `mysql_tbl_6gzcvj_department_id` INT,
    `mysql_tbl_6gzcvj_salary` INT,
    `mysql_tbl_6gzcvj_hire_date` DATE,
    `mysql_tbl_6gzcvj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amsoib` (
    `mysql_tbl_amsoib_department_id` INT,
    `mysql_tbl_amsoib_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gzcvj` (`mysql_tbl_6gzcvj_emp_id`, `mysql_tbl_6gzcvj_department_id`, `mysql_tbl_6gzcvj_salary`, `mysql_tbl_6gzcvj_hire_date`, `mysql_tbl_6gzcvj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_amsoib` (`mysql_tbl_amsoib_department_id`, `mysql_tbl_amsoib_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfd2s4` (
    `mysql_tbl_yfd2s4_campaign_id` INT,
    `mysql_tbl_yfd2s4_budget` INT,
    `mysql_tbl_yfd2s4_start_date` DATE,
    `mysql_tbl_yfd2s4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zmf7` (
    `mysql_tbl_s1zmf7_conversion_id` INT,
    `mysql_tbl_s1zmf7_campaign_id` INT,
    `mysql_tbl_s1zmf7_conversion_value` INT
);

INSERT INTO `mysql_tbl_yfd2s4` (`mysql_tbl_yfd2s4_campaign_id`, `mysql_tbl_yfd2s4_budget`, `mysql_tbl_yfd2s4_start_date`, `mysql_tbl_yfd2s4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s1zmf7` (`mysql_tbl_s1zmf7_conversion_id`, `mysql_tbl_s1zmf7_campaign_id`, `mysql_tbl_s1zmf7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_casgok` (
    `mysql_tbl_casgok_customer_id` INT,
    `mysql_tbl_casgok_country` INT,
    `mysql_tbl_casgok_registration_date` DATE
);

INSERT INTO `mysql_tbl_casgok` (`mysql_tbl_casgok_customer_id`, `mysql_tbl_casgok_country`, `mysql_tbl_casgok_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx30dw` (
    `mysql_tbl_nx30dw_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nx30dw` (`mysql_tbl_nx30dw_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oltls` (
    `mysql_tbl_9oltls_campaign_id` INT,
    `mysql_tbl_9oltls_budget` INT,
    `mysql_tbl_9oltls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9oltls` (`mysql_tbl_9oltls_campaign_id`, `mysql_tbl_9oltls_budget`, `mysql_tbl_9oltls_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc2ycg` (
    `mysql_tbl_pc2ycg_customer_id` INT,
    `mysql_tbl_pc2ycg_registration_date` DATE
);

INSERT INTO `mysql_tbl_pc2ycg` (`mysql_tbl_pc2ycg_customer_id`, `mysql_tbl_pc2ycg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qepym4` (
    `mysql_tbl_qepym4_call_id` INT,
    `mysql_tbl_qepym4_customer_id` INT,
    `mysql_tbl_qepym4_plumber_id` INT,
    `mysql_tbl_qepym4_service_type` VARCHAR(50),
    `mysql_tbl_qepym4_labor_hours` INT,
    `mysql_tbl_qepym4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qepym4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn64t6` (
    `mysql_tbl_jn64t6_plumber_id` INT,
    `mysql_tbl_jn64t6_experience_years` INT,
    `mysql_tbl_jn64t6_hourly_rate` INT,
    `mysql_tbl_jn64t6_certification_level` INT
);

INSERT INTO `mysql_tbl_qepym4` (`mysql_tbl_qepym4_call_id`, `mysql_tbl_qepym4_customer_id`, `mysql_tbl_qepym4_plumber_id`, `mysql_tbl_qepym4_service_type`, `mysql_tbl_qepym4_labor_hours`, `mysql_tbl_qepym4_parts_cost`, `mysql_tbl_qepym4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jn64t6` (`mysql_tbl_jn64t6_plumber_id`, `mysql_tbl_jn64t6_experience_years`, `mysql_tbl_jn64t6_hourly_rate`, `mysql_tbl_jn64t6_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehima5` (
    `mysql_tbl_ehima5_booking_id` INT,
    `mysql_tbl_ehima5_customer_id` INT,
    `mysql_tbl_ehima5_destination` INT,
    `mysql_tbl_ehima5_booking_date` DATE,
    `mysql_tbl_ehima5_travel_type` VARCHAR(50),
    `mysql_tbl_ehima5_total_cost` DECIMAL(10,2),
    `mysql_tbl_ehima5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow2ggj` (
    `mysql_tbl_ow2ggj_package_id` INT,
    `mysql_tbl_ow2ggj_destination` INT,
    `mysql_tbl_ow2ggj_base_price` DECIMAL(10,2),
    `mysql_tbl_ow2ggj_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ehima5` (`mysql_tbl_ehima5_booking_id`, `mysql_tbl_ehima5_customer_id`, `mysql_tbl_ehima5_destination`, `mysql_tbl_ehima5_booking_date`, `mysql_tbl_ehima5_travel_type`, `mysql_tbl_ehima5_total_cost`, `mysql_tbl_ehima5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ow2ggj` (`mysql_tbl_ow2ggj_package_id`, `mysql_tbl_ow2ggj_destination`, `mysql_tbl_ow2ggj_base_price`, `mysql_tbl_ow2ggj_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gq8m` (
    `mysql_tbl_s8gq8m_transaction_id` INT,
    `mysql_tbl_s8gq8m_account_id` INT,
    `mysql_tbl_s8gq8m_transaction_date` DATE,
    `mysql_tbl_s8gq8m_amount` DECIMAL(10,2),
    `mysql_tbl_s8gq8m_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcqgg3` (
    `mysql_tbl_gcqgg3_account_id` INT,
    `mysql_tbl_gcqgg3_customer_id` INT,
    `mysql_tbl_gcqgg3_balance` INT,
    `mysql_tbl_gcqgg3_account_type` INT
);

INSERT INTO `mysql_tbl_s8gq8m` (`mysql_tbl_s8gq8m_transaction_id`, `mysql_tbl_s8gq8m_account_id`, `mysql_tbl_s8gq8m_transaction_date`, `mysql_tbl_s8gq8m_amount`, `mysql_tbl_s8gq8m_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gcqgg3` (`mysql_tbl_gcqgg3_account_id`, `mysql_tbl_gcqgg3_customer_id`, `mysql_tbl_gcqgg3_balance`, `mysql_tbl_gcqgg3_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj924` (
    `mysql_tbl_7pj924_customer_id` INT,
    `mysql_tbl_7pj924_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pj924_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pj924` (`mysql_tbl_7pj924_customer_id`, `mysql_tbl_7pj924_total_amount`, `mysql_tbl_7pj924_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6t33k` (
    `mysql_tbl_h6t33k_product_id` INT,
    `mysql_tbl_h6t33k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h6t33k` (`mysql_tbl_h6t33k_product_id`, `mysql_tbl_h6t33k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gpygi` (mysql_tbl_2gpygi_id INT, mysql_tbl_2gpygi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwa8qh` (
    `mysql_tbl_mwa8qh_donation_id` INT,
    `mysql_tbl_mwa8qh_donor_id` INT,
    `mysql_tbl_mwa8qh_campaign_id` INT,
    `mysql_tbl_mwa8qh_amount` DECIMAL(10,2),
    `mysql_tbl_mwa8qh_donation_date` DATE,
    `mysql_tbl_mwa8qh_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ymt1` (
    `mysql_tbl_y1ymt1_campaign_id` INT,
    `mysql_tbl_y1ymt1_name` VARCHAR(50),
    `mysql_tbl_y1ymt1_goal_amount` DECIMAL(10,2),
    `mysql_tbl_y1ymt1_raised_amount` DECIMAL(10,2),
    `mysql_tbl_y1ymt1_start_date` DATE
);

INSERT INTO `mysql_tbl_mwa8qh` (`mysql_tbl_mwa8qh_donation_id`, `mysql_tbl_mwa8qh_donor_id`, `mysql_tbl_mwa8qh_campaign_id`, `mysql_tbl_mwa8qh_amount`, `mysql_tbl_mwa8qh_donation_date`, `mysql_tbl_mwa8qh_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_y1ymt1` (`mysql_tbl_y1ymt1_campaign_id`, `mysql_tbl_y1ymt1_name`, `mysql_tbl_y1ymt1_goal_amount`, `mysql_tbl_y1ymt1_raised_amount`, `mysql_tbl_y1ymt1_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plhbd2` (
    `mysql_tbl_plhbd2_campaign_id` INT,
    `mysql_tbl_plhbd2_start_date` DATE,
    `mysql_tbl_plhbd2_end_date` DATE,
    `mysql_tbl_plhbd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulj4a` (
    `mysql_tbl_uulj4a_conversion_id` INT,
    `mysql_tbl_uulj4a_campaign_id` INT,
    `mysql_tbl_uulj4a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_plhbd2` (`mysql_tbl_plhbd2_campaign_id`, `mysql_tbl_plhbd2_start_date`, `mysql_tbl_plhbd2_end_date`, `mysql_tbl_plhbd2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uulj4a` (`mysql_tbl_uulj4a_conversion_id`, `mysql_tbl_uulj4a_campaign_id`, `mysql_tbl_uulj4a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i156an` (
    `mysql_tbl_i156an_emp_id` INT,
    `mysql_tbl_i156an_department_id` INT,
    `mysql_tbl_i156an_salary` INT,
    `mysql_tbl_i156an_hire_date` DATE,
    `mysql_tbl_i156an_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i156an` (`mysql_tbl_i156an_emp_id`, `mysql_tbl_i156an_department_id`, `mysql_tbl_i156an_salary`, `mysql_tbl_i156an_hire_date`, `mysql_tbl_i156an_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0a3fa` (
    `mysql_tbl_n0a3fa_supplier_id` INT,
    `mysql_tbl_n0a3fa_country` INT,
    `mysql_tbl_n0a3fa_quality_certified` INT,
    `mysql_tbl_n0a3fa_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyzfwq` (
    `mysql_tbl_eyzfwq_product_id` INT,
    `mysql_tbl_eyzfwq_supplier_id` INT,
    `mysql_tbl_eyzfwq_unit_cost` DECIMAL(10,2),
    `mysql_tbl_eyzfwq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0yu6q` (
    `mysql_tbl_m0yu6q_po_id` INT,
    `mysql_tbl_m0yu6q_supplier_id` INT,
    `mysql_tbl_m0yu6q_product_id` INT,
    `mysql_tbl_m0yu6q_quantity` INT,
    `mysql_tbl_m0yu6q_order_date` DATE,
    `mysql_tbl_m0yu6q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n0a3fa` (`mysql_tbl_n0a3fa_supplier_id`, `mysql_tbl_n0a3fa_country`, `mysql_tbl_n0a3fa_quality_certified`, `mysql_tbl_n0a3fa_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eyzfwq` (`mysql_tbl_eyzfwq_product_id`, `mysql_tbl_eyzfwq_supplier_id`, `mysql_tbl_eyzfwq_unit_cost`, `mysql_tbl_eyzfwq_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m0yu6q` (`mysql_tbl_m0yu6q_po_id`, `mysql_tbl_m0yu6q_supplier_id`, `mysql_tbl_m0yu6q_product_id`, `mysql_tbl_m0yu6q_quantity`, `mysql_tbl_m0yu6q_order_date`, `mysql_tbl_m0yu6q_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvjwx` (
    `mysql_tbl_iqvjwx_customer_id` INT,
    `mysql_tbl_iqvjwx_registration_date` DATE,
    `mysql_tbl_iqvjwx_country` INT
);

INSERT INTO `mysql_tbl_iqvjwx` (`mysql_tbl_iqvjwx_customer_id`, `mysql_tbl_iqvjwx_registration_date`, `mysql_tbl_iqvjwx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgcq1` (
    `mysql_tbl_tqgcq1_emp_id` INT,
    `mysql_tbl_tqgcq1_department_id` INT,
    `mysql_tbl_tqgcq1_salary` INT
);

INSERT INTO `mysql_tbl_tqgcq1` (`mysql_tbl_tqgcq1_emp_id`, `mysql_tbl_tqgcq1_department_id`, `mysql_tbl_tqgcq1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qdsbf` (
    `mysql_tbl_7qdsbf_customer_id` INT,
    `mysql_tbl_7qdsbf_registration_date` DATE
);

INSERT INTO `mysql_tbl_7qdsbf` (`mysql_tbl_7qdsbf_customer_id`, `mysql_tbl_7qdsbf_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6gzcvj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6gzcvj`
    WHERE mysql_tbl_6gzcvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6gzcvj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6gzcvj`
    WHERE mysql_tbl_6gzcvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehima5_TOTAL_COST, 0), COALESCE(mysql_tbl_ehima5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ehima5`
    WHERE mysql_tbl_ehima5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ow2ggj_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ow2ggj` TP
    JOIN `mysql_tbl_ehima5` TB ON mysql_tbl_ow2ggj_DESTINATION = mysql_tbl_ehima5_DESTINATION
    WHERE mysql_tbl_ehima5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2gpygi` SET mysql_tbl_2gpygi_STATUS = 'PROCESSED' WHERE mysql_tbl_2gpygi_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqgcq1`
    WHERE mysql_tbl_tqgcq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7qdsbf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_7qdsbf`
    WHERE mysql_tbl_7qdsbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_y1ymt1_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_y1ymt1_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y1ymt1`
    WHERE mysql_tbl_y1ymt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mwa8qh_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mwa8qh`
    WHERE mysql_tbl_mwa8qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8gq8m_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_s8gq8m`
    WHERE mysql_tbl_s8gq8m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s8gq8m_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_s8gq8m_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_s8gq8m_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s8gq8m`
    WHERE mysql_tbl_s8gq8m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s8gq8m_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_gcqgg3_BALANCE INTO V_BALANCE FROM `mysql_tbl_gcqgg3` WHERE mysql_tbl_gcqgg3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7pj924_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7pj924`
    WHERE mysql_tbl_7pj924_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7pj924_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_casgok_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_casgok` C
    LEFT JOIN `mysql_tbl_ap45n9` O ON mysql_tbl_casgok_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_casgok_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i156an_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i156an_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i156an_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i156an`
    WHERE mysql_tbl_i156an_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_uulj4a_CONVERSION_DATE, mysql_tbl_plhbd2_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_uulj4a` C
    JOIN `mysql_tbl_plhbd2` CAMP ON mysql_tbl_uulj4a_CAMPAIGN_ID = mysql_tbl_plhbd2_CAMPAIGN_ID
    WHERE mysql_tbl_uulj4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0a3fa_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_n0a3fa_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_n0a3fa`
    WHERE mysql_tbl_n0a3fa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_m0yu6q`
    WHERE mysql_tbl_m0yu6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_iqvjwx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_iqvjwx`
    WHERE mysql_tbl_iqvjwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ap45n9`
    WHERE mysql_tbl_iqvjwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6t33k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h6t33k`
    WHERE mysql_tbl_h6t33k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qepym4_LABOR_HOURS, 0), COALESCE(mysql_tbl_qepym4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_qepym4`
    WHERE mysql_tbl_qepym4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jn64t6_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qepym4` PC
    JOIN `mysql_tbl_jn64t6` P ON mysql_tbl_qepym4_PLUMBER_ID = mysql_tbl_jn64t6_PLUMBER_ID
    WHERE mysql_tbl_qepym4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9oltls_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9oltls`
    WHERE mysql_tbl_9oltls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_by6gv7`
    WHERE mysql_tbl_9oltls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pc2ycg_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_pc2ycg`
    WHERE mysql_tbl_pc2ycg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfd2s4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yfd2s4`
    WHERE mysql_tbl_yfd2s4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1zmf7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_s1zmf7`
    WHERE mysql_tbl_s1zmf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nx30dw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhhpuk_BUDGET, 0), COALESCE(mysql_tbl_vhhpuk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vhhpuk`
    WHERE mysql_tbl_vhhpuk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);
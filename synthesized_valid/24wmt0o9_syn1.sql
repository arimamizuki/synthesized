/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5np82b` (
    `mysql_tbl_5np82b_res_id` INT,
    `mysql_tbl_5np82b_room_id` INT,
    `mysql_tbl_5np82b_guest_id` INT,
    `mysql_tbl_5np82b_check_in_date` DATE,
    `mysql_tbl_5np82b_check_out_date` DATE,
    `mysql_tbl_5np82b_total_price` DECIMAL(10,2),
    `mysql_tbl_5np82b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5np82b` (`mysql_tbl_5np82b_res_id`, `mysql_tbl_5np82b_room_id`, `mysql_tbl_5np82b_guest_id`, `mysql_tbl_5np82b_check_in_date`, `mysql_tbl_5np82b_check_out_date`, `mysql_tbl_5np82b_total_price`, `mysql_tbl_5np82b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt5pur` (
    `mysql_tbl_tt5pur_order_id` INT,
    `mysql_tbl_tt5pur_customer_id` INT,
    `mysql_tbl_tt5pur_order_date` DATE,
    `mysql_tbl_tt5pur_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt5pur_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ih1e` (
    `mysql_tbl_89ih1e_customer_id` INT,
    `mysql_tbl_89ih1e_customer_segment` INT
);

INSERT INTO `mysql_tbl_tt5pur` (`mysql_tbl_tt5pur_order_id`, `mysql_tbl_tt5pur_customer_id`, `mysql_tbl_tt5pur_order_date`, `mysql_tbl_tt5pur_total_amount`, `mysql_tbl_tt5pur_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89ih1e` (`mysql_tbl_89ih1e_customer_id`, `mysql_tbl_89ih1e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke7gow` (
    `mysql_tbl_ke7gow_customer_id` INT,
    `mysql_tbl_ke7gow_country` INT
);

INSERT INTO `mysql_tbl_ke7gow` (`mysql_tbl_ke7gow_customer_id`, `mysql_tbl_ke7gow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvc4rp` (
    `mysql_tbl_dvc4rp_cblob` BLOB
);

INSERT INTO `mysql_tbl_dvc4rp` (`mysql_tbl_dvc4rp_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmero2` (
    `mysql_tbl_pmero2_emp_id` INT,
    `mysql_tbl_pmero2_department_id` INT,
    `mysql_tbl_pmero2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvfw8v` (
    `mysql_tbl_rvfw8v_department_id` INT,
    `mysql_tbl_rvfw8v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmero2` (`mysql_tbl_pmero2_emp_id`, `mysql_tbl_pmero2_department_id`, `mysql_tbl_pmero2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rvfw8v` (`mysql_tbl_rvfw8v_department_id`, `mysql_tbl_rvfw8v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qcxf6t` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ei6ikl` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qcxf6t` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ei6ikl` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpubf` (
    `mysql_tbl_jhpubf_product_id` INT,
    `mysql_tbl_jhpubf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhpubf` (`mysql_tbl_jhpubf_product_id`, `mysql_tbl_jhpubf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piqhwa` (
    `mysql_tbl_piqhwa_product_id` INT,
    `mysql_tbl_piqhwa_category_id` INT,
    `mysql_tbl_piqhwa_brand_id` INT,
    `mysql_tbl_piqhwa_price` DECIMAL(10,2),
    `mysql_tbl_piqhwa_cost` DECIMAL(10,2),
    `mysql_tbl_piqhwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb0u1` (
    `mysql_tbl_jdb0u1_supplier_id` INT,
    `mysql_tbl_jdb0u1_brand_id` INT,
    `mysql_tbl_jdb0u1_lead_time_days` DATE,
    `mysql_tbl_jdb0u1_reliability_score` INT
);

INSERT INTO `mysql_tbl_piqhwa` (`mysql_tbl_piqhwa_product_id`, `mysql_tbl_piqhwa_category_id`, `mysql_tbl_piqhwa_brand_id`, `mysql_tbl_piqhwa_price`, `mysql_tbl_piqhwa_cost`, `mysql_tbl_piqhwa_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jdb0u1` (`mysql_tbl_jdb0u1_supplier_id`, `mysql_tbl_jdb0u1_brand_id`, `mysql_tbl_jdb0u1_lead_time_days`, `mysql_tbl_jdb0u1_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b3mpt` (
    `mysql_tbl_8b3mpt_employee_id` INT,
    `mysql_tbl_8b3mpt_department_id` INT,
    `mysql_tbl_8b3mpt_salary` INT,
    `mysql_tbl_8b3mpt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7gfs` (
    `mysql_tbl_xh7gfs_bonus_id` INT,
    `mysql_tbl_xh7gfs_employee_id` INT,
    `mysql_tbl_xh7gfs_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_xh7gfs_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8b3mpt` (`mysql_tbl_8b3mpt_employee_id`, `mysql_tbl_8b3mpt_department_id`, `mysql_tbl_8b3mpt_salary`, `mysql_tbl_8b3mpt_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_xh7gfs` (`mysql_tbl_xh7gfs_bonus_id`, `mysql_tbl_xh7gfs_employee_id`, `mysql_tbl_xh7gfs_bonus_amount`, `mysql_tbl_xh7gfs_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph8fdu` (
    `mysql_tbl_ph8fdu_account_id` INT,
    `mysql_tbl_ph8fdu_holder_id` INT,
    `mysql_tbl_ph8fdu_account_type` INT,
    `mysql_tbl_ph8fdu_balance` INT,
    `mysql_tbl_ph8fdu_annual_contribution` INT,
    `mysql_tbl_ph8fdu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcb604` (
    `mysql_tbl_hcb604_transaction_id` INT,
    `mysql_tbl_hcb604_account_id` INT,
    `mysql_tbl_hcb604_transaction_date` DATE,
    `mysql_tbl_hcb604_amount` DECIMAL(10,2),
    `mysql_tbl_hcb604_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph8fdu` (`mysql_tbl_ph8fdu_account_id`, `mysql_tbl_ph8fdu_holder_id`, `mysql_tbl_ph8fdu_account_type`, `mysql_tbl_ph8fdu_balance`, `mysql_tbl_ph8fdu_annual_contribution`, `mysql_tbl_ph8fdu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hcb604` (`mysql_tbl_hcb604_transaction_id`, `mysql_tbl_hcb604_account_id`, `mysql_tbl_hcb604_transaction_date`, `mysql_tbl_hcb604_amount`, `mysql_tbl_hcb604_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oy531` (mysql_tbl_7oy531_id INT, mysql_tbl_7oy531_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtynli` (
    `mysql_tbl_xtynli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xtynli` (`mysql_tbl_xtynli_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2qjh2` (
    `mysql_tbl_t2qjh2_appointment_id` INT,
    `mysql_tbl_t2qjh2_customer_id` INT,
    `mysql_tbl_t2qjh2_therapist_id` INT,
    `mysql_tbl_t2qjh2_service_type` VARCHAR(50),
    `mysql_tbl_t2qjh2_duration_minutes` INT,
    `mysql_tbl_t2qjh2_appointment_date` DATE,
    `mysql_tbl_t2qjh2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shk5lv` (
    `mysql_tbl_shk5lv_service_id` INT,
    `mysql_tbl_shk5lv_name` VARCHAR(50),
    `mysql_tbl_shk5lv_base_price` DECIMAL(10,2),
    `mysql_tbl_shk5lv_duration_default` INT
);

INSERT INTO `mysql_tbl_t2qjh2` (`mysql_tbl_t2qjh2_appointment_id`, `mysql_tbl_t2qjh2_customer_id`, `mysql_tbl_t2qjh2_therapist_id`, `mysql_tbl_t2qjh2_service_type`, `mysql_tbl_t2qjh2_duration_minutes`, `mysql_tbl_t2qjh2_appointment_date`, `mysql_tbl_t2qjh2_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_shk5lv` (`mysql_tbl_shk5lv_service_id`, `mysql_tbl_shk5lv_name`, `mysql_tbl_shk5lv_base_price`, `mysql_tbl_shk5lv_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yka04w` (
    `mysql_tbl_yka04w_patient_id` INT,
    `mysql_tbl_yka04w_name` VARCHAR(50),
    `mysql_tbl_yka04w_date_of_birth` DATE,
    `mysql_tbl_yka04w_blood_type` VARCHAR(50),
    `mysql_tbl_yka04w_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ijut` (
    `mysql_tbl_42ijut_appt_id` INT,
    `mysql_tbl_42ijut_patient_id` INT,
    `mysql_tbl_42ijut_doctor_id` INT,
    `mysql_tbl_42ijut_appt_date` DATE,
    `mysql_tbl_42ijut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydekzo` (
    `mysql_tbl_ydekzo_bill_id` INT,
    `mysql_tbl_ydekzo_patient_id` INT,
    `mysql_tbl_ydekzo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ydekzo_paid_amount` INT
);

INSERT INTO `mysql_tbl_yka04w` (`mysql_tbl_yka04w_patient_id`, `mysql_tbl_yka04w_name`, `mysql_tbl_yka04w_date_of_birth`, `mysql_tbl_yka04w_blood_type`, `mysql_tbl_yka04w_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_42ijut` (`mysql_tbl_42ijut_appt_id`, `mysql_tbl_42ijut_patient_id`, `mysql_tbl_42ijut_doctor_id`, `mysql_tbl_42ijut_appt_date`, `mysql_tbl_42ijut_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ydekzo` (`mysql_tbl_ydekzo_bill_id`, `mysql_tbl_ydekzo_patient_id`, `mysql_tbl_ydekzo_total_amount`, `mysql_tbl_ydekzo_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5wqx` (
    `mysql_tbl_sp5wqx_customer_id` INT
);

INSERT INTO `mysql_tbl_sp5wqx` (`mysql_tbl_sp5wqx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_315t91` (
    `mysql_tbl_315t91_order_id` INT,
    `mysql_tbl_315t91_customer_id` INT,
    `mysql_tbl_315t91_order_date` DATE,
    `mysql_tbl_315t91_total_amount` DECIMAL(10,2),
    `mysql_tbl_315t91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtb8wz` (
    `mysql_tbl_jtb8wz_shipment_id` INT,
    `mysql_tbl_jtb8wz_order_id` INT,
    `mysql_tbl_jtb8wz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_315t91` (`mysql_tbl_315t91_order_id`, `mysql_tbl_315t91_customer_id`, `mysql_tbl_315t91_order_date`, `mysql_tbl_315t91_total_amount`, `mysql_tbl_315t91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtb8wz` (`mysql_tbl_jtb8wz_shipment_id`, `mysql_tbl_jtb8wz_order_id`, `mysql_tbl_jtb8wz_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_7oy531_BALANCE INTO V_BALANCE FROM `mysql_tbl_7oy531` WHERE mysql_tbl_7oy531_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_7oy531_BALANCE';
    END IF;
    UPDATE `mysql_tbl_7oy531` SET mysql_tbl_7oy531_BALANCE = mysql_tbl_7oy531_BALANCE - AMOUNT WHERE mysql_tbl_7oy531_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xtynli_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xtynli`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph8fdu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ph8fdu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ph8fdu`
    WHERE mysql_tbl_ph8fdu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_tt5pur_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_tt5pur`
    WHERE mysql_tbl_tt5pur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tt5pur_STATUS = 'COMPLETED';

    SELECT mysql_tbl_89ih1e_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_89ih1e`
    WHERE mysql_tbl_89ih1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_tt5pur_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_tt5pur`
    WHERE mysql_tbl_tt5pur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_8b3mpt_SALARY, 0), COALESCE(mysql_tbl_8b3mpt_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_8b3mpt`
    WHERE mysql_tbl_8b3mpt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xh7gfs_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_xh7gfs`
    WHERE mysql_tbl_xh7gfs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhpubf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jhpubf`
    WHERE mysql_tbl_jhpubf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qcxf6t`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qcxf6t`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qcxf6t`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qcxf6t`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ei6ikl` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_piqhwa_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_piqhwa`
    WHERE mysql_tbl_piqhwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jdb0u1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jdb0u1_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jdb0u1` S
    JOIN `mysql_tbl_piqhwa` P ON mysql_tbl_jdb0u1_BRAND_ID = mysql_tbl_piqhwa_BRAND_ID
    WHERE mysql_tbl_piqhwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pmero2_SALARY), 0), COALESCE(MAX(mysql_tbl_pmero2_SALARY), 0), COALESCE(MIN(mysql_tbl_pmero2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pmero2`
    WHERE mysql_tbl_pmero2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_ydekzo_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ydekzo_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ydekzo`
    WHERE mysql_tbl_ydekzo_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_42ijut`
    WHERE mysql_tbl_42ijut_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_42ijut_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_315t91_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_315t91`
    WHERE mysql_tbl_315t91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtb8wz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jtb8wz`
    WHERE mysql_tbl_jtb8wz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_34ncbp`
    WHERE mysql_tbl_sp5wqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dvc4rp`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ke7gow`
    WHERE mysql_tbl_ke7gow_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_5np82b_CHECK_IN_DATE, mysql_tbl_5np82b_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5np82b`
    WHERE mysql_tbl_5np82b_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);
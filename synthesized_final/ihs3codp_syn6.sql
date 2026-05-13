/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onrv6p` (mysql_tbl_onrv6p_id INT, mysql_tbl_onrv6p_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j681op` (
    `mysql_tbl_j681op_emp_id` INT,
    `mysql_tbl_j681op_department_id` INT,
    `mysql_tbl_j681op_salary` INT,
    `mysql_tbl_j681op_hire_date` DATE,
    `mysql_tbl_j681op_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzq4p` (
    `mysql_tbl_6nzq4p_department_id` INT,
    `mysql_tbl_6nzq4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j681op` (`mysql_tbl_j681op_emp_id`, `mysql_tbl_j681op_department_id`, `mysql_tbl_j681op_salary`, `mysql_tbl_j681op_hire_date`, `mysql_tbl_j681op_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6nzq4p` (`mysql_tbl_6nzq4p_department_id`, `mysql_tbl_6nzq4p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e12p9` (
    `mysql_tbl_4e12p9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4e12p9` (`mysql_tbl_4e12p9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhyf5` (
    `mysql_tbl_uyhyf5_customer_id` INT,
    `mysql_tbl_uyhyf5_plan_type` VARCHAR(50),
    `mysql_tbl_uyhyf5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uyhyf5_start_date` DATE,
    `mysql_tbl_uyhyf5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6miu4` (
    `mysql_tbl_z6miu4_invoice_id` INT,
    `mysql_tbl_z6miu4_customer_id` INT,
    `mysql_tbl_z6miu4_invoice_date` DATE,
    `mysql_tbl_z6miu4_amount_due` DECIMAL(10,2),
    `mysql_tbl_z6miu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uyhyf5` (`mysql_tbl_uyhyf5_customer_id`, `mysql_tbl_uyhyf5_plan_type`, `mysql_tbl_uyhyf5_monthly_cost`, `mysql_tbl_uyhyf5_start_date`, `mysql_tbl_uyhyf5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6miu4` (`mysql_tbl_z6miu4_invoice_id`, `mysql_tbl_z6miu4_customer_id`, `mysql_tbl_z6miu4_invoice_date`, `mysql_tbl_z6miu4_amount_due`, `mysql_tbl_z6miu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wy8e3` (
    `mysql_tbl_4wy8e3_product_id` INT,
    `mysql_tbl_4wy8e3_category_id` INT,
    `mysql_tbl_4wy8e3_price` DECIMAL(10,2),
    `mysql_tbl_4wy8e3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q371sf` (
    `mysql_tbl_q371sf_category_id` INT,
    `mysql_tbl_q371sf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wy8e3` (`mysql_tbl_4wy8e3_product_id`, `mysql_tbl_4wy8e3_category_id`, `mysql_tbl_4wy8e3_price`, `mysql_tbl_4wy8e3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q371sf` (`mysql_tbl_q371sf_category_id`, `mysql_tbl_q371sf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzkl2l` (
    `mysql_tbl_rzkl2l_product_id` INT,
    `mysql_tbl_rzkl2l_category_id` INT,
    `mysql_tbl_rzkl2l_price` DECIMAL(10,2),
    `mysql_tbl_rzkl2l_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joa29t` (
    `mysql_tbl_joa29t_category_id` INT,
    `mysql_tbl_joa29t_parent_id` INT,
    `mysql_tbl_joa29t_category_level` INT
);

INSERT INTO `mysql_tbl_rzkl2l` (`mysql_tbl_rzkl2l_product_id`, `mysql_tbl_rzkl2l_category_id`, `mysql_tbl_rzkl2l_price`, `mysql_tbl_rzkl2l_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_joa29t` (`mysql_tbl_joa29t_category_id`, `mysql_tbl_joa29t_parent_id`, `mysql_tbl_joa29t_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4730tg` (
    `mysql_tbl_4730tg_emp_id` INT,
    `mysql_tbl_4730tg_department_id` INT,
    `mysql_tbl_4730tg_salary` INT,
    `mysql_tbl_4730tg_hire_date` DATE
);

INSERT INTO `mysql_tbl_4730tg` (`mysql_tbl_4730tg_emp_id`, `mysql_tbl_4730tg_department_id`, `mysql_tbl_4730tg_salary`, `mysql_tbl_4730tg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jomfjm` (
    `mysql_tbl_jomfjm_order_id` INT,
    `mysql_tbl_jomfjm_customer_id` INT,
    `mysql_tbl_jomfjm_order_date` DATE,
    `mysql_tbl_jomfjm_status` VARCHAR(50),
    `mysql_tbl_jomfjm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xikjf4` (
    `mysql_tbl_xikjf4_item_id` INT,
    `mysql_tbl_xikjf4_order_id` INT,
    `mysql_tbl_xikjf4_product_id` INT,
    `mysql_tbl_xikjf4_quantity` INT,
    `mysql_tbl_xikjf4_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtlt2j` (
    `mysql_tbl_xtlt2j_product_id` INT,
    `mysql_tbl_xtlt2j_category_id` INT,
    `mysql_tbl_xtlt2j_supplier_id` INT
);

INSERT INTO `mysql_tbl_jomfjm` (`mysql_tbl_jomfjm_order_id`, `mysql_tbl_jomfjm_customer_id`, `mysql_tbl_jomfjm_order_date`, `mysql_tbl_jomfjm_status`, `mysql_tbl_jomfjm_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xikjf4` (`mysql_tbl_xikjf4_item_id`, `mysql_tbl_xikjf4_order_id`, `mysql_tbl_xikjf4_product_id`, `mysql_tbl_xikjf4_quantity`, `mysql_tbl_xikjf4_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_xtlt2j` (`mysql_tbl_xtlt2j_product_id`, `mysql_tbl_xtlt2j_category_id`, `mysql_tbl_xtlt2j_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smjg55` (
    `mysql_tbl_smjg55_customer_id` INT,
    `mysql_tbl_smjg55_status` VARCHAR(50),
    `mysql_tbl_smjg55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_smjg55_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smjg55` (`mysql_tbl_smjg55_customer_id`, `mysql_tbl_smjg55_status`, `mysql_tbl_smjg55_monthly_cost`, `mysql_tbl_smjg55_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giiv1b` (
    `mysql_tbl_giiv1b_doctor_id` INT,
    `mysql_tbl_giiv1b_specialization` INT,
    `mysql_tbl_giiv1b_years_experience` INT,
    `mysql_tbl_giiv1b_consultation_fee` INT,
    `mysql_tbl_giiv1b_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qiqt` (
    `mysql_tbl_f5qiqt_appointment_id` INT,
    `mysql_tbl_f5qiqt_doctor_id` INT,
    `mysql_tbl_f5qiqt_patient_id` INT,
    `mysql_tbl_f5qiqt_appointment_date` DATE,
    `mysql_tbl_f5qiqt_duration_minutes` INT,
    `mysql_tbl_f5qiqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giiv1b` (`mysql_tbl_giiv1b_doctor_id`, `mysql_tbl_giiv1b_specialization`, `mysql_tbl_giiv1b_years_experience`, `mysql_tbl_giiv1b_consultation_fee`, `mysql_tbl_giiv1b_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f5qiqt` (`mysql_tbl_f5qiqt_appointment_id`, `mysql_tbl_f5qiqt_doctor_id`, `mysql_tbl_f5qiqt_patient_id`, `mysql_tbl_f5qiqt_appointment_date`, `mysql_tbl_f5qiqt_duration_minutes`, `mysql_tbl_f5qiqt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2u6rm` (
    `mysql_tbl_r2u6rm_emp_id` INT,
    `mysql_tbl_r2u6rm_salary` INT
);

INSERT INTO `mysql_tbl_r2u6rm` (`mysql_tbl_r2u6rm_emp_id`, `mysql_tbl_r2u6rm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3rcz` (
    `mysql_tbl_ui3rcz_prescription_id` INT,
    `mysql_tbl_ui3rcz_pet_id` INT,
    `mysql_tbl_ui3rcz_vet_id` INT,
    `mysql_tbl_ui3rcz_medication_name` VARCHAR(50),
    `mysql_tbl_ui3rcz_dosage_mg` INT,
    `mysql_tbl_ui3rcz_frequency` INT,
    `mysql_tbl_ui3rcz_duration_days` INT,
    `mysql_tbl_ui3rcz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogt0wi` (
    `mysql_tbl_ogt0wi_pet_id` INT,
    `mysql_tbl_ogt0wi_weight_kg` INT,
    `mysql_tbl_ogt0wi_breed` INT
);

INSERT INTO `mysql_tbl_ui3rcz` (`mysql_tbl_ui3rcz_prescription_id`, `mysql_tbl_ui3rcz_pet_id`, `mysql_tbl_ui3rcz_vet_id`, `mysql_tbl_ui3rcz_medication_name`, `mysql_tbl_ui3rcz_dosage_mg`, `mysql_tbl_ui3rcz_frequency`, `mysql_tbl_ui3rcz_duration_days`, `mysql_tbl_ui3rcz_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ogt0wi` (`mysql_tbl_ogt0wi_pet_id`, `mysql_tbl_ogt0wi_weight_kg`, `mysql_tbl_ogt0wi_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_262rrk` (
    `mysql_tbl_262rrk_employee_id` INT,
    `mysql_tbl_262rrk_department_id` INT,
    `mysql_tbl_262rrk_salary` INT,
    `mysql_tbl_262rrk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmjxi` (
    `mysql_tbl_sdmjxi_bonus_id` INT,
    `mysql_tbl_sdmjxi_employee_id` INT,
    `mysql_tbl_sdmjxi_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sdmjxi_bonus_date` DATE
);

INSERT INTO `mysql_tbl_262rrk` (`mysql_tbl_262rrk_employee_id`, `mysql_tbl_262rrk_department_id`, `mysql_tbl_262rrk_salary`, `mysql_tbl_262rrk_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_sdmjxi` (`mysql_tbl_sdmjxi_bonus_id`, `mysql_tbl_sdmjxi_employee_id`, `mysql_tbl_sdmjxi_bonus_amount`, `mysql_tbl_sdmjxi_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbh96` (
    `mysql_tbl_4rbh96_order_id` INT,
    `mysql_tbl_4rbh96_product_id` INT,
    `mysql_tbl_4rbh96_quantity_ordered` INT,
    `mysql_tbl_4rbh96_start_date` DATE,
    `mysql_tbl_4rbh96_completion_date` DATE,
    `mysql_tbl_4rbh96_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mvv9o` (
    `mysql_tbl_1mvv9o_product_id` INT,
    `mysql_tbl_1mvv9o_name` VARCHAR(50),
    `mysql_tbl_1mvv9o_unit_price` DECIMAL(10,2),
    `mysql_tbl_1mvv9o_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rbh96` (`mysql_tbl_4rbh96_order_id`, `mysql_tbl_4rbh96_product_id`, `mysql_tbl_4rbh96_quantity_ordered`, `mysql_tbl_4rbh96_start_date`, `mysql_tbl_4rbh96_completion_date`, `mysql_tbl_4rbh96_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1mvv9o` (`mysql_tbl_1mvv9o_product_id`, `mysql_tbl_1mvv9o_name`, `mysql_tbl_1mvv9o_unit_price`, `mysql_tbl_1mvv9o_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbgs1m` (
    `mysql_tbl_lbgs1m_order_id` INT,
    `mysql_tbl_lbgs1m_customer_id` INT,
    `mysql_tbl_lbgs1m_order_date` DATE,
    `mysql_tbl_lbgs1m_shipped_date` DATE,
    `mysql_tbl_lbgs1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbgs1m` (`mysql_tbl_lbgs1m_order_id`, `mysql_tbl_lbgs1m_customer_id`, `mysql_tbl_lbgs1m_order_date`, `mysql_tbl_lbgs1m_shipped_date`, `mysql_tbl_lbgs1m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueexam` (
    `mysql_tbl_ueexam_emp_id` INT,
    `mysql_tbl_ueexam_department_id` INT
);

INSERT INTO `mysql_tbl_ueexam` (`mysql_tbl_ueexam_emp_id`, `mysql_tbl_ueexam_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzdv2g` (
    mysql_tbl_hzdv2g_id INT,
    mysql_tbl_hzdv2g_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hzdv2g` (`mysql_tbl_hzdv2g_id`, `mysql_tbl_hzdv2g_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_hzdv2g` (`mysql_tbl_hzdv2g_id`, `mysql_tbl_hzdv2g_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sb5ki` (
    `mysql_tbl_7sb5ki_loan_id` INT,
    `mysql_tbl_7sb5ki_customer_id` INT,
    `mysql_tbl_7sb5ki_principal` INT,
    `mysql_tbl_7sb5ki_interest_rate` INT,
    `mysql_tbl_7sb5ki_term_months` INT,
    `mysql_tbl_7sb5ki_start_date` DATE,
    `mysql_tbl_7sb5ki_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7sb5ki` (`mysql_tbl_7sb5ki_loan_id`, `mysql_tbl_7sb5ki_customer_id`, `mysql_tbl_7sb5ki_principal`, `mysql_tbl_7sb5ki_interest_rate`, `mysql_tbl_7sb5ki_term_months`, `mysql_tbl_7sb5ki_start_date`, `mysql_tbl_7sb5ki_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_onrv6p_ID) INTO V_MAX_ID FROM `mysql_tbl_onrv6p`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_onrv6p` WHERE mysql_tbl_onrv6p_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT COALESCE(mysql_tbl_7sb5ki_PRINCIPAL, 0), COALESCE(mysql_tbl_7sb5ki_INTEREST_RATE, 0), COALESCE(mysql_tbl_7sb5ki_TERM_MONTHS, 0), COALESCE(mysql_tbl_7sb5ki_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7sb5ki`
    WHERE mysql_tbl_7sb5ki_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub());

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_hzdv2g`;
    
    RETURN ROW_COUNT;
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

    SELECT mysql_tbl_uyhyf5_PLAN_TYPE, COALESCE(mysql_tbl_uyhyf5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uyhyf5`
    WHERE mysql_tbl_uyhyf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z6miu4_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_z6miu4`
    WHERE mysql_tbl_z6miu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e12p9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4e12p9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lbgs1m_ORDER_DATE, mysql_tbl_lbgs1m_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_lbgs1m`
    WHERE mysql_tbl_lbgs1m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_262rrk_SALARY, 0), COALESCE(mysql_tbl_262rrk_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_262rrk`
    WHERE mysql_tbl_262rrk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdmjxi_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_sdmjxi`
    WHERE mysql_tbl_sdmjxi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui3rcz_DOSAGE_MG, 50), COALESCE(mysql_tbl_ui3rcz_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ui3rcz`
    WHERE mysql_tbl_ui3rcz_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogt0wi_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ui3rcz` VP
    JOIN `mysql_tbl_ogt0wi` P ON mysql_tbl_ui3rcz_PET_ID = mysql_tbl_ogt0wi_PET_ID
    WHERE mysql_tbl_ui3rcz_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rbh96_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_4rbh96_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_4rbh96`
    WHERE mysql_tbl_4rbh96_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_joa29t_CATEGORY_ID FROM `mysql_tbl_joa29t` WHERE mysql_tbl_joa29t_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_joa29t_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_joa29t` WHERE mysql_tbl_joa29t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rzkl2l_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rzkl2l`
        WHERE mysql_tbl_rzkl2l_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rzkl2l_IS_ACTIVE = 1;

        SELECT mysql_tbl_joa29t_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_joa29t` WHERE mysql_tbl_joa29t_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2u6rm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r2u6rm`
    WHERE mysql_tbl_r2u6rm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ueexam`
    WHERE mysql_tbl_ueexam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_giiv1b_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_giiv1b_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_giiv1b`
    WHERE mysql_tbl_giiv1b_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_f5qiqt`
    WHERE mysql_tbl_f5qiqt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_f5qiqt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_f5qiqt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4wy8e3_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4wy8e3`
    WHERE mysql_tbl_4wy8e3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN V_ADEQUACY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_j681op_SALARY, COALESCE(mysql_tbl_j681op_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j681op_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j681op`
    WHERE mysql_tbl_j681op_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_smjg55_STATUS, COALESCE(mysql_tbl_smjg55_MONTHLY_COST, 0), mysql_tbl_smjg55_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_smjg55`
    WHERE mysql_tbl_smjg55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_4730tg`
    WHERE mysql_tbl_4730tg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_jomfjm_ORDER_ID FROM `mysql_tbl_jomfjm` O
        JOIN `mysql_tbl_xikjf4` OI ON mysql_tbl_jomfjm_ORDER_ID = mysql_tbl_xikjf4_ORDER_ID
        JOIN `mysql_tbl_xtlt2j` P ON mysql_tbl_xikjf4_PRODUCT_ID = mysql_tbl_xtlt2j_PRODUCT_ID
        WHERE mysql_tbl_xtlt2j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jomfjm_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_xikjf4_QUANTITY * mysql_tbl_xikjf4_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_xikjf4` OI
        WHERE mysql_tbl_xikjf4_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_EVEN_uknm28(1);
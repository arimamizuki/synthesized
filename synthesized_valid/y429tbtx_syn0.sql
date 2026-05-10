/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6lyg` (
    `mysql_tbl_0d6lyg_order_id` INT,
    `mysql_tbl_0d6lyg_customer_id` INT,
    `mysql_tbl_0d6lyg_order_date` DATE,
    `mysql_tbl_0d6lyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0d6lyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k1ry` (
    `mysql_tbl_o9k1ry_customer_id` INT,
    `mysql_tbl_o9k1ry_country` INT
);

INSERT INTO `mysql_tbl_0d6lyg` (`mysql_tbl_0d6lyg_order_id`, `mysql_tbl_0d6lyg_customer_id`, `mysql_tbl_0d6lyg_order_date`, `mysql_tbl_0d6lyg_total_amount`, `mysql_tbl_0d6lyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9k1ry` (`mysql_tbl_o9k1ry_customer_id`, `mysql_tbl_o9k1ry_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evf2gv` (
    `mysql_tbl_evf2gv_order_id` INT,
    `mysql_tbl_evf2gv_customer_id` INT,
    `mysql_tbl_evf2gv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evf2gv` (`mysql_tbl_evf2gv_order_id`, `mysql_tbl_evf2gv_customer_id`, `mysql_tbl_evf2gv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q80csz` (
    `mysql_tbl_q80csz_project_id` INT,
    `mysql_tbl_q80csz_team_lead_id` INT,
    `mysql_tbl_q80csz_start_date` DATE,
    `mysql_tbl_q80csz_deadline` INT,
    `mysql_tbl_q80csz_budget` INT,
    `mysql_tbl_q80csz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdlwd` (
    `mysql_tbl_rsdlwd_task_id` INT,
    `mysql_tbl_rsdlwd_project_id` INT,
    `mysql_tbl_rsdlwd_assignee_id` INT,
    `mysql_tbl_rsdlwd_status` VARCHAR(50),
    `mysql_tbl_rsdlwd_priority` INT
);

INSERT INTO `mysql_tbl_q80csz` (`mysql_tbl_q80csz_project_id`, `mysql_tbl_q80csz_team_lead_id`, `mysql_tbl_q80csz_start_date`, `mysql_tbl_q80csz_deadline`, `mysql_tbl_q80csz_budget`, `mysql_tbl_q80csz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsdlwd` (`mysql_tbl_rsdlwd_task_id`, `mysql_tbl_rsdlwd_project_id`, `mysql_tbl_rsdlwd_assignee_id`, `mysql_tbl_rsdlwd_status`, `mysql_tbl_rsdlwd_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty00ef` (
    `mysql_tbl_ty00ef_contract_id` INT,
    `mysql_tbl_ty00ef_client_id` INT,
    `mysql_tbl_ty00ef_guard_id` INT,
    `mysql_tbl_ty00ef_contract_type` VARCHAR(50),
    `mysql_tbl_ty00ef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ty00ef_num_guards` INT,
    `mysql_tbl_ty00ef_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3pmgd` (
    `mysql_tbl_v3pmgd_guard_id` INT,
    `mysql_tbl_v3pmgd_name` VARCHAR(50),
    `mysql_tbl_v3pmgd_experience_years` INT,
    `mysql_tbl_v3pmgd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ty00ef` (`mysql_tbl_ty00ef_contract_id`, `mysql_tbl_ty00ef_client_id`, `mysql_tbl_ty00ef_guard_id`, `mysql_tbl_ty00ef_contract_type`, `mysql_tbl_ty00ef_monthly_cost`, `mysql_tbl_ty00ef_num_guards`, `mysql_tbl_ty00ef_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_v3pmgd` (`mysql_tbl_v3pmgd_guard_id`, `mysql_tbl_v3pmgd_name`, `mysql_tbl_v3pmgd_experience_years`, `mysql_tbl_v3pmgd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpoabe` (
    `mysql_tbl_lpoabe_doctor_id` INT,
    `mysql_tbl_lpoabe_specialization` INT,
    `mysql_tbl_lpoabe_years_experience` INT,
    `mysql_tbl_lpoabe_consultation_fee` INT,
    `mysql_tbl_lpoabe_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1f4hg` (
    `mysql_tbl_i1f4hg_appointment_id` INT,
    `mysql_tbl_i1f4hg_doctor_id` INT,
    `mysql_tbl_i1f4hg_patient_id` INT,
    `mysql_tbl_i1f4hg_appointment_date` DATE,
    `mysql_tbl_i1f4hg_duration_minutes` INT,
    `mysql_tbl_i1f4hg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpoabe` (`mysql_tbl_lpoabe_doctor_id`, `mysql_tbl_lpoabe_specialization`, `mysql_tbl_lpoabe_years_experience`, `mysql_tbl_lpoabe_consultation_fee`, `mysql_tbl_lpoabe_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i1f4hg` (`mysql_tbl_i1f4hg_appointment_id`, `mysql_tbl_i1f4hg_doctor_id`, `mysql_tbl_i1f4hg_patient_id`, `mysql_tbl_i1f4hg_appointment_date`, `mysql_tbl_i1f4hg_duration_minutes`, `mysql_tbl_i1f4hg_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dj7t2` (
    `mysql_tbl_2dj7t2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2dj7t2` (`mysql_tbl_2dj7t2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_cr7jer` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_cr7jer` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8jb6` (
    `mysql_tbl_qw8jb6_product_id` INT,
    `mysql_tbl_qw8jb6_category_id` INT,
    `mysql_tbl_qw8jb6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw8jb6` (`mysql_tbl_qw8jb6_product_id`, `mysql_tbl_qw8jb6_category_id`, `mysql_tbl_qw8jb6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr5c9h` (
    `mysql_tbl_fr5c9h_claim_id` INT,
    `mysql_tbl_fr5c9h_policy_id` INT,
    `mysql_tbl_fr5c9h_claim_date` DATE,
    `mysql_tbl_fr5c9h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fr5c9h_status` VARCHAR(50),
    `mysql_tbl_fr5c9h_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw7gr` (
    `mysql_tbl_cqw7gr_policy_id` INT,
    `mysql_tbl_cqw7gr_customer_id` INT,
    `mysql_tbl_cqw7gr_policy_type` VARCHAR(50),
    `mysql_tbl_cqw7gr_premium_annual` INT
);

INSERT INTO `mysql_tbl_fr5c9h` (`mysql_tbl_fr5c9h_claim_id`, `mysql_tbl_fr5c9h_policy_id`, `mysql_tbl_fr5c9h_claim_date`, `mysql_tbl_fr5c9h_claim_amount`, `mysql_tbl_fr5c9h_status`, `mysql_tbl_fr5c9h_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_cqw7gr` (`mysql_tbl_cqw7gr_policy_id`, `mysql_tbl_cqw7gr_customer_id`, `mysql_tbl_cqw7gr_policy_type`, `mysql_tbl_cqw7gr_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqkvf` (
    `mysql_tbl_qiqkvf_customer_id` INT,
    `mysql_tbl_qiqkvf_status` VARCHAR(50),
    `mysql_tbl_qiqkvf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiqkvf` (`mysql_tbl_qiqkvf_customer_id`, `mysql_tbl_qiqkvf_status`, `mysql_tbl_qiqkvf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4d4y` (
    `mysql_tbl_2e4d4y_product_id` INT,
    `mysql_tbl_2e4d4y_category_id` INT,
    `mysql_tbl_2e4d4y_price` DECIMAL(10,2),
    `mysql_tbl_2e4d4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_islzt0` (
    `mysql_tbl_islzt0_order_id` INT,
    `mysql_tbl_islzt0_product_id` INT,
    `mysql_tbl_islzt0_quantity` INT
);

INSERT INTO `mysql_tbl_2e4d4y` (`mysql_tbl_2e4d4y_product_id`, `mysql_tbl_2e4d4y_category_id`, `mysql_tbl_2e4d4y_price`, `mysql_tbl_2e4d4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_islzt0` (`mysql_tbl_islzt0_order_id`, `mysql_tbl_islzt0_product_id`, `mysql_tbl_islzt0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ih44yi` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mxftbb` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ih44yi` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mxftbb` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyaf3i` (
    `mysql_tbl_uyaf3i_campaign_id` INT,
    `mysql_tbl_uyaf3i_channel_type` VARCHAR(50),
    `mysql_tbl_uyaf3i_target_demographic` INT,
    `mysql_tbl_uyaf3i_budget` INT,
    `mysql_tbl_uyaf3i_start_date` DATE,
    `mysql_tbl_uyaf3i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bidg7q` (
    `mysql_tbl_bidg7q_conversion_id` INT,
    `mysql_tbl_bidg7q_campaign_id` INT,
    `mysql_tbl_bidg7q_conversion_value` INT,
    `mysql_tbl_bidg7q_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bidg7q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uyaf3i` (`mysql_tbl_uyaf3i_campaign_id`, `mysql_tbl_uyaf3i_channel_type`, `mysql_tbl_uyaf3i_target_demographic`, `mysql_tbl_uyaf3i_budget`, `mysql_tbl_uyaf3i_start_date`, `mysql_tbl_uyaf3i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bidg7q` (`mysql_tbl_bidg7q_conversion_id`, `mysql_tbl_bidg7q_campaign_id`, `mysql_tbl_bidg7q_conversion_value`, `mysql_tbl_bidg7q_conversion_cost`, `mysql_tbl_bidg7q_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpsmd` (
    `mysql_tbl_ozpsmd_customer_id` INT,
    `mysql_tbl_ozpsmd_order_date` DATE,
    `mysql_tbl_ozpsmd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozpsmd` (`mysql_tbl_ozpsmd_customer_id`, `mysql_tbl_ozpsmd_order_date`, `mysql_tbl_ozpsmd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft2g43` (mysql_tbl_ft2g43_id INT, mysql_tbl_ft2g43_amount_due DECIMAL(10,2), amount_pamysql_tbl_ft2g43_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_evf2gv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_evf2gv`
    WHERE mysql_tbl_evf2gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evf2gv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_evf2gv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ne35oq` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qb8sp` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ne35oq` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyaf3i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_uyaf3i`
    WHERE mysql_tbl_uyaf3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bidg7q_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bidg7q_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bidg7q`
    WHERE mysql_tbl_bidg7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ozpsmd_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ozpsmd`
    WHERE mysql_tbl_ozpsmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ft2g43_AMOUNT_DUE, mysql_tbl_ft2g43_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ft2g43` WHERE mysql_tbl_ft2g43_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_lpoabe_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lpoabe_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lpoabe`
    WHERE mysql_tbl_lpoabe_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i1f4hg`
    WHERE mysql_tbl_i1f4hg_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i1f4hg_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i1f4hg_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + AGE));
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dj7t2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2dj7t2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qiqkvf_STATUS, COALESCE(mysql_tbl_qiqkvf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qiqkvf`
    WHERE mysql_tbl_qiqkvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ne35oq MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ne35oq MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ne35oq CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_rsdlwd`
    WHERE mysql_tbl_rsdlwd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rsdlwd_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_rsdlwd_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_rsdlwd`
    WHERE mysql_tbl_rsdlwd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q80csz_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_q80csz`
    WHERE mysql_tbl_q80csz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qw8jb6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qw8jb6`
    WHERE mysql_tbl_qw8jb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_cr7jer`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 1);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ih44yi`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ih44yi`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ih44yi`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ih44yi`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mxftbb` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e4d4y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2e4d4y`
    WHERE mysql_tbl_2e4d4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_islzt0_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_islzt0`
    WHERE mysql_tbl_islzt0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_islzt0_ORDER_ID IN (SELECT mysql_tbl_islzt0_ORDER_ID FROM `mysql_tbl_9qb8sp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fr5c9h_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fr5c9h`
    WHERE mysql_tbl_fr5c9h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fr5c9h`
    WHERE mysql_tbl_fr5c9h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fr5c9h_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ty00ef_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ty00ef_NUM_GUARDS, 2), COALESCE(mysql_tbl_ty00ef_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ty00ef`
    WHERE mysql_tbl_ty00ef_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FOOSP_ack96d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0d6lyg`
    WHERE mysql_tbl_0d6lyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0d6lyg` O
    JOIN `mysql_tbl_o9k1ry` C1 ON mysql_tbl_0d6lyg_CUSTOMER_ID = mysql_tbl_o9k1ry_CUSTOMER_ID
    JOIN `mysql_tbl_o9k1ry` C2 ON mysql_tbl_o9k1ry_COUNTRY != mysql_tbl_o9k1ry_COUNTRY
    WHERE mysql_tbl_0d6lyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);
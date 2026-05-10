/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dscump` (
    `mysql_tbl_dscump_campaign_id` INT,
    `mysql_tbl_dscump_status` VARCHAR(50),
    `mysql_tbl_dscump_budget` INT,
    `mysql_tbl_dscump_start_date` DATE
);

INSERT INTO `mysql_tbl_dscump` (`mysql_tbl_dscump_campaign_id`, `mysql_tbl_dscump_status`, `mysql_tbl_dscump_budget`, `mysql_tbl_dscump_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z2wv3` (
    `mysql_tbl_2z2wv3_customer_id` INT,
    `mysql_tbl_2z2wv3_plan_type` VARCHAR(50),
    `mysql_tbl_2z2wv3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2z2wv3_start_date` DATE,
    `mysql_tbl_2z2wv3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uru6fw` (
    `mysql_tbl_uru6fw_invoice_id` INT,
    `mysql_tbl_uru6fw_customer_id` INT,
    `mysql_tbl_uru6fw_invoice_date` DATE,
    `mysql_tbl_uru6fw_amount_due` DECIMAL(10,2),
    `mysql_tbl_uru6fw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z2wv3` (`mysql_tbl_2z2wv3_customer_id`, `mysql_tbl_2z2wv3_plan_type`, `mysql_tbl_2z2wv3_monthly_cost`, `mysql_tbl_2z2wv3_start_date`, `mysql_tbl_2z2wv3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uru6fw` (`mysql_tbl_uru6fw_invoice_id`, `mysql_tbl_uru6fw_customer_id`, `mysql_tbl_uru6fw_invoice_date`, `mysql_tbl_uru6fw_amount_due`, `mysql_tbl_uru6fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7uis` (
    `mysql_tbl_xr7uis_player_id` INT,
    `mysql_tbl_xr7uis_player_name` VARCHAR(50),
    `mysql_tbl_xr7uis_game_mode` INT,
    `mysql_tbl_xr7uis_score` INT,
    `mysql_tbl_xr7uis_rank_position` INT,
    `mysql_tbl_xr7uis_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b34wh` (
    `mysql_tbl_8b34wh_tournament_id` INT,
    `mysql_tbl_8b34wh_game_mode` INT,
    `mysql_tbl_8b34wh_entry_fee` INT,
    `mysql_tbl_8b34wh_prize_pool` INT,
    `mysql_tbl_8b34wh_winner_id` INT
);

INSERT INTO `mysql_tbl_xr7uis` (`mysql_tbl_xr7uis_player_id`, `mysql_tbl_xr7uis_player_name`, `mysql_tbl_xr7uis_game_mode`, `mysql_tbl_xr7uis_score`, `mysql_tbl_xr7uis_rank_position`, `mysql_tbl_xr7uis_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8b34wh` (`mysql_tbl_8b34wh_tournament_id`, `mysql_tbl_8b34wh_game_mode`, `mysql_tbl_8b34wh_entry_fee`, `mysql_tbl_8b34wh_prize_pool`, `mysql_tbl_8b34wh_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jclan` (
    `mysql_tbl_3jclan_job_id` INT,
    `mysql_tbl_3jclan_customer_id` INT,
    `mysql_tbl_3jclan_technician_id` INT,
    `mysql_tbl_3jclan_job_type` VARCHAR(50),
    `mysql_tbl_3jclan_property_size_sqft` INT,
    `mysql_tbl_3jclan_labor_hours` INT,
    `mysql_tbl_3jclan_material_cost` DECIMAL(10,2),
    `mysql_tbl_3jclan_job_date` DATE
);

INSERT INTO `mysql_tbl_3jclan` (`mysql_tbl_3jclan_job_id`, `mysql_tbl_3jclan_customer_id`, `mysql_tbl_3jclan_technician_id`, `mysql_tbl_3jclan_job_type`, `mysql_tbl_3jclan_property_size_sqft`, `mysql_tbl_3jclan_labor_hours`, `mysql_tbl_3jclan_material_cost`, `mysql_tbl_3jclan_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5odje` (
    `mysql_tbl_e5odje_emp_id` INT,
    `mysql_tbl_e5odje_salary` INT,
    `mysql_tbl_e5odje_hire_date` DATE,
    `mysql_tbl_e5odje_department_id` INT
);

INSERT INTO `mysql_tbl_e5odje` (`mysql_tbl_e5odje_emp_id`, `mysql_tbl_e5odje_salary`, `mysql_tbl_e5odje_hire_date`, `mysql_tbl_e5odje_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ipaq` (
    `mysql_tbl_n7ipaq_campaign_id` INT,
    `mysql_tbl_n7ipaq_channel` INT,
    `mysql_tbl_n7ipaq_budget` INT,
    `mysql_tbl_n7ipaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7ipaq` (`mysql_tbl_n7ipaq_campaign_id`, `mysql_tbl_n7ipaq_channel`, `mysql_tbl_n7ipaq_budget`, `mysql_tbl_n7ipaq_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26a3m0` (
    `mysql_tbl_26a3m0_doctor_id` INT,
    `mysql_tbl_26a3m0_specialization` INT,
    `mysql_tbl_26a3m0_years_experience` INT,
    `mysql_tbl_26a3m0_consultation_fee` INT,
    `mysql_tbl_26a3m0_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_habph4` (
    `mysql_tbl_habph4_appointment_id` INT,
    `mysql_tbl_habph4_doctor_id` INT,
    `mysql_tbl_habph4_patient_id` INT,
    `mysql_tbl_habph4_appointment_date` DATE,
    `mysql_tbl_habph4_duration_minutes` INT,
    `mysql_tbl_habph4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26a3m0` (`mysql_tbl_26a3m0_doctor_id`, `mysql_tbl_26a3m0_specialization`, `mysql_tbl_26a3m0_years_experience`, `mysql_tbl_26a3m0_consultation_fee`, `mysql_tbl_26a3m0_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_habph4` (`mysql_tbl_habph4_appointment_id`, `mysql_tbl_habph4_doctor_id`, `mysql_tbl_habph4_patient_id`, `mysql_tbl_habph4_appointment_date`, `mysql_tbl_habph4_duration_minutes`, `mysql_tbl_habph4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz5wsb` (
    `mysql_tbl_lz5wsb_customer_id` INT,
    `mysql_tbl_lz5wsb_country` INT,
    `mysql_tbl_lz5wsb_registration_date` DATE
);

INSERT INTO `mysql_tbl_lz5wsb` (`mysql_tbl_lz5wsb_customer_id`, `mysql_tbl_lz5wsb_country`, `mysql_tbl_lz5wsb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6y17b` (
    `mysql_tbl_z6y17b_product_id` INT,
    `mysql_tbl_z6y17b_category_id` INT,
    `mysql_tbl_z6y17b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsnrzz` (
    `mysql_tbl_dsnrzz_category_id` INT,
    `mysql_tbl_dsnrzz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6y17b` (`mysql_tbl_z6y17b_product_id`, `mysql_tbl_z6y17b_category_id`, `mysql_tbl_z6y17b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dsnrzz` (`mysql_tbl_dsnrzz_category_id`, `mysql_tbl_dsnrzz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55td5` (
    `mysql_tbl_v55td5_account_id` INT,
    `mysql_tbl_v55td5_holder_id` INT,
    `mysql_tbl_v55td5_account_type` INT,
    `mysql_tbl_v55td5_balance` INT,
    `mysql_tbl_v55td5_annual_contribution` INT,
    `mysql_tbl_v55td5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8fok` (
    `mysql_tbl_fl8fok_transaction_id` INT,
    `mysql_tbl_fl8fok_account_id` INT,
    `mysql_tbl_fl8fok_transaction_date` DATE,
    `mysql_tbl_fl8fok_amount` DECIMAL(10,2),
    `mysql_tbl_fl8fok_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v55td5` (`mysql_tbl_v55td5_account_id`, `mysql_tbl_v55td5_holder_id`, `mysql_tbl_v55td5_account_type`, `mysql_tbl_v55td5_balance`, `mysql_tbl_v55td5_annual_contribution`, `mysql_tbl_v55td5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fl8fok` (`mysql_tbl_fl8fok_transaction_id`, `mysql_tbl_fl8fok_account_id`, `mysql_tbl_fl8fok_transaction_date`, `mysql_tbl_fl8fok_amount`, `mysql_tbl_fl8fok_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i4bk4` (
    `mysql_tbl_3i4bk4_customer_id` INT,
    `mysql_tbl_3i4bk4_country` INT
);

INSERT INTO `mysql_tbl_3i4bk4` (`mysql_tbl_3i4bk4_customer_id`, `mysql_tbl_3i4bk4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bnmj` (
    `mysql_tbl_e8bnmj_customer_id` INT,
    `mysql_tbl_e8bnmj_country` INT
);

INSERT INTO `mysql_tbl_e8bnmj` (`mysql_tbl_e8bnmj_customer_id`, `mysql_tbl_e8bnmj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeftft` (
    `mysql_tbl_oeftft_reg_id` INT,
    `mysql_tbl_oeftft_attendee_id` INT,
    `mysql_tbl_oeftft_conference_id` INT,
    `mysql_tbl_oeftft_registration_date` DATE,
    `mysql_tbl_oeftft_ticket_type` VARCHAR(50),
    `mysql_tbl_oeftft_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8j0sb` (
    `mysql_tbl_e8j0sb_conference_id` INT,
    `mysql_tbl_e8j0sb_name` VARCHAR(50),
    `mysql_tbl_e8j0sb_start_date` DATE,
    `mysql_tbl_e8j0sb_venue_id` INT,
    `mysql_tbl_e8j0sb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oeftft` (`mysql_tbl_oeftft_reg_id`, `mysql_tbl_oeftft_attendee_id`, `mysql_tbl_oeftft_conference_id`, `mysql_tbl_oeftft_registration_date`, `mysql_tbl_oeftft_ticket_type`, `mysql_tbl_oeftft_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8j0sb` (`mysql_tbl_e8j0sb_conference_id`, `mysql_tbl_e8j0sb_name`, `mysql_tbl_e8j0sb_start_date`, `mysql_tbl_e8j0sb_venue_id`, `mysql_tbl_e8j0sb_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpcntc` (
    `mysql_tbl_gpcntc_customer_id` INT,
    `mysql_tbl_gpcntc_start_date` DATE
);

INSERT INTO `mysql_tbl_gpcntc` (`mysql_tbl_gpcntc_customer_id`, `mysql_tbl_gpcntc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9jtd` (
    `mysql_tbl_rn9jtd_emp_id` INT,
    `mysql_tbl_rn9jtd_department_id` INT,
    `mysql_tbl_rn9jtd_salary` INT
);

INSERT INTO `mysql_tbl_rn9jtd` (`mysql_tbl_rn9jtd_emp_id`, `mysql_tbl_rn9jtd_department_id`, `mysql_tbl_rn9jtd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdpcg5` (
    `mysql_tbl_cdpcg5_emp_id` INT,
    `mysql_tbl_cdpcg5_department_id` INT,
    `mysql_tbl_cdpcg5_hire_date` DATE,
    `mysql_tbl_cdpcg5_salary` INT
);

INSERT INTO `mysql_tbl_cdpcg5` (`mysql_tbl_cdpcg5_emp_id`, `mysql_tbl_cdpcg5_department_id`, `mysql_tbl_cdpcg5_hire_date`, `mysql_tbl_cdpcg5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zpyb` (
    `mysql_tbl_r7zpyb_order_id` INT,
    `mysql_tbl_r7zpyb_customer_id` INT,
    `mysql_tbl_r7zpyb_order_date` DATE,
    `mysql_tbl_r7zpyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys2z2a` (
    `mysql_tbl_ys2z2a_customer_id` INT,
    `mysql_tbl_ys2z2a_country` INT
);

INSERT INTO `mysql_tbl_r7zpyb` (`mysql_tbl_r7zpyb_order_id`, `mysql_tbl_r7zpyb_customer_id`, `mysql_tbl_r7zpyb_order_date`, `mysql_tbl_r7zpyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ys2z2a` (`mysql_tbl_ys2z2a_customer_id`, `mysql_tbl_ys2z2a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q8mts` (
    `mysql_tbl_1q8mts_order_id` INT,
    `mysql_tbl_1q8mts_customer_id` INT,
    `mysql_tbl_1q8mts_order_date` DATE,
    `mysql_tbl_1q8mts_total_amount` DECIMAL(10,2),
    `mysql_tbl_1q8mts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7hnr3` (
    `mysql_tbl_v7hnr3_refund_id` INT,
    `mysql_tbl_v7hnr3_order_id` INT,
    `mysql_tbl_v7hnr3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q8mts` (`mysql_tbl_1q8mts_order_id`, `mysql_tbl_1q8mts_customer_id`, `mysql_tbl_1q8mts_order_date`, `mysql_tbl_1q8mts_total_amount`, `mysql_tbl_1q8mts_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7hnr3` (`mysql_tbl_v7hnr3_refund_id`, `mysql_tbl_v7hnr3_order_id`, `mysql_tbl_v7hnr3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9j0g0` (mysql_tbl_x9j0g0_id INT, mysql_tbl_x9j0g0_status VARCHAR(20), mysql_tbl_x9j0g0_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rn9jtd_SALARY), 0), COALESCE(MIN(mysql_tbl_rn9jtd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rn9jtd`
    WHERE mysql_tbl_rn9jtd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_x9j0g0_STATUS, mysql_tbl_x9j0g0_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_x9j0g0` WHERE mysql_tbl_x9j0g0_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_x9j0g0` SET mysql_tbl_x9j0g0_STATUS = 'CANCELLED' WHERE mysql_tbl_x9j0g0_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ys2z2a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ys2z2a` C
    JOIN `mysql_tbl_r7zpyb` O ON mysql_tbl_ys2z2a_CUSTOMER_ID = mysql_tbl_r7zpyb_CUSTOMER_ID
    WHERE mysql_tbl_ys2z2a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ys2z2a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_r7zpyb_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_k0topp AS (SELECT * FROM `mysql_tbl_b1eyla` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k0topp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_74mgcf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_74mgcf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_74mgcf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q8mts_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1q8mts`
    WHERE mysql_tbl_1q8mts_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7hnr3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_v7hnr3`
    WHERE mysql_tbl_v7hnr3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cdpcg5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cdpcg5`
    WHERE mysql_tbl_cdpcg5_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dscump_STATUS, COALESCE(mysql_tbl_dscump_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dscump_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dscump`
    WHERE mysql_tbl_dscump_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n7ipaq_CHANNEL, COALESCE(mysql_tbl_n7ipaq_BUDGET, 0), mysql_tbl_n7ipaq_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_n7ipaq`
    WHERE mysql_tbl_n7ipaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

    SELECT COALESCE(mysql_tbl_26a3m0_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_26a3m0_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_26a3m0`
    WHERE mysql_tbl_26a3m0_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_habph4`
    WHERE mysql_tbl_habph4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_habph4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_habph4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e5odje_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e5odje`
    WHERE mysql_tbl_e5odje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e8bnmj_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_e8bnmj`
    WHERE mysql_tbl_e8bnmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gpcntc_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gpcntc`
    WHERE mysql_tbl_gpcntc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8j0sb_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_e8j0sb`
    WHERE mysql_tbl_e8j0sb_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3i4bk4`
    WHERE mysql_tbl_3i4bk4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z6y17b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z6y17b`
    WHERE mysql_tbl_z6y17b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z6y17b_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z6y17b`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 100))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v55td5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_v55td5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_v55td5`
    WHERE mysql_tbl_v55td5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lz5wsb`
    WHERE mysql_tbl_lz5wsb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_lz5wsb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b34wh_PRIZE_POOL, 1000), COALESCE(mysql_tbl_8b34wh_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_8b34wh`
    WHERE mysql_tbl_8b34wh_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
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

    SELECT mysql_tbl_2z2wv3_PLAN_TYPE, COALESCE(mysql_tbl_2z2wv3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2z2wv3`
    WHERE mysql_tbl_2z2wv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uru6fw_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_uru6fw`
    WHERE mysql_tbl_uru6fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
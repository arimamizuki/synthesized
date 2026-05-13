/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmm2h` (
    `mysql_tbl_mhmm2h_order_id` INT,
    `mysql_tbl_mhmm2h_order_date` DATE
);

INSERT INTO `mysql_tbl_mhmm2h` (`mysql_tbl_mhmm2h_order_id`, `mysql_tbl_mhmm2h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6pj4` (
    `mysql_tbl_rf6pj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf6pj4` (`mysql_tbl_rf6pj4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vwnev5` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dhodv0` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vwnev5` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dhodv0` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6akx` (
    `mysql_tbl_0j6akx_customer_id` INT,
    `mysql_tbl_0j6akx_status` VARCHAR(50),
    `mysql_tbl_0j6akx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0j6akx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j6akx` (`mysql_tbl_0j6akx_customer_id`, `mysql_tbl_0j6akx_status`, `mysql_tbl_0j6akx_monthly_cost`, `mysql_tbl_0j6akx_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42w4i8` (
    `mysql_tbl_42w4i8_doctor_id` INT,
    `mysql_tbl_42w4i8_specialization` INT,
    `mysql_tbl_42w4i8_years_experience` INT,
    `mysql_tbl_42w4i8_consultation_fee` INT,
    `mysql_tbl_42w4i8_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31jll` (
    `mysql_tbl_r31jll_appointment_id` INT,
    `mysql_tbl_r31jll_doctor_id` INT,
    `mysql_tbl_r31jll_patient_id` INT,
    `mysql_tbl_r31jll_appointment_date` DATE,
    `mysql_tbl_r31jll_duration_minutes` INT,
    `mysql_tbl_r31jll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42w4i8` (`mysql_tbl_42w4i8_doctor_id`, `mysql_tbl_42w4i8_specialization`, `mysql_tbl_42w4i8_years_experience`, `mysql_tbl_42w4i8_consultation_fee`, `mysql_tbl_42w4i8_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r31jll` (`mysql_tbl_r31jll_appointment_id`, `mysql_tbl_r31jll_doctor_id`, `mysql_tbl_r31jll_patient_id`, `mysql_tbl_r31jll_appointment_date`, `mysql_tbl_r31jll_duration_minutes`, `mysql_tbl_r31jll_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnaxn` (
    `mysql_tbl_6xnaxn_order_id` INT,
    `mysql_tbl_6xnaxn_customer_id` INT,
    `mysql_tbl_6xnaxn_order_date` DATE,
    `mysql_tbl_6xnaxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cya7i` (
    `mysql_tbl_8cya7i_order_id` INT,
    `mysql_tbl_8cya7i_product_id` INT,
    `mysql_tbl_8cya7i_quantity` INT
);

INSERT INTO `mysql_tbl_6xnaxn` (`mysql_tbl_6xnaxn_order_id`, `mysql_tbl_6xnaxn_customer_id`, `mysql_tbl_6xnaxn_order_date`, `mysql_tbl_6xnaxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8cya7i` (`mysql_tbl_8cya7i_order_id`, `mysql_tbl_8cya7i_product_id`, `mysql_tbl_8cya7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a472iw` (
    `mysql_tbl_a472iw_campaign_id` INT,
    `mysql_tbl_a472iw_budget` INT
);

INSERT INTO `mysql_tbl_a472iw` (`mysql_tbl_a472iw_campaign_id`, `mysql_tbl_a472iw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfg3lo` (
    `mysql_tbl_rfg3lo_loan_id` INT,
    `mysql_tbl_rfg3lo_customer_id` INT,
    `mysql_tbl_rfg3lo_principal` INT,
    `mysql_tbl_rfg3lo_interest_rate` INT,
    `mysql_tbl_rfg3lo_term_months` INT,
    `mysql_tbl_rfg3lo_start_date` DATE,
    `mysql_tbl_rfg3lo_remaining_balance` INT
);

INSERT INTO `mysql_tbl_rfg3lo` (`mysql_tbl_rfg3lo_loan_id`, `mysql_tbl_rfg3lo_customer_id`, `mysql_tbl_rfg3lo_principal`, `mysql_tbl_rfg3lo_interest_rate`, `mysql_tbl_rfg3lo_term_months`, `mysql_tbl_rfg3lo_start_date`, `mysql_tbl_rfg3lo_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juyqzo` (
    `mysql_tbl_juyqzo_order_id` INT,
    `mysql_tbl_juyqzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juyqzo` (`mysql_tbl_juyqzo_order_id`, `mysql_tbl_juyqzo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kcdvd` (
    `mysql_tbl_6kcdvd_customer_id` INT,
    `mysql_tbl_6kcdvd_registration_date` DATE,
    `mysql_tbl_6kcdvd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7hp6f` (
    `mysql_tbl_o7hp6f_order_id` INT,
    `mysql_tbl_o7hp6f_customer_id` INT,
    `mysql_tbl_o7hp6f_order_date` DATE,
    `mysql_tbl_o7hp6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7hp6f_shipping_country` INT
);

INSERT INTO `mysql_tbl_6kcdvd` (`mysql_tbl_6kcdvd_customer_id`, `mysql_tbl_6kcdvd_registration_date`, `mysql_tbl_6kcdvd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7hp6f` (`mysql_tbl_o7hp6f_order_id`, `mysql_tbl_o7hp6f_customer_id`, `mysql_tbl_o7hp6f_order_date`, `mysql_tbl_o7hp6f_total_amount`, `mysql_tbl_o7hp6f_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkxan` (
    `mysql_tbl_kqkxan_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqkxan` (`mysql_tbl_kqkxan_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyqdww` (
    `mysql_tbl_cyqdww_campaign_id` INT,
    `mysql_tbl_cyqdww_channel_type` VARCHAR(50),
    `mysql_tbl_cyqdww_target_demographic` INT,
    `mysql_tbl_cyqdww_budget` INT,
    `mysql_tbl_cyqdww_start_date` DATE,
    `mysql_tbl_cyqdww_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2bth9` (
    `mysql_tbl_n2bth9_conversion_id` INT,
    `mysql_tbl_n2bth9_campaign_id` INT,
    `mysql_tbl_n2bth9_conversion_value` INT,
    `mysql_tbl_n2bth9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_n2bth9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cyqdww` (`mysql_tbl_cyqdww_campaign_id`, `mysql_tbl_cyqdww_channel_type`, `mysql_tbl_cyqdww_target_demographic`, `mysql_tbl_cyqdww_budget`, `mysql_tbl_cyqdww_start_date`, `mysql_tbl_cyqdww_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2bth9` (`mysql_tbl_n2bth9_conversion_id`, `mysql_tbl_n2bth9_campaign_id`, `mysql_tbl_n2bth9_conversion_value`, `mysql_tbl_n2bth9_conversion_cost`, `mysql_tbl_n2bth9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbq0d` (
    `mysql_tbl_lzbq0d_order_id` INT,
    `mysql_tbl_lzbq0d_customer_id` INT,
    `mysql_tbl_lzbq0d_order_date` DATE,
    `mysql_tbl_lzbq0d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2hgit` (
    `mysql_tbl_p2hgit_order_id` INT,
    `mysql_tbl_p2hgit_product_id` INT,
    `mysql_tbl_p2hgit_quantity` INT,
    `mysql_tbl_p2hgit_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzbq0d` (`mysql_tbl_lzbq0d_order_id`, `mysql_tbl_lzbq0d_customer_id`, `mysql_tbl_lzbq0d_order_date`, `mysql_tbl_lzbq0d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2hgit` (`mysql_tbl_p2hgit_order_id`, `mysql_tbl_p2hgit_product_id`, `mysql_tbl_p2hgit_quantity`, `mysql_tbl_p2hgit_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjidfl` (
    `mysql_tbl_vjidfl_project_id` INT,
    `mysql_tbl_vjidfl_team_lead_id` INT,
    `mysql_tbl_vjidfl_start_date` DATE,
    `mysql_tbl_vjidfl_deadline` INT,
    `mysql_tbl_vjidfl_budget` INT,
    `mysql_tbl_vjidfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjf02i` (
    `mysql_tbl_rjf02i_task_id` INT,
    `mysql_tbl_rjf02i_project_id` INT,
    `mysql_tbl_rjf02i_assignee_id` INT,
    `mysql_tbl_rjf02i_status` VARCHAR(50),
    `mysql_tbl_rjf02i_priority` INT
);

INSERT INTO `mysql_tbl_vjidfl` (`mysql_tbl_vjidfl_project_id`, `mysql_tbl_vjidfl_team_lead_id`, `mysql_tbl_vjidfl_start_date`, `mysql_tbl_vjidfl_deadline`, `mysql_tbl_vjidfl_budget`, `mysql_tbl_vjidfl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjf02i` (`mysql_tbl_rjf02i_task_id`, `mysql_tbl_rjf02i_project_id`, `mysql_tbl_rjf02i_assignee_id`, `mysql_tbl_rjf02i_status`, `mysql_tbl_rjf02i_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxumrd` (
    `mysql_tbl_gxumrd_customer_id` INT,
    `mysql_tbl_gxumrd_start_date` DATE
);

INSERT INTO `mysql_tbl_gxumrd` (`mysql_tbl_gxumrd_customer_id`, `mysql_tbl_gxumrd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufjt3n` (
    `mysql_tbl_ufjt3n_order_id` INT,
    `mysql_tbl_ufjt3n_customer_id` INT,
    `mysql_tbl_ufjt3n_order_date` DATE,
    `mysql_tbl_ufjt3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffys1z` (
    `mysql_tbl_ffys1z_customer_id` INT,
    `mysql_tbl_ffys1z_country` INT
);

INSERT INTO `mysql_tbl_ufjt3n` (`mysql_tbl_ufjt3n_order_id`, `mysql_tbl_ufjt3n_customer_id`, `mysql_tbl_ufjt3n_order_date`, `mysql_tbl_ufjt3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffys1z` (`mysql_tbl_ffys1z_customer_id`, `mysql_tbl_ffys1z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ovbah` (
    `mysql_tbl_8ovbah_emp_id` INT,
    `mysql_tbl_8ovbah_salary` INT,
    `mysql_tbl_8ovbah_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ovbah` (`mysql_tbl_8ovbah_emp_id`, `mysql_tbl_8ovbah_salary`, `mysql_tbl_8ovbah_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo55vd` (
    `mysql_tbl_fo55vd_campaign_id` INT,
    `mysql_tbl_fo55vd_channel` INT,
    `mysql_tbl_fo55vd_budget` INT,
    `mysql_tbl_fo55vd_start_date` DATE,
    `mysql_tbl_fo55vd_end_date` DATE,
    `mysql_tbl_fo55vd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zmm5` (
    `mysql_tbl_x0zmm5_conversion_id` INT,
    `mysql_tbl_x0zmm5_campaign_id` INT,
    `mysql_tbl_x0zmm5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fo55vd` (`mysql_tbl_fo55vd_campaign_id`, `mysql_tbl_fo55vd_channel`, `mysql_tbl_fo55vd_budget`, `mysql_tbl_fo55vd_start_date`, `mysql_tbl_fo55vd_end_date`, `mysql_tbl_fo55vd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x0zmm5` (`mysql_tbl_x0zmm5_conversion_id`, `mysql_tbl_x0zmm5_campaign_id`, `mysql_tbl_x0zmm5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4wb6` (
    `mysql_tbl_8r4wb6_order_id` INT,
    `mysql_tbl_8r4wb6_customer_id` INT,
    `mysql_tbl_8r4wb6_order_date` DATE,
    `mysql_tbl_8r4wb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_8r4wb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hth8d` (
    `mysql_tbl_5hth8d_order_id` INT,
    `mysql_tbl_5hth8d_product_id` INT,
    `mysql_tbl_5hth8d_quantity` INT
);

INSERT INTO `mysql_tbl_8r4wb6` (`mysql_tbl_8r4wb6_order_id`, `mysql_tbl_8r4wb6_customer_id`, `mysql_tbl_8r4wb6_order_date`, `mysql_tbl_8r4wb6_total_amount`, `mysql_tbl_8r4wb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hth8d` (`mysql_tbl_5hth8d_order_id`, `mysql_tbl_5hth8d_product_id`, `mysql_tbl_5hth8d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqivb` (
    `mysql_tbl_oxqivb_customer_id` INT,
    `mysql_tbl_oxqivb_order_date` DATE,
    `mysql_tbl_oxqivb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxqivb` (`mysql_tbl_oxqivb_customer_id`, `mysql_tbl_oxqivb_order_date`, `mysql_tbl_oxqivb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf6pj4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rf6pj4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_mhmm2h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mhmm2h`
    WHERE mysql_tbl_mhmm2h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oxqivb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_oxqivb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_oxqivb`
    WHERE mysql_tbl_oxqivb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oxqivb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_oxqivb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_oxqivb`
    WHERE mysql_tbl_oxqivb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_oxqivb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_oxqivb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5hth8d_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5hth8d`
    WHERE mysql_tbl_5hth8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqkxan_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kqkxan`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwnev5`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwnev5`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwnev5`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vwnev5`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dhodv0` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6kcdvd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6kcdvd`
    WHERE mysql_tbl_6kcdvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o7hp6f`
    WHERE mysql_tbl_o7hp6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_o7hp6f`
    WHERE mysql_tbl_o7hp6f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o7hp6f_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_juyqzo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_juyqzo`
    WHERE mysql_tbl_juyqzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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

    SELECT COALESCE(mysql_tbl_rfg3lo_PRINCIPAL, ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0)), COALESCE(mysql_tbl_rfg3lo_INTEREST_RATE, 0), COALESCE(mysql_tbl_rfg3lo_TERM_MONTHS, 0), COALESCE(mysql_tbl_rfg3lo_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_rfg3lo`
    WHERE mysql_tbl_rfg3lo_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + N);
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_42w4i8_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_42w4i8_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_42w4i8`
    WHERE mysql_tbl_42w4i8_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r31jll`
    WHERE mysql_tbl_r31jll_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r31jll_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r31jll_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a472iw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a472iw`
    WHERE mysql_tbl_a472iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8cya7i_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8cya7i_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8cya7i`
    WHERE mysql_tbl_8cya7i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0j6akx_STATUS, COALESCE(mysql_tbl_0j6akx_MONTHLY_COST, 0), mysql_tbl_0j6akx_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_0j6akx`
    WHERE mysql_tbl_0j6akx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ovbah_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ovbah`
    WHERE mysql_tbl_8ovbah_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ffys1z_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ffys1z` C
    JOIN `mysql_tbl_ufjt3n` O ON mysql_tbl_ffys1z_CUSTOMER_ID = mysql_tbl_ufjt3n_CUSTOMER_ID
    WHERE mysql_tbl_ffys1z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ffys1z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ffys1z` C
    JOIN `mysql_tbl_ufjt3n` O ON mysql_tbl_ffys1z_CUSTOMER_ID = mysql_tbl_ufjt3n_CUSTOMER_ID
    WHERE mysql_tbl_ffys1z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ffys1z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ufjt3n_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x0zmm5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_x0zmm5`
    WHERE mysql_tbl_x0zmm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fo55vd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fo55vd`
    WHERE mysql_tbl_fo55vd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_rjf02i`
    WHERE mysql_tbl_rjf02i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_rjf02i_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_rjf02i_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_rjf02i`
    WHERE mysql_tbl_rjf02i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vjidfl_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vjidfl`
    WHERE mysql_tbl_vjidfl_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mv50k2 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mv50k2 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_mv50k2 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p2hgit_QUANTITY * mysql_tbl_p2hgit_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_p2hgit`
    WHERE mysql_tbl_p2hgit_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p2hgit_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_p2hgit`
    WHERE mysql_tbl_p2hgit_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_cyqdww_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cyqdww`
    WHERE mysql_tbl_cyqdww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n2bth9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_n2bth9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_n2bth9`
    WHERE mysql_tbl_n2bth9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gxumrd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gxumrd`
    WHERE mysql_tbl_gxumrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0)) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_mv50k2', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_mv50k2', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_mv50k2', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mv50k2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mv50k2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
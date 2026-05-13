/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ds392b` (
    `mysql_tbl_ds392b_campaign_id` INT,
    `mysql_tbl_ds392b_channel` INT,
    `mysql_tbl_ds392b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9dc8` (
    `mysql_tbl_kf9dc8_conversimysql_tbl_bndq31_id INT,
    `mysql_tbl_kf9dc8_campaign_id` INT,
    `mysql_tbl_kf9dc8_conversimysql_tbl_bndq31_value INT
);

INSERT INTO `mysql_tbl_ds392b` (`mysql_tbl_ds392b_campaign_id`, `mysql_tbl_ds392b_channel`, `mysql_tbl_ds392b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kf9dc8` (`mysql_tbl_kf9dc8_conversimysql_tbl_bndq31_id, `mysql_tbl_kf9dc8_campaign_id`, `mysql_tbl_kf9dc8_conversimysql_tbl_bndq31_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omp8xz` (
    `mysql_tbl_omp8xz_customer_id` INT,
    `mysql_tbl_omp8xz_plan_type` VARCHAR(50),
    `mysql_tbl_omp8xz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omp8xz` (`mysql_tbl_omp8xz_customer_id`, `mysql_tbl_omp8xz_plan_type`, `mysql_tbl_omp8xz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_670ylo` (
    `mysql_tbl_670ylo_reg_id` INT,
    `mysql_tbl_670ylo_attendee_id` INT,
    `mysql_tbl_670ylo_conference_id` INT,
    `mysql_tbl_670ylo_registratimysql_tbl_bndq31_date DATE,
    `mysql_tbl_670ylo_ticket_type` VARCHAR(50),
    `mysql_tbl_670ylo_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgz8d` (
    `mysql_tbl_2kgz8d_conference_id` INT,
    `mysql_tbl_2kgz8d_name` VARCHAR(50),
    `mysql_tbl_2kgz8d_start_date` DATE,
    `mysql_tbl_2kgz8d_venue_id` INT,
    `mysql_tbl_2kgz8d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_670ylo` (`mysql_tbl_670ylo_reg_id`, `mysql_tbl_670ylo_attendee_id`, `mysql_tbl_670ylo_conference_id`, `mysql_tbl_670ylo_registratimysql_tbl_bndq31_date, `mysql_tbl_670ylo_ticket_type`, `mysql_tbl_670ylo_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kgz8d` (`mysql_tbl_2kgz8d_conference_id`, `mysql_tbl_2kgz8d_name`, `mysql_tbl_2kgz8d_start_date`, `mysql_tbl_2kgz8d_venue_id`, `mysql_tbl_2kgz8d_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctqtxt` (
    `mysql_tbl_ctqtxt_emp_id` INT,
    `mysql_tbl_ctqtxt_dept_id` INT,
    `mysql_tbl_ctqtxt_salary` INT,
    `mysql_tbl_ctqtxt_hire_date` DATE,
    `mysql_tbl_ctqtxt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6q2je` (
    `mysql_tbl_d6q2je_dept_id` INT,
    `mysql_tbl_d6q2je_name` VARCHAR(50),
    `mysql_tbl_d6q2je_avg_salary` INT
);

INSERT INTO `mysql_tbl_ctqtxt` (`mysql_tbl_ctqtxt_emp_id`, `mysql_tbl_ctqtxt_dept_id`, `mysql_tbl_ctqtxt_salary`, `mysql_tbl_ctqtxt_hire_date`, `mysql_tbl_ctqtxt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6q2je` (`mysql_tbl_d6q2je_dept_id`, `mysql_tbl_d6q2je_name`, `mysql_tbl_d6q2je_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zock` (
    `mysql_tbl_23zock_campaign_id` INT,
    `mysql_tbl_23zock_status` VARCHAR(50),
    `mysql_tbl_23zock_budget` INT
);

INSERT INTO `mysql_tbl_23zock` (`mysql_tbl_23zock_campaign_id`, `mysql_tbl_23zock_status`, `mysql_tbl_23zock_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0spe34` (
    `mysql_tbl_0spe34_customer_id` INT,
    `mysql_tbl_0spe34_country` INT,
    `mysql_tbl_0spe34_registratimysql_tbl_bndq31_date DATE
);

INSERT INTO `mysql_tbl_0spe34` (`mysql_tbl_0spe34_customer_id`, `mysql_tbl_0spe34_country`, `mysql_tbl_0spe34_registratimysql_tbl_bndq31_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sm1ll` (
    `mysql_tbl_2sm1ll_product_id` INT,
    `mysql_tbl_2sm1ll_category_id` INT,
    `mysql_tbl_2sm1ll_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349vmm` (
    `mysql_tbl_349vmm_category_id` INT,
    `mysql_tbl_349vmm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sm1ll` (`mysql_tbl_2sm1ll_product_id`, `mysql_tbl_2sm1ll_category_id`, `mysql_tbl_2sm1ll_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_349vmm` (`mysql_tbl_349vmm_category_id`, `mysql_tbl_349vmm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfmy2` (
    `mysql_tbl_cbfmy2_emp_id` INT,
    `mysql_tbl_cbfmy2_salary` INT,
    `mysql_tbl_cbfmy2_hire_date` DATE,
    `mysql_tbl_cbfmy2_department_id` INT
);

INSERT INTO `mysql_tbl_cbfmy2` (`mysql_tbl_cbfmy2_emp_id`, `mysql_tbl_cbfmy2_salary`, `mysql_tbl_cbfmy2_hire_date`, `mysql_tbl_cbfmy2_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7f3yr` (
    `mysql_tbl_d7f3yr_order_id` INT,
    `mysql_tbl_d7f3yr_customer_id` INT,
    `mysql_tbl_d7f3yr_order_date` DATE,
    `mysql_tbl_d7f3yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7f3yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0442sz` (
    `mysql_tbl_0442sz_customer_id` INT,
    `mysql_tbl_0442sz_customer_segment` INT
);

INSERT INTO `mysql_tbl_d7f3yr` (`mysql_tbl_d7f3yr_order_id`, `mysql_tbl_d7f3yr_customer_id`, `mysql_tbl_d7f3yr_order_date`, `mysql_tbl_d7f3yr_total_amount`, `mysql_tbl_d7f3yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0442sz` (`mysql_tbl_0442sz_customer_id`, `mysql_tbl_0442sz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ebb7` (
    `mysql_tbl_v1ebb7_order_id` INT,
    `mysql_tbl_v1ebb7_customer_id` INT
);

INSERT INTO `mysql_tbl_v1ebb7` (`mysql_tbl_v1ebb7_order_id`, `mysql_tbl_v1ebb7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by38rw` (
    `mysql_tbl_by38rw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_by38rw` (`mysql_tbl_by38rw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yql5s` (
    `mysql_tbl_9yql5s_emp_id` INT,
    `mysql_tbl_9yql5s_hire_date` DATE
);

INSERT INTO `mysql_tbl_9yql5s` (`mysql_tbl_9yql5s_emp_id`, `mysql_tbl_9yql5s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzvw2j` (
    `mysql_tbl_vzvw2j_customer_id` INT,
    `mysql_tbl_vzvw2j_start_date` DATE
);

INSERT INTO `mysql_tbl_vzvw2j` (`mysql_tbl_vzvw2j_customer_id`, `mysql_tbl_vzvw2j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8798o` (
    `mysql_tbl_f8798o_order_id` INT,
    `mysql_tbl_f8798o_customer_id` INT,
    `mysql_tbl_f8798o_order_date` DATE,
    `mysql_tbl_f8798o_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8798o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rawnlm` (
    `mysql_tbl_rawnlm_refund_id` INT,
    `mysql_tbl_rawnlm_order_id` INT,
    `mysql_tbl_rawnlm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8798o` (`mysql_tbl_f8798o_order_id`, `mysql_tbl_f8798o_customer_id`, `mysql_tbl_f8798o_order_date`, `mysql_tbl_f8798o_total_amount`, `mysql_tbl_f8798o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rawnlm` (`mysql_tbl_rawnlm_refund_id`, `mysql_tbl_rawnlm_order_id`, `mysql_tbl_rawnlm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehf6w7` (
    `mysql_tbl_ehf6w7_campaign_id` INT,
    `mysql_tbl_ehf6w7_status` VARCHAR(50),
    `mysql_tbl_ehf6w7_start_date` DATE,
    `mysql_tbl_ehf6w7_end_date` DATE
);

INSERT INTO `mysql_tbl_ehf6w7` (`mysql_tbl_ehf6w7_campaign_id`, `mysql_tbl_ehf6w7_status`, `mysql_tbl_ehf6w7_start_date`, `mysql_tbl_ehf6w7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70yd0z` (
    `mysql_tbl_70yd0z_campaign_id` INT,
    `mysql_tbl_70yd0z_start_date` DATE
);

INSERT INTO `mysql_tbl_70yd0z` (`mysql_tbl_70yd0z_campaign_id`, `mysql_tbl_70yd0z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlyr0q` (
    `mysql_tbl_jlyr0q_policy_id` INT,
    `mysql_tbl_jlyr0q_customer_id` INT,
    `mysql_tbl_jlyr0q_plan_type` VARCHAR(50),
    `mysql_tbl_jlyr0q_premium_monthly` INT,
    `mysql_tbl_jlyr0q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jlyr0q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6d3bf` (
    `mysql_tbl_r6d3bf_claim_id` INT,
    `mysql_tbl_r6d3bf_policy_id` INT,
    `mysql_tbl_r6d3bf_claim_date` DATE,
    `mysql_tbl_r6d3bf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r6d3bf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jlyr0q` (`mysql_tbl_jlyr0q_policy_id`, `mysql_tbl_jlyr0q_customer_id`, `mysql_tbl_jlyr0q_plan_type`, `mysql_tbl_jlyr0q_premium_monthly`, `mysql_tbl_jlyr0q_deductible_amount`, `mysql_tbl_jlyr0q_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r6d3bf` (`mysql_tbl_r6d3bf_claim_id`, `mysql_tbl_r6d3bf_policy_id`, `mysql_tbl_r6d3bf_claim_date`, `mysql_tbl_r6d3bf_claim_amount`, `mysql_tbl_r6d3bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0poj` (
    `mysql_tbl_cp0poj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp0poj` (`mysql_tbl_cp0poj_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgcde` (
    `mysql_tbl_1pgcde_campaign_id` INT
);

INSERT INTO `mysql_tbl_1pgcde` (`mysql_tbl_1pgcde_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et1yj2` (
    `mysql_tbl_et1yj2_registratimysql_tbl_bndq31_date DATE
);

INSERT INTO `mysql_tbl_et1yj2` (`mysql_tbl_et1yj2_registratimysql_tbl_bndq31_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfcjn` (
    `mysql_tbl_ewfcjn_ticket_id` INT,
    `mysql_tbl_ewfcjn_resort_id` INT,
    `mysql_tbl_ewfcjn_skier_id` INT,
    `mysql_tbl_ewfcjn_ticket_type` VARCHAR(50),
    `mysql_tbl_ewfcjn_num_days` INT,
    `mysql_tbl_ewfcjn_daily_rate` INT,
    `mysql_tbl_ewfcjn_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef16oh` (
    `mysql_tbl_ef16oh_resort_id` INT,
    `mysql_tbl_ef16oh_resort_name` VARCHAR(50),
    `mysql_tbl_ef16oh_elevation` INT,
    `mysql_tbl_ef16oh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewfcjn` (`mysql_tbl_ewfcjn_ticket_id`, `mysql_tbl_ewfcjn_resort_id`, `mysql_tbl_ewfcjn_skier_id`, `mysql_tbl_ewfcjn_ticket_type`, `mysql_tbl_ewfcjn_num_days`, `mysql_tbl_ewfcjn_daily_rate`, `mysql_tbl_ewfcjn_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ef16oh` (`mysql_tbl_ef16oh_resort_id`, `mysql_tbl_ef16oh_resort_name`, `mysql_tbl_ef16oh_elevation`, `mysql_tbl_ef16oh_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpkrfv` (
    `mysql_tbl_dpkrfv_room_id` INT,
    `mysql_tbl_dpkrfv_room_type` VARCHAR(50),
    `mysql_tbl_dpkrfv_floor` INT,
    `mysql_tbl_dpkrfv_is_occupied` INT,
    `mysql_tbl_dpkrfv_daily_rate` INT,
    `mysql_tbl_dpkrfv_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7cdao` (
    `mysql_tbl_m7cdao_res_id` INT,
    `mysql_tbl_m7cdao_room_id` INT,
    `mysql_tbl_m7cdao_guest_id` INT,
    `mysql_tbl_m7cdao_check_in` INT,
    `mysql_tbl_m7cdao_check_out` INT,
    `mysql_tbl_m7cdao_guests_count` INT,
    `mysql_tbl_m7cdao_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpkrfv` (`mysql_tbl_dpkrfv_room_id`, `mysql_tbl_dpkrfv_room_type`, `mysql_tbl_dpkrfv_floor`, `mysql_tbl_dpkrfv_is_occupied`, `mysql_tbl_dpkrfv_daily_rate`, `mysql_tbl_dpkrfv_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m7cdao` (`mysql_tbl_m7cdao_res_id`, `mysql_tbl_m7cdao_room_id`, `mysql_tbl_m7cdao_guest_id`, `mysql_tbl_m7cdao_check_in`, `mysql_tbl_m7cdao_check_out`, `mysql_tbl_m7cdao_guests_count`, `mysql_tbl_m7cdao_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfck3k` (
    `mysql_tbl_jfck3k_customer_id` INT,
    `mysql_tbl_jfck3k_start_date` DATE,
    `mysql_tbl_jfck3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfck3k` (`mysql_tbl_jfck3k_customer_id`, `mysql_tbl_jfck3k_start_date`, `mysql_tbl_jfck3k_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0mowk` (
    `mysql_tbl_v0mowk_customer_id` INT,
    `mysql_tbl_v0mowk_status` VARCHAR(50),
    `mysql_tbl_v0mowk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0mowk` (`mysql_tbl_v0mowk_customer_id`, `mysql_tbl_v0mowk_status`, `mysql_tbl_v0mowk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i4u5h` (
    `mysql_tbl_9i4u5h_campaign_id` INT,
    `mysql_tbl_9i4u5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i4u5h` (`mysql_tbl_9i4u5h_campaign_id`, `mysql_tbl_9i4u5h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuhyq1` (
    `mysql_tbl_cuhyq1_product_id` INT,
    `mysql_tbl_cuhyq1_category_id` INT,
    `mysql_tbl_cuhyq1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuhyq1` (`mysql_tbl_cuhyq1_product_id`, `mysql_tbl_cuhyq1_category_id`, `mysql_tbl_cuhyq1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2c3rg` (mysql_tbl_x2c3rg_id INT, mysql_tbl_x2c3rg_balance DECIMAL(10,2), mysql_tbl_x2c3rg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu0k8u` (
    `mysql_tbl_eu0k8u_supplier_id` INT,
    `mysql_tbl_eu0k8u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eu0k8u` (`mysql_tbl_eu0k8u_supplier_id`, `mysql_tbl_eu0k8u_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_bndq31_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0spe34`
    WHERE mysql_tbl_0spe34_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_0spe34_REGISTRATImysql_tbl_bndq31_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8798o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f8798o`
    WHERE mysql_tbl_f8798o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rawnlm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rawnlm`
    WHERE mysql_tbl_rawnlm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9i4u5h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9i4u5h`
    WHERE mysql_tbl_9i4u5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_x2c3rg_BALANCE INTO V_BALANCE FROM `mysql_tbl_x2c3rg` WHERE mysql_tbl_x2c3rg_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_x2c3rg_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_x2c3rg` SET mysql_tbl_x2c3rg_STATUS = 'CLOSED' WHERE mysql_tbl_x2c3rg_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu0k8u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eu0k8u`
    WHERE mysql_tbl_eu0k8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cuhyq1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_cuhyq1`
    WHERE mysql_tbl_cuhyq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9yql5s_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9yql5s`
    WHERE mysql_tbl_9yql5s_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSImysql_tbl_bndq31_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ehf6w7_STATUS, mysql_tbl_ehf6w7_START_DATE, mysql_tbl_ehf6w7_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ehf6w7`
    WHERE mysql_tbl_ehf6w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_bndq31_COUNT
    FROM `mysql_tbl_k21c34`
    WHERE mysql_tbl_ehf6w7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_bndq31_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vzvw2j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vzvw2j`
    WHERE mysql_tbl_vzvw2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2sm1ll_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2sm1ll`
    WHERE mysql_tbl_2sm1ll_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2sm1ll_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2sm1ll`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by38rw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_by38rw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v1ebb7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_v1ebb7`
    WHERE mysql_tbl_v1ebb7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
        SET V_COUNTER = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_23zock_STATUS, COALESCE(mysql_tbl_23zock_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_23zock`
    WHERE mysql_tbl_23zock_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (V_BUDGET / 4));
    END IF;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_bndq31_YEAR_uw73gn(42)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATImysql_tbl_bndq31_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewfcjn_NUM_DAYS, 1), COALESCE(mysql_tbl_ewfcjn_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ewfcjn`
    WHERE mysql_tbl_ewfcjn_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ef16oh_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ewfcjn` SLT
    JOIN `mysql_tbl_ef16oh` SR mysql_tbl_bndq31 mysql_tbl_ewfcjn_RESORT_ID = mysql_tbl_ef16oh_RESORT_ID
    WHERE mysql_tbl_ewfcjn_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATImysql_tbl_bndq31_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATImysql_tbl_bndq31_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_bndq31_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_et1yj2_REGISTRATImysql_tbl_bndq31_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_et1yj2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7cdao_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m7cdao`
    WHERE mysql_tbl_m7cdao_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_m7cdao_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dpkrfv_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dpkrfv`
    WHERE mysql_tbl_dpkrfv_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_m7cdao_CHECK_OUT, mysql_tbl_m7cdao_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_m7cdao`
    WHERE mysql_tbl_m7cdao_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_m7cdao_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jfck3k_START_DATE, mysql_tbl_jfck3k_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jfck3k`
    WHERE mysql_tbl_jfck3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_omp8xz_PLAN_TYPE, mysql_tbl_omp8xz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_omp8xz`
    WHERE mysql_tbl_omp8xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1j0n8n`
    WHERE mysql_tbl_omp8xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_bndq31_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0442sz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0442sz`
    WHERE mysql_tbl_0442sz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_d7f3yr` O
    JOIN `mysql_tbl_0442sz` C mysql_tbl_bndq31 mysql_tbl_d7f3yr_CUSTOMER_ID = mysql_tbl_0442sz_CUSTOMER_ID
    WHERE mysql_tbl_0442sz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_d7f3yr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_d7f3yr_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlyr0q_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jlyr0q_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jlyr0q`
    WHERE mysql_tbl_jlyr0q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6d3bf_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r6d3bf`
    WHERE mysql_tbl_r6d3bf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r6d3bf_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_70yd0z_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_70yd0z`
    WHERE mysql_tbl_70yd0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_bndq31 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_pqp86k_UPDATE `mysql_tbl_pqp86k` UPDATE `mysql_tbl_bndq31` USERS FOR EACH ROW INSERT INTO `mysql_tbl_b5lt38` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v0mowk_STATUS, COALESCE(mysql_tbl_v0mowk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v0mowk`
    WHERE mysql_tbl_v0mowk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cp0poj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cp0poj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_INDEX_e4elf5(-84)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_bndq31_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_bndq31_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_bndq31_VALUE), 0)
    INTO V_CONVERSImysql_tbl_bndq31_VALUE
    FROM `mysql_tbl_k21c34`
    WHERE mysql_tbl_1pgcde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_bndq31_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cbfmy2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cbfmy2`
    WHERE mysql_tbl_cbfmy2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_bndq31_SUM_2dpbxb(-18);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kgz8d_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_2kgz8d`
    WHERE mysql_tbl_2kgz8d_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctqtxt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ctqtxt`
    WHERE mysql_tbl_ctqtxt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d6q2je_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d6q2je` D
    JOIN `mysql_tbl_ctqtxt` E mysql_tbl_bndq31 mysql_tbl_d6q2je_DEPT_ID = mysql_tbl_ctqtxt_DEPT_ID
    WHERE mysql_tbl_ctqtxt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctqtxt_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ctqtxt`
    WHERE mysql_tbl_ctqtxt_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_bndq31_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ds392b_CHANNEL, COALESCE(SUM(mysql_tbl_kf9dc8_CONVERSImysql_tbl_bndq31_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_bndq31_VALUE
    FROM `mysql_tbl_ds392b` C
    LEFT JOIN `mysql_tbl_kf9dc8` CV mysql_tbl_bndq31 mysql_tbl_ds392b_CAMPAIGN_ID = mysql_tbl_kf9dc8_CAMPAIGN_ID
    WHERE mysql_tbl_ds392b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ds392b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_bndq31_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bndq31_ENGAGEMENT_SCORE_exag1s(-58);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);
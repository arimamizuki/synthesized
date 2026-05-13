/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7a15e` (
    `mysql_tbl_m7a15e_emp_id` INT,
    `mysql_tbl_m7a15e_department_id` INT,
    `mysql_tbl_m7a15e_salary` INT,
    `mysql_tbl_m7a15e_hire_date` DATE,
    `mysql_tbl_m7a15e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m7a15e` (`mysql_tbl_m7a15e_emp_id`, `mysql_tbl_m7a15e_department_id`, `mysql_tbl_m7a15e_salary`, `mysql_tbl_m7a15e_hire_date`, `mysql_tbl_m7a15e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpzcj` (
    `mysql_tbl_hdpzcj_customer_id` INT,
    `mysql_tbl_hdpzcj_registration_date` DATE
);

INSERT INTO `mysql_tbl_hdpzcj` (`mysql_tbl_hdpzcj_customer_id`, `mysql_tbl_hdpzcj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noq1by` (mysql_tbl_noq1by_id INT, mysql_tbl_noq1by_expiry_date DATE, mysql_tbl_noq1by_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ukrkn` (mysql_tbl_4ukrkn_id INT, mysql_tbl_4ukrkn_score INT, mysql_tbl_4ukrkn_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_61zwhh` (
    `mysql_tbl_61zwhh_customer_id` INT,
    `mysql_tbl_61zwhh_country` INT,
    `mysql_tbl_61zwhh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqog0` (
    `mysql_tbl_6eqog0_order_id` INT,
    `mysql_tbl_6eqog0_customer_id` INT,
    `mysql_tbl_6eqog0_order_date` DATE
);

INSERT INTO `mysql_tbl_61zwhh` (`mysql_tbl_61zwhh_customer_id`, `mysql_tbl_61zwhh_country`, `mysql_tbl_61zwhh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6eqog0` (`mysql_tbl_6eqog0_order_id`, `mysql_tbl_6eqog0_customer_id`, `mysql_tbl_6eqog0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbovjq` (
    mysql_tbl_wbovjq_id INT,
    mysql_tbl_wbovjq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wbovjq` (`mysql_tbl_wbovjq_id`, `mysql_tbl_wbovjq_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_wbovjq` (`mysql_tbl_wbovjq_id`, `mysql_tbl_wbovjq_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttosn` (
    `mysql_tbl_1ttosn_customer_id` INT,
    `mysql_tbl_1ttosn_plan_type` VARCHAR(50),
    `mysql_tbl_1ttosn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ttosn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evfi7x` (
    `mysql_tbl_evfi7x_customer_id` INT,
    `mysql_tbl_evfi7x_tier_level` INT
);

INSERT INTO `mysql_tbl_1ttosn` (`mysql_tbl_1ttosn_customer_id`, `mysql_tbl_1ttosn_plan_type`, `mysql_tbl_1ttosn_monthly_cost`, `mysql_tbl_1ttosn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_evfi7x` (`mysql_tbl_evfi7x_customer_id`, `mysql_tbl_evfi7x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9dzif` (
    `mysql_tbl_j9dzif_customer_id` INT,
    `mysql_tbl_j9dzif_order_date` DATE,
    `mysql_tbl_j9dzif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9dzif` (`mysql_tbl_j9dzif_customer_id`, `mysql_tbl_j9dzif_order_date`, `mysql_tbl_j9dzif_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dya979` (
    `mysql_tbl_dya979_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dya979` (`mysql_tbl_dya979_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgeau` (
    `mysql_tbl_akgeau_emp_id` INT,
    `mysql_tbl_akgeau_department_id` INT
);

INSERT INTO `mysql_tbl_akgeau` (`mysql_tbl_akgeau_emp_id`, `mysql_tbl_akgeau_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubzc0g` (
    `mysql_tbl_ubzc0g_product_id` INT,
    `mysql_tbl_ubzc0g_category_id` INT,
    `mysql_tbl_ubzc0g_supplier_id` INT,
    `mysql_tbl_ubzc0g_price` DECIMAL(10,2),
    `mysql_tbl_ubzc0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwerpf` (
    `mysql_tbl_nwerpf_category_id` INT,
    `mysql_tbl_nwerpf_name` VARCHAR(50),
    `mysql_tbl_nwerpf_discount_percent` INT
);

INSERT INTO `mysql_tbl_ubzc0g` (`mysql_tbl_ubzc0g_product_id`, `mysql_tbl_ubzc0g_category_id`, `mysql_tbl_ubzc0g_supplier_id`, `mysql_tbl_ubzc0g_price`, `mysql_tbl_ubzc0g_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nwerpf` (`mysql_tbl_nwerpf_category_id`, `mysql_tbl_nwerpf_name`, `mysql_tbl_nwerpf_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsvf8q` (
    `mysql_tbl_qsvf8q_campaign_id` INT,
    `mysql_tbl_qsvf8q_budget` INT
);

INSERT INTO `mysql_tbl_qsvf8q` (`mysql_tbl_qsvf8q_campaign_id`, `mysql_tbl_qsvf8q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnz83p` (
    `mysql_tbl_fnz83p_emp_id` INT,
    `mysql_tbl_fnz83p_department_id` INT
);

INSERT INTO `mysql_tbl_fnz83p` (`mysql_tbl_fnz83p_emp_id`, `mysql_tbl_fnz83p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5o4gr` (
    `mysql_tbl_f5o4gr_member_id` INT,
    `mysql_tbl_f5o4gr_name` VARCHAR(50),
    `mysql_tbl_f5o4gr_membership_type` VARCHAR(50),
    `mysql_tbl_f5o4gr_join_date` DATE,
    `mysql_tbl_f5o4gr_monthly_fee` INT,
    `mysql_tbl_f5o4gr_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyzgfv` (
    `mysql_tbl_lyzgfv_session_id` INT,
    `mysql_tbl_lyzgfv_member_id` INT,
    `mysql_tbl_lyzgfv_trainer_id` INT,
    `mysql_tbl_lyzgfv_session_date` DATE,
    `mysql_tbl_lyzgfv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_f5o4gr` (`mysql_tbl_f5o4gr_member_id`, `mysql_tbl_f5o4gr_name`, `mysql_tbl_f5o4gr_membership_type`, `mysql_tbl_f5o4gr_join_date`, `mysql_tbl_f5o4gr_monthly_fee`, `mysql_tbl_f5o4gr_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lyzgfv` (`mysql_tbl_lyzgfv_session_id`, `mysql_tbl_lyzgfv_member_id`, `mysql_tbl_lyzgfv_trainer_id`, `mysql_tbl_lyzgfv_session_date`, `mysql_tbl_lyzgfv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klqic1` (
    `mysql_tbl_klqic1_order_id` INT,
    `mysql_tbl_klqic1_customer_id` INT,
    `mysql_tbl_klqic1_order_date` DATE,
    `mysql_tbl_klqic1_total_amount` DECIMAL(10,2),
    `mysql_tbl_klqic1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gh3j7` (
    `mysql_tbl_2gh3j7_payment_id` INT,
    `mysql_tbl_2gh3j7_order_id` INT,
    `mysql_tbl_2gh3j7_payment_date` DATE,
    `mysql_tbl_2gh3j7_amount_paid` INT
);

INSERT INTO `mysql_tbl_klqic1` (`mysql_tbl_klqic1_order_id`, `mysql_tbl_klqic1_customer_id`, `mysql_tbl_klqic1_order_date`, `mysql_tbl_klqic1_total_amount`, `mysql_tbl_klqic1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2gh3j7` (`mysql_tbl_2gh3j7_payment_id`, `mysql_tbl_2gh3j7_order_id`, `mysql_tbl_2gh3j7_payment_date`, `mysql_tbl_2gh3j7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9dx33` (
    `mysql_tbl_q9dx33_product_id` INT,
    `mysql_tbl_q9dx33_price` DECIMAL(10,2),
    `mysql_tbl_q9dx33_category_id` INT
);

INSERT INTO `mysql_tbl_q9dx33` (`mysql_tbl_q9dx33_product_id`, `mysql_tbl_q9dx33_price`, `mysql_tbl_q9dx33_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0kob` (
    `mysql_tbl_jj0kob_customer_id` INT,
    `mysql_tbl_jj0kob_plan_type` VARCHAR(50),
    `mysql_tbl_jj0kob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uhp72` (
    `mysql_tbl_1uhp72_customer_id` INT,
    `mysql_tbl_1uhp72_tier_level` INT
);

INSERT INTO `mysql_tbl_jj0kob` (`mysql_tbl_jj0kob_customer_id`, `mysql_tbl_jj0kob_plan_type`, `mysql_tbl_jj0kob_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_1uhp72` (`mysql_tbl_1uhp72_customer_id`, `mysql_tbl_1uhp72_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsm36s` (
    `mysql_tbl_tsm36s_order_id` INT,
    `mysql_tbl_tsm36s_customer_id` INT,
    `mysql_tbl_tsm36s_order_date` DATE,
    `mysql_tbl_tsm36s_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsm36s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5zra` (
    `mysql_tbl_xr5zra_refund_id` INT,
    `mysql_tbl_xr5zra_order_id` INT,
    `mysql_tbl_xr5zra_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsm36s` (`mysql_tbl_tsm36s_order_id`, `mysql_tbl_tsm36s_customer_id`, `mysql_tbl_tsm36s_order_date`, `mysql_tbl_tsm36s_total_amount`, `mysql_tbl_tsm36s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xr5zra` (`mysql_tbl_xr5zra_refund_id`, `mysql_tbl_xr5zra_order_id`, `mysql_tbl_xr5zra_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a32qjp` (
    `mysql_tbl_a32qjp_campaign_id` INT,
    `mysql_tbl_a32qjp_status` VARCHAR(50),
    `mysql_tbl_a32qjp_channel` INT
);

INSERT INTO `mysql_tbl_a32qjp` (`mysql_tbl_a32qjp_campaign_id`, `mysql_tbl_a32qjp_status`, `mysql_tbl_a32qjp_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or7k4e` (
    `mysql_tbl_or7k4e_customer_id` INT,
    `mysql_tbl_or7k4e_status` VARCHAR(50),
    `mysql_tbl_or7k4e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or7k4e` (`mysql_tbl_or7k4e_customer_id`, `mysql_tbl_or7k4e_status`, `mysql_tbl_or7k4e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf1um0` (
    `mysql_tbl_qf1um0_customer_id` INT,
    `mysql_tbl_qf1um0_country` INT
);

INSERT INTO `mysql_tbl_qf1um0` (`mysql_tbl_qf1um0_customer_id`, `mysql_tbl_qf1um0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthgc5` (
    `mysql_tbl_xthgc5_campaign_id` INT,
    `mysql_tbl_xthgc5_start_date` DATE
);

INSERT INTO `mysql_tbl_xthgc5` (`mysql_tbl_xthgc5_campaign_id`, `mysql_tbl_xthgc5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyy9o2` (
    `mysql_tbl_dyy9o2_product_id` INT,
    `mysql_tbl_dyy9o2_category_id` INT,
    `mysql_tbl_dyy9o2_price` DECIMAL(10,2),
    `mysql_tbl_dyy9o2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_499z3f` (
    `mysql_tbl_499z3f_category_id` INT,
    `mysql_tbl_499z3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyy9o2` (`mysql_tbl_dyy9o2_product_id`, `mysql_tbl_dyy9o2_category_id`, `mysql_tbl_dyy9o2_price`, `mysql_tbl_dyy9o2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_499z3f` (`mysql_tbl_499z3f_category_id`, `mysql_tbl_499z3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fil6` (
    `mysql_tbl_n0fil6_campaign_id` INT,
    `mysql_tbl_n0fil6_channel` INT,
    `mysql_tbl_n0fil6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0t0r1` (
    `mysql_tbl_y0t0r1_conversion_id` INT,
    `mysql_tbl_y0t0r1_campaign_id` INT,
    `mysql_tbl_y0t0r1_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0fil6` (`mysql_tbl_n0fil6_campaign_id`, `mysql_tbl_n0fil6_channel`, `mysql_tbl_n0fil6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_y0t0r1` (`mysql_tbl_y0t0r1_conversion_id`, `mysql_tbl_y0t0r1_campaign_id`, `mysql_tbl_y0t0r1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyih4d` (
    `mysql_tbl_lyih4d_table_id` INT,
    `mysql_tbl_lyih4d_restaurant_id` INT,
    `mysql_tbl_lyih4d_capacity` INT,
    `mysql_tbl_lyih4d_is_outdoor` INT,
    `mysql_tbl_lyih4d_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk8ci8` (
    `mysql_tbl_bk8ci8_reservation_id` INT,
    `mysql_tbl_bk8ci8_table_id` INT,
    `mysql_tbl_bk8ci8_customer_id` INT,
    `mysql_tbl_bk8ci8_party_size` INT,
    `mysql_tbl_bk8ci8_reservation_date` DATE,
    `mysql_tbl_bk8ci8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lyih4d` (`mysql_tbl_lyih4d_table_id`, `mysql_tbl_lyih4d_restaurant_id`, `mysql_tbl_lyih4d_capacity`, `mysql_tbl_lyih4d_is_outdoor`, `mysql_tbl_lyih4d_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bk8ci8` (`mysql_tbl_bk8ci8_reservation_id`, `mysql_tbl_bk8ci8_table_id`, `mysql_tbl_bk8ci8_customer_id`, `mysql_tbl_bk8ci8_party_size`, `mysql_tbl_bk8ci8_reservation_date`, `mysql_tbl_bk8ci8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_wbovjq`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_61zwhh`
    WHERE mysql_tbl_61zwhh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_61zwhh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4ukrkn_SCORE INTO V_SCORE FROM `mysql_tbl_4ukrkn` WHERE mysql_tbl_4ukrkn_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4ukrkn_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4ukrkn` SET mysql_tbl_4ukrkn_LETTER_GRADE = 'A' WHERE mysql_tbl_4ukrkn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4ukrkn` SET mysql_tbl_4ukrkn_LETTER_GRADE = 'B' WHERE mysql_tbl_4ukrkn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4ukrkn` SET mysql_tbl_4ukrkn_LETTER_GRADE = 'C' WHERE mysql_tbl_4ukrkn_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4ukrkn` SET mysql_tbl_4ukrkn_LETTER_GRADE = 'D' WHERE mysql_tbl_4ukrkn_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4ukrkn` SET mysql_tbl_4ukrkn_LETTER_GRADE = 'F' WHERE mysql_tbl_4ukrkn_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_noq1by_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_noq1by` WHERE mysql_tbl_noq1by_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m7a15e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m7a15e_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m7a15e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_m7a15e`
    WHERE mysql_tbl_m7a15e_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_sst5gv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xr5zra_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xr5zra`
    WHERE mysql_tbl_xr5zra_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_akgeau`
    WHERE mysql_tbl_akgeau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_akgeau`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ubzc0g_PRICE, COALESCE(mysql_tbl_nwerpf_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ubzc0g` P
    LEFT JOIN `mysql_tbl_nwerpf` C ON mysql_tbl_ubzc0g_CATEGORY_ID = mysql_tbl_nwerpf_CATEGORY_ID
    WHERE mysql_tbl_ubzc0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dya979_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dya979`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_qf1um0`
    WHERE mysql_tbl_qf1um0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_qf1um0` C ON O.CUSTOMER_ID = mysql_tbl_qf1um0_CUSTOMER_ID
    WHERE mysql_tbl_qf1um0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a32qjp_STATUS, mysql_tbl_a32qjp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_a32qjp` C
    LEFT JOIN `mysql_tbl_dijezb` CV ON mysql_tbl_a32qjp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a32qjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a32qjp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyy9o2_PRICE, 0), COALESCE(mysql_tbl_dyy9o2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dyy9o2`
    WHERE mysql_tbl_dyy9o2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyy9o2_STOCK_QUANTITY * mysql_tbl_dyy9o2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dyy9o2` P
    WHERE mysql_tbl_dyy9o2_CATEGORY_ID = (SELECT mysql_tbl_dyy9o2_CATEGORY_ID FROM `mysql_tbl_dyy9o2` WHERE mysql_tbl_dyy9o2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyih4d_CAPACITY, 4), COALESCE(mysql_tbl_lyih4d_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lyih4d`
    WHERE mysql_tbl_lyih4d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_bk8ci8`
    WHERE mysql_tbl_bk8ci8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bk8ci8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xthgc5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xthgc5`
    WHERE mysql_tbl_xthgc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_or7k4e_STATUS, COALESCE(mysql_tbl_or7k4e_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_or7k4e`
    WHERE mysql_tbl_or7k4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n0fil6_CHANNEL, COALESCE(SUM(mysql_tbl_y0t0r1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_n0fil6` C
    LEFT JOIN `mysql_tbl_y0t0r1` CV ON mysql_tbl_n0fil6_CAMPAIGN_ID = mysql_tbl_y0t0r1_CAMPAIGN_ID
    WHERE mysql_tbl_n0fil6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n0fil6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sst5gv` OI
    JOIN `mysql_tbl_q9dx33` P ON OI.PRODUCT_ID = mysql_tbl_q9dx33_PRODUCT_ID
    WHERE mysql_tbl_q9dx33_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5o4gr_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_f5o4gr`
    WHERE mysql_tbl_f5o4gr_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lyzgfv`
    WHERE mysql_tbl_lyzgfv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lyzgfv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jj0kob_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jj0kob`
    WHERE mysql_tbl_jj0kob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1uhp72_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1uhp72`
    WHERE mysql_tbl_1uhp72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klqic1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_klqic1`
    WHERE mysql_tbl_klqic1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gh3j7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2gh3j7`
    WHERE mysql_tbl_2gh3j7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qsvf8q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qsvf8q`
    WHERE mysql_tbl_qsvf8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dijezb`
    WHERE mysql_tbl_qsvf8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_fnz83p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fnz83p`
    WHERE mysql_tbl_fnz83p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_fnz83p`
    WHERE mysql_tbl_fnz83p_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_j9dzif_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_j9dzif`
    WHERE mysql_tbl_j9dzif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1ttosn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1ttosn`
    WHERE mysql_tbl_1ttosn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_evfi7x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_evfi7x`
    WHERE mysql_tbl_evfi7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_hdpzcj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hdpzcj`
    WHERE mysql_tbl_hdpzcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);
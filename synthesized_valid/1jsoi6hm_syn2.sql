/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmtqb` (
    `mysql_tbl_dmmtqb_order_id` INT,
    `mysql_tbl_dmmtqb_customer_id` INT,
    `mysql_tbl_dmmtqb_order_date` DATE,
    `mysql_tbl_dmmtqb_status` VARCHAR(50),
    `mysql_tbl_dmmtqb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazurf` (
    `mysql_tbl_xazurf_order_id` INT,
    `mysql_tbl_xazurf_product_id` INT,
    `mysql_tbl_xazurf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbelm` (
    `mysql_tbl_qxbelm_product_id` INT,
    `mysql_tbl_qxbelm_category_id` INT,
    `mysql_tbl_qxbelm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmmtqb` (`mysql_tbl_dmmtqb_order_id`, `mysql_tbl_dmmtqb_customer_id`, `mysql_tbl_dmmtqb_order_date`, `mysql_tbl_dmmtqb_status`, `mysql_tbl_dmmtqb_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xazurf` (`mysql_tbl_xazurf_order_id`, `mysql_tbl_xazurf_product_id`, `mysql_tbl_xazurf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qxbelm` (`mysql_tbl_qxbelm_product_id`, `mysql_tbl_qxbelm_category_id`, `mysql_tbl_qxbelm_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu25fo` (
    `mysql_tbl_lu25fo_order_id` INT,
    `mysql_tbl_lu25fo_customer_id` INT,
    `mysql_tbl_lu25fo_order_date` DATE,
    `mysql_tbl_lu25fo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qihbr6` (
    `mysql_tbl_qihbr6_customer_id` INT,
    `mysql_tbl_qihbr6_country` INT
);

INSERT INTO `mysql_tbl_lu25fo` (`mysql_tbl_lu25fo_order_id`, `mysql_tbl_lu25fo_customer_id`, `mysql_tbl_lu25fo_order_date`, `mysql_tbl_lu25fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qihbr6` (`mysql_tbl_qihbr6_customer_id`, `mysql_tbl_qihbr6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y630ae` (
    `mysql_tbl_y630ae_customer_id` INT,
    `mysql_tbl_y630ae_order_date` DATE,
    `mysql_tbl_y630ae_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y630ae` (`mysql_tbl_y630ae_customer_id`, `mysql_tbl_y630ae_order_date`, `mysql_tbl_y630ae_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdbtq` (
    `mysql_tbl_hgdbtq_customer_id` INT,
    `mysql_tbl_hgdbtq_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgdbtq` (`mysql_tbl_hgdbtq_customer_id`, `mysql_tbl_hgdbtq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdw64q` (
    `mysql_tbl_cdw64q_order_id` INT,
    `mysql_tbl_cdw64q_customer_id` INT,
    `mysql_tbl_cdw64q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdw64q` (`mysql_tbl_cdw64q_order_id`, `mysql_tbl_cdw64q_customer_id`, `mysql_tbl_cdw64q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8ybp` (
    `mysql_tbl_0h8ybp_product_id` INT,
    `mysql_tbl_0h8ybp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0h8ybp` (`mysql_tbl_0h8ybp_product_id`, `mysql_tbl_0h8ybp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzd2zn` (
    `mysql_tbl_rzd2zn_table_id` INT,
    `mysql_tbl_rzd2zn_capacity` INT,
    `mysql_tbl_rzd2zn_is_occupied` INT,
    `mysql_tbl_rzd2zn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzc80` (
    `mysql_tbl_yyzc80_res_id` INT,
    `mysql_tbl_yyzc80_table_id` INT,
    `mysql_tbl_yyzc80_guest_count` INT,
    `mysql_tbl_yyzc80_reservation_date` DATE,
    `mysql_tbl_yyzc80_reservation_time` DATE,
    `mysql_tbl_yyzc80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzd2zn` (`mysql_tbl_rzd2zn_table_id`, `mysql_tbl_rzd2zn_capacity`, `mysql_tbl_rzd2zn_is_occupied`, `mysql_tbl_rzd2zn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yyzc80` (`mysql_tbl_yyzc80_res_id`, `mysql_tbl_yyzc80_table_id`, `mysql_tbl_yyzc80_guest_count`, `mysql_tbl_yyzc80_reservation_date`, `mysql_tbl_yyzc80_reservation_time`, `mysql_tbl_yyzc80_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mdp1d` (
    `mysql_tbl_1mdp1d_emp_id` INT,
    `mysql_tbl_1mdp1d_department_id` INT,
    `mysql_tbl_1mdp1d_salary` INT,
    `mysql_tbl_1mdp1d_hire_date` DATE
);

INSERT INTO `mysql_tbl_1mdp1d` (`mysql_tbl_1mdp1d_emp_id`, `mysql_tbl_1mdp1d_department_id`, `mysql_tbl_1mdp1d_salary`, `mysql_tbl_1mdp1d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqbdci` (
    `mysql_tbl_hqbdci_emp_id` INT,
    `mysql_tbl_hqbdci_salary` INT,
    `mysql_tbl_hqbdci_hire_date` DATE
);

INSERT INTO `mysql_tbl_hqbdci` (`mysql_tbl_hqbdci_emp_id`, `mysql_tbl_hqbdci_salary`, `mysql_tbl_hqbdci_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scm2od` (
    `mysql_tbl_scm2od_invoice_id` INT,
    `mysql_tbl_scm2od_customer_id` INT,
    `mysql_tbl_scm2od_amount` DECIMAL(10,2),
    `mysql_tbl_scm2od_due_date` DATE,
    `mysql_tbl_scm2od_paid_date` INT,
    `mysql_tbl_scm2od_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scm2od` (`mysql_tbl_scm2od_invoice_id`, `mysql_tbl_scm2od_customer_id`, `mysql_tbl_scm2od_amount`, `mysql_tbl_scm2od_due_date`, `mysql_tbl_scm2od_paid_date`, `mysql_tbl_scm2od_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ervm0z` (
    `mysql_tbl_ervm0z_opportunity_id` INT,
    `mysql_tbl_ervm0z_customer_id` INT,
    `mysql_tbl_ervm0z_sales_rep_id` INT,
    `mysql_tbl_ervm0z_stage` INT,
    `mysql_tbl_ervm0z_probability_percent` INT,
    `mysql_tbl_ervm0z_deal_value` INT,
    `mysql_tbl_ervm0z_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcjkmt` (
    `mysql_tbl_lcjkmt_rep_id` INT,
    `mysql_tbl_lcjkmt_name` VARCHAR(50),
    `mysql_tbl_lcjkmt_quota` INT,
    `mysql_tbl_lcjkmt_territory` INT
);

INSERT INTO `mysql_tbl_ervm0z` (`mysql_tbl_ervm0z_opportunity_id`, `mysql_tbl_ervm0z_customer_id`, `mysql_tbl_ervm0z_sales_rep_id`, `mysql_tbl_ervm0z_stage`, `mysql_tbl_ervm0z_probability_percent`, `mysql_tbl_ervm0z_deal_value`, `mysql_tbl_ervm0z_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lcjkmt` (`mysql_tbl_lcjkmt_rep_id`, `mysql_tbl_lcjkmt_name`, `mysql_tbl_lcjkmt_quota`, `mysql_tbl_lcjkmt_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5t9hi` (
    `mysql_tbl_m5t9hi_product_id` INT,
    `mysql_tbl_m5t9hi_price` DECIMAL(10,2),
    `mysql_tbl_m5t9hi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m5t9hi` (`mysql_tbl_m5t9hi_product_id`, `mysql_tbl_m5t9hi_price`, `mysql_tbl_m5t9hi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wheqf9` (mysql_tbl_wheqf9_student_id INT, mysql_tbl_wheqf9_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy7lxu` (
    `mysql_tbl_wy7lxu_emp_id` INT,
    `mysql_tbl_wy7lxu_department_id` INT
);

INSERT INTO `mysql_tbl_wy7lxu` (`mysql_tbl_wy7lxu_emp_id`, `mysql_tbl_wy7lxu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2f6s7` (
    `mysql_tbl_o2f6s7_id` INT
);

INSERT INTO `mysql_tbl_o2f6s7` (`mysql_tbl_o2f6s7_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rotgx0` (
    `mysql_tbl_rotgx0_order_id` INT,
    `mysql_tbl_rotgx0_customer_id` INT,
    `mysql_tbl_rotgx0_order_date` DATE,
    `mysql_tbl_rotgx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rotgx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4xmw` (
    `mysql_tbl_dj4xmw_refund_id` INT,
    `mysql_tbl_dj4xmw_order_id` INT,
    `mysql_tbl_dj4xmw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rotgx0` (`mysql_tbl_rotgx0_order_id`, `mysql_tbl_rotgx0_customer_id`, `mysql_tbl_rotgx0_order_date`, `mysql_tbl_rotgx0_total_amount`, `mysql_tbl_rotgx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dj4xmw` (`mysql_tbl_dj4xmw_refund_id`, `mysql_tbl_dj4xmw_order_id`, `mysql_tbl_dj4xmw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bif88m` (
    `mysql_tbl_bif88m_campaign_id` INT,
    `mysql_tbl_bif88m_status` VARCHAR(50),
    `mysql_tbl_bif88m_start_date` DATE,
    `mysql_tbl_bif88m_end_date` DATE
);

INSERT INTO `mysql_tbl_bif88m` (`mysql_tbl_bif88m_campaign_id`, `mysql_tbl_bif88m_status`, `mysql_tbl_bif88m_start_date`, `mysql_tbl_bif88m_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98eal1` (
    `mysql_tbl_98eal1_customer_id` INT,
    `mysql_tbl_98eal1_order_date` DATE,
    `mysql_tbl_98eal1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98eal1` (`mysql_tbl_98eal1_customer_id`, `mysql_tbl_98eal1_order_date`, `mysql_tbl_98eal1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_497sn2` (
    `mysql_tbl_497sn2_author_id` INT,
    `mysql_tbl_497sn2_name` VARCHAR(50),
    `mysql_tbl_497sn2_country` INT,
    `mysql_tbl_497sn2_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_497sn2_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5awzl` (
    `mysql_tbl_j5awzl_book_id` INT,
    `mysql_tbl_j5awzl_author_id` INT,
    `mysql_tbl_j5awzl_genre` INT,
    `mysql_tbl_j5awzl_publication_year` INT,
    `mysql_tbl_j5awzl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_497sn2` (`mysql_tbl_497sn2_author_id`, `mysql_tbl_497sn2_name`, `mysql_tbl_497sn2_country`, `mysql_tbl_497sn2_total_books_sold`, `mysql_tbl_497sn2_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_j5awzl` (`mysql_tbl_j5awzl_book_id`, `mysql_tbl_j5awzl_author_id`, `mysql_tbl_j5awzl_genre`, `mysql_tbl_j5awzl_publication_year`, `mysql_tbl_j5awzl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8aahu` (
    `mysql_tbl_c8aahu_campaign_id` INT,
    `mysql_tbl_c8aahu_start_date` DATE,
    `mysql_tbl_c8aahu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8aahu` (`mysql_tbl_c8aahu_campaign_id`, `mysql_tbl_c8aahu_start_date`, `mysql_tbl_c8aahu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4trkh` (
    `mysql_tbl_s4trkh_supplier_id` INT,
    `mysql_tbl_s4trkh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4trkh` (`mysql_tbl_s4trkh_supplier_id`, `mysql_tbl_s4trkh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8r918` (
    `mysql_tbl_n8r918_campaign_id` INT,
    `mysql_tbl_n8r918_channel` INT,
    `mysql_tbl_n8r918_budget` INT
);

INSERT INTO `mysql_tbl_n8r918` (`mysql_tbl_n8r918_campaign_id`, `mysql_tbl_n8r918_channel`, `mysql_tbl_n8r918_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5y8pz` (
    `mysql_tbl_e5y8pz_membership_id` INT,
    `mysql_tbl_e5y8pz_member_id` INT,
    `mysql_tbl_e5y8pz_plan_type` VARCHAR(50),
    `mysql_tbl_e5y8pz_monthly_fee` INT,
    `mysql_tbl_e5y8pz_start_date` DATE,
    `mysql_tbl_e5y8pz_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmaqda` (
    `mysql_tbl_vmaqda_session_id` INT,
    `mysql_tbl_vmaqda_trainer_id` INT,
    `mysql_tbl_vmaqda_member_id` INT,
    `mysql_tbl_vmaqda_session_date` DATE,
    `mysql_tbl_vmaqda_duration_minutes` INT,
    `mysql_tbl_vmaqda_rate_per_session` INT
);

INSERT INTO `mysql_tbl_e5y8pz` (`mysql_tbl_e5y8pz_membership_id`, `mysql_tbl_e5y8pz_member_id`, `mysql_tbl_e5y8pz_plan_type`, `mysql_tbl_e5y8pz_monthly_fee`, `mysql_tbl_e5y8pz_start_date`, `mysql_tbl_e5y8pz_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmaqda` (`mysql_tbl_vmaqda_session_id`, `mysql_tbl_vmaqda_trainer_id`, `mysql_tbl_vmaqda_member_id`, `mysql_tbl_vmaqda_session_date`, `mysql_tbl_vmaqda_duration_minutes`, `mysql_tbl_vmaqda_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylkeeo` (
    `mysql_tbl_ylkeeo_customer_id` INT,
    `mysql_tbl_ylkeeo_status` VARCHAR(50),
    `mysql_tbl_ylkeeo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylkeeo` (`mysql_tbl_ylkeeo_customer_id`, `mysql_tbl_ylkeeo_status`, `mysql_tbl_ylkeeo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3cmtj` (
    `mysql_tbl_t3cmtj_customer_id` INT
);

INSERT INTO `mysql_tbl_t3cmtj` (`mysql_tbl_t3cmtj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhn4z` (
    `mysql_tbl_9hhn4z_campaign_id` INT,
    `mysql_tbl_9hhn4z_start_date` DATE
);

INSERT INTO `mysql_tbl_9hhn4z` (`mysql_tbl_9hhn4z_campaign_id`, `mysql_tbl_9hhn4z_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9hhn4z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9hhn4z`
    WHERE mysql_tbl_9hhn4z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_98eal1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_98eal1`
    WHERE mysql_tbl_98eal1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_98eal1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_497sn2_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_497sn2`
    WHERE mysql_tbl_497sn2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_497sn2_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_j5awzl`
    WHERE mysql_tbl_j5awzl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_1mdp1d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1mdp1d`
    WHERE mysql_tbl_1mdp1d_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_52cdyf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_52cdyf` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ervm0z_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ervm0z_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ervm0z_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ervm0z`
    WHERE mysql_tbl_ervm0z_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dj4xmw`
    WHERE mysql_tbl_dj4xmw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rotgx0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rotgx0`
    WHERE mysql_tbl_rotgx0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o2f6s7_ID INTO RESULT FROM `mysql_tbl_o2f6s7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bif88m_STATUS, mysql_tbl_bif88m_START_DATE, mysql_tbl_bif88m_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bif88m`
    WHERE mysql_tbl_bif88m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zy83q0`
    WHERE mysql_tbl_bif88m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_wheqf9` SET mysql_tbl_wheqf9_EXAM_SCORE = mysql_tbl_wheqf9_EXAM_SCORE + 5 WHERE mysql_tbl_wheqf9_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wy7lxu`
    WHERE mysql_tbl_wy7lxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5t9hi_PRICE, 0), COALESCE(mysql_tbl_m5t9hi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m5t9hi`
    WHERE mysql_tbl_m5t9hi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c8aahu_START_DATE, mysql_tbl_c8aahu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_c8aahu`
    WHERE mysql_tbl_c8aahu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5y8pz_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e5y8pz`
    WHERE mysql_tbl_e5y8pz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vmaqda_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vmaqda` PT
    JOIN `mysql_tbl_e5y8pz` GM ON mysql_tbl_vmaqda_MEMBER_ID = mysql_tbl_e5y8pz_MEMBER_ID
    WHERE mysql_tbl_e5y8pz_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vmaqda_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n8r918_CHANNEL, COALESCE(mysql_tbl_n8r918_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n8r918`
    WHERE mysql_tbl_n8r918_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zy83q0`
    WHERE mysql_tbl_n8r918_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4trkh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s4trkh`
    WHERE mysql_tbl_s4trkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ylkeeo_STATUS, COALESCE(mysql_tbl_ylkeeo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ylkeeo`
    WHERE mysql_tbl_ylkeeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gck6j7`
    WHERE mysql_tbl_t3cmtj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
        SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_scm2od_AMOUNT, 0), mysql_tbl_scm2od_DUE_DATE, mysql_tbl_scm2od_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_scm2od`
    WHERE mysql_tbl_scm2od_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzd2zn_CAPACITY, 0), COALESCE(mysql_tbl_rzd2zn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rzd2zn`
    WHERE mysql_tbl_rzd2zn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_yyzc80`
    WHERE mysql_tbl_yyzc80_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yyzc80_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqbdci_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hqbdci_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hqbdci`
    WHERE mysql_tbl_hqbdci_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qihbr6`
    WHERE mysql_tbl_qihbr6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qihbr6`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y630ae_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y630ae`
    WHERE mysql_tbl_y630ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h8ybp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0h8ybp`
    WHERE mysql_tbl_0h8ybp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hgdbtq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hgdbtq`
    WHERE mysql_tbl_hgdbtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cdw64q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_cdw64q`
    WHERE mysql_tbl_cdw64q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xazurf_QUANTITY * mysql_tbl_qxbelm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_dmmtqb` O
    JOIN `mysql_tbl_xazurf` OI ON mysql_tbl_dmmtqb_ORDER_ID = mysql_tbl_xazurf_ORDER_ID
    JOIN `mysql_tbl_qxbelm` P ON mysql_tbl_xazurf_PRODUCT_ID = mysql_tbl_qxbelm_PRODUCT_ID
    WHERE mysql_tbl_dmmtqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qxbelm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dmmtqb_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dmmtqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dmmtqb`
    WHERE mysql_tbl_dmmtqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dmmtqb_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);
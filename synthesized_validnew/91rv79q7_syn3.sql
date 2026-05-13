/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88lto0` (
    `mysql_tbl_88lto0_customer_id` INT,
    `mysql_tbl_88lto0_plan_type` VARCHAR(50),
    `mysql_tbl_88lto0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88lto0` (`mysql_tbl_88lto0_customer_id`, `mysql_tbl_88lto0_plan_type`, `mysql_tbl_88lto0_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihjw0t` (
    `mysql_tbl_ihjw0t_customer_id` INT,
    `mysql_tbl_ihjw0t_registration_date` DATE,
    `mysql_tbl_ihjw0t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p88kxf` (
    `mysql_tbl_p88kxf_order_id` INT,
    `mysql_tbl_p88kxf_customer_id` INT,
    `mysql_tbl_p88kxf_order_date` DATE,
    `mysql_tbl_p88kxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihjw0t` (`mysql_tbl_ihjw0t_customer_id`, `mysql_tbl_ihjw0t_registration_date`, `mysql_tbl_ihjw0t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p88kxf` (`mysql_tbl_p88kxf_order_id`, `mysql_tbl_p88kxf_customer_id`, `mysql_tbl_p88kxf_order_date`, `mysql_tbl_p88kxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqotwg` (
    `mysql_tbl_lqotwg_account_id` INT,
    `mysql_tbl_lqotwg_customer_id` INT,
    `mysql_tbl_lqotwg_account_type` INT,
    `mysql_tbl_lqotwg_balance` INT,
    `mysql_tbl_lqotwg_interest_rate` INT,
    `mysql_tbl_lqotwg_opened_date` DATE
);

INSERT INTO `mysql_tbl_lqotwg` (`mysql_tbl_lqotwg_account_id`, `mysql_tbl_lqotwg_customer_id`, `mysql_tbl_lqotwg_account_type`, `mysql_tbl_lqotwg_balance`, `mysql_tbl_lqotwg_interest_rate`, `mysql_tbl_lqotwg_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62zte` (
    `mysql_tbl_k62zte_order_id` INT,
    `mysql_tbl_k62zte_customer_id` INT,
    `mysql_tbl_k62zte_order_date` DATE,
    `mysql_tbl_k62zte_total_amount` DECIMAL(10,2),
    `mysql_tbl_k62zte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrs0qf` (
    `mysql_tbl_zrs0qf_order_id` INT,
    `mysql_tbl_zrs0qf_product_id` INT,
    `mysql_tbl_zrs0qf_quantity` INT
);

INSERT INTO `mysql_tbl_k62zte` (`mysql_tbl_k62zte_order_id`, `mysql_tbl_k62zte_customer_id`, `mysql_tbl_k62zte_order_date`, `mysql_tbl_k62zte_total_amount`, `mysql_tbl_k62zte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrs0qf` (`mysql_tbl_zrs0qf_order_id`, `mysql_tbl_zrs0qf_product_id`, `mysql_tbl_zrs0qf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxpd53` (
    `mysql_tbl_lxpd53_customer_id` INT,
    `mysql_tbl_lxpd53_status` VARCHAR(50),
    `mysql_tbl_lxpd53_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxpd53` (`mysql_tbl_lxpd53_customer_id`, `mysql_tbl_lxpd53_status`, `mysql_tbl_lxpd53_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg22mu` (
    `mysql_tbl_vg22mu_customer_id` INT,
    `mysql_tbl_vg22mu_country` INT
);

INSERT INTO `mysql_tbl_vg22mu` (`mysql_tbl_vg22mu_customer_id`, `mysql_tbl_vg22mu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dxm99` (
    `mysql_tbl_4dxm99_product_id` INT,
    `mysql_tbl_4dxm99_category_id` INT,
    `mysql_tbl_4dxm99_price` DECIMAL(10,2),
    `mysql_tbl_4dxm99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxeacq` (
    `mysql_tbl_fxeacq_order_id` INT,
    `mysql_tbl_fxeacq_product_id` INT,
    `mysql_tbl_fxeacq_quantity` INT
);

INSERT INTO `mysql_tbl_4dxm99` (`mysql_tbl_4dxm99_product_id`, `mysql_tbl_4dxm99_category_id`, `mysql_tbl_4dxm99_price`, `mysql_tbl_4dxm99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fxeacq` (`mysql_tbl_fxeacq_order_id`, `mysql_tbl_fxeacq_product_id`, `mysql_tbl_fxeacq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpkcfw` (
    `mysql_tbl_gpkcfw_engagement_id` INT,
    `mysql_tbl_gpkcfw_client_id` INT,
    `mysql_tbl_gpkcfw_consultant_id` INT,
    `mysql_tbl_gpkcfw_start_date` DATE,
    `mysql_tbl_gpkcfw_end_date` DATE,
    `mysql_tbl_gpkcfw_hourly_rate` INT,
    `mysql_tbl_gpkcfw_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_998g9u` (
    `mysql_tbl_998g9u_consultant_id` INT,
    `mysql_tbl_998g9u_name` VARCHAR(50),
    `mysql_tbl_998g9u_expertise_area` INT,
    `mysql_tbl_998g9u_seniority_level` INT
);

INSERT INTO `mysql_tbl_gpkcfw` (`mysql_tbl_gpkcfw_engagement_id`, `mysql_tbl_gpkcfw_client_id`, `mysql_tbl_gpkcfw_consultant_id`, `mysql_tbl_gpkcfw_start_date`, `mysql_tbl_gpkcfw_end_date`, `mysql_tbl_gpkcfw_hourly_rate`, `mysql_tbl_gpkcfw_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_998g9u` (`mysql_tbl_998g9u_consultant_id`, `mysql_tbl_998g9u_name`, `mysql_tbl_998g9u_expertise_area`, `mysql_tbl_998g9u_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a07vj` (
    `mysql_tbl_9a07vj_student_id` INT,
    `mysql_tbl_9a07vj_school_id` INT,
    `mysql_tbl_9a07vj_grade_level` INT,
    `mysql_tbl_9a07vj_subjects_needed` INT,
    `mysql_tbl_9a07vj_session_rate` INT,
    `mysql_tbl_9a07vj_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u02ls9` (
    `mysql_tbl_u02ls9_session_id` INT,
    `mysql_tbl_u02ls9_student_id` INT,
    `mysql_tbl_u02ls9_tutor_id` INT,
    `mysql_tbl_u02ls9_session_date` DATE,
    `mysql_tbl_u02ls9_duration_minutes` INT,
    `mysql_tbl_u02ls9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_9a07vj` (`mysql_tbl_9a07vj_student_id`, `mysql_tbl_9a07vj_school_id`, `mysql_tbl_9a07vj_grade_level`, `mysql_tbl_9a07vj_subjects_needed`, `mysql_tbl_9a07vj_session_rate`, `mysql_tbl_9a07vj_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u02ls9` (`mysql_tbl_u02ls9_session_id`, `mysql_tbl_u02ls9_student_id`, `mysql_tbl_u02ls9_tutor_id`, `mysql_tbl_u02ls9_session_date`, `mysql_tbl_u02ls9_duration_minutes`, `mysql_tbl_u02ls9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elgwdi` (
    `mysql_tbl_elgwdi_emp_id` INT,
    `mysql_tbl_elgwdi_department_id` INT,
    `mysql_tbl_elgwdi_salary` INT
);

INSERT INTO `mysql_tbl_elgwdi` (`mysql_tbl_elgwdi_emp_id`, `mysql_tbl_elgwdi_department_id`, `mysql_tbl_elgwdi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r714` (
    `mysql_tbl_m5r714_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5r714` (`mysql_tbl_m5r714_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqegj` (
    `mysql_tbl_wmqegj_customer_id` INT,
    `mysql_tbl_wmqegj_status` VARCHAR(50),
    `mysql_tbl_wmqegj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmqegj` (`mysql_tbl_wmqegj_customer_id`, `mysql_tbl_wmqegj_status`, `mysql_tbl_wmqegj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndavu` (
    `mysql_tbl_1ndavu_campaign_id` INT,
    `mysql_tbl_1ndavu_start_date` DATE,
    `mysql_tbl_1ndavu_end_date` DATE,
    `mysql_tbl_1ndavu_budget` INT,
    `mysql_tbl_1ndavu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8tfm` (
    `mysql_tbl_cr8tfm_conversion_id` INT,
    `mysql_tbl_cr8tfm_campaign_id` INT,
    `mysql_tbl_cr8tfm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1ndavu` (`mysql_tbl_1ndavu_campaign_id`, `mysql_tbl_1ndavu_start_date`, `mysql_tbl_1ndavu_end_date`, `mysql_tbl_1ndavu_budget`, `mysql_tbl_1ndavu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_cr8tfm` (`mysql_tbl_cr8tfm_conversion_id`, `mysql_tbl_cr8tfm_campaign_id`, `mysql_tbl_cr8tfm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdl5n` (
    `mysql_tbl_7cdl5n_campaign_id` INT,
    `mysql_tbl_7cdl5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cdl5n` (`mysql_tbl_7cdl5n_campaign_id`, `mysql_tbl_7cdl5n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65kibf` (
    `mysql_tbl_65kibf_claim_id` INT,
    `mysql_tbl_65kibf_policy_id` INT,
    `mysql_tbl_65kibf_claim_date` DATE,
    `mysql_tbl_65kibf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_65kibf_status` VARCHAR(50),
    `mysql_tbl_65kibf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpyw2a` (
    `mysql_tbl_mpyw2a_policy_id` INT,
    `mysql_tbl_mpyw2a_customer_id` INT,
    `mysql_tbl_mpyw2a_policy_type` VARCHAR(50),
    `mysql_tbl_mpyw2a_premium_annual` INT
);

INSERT INTO `mysql_tbl_65kibf` (`mysql_tbl_65kibf_claim_id`, `mysql_tbl_65kibf_policy_id`, `mysql_tbl_65kibf_claim_date`, `mysql_tbl_65kibf_claim_amount`, `mysql_tbl_65kibf_status`, `mysql_tbl_65kibf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_mpyw2a` (`mysql_tbl_mpyw2a_policy_id`, `mysql_tbl_mpyw2a_customer_id`, `mysql_tbl_mpyw2a_policy_type`, `mysql_tbl_mpyw2a_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtuem` (
    `mysql_tbl_dgtuem_campaign_id` INT
);

INSERT INTO `mysql_tbl_dgtuem` (`mysql_tbl_dgtuem_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shm0g3` (
    `mysql_tbl_shm0g3_customer_id` INT,
    `mysql_tbl_shm0g3_registration_date` DATE,
    `mysql_tbl_shm0g3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utukre` (
    `mysql_tbl_utukre_order_id` INT,
    `mysql_tbl_utukre_customer_id` INT,
    `mysql_tbl_utukre_order_date` DATE,
    `mysql_tbl_utukre_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_shm0g3` (`mysql_tbl_shm0g3_customer_id`, `mysql_tbl_shm0g3_registration_date`, `mysql_tbl_shm0g3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utukre` (`mysql_tbl_utukre_order_id`, `mysql_tbl_utukre_customer_id`, `mysql_tbl_utukre_order_date`, `mysql_tbl_utukre_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk5rzu` (
    `mysql_tbl_bk5rzu_campaign_id` INT,
    `mysql_tbl_bk5rzu_status` VARCHAR(50),
    `mysql_tbl_bk5rzu_channel` INT
);

INSERT INTO `mysql_tbl_bk5rzu` (`mysql_tbl_bk5rzu_campaign_id`, `mysql_tbl_bk5rzu_status`, `mysql_tbl_bk5rzu_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1279u` (
    `mysql_tbl_w1279u_supplier_id` INT
);

INSERT INTO `mysql_tbl_w1279u` (`mysql_tbl_w1279u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjovy` (
    `mysql_tbl_sbjovy_ticket_id` INT,
    `mysql_tbl_sbjovy_event_id` INT,
    `mysql_tbl_sbjovy_customer_id` INT,
    `mysql_tbl_sbjovy_ticket_type` VARCHAR(50),
    `mysql_tbl_sbjovy_price` DECIMAL(10,2),
    `mysql_tbl_sbjovy_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzrx8a` (
    `mysql_tbl_uzrx8a_event_id` INT,
    `mysql_tbl_uzrx8a_venue_id` INT,
    `mysql_tbl_uzrx8a_event_date` DATE,
    `mysql_tbl_uzrx8a_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbjovy` (`mysql_tbl_sbjovy_ticket_id`, `mysql_tbl_sbjovy_event_id`, `mysql_tbl_sbjovy_customer_id`, `mysql_tbl_sbjovy_ticket_type`, `mysql_tbl_sbjovy_price`, `mysql_tbl_sbjovy_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uzrx8a` (`mysql_tbl_uzrx8a_event_id`, `mysql_tbl_uzrx8a_venue_id`, `mysql_tbl_uzrx8a_event_date`, `mysql_tbl_uzrx8a_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yoqx5` (
    `mysql_tbl_8yoqx5_customer_id` INT,
    `mysql_tbl_8yoqx5_country` INT,
    `mysql_tbl_8yoqx5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8yoqx5` (`mysql_tbl_8yoqx5_customer_id`, `mysql_tbl_8yoqx5_country`, `mysql_tbl_8yoqx5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwaxm` (
    `mysql_tbl_4xwaxm_product_id` INT,
    `mysql_tbl_4xwaxm_category_id` INT,
    `mysql_tbl_4xwaxm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xwaxm` (`mysql_tbl_4xwaxm_product_id`, `mysql_tbl_4xwaxm_category_id`, `mysql_tbl_4xwaxm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfvkr` (
    `mysql_tbl_bqfvkr_campaign_id` INT,
    `mysql_tbl_bqfvkr_status` VARCHAR(50),
    `mysql_tbl_bqfvkr_budget` INT,
    `mysql_tbl_bqfvkr_start_date` DATE
);

INSERT INTO `mysql_tbl_bqfvkr` (`mysql_tbl_bqfvkr_campaign_id`, `mysql_tbl_bqfvkr_status`, `mysql_tbl_bqfvkr_budget`, `mysql_tbl_bqfvkr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unp9r5` (mysql_tbl_unp9r5_id INT, mysql_tbl_unp9r5_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzlisu` (
    `mysql_tbl_uzlisu_enrollment_id` INT,
    `mysql_tbl_uzlisu_child_id` INT,
    `mysql_tbl_uzlisu_program_type` VARCHAR(50),
    `mysql_tbl_uzlisu_hours_per_week` INT,
    `mysql_tbl_uzlisu_weekly_rate` INT,
    `mysql_tbl_uzlisu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp1b83` (
    `mysql_tbl_tp1b83_child_id` INT,
    `mysql_tbl_tp1b83_date_of_birth` DATE,
    `mysql_tbl_tp1b83_parent_id` INT
);

INSERT INTO `mysql_tbl_uzlisu` (`mysql_tbl_uzlisu_enrollment_id`, `mysql_tbl_uzlisu_child_id`, `mysql_tbl_uzlisu_program_type`, `mysql_tbl_uzlisu_hours_per_week`, `mysql_tbl_uzlisu_weekly_rate`, `mysql_tbl_uzlisu_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp1b83` (`mysql_tbl_tp1b83_child_id`, `mysql_tbl_tp1b83_date_of_birth`, `mysql_tbl_tp1b83_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bqfvkr_STATUS, COALESCE(mysql_tbl_bqfvkr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bqfvkr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bqfvkr`
    WHERE mysql_tbl_bqfvkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g00qg2`
    WHERE mysql_tbl_bqfvkr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p88kxf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p88kxf`
    WHERE mysql_tbl_p88kxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_unp9r5` SET mysql_tbl_unp9r5_METRIC_VALUE = mysql_tbl_unp9r5_METRIC_VALUE * 2 WHERE mysql_tbl_unp9r5_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tp1b83_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_tp1b83`
    WHERE mysql_tbl_tp1b83_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_uzlisu_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_uzlisu`
    WHERE mysql_tbl_uzlisu_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_uzlisu_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lxpd53_STATUS, COALESCE(mysql_tbl_lxpd53_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lxpd53`
    WHERE mysql_tbl_lxpd53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zrs0qf_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zrs0qf`
    WHERE mysql_tbl_zrs0qf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elgwdi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_elgwdi`
    WHERE mysql_tbl_elgwdi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_elgwdi_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_elgwdi`
    WHERE mysql_tbl_elgwdi_DEPARTMENT_ID = (SELECT mysql_tbl_elgwdi_DEPARTMENT_ID FROM `mysql_tbl_elgwdi` WHERE mysql_tbl_elgwdi_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1ndavu_END_DATE, mysql_tbl_1ndavu_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_1ndavu`
    WHERE mysql_tbl_1ndavu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cr8tfm`
    WHERE mysql_tbl_cr8tfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bk5rzu_STATUS, mysql_tbl_bk5rzu_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_bk5rzu` C
    LEFT JOIN `mysql_tbl_g00qg2` CV ON mysql_tbl_bk5rzu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bk5rzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bk5rzu_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_obg2e9`
    WHERE mysql_tbl_w1279u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wmqegj_STATUS, COALESCE(mysql_tbl_wmqegj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wmqegj`
    WHERE mysql_tbl_wmqegj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8yoqx5`
    WHERE mysql_tbl_8yoqx5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8yoqx5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_uzrx8a_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_sbjovy_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_sbjovy` T
    JOIN `mysql_tbl_uzrx8a` E ON mysql_tbl_sbjovy_EVENT_ID = mysql_tbl_uzrx8a_EVENT_ID
    WHERE mysql_tbl_sbjovy_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_sbjovy_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g00qg2`
    WHERE mysql_tbl_dgtuem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7cdl5n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7cdl5n`
    WHERE mysql_tbl_7cdl5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_65kibf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_65kibf`
    WHERE mysql_tbl_65kibf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_65kibf`
    WHERE mysql_tbl_65kibf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_65kibf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_utukre`
    WHERE mysql_tbl_utukre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_shm0g3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_shm0g3`
    WHERE mysql_tbl_shm0g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dxm99_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4dxm99`
    WHERE mysql_tbl_4dxm99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxeacq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fxeacq`
    WHERE mysql_tbl_fxeacq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vg22mu`
    WHERE mysql_tbl_vg22mu_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a07vj_SESSION_RATE, 40), COALESCE(mysql_tbl_9a07vj_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_9a07vj`
    WHERE mysql_tbl_9a07vj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_u02ls9`
    WHERE mysql_tbl_u02ls9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4xwaxm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4xwaxm`
    WHERE mysql_tbl_4xwaxm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gpkcfw_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_gpkcfw_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_gpkcfw`
    WHERE mysql_tbl_gpkcfw_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gpkcfw_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_gpkcfw`
    WHERE mysql_tbl_gpkcfw_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gpkcfw_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5r714_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_m5r714`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_MODULO_t8sg35(((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 1), 56)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqotwg_BALANCE, 0), COALESCE(mysql_tbl_lqotwg_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_lqotwg`
    WHERE mysql_tbl_lqotwg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lqotwg_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_lqotwg`
    WHERE mysql_tbl_lqotwg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_88lto0_PLAN_TYPE, COALESCE(mysql_tbl_88lto0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_88lto0`
    WHERE mysql_tbl_88lto0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);
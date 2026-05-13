/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rszh7c` (
    `mysql_tbl_rszh7c_campaign_id` INT,
    `mysql_tbl_rszh7c_budget` INT
);

INSERT INTO `mysql_tbl_rszh7c` (`mysql_tbl_rszh7c_campaign_id`, `mysql_tbl_rszh7c_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f8o5ur` (
    `mysql_tbl_f8o5ur_shipment_id` INT,
    `mysql_tbl_f8o5ur_order_id` INT,
    `mysql_tbl_f8o5ur_carrier_id` INT,
    `mysql_tbl_f8o5ur_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f8o5ur_weight_kg` INT,
    `mysql_tbl_f8o5ur_shipping_date` DATE,
    `mysql_tbl_f8o5ur_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsbqfv` (
    `mysql_tbl_wsbqfv_carrier_id` INT,
    `mysql_tbl_wsbqfv_name` VARCHAR(50),
    `mysql_tbl_wsbqfv_base_rate` INT,
    `mysql_tbl_wsbqfv_weight_rate` INT
);

INSERT INTO `mysql_tbl_f8o5ur` (`mysql_tbl_f8o5ur_shipment_id`, `mysql_tbl_f8o5ur_order_id`, `mysql_tbl_f8o5ur_carrier_id`, `mysql_tbl_f8o5ur_shipping_cost`, `mysql_tbl_f8o5ur_weight_kg`, `mysql_tbl_f8o5ur_shipping_date`, `mysql_tbl_f8o5ur_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wsbqfv` (`mysql_tbl_wsbqfv_carrier_id`, `mysql_tbl_wsbqfv_name`, `mysql_tbl_wsbqfv_base_rate`, `mysql_tbl_wsbqfv_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umv7uj` (
    `mysql_tbl_umv7uj_order_id` INT,
    `mysql_tbl_umv7uj_customer_id` INT,
    `mysql_tbl_umv7uj_order_date` DATE,
    `mysql_tbl_umv7uj_shipping_address` INT,
    `mysql_tbl_umv7uj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaqx4t` (
    `mysql_tbl_iaqx4t_shipment_id` INT,
    `mysql_tbl_iaqx4t_order_id` INT,
    `mysql_tbl_iaqx4t_carrier` INT,
    `mysql_tbl_iaqx4t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iaqx4t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_umv7uj` (`mysql_tbl_umv7uj_order_id`, `mysql_tbl_umv7uj_customer_id`, `mysql_tbl_umv7uj_order_date`, `mysql_tbl_umv7uj_shipping_address`, `mysql_tbl_umv7uj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iaqx4t` (`mysql_tbl_iaqx4t_shipment_id`, `mysql_tbl_iaqx4t_order_id`, `mysql_tbl_iaqx4t_carrier`, `mysql_tbl_iaqx4t_shipping_cost`, `mysql_tbl_iaqx4t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xis5m8` (
    `mysql_tbl_xis5m8_emp_id` INT,
    `mysql_tbl_xis5m8_department_id` INT,
    `mysql_tbl_xis5m8_salary` INT
);

INSERT INTO `mysql_tbl_xis5m8` (`mysql_tbl_xis5m8_emp_id`, `mysql_tbl_xis5m8_department_id`, `mysql_tbl_xis5m8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e23v7i` (
    `mysql_tbl_e23v7i_customer_id` INT,
    `mysql_tbl_e23v7i_plan_type` VARCHAR(50),
    `mysql_tbl_e23v7i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e23v7i_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxxg1i` (
    `mysql_tbl_nxxg1i_log_id` INT,
    `mysql_tbl_nxxg1i_customer_id` INT,
    `mysql_tbl_nxxg1i_usage_date` DATE,
    `mysql_tbl_nxxg1i_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_e23v7i` (`mysql_tbl_e23v7i_customer_id`, `mysql_tbl_e23v7i_plan_type`, `mysql_tbl_e23v7i_monthly_cost`, `mysql_tbl_e23v7i_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nxxg1i` (`mysql_tbl_nxxg1i_log_id`, `mysql_tbl_nxxg1i_customer_id`, `mysql_tbl_nxxg1i_usage_date`, `mysql_tbl_nxxg1i_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_totb8i` (
    `mysql_tbl_totb8i_supplier_id` INT,
    `mysql_tbl_totb8i_lead_time_days` DATE,
    `mysql_tbl_totb8i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_totb8i` (`mysql_tbl_totb8i_supplier_id`, `mysql_tbl_totb8i_lead_time_days`, `mysql_tbl_totb8i_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnrtp` (
    `mysql_tbl_mmnrtp_invoice_id` INT,
    `mysql_tbl_mmnrtp_customer_id` INT,
    `mysql_tbl_mmnrtp_issue_date` DATE,
    `mysql_tbl_mmnrtp_due_date` DATE,
    `mysql_tbl_mmnrtp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mmnrtp_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufj7f` (
    `mysql_tbl_xufj7f_payment_id` INT,
    `mysql_tbl_xufj7f_invoice_id` INT,
    `mysql_tbl_xufj7f_payment_date` DATE,
    `mysql_tbl_xufj7f_amount_paid` INT,
    `mysql_tbl_xufj7f_payment_method` INT
);

INSERT INTO `mysql_tbl_mmnrtp` (`mysql_tbl_mmnrtp_invoice_id`, `mysql_tbl_mmnrtp_customer_id`, `mysql_tbl_mmnrtp_issue_date`, `mysql_tbl_mmnrtp_due_date`, `mysql_tbl_mmnrtp_total_amount`, `mysql_tbl_mmnrtp_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_xufj7f` (`mysql_tbl_xufj7f_payment_id`, `mysql_tbl_xufj7f_invoice_id`, `mysql_tbl_xufj7f_payment_date`, `mysql_tbl_xufj7f_amount_paid`, `mysql_tbl_xufj7f_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8nbjr` (
    `mysql_tbl_i8nbjr_player_id` INT,
    `mysql_tbl_i8nbjr_player_name` VARCHAR(50),
    `mysql_tbl_i8nbjr_game_mode` INT,
    `mysql_tbl_i8nbjr_score` INT,
    `mysql_tbl_i8nbjr_rank_position` INT,
    `mysql_tbl_i8nbjr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9d62a` (
    `mysql_tbl_z9d62a_tournament_id` INT,
    `mysql_tbl_z9d62a_game_mode` INT,
    `mysql_tbl_z9d62a_entry_fee` INT,
    `mysql_tbl_z9d62a_prize_pool` INT,
    `mysql_tbl_z9d62a_winner_id` INT
);

INSERT INTO `mysql_tbl_i8nbjr` (`mysql_tbl_i8nbjr_player_id`, `mysql_tbl_i8nbjr_player_name`, `mysql_tbl_i8nbjr_game_mode`, `mysql_tbl_i8nbjr_score`, `mysql_tbl_i8nbjr_rank_position`, `mysql_tbl_i8nbjr_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9d62a` (`mysql_tbl_z9d62a_tournament_id`, `mysql_tbl_z9d62a_game_mode`, `mysql_tbl_z9d62a_entry_fee`, `mysql_tbl_z9d62a_prize_pool`, `mysql_tbl_z9d62a_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_att2ao` (
    `mysql_tbl_att2ao_emp_id` INT,
    `mysql_tbl_att2ao_name` VARCHAR(50),
    `mysql_tbl_att2ao_salary` INT,
    `mysql_tbl_att2ao_hire_date` DATE,
    `mysql_tbl_att2ao_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xwvqt` (
    `mysql_tbl_7xwvqt_dept_id` INT,
    `mysql_tbl_7xwvqt_name` VARCHAR(50),
    `mysql_tbl_7xwvqt_location` INT
);

INSERT INTO `mysql_tbl_att2ao` (`mysql_tbl_att2ao_emp_id`, `mysql_tbl_att2ao_name`, `mysql_tbl_att2ao_salary`, `mysql_tbl_att2ao_hire_date`, `mysql_tbl_att2ao_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xwvqt` (`mysql_tbl_7xwvqt_dept_id`, `mysql_tbl_7xwvqt_name`, `mysql_tbl_7xwvqt_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isoebu` (
    `mysql_tbl_isoebu_employee_id` INT,
    `mysql_tbl_isoebu_department_id` INT,
    `mysql_tbl_isoebu_salary` INT,
    `mysql_tbl_isoebu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zsat` (
    `mysql_tbl_69zsat_employee_id` INT,
    `mysql_tbl_69zsat_effective_date` DATE,
    `mysql_tbl_69zsat_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isoebu` (`mysql_tbl_isoebu_employee_id`, `mysql_tbl_isoebu_department_id`, `mysql_tbl_isoebu_salary`, `mysql_tbl_isoebu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69zsat` (`mysql_tbl_69zsat_employee_id`, `mysql_tbl_69zsat_effective_date`, `mysql_tbl_69zsat_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjemn` (
    `mysql_tbl_bpjemn_customer_id` INT,
    `mysql_tbl_bpjemn_plan_type` VARCHAR(50),
    `mysql_tbl_bpjemn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bpjemn_start_date` DATE,
    `mysql_tbl_bpjemn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsfnf` (
    `mysql_tbl_4xsfnf_invoice_id` INT,
    `mysql_tbl_4xsfnf_customer_id` INT,
    `mysql_tbl_4xsfnf_invoice_date` DATE,
    `mysql_tbl_4xsfnf_amount_due` DECIMAL(10,2),
    `mysql_tbl_4xsfnf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpjemn` (`mysql_tbl_bpjemn_customer_id`, `mysql_tbl_bpjemn_plan_type`, `mysql_tbl_bpjemn_monthly_cost`, `mysql_tbl_bpjemn_start_date`, `mysql_tbl_bpjemn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4xsfnf` (`mysql_tbl_4xsfnf_invoice_id`, `mysql_tbl_4xsfnf_customer_id`, `mysql_tbl_4xsfnf_invoice_date`, `mysql_tbl_4xsfnf_amount_due`, `mysql_tbl_4xsfnf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olbmgt` (
    `mysql_tbl_olbmgt_order_id` INT,
    `mysql_tbl_olbmgt_customer_id` INT,
    `mysql_tbl_olbmgt_order_date` DATE,
    `mysql_tbl_olbmgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_olbmgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmfnf` (
    `mysql_tbl_mhmfnf_customer_id` INT,
    `mysql_tbl_mhmfnf_country` INT
);

INSERT INTO `mysql_tbl_olbmgt` (`mysql_tbl_olbmgt_order_id`, `mysql_tbl_olbmgt_customer_id`, `mysql_tbl_olbmgt_order_date`, `mysql_tbl_olbmgt_total_amount`, `mysql_tbl_olbmgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhmfnf` (`mysql_tbl_mhmfnf_customer_id`, `mysql_tbl_mhmfnf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqvpq` (
    `mysql_tbl_ahqvpq_project_id` INT,
    `mysql_tbl_ahqvpq_team_lead_id` INT,
    `mysql_tbl_ahqvpq_start_date` DATE,
    `mysql_tbl_ahqvpq_deadline` INT,
    `mysql_tbl_ahqvpq_budget` INT,
    `mysql_tbl_ahqvpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffstjd` (
    `mysql_tbl_ffstjd_task_id` INT,
    `mysql_tbl_ffstjd_project_id` INT,
    `mysql_tbl_ffstjd_assignee_id` INT,
    `mysql_tbl_ffstjd_status` VARCHAR(50),
    `mysql_tbl_ffstjd_priority` INT
);

INSERT INTO `mysql_tbl_ahqvpq` (`mysql_tbl_ahqvpq_project_id`, `mysql_tbl_ahqvpq_team_lead_id`, `mysql_tbl_ahqvpq_start_date`, `mysql_tbl_ahqvpq_deadline`, `mysql_tbl_ahqvpq_budget`, `mysql_tbl_ahqvpq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffstjd` (`mysql_tbl_ffstjd_task_id`, `mysql_tbl_ffstjd_project_id`, `mysql_tbl_ffstjd_assignee_id`, `mysql_tbl_ffstjd_status`, `mysql_tbl_ffstjd_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydtwus` (
    `mysql_tbl_ydtwus_job_id` INT,
    `mysql_tbl_ydtwus_customer_id` INT,
    `mysql_tbl_ydtwus_mover_id` INT,
    `mysql_tbl_ydtwus_origin_zip` INT,
    `mysql_tbl_ydtwus_dest_zip` INT,
    `mysql_tbl_ydtwus_distance_miles` INT,
    `mysql_tbl_ydtwus_truck_size` INT,
    `mysql_tbl_ydtwus_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqcsc` (
    `mysql_tbl_jfqcsc_zip_code` INT,
    `mysql_tbl_jfqcsc_zone` INT,
    `mysql_tbl_jfqcsc_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ydtwus` (`mysql_tbl_ydtwus_job_id`, `mysql_tbl_ydtwus_customer_id`, `mysql_tbl_ydtwus_mover_id`, `mysql_tbl_ydtwus_origin_zip`, `mysql_tbl_ydtwus_dest_zip`, `mysql_tbl_ydtwus_distance_miles`, `mysql_tbl_ydtwus_truck_size`, `mysql_tbl_ydtwus_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jfqcsc` (`mysql_tbl_jfqcsc_zip_code`, `mysql_tbl_jfqcsc_zone`, `mysql_tbl_jfqcsc_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9zoa` (
    `mysql_tbl_qs9zoa_budget` INT
);

INSERT INTO `mysql_tbl_qs9zoa` (`mysql_tbl_qs9zoa_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp14u3` (
    `mysql_tbl_wp14u3_product_id` INT,
    `mysql_tbl_wp14u3_supplier_id` INT
);

INSERT INTO `mysql_tbl_wp14u3` (`mysql_tbl_wp14u3_product_id`, `mysql_tbl_wp14u3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznzkt` (
    `mysql_tbl_gznzkt_product_id` INT,
    `mysql_tbl_gznzkt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gznzkt` (`mysql_tbl_gznzkt_product_id`, `mysql_tbl_gznzkt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9s3pa` (
    `mysql_tbl_i9s3pa_emp_id` INT,
    `mysql_tbl_i9s3pa_department_id` INT,
    `mysql_tbl_i9s3pa_salary` INT,
    `mysql_tbl_i9s3pa_hire_date` DATE
);

INSERT INTO `mysql_tbl_i9s3pa` (`mysql_tbl_i9s3pa_emp_id`, `mysql_tbl_i9s3pa_department_id`, `mysql_tbl_i9s3pa_salary`, `mysql_tbl_i9s3pa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2d1qk` (
    `mysql_tbl_j2d1qk_category_id` INT,
    `mysql_tbl_j2d1qk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2d1qk` (`mysql_tbl_j2d1qk_category_id`, `mysql_tbl_j2d1qk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79i1mq` (
    `mysql_tbl_79i1mq_order_id` INT,
    `mysql_tbl_79i1mq_customer_id` INT,
    `mysql_tbl_79i1mq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79i1mq` (`mysql_tbl_79i1mq_order_id`, `mysql_tbl_79i1mq_customer_id`, `mysql_tbl_79i1mq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2qlp` (
    `mysql_tbl_us2qlp_claim_id` INT,
    `mysql_tbl_us2qlp_policy_id` INT,
    `mysql_tbl_us2qlp_claim_type` VARCHAR(50),
    `mysql_tbl_us2qlp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_us2qlp_filing_date` DATE,
    `mysql_tbl_us2qlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02j20c` (
    `mysql_tbl_02j20c_transaction_id` INT,
    `mysql_tbl_02j20c_policy_id` INT,
    `mysql_tbl_02j20c_transaction_date` DATE,
    `mysql_tbl_02j20c_amount` DECIMAL(10,2),
    `mysql_tbl_02j20c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_us2qlp` (`mysql_tbl_us2qlp_claim_id`, `mysql_tbl_us2qlp_policy_id`, `mysql_tbl_us2qlp_claim_type`, `mysql_tbl_us2qlp_claim_amount`, `mysql_tbl_us2qlp_filing_date`, `mysql_tbl_us2qlp_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_02j20c` (`mysql_tbl_02j20c_transaction_id`, `mysql_tbl_02j20c_policy_id`, `mysql_tbl_02j20c_transaction_date`, `mysql_tbl_02j20c_amount`, `mysql_tbl_02j20c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us2qlp_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_us2qlp_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_us2qlp`
    WHERE mysql_tbl_us2qlp_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_02j20c`
    WHERE mysql_tbl_02j20c_POLICY_ID = (SELECT mysql_tbl_us2qlp_POLICY_ID FROM `mysql_tbl_us2qlp` WHERE mysql_tbl_us2qlp_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_79i1mq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_79i1mq`
    WHERE mysql_tbl_79i1mq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j2d1qk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j2d1qk`
    WHERE mysql_tbl_j2d1qk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e23v7i_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_e23v7i`
    WHERE mysql_tbl_e23v7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nxxg1i_DATA_USED_GB), ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_nxxg1i`
    WHERE mysql_tbl_nxxg1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nxxg1i_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_totb8i_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_totb8i_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_totb8i`
    WHERE mysql_tbl_totb8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_xis5m8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xis5m8`
    WHERE mysql_tbl_xis5m8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xis5m8`
    WHERE mysql_tbl_xis5m8_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f8o5ur_SHIPPING_DATE, mysql_tbl_f8o5ur_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_f8o5ur`
    WHERE mysql_tbl_f8o5ur_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i9s3pa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i9s3pa`
    WHERE mysql_tbl_i9s3pa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gznzkt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gznzkt`
    WHERE mysql_tbl_gznzkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9d62a_PRIZE_POOL, 1000), COALESCE(mysql_tbl_z9d62a_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_z9d62a`
    WHERE mysql_tbl_z9d62a_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_att2ao_SALARY), 0), COALESCE(MAX(mysql_tbl_att2ao_SALARY), 0), COALESCE(MIN(mysql_tbl_att2ao_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_att2ao`
    WHERE mysql_tbl_att2ao_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bpjemn_PLAN_TYPE, COALESCE(mysql_tbl_bpjemn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bpjemn`
    WHERE mysql_tbl_bpjemn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_4xsfnf_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_4xsfnf`
    WHERE mysql_tbl_4xsfnf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wp14u3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_wp14u3`
    WHERE mysql_tbl_wp14u3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_wp14u3`
    WHERE mysql_tbl_wp14u3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69zsat_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_69zsat`
    WHERE mysql_tbl_69zsat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_69zsat_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_69zsat_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_69zsat`
    WHERE mysql_tbl_69zsat_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_69zsat_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_isoebu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_isoebu`
    WHERE mysql_tbl_isoebu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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
    FROM `mysql_tbl_ffstjd`
    WHERE mysql_tbl_ffstjd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ffstjd_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_ffstjd_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_ffstjd`
    WHERE mysql_tbl_ffstjd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ahqvpq_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ahqvpq`
    WHERE mysql_tbl_ahqvpq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_olbmgt`
    WHERE mysql_tbl_olbmgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_olbmgt` O
    JOIN `mysql_tbl_mhmfnf` C1 ON mysql_tbl_olbmgt_CUSTOMER_ID = mysql_tbl_mhmfnf_CUSTOMER_ID
    JOIN `mysql_tbl_mhmfnf` C2 ON mysql_tbl_mhmfnf_COUNTRY != mysql_tbl_mhmfnf_COUNTRY
    WHERE mysql_tbl_olbmgt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs9zoa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qs9zoa`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmnrtp_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mmnrtp_PAID_AMOUNT, 0), mysql_tbl_mmnrtp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mmnrtp`
    WHERE mysql_tbl_mmnrtp_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_umv7uj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_umv7uj`
    WHERE mysql_tbl_umv7uj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iaqx4t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_iaqx4t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_iaqx4t`
    WHERE mysql_tbl_iaqx4t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rszh7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rszh7c`
    WHERE mysql_tbl_rszh7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4imeet`
    WHERE mysql_tbl_rszh7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);
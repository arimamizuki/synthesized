/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95udml` (
    `mysql_tbl_95udml_campaign_id` INT,
    `mysql_tbl_95udml_budget` INT
);

INSERT INTO `mysql_tbl_95udml` (`mysql_tbl_95udml_campaign_id`, `mysql_tbl_95udml_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ph26` (
    `mysql_tbl_e3ph26_campaign_id` INT,
    `mysql_tbl_e3ph26_start_date` DATE,
    `mysql_tbl_e3ph26_end_date` DATE,
    `mysql_tbl_e3ph26_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qzas` (
    `mysql_tbl_a2qzas_conversion_id` INT,
    `mysql_tbl_a2qzas_campaign_id` INT,
    `mysql_tbl_a2qzas_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e3ph26` (`mysql_tbl_e3ph26_campaign_id`, `mysql_tbl_e3ph26_start_date`, `mysql_tbl_e3ph26_end_date`, `mysql_tbl_e3ph26_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a2qzas` (`mysql_tbl_a2qzas_conversion_id`, `mysql_tbl_a2qzas_campaign_id`, `mysql_tbl_a2qzas_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk6slm` (
    `mysql_tbl_fk6slm_emp_id` INT,
    `mysql_tbl_fk6slm_department_id` INT,
    `mysql_tbl_fk6slm_salary` INT,
    `mysql_tbl_fk6slm_hire_date` DATE,
    `mysql_tbl_fk6slm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fk6slm` (`mysql_tbl_fk6slm_emp_id`, `mysql_tbl_fk6slm_department_id`, `mysql_tbl_fk6slm_salary`, `mysql_tbl_fk6slm_hire_date`, `mysql_tbl_fk6slm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31rr4` (
    `mysql_tbl_t31rr4_emp_id` INT,
    `mysql_tbl_t31rr4_department_id` INT,
    `mysql_tbl_t31rr4_salary` INT,
    `mysql_tbl_t31rr4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viwq97` (
    `mysql_tbl_viwq97_department_id` INT,
    `mysql_tbl_viwq97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t31rr4` (`mysql_tbl_t31rr4_emp_id`, `mysql_tbl_t31rr4_department_id`, `mysql_tbl_t31rr4_salary`, `mysql_tbl_t31rr4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_viwq97` (`mysql_tbl_viwq97_department_id`, `mysql_tbl_viwq97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gmthq` (
    `mysql_tbl_9gmthq_claim_id` INT,
    `mysql_tbl_9gmthq_policy_id` INT,
    `mysql_tbl_9gmthq_claim_date` DATE,
    `mysql_tbl_9gmthq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9gmthq_status` VARCHAR(50),
    `mysql_tbl_9gmthq_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe3r5z` (
    `mysql_tbl_fe3r5z_policy_id` INT,
    `mysql_tbl_fe3r5z_customer_id` INT,
    `mysql_tbl_fe3r5z_policy_type` VARCHAR(50),
    `mysql_tbl_fe3r5z_premium_annual` INT
);

INSERT INTO `mysql_tbl_9gmthq` (`mysql_tbl_9gmthq_claim_id`, `mysql_tbl_9gmthq_policy_id`, `mysql_tbl_9gmthq_claim_date`, `mysql_tbl_9gmthq_claim_amount`, `mysql_tbl_9gmthq_status`, `mysql_tbl_9gmthq_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_fe3r5z` (`mysql_tbl_fe3r5z_policy_id`, `mysql_tbl_fe3r5z_customer_id`, `mysql_tbl_fe3r5z_policy_type`, `mysql_tbl_fe3r5z_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzd00a` (
    `mysql_tbl_zzd00a_customer_id` INT,
    `mysql_tbl_zzd00a_registration_date` DATE
);

INSERT INTO `mysql_tbl_zzd00a` (`mysql_tbl_zzd00a_customer_id`, `mysql_tbl_zzd00a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m4nks` (
    `mysql_tbl_9m4nks_patient_id` INT,
    `mysql_tbl_9m4nks_name` VARCHAR(50),
    `mysql_tbl_9m4nks_date_of_birth` DATE,
    `mysql_tbl_9m4nks_blood_type` VARCHAR(50),
    `mysql_tbl_9m4nks_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyhpf` (
    `mysql_tbl_zjyhpf_appt_id` INT,
    `mysql_tbl_zjyhpf_patient_id` INT,
    `mysql_tbl_zjyhpf_doctor_id` INT,
    `mysql_tbl_zjyhpf_appt_date` DATE,
    `mysql_tbl_zjyhpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npa17u` (
    `mysql_tbl_npa17u_bill_id` INT,
    `mysql_tbl_npa17u_patient_id` INT,
    `mysql_tbl_npa17u_total_amount` DECIMAL(10,2),
    `mysql_tbl_npa17u_paid_amount` INT
);

INSERT INTO `mysql_tbl_9m4nks` (`mysql_tbl_9m4nks_patient_id`, `mysql_tbl_9m4nks_name`, `mysql_tbl_9m4nks_date_of_birth`, `mysql_tbl_9m4nks_blood_type`, `mysql_tbl_9m4nks_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjyhpf` (`mysql_tbl_zjyhpf_appt_id`, `mysql_tbl_zjyhpf_patient_id`, `mysql_tbl_zjyhpf_doctor_id`, `mysql_tbl_zjyhpf_appt_date`, `mysql_tbl_zjyhpf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_npa17u` (`mysql_tbl_npa17u_bill_id`, `mysql_tbl_npa17u_patient_id`, `mysql_tbl_npa17u_total_amount`, `mysql_tbl_npa17u_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbiah` (
    `mysql_tbl_ekbiah_order_id` INT,
    `mysql_tbl_ekbiah_order_date` DATE
);

INSERT INTO `mysql_tbl_ekbiah` (`mysql_tbl_ekbiah_order_id`, `mysql_tbl_ekbiah_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjegqo` (
    `mysql_tbl_zjegqo_ticket_id` INT,
    `mysql_tbl_zjegqo_resort_id` INT,
    `mysql_tbl_zjegqo_skier_id` INT,
    `mysql_tbl_zjegqo_ticket_type` VARCHAR(50),
    `mysql_tbl_zjegqo_num_days` INT,
    `mysql_tbl_zjegqo_daily_rate` INT,
    `mysql_tbl_zjegqo_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlqmpo` (
    `mysql_tbl_tlqmpo_resort_id` INT,
    `mysql_tbl_tlqmpo_resort_name` VARCHAR(50),
    `mysql_tbl_tlqmpo_elevation` INT,
    `mysql_tbl_tlqmpo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjegqo` (`mysql_tbl_zjegqo_ticket_id`, `mysql_tbl_zjegqo_resort_id`, `mysql_tbl_zjegqo_skier_id`, `mysql_tbl_zjegqo_ticket_type`, `mysql_tbl_zjegqo_num_days`, `mysql_tbl_zjegqo_daily_rate`, `mysql_tbl_zjegqo_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tlqmpo` (`mysql_tbl_tlqmpo_resort_id`, `mysql_tbl_tlqmpo_resort_name`, `mysql_tbl_tlqmpo_elevation`, `mysql_tbl_tlqmpo_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td1ae7` (
    `mysql_tbl_td1ae7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td1ae7` (`mysql_tbl_td1ae7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51w08y` (
    `mysql_tbl_51w08y_player_id` INT,
    `mysql_tbl_51w08y_player_name` VARCHAR(50),
    `mysql_tbl_51w08y_game_mode` INT,
    `mysql_tbl_51w08y_score` INT,
    `mysql_tbl_51w08y_rank_position` INT,
    `mysql_tbl_51w08y_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63dls5` (
    `mysql_tbl_63dls5_tournament_id` INT,
    `mysql_tbl_63dls5_game_mode` INT,
    `mysql_tbl_63dls5_entry_fee` INT,
    `mysql_tbl_63dls5_prize_pool` INT,
    `mysql_tbl_63dls5_winner_id` INT
);

INSERT INTO `mysql_tbl_51w08y` (`mysql_tbl_51w08y_player_id`, `mysql_tbl_51w08y_player_name`, `mysql_tbl_51w08y_game_mode`, `mysql_tbl_51w08y_score`, `mysql_tbl_51w08y_rank_position`, `mysql_tbl_51w08y_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_63dls5` (`mysql_tbl_63dls5_tournament_id`, `mysql_tbl_63dls5_game_mode`, `mysql_tbl_63dls5_entry_fee`, `mysql_tbl_63dls5_prize_pool`, `mysql_tbl_63dls5_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1gpm` (
    `mysql_tbl_qn1gpm_campaign_id` INT,
    `mysql_tbl_qn1gpm_budget` INT,
    `mysql_tbl_qn1gpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nc7vw` (
    `mysql_tbl_0nc7vw_conversion_id` INT,
    `mysql_tbl_0nc7vw_campaign_id` INT,
    `mysql_tbl_0nc7vw_conversion_value` INT
);

INSERT INTO `mysql_tbl_qn1gpm` (`mysql_tbl_qn1gpm_campaign_id`, `mysql_tbl_qn1gpm_budget`, `mysql_tbl_qn1gpm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0nc7vw` (`mysql_tbl_0nc7vw_conversion_id`, `mysql_tbl_0nc7vw_campaign_id`, `mysql_tbl_0nc7vw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0g1i` (
    `mysql_tbl_5w0g1i_emp_id` INT,
    `mysql_tbl_5w0g1i_department_id` INT,
    `mysql_tbl_5w0g1i_salary` INT,
    `mysql_tbl_5w0g1i_hire_date` DATE
);

INSERT INTO `mysql_tbl_5w0g1i` (`mysql_tbl_5w0g1i_emp_id`, `mysql_tbl_5w0g1i_department_id`, `mysql_tbl_5w0g1i_salary`, `mysql_tbl_5w0g1i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9n2iz` (
    `mysql_tbl_r9n2iz_vehicle_id` INT,
    `mysql_tbl_r9n2iz_owner_id` INT,
    `mysql_tbl_r9n2iz_vehicle_type` VARCHAR(50),
    `mysql_tbl_r9n2iz_make` INT,
    `mysql_tbl_r9n2iz_model` INT,
    `mysql_tbl_r9n2iz_year` INT,
    `mysql_tbl_r9n2iz_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8md0f` (
    `mysql_tbl_g8md0f_claim_id` INT,
    `mysql_tbl_g8md0f_vehicle_id` INT,
    `mysql_tbl_g8md0f_claim_date` DATE,
    `mysql_tbl_g8md0f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_g8md0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9n2iz` (`mysql_tbl_r9n2iz_vehicle_id`, `mysql_tbl_r9n2iz_owner_id`, `mysql_tbl_r9n2iz_vehicle_type`, `mysql_tbl_r9n2iz_make`, `mysql_tbl_r9n2iz_model`, `mysql_tbl_r9n2iz_year`, `mysql_tbl_r9n2iz_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g8md0f` (`mysql_tbl_g8md0f_claim_id`, `mysql_tbl_g8md0f_vehicle_id`, `mysql_tbl_g8md0f_claim_date`, `mysql_tbl_g8md0f_claim_amount`, `mysql_tbl_g8md0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djdfz2` (
    `mysql_tbl_djdfz2_emp_id` INT,
    `mysql_tbl_djdfz2_department_id` INT,
    `mysql_tbl_djdfz2_hire_date` DATE,
    `mysql_tbl_djdfz2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2w7e` (
    `mysql_tbl_7y2w7e_department_id` INT,
    `mysql_tbl_7y2w7e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djdfz2` (`mysql_tbl_djdfz2_emp_id`, `mysql_tbl_djdfz2_department_id`, `mysql_tbl_djdfz2_hire_date`, `mysql_tbl_djdfz2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7y2w7e` (`mysql_tbl_7y2w7e_department_id`, `mysql_tbl_7y2w7e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dqhb` (
    `mysql_tbl_f5dqhb_product_id` INT,
    `mysql_tbl_f5dqhb_name` VARCHAR(50),
    `mysql_tbl_f5dqhb_sku` INT,
    `mysql_tbl_f5dqhb_stock_quantity` INT,
    `mysql_tbl_f5dqhb_reorder_point` INT,
    `mysql_tbl_f5dqhb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9ecf` (
    `mysql_tbl_ks9ecf_order_id` INT,
    `mysql_tbl_ks9ecf_supplier_id` INT,
    `mysql_tbl_ks9ecf_order_date` DATE,
    `mysql_tbl_ks9ecf_expected_delivery` INT,
    `mysql_tbl_ks9ecf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5dqhb` (`mysql_tbl_f5dqhb_product_id`, `mysql_tbl_f5dqhb_name`, `mysql_tbl_f5dqhb_sku`, `mysql_tbl_f5dqhb_stock_quantity`, `mysql_tbl_f5dqhb_reorder_point`, `mysql_tbl_f5dqhb_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ks9ecf` (`mysql_tbl_ks9ecf_order_id`, `mysql_tbl_ks9ecf_supplier_id`, `mysql_tbl_ks9ecf_order_date`, `mysql_tbl_ks9ecf_expected_delivery`, `mysql_tbl_ks9ecf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y547uw` (
    `mysql_tbl_y547uw_campaign_id` INT,
    `mysql_tbl_y547uw_start_date` DATE,
    `mysql_tbl_y547uw_end_date` DATE,
    `mysql_tbl_y547uw_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jta0qy` (
    `mysql_tbl_jta0qy_conversion_id` INT,
    `mysql_tbl_jta0qy_campaign_id` INT,
    `mysql_tbl_jta0qy_conversion_value` INT
);

INSERT INTO `mysql_tbl_y547uw` (`mysql_tbl_y547uw_campaign_id`, `mysql_tbl_y547uw_start_date`, `mysql_tbl_y547uw_end_date`, `mysql_tbl_y547uw_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jta0qy` (`mysql_tbl_jta0qy_conversion_id`, `mysql_tbl_jta0qy_campaign_id`, `mysql_tbl_jta0qy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcl3q2` (
    `mysql_tbl_fcl3q2_emp_id` INT
);

INSERT INTO `mysql_tbl_fcl3q2` (`mysql_tbl_fcl3q2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbrtq` (
    `mysql_tbl_bbbrtq_order_id` INT,
    `mysql_tbl_bbbrtq_customer_id` INT,
    `mysql_tbl_bbbrtq_order_date` DATE,
    `mysql_tbl_bbbrtq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbbrtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7xh4w` (
    `mysql_tbl_m7xh4w_order_id` INT,
    `mysql_tbl_m7xh4w_product_id` INT,
    `mysql_tbl_m7xh4w_quantity` INT
);

INSERT INTO `mysql_tbl_bbbrtq` (`mysql_tbl_bbbrtq_order_id`, `mysql_tbl_bbbrtq_customer_id`, `mysql_tbl_bbbrtq_order_date`, `mysql_tbl_bbbrtq_total_amount`, `mysql_tbl_bbbrtq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7xh4w` (`mysql_tbl_m7xh4w_order_id`, `mysql_tbl_m7xh4w_product_id`, `mysql_tbl_m7xh4w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amj0jc` (
    mysql_tbl_amj0jc_clusterset_id VARCHAR(36),
    mysql_tbl_amj0jc_cluster_id VARCHAR(36),
    mysql_tbl_amj0jc_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xwvz` (
    mysql_tbl_v8xwvz_clusterset_id VARCHAR(36),
    mysql_tbl_v8xwvz_view_id INT
);

INSERT INTO `mysql_tbl_v8xwvz` (`mysql_tbl_v8xwvz_clusterset_id`, `mysql_tbl_v8xwvz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_amj0jc` (`mysql_tbl_amj0jc_clusterset_id`, `mysql_tbl_amj0jc_cluster_id`, `mysql_tbl_amj0jc_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y415eh` (
    `mysql_tbl_y415eh_category_id` INT,
    `mysql_tbl_y415eh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y415eh` (`mysql_tbl_y415eh_category_id`, `mysql_tbl_y415eh_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjegqo_NUM_DAYS, 1), COALESCE(mysql_tbl_zjegqo_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_zjegqo`
    WHERE mysql_tbl_zjegqo_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tlqmpo_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_zjegqo` SLT
    JOIN `mysql_tbl_tlqmpo` SR ON mysql_tbl_zjegqo_RESORT_ID = mysql_tbl_tlqmpo_RESORT_ID
    WHERE mysql_tbl_zjegqo_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ekbiah_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ekbiah`
    WHERE mysql_tbl_ekbiah_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t31rr4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t31rr4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_t31rr4`
    WHERE mysql_tbl_t31rr4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y547uw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y547uw`
    WHERE mysql_tbl_y547uw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jta0qy`
    WHERE mysql_tbl_jta0qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7xh4w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_m7xh4w_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_m7xh4w`
    WHERE mysql_tbl_m7xh4w_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y415eh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y415eh`
    WHERE mysql_tbl_y415eh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_amj0jc_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_v8xwvz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_v8xwvz`
    WHERE mysql_tbl_v8xwvz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_amj0jc`
    WHERE mysql_tbl_amj0jc.mysql_tbl_amj0jc_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_amj0jc.mysql_tbl_amj0jc_CLUSTER_ID = CAST(mysql_tbl_amj0jc_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_amj0jc.mysql_tbl_amj0jc_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5dqhb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f5dqhb_REORDER_POINT, 10), COALESCE(mysql_tbl_f5dqhb_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f5dqhb`
    WHERE mysql_tbl_f5dqhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9n2iz_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_r9n2iz_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_r9n2iz`
    WHERE mysql_tbl_r9n2iz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_g8md0f`
    WHERE mysql_tbl_g8md0f_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_g8md0f_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn1gpm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qn1gpm`
    WHERE mysql_tbl_qn1gpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0nc7vw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0nc7vw`
    WHERE mysql_tbl_0nc7vw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_nfk9he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_nfk9he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5w0g1i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5w0g1i`
    WHERE mysql_tbl_5w0g1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_djdfz2`
    WHERE mysql_tbl_djdfz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_djdfz2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_djdfz2`
    WHERE mysql_tbl_djdfz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_djdfz2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63dls5_PRIZE_POOL, 1000), COALESCE(mysql_tbl_63dls5_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_63dls5`
    WHERE mysql_tbl_63dls5_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_td1ae7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_td1ae7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_npa17u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_npa17u_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_npa17u`
    WHERE mysql_tbl_npa17u_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zjyhpf`
    WHERE mysql_tbl_zjyhpf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zjyhpf_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zzd00a_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zzd00a`
    WHERE mysql_tbl_zzd00a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_WEEK);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9gmthq_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9gmthq`
    WHERE mysql_tbl_9gmthq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9gmthq`
    WHERE mysql_tbl_9gmthq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9gmthq_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fk6slm_SALARY, 0), COALESCE(mysql_tbl_fk6slm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fk6slm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fk6slm`
    WHERE mysql_tbl_fk6slm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fk6slm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_fk6slm`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_a2qzas_CONVERSION_DATE, mysql_tbl_e3ph26_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_a2qzas` C
    JOIN `mysql_tbl_e3ph26` CAMP ON mysql_tbl_a2qzas_CAMPAIGN_ID = mysql_tbl_e3ph26_CAMPAIGN_ID
    WHERE mysql_tbl_a2qzas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95udml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_95udml`
    WHERE mysql_tbl_95udml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);
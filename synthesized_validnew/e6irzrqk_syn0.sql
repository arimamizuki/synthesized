/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1heb5y` (
    `mysql_tbl_1heb5y_plan_id` INT,
    `mysql_tbl_1heb5y_carrier` INT,
    `mysql_tbl_1heb5y_data_limit_gb` TEXT,
    `mysql_tbl_1heb5y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1heb5y_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82scd` (
    `mysql_tbl_z82scd_record_id` INT,
    `mysql_tbl_z82scd_account_id` INT,
    `mysql_tbl_z82scd_call_type` VARCHAR(50),
    `mysql_tbl_z82scd_duration_minutes` INT,
    `mysql_tbl_z82scd_destination_number` INT
);

INSERT INTO `mysql_tbl_1heb5y` (`mysql_tbl_1heb5y_plan_id`, `mysql_tbl_1heb5y_carrier`, `mysql_tbl_1heb5y_data_limit_gb`, `mysql_tbl_1heb5y_monthly_cost`, `mysql_tbl_1heb5y_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_z82scd` (`mysql_tbl_z82scd_record_id`, `mysql_tbl_z82scd_account_id`, `mysql_tbl_z82scd_call_type`, `mysql_tbl_z82scd_duration_minutes`, `mysql_tbl_z82scd_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ox0qgx` (
    `mysql_tbl_ox0qgx_budget` INT
);

INSERT INTO `mysql_tbl_ox0qgx` (`mysql_tbl_ox0qgx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c048ht` (
    `mysql_tbl_c048ht_order_id` INT,
    `mysql_tbl_c048ht_customer_id` INT,
    `mysql_tbl_c048ht_order_date` DATE,
    `mysql_tbl_c048ht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191l6j` (
    `mysql_tbl_191l6j_order_id` INT,
    `mysql_tbl_191l6j_product_id` INT,
    `mysql_tbl_191l6j_quantity` INT
);

INSERT INTO `mysql_tbl_c048ht` (`mysql_tbl_c048ht_order_id`, `mysql_tbl_c048ht_customer_id`, `mysql_tbl_c048ht_order_date`, `mysql_tbl_c048ht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_191l6j` (`mysql_tbl_191l6j_order_id`, `mysql_tbl_191l6j_product_id`, `mysql_tbl_191l6j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn89hp` (
    `mysql_tbl_gn89hp_campaign_id` INT,
    `mysql_tbl_gn89hp_channel` INT,
    `mysql_tbl_gn89hp_budget_allocated` INT,
    `mysql_tbl_gn89hp_start_date` DATE,
    `mysql_tbl_gn89hp_end_date` DATE,
    `mysql_tbl_gn89hp_leads_generated` INT,
    `mysql_tbl_gn89hp_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp3v55` (
    `mysql_tbl_gp3v55_spend_id` INT,
    `mysql_tbl_gp3v55_campaign_id` INT,
    `mysql_tbl_gp3v55_spend_date` DATE,
    `mysql_tbl_gp3v55_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gn89hp` (`mysql_tbl_gn89hp_campaign_id`, `mysql_tbl_gn89hp_channel`, `mysql_tbl_gn89hp_budget_allocated`, `mysql_tbl_gn89hp_start_date`, `mysql_tbl_gn89hp_end_date`, `mysql_tbl_gn89hp_leads_generated`, `mysql_tbl_gn89hp_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gp3v55` (`mysql_tbl_gp3v55_spend_id`, `mysql_tbl_gp3v55_campaign_id`, `mysql_tbl_gp3v55_spend_date`, `mysql_tbl_gp3v55_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy71zu` (mysql_tbl_cy71zu_id INT, author_mysql_tbl_cy71zu_id INT, mysql_tbl_cy71zu_status VARCHAR(20), mysql_tbl_cy71zu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prb5a5` (mysql_tbl_prb5a5_id INT, mysql_tbl_prb5a5_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfmq0i` (
    `mysql_tbl_pfmq0i_account_id` INT,
    `mysql_tbl_pfmq0i_customer_id` INT,
    `mysql_tbl_pfmq0i_account_type` INT,
    `mysql_tbl_pfmq0i_balance` INT,
    `mysql_tbl_pfmq0i_interest_rate` INT,
    `mysql_tbl_pfmq0i_opened_date` DATE
);

INSERT INTO `mysql_tbl_pfmq0i` (`mysql_tbl_pfmq0i_account_id`, `mysql_tbl_pfmq0i_customer_id`, `mysql_tbl_pfmq0i_account_type`, `mysql_tbl_pfmq0i_balance`, `mysql_tbl_pfmq0i_interest_rate`, `mysql_tbl_pfmq0i_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j2vkq` (
    `mysql_tbl_7j2vkq_supplier_id` INT
);

INSERT INTO `mysql_tbl_7j2vkq` (`mysql_tbl_7j2vkq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_457lz2` (
    `mysql_tbl_457lz2_dept_id` INT,
    `mysql_tbl_457lz2_name` VARCHAR(50),
    `mysql_tbl_457lz2_budget` INT,
    `mysql_tbl_457lz2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ftsd0` (
    `mysql_tbl_2ftsd0_emp_id` INT,
    `mysql_tbl_2ftsd0_dept_id` INT,
    `mysql_tbl_2ftsd0_salary` INT
);

INSERT INTO `mysql_tbl_457lz2` (`mysql_tbl_457lz2_dept_id`, `mysql_tbl_457lz2_name`, `mysql_tbl_457lz2_budget`, `mysql_tbl_457lz2_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2ftsd0` (`mysql_tbl_2ftsd0_emp_id`, `mysql_tbl_2ftsd0_dept_id`, `mysql_tbl_2ftsd0_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbe3nb` (
    `mysql_tbl_jbe3nb_order_id` INT,
    `mysql_tbl_jbe3nb_order_date` DATE
);

INSERT INTO `mysql_tbl_jbe3nb` (`mysql_tbl_jbe3nb_order_id`, `mysql_tbl_jbe3nb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snzgve` (
    `mysql_tbl_snzgve_customer_id` INT,
    `mysql_tbl_snzgve_plan_type` VARCHAR(50),
    `mysql_tbl_snzgve_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_snzgve_start_date` DATE,
    `mysql_tbl_snzgve_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s52iks` (
    `mysql_tbl_s52iks_customer_id` INT,
    `mysql_tbl_s52iks_tier_level` INT
);

INSERT INTO `mysql_tbl_snzgve` (`mysql_tbl_snzgve_customer_id`, `mysql_tbl_snzgve_plan_type`, `mysql_tbl_snzgve_monthly_cost`, `mysql_tbl_snzgve_start_date`, `mysql_tbl_snzgve_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s52iks` (`mysql_tbl_s52iks_customer_id`, `mysql_tbl_s52iks_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zfs6b` (
    `mysql_tbl_9zfs6b_campaign_id` INT,
    `mysql_tbl_9zfs6b_channel` INT,
    `mysql_tbl_9zfs6b_start_date` DATE,
    `mysql_tbl_9zfs6b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92yuad` (
    `mysql_tbl_92yuad_conversion_id` INT,
    `mysql_tbl_92yuad_campaign_id` INT,
    `mysql_tbl_92yuad_conversion_date` DATE,
    `mysql_tbl_92yuad_conversion_value` INT
);

INSERT INTO `mysql_tbl_9zfs6b` (`mysql_tbl_9zfs6b_campaign_id`, `mysql_tbl_9zfs6b_channel`, `mysql_tbl_9zfs6b_start_date`, `mysql_tbl_9zfs6b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_92yuad` (`mysql_tbl_92yuad_conversion_id`, `mysql_tbl_92yuad_campaign_id`, `mysql_tbl_92yuad_conversion_date`, `mysql_tbl_92yuad_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gii9ea` (
    `mysql_tbl_gii9ea_location_id` INT,
    `mysql_tbl_gii9ea_zone` INT,
    `mysql_tbl_gii9ea_aisle` INT,
    `mysql_tbl_gii9ea_rack` INT,
    `mysql_tbl_gii9ea_shelf` INT,
    `mysql_tbl_gii9ea_capacity` INT
);

INSERT INTO `mysql_tbl_gii9ea` (`mysql_tbl_gii9ea_location_id`, `mysql_tbl_gii9ea_zone`, `mysql_tbl_gii9ea_aisle`, `mysql_tbl_gii9ea_rack`, `mysql_tbl_gii9ea_shelf`, `mysql_tbl_gii9ea_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldy8be` (
    `mysql_tbl_ldy8be_customer_id` INT,
    `mysql_tbl_ldy8be_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldy8be` (`mysql_tbl_ldy8be_customer_id`, `mysql_tbl_ldy8be_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wzzc` (
    `mysql_tbl_39wzzc_emp_id` INT,
    `mysql_tbl_39wzzc_department_id` INT,
    `mysql_tbl_39wzzc_salary` INT,
    `mysql_tbl_39wzzc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bps8cp` (
    `mysql_tbl_bps8cp_department_id` INT,
    `mysql_tbl_bps8cp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39wzzc` (`mysql_tbl_39wzzc_emp_id`, `mysql_tbl_39wzzc_department_id`, `mysql_tbl_39wzzc_salary`, `mysql_tbl_39wzzc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bps8cp` (`mysql_tbl_bps8cp_department_id`, `mysql_tbl_bps8cp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18k93p` (
    `mysql_tbl_18k93p_task_id` INT,
    `mysql_tbl_18k93p_project_id` INT,
    `mysql_tbl_18k93p_assignee_id` INT,
    `mysql_tbl_18k93p_estimated_hours` INT,
    `mysql_tbl_18k93p_actual_hours` INT,
    `mysql_tbl_18k93p_status` VARCHAR(50),
    `mysql_tbl_18k93p_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0ryr` (
    `mysql_tbl_fq0ryr_project_id` INT,
    `mysql_tbl_fq0ryr_project_name` VARCHAR(50),
    `mysql_tbl_fq0ryr_start_date` DATE,
    `mysql_tbl_fq0ryr_deadline` INT,
    `mysql_tbl_fq0ryr_budget` INT
);

INSERT INTO `mysql_tbl_18k93p` (`mysql_tbl_18k93p_task_id`, `mysql_tbl_18k93p_project_id`, `mysql_tbl_18k93p_assignee_id`, `mysql_tbl_18k93p_estimated_hours`, `mysql_tbl_18k93p_actual_hours`, `mysql_tbl_18k93p_status`, `mysql_tbl_18k93p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fq0ryr` (`mysql_tbl_fq0ryr_project_id`, `mysql_tbl_fq0ryr_project_name`, `mysql_tbl_fq0ryr_start_date`, `mysql_tbl_fq0ryr_deadline`, `mysql_tbl_fq0ryr_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13k61` (
    `mysql_tbl_c13k61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c13k61` (`mysql_tbl_c13k61_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7b4b` (
    `mysql_tbl_4h7b4b_campaign_id` INT,
    `mysql_tbl_4h7b4b_channel` INT,
    `mysql_tbl_4h7b4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h7b4b` (`mysql_tbl_4h7b4b_campaign_id`, `mysql_tbl_4h7b4b_channel`, `mysql_tbl_4h7b4b_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ary9` (
    `mysql_tbl_y5ary9_emp_id` INT,
    `mysql_tbl_y5ary9_department_id` INT,
    `mysql_tbl_y5ary9_hire_date` DATE,
    `mysql_tbl_y5ary9_salary` INT
);

INSERT INTO `mysql_tbl_y5ary9` (`mysql_tbl_y5ary9_emp_id`, `mysql_tbl_y5ary9_department_id`, `mysql_tbl_y5ary9_hire_date`, `mysql_tbl_y5ary9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97nwd` (
    `mysql_tbl_e97nwd_customer_id` INT,
    `mysql_tbl_e97nwd_plan_type` VARCHAR(50),
    `mysql_tbl_e97nwd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e97nwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e97nwd` (`mysql_tbl_e97nwd_customer_id`, `mysql_tbl_e97nwd_plan_type`, `mysql_tbl_e97nwd_monthly_cost`, `mysql_tbl_e97nwd_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vnbv` (
    `mysql_tbl_h2vnbv_customer_id` INT,
    `mysql_tbl_h2vnbv_order_date` DATE,
    `mysql_tbl_h2vnbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2vnbv` (`mysql_tbl_h2vnbv_customer_id`, `mysql_tbl_h2vnbv_order_date`, `mysql_tbl_h2vnbv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vwzgj` (
    `mysql_tbl_0vwzgj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0vwzgj` (`mysql_tbl_0vwzgj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vckgxi` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vckgxi` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vl0n` (
    `mysql_tbl_g8vl0n_emp_id` INT,
    `mysql_tbl_g8vl0n_department_id` INT,
    `mysql_tbl_g8vl0n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gn8i` (
    `mysql_tbl_93gn8i_emp_id` INT,
    `mysql_tbl_93gn8i_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_93gn8i_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g8vl0n` (`mysql_tbl_g8vl0n_emp_id`, `mysql_tbl_g8vl0n_department_id`, `mysql_tbl_g8vl0n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_93gn8i` (`mysql_tbl_93gn8i_emp_id`, `mysql_tbl_93gn8i_bonus_amount`, `mysql_tbl_93gn8i_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sary3z` (
    `mysql_tbl_sary3z_customer_id` INT,
    `mysql_tbl_sary3z_order_date` DATE
);

INSERT INTO `mysql_tbl_sary3z` (`mysql_tbl_sary3z_customer_id`, `mysql_tbl_sary3z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h2vnbv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_h2vnbv`
    WHERE mysql_tbl_h2vnbv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h2vnbv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4h7b4b_CHANNEL, mysql_tbl_4h7b4b_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4h7b4b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4h7b4b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4h7b4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4h7b4b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_18k93p_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_18k93p_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_18k93p`
    WHERE mysql_tbl_18k93p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_18k93p`
    WHERE mysql_tbl_18k93p_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_18k93p_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_39wzzc_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_39wzzc_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_39wzzc`
    WHERE mysql_tbl_39wzzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_e97nwd_PLAN_TYPE, COALESCE(mysql_tbl_e97nwd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e97nwd`
    WHERE mysql_tbl_e97nwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c13k61_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_c13k61`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9zfs6b_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_92yuad_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9zfs6b` C
    LEFT JOIN `mysql_tbl_92yuad` CV ON mysql_tbl_9zfs6b_CAMPAIGN_ID = mysql_tbl_92yuad_CAMPAIGN_ID
    WHERE mysql_tbl_9zfs6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9zfs6b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_snzgve_PLAN_TYPE, COALESCE(mysql_tbl_snzgve_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_snzgve`
    WHERE mysql_tbl_snzgve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_s52iks_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_s52iks`
    WHERE mysql_tbl_s52iks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y5ary9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y5ary9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y5ary9`
    WHERE mysql_tbl_y5ary9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldy8be_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ldy8be`
    WHERE mysql_tbl_ldy8be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox0qgx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ox0qgx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sary3z_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sary3z`
    WHERE mysql_tbl_sary3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8vl0n_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_g8vl0n`
    WHERE mysql_tbl_g8vl0n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93gn8i_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_93gn8i`
    WHERE mysql_tbl_93gn8i_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0vwzgj`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vckgxi`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vckgxi`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_pfmq0i_BALANCE, 0), COALESCE(mysql_tbl_pfmq0i_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_pfmq0i`
    WHERE mysql_tbl_pfmq0i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pfmq0i_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_pfmq0i`
    WHERE mysql_tbl_pfmq0i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_cy71zu_STATUS, mysql_tbl_prb5a5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_cy71zu` P JOIN `mysql_tbl_prb5a5` U ON mysql_tbl_cy71zu_AUTHOR_ID = mysql_tbl_prb5a5_ID WHERE mysql_tbl_cy71zu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_prb5a5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_cy71zu` SET mysql_tbl_cy71zu_STATUS = 'PUBLISHED', mysql_tbl_cy71zu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_457lz2_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_457lz2` D
    LEFT JOIN `mysql_tbl_2ftsd0` E ON mysql_tbl_457lz2_DEPT_ID = mysql_tbl_2ftsd0_DEPT_ID
    WHERE mysql_tbl_457lz2_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_457lz2_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_2ftsd0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2ftsd0`
    WHERE mysql_tbl_2ftsd0_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_yiweq2`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmabgz`
    WHERE mysql_tbl_7j2vkq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jbe3nb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jbe3nb`
    WHERE mysql_tbl_jbe3nb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn89hp_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_gn89hp_LEADS_GENERATED, 0), COALESCE(mysql_tbl_gn89hp_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_gn89hp`
    WHERE mysql_tbl_gn89hp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gp3v55_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_gp3v55`
    WHERE mysql_tbl_gp3v55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_191l6j` OI
    JOIN `mysql_tbl_bmabgz` P ON mysql_tbl_191l6j_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_191l6j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_191l6j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_191l6j`
    WHERE mysql_tbl_191l6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1heb5y_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1heb5y_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_1heb5y`
    WHERE mysql_tbl_1heb5y_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z82scd`
    WHERE mysql_tbl_z82scd_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z82scd_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(1);
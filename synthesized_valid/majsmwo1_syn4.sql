/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9i8q5` (
    `mysql_tbl_y9i8q5_campaign_id` INT,
    `mysql_tbl_y9i8q5_start_date` DATE,
    `mysql_tbl_y9i8q5_end_date` DATE,
    `mysql_tbl_y9i8q5_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sge36o` (
    `mysql_tbl_sge36o_conversion_id` INT,
    `mysql_tbl_sge36o_campaign_id` INT,
    `mysql_tbl_sge36o_conversion_value` INT
);

INSERT INTO `mysql_tbl_y9i8q5` (`mysql_tbl_y9i8q5_campaign_id`, `mysql_tbl_y9i8q5_start_date`, `mysql_tbl_y9i8q5_end_date`, `mysql_tbl_y9i8q5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sge36o` (`mysql_tbl_sge36o_conversion_id`, `mysql_tbl_sge36o_campaign_id`, `mysql_tbl_sge36o_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rdaeb` (
    `mysql_tbl_9rdaeb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9rdaeb` (`mysql_tbl_9rdaeb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk0tl` (
    `mysql_tbl_imk0tl_campaign_id` INT,
    `mysql_tbl_imk0tl_target_audience_size` INT,
    `mysql_tbl_imk0tl_budget` INT,
    `mysql_tbl_imk0tl_start_date` DATE,
    `mysql_tbl_imk0tl_end_date` DATE,
    `mysql_tbl_imk0tl_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxuqs` (
    `mysql_tbl_jyxuqs_conversion_id` INT,
    `mysql_tbl_jyxuqs_campaign_id` INT,
    `mysql_tbl_jyxuqs_conversion_date` DATE,
    `mysql_tbl_jyxuqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_imk0tl` (`mysql_tbl_imk0tl_campaign_id`, `mysql_tbl_imk0tl_target_audience_size`, `mysql_tbl_imk0tl_budget`, `mysql_tbl_imk0tl_start_date`, `mysql_tbl_imk0tl_end_date`, `mysql_tbl_imk0tl_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyxuqs` (`mysql_tbl_jyxuqs_conversion_id`, `mysql_tbl_jyxuqs_campaign_id`, `mysql_tbl_jyxuqs_conversion_date`, `mysql_tbl_jyxuqs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9d21y` (
    `mysql_tbl_u9d21y_customer_id` INT,
    `mysql_tbl_u9d21y_country` INT
);

INSERT INTO `mysql_tbl_u9d21y` (`mysql_tbl_u9d21y_customer_id`, `mysql_tbl_u9d21y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c95wa` (
    `mysql_tbl_6c95wa_plan_id` INT,
    `mysql_tbl_6c95wa_plan_name` VARCHAR(50),
    `mysql_tbl_6c95wa_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6c95wa_data_limit_mb` TEXT,
    `mysql_tbl_6c95wa_minutes_limit` INT,
    `mysql_tbl_6c95wa_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yln2y7` (
    `mysql_tbl_yln2y7_sub_id` INT,
    `mysql_tbl_yln2y7_user_id` INT,
    `mysql_tbl_yln2y7_plan_id` INT,
    `mysql_tbl_yln2y7_start_date` DATE,
    `mysql_tbl_yln2y7_data_used_mb` TEXT,
    `mysql_tbl_yln2y7_minutes_used` INT,
    `mysql_tbl_yln2y7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6c95wa` (`mysql_tbl_6c95wa_plan_id`, `mysql_tbl_6c95wa_plan_name`, `mysql_tbl_6c95wa_monthly_price`, `mysql_tbl_6c95wa_data_limit_mb`, `mysql_tbl_6c95wa_minutes_limit`, `mysql_tbl_6c95wa_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_yln2y7` (`mysql_tbl_yln2y7_sub_id`, `mysql_tbl_yln2y7_user_id`, `mysql_tbl_yln2y7_plan_id`, `mysql_tbl_yln2y7_start_date`, `mysql_tbl_yln2y7_data_used_mb`, `mysql_tbl_yln2y7_minutes_used`, `mysql_tbl_yln2y7_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3t4gq` (
    `mysql_tbl_z3t4gq_employee_id` INT,
    `mysql_tbl_z3t4gq_name` VARCHAR(50),
    `mysql_tbl_z3t4gq_department_id` INT,
    `mysql_tbl_z3t4gq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhza0h` (
    `mysql_tbl_dhza0h_department_id` INT,
    `mysql_tbl_dhza0h_name` VARCHAR(50),
    `mysql_tbl_dhza0h_budget` INT
);

INSERT INTO `mysql_tbl_z3t4gq` (`mysql_tbl_z3t4gq_employee_id`, `mysql_tbl_z3t4gq_name`, `mysql_tbl_z3t4gq_department_id`, `mysql_tbl_z3t4gq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dhza0h` (`mysql_tbl_dhza0h_department_id`, `mysql_tbl_dhza0h_name`, `mysql_tbl_dhza0h_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3zde5` (
    `mysql_tbl_h3zde5_emp_id` INT,
    `mysql_tbl_h3zde5_salary` INT
);

INSERT INTO `mysql_tbl_h3zde5` (`mysql_tbl_h3zde5_emp_id`, `mysql_tbl_h3zde5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkectt` (
    `mysql_tbl_tkectt_campaign_id` INT,
    `mysql_tbl_tkectt_channel` INT,
    `mysql_tbl_tkectt_budget` INT,
    `mysql_tbl_tkectt_start_date` DATE,
    `mysql_tbl_tkectt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58cpz7` (
    `mysql_tbl_58cpz7_conversion_id` INT,
    `mysql_tbl_58cpz7_campaign_id` INT,
    `mysql_tbl_58cpz7_conversion_value` INT
);

INSERT INTO `mysql_tbl_tkectt` (`mysql_tbl_tkectt_campaign_id`, `mysql_tbl_tkectt_channel`, `mysql_tbl_tkectt_budget`, `mysql_tbl_tkectt_start_date`, `mysql_tbl_tkectt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58cpz7` (`mysql_tbl_58cpz7_conversion_id`, `mysql_tbl_58cpz7_campaign_id`, `mysql_tbl_58cpz7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adm5c4` (
    `mysql_tbl_adm5c4_campaign_id` INT,
    `mysql_tbl_adm5c4_start_date` DATE,
    `mysql_tbl_adm5c4_end_date` DATE,
    `mysql_tbl_adm5c4_budget` INT,
    `mysql_tbl_adm5c4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_adm5c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adm5c4` (`mysql_tbl_adm5c4_campaign_id`, `mysql_tbl_adm5c4_start_date`, `mysql_tbl_adm5c4_end_date`, `mysql_tbl_adm5c4_budget`, `mysql_tbl_adm5c4_spent_amount`, `mysql_tbl_adm5c4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olpj0h` (
    `mysql_tbl_olpj0h_rental_id` INT,
    `mysql_tbl_olpj0h_equipment_id` INT,
    `mysql_tbl_olpj0h_customer_id` INT,
    `mysql_tbl_olpj0h_rental_date` DATE,
    `mysql_tbl_olpj0h_return_date` DATE,
    `mysql_tbl_olpj0h_daily_rate` INT,
    `mysql_tbl_olpj0h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41l7a` (
    `mysql_tbl_c41l7a_equipment_id` INT,
    `mysql_tbl_c41l7a_name` VARCHAR(50),
    `mysql_tbl_c41l7a_category` INT,
    `mysql_tbl_c41l7a_replacement_value` INT,
    `mysql_tbl_c41l7a_is_insured` INT
);

INSERT INTO `mysql_tbl_olpj0h` (`mysql_tbl_olpj0h_rental_id`, `mysql_tbl_olpj0h_equipment_id`, `mysql_tbl_olpj0h_customer_id`, `mysql_tbl_olpj0h_rental_date`, `mysql_tbl_olpj0h_return_date`, `mysql_tbl_olpj0h_daily_rate`, `mysql_tbl_olpj0h_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c41l7a` (`mysql_tbl_c41l7a_equipment_id`, `mysql_tbl_c41l7a_name`, `mysql_tbl_c41l7a_category`, `mysql_tbl_c41l7a_replacement_value`, `mysql_tbl_c41l7a_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3m8xj` (
    `mysql_tbl_d3m8xj_meter_id` INT,
    `mysql_tbl_d3m8xj_customer_id` INT,
    `mysql_tbl_d3m8xj_meter_type` VARCHAR(50),
    `mysql_tbl_d3m8xj_current_reading` INT,
    `mysql_tbl_d3m8xj_previous_reading` INT,
    `mysql_tbl_d3m8xj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdzr0` (
    `mysql_tbl_xbdzr0_tariff_id` INT,
    `mysql_tbl_xbdzr0_tier_name` VARCHAR(50),
    `mysql_tbl_xbdzr0_min_units` INT,
    `mysql_tbl_xbdzr0_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_d3m8xj` (`mysql_tbl_d3m8xj_meter_id`, `mysql_tbl_d3m8xj_customer_id`, `mysql_tbl_d3m8xj_meter_type`, `mysql_tbl_d3m8xj_current_reading`, `mysql_tbl_d3m8xj_previous_reading`, `mysql_tbl_d3m8xj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbdzr0` (`mysql_tbl_xbdzr0_tariff_id`, `mysql_tbl_xbdzr0_tier_name`, `mysql_tbl_xbdzr0_min_units`, `mysql_tbl_xbdzr0_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlgzg` (
    `mysql_tbl_mdlgzg_shipment_id` INT,
    `mysql_tbl_mdlgzg_order_id` INT,
    `mysql_tbl_mdlgzg_carrier_id` INT,
    `mysql_tbl_mdlgzg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mdlgzg_weight_kg` INT,
    `mysql_tbl_mdlgzg_shipping_date` DATE,
    `mysql_tbl_mdlgzg_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taewar` (
    `mysql_tbl_taewar_carrier_id` INT,
    `mysql_tbl_taewar_name` VARCHAR(50),
    `mysql_tbl_taewar_base_rate` INT,
    `mysql_tbl_taewar_weight_rate` INT
);

INSERT INTO `mysql_tbl_mdlgzg` (`mysql_tbl_mdlgzg_shipment_id`, `mysql_tbl_mdlgzg_order_id`, `mysql_tbl_mdlgzg_carrier_id`, `mysql_tbl_mdlgzg_shipping_cost`, `mysql_tbl_mdlgzg_weight_kg`, `mysql_tbl_mdlgzg_shipping_date`, `mysql_tbl_mdlgzg_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_taewar` (`mysql_tbl_taewar_carrier_id`, `mysql_tbl_taewar_name`, `mysql_tbl_taewar_base_rate`, `mysql_tbl_taewar_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqrt12` (mysql_tbl_aqrt12_id INT, mysql_tbl_aqrt12_status VARCHAR(20), mysql_tbl_aqrt12_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5wq3d` (mysql_tbl_s5wq3d_id INT, mysql_tbl_s5wq3d_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2q29` (
    `mysql_tbl_vx2q29_part_id` INT,
    `mysql_tbl_vx2q29_part_name` VARCHAR(50),
    `mysql_tbl_vx2q29_category_id` INT,
    `mysql_tbl_vx2q29_price` DECIMAL(10,2),
    `mysql_tbl_vx2q29_stock_quantity` INT,
    `mysql_tbl_vx2q29_reorder_point` INT
);

INSERT INTO `mysql_tbl_vx2q29` (`mysql_tbl_vx2q29_part_id`, `mysql_tbl_vx2q29_part_name`, `mysql_tbl_vx2q29_category_id`, `mysql_tbl_vx2q29_price`, `mysql_tbl_vx2q29_stock_quantity`, `mysql_tbl_vx2q29_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m511k2` (
    `mysql_tbl_m511k2_policy_id` INT,
    `mysql_tbl_m511k2_customer_id` INT,
    `mysql_tbl_m511k2_destination` INT,
    `mysql_tbl_m511k2_trip_duration_days` INT,
    `mysql_tbl_m511k2_coverage_type` VARCHAR(50),
    `mysql_tbl_m511k2_premium` INT,
    `mysql_tbl_m511k2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4s6eg` (
    `mysql_tbl_h4s6eg_claim_id` INT,
    `mysql_tbl_h4s6eg_policy_id` INT,
    `mysql_tbl_h4s6eg_claim_type` VARCHAR(50),
    `mysql_tbl_h4s6eg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h4s6eg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m511k2` (`mysql_tbl_m511k2_policy_id`, `mysql_tbl_m511k2_customer_id`, `mysql_tbl_m511k2_destination`, `mysql_tbl_m511k2_trip_duration_days`, `mysql_tbl_m511k2_coverage_type`, `mysql_tbl_m511k2_premium`, `mysql_tbl_m511k2_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h4s6eg` (`mysql_tbl_h4s6eg_claim_id`, `mysql_tbl_h4s6eg_policy_id`, `mysql_tbl_h4s6eg_claim_type`, `mysql_tbl_h4s6eg_claim_amount`, `mysql_tbl_h4s6eg_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbtft5` (
    `mysql_tbl_jbtft5_product_id` INT,
    `mysql_tbl_jbtft5_supplier_id` INT
);

INSERT INTO `mysql_tbl_jbtft5` (`mysql_tbl_jbtft5_product_id`, `mysql_tbl_jbtft5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3fv09` (
    `mysql_tbl_m3fv09_supplier_id` INT,
    `mysql_tbl_m3fv09_name` VARCHAR(50),
    `mysql_tbl_m3fv09_reliability_score` INT,
    `mysql_tbl_m3fv09_lead_time_days` DATE,
    `mysql_tbl_m3fv09_country` INT
);

INSERT INTO `mysql_tbl_m3fv09` (`mysql_tbl_m3fv09_supplier_id`, `mysql_tbl_m3fv09_name`, `mysql_tbl_m3fv09_reliability_score`, `mysql_tbl_m3fv09_lead_time_days`, `mysql_tbl_m3fv09_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rdaeb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9rdaeb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_muz6r8` (mysql_tbl_muz6r8_ID INT, mysql_tbl_muz6r8_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_avt3up` (mysql_tbl_avt3up_ID INT, mysql_tbl_avt3up_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_olpj0h_RENTAL_DATE, mysql_tbl_olpj0h_RETURN_DATE, mysql_tbl_olpj0h_DAILY_RATE, mysql_tbl_olpj0h_DEPOSIT_AMOUNT, mysql_tbl_c41l7a_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_olpj0h` R
    JOIN `mysql_tbl_c41l7a` E ON mysql_tbl_olpj0h_EQUIPMENT_ID = mysql_tbl_c41l7a_EQUIPMENT_ID
    WHERE mysql_tbl_olpj0h_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adm5c4_BUDGET, 0), COALESCE(mysql_tbl_adm5c4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_adm5c4`
    WHERE mysql_tbl_adm5c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3t4gq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_z3t4gq`
    WHERE mysql_tbl_z3t4gq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dhza0h_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_dhza0h`
    WHERE mysql_tbl_dhza0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3fv09_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_m3fv09_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_m3fv09`
    WHERE mysql_tbl_m3fv09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3zde5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h3zde5`
    WHERE mysql_tbl_h3zde5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR(V_SALARY)));
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

    SELECT mysql_tbl_mdlgzg_SHIPPING_DATE, mysql_tbl_mdlgzg_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_mdlgzg`
    WHERE mysql_tbl_mdlgzg_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3m8xj_CURRENT_READING, 0), COALESCE(mysql_tbl_d3m8xj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_d3m8xj`
    WHERE mysql_tbl_d3m8xj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m511k2_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_m511k2`
    WHERE mysql_tbl_m511k2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h4s6eg_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_h4s6eg`
    WHERE mysql_tbl_h4s6eg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h4s6eg_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx2q29_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vx2q29_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_vx2q29`
    WHERE mysql_tbl_vx2q29_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbtft5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jbtft5`
    WHERE mysql_tbl_jbtft5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_aqrt12_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_aqrt12` WHERE mysql_tbl_aqrt12_ID = TASK_ID;
    SELECT mysql_tbl_s5wq3d_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_s5wq3d` WHERE mysql_tbl_s5wq3d_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_aqrt12` SET mysql_tbl_aqrt12_ASSIGNED_TO = USER_ID WHERE mysql_tbl_s5wq3d_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_tkectt_CHANNEL, COALESCE(mysql_tbl_tkectt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tkectt`
    WHERE mysql_tbl_tkectt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58cpz7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_58cpz7`
    WHERE mysql_tbl_58cpz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6c95wa_DATA_LIMIT_MB, COALESCE(mysql_tbl_yln2y7_DATA_USED_MB, 0), mysql_tbl_6c95wa_MINUTES_LIMIT, COALESCE(mysql_tbl_yln2y7_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_yln2y7` U
    JOIN `mysql_tbl_6c95wa` P ON mysql_tbl_yln2y7_PLAN_ID = mysql_tbl_6c95wa_PLAN_ID
    WHERE mysql_tbl_yln2y7_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imk0tl_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_imk0tl`
    WHERE mysql_tbl_imk0tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jyxuqs_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jyxuqs`
    WHERE mysql_tbl_jyxuqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u9d21y`
    WHERE mysql_tbl_u9d21y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9i8q5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y9i8q5`
    WHERE mysql_tbl_y9i8q5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sge36o`
    WHERE mysql_tbl_sge36o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);
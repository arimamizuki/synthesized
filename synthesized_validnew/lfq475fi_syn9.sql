/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awil50` (
    `mysql_tbl_awil50_customer_id` INT,
    `mysql_tbl_awil50_tier_level` INT,
    `mysql_tbl_awil50_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cg1ri` (
    `mysql_tbl_5cg1ri_order_id` INT,
    `mysql_tbl_5cg1ri_customer_id` INT,
    `mysql_tbl_5cg1ri_order_date` DATE,
    `mysql_tbl_5cg1ri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awil50` (`mysql_tbl_awil50_customer_id`, `mysql_tbl_awil50_tier_level`, `mysql_tbl_awil50_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5cg1ri` (`mysql_tbl_5cg1ri_order_id`, `mysql_tbl_5cg1ri_customer_id`, `mysql_tbl_5cg1ri_order_date`, `mysql_tbl_5cg1ri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kycnn` (mysql_tbl_1kycnn_id INT, mysql_tbl_1kycnn_status VARCHAR(20), mysql_tbl_1kycnn_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mdxj` (mysql_tbl_i9mdxj_id INT, mysql_tbl_i9mdxj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gbs0z` (
    mysql_tbl_1gbs0z_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1gbs0z_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl3o55` (
    `mysql_tbl_sl3o55_emp_id` INT,
    `mysql_tbl_sl3o55_department_id` INT,
    `mysql_tbl_sl3o55_salary` INT,
    `mysql_tbl_sl3o55_hire_date` DATE,
    `mysql_tbl_sl3o55_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sl3o55` (`mysql_tbl_sl3o55_emp_id`, `mysql_tbl_sl3o55_department_id`, `mysql_tbl_sl3o55_salary`, `mysql_tbl_sl3o55_hire_date`, `mysql_tbl_sl3o55_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgm6me` (
    `mysql_tbl_hgm6me_product_id` INT,
    `mysql_tbl_hgm6me_category_id` INT,
    `mysql_tbl_hgm6me_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7bxer` (
    `mysql_tbl_c7bxer_category_id` INT,
    `mysql_tbl_c7bxer_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgm6me` (`mysql_tbl_hgm6me_product_id`, `mysql_tbl_hgm6me_category_id`, `mysql_tbl_hgm6me_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c7bxer` (`mysql_tbl_c7bxer_category_id`, `mysql_tbl_c7bxer_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7snwmc` (
    `mysql_tbl_7snwmc_campaign_id` INT,
    `mysql_tbl_7snwmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7snwmc` (`mysql_tbl_7snwmc_campaign_id`, `mysql_tbl_7snwmc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaxsii` (
    `mysql_tbl_uaxsii_customer_id` INT,
    `mysql_tbl_uaxsii_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uaxsii` (`mysql_tbl_uaxsii_customer_id`, `mysql_tbl_uaxsii_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahcwo0` (mysql_tbl_ahcwo0_id INT, mysql_tbl_ahcwo0_name VARCHAR(100), mysql_tbl_ahcwo0_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywaja` (
    `mysql_tbl_kywaja_emp_id` INT,
    `mysql_tbl_kywaja_department_id` INT,
    `mysql_tbl_kywaja_salary` INT,
    `mysql_tbl_kywaja_hire_date` DATE,
    `mysql_tbl_kywaja_performance_score` INT
);

INSERT INTO `mysql_tbl_kywaja` (`mysql_tbl_kywaja_emp_id`, `mysql_tbl_kywaja_department_id`, `mysql_tbl_kywaja_salary`, `mysql_tbl_kywaja_hire_date`, `mysql_tbl_kywaja_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6k6cl` (
    `mysql_tbl_c6k6cl_campaign_id` INT,
    `mysql_tbl_c6k6cl_channel` INT,
    `mysql_tbl_c6k6cl_target_audience` INT,
    `mysql_tbl_c6k6cl_budget` INT,
    `mysql_tbl_c6k6cl_start_date` DATE,
    `mysql_tbl_c6k6cl_end_date` DATE,
    `mysql_tbl_c6k6cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6k6cl` (`mysql_tbl_c6k6cl_campaign_id`, `mysql_tbl_c6k6cl_channel`, `mysql_tbl_c6k6cl_target_audience`, `mysql_tbl_c6k6cl_budget`, `mysql_tbl_c6k6cl_start_date`, `mysql_tbl_c6k6cl_end_date`, `mysql_tbl_c6k6cl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90baab` (
    `mysql_tbl_90baab_product_id` INT,
    `mysql_tbl_90baab_category_id` INT,
    `mysql_tbl_90baab_supplier_id` INT,
    `mysql_tbl_90baab_unit_cost` DECIMAL(10,2),
    `mysql_tbl_90baab_unit_price` DECIMAL(10,2),
    `mysql_tbl_90baab_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mqxpz` (
    `mysql_tbl_3mqxpz_order_id` INT,
    `mysql_tbl_3mqxpz_product_id` INT,
    `mysql_tbl_3mqxpz_quantity` INT
);

INSERT INTO `mysql_tbl_90baab` (`mysql_tbl_90baab_product_id`, `mysql_tbl_90baab_category_id`, `mysql_tbl_90baab_supplier_id`, `mysql_tbl_90baab_unit_cost`, `mysql_tbl_90baab_unit_price`, `mysql_tbl_90baab_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3mqxpz` (`mysql_tbl_3mqxpz_order_id`, `mysql_tbl_3mqxpz_product_id`, `mysql_tbl_3mqxpz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnctz0` (
    `mysql_tbl_dnctz0_order_id` INT,
    `mysql_tbl_dnctz0_customer_id` INT,
    `mysql_tbl_dnctz0_order_date` DATE,
    `mysql_tbl_dnctz0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmkvk` (
    `mysql_tbl_4pmkvk_customer_id` INT,
    `mysql_tbl_4pmkvk_country` INT
);

INSERT INTO `mysql_tbl_dnctz0` (`mysql_tbl_dnctz0_order_id`, `mysql_tbl_dnctz0_customer_id`, `mysql_tbl_dnctz0_order_date`, `mysql_tbl_dnctz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4pmkvk` (`mysql_tbl_4pmkvk_customer_id`, `mysql_tbl_4pmkvk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1zgnm` (
    `mysql_tbl_s1zgnm_customer_id` INT,
    `mysql_tbl_s1zgnm_registration_date` DATE,
    `mysql_tbl_s1zgnm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn79go` (
    `mysql_tbl_fn79go_order_id` INT,
    `mysql_tbl_fn79go_customer_id` INT,
    `mysql_tbl_fn79go_order_date` DATE,
    `mysql_tbl_fn79go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1zgnm` (`mysql_tbl_s1zgnm_customer_id`, `mysql_tbl_s1zgnm_registration_date`, `mysql_tbl_s1zgnm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fn79go` (`mysql_tbl_fn79go_order_id`, `mysql_tbl_fn79go_customer_id`, `mysql_tbl_fn79go_order_date`, `mysql_tbl_fn79go_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p99cmg` (
    `mysql_tbl_p99cmg_customer_id` INT,
    `mysql_tbl_p99cmg_status` VARCHAR(50),
    `mysql_tbl_p99cmg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p99cmg` (`mysql_tbl_p99cmg_customer_id`, `mysql_tbl_p99cmg_status`, `mysql_tbl_p99cmg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ebiy` (
    `mysql_tbl_c7ebiy_campaign_id` INT
);

INSERT INTO `mysql_tbl_c7ebiy` (`mysql_tbl_c7ebiy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i0x6s` (
    `mysql_tbl_8i0x6s_campaign_id` INT,
    `mysql_tbl_8i0x6s_start_date` DATE,
    `mysql_tbl_8i0x6s_end_date` DATE,
    `mysql_tbl_8i0x6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wqnhr` (
    `mysql_tbl_3wqnhr_conversion_id` INT,
    `mysql_tbl_3wqnhr_campaign_id` INT,
    `mysql_tbl_3wqnhr_conversion_date` DATE,
    `mysql_tbl_3wqnhr_conversion_value` INT
);

INSERT INTO `mysql_tbl_8i0x6s` (`mysql_tbl_8i0x6s_campaign_id`, `mysql_tbl_8i0x6s_start_date`, `mysql_tbl_8i0x6s_end_date`, `mysql_tbl_8i0x6s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wqnhr` (`mysql_tbl_3wqnhr_conversion_id`, `mysql_tbl_3wqnhr_campaign_id`, `mysql_tbl_3wqnhr_conversion_date`, `mysql_tbl_3wqnhr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcephr` (
    `mysql_tbl_fcephr_property_id` INT,
    `mysql_tbl_fcephr_landlord_id` INT,
    `mysql_tbl_fcephr_property_type` VARCHAR(50),
    `mysql_tbl_fcephr_monthly_rent` INT,
    `mysql_tbl_fcephr_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_fcephr_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m331k9` (
    `mysql_tbl_m331k9_lease_id` INT,
    `mysql_tbl_m331k9_property_id` INT,
    `mysql_tbl_m331k9_tenant_id` INT,
    `mysql_tbl_m331k9_start_date` DATE,
    `mysql_tbl_m331k9_end_date` DATE,
    `mysql_tbl_m331k9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_fcephr` (`mysql_tbl_fcephr_property_id`, `mysql_tbl_fcephr_landlord_id`, `mysql_tbl_fcephr_property_type`, `mysql_tbl_fcephr_monthly_rent`, `mysql_tbl_fcephr_deposit_amount`, `mysql_tbl_fcephr_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_m331k9` (`mysql_tbl_m331k9_lease_id`, `mysql_tbl_m331k9_property_id`, `mysql_tbl_m331k9_tenant_id`, `mysql_tbl_m331k9_start_date`, `mysql_tbl_m331k9_end_date`, `mysql_tbl_m331k9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25vyfh` (
    `mysql_tbl_25vyfh_order_id` INT,
    `mysql_tbl_25vyfh_order_date` DATE
);

INSERT INTO `mysql_tbl_25vyfh` (`mysql_tbl_25vyfh_order_id`, `mysql_tbl_25vyfh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e66ht` (
    `mysql_tbl_2e66ht_order_id` INT,
    `mysql_tbl_2e66ht_customer_id` INT,
    `mysql_tbl_2e66ht_order_date` DATE,
    `mysql_tbl_2e66ht_total_amount` DECIMAL(10,2),
    `mysql_tbl_2e66ht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxn0gc` (
    `mysql_tbl_fxn0gc_refund_id` INT,
    `mysql_tbl_fxn0gc_order_id` INT,
    `mysql_tbl_fxn0gc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e66ht` (`mysql_tbl_2e66ht_order_id`, `mysql_tbl_2e66ht_customer_id`, `mysql_tbl_2e66ht_order_date`, `mysql_tbl_2e66ht_total_amount`, `mysql_tbl_2e66ht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxn0gc` (`mysql_tbl_fxn0gc_refund_id`, `mysql_tbl_fxn0gc_order_id`, `mysql_tbl_fxn0gc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rcqv` (
    `mysql_tbl_o7rcqv_customer_id` INT,
    `mysql_tbl_o7rcqv_registration_date` DATE,
    `mysql_tbl_o7rcqv_city` INT,
    `mysql_tbl_o7rcqv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7rcqv` (`mysql_tbl_o7rcqv_customer_id`, `mysql_tbl_o7rcqv_registration_date`, `mysql_tbl_o7rcqv_city`, `mysql_tbl_o7rcqv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u97mkf` (
    `mysql_tbl_u97mkf_emp_id` INT,
    `mysql_tbl_u97mkf_hire_date` DATE
);

INSERT INTO `mysql_tbl_u97mkf` (`mysql_tbl_u97mkf_emp_id`, `mysql_tbl_u97mkf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h63e9e` (
    `mysql_tbl_h63e9e_vehicle_id` INT,
    `mysql_tbl_h63e9e_vin` INT,
    `mysql_tbl_h63e9e_mileage` INT,
    `mysql_tbl_h63e9e_last_service_date` DATE,
    `mysql_tbl_h63e9e_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bo0q3` (
    `mysql_tbl_9bo0q3_record_id` INT,
    `mysql_tbl_9bo0q3_vehicle_id` INT,
    `mysql_tbl_9bo0q3_service_date` DATE,
    `mysql_tbl_9bo0q3_labor_hours` INT,
    `mysql_tbl_9bo0q3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h63e9e` (`mysql_tbl_h63e9e_vehicle_id`, `mysql_tbl_h63e9e_vin`, `mysql_tbl_h63e9e_mileage`, `mysql_tbl_h63e9e_last_service_date`, `mysql_tbl_h63e9e_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9bo0q3` (`mysql_tbl_9bo0q3_record_id`, `mysql_tbl_9bo0q3_vehicle_id`, `mysql_tbl_9bo0q3_service_date`, `mysql_tbl_9bo0q3_labor_hours`, `mysql_tbl_9bo0q3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuokl3` (
    `mysql_tbl_iuokl3_customer_id` INT,
    `mysql_tbl_iuokl3_registration_date` DATE,
    `mysql_tbl_iuokl3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36cquq` (
    `mysql_tbl_36cquq_order_id` INT,
    `mysql_tbl_36cquq_customer_id` INT,
    `mysql_tbl_36cquq_order_date` DATE,
    `mysql_tbl_36cquq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iuokl3` (`mysql_tbl_iuokl3_customer_id`, `mysql_tbl_iuokl3_registration_date`, `mysql_tbl_iuokl3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_36cquq` (`mysql_tbl_36cquq_order_id`, `mysql_tbl_36cquq_customer_id`, `mysql_tbl_36cquq_order_date`, `mysql_tbl_36cquq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_awil50_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_awil50`
    WHERE mysql_tbl_awil50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cg1ri_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5cg1ri`
    WHERE mysql_tbl_5cg1ri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_awil50_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_awil50`
    WHERE mysql_tbl_awil50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_1kycnn_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_1kycnn` WHERE mysql_tbl_1kycnn_ID = TASK_ID;
    SELECT mysql_tbl_i9mdxj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_i9mdxj` WHERE mysql_tbl_i9mdxj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_1kycnn` SET mysql_tbl_1kycnn_ASSIGNED_TO = USER_ID WHERE mysql_tbl_i9mdxj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ahcwo0_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ahcwo0_EMAIL IS NULL OR mysql_tbl_ahcwo0_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ahcwo0_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ahcwo0` (`mysql_tbl_ahcwo0_NAME`, `mysql_tbl_ahcwo0_EMAIL`) VALUES (USER_NAME, mysql_tbl_ahcwo0_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dnctz0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_dnctz0` O
    JOIN `mysql_tbl_4pmkvk` C ON mysql_tbl_dnctz0_CUSTOMER_ID = mysql_tbl_4pmkvk_CUSTOMER_ID
    WHERE mysql_tbl_4pmkvk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7snwmc_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7snwmc` C
    LEFT JOIN `mysql_tbl_38hunm` CV ON mysql_tbl_7snwmc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7snwmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7snwmc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kywaja_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_kywaja`
    WHERE mysql_tbl_kywaja_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_kywaja`
    WHERE mysql_tbl_kywaja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kywaja_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_kywaja`
    WHERE mysql_tbl_kywaja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kywaja_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_tijrfz` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_vzgq1b TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_36cquq_ORDER_DATE), MAX(mysql_tbl_36cquq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_36cquq`
    WHERE mysql_tbl_36cquq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u97mkf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u97mkf`
    WHERE mysql_tbl_u97mkf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_h63e9e_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_h63e9e`
    WHERE mysql_tbl_h63e9e_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h63e9e_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9bo0q3`
    WHERE mysql_tbl_9bo0q3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9bo0q3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fn79go_TOTAL_AMOUNT), ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_fn79go`
    WHERE mysql_tbl_fn79go_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fn79go_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_fn79go` O
    JOIN `mysql_tbl_s1zgnm` C ON mysql_tbl_fn79go_CUSTOMER_ID = mysql_tbl_s1zgnm_CUSTOMER_ID
    WHERE mysql_tbl_s1zgnm_COUNTRY = (SELECT mysql_tbl_s1zgnm_COUNTRY FROM `mysql_tbl_s1zgnm` WHERE mysql_tbl_s1zgnm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c6k6cl_START_DATE, mysql_tbl_c6k6cl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c6k6cl`
    WHERE mysql_tbl_c6k6cl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90baab_UNIT_COST, 0), COALESCE(mysql_tbl_90baab_UNIT_PRICE, 0), COALESCE(mysql_tbl_90baab_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_90baab`
    WHERE mysql_tbl_90baab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mqxpz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3mqxpz`
    WHERE mysql_tbl_3mqxpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_p99cmg_STATUS, COALESCE(mysql_tbl_p99cmg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_p99cmg`
    WHERE mysql_tbl_p99cmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7rcqv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_o7rcqv_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_o7rcqv`
    WHERE mysql_tbl_o7rcqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_25vyfh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_25vyfh`
    WHERE mysql_tbl_25vyfh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzgq1b` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzgq1b` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_417kbl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzgq1b` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vzgq1b` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_417kbl` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_vzgq1b TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uaxsii_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uaxsii`
    WHERE mysql_tbl_uaxsii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_COUNT));
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
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_vzgq1b', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_vzgq1b', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_vzgq1b', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hgm6me_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hgm6me`
    WHERE mysql_tbl_hgm6me_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hgm6me`
    WHERE mysql_tbl_hgm6me_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_1gbs0z` (`mysql_tbl_1gbs0z_CATEGORY_ID`, `mysql_tbl_1gbs0z_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcephr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fcephr_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_fcephr`
    WHERE mysql_tbl_fcephr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_m331k9`
    WHERE mysql_tbl_m331k9_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_m331k9_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e66ht_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2e66ht`
    WHERE mysql_tbl_2e66ht_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxn0gc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fxn0gc`
    WHERE mysql_tbl_fxn0gc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3wqnhr_CONVERSION_VALUE), ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3wqnhr`
    WHERE mysql_tbl_3wqnhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_38hunm`
    WHERE mysql_tbl_c7ebiy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + V_CONVERSION_COUNT));
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

    SELECT COALESCE(mysql_tbl_sl3o55_SALARY, 0), COALESCE(mysql_tbl_sl3o55_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sl3o55_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sl3o55`
    WHERE mysql_tbl_sl3o55_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sl3o55_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_sl3o55`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);
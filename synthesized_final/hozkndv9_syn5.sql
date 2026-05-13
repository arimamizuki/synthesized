/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffx7jf` (
    `mysql_tbl_ffx7jf_customer_id` INT,
    `mysql_tbl_ffx7jf_registration_date` DATE,
    `mysql_tbl_ffx7jf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w607n9` (
    `mysql_tbl_w607n9_order_id` INT,
    `mysql_tbl_w607n9_customer_id` INT,
    `mysql_tbl_w607n9_order_date` DATE,
    `mysql_tbl_w607n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffx7jf` (`mysql_tbl_ffx7jf_customer_id`, `mysql_tbl_ffx7jf_registration_date`, `mysql_tbl_ffx7jf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w607n9` (`mysql_tbl_w607n9_order_id`, `mysql_tbl_w607n9_customer_id`, `mysql_tbl_w607n9_order_date`, `mysql_tbl_w607n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdftgr` (
    `mysql_tbl_cdftgr_customer_id` INT,
    `mysql_tbl_cdftgr_plan_type` VARCHAR(50),
    `mysql_tbl_cdftgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evs4dy` (
    `mysql_tbl_evs4dy_customer_id` INT,
    `mysql_tbl_evs4dy_tier_level` INT
);

INSERT INTO `mysql_tbl_cdftgr` (`mysql_tbl_cdftgr_customer_id`, `mysql_tbl_cdftgr_plan_type`, `mysql_tbl_cdftgr_status`) VALUES (1, 'mysql_tbl_t69in8', 'mysql_tbl_t69in8');

INSERT INTO `mysql_tbl_evs4dy` (`mysql_tbl_evs4dy_customer_id`, `mysql_tbl_evs4dy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pfv8h` (
    `mysql_tbl_5pfv8h_category_id` INT,
    `mysql_tbl_5pfv8h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pfv8h` (`mysql_tbl_5pfv8h_category_id`, `mysql_tbl_5pfv8h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqxqm` (
    `mysql_tbl_pjqxqm_policy_id` INT,
    `mysql_tbl_pjqxqm_customer_id` INT,
    `mysql_tbl_pjqxqm_policy_type` VARCHAR(50),
    `mysql_tbl_pjqxqm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_pjqxqm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pjqxqm_start_date` DATE,
    `mysql_tbl_pjqxqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvedw` (
    `mysql_tbl_zkvedw_claim_id` INT,
    `mysql_tbl_zkvedw_policy_id` INT,
    `mysql_tbl_zkvedw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zkvedw_claim_date` DATE,
    `mysql_tbl_zkvedw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjqxqm` (`mysql_tbl_pjqxqm_policy_id`, `mysql_tbl_pjqxqm_customer_id`, `mysql_tbl_pjqxqm_policy_type`, `mysql_tbl_pjqxqm_premium_amount`, `mysql_tbl_pjqxqm_coverage_amount`, `mysql_tbl_pjqxqm_start_date`, `mysql_tbl_pjqxqm_status`) VALUES (1, 2, 'mysql_tbl_t69in8', 1.0, 1.0, '2024-01-01', 'mysql_tbl_t69in8');

INSERT INTO `mysql_tbl_zkvedw` (`mysql_tbl_zkvedw_claim_id`, `mysql_tbl_zkvedw_policy_id`, `mysql_tbl_zkvedw_claim_amount`, `mysql_tbl_zkvedw_claim_date`, `mysql_tbl_zkvedw_status`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_t69in8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjq3t5` (
    `mysql_tbl_hjq3t5_campaign_id` INT,
    `mysql_tbl_hjq3t5_budget` INT,
    `mysql_tbl_hjq3t5_start_date` DATE,
    `mysql_tbl_hjq3t5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sd3hm` (
    `mysql_tbl_9sd3hm_conversion_id` INT,
    `mysql_tbl_9sd3hm_campaign_id` INT,
    `mysql_tbl_9sd3hm_conversion_value` INT
);

INSERT INTO `mysql_tbl_hjq3t5` (`mysql_tbl_hjq3t5_campaign_id`, `mysql_tbl_hjq3t5_budget`, `mysql_tbl_hjq3t5_start_date`, `mysql_tbl_hjq3t5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9sd3hm` (`mysql_tbl_9sd3hm_conversion_id`, `mysql_tbl_9sd3hm_campaign_id`, `mysql_tbl_9sd3hm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkal0` (
    `mysql_tbl_xdkal0_campaign_id` INT
);

INSERT INTO `mysql_tbl_xdkal0` (`mysql_tbl_xdkal0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sijby7` (
    `mysql_tbl_sijby7_emp_id` INT,
    `mysql_tbl_sijby7_department_id` INT,
    `mysql_tbl_sijby7_salary` INT
);

INSERT INTO `mysql_tbl_sijby7` (`mysql_tbl_sijby7_emp_id`, `mysql_tbl_sijby7_department_id`, `mysql_tbl_sijby7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7v5x` (
    `mysql_tbl_9w7v5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9w7v5x` (`mysql_tbl_9w7v5x_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d946gw` (
    `mysql_tbl_d946gw_product_id` INT,
    `mysql_tbl_d946gw_category_id` INT,
    `mysql_tbl_d946gw_price` DECIMAL(10,2),
    `mysql_tbl_d946gw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cddm8k` (
    `mysql_tbl_cddm8k_supplier_id` INT,
    `mysql_tbl_cddm8k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d946gw` (`mysql_tbl_d946gw_product_id`, `mysql_tbl_d946gw_category_id`, `mysql_tbl_d946gw_price`, `mysql_tbl_d946gw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cddm8k` (`mysql_tbl_cddm8k_supplier_id`, `mysql_tbl_cddm8k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j99zz` (
    `mysql_tbl_3j99zz_product_id` INT,
    `mysql_tbl_3j99zz_category_id` INT,
    `mysql_tbl_3j99zz_price` DECIMAL(10,2),
    `mysql_tbl_3j99zz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcr7uc` (
    `mysql_tbl_wcr7uc_order_id` INT,
    `mysql_tbl_wcr7uc_product_id` INT,
    `mysql_tbl_wcr7uc_quantity` INT
);

INSERT INTO `mysql_tbl_3j99zz` (`mysql_tbl_3j99zz_product_id`, `mysql_tbl_3j99zz_category_id`, `mysql_tbl_3j99zz_price`, `mysql_tbl_3j99zz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wcr7uc` (`mysql_tbl_wcr7uc_order_id`, `mysql_tbl_wcr7uc_product_id`, `mysql_tbl_wcr7uc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuv1sj` (
    `mysql_tbl_tuv1sj_table_id` INT,
    `mysql_tbl_tuv1sj_capacity` INT,
    `mysql_tbl_tuv1sj_is_occupied` INT,
    `mysql_tbl_tuv1sj_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtrs4h` (
    `mysql_tbl_xtrs4h_res_id` INT,
    `mysql_tbl_xtrs4h_table_id` INT,
    `mysql_tbl_xtrs4h_guest_count` INT,
    `mysql_tbl_xtrs4h_reservation_date` DATE,
    `mysql_tbl_xtrs4h_reservation_time` DATE,
    `mysql_tbl_xtrs4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuv1sj` (`mysql_tbl_tuv1sj_table_id`, `mysql_tbl_tuv1sj_capacity`, `mysql_tbl_tuv1sj_is_occupied`, `mysql_tbl_tuv1sj_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xtrs4h` (`mysql_tbl_xtrs4h_res_id`, `mysql_tbl_xtrs4h_table_id`, `mysql_tbl_xtrs4h_guest_count`, `mysql_tbl_xtrs4h_reservation_date`, `mysql_tbl_xtrs4h_reservation_time`, `mysql_tbl_xtrs4h_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_t69in8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu8f80` (
    `mysql_tbl_pu8f80_meter_id` INT,
    `mysql_tbl_pu8f80_customer_id` INT,
    `mysql_tbl_pu8f80_meter_type` VARCHAR(50),
    `mysql_tbl_pu8f80_current_reading` INT,
    `mysql_tbl_pu8f80_previous_reading` INT,
    `mysql_tbl_pu8f80_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3fug` (
    `mysql_tbl_bn3fug_tariff_id` INT,
    `mysql_tbl_bn3fug_tier_name` VARCHAR(50),
    `mysql_tbl_bn3fug_min_units` INT,
    `mysql_tbl_bn3fug_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_pu8f80` (`mysql_tbl_pu8f80_meter_id`, `mysql_tbl_pu8f80_customer_id`, `mysql_tbl_pu8f80_meter_type`, `mysql_tbl_pu8f80_current_reading`, `mysql_tbl_pu8f80_previous_reading`, `mysql_tbl_pu8f80_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bn3fug` (`mysql_tbl_bn3fug_tariff_id`, `mysql_tbl_bn3fug_tier_name`, `mysql_tbl_bn3fug_min_units`, `mysql_tbl_bn3fug_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rhdr` (mysql_tbl_38rhdr_id INT, mysql_tbl_38rhdr_status VARCHAR(20), mysql_tbl_38rhdr_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8derfr` (
    `mysql_tbl_8derfr_customer_id` INT,
    `mysql_tbl_8derfr_status` VARCHAR(50),
    `mysql_tbl_8derfr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8derfr` (`mysql_tbl_8derfr_customer_id`, `mysql_tbl_8derfr_status`, `mysql_tbl_8derfr_monthly_cost`) VALUES (1, 'mysql_tbl_t69in8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87i535` (
    mysql_tbl_87i535_inventory_id INT PRIMARY KEY,
    mysql_tbl_87i535_film_id INT,
    mysql_tbl_87i535_store_id INT
);

INSERT INTO `mysql_tbl_87i535` (`mysql_tbl_87i535_inventory_id`, `mysql_tbl_87i535_film_id`, `mysql_tbl_87i535_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmzwwq` (
    `mysql_tbl_xmzwwq_campaign_id` INT,
    `mysql_tbl_xmzwwq_channel` INT,
    `mysql_tbl_xmzwwq_target_audience` INT,
    `mysql_tbl_xmzwwq_budget` INT,
    `mysql_tbl_xmzwwq_start_date` DATE,
    `mysql_tbl_xmzwwq_end_date` DATE,
    `mysql_tbl_xmzwwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmzwwq` (`mysql_tbl_xmzwwq_campaign_id`, `mysql_tbl_xmzwwq_channel`, `mysql_tbl_xmzwwq_target_audience`, `mysql_tbl_xmzwwq_budget`, `mysql_tbl_xmzwwq_start_date`, `mysql_tbl_xmzwwq_end_date`, `mysql_tbl_xmzwwq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ofhl` (
    `mysql_tbl_i7ofhl_emp_id` INT,
    `mysql_tbl_i7ofhl_department_id` INT,
    `mysql_tbl_i7ofhl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4aaow` (
    `mysql_tbl_j4aaow_emp_id` INT,
    `mysql_tbl_j4aaow_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_j4aaow_bonus_date` DATE
);

INSERT INTO `mysql_tbl_i7ofhl` (`mysql_tbl_i7ofhl_emp_id`, `mysql_tbl_i7ofhl_department_id`, `mysql_tbl_i7ofhl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j4aaow` (`mysql_tbl_j4aaow_emp_id`, `mysql_tbl_j4aaow_bonus_amount`, `mysql_tbl_j4aaow_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyk4ax` (
    `mysql_tbl_zyk4ax_customer_id` INT,
    `mysql_tbl_zyk4ax_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zyk4ax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyk4ax` (`mysql_tbl_zyk4ax_customer_id`, `mysql_tbl_zyk4ax_monthly_cost`, `mysql_tbl_zyk4ax_status`) VALUES (1, 1.0, 'mysql_tbl_t69in8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k03pc` (
    `mysql_tbl_2k03pc_customer_id` INT,
    `mysql_tbl_2k03pc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k03pc` (`mysql_tbl_2k03pc_customer_id`, `mysql_tbl_2k03pc_status`) VALUES (1, 'mysql_tbl_t69in8');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qs0cao` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bgvfy2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qs0cao` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_t69in8', 'mysql_tbl_t69in8', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bgvfy2` (cluster_id, clusterset_id) VALUES ('mysql_tbl_t69in8', 'mysql_tbl_t69in8');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_t69in8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_t69in8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_t69in8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sijby7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sijby7`
    WHERE mysql_tbl_sijby7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjq3t5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hjq3t5`
    WHERE mysql_tbl_hjq3t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9sd3hm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9sd3hm`
    WHERE mysql_tbl_9sd3hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dcwdxz`
    WHERE mysql_tbl_xdkal0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pu8f80_CURRENT_READING, 0), COALESCE(mysql_tbl_pu8f80_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_pu8f80`
    WHERE mysql_tbl_pu8f80_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_38rhdr_STATUS, mysql_tbl_38rhdr_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_38rhdr` WHERE mysql_tbl_38rhdr_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_38rhdr` SET mysql_tbl_38rhdr_STATUS = 'CANCELLED' WHERE mysql_tbl_38rhdr_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8derfr_STATUS, COALESCE(mysql_tbl_8derfr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8derfr`
    WHERE mysql_tbl_8derfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xmzwwq_START_DATE, mysql_tbl_xmzwwq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xmzwwq`
    WHERE mysql_tbl_xmzwwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7ofhl_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_i7ofhl`
    WHERE mysql_tbl_i7ofhl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4aaow_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_j4aaow`
    WHERE mysql_tbl_j4aaow_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_87i535`
    WHERE mysql_tbl_87i535_FILM_ID = P_FILM_ID
    AND mysql_tbl_87i535_STORE_ID = P_STORE_ID
    AND mysql_tbl_87i535_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wcr7uc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wcr7uc` OI
    WHERE mysql_tbl_wcr7uc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcr7uc_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wcr7uc` OI
    JOIN `mysql_tbl_3j99zz` P ON mysql_tbl_wcr7uc_PRODUCT_ID = mysql_tbl_3j99zz_PRODUCT_ID
    WHERE mysql_tbl_3j99zz_CATEGORY_ID = (SELECT mysql_tbl_3j99zz_CATEGORY_ID FROM `mysql_tbl_3j99zz` WHERE mysql_tbl_3j99zz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + V_ABC_SCORE);
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

    SELECT COALESCE(mysql_tbl_tuv1sj_CAPACITY, 0), COALESCE(mysql_tbl_tuv1sj_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_tuv1sj`
    WHERE mysql_tbl_tuv1sj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_xtrs4h`
    WHERE mysql_tbl_xtrs4h_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xtrs4h_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cdftgr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cdftgr`
    WHERE mysql_tbl_cdftgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_evs4dy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_evs4dy`
    WHERE mysql_tbl_evs4dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qs0cao`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qs0cao`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qs0cao`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qs0cao`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bgvfy2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2k03pc`
    WHERE mysql_tbl_2k03pc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2k03pc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_POWER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zyk4ax_MONTHLY_COST, 0), mysql_tbl_zyk4ax_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zyk4ax`
    WHERE mysql_tbl_zyk4ax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cddm8k_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_cddm8k`
    WHERE mysql_tbl_cddm8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d946gw`
    WHERE mysql_tbl_cddm8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d946gw`
    WHERE mysql_tbl_cddm8k_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_d946gw_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9w7v5x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9w7v5x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5pfv8h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5pfv8h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjqxqm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_pjqxqm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_pjqxqm`
    WHERE mysql_tbl_pjqxqm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zkvedw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zkvedw`
    WHERE mysql_tbl_zkvedw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zkvedw_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w607n9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_w607n9`
    WHERE mysql_tbl_w607n9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);
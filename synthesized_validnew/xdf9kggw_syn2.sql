/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjnn11` (
    `mysql_tbl_yjnn11_emp_id` INT,
    `mysql_tbl_yjnn11_manager_id` INT,
    `mysql_tbl_yjnn11_department_id` INT,
    `mysql_tbl_yjnn11_salary` INT,
    `mysql_tbl_yjnn11_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkltu` (
    `mysql_tbl_ffkltu_department_id` INT,
    `mysql_tbl_ffkltu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjnn11` (`mysql_tbl_yjnn11_emp_id`, `mysql_tbl_yjnn11_manager_id`, `mysql_tbl_yjnn11_department_id`, `mysql_tbl_yjnn11_salary`, `mysql_tbl_yjnn11_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ffkltu` (`mysql_tbl_ffkltu_department_id`, `mysql_tbl_ffkltu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vwml0` (
    `mysql_tbl_6vwml0_order_id` INT,
    `mysql_tbl_6vwml0_customer_id` INT,
    `mysql_tbl_6vwml0_order_date` DATE,
    `mysql_tbl_6vwml0_shipping_date` DATE,
    `mysql_tbl_6vwml0_delivery_date` DATE,
    `mysql_tbl_6vwml0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypwxy` (
    `mysql_tbl_nypwxy_order_id` INT,
    `mysql_tbl_nypwxy_product_id` INT,
    `mysql_tbl_nypwxy_quantity` INT,
    `mysql_tbl_nypwxy_discount_percent` INT
);

INSERT INTO `mysql_tbl_6vwml0` (`mysql_tbl_6vwml0_order_id`, `mysql_tbl_6vwml0_customer_id`, `mysql_tbl_6vwml0_order_date`, `mysql_tbl_6vwml0_shipping_date`, `mysql_tbl_6vwml0_delivery_date`, `mysql_tbl_6vwml0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nypwxy` (`mysql_tbl_nypwxy_order_id`, `mysql_tbl_nypwxy_product_id`, `mysql_tbl_nypwxy_quantity`, `mysql_tbl_nypwxy_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufulie` (
    `mysql_tbl_ufulie_salary` INT
);

INSERT INTO `mysql_tbl_ufulie` (`mysql_tbl_ufulie_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucztx9` (
    `mysql_tbl_ucztx9_campaign_id` INT,
    `mysql_tbl_ucztx9_channel_type` VARCHAR(50),
    `mysql_tbl_ucztx9_target_impressions` INT,
    `mysql_tbl_ucztx9_actual_impressions` INT,
    `mysql_tbl_ucztx9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ucztx9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ucztx9` (`mysql_tbl_ucztx9_campaign_id`, `mysql_tbl_ucztx9_channel_type`, `mysql_tbl_ucztx9_target_impressions`, `mysql_tbl_ucztx9_actual_impressions`, `mysql_tbl_ucztx9_cost_usd`, `mysql_tbl_ucztx9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5qscc` (
    `mysql_tbl_x5qscc_album_id` INT,
    `mysql_tbl_x5qscc_artist_id` INT,
    `mysql_tbl_x5qscc_title` INT,
    `mysql_tbl_x5qscc_release_year` INT,
    `mysql_tbl_x5qscc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_x5qscc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s54gbb` (
    `mysql_tbl_s54gbb_track_id` INT,
    `mysql_tbl_s54gbb_album_id` INT,
    `mysql_tbl_s54gbb_track_number` INT,
    `mysql_tbl_s54gbb_duration` INT,
    `mysql_tbl_s54gbb_play_count` INT
);

INSERT INTO `mysql_tbl_x5qscc` (`mysql_tbl_x5qscc_album_id`, `mysql_tbl_x5qscc_artist_id`, `mysql_tbl_x5qscc_title`, `mysql_tbl_x5qscc_release_year`, `mysql_tbl_x5qscc_total_tracks`, `mysql_tbl_x5qscc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s54gbb` (`mysql_tbl_s54gbb_track_id`, `mysql_tbl_s54gbb_album_id`, `mysql_tbl_s54gbb_track_number`, `mysql_tbl_s54gbb_duration`, `mysql_tbl_s54gbb_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh0j87` (
    `mysql_tbl_oh0j87_account_id` INT,
    `mysql_tbl_oh0j87_balance` INT,
    `mysql_tbl_oh0j87_overdraft_limit` INT,
    `mysql_tbl_oh0j87_account_type` INT
);

INSERT INTO `mysql_tbl_oh0j87` (`mysql_tbl_oh0j87_account_id`, `mysql_tbl_oh0j87_balance`, `mysql_tbl_oh0j87_overdraft_limit`, `mysql_tbl_oh0j87_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gm6d` (
    `mysql_tbl_w7gm6d_emp_id` INT,
    `mysql_tbl_w7gm6d_manager_id` INT,
    `mysql_tbl_w7gm6d_salary` INT,
    `mysql_tbl_w7gm6d_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92roin` (
    `mysql_tbl_92roin_dept_id` INT,
    `mysql_tbl_92roin_manager_id` INT
);

INSERT INTO `mysql_tbl_w7gm6d` (`mysql_tbl_w7gm6d_emp_id`, `mysql_tbl_w7gm6d_manager_id`, `mysql_tbl_w7gm6d_salary`, `mysql_tbl_w7gm6d_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_92roin` (`mysql_tbl_92roin_dept_id`, `mysql_tbl_92roin_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9be01o` (
    `mysql_tbl_9be01o_product_id` INT,
    `mysql_tbl_9be01o_category_id` INT,
    `mysql_tbl_9be01o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9be01o` (`mysql_tbl_9be01o_product_id`, `mysql_tbl_9be01o_category_id`, `mysql_tbl_9be01o_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frpw6f` (
    `mysql_tbl_frpw6f_customer_id` INT,
    `mysql_tbl_frpw6f_country` INT,
    `mysql_tbl_frpw6f_registration_date` DATE
);

INSERT INTO `mysql_tbl_frpw6f` (`mysql_tbl_frpw6f_customer_id`, `mysql_tbl_frpw6f_country`, `mysql_tbl_frpw6f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys7jmq` (
    `mysql_tbl_ys7jmq_cbin` INT
);

INSERT INTO `mysql_tbl_ys7jmq` (`mysql_tbl_ys7jmq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03mgxp` (mysql_tbl_03mgxp_student_id INT, mysql_tbl_03mgxp_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj7ddo` (
    `mysql_tbl_mj7ddo_inventory_id` INT,
    `mysql_tbl_mj7ddo_product_id` INT,
    `mysql_tbl_mj7ddo_quantity` INT,
    `mysql_tbl_mj7ddo_warehouse_id` INT,
    `mysql_tbl_mj7ddo_last_updated` DATE
);

INSERT INTO `mysql_tbl_mj7ddo` (`mysql_tbl_mj7ddo_inventory_id`, `mysql_tbl_mj7ddo_product_id`, `mysql_tbl_mj7ddo_quantity`, `mysql_tbl_mj7ddo_warehouse_id`, `mysql_tbl_mj7ddo_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmhao` (
    `mysql_tbl_ovmhao_customer_id` INT
);

INSERT INTO `mysql_tbl_ovmhao` (`mysql_tbl_ovmhao_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cfwjk` (
    `mysql_tbl_8cfwjk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_8cfwjk` (`mysql_tbl_8cfwjk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xozs9e` (
    `mysql_tbl_xozs9e_emp_id` INT,
    `mysql_tbl_xozs9e_department_id` INT,
    `mysql_tbl_xozs9e_salary` INT
);

INSERT INTO `mysql_tbl_xozs9e` (`mysql_tbl_xozs9e_emp_id`, `mysql_tbl_xozs9e_department_id`, `mysql_tbl_xozs9e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r40z9e` (
    `mysql_tbl_r40z9e_ad_id` INT,
    `mysql_tbl_r40z9e_company_id` INT,
    `mysql_tbl_r40z9e_location_id` INT,
    `mysql_tbl_r40z9e_billboard_size` INT,
    `mysql_tbl_r40z9e_monthly_rent` INT,
    `mysql_tbl_r40z9e_duration_months` INT,
    `mysql_tbl_r40z9e_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i646l4` (
    `mysql_tbl_i646l4_location_id` INT,
    `mysql_tbl_i646l4_city` INT,
    `mysql_tbl_i646l4_traffic_count` INT,
    `mysql_tbl_i646l4_visibility_score` INT
);

INSERT INTO `mysql_tbl_r40z9e` (`mysql_tbl_r40z9e_ad_id`, `mysql_tbl_r40z9e_company_id`, `mysql_tbl_r40z9e_location_id`, `mysql_tbl_r40z9e_billboard_size`, `mysql_tbl_r40z9e_monthly_rent`, `mysql_tbl_r40z9e_duration_months`, `mysql_tbl_r40z9e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i646l4` (`mysql_tbl_i646l4_location_id`, `mysql_tbl_i646l4_city`, `mysql_tbl_i646l4_traffic_count`, `mysql_tbl_i646l4_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7dvd` (
    `mysql_tbl_3r7dvd_order_id` INT,
    `mysql_tbl_3r7dvd_customer_id` INT,
    `mysql_tbl_3r7dvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r7dvd` (`mysql_tbl_3r7dvd_order_id`, `mysql_tbl_3r7dvd_customer_id`, `mysql_tbl_3r7dvd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qwue6` (
    `mysql_tbl_6qwue6_customer_id` INT,
    `mysql_tbl_6qwue6_country` INT,
    `mysql_tbl_6qwue6_registration_date` DATE
);

INSERT INTO `mysql_tbl_6qwue6` (`mysql_tbl_6qwue6_customer_id`, `mysql_tbl_6qwue6_country`, `mysql_tbl_6qwue6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dap6ji` (
    `mysql_tbl_dap6ji_booking_id` INT,
    `mysql_tbl_dap6ji_customer_id` INT,
    `mysql_tbl_dap6ji_car_id` INT,
    `mysql_tbl_dap6ji_rental_days` INT,
    `mysql_tbl_dap6ji_daily_rate` INT,
    `mysql_tbl_dap6ji_insurance_daily` INT,
    `mysql_tbl_dap6ji_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4rhl` (
    `mysql_tbl_hl4rhl_car_id` INT,
    `mysql_tbl_hl4rhl_car_type` VARCHAR(50),
    `mysql_tbl_hl4rhl_make` INT,
    `mysql_tbl_hl4rhl_model` INT,
    `mysql_tbl_hl4rhl_year` INT,
    `mysql_tbl_hl4rhl_mileage` INT
);

INSERT INTO `mysql_tbl_dap6ji` (`mysql_tbl_dap6ji_booking_id`, `mysql_tbl_dap6ji_customer_id`, `mysql_tbl_dap6ji_car_id`, `mysql_tbl_dap6ji_rental_days`, `mysql_tbl_dap6ji_daily_rate`, `mysql_tbl_dap6ji_insurance_daily`, `mysql_tbl_dap6ji_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl4rhl` (`mysql_tbl_hl4rhl_car_id`, `mysql_tbl_hl4rhl_car_type`, `mysql_tbl_hl4rhl_make`, `mysql_tbl_hl4rhl_model`, `mysql_tbl_hl4rhl_year`, `mysql_tbl_hl4rhl_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwkxys` (
    `mysql_tbl_zwkxys_customer_id` INT,
    `mysql_tbl_zwkxys_registration_date` DATE,
    `mysql_tbl_zwkxys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3mghz` (
    `mysql_tbl_t3mghz_order_id` INT,
    `mysql_tbl_t3mghz_customer_id` INT,
    `mysql_tbl_t3mghz_order_date` DATE,
    `mysql_tbl_t3mghz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zwkxys` (`mysql_tbl_zwkxys_customer_id`, `mysql_tbl_zwkxys_registration_date`, `mysql_tbl_zwkxys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3mghz` (`mysql_tbl_t3mghz_order_id`, `mysql_tbl_t3mghz_customer_id`, `mysql_tbl_t3mghz_order_date`, `mysql_tbl_t3mghz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtxvby` (
    `mysql_tbl_vtxvby_campaign_id` INT,
    `mysql_tbl_vtxvby_start_date` DATE,
    `mysql_tbl_vtxvby_end_date` DATE,
    `mysql_tbl_vtxvby_budget` INT,
    `mysql_tbl_vtxvby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3eem5` (
    `mysql_tbl_x3eem5_conversion_id` INT,
    `mysql_tbl_x3eem5_campaign_id` INT,
    `mysql_tbl_x3eem5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vtxvby` (`mysql_tbl_vtxvby_campaign_id`, `mysql_tbl_vtxvby_start_date`, `mysql_tbl_vtxvby_end_date`, `mysql_tbl_vtxvby_budget`, `mysql_tbl_vtxvby_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3eem5` (`mysql_tbl_x3eem5_conversion_id`, `mysql_tbl_x3eem5_campaign_id`, `mysql_tbl_x3eem5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw0r83` (
    `mysql_tbl_bw0r83_emp_id` INT,
    `mysql_tbl_bw0r83_department_id` INT
);

INSERT INTO `mysql_tbl_bw0r83` (`mysql_tbl_bw0r83_emp_id`, `mysql_tbl_bw0r83_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yjnn11`
    WHERE mysql_tbl_yjnn11_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yjnn11_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_yjnn11`
    WHERE mysql_tbl_yjnn11_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_yjnn11_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_yjnn11`
    WHERE mysql_tbl_yjnn11_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_03mgxp` SET mysql_tbl_03mgxp_EXAM_SCORE = mysql_tbl_03mgxp_EXAM_SCORE + 5 WHERE mysql_tbl_03mgxp_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8cfwjk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mj7ddo_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mj7ddo`
    WHERE mysql_tbl_mj7ddo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xozs9e_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xozs9e`
    WHERE mysql_tbl_xozs9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucztx9_COST_USD, 0), COALESCE(mysql_tbl_ucztx9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ucztx9`
    WHERE mysql_tbl_ucztx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vtxvby_END_DATE, mysql_tbl_vtxvby_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vtxvby`
    WHERE mysql_tbl_vtxvby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x3eem5`
    WHERE mysql_tbl_x3eem5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bw0r83`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bw0r83`
    WHERE mysql_tbl_bw0r83_DEPARTMENT_ID = (SELECT mysql_tbl_bw0r83_DEPARTMENT_ID FROM `mysql_tbl_bw0r83` WHERE mysql_tbl_bw0r83_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_oh0j87_BALANCE, 0), COALESCE(mysql_tbl_oh0j87_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_oh0j87`
    WHERE mysql_tbl_oh0j87_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s54gbb_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_s54gbb_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_s54gbb`
    WHERE mysql_tbl_s54gbb_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_6qwue6`
    WHERE mysql_tbl_6qwue6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6qwue6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r40z9e_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_r40z9e_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_r40z9e`
    WHERE mysql_tbl_r40z9e_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i646l4_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_r40z9e` BA
    JOIN `mysql_tbl_i646l4` BL ON mysql_tbl_r40z9e_LOCATION_ID = mysql_tbl_i646l4_LOCATION_ID
    WHERE mysql_tbl_r40z9e_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nypwxy_QUANTITY * mysql_tbl_nypwxy_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nypwxy`
    WHERE mysql_tbl_nypwxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6vwml0_DELIVERY_DATE, CURDATE()), mysql_tbl_6vwml0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6vwml0`
    WHERE mysql_tbl_6vwml0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ufulie_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ufulie`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3r7dvd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3r7dvd`
    WHERE mysql_tbl_3r7dvd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ys7jmq_CBIN INTO RESULT FROM `mysql_tbl_ys7jmq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_frpw6f`
    WHERE mysql_tbl_frpw6f_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_frpw6f_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dap6ji_RENTAL_DAYS, 1), COALESCE(mysql_tbl_dap6ji_DAILY_RATE, 50), COALESCE(mysql_tbl_dap6ji_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_dap6ji`
    WHERE mysql_tbl_dap6ji_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hl4rhl_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_dap6ji` CRB
    JOIN `mysql_tbl_hl4rhl` C ON mysql_tbl_dap6ji_CAR_ID = mysql_tbl_hl4rhl_CAR_ID
    WHERE mysql_tbl_dap6ji_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_t3mghz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_t3mghz`
    WHERE mysql_tbl_t3mghz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_w7gm6d_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_w7gm6d`
        WHERE mysql_tbl_w7gm6d_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9be01o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9be01o`
    WHERE mysql_tbl_9be01o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + 0)) + 0)) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);
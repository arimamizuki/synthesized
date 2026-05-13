/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkvxh` (
    `mysql_tbl_7rkvxh_order_id` INT,
    `mysql_tbl_7rkvxh_customer_id` INT,
    `mysql_tbl_7rkvxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rkvxh` (`mysql_tbl_7rkvxh_order_id`, `mysql_tbl_7rkvxh_customer_id`, `mysql_tbl_7rkvxh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ixh1` (
    `mysql_tbl_r5ixh1_enrollment_id` INT,
    `mysql_tbl_r5ixh1_child_id` INT,
    `mysql_tbl_r5ixh1_program_type` VARCHAR(50),
    `mysql_tbl_r5ixh1_hours_per_week` INT,
    `mysql_tbl_r5ixh1_weekly_rate` INT,
    `mysql_tbl_r5ixh1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7szos` (
    `mysql_tbl_c7szos_child_id` INT,
    `mysql_tbl_c7szos_date_of_birth` DATE,
    `mysql_tbl_c7szos_parent_id` INT
);

INSERT INTO `mysql_tbl_r5ixh1` (`mysql_tbl_r5ixh1_enrollment_id`, `mysql_tbl_r5ixh1_child_id`, `mysql_tbl_r5ixh1_program_type`, `mysql_tbl_r5ixh1_hours_per_week`, `mysql_tbl_r5ixh1_weekly_rate`, `mysql_tbl_r5ixh1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c7szos` (`mysql_tbl_c7szos_child_id`, `mysql_tbl_c7szos_date_of_birth`, `mysql_tbl_c7szos_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tw6bd` (
    `mysql_tbl_6tw6bd_product_id` INT,
    `mysql_tbl_6tw6bd_category_id` INT,
    `mysql_tbl_6tw6bd_price` DECIMAL(10,2),
    `mysql_tbl_6tw6bd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgjut` (
    `mysql_tbl_1qgjut_order_id` INT,
    `mysql_tbl_1qgjut_product_id` INT,
    `mysql_tbl_1qgjut_quantity` INT
);

INSERT INTO `mysql_tbl_6tw6bd` (`mysql_tbl_6tw6bd_product_id`, `mysql_tbl_6tw6bd_category_id`, `mysql_tbl_6tw6bd_price`, `mysql_tbl_6tw6bd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1qgjut` (`mysql_tbl_1qgjut_order_id`, `mysql_tbl_1qgjut_product_id`, `mysql_tbl_1qgjut_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63doop` (
    `mysql_tbl_63doop_order_id` INT,
    `mysql_tbl_63doop_customer_id` INT,
    `mysql_tbl_63doop_order_date` DATE,
    `mysql_tbl_63doop_total_amount` DECIMAL(10,2),
    `mysql_tbl_63doop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7ut5` (
    `mysql_tbl_yv7ut5_refund_id` INT,
    `mysql_tbl_yv7ut5_order_id` INT,
    `mysql_tbl_yv7ut5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63doop` (`mysql_tbl_63doop_order_id`, `mysql_tbl_63doop_customer_id`, `mysql_tbl_63doop_order_date`, `mysql_tbl_63doop_total_amount`, `mysql_tbl_63doop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yv7ut5` (`mysql_tbl_yv7ut5_refund_id`, `mysql_tbl_yv7ut5_order_id`, `mysql_tbl_yv7ut5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ugbn` (
    `mysql_tbl_e3ugbn_order_id` INT,
    `mysql_tbl_e3ugbn_customer_id` INT,
    `mysql_tbl_e3ugbn_order_date` DATE,
    `mysql_tbl_e3ugbn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahty4v` (
    `mysql_tbl_ahty4v_customer_id` INT,
    `mysql_tbl_ahty4v_country` INT
);

INSERT INTO `mysql_tbl_e3ugbn` (`mysql_tbl_e3ugbn_order_id`, `mysql_tbl_e3ugbn_customer_id`, `mysql_tbl_e3ugbn_order_date`, `mysql_tbl_e3ugbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ahty4v` (`mysql_tbl_ahty4v_customer_id`, `mysql_tbl_ahty4v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdmuld` (
    `mysql_tbl_sdmuld_invoice_id` INT,
    `mysql_tbl_sdmuld_customer_id` INT,
    `mysql_tbl_sdmuld_issue_date` DATE,
    `mysql_tbl_sdmuld_due_date` DATE,
    `mysql_tbl_sdmuld_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdmuld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8b1xt` (
    `mysql_tbl_p8b1xt_payment_id` INT,
    `mysql_tbl_p8b1xt_invoice_id` INT,
    `mysql_tbl_p8b1xt_payment_date` DATE,
    `mysql_tbl_p8b1xt_amount_paid` INT
);

INSERT INTO `mysql_tbl_sdmuld` (`mysql_tbl_sdmuld_invoice_id`, `mysql_tbl_sdmuld_customer_id`, `mysql_tbl_sdmuld_issue_date`, `mysql_tbl_sdmuld_due_date`, `mysql_tbl_sdmuld_total_amount`, `mysql_tbl_sdmuld_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p8b1xt` (`mysql_tbl_p8b1xt_payment_id`, `mysql_tbl_p8b1xt_invoice_id`, `mysql_tbl_p8b1xt_payment_date`, `mysql_tbl_p8b1xt_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eenshb` (
    `mysql_tbl_eenshb_employee_id` INT,
    `mysql_tbl_eenshb_department_id` INT,
    `mysql_tbl_eenshb_manager_id` INT,
    `mysql_tbl_eenshb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alvj42` (
    `mysql_tbl_alvj42_department_id` INT,
    `mysql_tbl_alvj42_parent_department_id` INT,
    `mysql_tbl_alvj42_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eenshb` (`mysql_tbl_eenshb_employee_id`, `mysql_tbl_eenshb_department_id`, `mysql_tbl_eenshb_manager_id`, `mysql_tbl_eenshb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_alvj42` (`mysql_tbl_alvj42_department_id`, `mysql_tbl_alvj42_parent_department_id`, `mysql_tbl_alvj42_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdi6t` (
    `mysql_tbl_vkdi6t_order_id` INT,
    `mysql_tbl_vkdi6t_customer_id` INT,
    `mysql_tbl_vkdi6t_order_date` DATE,
    `mysql_tbl_vkdi6t_status` VARCHAR(50),
    `mysql_tbl_vkdi6t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgul5` (
    `mysql_tbl_3dgul5_order_id` INT,
    `mysql_tbl_3dgul5_product_id` INT,
    `mysql_tbl_3dgul5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95g7pi` (
    `mysql_tbl_95g7pi_product_id` INT,
    `mysql_tbl_95g7pi_category_id` INT,
    `mysql_tbl_95g7pi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkdi6t` (`mysql_tbl_vkdi6t_order_id`, `mysql_tbl_vkdi6t_customer_id`, `mysql_tbl_vkdi6t_order_date`, `mysql_tbl_vkdi6t_status`, `mysql_tbl_vkdi6t_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3dgul5` (`mysql_tbl_3dgul5_order_id`, `mysql_tbl_3dgul5_product_id`, `mysql_tbl_3dgul5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_95g7pi` (`mysql_tbl_95g7pi_product_id`, `mysql_tbl_95g7pi_category_id`, `mysql_tbl_95g7pi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tae6n9` (
    `mysql_tbl_tae6n9_member_id` INT,
    `mysql_tbl_tae6n9_name` VARCHAR(50),
    `mysql_tbl_tae6n9_membership_type` VARCHAR(50),
    `mysql_tbl_tae6n9_join_date` DATE,
    `mysql_tbl_tae6n9_monthly_fee` INT,
    `mysql_tbl_tae6n9_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03yg3u` (
    `mysql_tbl_03yg3u_session_id` INT,
    `mysql_tbl_03yg3u_member_id` INT,
    `mysql_tbl_03yg3u_trainer_id` INT,
    `mysql_tbl_03yg3u_session_date` DATE,
    `mysql_tbl_03yg3u_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tae6n9` (`mysql_tbl_tae6n9_member_id`, `mysql_tbl_tae6n9_name`, `mysql_tbl_tae6n9_membership_type`, `mysql_tbl_tae6n9_join_date`, `mysql_tbl_tae6n9_monthly_fee`, `mysql_tbl_tae6n9_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_03yg3u` (`mysql_tbl_03yg3u_session_id`, `mysql_tbl_03yg3u_member_id`, `mysql_tbl_03yg3u_trainer_id`, `mysql_tbl_03yg3u_session_date`, `mysql_tbl_03yg3u_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7b85g` (
    `mysql_tbl_y7b85g_product_id` INT,
    `mysql_tbl_y7b85g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y7b85g` (`mysql_tbl_y7b85g_product_id`, `mysql_tbl_y7b85g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm96c9` (
    `mysql_tbl_nm96c9_appraisal_id` INT,
    `mysql_tbl_nm96c9_customer_id` INT,
    `mysql_tbl_nm96c9_item_id` INT,
    `mysql_tbl_nm96c9_item_type` VARCHAR(50),
    `mysql_tbl_nm96c9_carat_weight` INT,
    `mysql_tbl_nm96c9_clarity_grade` INT,
    `mysql_tbl_nm96c9_appraisal_value` INT,
    `mysql_tbl_nm96c9_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thk4yd` (
    `mysql_tbl_thk4yd_item_id` INT,
    `mysql_tbl_thk4yd_item_type` VARCHAR(50),
    `mysql_tbl_thk4yd_metal_type` VARCHAR(50),
    `mysql_tbl_thk4yd_gemstone_type` VARCHAR(50),
    `mysql_tbl_thk4yd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nm96c9` (`mysql_tbl_nm96c9_appraisal_id`, `mysql_tbl_nm96c9_customer_id`, `mysql_tbl_nm96c9_item_id`, `mysql_tbl_nm96c9_item_type`, `mysql_tbl_nm96c9_carat_weight`, `mysql_tbl_nm96c9_clarity_grade`, `mysql_tbl_nm96c9_appraisal_value`, `mysql_tbl_nm96c9_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_thk4yd` (`mysql_tbl_thk4yd_item_id`, `mysql_tbl_thk4yd_item_type`, `mysql_tbl_thk4yd_metal_type`, `mysql_tbl_thk4yd_gemstone_type`, `mysql_tbl_thk4yd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkuty` (
    `mysql_tbl_qnkuty_policy_id` INT,
    `mysql_tbl_qnkuty_customer_id` INT,
    `mysql_tbl_qnkuty_property_value` INT,
    `mysql_tbl_qnkuty_coverage_limit` INT,
    `mysql_tbl_qnkuty_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qnkuty_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vy2w` (
    `mysql_tbl_j1vy2w_claim_id` INT,
    `mysql_tbl_j1vy2w_policy_id` INT,
    `mysql_tbl_j1vy2w_claim_date` DATE,
    `mysql_tbl_j1vy2w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j1vy2w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnkuty` (`mysql_tbl_qnkuty_policy_id`, `mysql_tbl_qnkuty_customer_id`, `mysql_tbl_qnkuty_property_value`, `mysql_tbl_qnkuty_coverage_limit`, `mysql_tbl_qnkuty_deductible_amount`, `mysql_tbl_qnkuty_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_j1vy2w` (`mysql_tbl_j1vy2w_claim_id`, `mysql_tbl_j1vy2w_policy_id`, `mysql_tbl_j1vy2w_claim_date`, `mysql_tbl_j1vy2w_claim_amount`, `mysql_tbl_j1vy2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wx9b9` (
    `mysql_tbl_7wx9b9_order_id` INT,
    `mysql_tbl_7wx9b9_customer_id` INT,
    `mysql_tbl_7wx9b9_order_date` DATE,
    `mysql_tbl_7wx9b9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wx9b9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oossk` (
    `mysql_tbl_9oossk_order_id` INT,
    `mysql_tbl_9oossk_product_id` INT,
    `mysql_tbl_9oossk_quantity` INT
);

INSERT INTO `mysql_tbl_7wx9b9` (`mysql_tbl_7wx9b9_order_id`, `mysql_tbl_7wx9b9_customer_id`, `mysql_tbl_7wx9b9_order_date`, `mysql_tbl_7wx9b9_total_amount`, `mysql_tbl_7wx9b9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9oossk` (`mysql_tbl_9oossk_order_id`, `mysql_tbl_9oossk_product_id`, `mysql_tbl_9oossk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqphp` (
    `mysql_tbl_nwqphp_service_id` INT,
    `mysql_tbl_nwqphp_property_id` INT,
    `mysql_tbl_nwqphp_cleaner_id` INT,
    `mysql_tbl_nwqphp_service_date` DATE,
    `mysql_tbl_nwqphp_duration_hours` INT,
    `mysql_tbl_nwqphp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cn9h9` (
    `mysql_tbl_9cn9h9_property_id` INT,
    `mysql_tbl_9cn9h9_property_type` VARCHAR(50),
    `mysql_tbl_9cn9h9_area_sqft` INT,
    `mysql_tbl_9cn9h9_num_rooms` INT
);

INSERT INTO `mysql_tbl_nwqphp` (`mysql_tbl_nwqphp_service_id`, `mysql_tbl_nwqphp_property_id`, `mysql_tbl_nwqphp_cleaner_id`, `mysql_tbl_nwqphp_service_date`, `mysql_tbl_nwqphp_duration_hours`, `mysql_tbl_nwqphp_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9cn9h9` (`mysql_tbl_9cn9h9_property_id`, `mysql_tbl_9cn9h9_property_type`, `mysql_tbl_9cn9h9_area_sqft`, `mysql_tbl_9cn9h9_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilzkgn` (
    `mysql_tbl_ilzkgn_project_id` INT,
    `mysql_tbl_ilzkgn_team_lead_id` INT,
    `mysql_tbl_ilzkgn_start_date` DATE,
    `mysql_tbl_ilzkgn_deadline` INT,
    `mysql_tbl_ilzkgn_budget` INT,
    `mysql_tbl_ilzkgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ilzkgn` (`mysql_tbl_ilzkgn_project_id`, `mysql_tbl_ilzkgn_team_lead_id`, `mysql_tbl_ilzkgn_start_date`, `mysql_tbl_ilzkgn_deadline`, `mysql_tbl_ilzkgn_budget`, `mysql_tbl_ilzkgn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in76pw` (
    `mysql_tbl_in76pw_order_id` INT,
    `mysql_tbl_in76pw_customer_id` INT,
    `mysql_tbl_in76pw_order_date` DATE,
    `mysql_tbl_in76pw_status` VARCHAR(50),
    `mysql_tbl_in76pw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd2gdw` (
    `mysql_tbl_nd2gdw_item_id` INT,
    `mysql_tbl_nd2gdw_order_id` INT,
    `mysql_tbl_nd2gdw_product_id` INT,
    `mysql_tbl_nd2gdw_quantity` INT,
    `mysql_tbl_nd2gdw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jse4k` (
    `mysql_tbl_8jse4k_product_id` INT,
    `mysql_tbl_8jse4k_category_id` INT,
    `mysql_tbl_8jse4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_in76pw` (`mysql_tbl_in76pw_order_id`, `mysql_tbl_in76pw_customer_id`, `mysql_tbl_in76pw_order_date`, `mysql_tbl_in76pw_status`, `mysql_tbl_in76pw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nd2gdw` (`mysql_tbl_nd2gdw_item_id`, `mysql_tbl_nd2gdw_order_id`, `mysql_tbl_nd2gdw_product_id`, `mysql_tbl_nd2gdw_quantity`, `mysql_tbl_nd2gdw_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8jse4k` (`mysql_tbl_8jse4k_product_id`, `mysql_tbl_8jse4k_category_id`, `mysql_tbl_8jse4k_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii7c3t` (
    `mysql_tbl_ii7c3t_campaign_id` INT,
    `mysql_tbl_ii7c3t_channel` INT,
    `mysql_tbl_ii7c3t_budget` INT,
    `mysql_tbl_ii7c3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pns3dr` (
    `mysql_tbl_pns3dr_conversion_id` INT,
    `mysql_tbl_pns3dr_campaign_id` INT,
    `mysql_tbl_pns3dr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ii7c3t` (`mysql_tbl_ii7c3t_campaign_id`, `mysql_tbl_ii7c3t_channel`, `mysql_tbl_ii7c3t_budget`, `mysql_tbl_ii7c3t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pns3dr` (`mysql_tbl_pns3dr_conversion_id`, `mysql_tbl_pns3dr_campaign_id`, `mysql_tbl_pns3dr_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_alvj42_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_alvj42`
        WHERE mysql_tbl_alvj42_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cn9h9_AREA_SQFT, 500), COALESCE(mysql_tbl_9cn9h9_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_9cn9h9`
    WHERE mysql_tbl_9cn9h9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_83zmlb TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ilzkgn_BUDGET, DATEDIFF(mysql_tbl_ilzkgn_DEADLINE, CURDATE()), mysql_tbl_ilzkgn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ilzkgn`
    WHERE mysql_tbl_ilzkgn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ilzkgn_DEADLINE, mysql_tbl_ilzkgn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ilzkgn`
    WHERE mysql_tbl_ilzkgn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3dgul5_QUANTITY * mysql_tbl_95g7pi_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vkdi6t` O
    JOIN `mysql_tbl_3dgul5` OI ON mysql_tbl_vkdi6t_ORDER_ID = mysql_tbl_3dgul5_ORDER_ID
    JOIN `mysql_tbl_95g7pi` P ON mysql_tbl_3dgul5_PRODUCT_ID = mysql_tbl_95g7pi_PRODUCT_ID
    WHERE mysql_tbl_vkdi6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_95g7pi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vkdi6t_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vkdi6t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vkdi6t`
    WHERE mysql_tbl_vkdi6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vkdi6t_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse());

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ii7c3t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pns3dr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ii7c3t` C
    LEFT JOIN `mysql_tbl_pns3dr` CV ON mysql_tbl_ii7c3t_CAMPAIGN_ID = mysql_tbl_pns3dr_CAMPAIGN_ID
    WHERE mysql_tbl_ii7c3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ii7c3t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7b85g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y7b85g`
    WHERE mysql_tbl_y7b85g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm96c9_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nm96c9_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nm96c9`
    WHERE mysql_tbl_nm96c9_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_thk4yd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_thk4yd`
    WHERE mysql_tbl_thk4yd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_tae6n9_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_tae6n9`
    WHERE mysql_tbl_tae6n9_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_03yg3u`
    WHERE mysql_tbl_03yg3u_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_03yg3u_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdmuld_TOTAL_AMOUNT, 0), mysql_tbl_sdmuld_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_sdmuld`
    WHERE mysql_tbl_sdmuld_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8b1xt_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_p8b1xt`
    WHERE mysql_tbl_p8b1xt_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_9oossk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9oossk_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_9oossk`
    WHERE mysql_tbl_9oossk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnkuty_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_qnkuty_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_qnkuty_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qnkuty`
    WHERE mysql_tbl_qnkuty_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e3ugbn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_e3ugbn` O
    JOIN `mysql_tbl_ahty4v` C ON mysql_tbl_e3ugbn_CUSTOMER_ID = mysql_tbl_ahty4v_CUSTOMER_ID
    WHERE mysql_tbl_ahty4v_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tw6bd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6tw6bd`
    WHERE mysql_tbl_6tw6bd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1qgjut_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1qgjut`
    WHERE mysql_tbl_1qgjut_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1qgjut_ORDER_ID IN (SELECT mysql_tbl_1qgjut_ORDER_ID FROM `mysql_tbl_qlr1pl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_in76pw_ORDER_ID FROM `mysql_tbl_in76pw` O
        JOIN `mysql_tbl_nd2gdw` OI ON mysql_tbl_in76pw_ORDER_ID = mysql_tbl_nd2gdw_ORDER_ID
        JOIN `mysql_tbl_8jse4k` P ON mysql_tbl_nd2gdw_PRODUCT_ID = mysql_tbl_8jse4k_PRODUCT_ID
        WHERE mysql_tbl_8jse4k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_in76pw_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_nd2gdw_QUANTITY * mysql_tbl_nd2gdw_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_nd2gdw` OI
        WHERE mysql_tbl_nd2gdw_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
    FROM `mysql_tbl_yv7ut5`
    WHERE mysql_tbl_yv7ut5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_63doop_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_63doop`
    WHERE mysql_tbl_63doop_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_83zmlb` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_83zmlb` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qlr1pl` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rkvxh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7rkvxh`
    WHERE mysql_tbl_7rkvxh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c7szos_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_c7szos`
    WHERE mysql_tbl_c7szos_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_r5ixh1_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_r5ixh1`
    WHERE mysql_tbl_r5ixh1_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_r5ixh1_START_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + 44);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
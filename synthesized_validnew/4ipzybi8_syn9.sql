/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swkfrc` (
    `mysql_tbl_swkfrc_contract_id` INT,
    `mysql_tbl_swkfrc_client_id` INT,
    `mysql_tbl_swkfrc_guard_id` INT,
    `mysql_tbl_swkfrc_contract_type` VARCHAR(50),
    `mysql_tbl_swkfrc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_swkfrc_num_guards` INT,
    `mysql_tbl_swkfrc_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plgccz` (
    `mysql_tbl_plgccz_guard_id` INT,
    `mysql_tbl_plgccz_name` VARCHAR(50),
    `mysql_tbl_plgccz_experience_years` INT,
    `mysql_tbl_plgccz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_swkfrc` (`mysql_tbl_swkfrc_contract_id`, `mysql_tbl_swkfrc_client_id`, `mysql_tbl_swkfrc_guard_id`, `mysql_tbl_swkfrc_contract_type`, `mysql_tbl_swkfrc_monthly_cost`, `mysql_tbl_swkfrc_num_guards`, `mysql_tbl_swkfrc_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_jm980g', 1.0, 6, 7);

INSERT INTO `mysql_tbl_plgccz` (`mysql_tbl_plgccz_guard_id`, `mysql_tbl_plgccz_name`, `mysql_tbl_plgccz_experience_years`, `mysql_tbl_plgccz_hourly_rate`) VALUES (1, 'mysql_tbl_jm980g', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcvig` (
    `mysql_tbl_idcvig_campaign_id` INT,
    `mysql_tbl_idcvig_status` VARCHAR(50),
    `mysql_tbl_idcvig_budget` INT
);

INSERT INTO `mysql_tbl_idcvig` (`mysql_tbl_idcvig_campaign_id`, `mysql_tbl_idcvig_status`, `mysql_tbl_idcvig_budget`) VALUES (1, 'mysql_tbl_jm980g', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33txzk` (
    `mysql_tbl_33txzk_pet_id` INT,
    `mysql_tbl_33txzk_pet_name` VARCHAR(50),
    `mysql_tbl_33txzk_species` INT,
    `mysql_tbl_33txzk_breed` INT,
    `mysql_tbl_33txzk_age_years` INT,
    `mysql_tbl_33txzk_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtupp` (
    `mysql_tbl_ymtupp_visit_id` INT,
    `mysql_tbl_ymtupp_pet_id` INT,
    `mysql_tbl_ymtupp_vet_id` INT,
    `mysql_tbl_ymtupp_visit_date` DATE,
    `mysql_tbl_ymtupp_diagnosis` INT,
    `mysql_tbl_ymtupp_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33txzk` (`mysql_tbl_33txzk_pet_id`, `mysql_tbl_33txzk_pet_name`, `mysql_tbl_33txzk_species`, `mysql_tbl_33txzk_breed`, `mysql_tbl_33txzk_age_years`, `mysql_tbl_33txzk_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ymtupp` (`mysql_tbl_ymtupp_visit_id`, `mysql_tbl_ymtupp_pet_id`, `mysql_tbl_ymtupp_vet_id`, `mysql_tbl_ymtupp_visit_date`, `mysql_tbl_ymtupp_diagnosis`, `mysql_tbl_ymtupp_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td0syu` (
    `mysql_tbl_td0syu_order_id` INT,
    `mysql_tbl_td0syu_customer_id` INT,
    `mysql_tbl_td0syu_order_date` DATE,
    `mysql_tbl_td0syu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p33oqo` (
    `mysql_tbl_p33oqo_customer_id` INT,
    `mysql_tbl_p33oqo_registration_date` DATE,
    `mysql_tbl_p33oqo_country` INT
);

INSERT INTO `mysql_tbl_td0syu` (`mysql_tbl_td0syu_order_id`, `mysql_tbl_td0syu_customer_id`, `mysql_tbl_td0syu_order_date`, `mysql_tbl_td0syu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p33oqo` (`mysql_tbl_p33oqo_customer_id`, `mysql_tbl_p33oqo_registration_date`, `mysql_tbl_p33oqo_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xzxr1` (
    `mysql_tbl_9xzxr1_product_id` INT,
    `mysql_tbl_9xzxr1_category_id` INT,
    `mysql_tbl_9xzxr1_price` DECIMAL(10,2),
    `mysql_tbl_9xzxr1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9xzxr1` (`mysql_tbl_9xzxr1_product_id`, `mysql_tbl_9xzxr1_category_id`, `mysql_tbl_9xzxr1_price`, `mysql_tbl_9xzxr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dccvy2` (
    `mysql_tbl_dccvy2_order_id` INT,
    `mysql_tbl_dccvy2_customer_id` INT,
    `mysql_tbl_dccvy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dccvy2` (`mysql_tbl_dccvy2_order_id`, `mysql_tbl_dccvy2_customer_id`, `mysql_tbl_dccvy2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx2wmf` (
    `mysql_tbl_kx2wmf_campaign_id` INT,
    `mysql_tbl_kx2wmf_channel` INT,
    `mysql_tbl_kx2wmf_budget` INT,
    `mysql_tbl_kx2wmf_start_date` DATE,
    `mysql_tbl_kx2wmf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca3xy` (
    `mysql_tbl_9ca3xy_conversion_id` INT,
    `mysql_tbl_9ca3xy_campaign_id` INT,
    `mysql_tbl_9ca3xy_conversion_value` INT
);

INSERT INTO `mysql_tbl_kx2wmf` (`mysql_tbl_kx2wmf_campaign_id`, `mysql_tbl_kx2wmf_channel`, `mysql_tbl_kx2wmf_budget`, `mysql_tbl_kx2wmf_start_date`, `mysql_tbl_kx2wmf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ca3xy` (`mysql_tbl_9ca3xy_conversion_id`, `mysql_tbl_9ca3xy_campaign_id`, `mysql_tbl_9ca3xy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmb50m` (
    `mysql_tbl_cmb50m_violation_id` INT,
    `mysql_tbl_cmb50m_vehicle_id` INT,
    `mysql_tbl_cmb50m_violation_type` VARCHAR(50),
    `mysql_tbl_cmb50m_fine_amount` DECIMAL(10,2),
    `mysql_tbl_cmb50m_issue_date` DATE,
    `mysql_tbl_cmb50m_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouv39c` (
    `mysql_tbl_ouv39c_vehicle_id` INT,
    `mysql_tbl_ouv39c_owner_id` INT,
    `mysql_tbl_ouv39c_license_plate` INT,
    `mysql_tbl_ouv39c_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmb50m` (`mysql_tbl_cmb50m_violation_id`, `mysql_tbl_cmb50m_vehicle_id`, `mysql_tbl_cmb50m_violation_type`, `mysql_tbl_cmb50m_fine_amount`, `mysql_tbl_cmb50m_issue_date`, `mysql_tbl_cmb50m_paid_status`) VALUES (1, 2, 'mysql_tbl_jm980g', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ouv39c` (`mysql_tbl_ouv39c_vehicle_id`, `mysql_tbl_ouv39c_owner_id`, `mysql_tbl_ouv39c_license_plate`, `mysql_tbl_ouv39c_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_jm980g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuoe8t` (
    `mysql_tbl_yuoe8t_customer_id` INT,
    `mysql_tbl_yuoe8t_plan_type` VARCHAR(50),
    `mysql_tbl_yuoe8t_monthly_fee` INT,
    `mysql_tbl_yuoe8t_start_date` DATE,
    `mysql_tbl_yuoe8t_referral_count` INT
);

INSERT INTO `mysql_tbl_yuoe8t` (`mysql_tbl_yuoe8t_customer_id`, `mysql_tbl_yuoe8t_plan_type`, `mysql_tbl_yuoe8t_monthly_fee`, `mysql_tbl_yuoe8t_start_date`, `mysql_tbl_yuoe8t_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4s8tb` (
    `mysql_tbl_w4s8tb_employee_id` INT,
    `mysql_tbl_w4s8tb_manager_id` INT,
    `mysql_tbl_w4s8tb_department_id` INT,
    `mysql_tbl_w4s8tb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mreh6` (
    `mysql_tbl_5mreh6_department_id` INT,
    `mysql_tbl_5mreh6_name` VARCHAR(50),
    `mysql_tbl_5mreh6_budget` INT
);

INSERT INTO `mysql_tbl_w4s8tb` (`mysql_tbl_w4s8tb_employee_id`, `mysql_tbl_w4s8tb_manager_id`, `mysql_tbl_w4s8tb_department_id`, `mysql_tbl_w4s8tb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5mreh6` (`mysql_tbl_5mreh6_department_id`, `mysql_tbl_5mreh6_name`, `mysql_tbl_5mreh6_budget`) VALUES (1, 'mysql_tbl_jm980g', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxye8` (
    `mysql_tbl_zcxye8_warranty_id` INT,
    `mysql_tbl_zcxye8_product_id` INT,
    `mysql_tbl_zcxye8_purchase_date` DATE,
    `mysql_tbl_zcxye8_warranty_months` INT,
    `mysql_tbl_zcxye8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zcxye8` (`mysql_tbl_zcxye8_warranty_id`, `mysql_tbl_zcxye8_product_id`, `mysql_tbl_zcxye8_purchase_date`, `mysql_tbl_zcxye8_warranty_months`, `mysql_tbl_zcxye8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pupa` (
    `mysql_tbl_y6pupa_customer_id` INT,
    `mysql_tbl_y6pupa_registration_date` DATE
);

INSERT INTO `mysql_tbl_y6pupa` (`mysql_tbl_y6pupa_customer_id`, `mysql_tbl_y6pupa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b145z3` (
    `mysql_tbl_b145z3_category_id` INT,
    `mysql_tbl_b145z3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b145z3` (`mysql_tbl_b145z3_category_id`, `mysql_tbl_b145z3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhf3o` (
    `mysql_tbl_tfhf3o_order_id` INT,
    `mysql_tbl_tfhf3o_customer_id` INT,
    `mysql_tbl_tfhf3o_order_date` DATE,
    `mysql_tbl_tfhf3o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znruj1` (
    `mysql_tbl_znruj1_customer_id` INT,
    `mysql_tbl_znruj1_tier_level` INT
);

INSERT INTO `mysql_tbl_tfhf3o` (`mysql_tbl_tfhf3o_order_id`, `mysql_tbl_tfhf3o_customer_id`, `mysql_tbl_tfhf3o_order_date`, `mysql_tbl_tfhf3o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znruj1` (`mysql_tbl_znruj1_customer_id`, `mysql_tbl_znruj1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqw8wa` (
    `mysql_tbl_sqw8wa_customer_id` INT,
    `mysql_tbl_sqw8wa_country` INT,
    `mysql_tbl_sqw8wa_registration_date` DATE
);

INSERT INTO `mysql_tbl_sqw8wa` (`mysql_tbl_sqw8wa_customer_id`, `mysql_tbl_sqw8wa_country`, `mysql_tbl_sqw8wa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6azgr` (
    `mysql_tbl_c6azgr_bottle_id` INT,
    `mysql_tbl_c6azgr_winery_id` INT,
    `mysql_tbl_c6azgr_varietal` INT,
    `mysql_tbl_c6azgr_vintage_year` INT,
    `mysql_tbl_c6azgr_bottle_size_ml` INT,
    `mysql_tbl_c6azgr_quantity_on_hand` INT,
    `mysql_tbl_c6azgr_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t779f8` (
    `mysql_tbl_t779f8_club_id` INT,
    `mysql_tbl_t779f8_member_id` INT,
    `mysql_tbl_t779f8_membership_tier` INT,
    `mysql_tbl_t779f8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c6azgr` (`mysql_tbl_c6azgr_bottle_id`, `mysql_tbl_c6azgr_winery_id`, `mysql_tbl_c6azgr_varietal`, `mysql_tbl_c6azgr_vintage_year`, `mysql_tbl_c6azgr_bottle_size_ml`, `mysql_tbl_c6azgr_quantity_on_hand`, `mysql_tbl_c6azgr_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t779f8` (`mysql_tbl_t779f8_club_id`, `mysql_tbl_t779f8_member_id`, `mysql_tbl_t779f8_membership_tier`, `mysql_tbl_t779f8_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyugpw` (
    `mysql_tbl_iyugpw_order_id` INT,
    `mysql_tbl_iyugpw_customer_id` INT,
    `mysql_tbl_iyugpw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyugpw` (`mysql_tbl_iyugpw_order_id`, `mysql_tbl_iyugpw_customer_id`, `mysql_tbl_iyugpw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cg40m` (
    `mysql_tbl_3cg40m_customer_id` INT,
    `mysql_tbl_3cg40m_plan_type` VARCHAR(50),
    `mysql_tbl_3cg40m_start_date` DATE,
    `mysql_tbl_3cg40m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3cg40m_data_limit_gb` TEXT,
    `mysql_tbl_3cg40m_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3cg40m` (`mysql_tbl_3cg40m_customer_id`, `mysql_tbl_3cg40m_plan_type`, `mysql_tbl_3cg40m_start_date`, `mysql_tbl_3cg40m_monthly_cost`, `mysql_tbl_3cg40m_data_limit_gb`, `mysql_tbl_3cg40m_data_used_gb`) VALUES (1, 'mysql_tbl_jm980g', '2024-01-01', 1.0, 'mysql_tbl_jm980g', 'mysql_tbl_jm980g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnncb1` (
    `mysql_tbl_tnncb1_emp_id` INT,
    `mysql_tbl_tnncb1_salary` INT
);

INSERT INTO `mysql_tbl_tnncb1` (`mysql_tbl_tnncb1_emp_id`, `mysql_tbl_tnncb1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ilfz3` (
    `mysql_tbl_8ilfz3_order_id` INT,
    `mysql_tbl_8ilfz3_customer_id` INT
);

INSERT INTO `mysql_tbl_8ilfz3` (`mysql_tbl_8ilfz3_order_id`, `mysql_tbl_8ilfz3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbs1a3` (
    `mysql_tbl_vbs1a3_course_id` INT,
    `mysql_tbl_vbs1a3_course_name` VARCHAR(50),
    `mysql_tbl_vbs1a3_credits` INT,
    `mysql_tbl_vbs1a3_department_id` INT,
    `mysql_tbl_vbs1a3_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywiwv8` (
    `mysql_tbl_ywiwv8_enrollment_id` INT,
    `mysql_tbl_ywiwv8_student_id` INT,
    `mysql_tbl_ywiwv8_course_id` INT,
    `mysql_tbl_ywiwv8_grade` INT,
    `mysql_tbl_ywiwv8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vbs1a3` (`mysql_tbl_vbs1a3_course_id`, `mysql_tbl_vbs1a3_course_name`, `mysql_tbl_vbs1a3_credits`, `mysql_tbl_vbs1a3_department_id`, `mysql_tbl_vbs1a3_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ywiwv8` (`mysql_tbl_ywiwv8_enrollment_id`, `mysql_tbl_ywiwv8_student_id`, `mysql_tbl_ywiwv8_course_id`, `mysql_tbl_ywiwv8_grade`, `mysql_tbl_ywiwv8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e95slg` (
    `mysql_tbl_e95slg_service_id` INT,
    `mysql_tbl_e95slg_customer_id` INT,
    `mysql_tbl_e95slg_pool_volume_gallons` INT,
    `mysql_tbl_e95slg_service_type` VARCHAR(50),
    `mysql_tbl_e95slg_service_date` DATE,
    `mysql_tbl_e95slg_labor_hours` INT,
    `mysql_tbl_e95slg_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4851v` (
    `mysql_tbl_t4851v_equipment_id` INT,
    `mysql_tbl_t4851v_service_id` INT,
    `mysql_tbl_t4851v_equipment_type` VARCHAR(50),
    `mysql_tbl_t4851v_lifespan_months` INT,
    `mysql_tbl_t4851v_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e95slg` (`mysql_tbl_e95slg_service_id`, `mysql_tbl_e95slg_customer_id`, `mysql_tbl_e95slg_pool_volume_gallons`, `mysql_tbl_e95slg_service_type`, `mysql_tbl_e95slg_service_date`, `mysql_tbl_e95slg_labor_hours`, `mysql_tbl_e95slg_chemical_cost`) VALUES (1, 2, 3, 'mysql_tbl_jm980g', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t4851v` (`mysql_tbl_t4851v_equipment_id`, `mysql_tbl_t4851v_service_id`, `mysql_tbl_t4851v_equipment_type`, `mysql_tbl_t4851v_lifespan_months`, `mysql_tbl_t4851v_replacement_cost`) VALUES (1, 2, 'mysql_tbl_jm980g', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9vlq4` (
    `mysql_tbl_p9vlq4_order_id` INT,
    `mysql_tbl_p9vlq4_customer_id` INT
);

INSERT INTO `mysql_tbl_p9vlq4` (`mysql_tbl_p9vlq4_order_id`, `mysql_tbl_p9vlq4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2liu5` (
    `mysql_tbl_g2liu5_zone_id` INT,
    `mysql_tbl_g2liu5_hourly_rate` INT,
    `mysql_tbl_g2liu5_max_capacity` INT,
    `mysql_tbl_g2liu5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4bhh9` (
    `mysql_tbl_t4bhh9_trans_id` INT,
    `mysql_tbl_t4bhh9_vehicle_id` INT,
    `mysql_tbl_t4bhh9_zone_id` INT,
    `mysql_tbl_t4bhh9_entry_time` DATE,
    `mysql_tbl_t4bhh9_exit_time` DATE,
    `mysql_tbl_t4bhh9_amount_paid` INT
);

INSERT INTO `mysql_tbl_g2liu5` (`mysql_tbl_g2liu5_zone_id`, `mysql_tbl_g2liu5_hourly_rate`, `mysql_tbl_g2liu5_max_capacity`, `mysql_tbl_g2liu5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_t4bhh9` (`mysql_tbl_t4bhh9_trans_id`, `mysql_tbl_t4bhh9_vehicle_id`, `mysql_tbl_t4bhh9_zone_id`, `mysql_tbl_t4bhh9_entry_time`, `mysql_tbl_t4bhh9_exit_time`, `mysql_tbl_t4bhh9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swkfrc_MONTHLY_COST, 5000), COALESCE(mysql_tbl_swkfrc_NUM_GUARDS, 2), COALESCE(mysql_tbl_swkfrc_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_swkfrc`
    WHERE mysql_tbl_swkfrc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_hmt4w0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_zml0u9 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_jm980g CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_jm980g COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_jm980g READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t779f8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_t779f8`
    WHERE mysql_tbl_t779f8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_t779f8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_t779f8`
    WHERE mysql_tbl_t779f8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_sqw8wa_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sqw8wa`
    WHERE mysql_tbl_sqw8wa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iyugpw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_iyugpw`
    WHERE mysql_tbl_iyugpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iyugpw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iyugpw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfhf3o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tfhf3o` O
    JOIN `mysql_tbl_znruj1` C ON mysql_tbl_tfhf3o_CUSTOMER_ID = mysql_tbl_znruj1_CUSTOMER_ID
    WHERE mysql_tbl_znruj1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1m0fjj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_p33oqo`
    WHERE mysql_tbl_p33oqo_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_p33oqo_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xzxr1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9xzxr1`
    WHERE mysql_tbl_9xzxr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5uukzu`
    WHERE mysql_tbl_9xzxr1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7o501v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p9vlq4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p9vlq4`
    WHERE mysql_tbl_p9vlq4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e95slg_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_e95slg_LABOR_HOURS, 2), COALESCE(mysql_tbl_e95slg_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_e95slg`
    WHERE mysql_tbl_e95slg_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4851v_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_e95slg` SS
    JOIN `mysql_tbl_t4851v` PE ON mysql_tbl_e95slg_SERVICE_ID = mysql_tbl_t4851v_SERVICE_ID
    WHERE mysql_tbl_e95slg_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2liu5_HOURLY_RATE, 10), COALESCE(mysql_tbl_g2liu5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_g2liu5`
    WHERE mysql_tbl_g2liu5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_t4bhh9`
    WHERE mysql_tbl_t4bhh9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_t4bhh9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ywiwv8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ywiwv8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ywiwv8`
    WHERE mysql_tbl_ywiwv8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ilfz3`
    WHERE mysql_tbl_8ilfz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ilfz3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dccvy2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_dccvy2`
    WHERE mysql_tbl_dccvy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b145z3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_b145z3`
    WHERE mysql_tbl_b145z3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zml0u9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zml0u9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zml0u9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_jm980g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx2wmf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kx2wmf`
    WHERE mysql_tbl_kx2wmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ca3xy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ca3xy`
    WHERE mysql_tbl_9ca3xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33txzk_AGE_YEARS, 1), COALESCE(mysql_tbl_33txzk_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_33txzk`
    WHERE mysql_tbl_33txzk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymtupp_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ymtupp`
    WHERE mysql_tbl_ymtupp_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ymtupp_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y6pupa_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_y6pupa`
    WHERE mysql_tbl_y6pupa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_zcxye8_PURCHASE_DATE, mysql_tbl_zcxye8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_zcxye8`
    WHERE mysql_tbl_zcxye8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmb50m_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_cmb50m`
    WHERE mysql_tbl_cmb50m_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w4s8tb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w4s8tb` WHERE mysql_tbl_w4s8tb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_w4s8tb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w4s8tb`
        WHERE mysql_tbl_w4s8tb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tnncb1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tnncb1`
    WHERE mysql_tbl_tnncb1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3cg40m_PLAN_TYPE, COALESCE(mysql_tbl_3cg40m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3cg40m_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3cg40m`
    WHERE mysql_tbl_3cg40m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_yuoe8t_REFERRAL_COUNT, 0), mysql_tbl_yuoe8t_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_yuoe8t`
    WHERE mysql_tbl_yuoe8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yuoe8t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yuoe8t`
    WHERE mysql_tbl_yuoe8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idcvig_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idcvig`
    WHERE mysql_tbl_idcvig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qhezd1`
    WHERE mysql_tbl_idcvig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (V_BUDGET / V_CONVERSIONS));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);
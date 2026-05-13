/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0en0lx` (
    `mysql_tbl_0en0lx_campaign_id` INT,
    `mysql_tbl_0en0lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0en0lx` (`mysql_tbl_0en0lx_campaign_id`, `mysql_tbl_0en0lx_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccmlmk` (
    `mysql_tbl_ccmlmk_supplier_id` INT,
    `mysql_tbl_ccmlmk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ccmlmk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ccmlmk` (`mysql_tbl_ccmlmk_supplier_id`, `mysql_tbl_ccmlmk_supplier_rating`, `mysql_tbl_ccmlmk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03dc1u` (
    `mysql_tbl_03dc1u_supplier_id` INT
);

INSERT INTO `mysql_tbl_03dc1u` (`mysql_tbl_03dc1u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5umq` (
    `mysql_tbl_ly5umq_order_id` INT,
    `mysql_tbl_ly5umq_product_id` INT,
    `mysql_tbl_ly5umq_quantity_ordered` INT,
    `mysql_tbl_ly5umq_start_date` DATE,
    `mysql_tbl_ly5umq_completion_date` DATE,
    `mysql_tbl_ly5umq_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o1lbn` (
    `mysql_tbl_9o1lbn_product_id` INT,
    `mysql_tbl_9o1lbn_name` VARCHAR(50),
    `mysql_tbl_9o1lbn_unit_price` DECIMAL(10,2),
    `mysql_tbl_9o1lbn_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly5umq` (`mysql_tbl_ly5umq_order_id`, `mysql_tbl_ly5umq_product_id`, `mysql_tbl_ly5umq_quantity_ordered`, `mysql_tbl_ly5umq_start_date`, `mysql_tbl_ly5umq_completion_date`, `mysql_tbl_ly5umq_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9o1lbn` (`mysql_tbl_9o1lbn_product_id`, `mysql_tbl_9o1lbn_name`, `mysql_tbl_9o1lbn_unit_price`, `mysql_tbl_9o1lbn_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st8vks` (
    `mysql_tbl_st8vks_product_id` INT,
    `mysql_tbl_st8vks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st8vks` (`mysql_tbl_st8vks_product_id`, `mysql_tbl_st8vks_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uzz9m` (
    `mysql_tbl_9uzz9m_product_id` INT,
    `mysql_tbl_9uzz9m_supplier_id` INT,
    `mysql_tbl_9uzz9m_price` DECIMAL(10,2),
    `mysql_tbl_9uzz9m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9uzz9m` (`mysql_tbl_9uzz9m_product_id`, `mysql_tbl_9uzz9m_supplier_id`, `mysql_tbl_9uzz9m_price`, `mysql_tbl_9uzz9m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rx38e` (
    `mysql_tbl_5rx38e_product_id` INT,
    `mysql_tbl_5rx38e_category_id` INT,
    `mysql_tbl_5rx38e_price` DECIMAL(10,2),
    `mysql_tbl_5rx38e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5rx38e` (`mysql_tbl_5rx38e_product_id`, `mysql_tbl_5rx38e_category_id`, `mysql_tbl_5rx38e_price`, `mysql_tbl_5rx38e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5dy1q` (
    `mysql_tbl_y5dy1q_reservation_id` INT,
    `mysql_tbl_y5dy1q_customer_id` INT,
    `mysql_tbl_y5dy1q_restaurant_id` INT,
    `mysql_tbl_y5dy1q_party_size` INT,
    `mysql_tbl_y5dy1q_reservation_date` DATE,
    `mysql_tbl_y5dy1q_duration_minutes` INT,
    `mysql_tbl_y5dy1q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fcejg` (
    `mysql_tbl_3fcejg_restaurant_id` INT,
    `mysql_tbl_3fcejg_name` VARCHAR(50),
    `mysql_tbl_3fcejg_rating` DECIMAL(3,1),
    `mysql_tbl_3fcejg_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5dy1q` (`mysql_tbl_y5dy1q_reservation_id`, `mysql_tbl_y5dy1q_customer_id`, `mysql_tbl_y5dy1q_restaurant_id`, `mysql_tbl_y5dy1q_party_size`, `mysql_tbl_y5dy1q_reservation_date`, `mysql_tbl_y5dy1q_duration_minutes`, `mysql_tbl_y5dy1q_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3fcejg` (`mysql_tbl_3fcejg_restaurant_id`, `mysql_tbl_3fcejg_name`, `mysql_tbl_3fcejg_rating`, `mysql_tbl_3fcejg_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th3ozg` (
    `mysql_tbl_th3ozg_product_id` INT,
    `mysql_tbl_th3ozg_price` DECIMAL(10,2),
    `mysql_tbl_th3ozg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_th3ozg` (`mysql_tbl_th3ozg_product_id`, `mysql_tbl_th3ozg_price`, `mysql_tbl_th3ozg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ysw4o` (
    `mysql_tbl_4ysw4o_pet_id` INT,
    `mysql_tbl_4ysw4o_pet_name` VARCHAR(50),
    `mysql_tbl_4ysw4o_species` INT,
    `mysql_tbl_4ysw4o_breed` INT,
    `mysql_tbl_4ysw4o_age_years` INT,
    `mysql_tbl_4ysw4o_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2kja` (
    `mysql_tbl_ra2kja_visit_id` INT,
    `mysql_tbl_ra2kja_pet_id` INT,
    `mysql_tbl_ra2kja_vet_id` INT,
    `mysql_tbl_ra2kja_visit_date` DATE,
    `mysql_tbl_ra2kja_diagnosis` INT,
    `mysql_tbl_ra2kja_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ysw4o` (`mysql_tbl_4ysw4o_pet_id`, `mysql_tbl_4ysw4o_pet_name`, `mysql_tbl_4ysw4o_species`, `mysql_tbl_4ysw4o_breed`, `mysql_tbl_4ysw4o_age_years`, `mysql_tbl_4ysw4o_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ra2kja` (`mysql_tbl_ra2kja_visit_id`, `mysql_tbl_ra2kja_pet_id`, `mysql_tbl_ra2kja_vet_id`, `mysql_tbl_ra2kja_visit_date`, `mysql_tbl_ra2kja_diagnosis`, `mysql_tbl_ra2kja_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91n85p` (
    `mysql_tbl_91n85p_project_id` INT,
    `mysql_tbl_91n85p_client_id` INT,
    `mysql_tbl_91n85p_project_type` VARCHAR(50),
    `mysql_tbl_91n85p_estimated_hours` INT,
    `mysql_tbl_91n85p_actual_hours` INT,
    `mysql_tbl_91n85p_labor_rate` INT,
    `mysql_tbl_91n85p_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b84v7k` (
    `mysql_tbl_b84v7k_contractor_id` INT,
    `mysql_tbl_b84v7k_name` VARCHAR(50),
    `mysql_tbl_b84v7k_specialty` INT,
    `mysql_tbl_b84v7k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_91n85p` (`mysql_tbl_91n85p_project_id`, `mysql_tbl_91n85p_client_id`, `mysql_tbl_91n85p_project_type`, `mysql_tbl_91n85p_estimated_hours`, `mysql_tbl_91n85p_actual_hours`, `mysql_tbl_91n85p_labor_rate`, `mysql_tbl_91n85p_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b84v7k` (`mysql_tbl_b84v7k_contractor_id`, `mysql_tbl_b84v7k_name`, `mysql_tbl_b84v7k_specialty`, `mysql_tbl_b84v7k_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0orr1` (
    `mysql_tbl_l0orr1_product_id` INT,
    `mysql_tbl_l0orr1_category_id` INT,
    `mysql_tbl_l0orr1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0orr1` (`mysql_tbl_l0orr1_product_id`, `mysql_tbl_l0orr1_category_id`, `mysql_tbl_l0orr1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_105rtt` (
    `mysql_tbl_105rtt_order_id` INT,
    `mysql_tbl_105rtt_customer_id` INT,
    `mysql_tbl_105rtt_order_date` DATE,
    `mysql_tbl_105rtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_105rtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_109iuj` (
    `mysql_tbl_109iuj_order_id` INT,
    `mysql_tbl_109iuj_product_id` INT,
    `mysql_tbl_109iuj_quantity` INT
);

INSERT INTO `mysql_tbl_105rtt` (`mysql_tbl_105rtt_order_id`, `mysql_tbl_105rtt_customer_id`, `mysql_tbl_105rtt_order_date`, `mysql_tbl_105rtt_total_amount`, `mysql_tbl_105rtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_109iuj` (`mysql_tbl_109iuj_order_id`, `mysql_tbl_109iuj_product_id`, `mysql_tbl_109iuj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3sad` (
    `mysql_tbl_eb3sad_customer_id` INT,
    `mysql_tbl_eb3sad_plan_type` VARCHAR(50),
    `mysql_tbl_eb3sad_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eb3sad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3de7tn` (
    `mysql_tbl_3de7tn_customer_id` INT,
    `mysql_tbl_3de7tn_tier_level` INT
);

INSERT INTO `mysql_tbl_eb3sad` (`mysql_tbl_eb3sad_customer_id`, `mysql_tbl_eb3sad_plan_type`, `mysql_tbl_eb3sad_monthly_cost`, `mysql_tbl_eb3sad_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3de7tn` (`mysql_tbl_3de7tn_customer_id`, `mysql_tbl_3de7tn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faey9i` (
    `mysql_tbl_faey9i_order_id` INT,
    `mysql_tbl_faey9i_order_date` DATE
);

INSERT INTO `mysql_tbl_faey9i` (`mysql_tbl_faey9i_order_id`, `mysql_tbl_faey9i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zccp8` (
    `mysql_tbl_2zccp8_customer_id` INT,
    `mysql_tbl_2zccp8_order_date` DATE,
    `mysql_tbl_2zccp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zccp8` (`mysql_tbl_2zccp8_customer_id`, `mysql_tbl_2zccp8_order_date`, `mysql_tbl_2zccp8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp0jg0` (
    `mysql_tbl_bp0jg0_ticket_id` INT,
    `mysql_tbl_bp0jg0_resort_id` INT,
    `mysql_tbl_bp0jg0_skier_id` INT,
    `mysql_tbl_bp0jg0_ticket_type` VARCHAR(50),
    `mysql_tbl_bp0jg0_num_days` INT,
    `mysql_tbl_bp0jg0_daily_rate` INT,
    `mysql_tbl_bp0jg0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym0tzt` (
    `mysql_tbl_ym0tzt_resort_id` INT,
    `mysql_tbl_ym0tzt_resort_name` VARCHAR(50),
    `mysql_tbl_ym0tzt_elevation` INT,
    `mysql_tbl_ym0tzt_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp0jg0` (`mysql_tbl_bp0jg0_ticket_id`, `mysql_tbl_bp0jg0_resort_id`, `mysql_tbl_bp0jg0_skier_id`, `mysql_tbl_bp0jg0_ticket_type`, `mysql_tbl_bp0jg0_num_days`, `mysql_tbl_bp0jg0_daily_rate`, `mysql_tbl_bp0jg0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ym0tzt` (`mysql_tbl_ym0tzt_resort_id`, `mysql_tbl_ym0tzt_resort_name`, `mysql_tbl_ym0tzt_elevation`, `mysql_tbl_ym0tzt_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk79wc` (
    `mysql_tbl_yk79wc_vehicle_id` INT,
    `mysql_tbl_yk79wc_owner_id` INT,
    `mysql_tbl_yk79wc_vehicle_type` VARCHAR(50),
    `mysql_tbl_yk79wc_make` INT,
    `mysql_tbl_yk79wc_model` INT,
    `mysql_tbl_yk79wc_year` INT,
    `mysql_tbl_yk79wc_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2u7y1` (
    `mysql_tbl_n2u7y1_claim_id` INT,
    `mysql_tbl_n2u7y1_vehicle_id` INT,
    `mysql_tbl_n2u7y1_claim_date` DATE,
    `mysql_tbl_n2u7y1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n2u7y1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk79wc` (`mysql_tbl_yk79wc_vehicle_id`, `mysql_tbl_yk79wc_owner_id`, `mysql_tbl_yk79wc_vehicle_type`, `mysql_tbl_yk79wc_make`, `mysql_tbl_yk79wc_model`, `mysql_tbl_yk79wc_year`, `mysql_tbl_yk79wc_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n2u7y1` (`mysql_tbl_n2u7y1_claim_id`, `mysql_tbl_n2u7y1_vehicle_id`, `mysql_tbl_n2u7y1_claim_date`, `mysql_tbl_n2u7y1_claim_amount`, `mysql_tbl_n2u7y1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nii0` (
    `mysql_tbl_13nii0_order_id` INT,
    `mysql_tbl_13nii0_customer_id` INT,
    `mysql_tbl_13nii0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13nii0` (`mysql_tbl_13nii0_order_id`, `mysql_tbl_13nii0_customer_id`, `mysql_tbl_13nii0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04717u` (
    `mysql_tbl_04717u_campaign_id` INT,
    `mysql_tbl_04717u_start_date` DATE,
    `mysql_tbl_04717u_end_date` DATE,
    `mysql_tbl_04717u_budget` INT,
    `mysql_tbl_04717u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uxw7n` (
    `mysql_tbl_1uxw7n_conversion_id` INT,
    `mysql_tbl_1uxw7n_campaign_id` INT,
    `mysql_tbl_1uxw7n_conversion_date` DATE
);

INSERT INTO `mysql_tbl_04717u` (`mysql_tbl_04717u_campaign_id`, `mysql_tbl_04717u_start_date`, `mysql_tbl_04717u_end_date`, `mysql_tbl_04717u_budget`, `mysql_tbl_04717u_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1uxw7n` (`mysql_tbl_1uxw7n_conversion_id`, `mysql_tbl_1uxw7n_campaign_id`, `mysql_tbl_1uxw7n_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46rsyk` (mysql_tbl_46rsyk_item_id INT, mysql_tbl_46rsyk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4lsw` (
    `mysql_tbl_zf4lsw_category_id` INT,
    `mysql_tbl_zf4lsw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf4lsw` (`mysql_tbl_zf4lsw_category_id`, `mysql_tbl_zf4lsw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xs9y` (
    `mysql_tbl_72xs9y_cbit10` INT
);

INSERT INTO `mysql_tbl_72xs9y` (`mysql_tbl_72xs9y_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2itn` (
    `mysql_tbl_ct2itn_order_id` INT,
    `mysql_tbl_ct2itn_customer_id` INT
);

INSERT INTO `mysql_tbl_ct2itn` (`mysql_tbl_ct2itn_order_id`, `mysql_tbl_ct2itn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yk1sp` (
    `mysql_tbl_0yk1sp_customer_id` INT,
    `mysql_tbl_0yk1sp_registration_date` DATE
);

INSERT INTO `mysql_tbl_0yk1sp` (`mysql_tbl_0yk1sp_customer_id`, `mysql_tbl_0yk1sp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccmlmk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ccmlmk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ccmlmk`
    WHERE mysql_tbl_ccmlmk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_i4xdu2`
    WHERE mysql_tbl_03dc1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vcaw9v` (mysql_tbl_vcaw9v_ID INT, mysql_tbl_vcaw9v_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_vcaw9v_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_13nii0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_13nii0`
    WHERE mysql_tbl_13nii0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk79wc_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_yk79wc_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_yk79wc`
    WHERE mysql_tbl_yk79wc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n2u7y1`
    WHERE mysql_tbl_n2u7y1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_n2u7y1_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ly5umq_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ly5umq_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ly5umq`
    WHERE mysql_tbl_ly5umq_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_st8vks_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_st8vks`
    WHERE mysql_tbl_st8vks_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uzz9m_PRICE, 0), COALESCE(mysql_tbl_9uzz9m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9uzz9m`
    WHERE mysql_tbl_9uzz9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_04717u_END_DATE, mysql_tbl_04717u_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_04717u`
    WHERE mysql_tbl_04717u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1uxw7n`
    WHERE mysql_tbl_1uxw7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_46rsyk` SET mysql_tbl_46rsyk_QTY = mysql_tbl_46rsyk_QTY + 10 WHERE mysql_tbl_46rsyk_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2zccp8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_2zccp8`
    WHERE mysql_tbl_2zccp8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp0jg0_NUM_DAYS, 1), COALESCE(mysql_tbl_bp0jg0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_bp0jg0`
    WHERE mysql_tbl_bp0jg0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ym0tzt_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_bp0jg0` SLT
    JOIN `mysql_tbl_ym0tzt` SR ON mysql_tbl_bp0jg0_RESORT_ID = mysql_tbl_ym0tzt_RESORT_ID
    WHERE mysql_tbl_bp0jg0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_faey9i_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_faey9i`
    WHERE mysql_tbl_faey9i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0wvgoy` OI
    JOIN `mysql_tbl_l0orr1` P ON OI.PRODUCT_ID = mysql_tbl_l0orr1_PRODUCT_ID
    WHERE mysql_tbl_l0orr1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0wvgoy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_109iuj_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_109iuj` OI
    JOIN `mysql_tbl_i4xdu2` P ON mysql_tbl_109iuj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_109iuj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0yk1sp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0yk1sp`
    WHERE mysql_tbl_0yk1sp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ct2itn`
    WHERE mysql_tbl_ct2itn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0wvgoy` OI
    JOIN `mysql_tbl_zf4lsw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zf4lsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_72xs9y_CBIT10 INTO RESULT FROM `mysql_tbl_72xs9y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_eb3sad_PLAN_TYPE, COALESCE(mysql_tbl_eb3sad_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eb3sad`
    WHERE mysql_tbl_eb3sad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3de7tn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3de7tn`
    WHERE mysql_tbl_3de7tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th3ozg_PRICE, 0), COALESCE(mysql_tbl_th3ozg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_th3ozg`
    WHERE mysql_tbl_th3ozg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91n85p_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_91n85p_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_91n85p_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_91n85p`
    WHERE mysql_tbl_91n85p_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91n85p_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_91n85p`
    WHERE mysql_tbl_91n85p_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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

    SELECT COALESCE(mysql_tbl_4ysw4o_AGE_YEARS, 1), COALESCE(mysql_tbl_4ysw4o_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4ysw4o`
    WHERE mysql_tbl_4ysw4o_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ra2kja_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ra2kja`
    WHERE mysql_tbl_ra2kja_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ra2kja_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rx38e_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5rx38e`
    WHERE mysql_tbl_5rx38e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0wvgoy`
    WHERE mysql_tbl_5rx38e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gmt9b0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fcejg_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3fcejg`
    WHERE mysql_tbl_3fcejg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0en0lx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0en0lx`
    WHERE mysql_tbl_0en0lx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0)) + 5))) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(1);
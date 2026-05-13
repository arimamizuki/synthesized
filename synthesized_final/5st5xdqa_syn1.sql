/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_audiz5` (
    `mysql_tbl_audiz5_customer_id` INT,
    `mysql_tbl_audiz5_status` VARCHAR(50),
    `mysql_tbl_audiz5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_audiz5` (`mysql_tbl_audiz5_customer_id`, `mysql_tbl_audiz5_status`, `mysql_tbl_audiz5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0mbs` (
    `mysql_tbl_3l0mbs_gym_id` INT,
    `mysql_tbl_3l0mbs_name` VARCHAR(50),
    `mysql_tbl_3l0mbs_city` INT,
    `mysql_tbl_3l0mbs_monthly_fee` INT,
    `mysql_tbl_3l0mbs_equipment_count` INT,
    `mysql_tbl_3l0mbs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36xmt` (
    `mysql_tbl_d36xmt_membership_id` INT,
    `mysql_tbl_d36xmt_gym_id` INT,
    `mysql_tbl_d36xmt_member_id` INT,
    `mysql_tbl_d36xmt_start_date` DATE,
    `mysql_tbl_d36xmt_end_date` DATE,
    `mysql_tbl_d36xmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l0mbs` (`mysql_tbl_3l0mbs_gym_id`, `mysql_tbl_3l0mbs_name`, `mysql_tbl_3l0mbs_city`, `mysql_tbl_3l0mbs_monthly_fee`, `mysql_tbl_3l0mbs_equipment_count`, `mysql_tbl_3l0mbs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d36xmt` (`mysql_tbl_d36xmt_membership_id`, `mysql_tbl_d36xmt_gym_id`, `mysql_tbl_d36xmt_member_id`, `mysql_tbl_d36xmt_start_date`, `mysql_tbl_d36xmt_end_date`, `mysql_tbl_d36xmt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2f286` (
    `mysql_tbl_y2f286_author_id` INT,
    `mysql_tbl_y2f286_name` VARCHAR(50),
    `mysql_tbl_y2f286_country` INT,
    `mysql_tbl_y2f286_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_y2f286_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xw1ye` (
    `mysql_tbl_2xw1ye_book_id` INT,
    `mysql_tbl_2xw1ye_author_id` INT,
    `mysql_tbl_2xw1ye_genre` INT,
    `mysql_tbl_2xw1ye_publication_year` INT,
    `mysql_tbl_2xw1ye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2f286` (`mysql_tbl_y2f286_author_id`, `mysql_tbl_y2f286_name`, `mysql_tbl_y2f286_country`, `mysql_tbl_y2f286_total_books_sold`, `mysql_tbl_y2f286_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2xw1ye` (`mysql_tbl_2xw1ye_book_id`, `mysql_tbl_2xw1ye_author_id`, `mysql_tbl_2xw1ye_genre`, `mysql_tbl_2xw1ye_publication_year`, `mysql_tbl_2xw1ye_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5fch` (
    `mysql_tbl_af5fch_emp_id` INT,
    `mysql_tbl_af5fch_manager_id` INT,
    `mysql_tbl_af5fch_department_id` INT,
    `mysql_tbl_af5fch_salary` INT
);

INSERT INTO `mysql_tbl_af5fch` (`mysql_tbl_af5fch_emp_id`, `mysql_tbl_af5fch_manager_id`, `mysql_tbl_af5fch_department_id`, `mysql_tbl_af5fch_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqc36m` (
    `mysql_tbl_kqc36m_customer_id` INT,
    `mysql_tbl_kqc36m_country` INT
);

INSERT INTO `mysql_tbl_kqc36m` (`mysql_tbl_kqc36m_customer_id`, `mysql_tbl_kqc36m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dk3w6` (
    `mysql_tbl_2dk3w6_emp_id` INT,
    `mysql_tbl_2dk3w6_department_id` INT
);

INSERT INTO `mysql_tbl_2dk3w6` (`mysql_tbl_2dk3w6_emp_id`, `mysql_tbl_2dk3w6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doyg4e` (
    `mysql_tbl_doyg4e_order_id` INT,
    `mysql_tbl_doyg4e_customer_id` INT,
    `mysql_tbl_doyg4e_order_date` DATE,
    `mysql_tbl_doyg4e_shipping_address` INT,
    `mysql_tbl_doyg4e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0do4dr` (
    `mysql_tbl_0do4dr_shipment_id` INT,
    `mysql_tbl_0do4dr_order_id` INT,
    `mysql_tbl_0do4dr_carrier` INT,
    `mysql_tbl_0do4dr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0do4dr_estimated_delivery` INT,
    `mysql_tbl_0do4dr_actual_delivery` INT
);

INSERT INTO `mysql_tbl_doyg4e` (`mysql_tbl_doyg4e_order_id`, `mysql_tbl_doyg4e_customer_id`, `mysql_tbl_doyg4e_order_date`, `mysql_tbl_doyg4e_shipping_address`, `mysql_tbl_doyg4e_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0do4dr` (`mysql_tbl_0do4dr_shipment_id`, `mysql_tbl_0do4dr_order_id`, `mysql_tbl_0do4dr_carrier`, `mysql_tbl_0do4dr_shipping_cost`, `mysql_tbl_0do4dr_estimated_delivery`, `mysql_tbl_0do4dr_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8env2p` (
    `mysql_tbl_8env2p_customer_id` INT,
    `mysql_tbl_8env2p_plan_type` VARCHAR(50),
    `mysql_tbl_8env2p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8env2p` (`mysql_tbl_8env2p_customer_id`, `mysql_tbl_8env2p_plan_type`, `mysql_tbl_8env2p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_864404` (
    `mysql_tbl_864404_order_id` INT,
    `mysql_tbl_864404_customer_id` INT,
    `mysql_tbl_864404_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_864404` (`mysql_tbl_864404_order_id`, `mysql_tbl_864404_customer_id`, `mysql_tbl_864404_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zk2e` (
    `mysql_tbl_a6zk2e_member_id` INT,
    `mysql_tbl_a6zk2e_name` VARCHAR(50),
    `mysql_tbl_a6zk2e_membership_type` VARCHAR(50),
    `mysql_tbl_a6zk2e_join_date` DATE,
    `mysql_tbl_a6zk2e_monthly_fee` INT,
    `mysql_tbl_a6zk2e_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohivto` (
    `mysql_tbl_ohivto_session_id` INT,
    `mysql_tbl_ohivto_member_id` INT,
    `mysql_tbl_ohivto_trainer_id` INT,
    `mysql_tbl_ohivto_session_date` DATE,
    `mysql_tbl_ohivto_duration_minutes` INT
);

INSERT INTO `mysql_tbl_a6zk2e` (`mysql_tbl_a6zk2e_member_id`, `mysql_tbl_a6zk2e_name`, `mysql_tbl_a6zk2e_membership_type`, `mysql_tbl_a6zk2e_join_date`, `mysql_tbl_a6zk2e_monthly_fee`, `mysql_tbl_a6zk2e_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ohivto` (`mysql_tbl_ohivto_session_id`, `mysql_tbl_ohivto_member_id`, `mysql_tbl_ohivto_trainer_id`, `mysql_tbl_ohivto_session_date`, `mysql_tbl_ohivto_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2b8y2` (
    `mysql_tbl_k2b8y2_customer_id` INT,
    `mysql_tbl_k2b8y2_registration_date` DATE,
    `mysql_tbl_k2b8y2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvk2o` (
    `mysql_tbl_srvk2o_order_id` INT,
    `mysql_tbl_srvk2o_customer_id` INT,
    `mysql_tbl_srvk2o_order_date` DATE,
    `mysql_tbl_srvk2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_srvk2o_shipping_country` INT
);

INSERT INTO `mysql_tbl_k2b8y2` (`mysql_tbl_k2b8y2_customer_id`, `mysql_tbl_k2b8y2_registration_date`, `mysql_tbl_k2b8y2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_srvk2o` (`mysql_tbl_srvk2o_order_id`, `mysql_tbl_srvk2o_customer_id`, `mysql_tbl_srvk2o_order_date`, `mysql_tbl_srvk2o_total_amount`, `mysql_tbl_srvk2o_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbjtg` (
    `mysql_tbl_vcbjtg_order_id` INT,
    `mysql_tbl_vcbjtg_customer_id` INT,
    `mysql_tbl_vcbjtg_order_date` DATE,
    `mysql_tbl_vcbjtg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hchagp` (
    `mysql_tbl_hchagp_order_id` INT,
    `mysql_tbl_hchagp_product_id` INT,
    `mysql_tbl_hchagp_quantity` INT,
    `mysql_tbl_hchagp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcbjtg` (`mysql_tbl_vcbjtg_order_id`, `mysql_tbl_vcbjtg_customer_id`, `mysql_tbl_vcbjtg_order_date`, `mysql_tbl_vcbjtg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hchagp` (`mysql_tbl_hchagp_order_id`, `mysql_tbl_hchagp_product_id`, `mysql_tbl_hchagp_quantity`, `mysql_tbl_hchagp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un3gj3` (
    `mysql_tbl_un3gj3_campaign_id` INT,
    `mysql_tbl_un3gj3_channel` INT
);

INSERT INTO `mysql_tbl_un3gj3` (`mysql_tbl_un3gj3_campaign_id`, `mysql_tbl_un3gj3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6yk05` (
    `mysql_tbl_k6yk05_emp_id` INT,
    `mysql_tbl_k6yk05_dept_id` INT,
    `mysql_tbl_k6yk05_salary` INT,
    `mysql_tbl_k6yk05_hire_date` DATE,
    `mysql_tbl_k6yk05_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwfdne` (
    `mysql_tbl_rwfdne_dept_id` INT,
    `mysql_tbl_rwfdne_name` VARCHAR(50),
    `mysql_tbl_rwfdne_avg_salary` INT
);

INSERT INTO `mysql_tbl_k6yk05` (`mysql_tbl_k6yk05_emp_id`, `mysql_tbl_k6yk05_dept_id`, `mysql_tbl_k6yk05_salary`, `mysql_tbl_k6yk05_hire_date`, `mysql_tbl_k6yk05_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwfdne` (`mysql_tbl_rwfdne_dept_id`, `mysql_tbl_rwfdne_name`, `mysql_tbl_rwfdne_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxmy5o` (
    `mysql_tbl_lxmy5o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxmy5o` (`mysql_tbl_lxmy5o_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rar4y` (
    `mysql_tbl_9rar4y_campaign_id` INT,
    `mysql_tbl_9rar4y_start_date` DATE
);

INSERT INTO `mysql_tbl_9rar4y` (`mysql_tbl_9rar4y_campaign_id`, `mysql_tbl_9rar4y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ln409` (
    `mysql_tbl_2ln409_product_id` INT,
    `mysql_tbl_2ln409_category_id` INT,
    `mysql_tbl_2ln409_price` DECIMAL(10,2),
    `mysql_tbl_2ln409_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfhvz` (
    `mysql_tbl_cmfhvz_order_id` INT,
    `mysql_tbl_cmfhvz_product_id` INT,
    `mysql_tbl_cmfhvz_quantity` INT
);

INSERT INTO `mysql_tbl_2ln409` (`mysql_tbl_2ln409_product_id`, `mysql_tbl_2ln409_category_id`, `mysql_tbl_2ln409_price`, `mysql_tbl_2ln409_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cmfhvz` (`mysql_tbl_cmfhvz_order_id`, `mysql_tbl_cmfhvz_product_id`, `mysql_tbl_cmfhvz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6tbe` (
    `mysql_tbl_8i6tbe_policy_id` INT,
    `mysql_tbl_8i6tbe_customer_id` INT,
    `mysql_tbl_8i6tbe_bike_value` INT,
    `mysql_tbl_8i6tbe_bike_type` VARCHAR(50),
    `mysql_tbl_8i6tbe_annual_premium` INT,
    `mysql_tbl_8i6tbe_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvyjy` (
    `mysql_tbl_lvvyjy_claim_id` INT,
    `mysql_tbl_lvvyjy_policy_id` INT,
    `mysql_tbl_lvvyjy_claim_date` DATE,
    `mysql_tbl_lvvyjy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lvvyjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i6tbe` (`mysql_tbl_8i6tbe_policy_id`, `mysql_tbl_8i6tbe_customer_id`, `mysql_tbl_8i6tbe_bike_value`, `mysql_tbl_8i6tbe_bike_type`, `mysql_tbl_8i6tbe_annual_premium`, `mysql_tbl_8i6tbe_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lvvyjy` (`mysql_tbl_lvvyjy_claim_id`, `mysql_tbl_lvvyjy_policy_id`, `mysql_tbl_lvvyjy_claim_date`, `mysql_tbl_lvvyjy_claim_amount`, `mysql_tbl_lvvyjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_399yhd` (
    `mysql_tbl_399yhd_order_id` INT,
    `mysql_tbl_399yhd_customer_id` INT,
    `mysql_tbl_399yhd_order_date` DATE,
    `mysql_tbl_399yhd_total_amount` DECIMAL(10,2),
    `mysql_tbl_399yhd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5lg3d` (
    `mysql_tbl_a5lg3d_refund_id` INT,
    `mysql_tbl_a5lg3d_order_id` INT,
    `mysql_tbl_a5lg3d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_399yhd` (`mysql_tbl_399yhd_order_id`, `mysql_tbl_399yhd_customer_id`, `mysql_tbl_399yhd_order_date`, `mysql_tbl_399yhd_total_amount`, `mysql_tbl_399yhd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5lg3d` (`mysql_tbl_a5lg3d_refund_id`, `mysql_tbl_a5lg3d_order_id`, `mysql_tbl_a5lg3d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqvj8v` (
    `mysql_tbl_bqvj8v_campaign_id` INT,
    `mysql_tbl_bqvj8v_budget` INT,
    `mysql_tbl_bqvj8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4u3r` (
    `mysql_tbl_2y4u3r_conversion_id` INT,
    `mysql_tbl_2y4u3r_campaign_id` INT,
    `mysql_tbl_2y4u3r_conversion_value` INT
);

INSERT INTO `mysql_tbl_bqvj8v` (`mysql_tbl_bqvj8v_campaign_id`, `mysql_tbl_bqvj8v_budget`, `mysql_tbl_bqvj8v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2y4u3r` (`mysql_tbl_2y4u3r_conversion_id`, `mysql_tbl_2y4u3r_campaign_id`, `mysql_tbl_2y4u3r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ulnb` (
    `mysql_tbl_85ulnb_product_id` INT,
    `mysql_tbl_85ulnb_category_id` INT,
    `mysql_tbl_85ulnb_price` DECIMAL(10,2),
    `mysql_tbl_85ulnb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_85ulnb` (`mysql_tbl_85ulnb_product_id`, `mysql_tbl_85ulnb_category_id`, `mysql_tbl_85ulnb_price`, `mysql_tbl_85ulnb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fag6a7` (
    `mysql_tbl_fag6a7_customer_id` INT,
    `mysql_tbl_fag6a7_country` INT,
    `mysql_tbl_fag6a7_registration_date` DATE
);

INSERT INTO `mysql_tbl_fag6a7` (`mysql_tbl_fag6a7_customer_id`, `mysql_tbl_fag6a7_country`, `mysql_tbl_fag6a7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3oy3` (
    `mysql_tbl_sc3oy3_supplier_id` INT,
    `mysql_tbl_sc3oy3_country` INT,
    `mysql_tbl_sc3oy3_on_time_delivery_rate` DATE,
    `mysql_tbl_sc3oy3_quality_score` INT,
    `mysql_tbl_sc3oy3_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irdi7i` (
    `mysql_tbl_irdi7i_order_id` INT,
    `mysql_tbl_irdi7i_supplier_id` INT,
    `mysql_tbl_irdi7i_order_date` DATE,
    `mysql_tbl_irdi7i_expected_delivery` INT,
    `mysql_tbl_irdi7i_actual_delivery` INT,
    `mysql_tbl_irdi7i_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc3oy3` (`mysql_tbl_sc3oy3_supplier_id`, `mysql_tbl_sc3oy3_country`, `mysql_tbl_sc3oy3_on_time_delivery_rate`, `mysql_tbl_sc3oy3_quality_score`, `mysql_tbl_sc3oy3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_irdi7i` (`mysql_tbl_irdi7i_order_id`, `mysql_tbl_irdi7i_supplier_id`, `mysql_tbl_irdi7i_order_date`, `mysql_tbl_irdi7i_expected_delivery`, `mysql_tbl_irdi7i_actual_delivery`, `mysql_tbl_irdi7i_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odu9y` (
    `mysql_tbl_7odu9y_campaign_id` INT,
    `mysql_tbl_7odu9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7odu9y` (`mysql_tbl_7odu9y_campaign_id`, `mysql_tbl_7odu9y_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kqc36m_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_kqc36m`
    WHERE mysql_tbl_kqc36m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8env2p_PLAN_TYPE, COALESCE(mysql_tbl_8env2p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8env2p`
    WHERE mysql_tbl_8env2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_864404_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_864404`
    WHERE mysql_tbl_864404_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_k2b8y2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k2b8y2`
    WHERE mysql_tbl_k2b8y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_srvk2o`
    WHERE mysql_tbl_srvk2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_srvk2o`
    WHERE mysql_tbl_srvk2o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_srvk2o_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hchagp_QUANTITY * mysql_tbl_hchagp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hchagp`
    WHERE mysql_tbl_hchagp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vcbjtg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vcbjtg`
    WHERE mysql_tbl_vcbjtg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lxmy5o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxmy5o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_un3gj3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_un3gj3`
    WHERE mysql_tbl_un3gj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_a6zk2e_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_a6zk2e`
    WHERE mysql_tbl_a6zk2e_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ohivto`
    WHERE mysql_tbl_ohivto_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ohivto_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6yk05_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6yk05`
    WHERE mysql_tbl_k6yk05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rwfdne_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rwfdne` D
    JOIN `mysql_tbl_k6yk05` E ON mysql_tbl_rwfdne_DEPT_ID = mysql_tbl_k6yk05_DEPT_ID
    WHERE mysql_tbl_k6yk05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k6yk05_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_k6yk05`
    WHERE mysql_tbl_k6yk05_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3zo86y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7cl05l`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7cl05l`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7odu9y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7odu9y`
    WHERE mysql_tbl_7odu9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fag6a7`
    WHERE mysql_tbl_fag6a7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85ulnb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_85ulnb`
    WHERE mysql_tbl_85ulnb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_ki72ic`
    WHERE mysql_tbl_85ulnb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0a90zv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sc3oy3_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_sc3oy3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_sc3oy3`
    WHERE mysql_tbl_sc3oy3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_irdi7i`
    WHERE mysql_tbl_irdi7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2y4u3r_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2y4u3r`
    WHERE mysql_tbl_2y4u3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9rar4y_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9rar4y`
    WHERE mysql_tbl_9rar4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i6tbe_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8i6tbe_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8i6tbe_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8i6tbe`
    WHERE mysql_tbl_8i6tbe_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ki72ic`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5lg3d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_a5lg3d`
    WHERE mysql_tbl_a5lg3d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cmfhvz_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cmfhvz`;

    SELECT COUNT(DISTINCT mysql_tbl_cmfhvz_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_cmfhvz`
    WHERE mysql_tbl_cmfhvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
        SET V_CURRENT_VALUE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0do4dr_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_doyg4e` O
    JOIN `mysql_tbl_0do4dr` S ON mysql_tbl_doyg4e_ORDER_ID = mysql_tbl_0do4dr_ORDER_ID
    WHERE mysql_tbl_doyg4e_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0do4dr_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0do4dr_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0do4dr` S
    WHERE mysql_tbl_0do4dr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2dk3w6`
    WHERE mysql_tbl_2dk3w6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_af5fch_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_af5fch`
    WHERE mysql_tbl_af5fch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_af5fch_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_af5fch_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_af5fch`
        WHERE mysql_tbl_af5fch_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l0mbs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3l0mbs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3l0mbs`
    WHERE mysql_tbl_3l0mbs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_d36xmt`
    WHERE mysql_tbl_d36xmt_GYM_ID = GYM_ID_PARAM AND mysql_tbl_d36xmt_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2f286_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_y2f286`
    WHERE mysql_tbl_y2f286_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y2f286_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2xw1ye`
    WHERE mysql_tbl_2xw1ye_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7cl05l CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7cl05l DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_audiz5_STATUS, COALESCE(mysql_tbl_audiz5_MONTHLY_COST, ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_audiz5`
    WHERE mysql_tbl_audiz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_025103` (
    `mysql_tbl_025103_product_id` INT,
    `mysql_tbl_025103_category_id` INT,
    `mysql_tbl_025103_price` DECIMAL(10,2),
    `mysql_tbl_025103_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on8cyh` (
    `mysql_tbl_on8cyh_category_id` INT,
    `mysql_tbl_on8cyh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_025103` (`mysql_tbl_025103_product_id`, `mysql_tbl_025103_category_id`, `mysql_tbl_025103_price`, `mysql_tbl_025103_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_on8cyh` (`mysql_tbl_on8cyh_category_id`, `mysql_tbl_on8cyh_category_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88byl7` (
    `mysql_tbl_88byl7_supplier_id` INT
);

INSERT INTO `mysql_tbl_88byl7` (`mysql_tbl_88byl7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89krub` (
    `mysql_tbl_89krub_customer_id` INT,
    `mysql_tbl_89krub_registration_date` DATE
);

INSERT INTO `mysql_tbl_89krub` (`mysql_tbl_89krub_customer_id`, `mysql_tbl_89krub_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v972lc` (
    `mysql_tbl_v972lc_product_id` INT,
    `mysql_tbl_v972lc_category_id` INT,
    `mysql_tbl_v972lc_price` DECIMAL(10,2),
    `mysql_tbl_v972lc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v972lc` (`mysql_tbl_v972lc_product_id`, `mysql_tbl_v972lc_category_id`, `mysql_tbl_v972lc_price`, `mysql_tbl_v972lc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1zhta` (
    `mysql_tbl_v1zhta_vehicle_id` INT,
    `mysql_tbl_v1zhta_owner_id` INT,
    `mysql_tbl_v1zhta_vehicle_type` VARCHAR(50),
    `mysql_tbl_v1zhta_make` INT,
    `mysql_tbl_v1zhta_model` INT,
    `mysql_tbl_v1zhta_year` INT,
    `mysql_tbl_v1zhta_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6l1jo` (
    `mysql_tbl_c6l1jo_claim_id` INT,
    `mysql_tbl_c6l1jo_vehicle_id` INT,
    `mysql_tbl_c6l1jo_claim_date` DATE,
    `mysql_tbl_c6l1jo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c6l1jo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1zhta` (`mysql_tbl_v1zhta_vehicle_id`, `mysql_tbl_v1zhta_owner_id`, `mysql_tbl_v1zhta_vehicle_type`, `mysql_tbl_v1zhta_make`, `mysql_tbl_v1zhta_model`, `mysql_tbl_v1zhta_year`, `mysql_tbl_v1zhta_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c6l1jo` (`mysql_tbl_c6l1jo_claim_id`, `mysql_tbl_c6l1jo_vehicle_id`, `mysql_tbl_c6l1jo_claim_date`, `mysql_tbl_c6l1jo_claim_amount`, `mysql_tbl_c6l1jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ho2z` (
    `mysql_tbl_18ho2z_supplier_id` INT
);

INSERT INTO `mysql_tbl_18ho2z` (`mysql_tbl_18ho2z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cq7we` (
    `mysql_tbl_4cq7we_emp_id` INT,
    `mysql_tbl_4cq7we_salary` INT
);

INSERT INTO `mysql_tbl_4cq7we` (`mysql_tbl_4cq7we_emp_id`, `mysql_tbl_4cq7we_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropm1x` (
    `mysql_tbl_ropm1x_campaign_id` INT,
    `mysql_tbl_ropm1x_channel` INT,
    `mysql_tbl_ropm1x_target_audience` INT,
    `mysql_tbl_ropm1x_budget` INT,
    `mysql_tbl_ropm1x_start_date` DATE,
    `mysql_tbl_ropm1x_end_date` DATE,
    `mysql_tbl_ropm1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ropm1x` (`mysql_tbl_ropm1x_campaign_id`, `mysql_tbl_ropm1x_channel`, `mysql_tbl_ropm1x_target_audience`, `mysql_tbl_ropm1x_budget`, `mysql_tbl_ropm1x_start_date`, `mysql_tbl_ropm1x_end_date`, `mysql_tbl_ropm1x_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekxyj8` (
    mysql_tbl_ekxyj8_item_id INT,
    mysql_tbl_ekxyj8_quantity INT
);

INSERT INTO `mysql_tbl_ekxyj8` (`mysql_tbl_ekxyj8_item_id`, `mysql_tbl_ekxyj8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmcgpq` (
    `mysql_tbl_mmcgpq_customer_id` INT,
    `mysql_tbl_mmcgpq_order_date` DATE,
    `mysql_tbl_mmcgpq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmcgpq` (`mysql_tbl_mmcgpq_customer_id`, `mysql_tbl_mmcgpq_order_date`, `mysql_tbl_mmcgpq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cbf3o` (
    `mysql_tbl_1cbf3o_order_id` INT,
    `mysql_tbl_1cbf3o_customer_id` INT,
    `mysql_tbl_1cbf3o_order_date` DATE,
    `mysql_tbl_1cbf3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cbf3o_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlocxd` (
    `mysql_tbl_xlocxd_shipment_id` INT,
    `mysql_tbl_xlocxd_order_id` INT,
    `mysql_tbl_xlocxd_carrier` INT,
    `mysql_tbl_xlocxd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cbf3o` (`mysql_tbl_1cbf3o_order_id`, `mysql_tbl_1cbf3o_customer_id`, `mysql_tbl_1cbf3o_order_date`, `mysql_tbl_1cbf3o_total_amount`, `mysql_tbl_1cbf3o_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xlocxd` (`mysql_tbl_xlocxd_shipment_id`, `mysql_tbl_xlocxd_order_id`, `mysql_tbl_xlocxd_carrier`, `mysql_tbl_xlocxd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yoqd` (
    `mysql_tbl_u2yoqd_restaurant_id` INT,
    `mysql_tbl_u2yoqd_customer_id` INT,
    `mysql_tbl_u2yoqd_rating` DECIMAL(3,1),
    `mysql_tbl_u2yoqd_food_quality` INT,
    `mysql_tbl_u2yoqd_service_score` INT,
    `mysql_tbl_u2yoqd_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os06oj` (
    `mysql_tbl_os06oj_restaurant_id` INT,
    `mysql_tbl_os06oj_name` VARCHAR(50),
    `mysql_tbl_os06oj_cuisine_type` VARCHAR(50),
    `mysql_tbl_os06oj_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2yoqd` (`mysql_tbl_u2yoqd_restaurant_id`, `mysql_tbl_u2yoqd_customer_id`, `mysql_tbl_u2yoqd_rating`, `mysql_tbl_u2yoqd_food_quality`, `mysql_tbl_u2yoqd_service_score`, `mysql_tbl_u2yoqd_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_os06oj` (`mysql_tbl_os06oj_restaurant_id`, `mysql_tbl_os06oj_name`, `mysql_tbl_os06oj_cuisine_type`, `mysql_tbl_os06oj_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9hbq` (
    `mysql_tbl_be9hbq_product_id` INT,
    `mysql_tbl_be9hbq_category_id` INT,
    `mysql_tbl_be9hbq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be9hbq` (`mysql_tbl_be9hbq_product_id`, `mysql_tbl_be9hbq_category_id`, `mysql_tbl_be9hbq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrx137` (
    `mysql_tbl_wrx137_customer_id` INT,
    `mysql_tbl_wrx137_country` INT
);

INSERT INTO `mysql_tbl_wrx137` (`mysql_tbl_wrx137_customer_id`, `mysql_tbl_wrx137_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yblwe` (
    `mysql_tbl_4yblwe_customer_id` INT,
    `mysql_tbl_4yblwe_registration_date` DATE,
    `mysql_tbl_4yblwe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11jkpl` (
    `mysql_tbl_11jkpl_order_id` INT,
    `mysql_tbl_11jkpl_customer_id` INT,
    `mysql_tbl_11jkpl_order_date` DATE,
    `mysql_tbl_11jkpl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yblwe` (`mysql_tbl_4yblwe_customer_id`, `mysql_tbl_4yblwe_registration_date`, `mysql_tbl_4yblwe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_11jkpl` (`mysql_tbl_11jkpl_order_id`, `mysql_tbl_11jkpl_customer_id`, `mysql_tbl_11jkpl_order_date`, `mysql_tbl_11jkpl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da3cg1` (
    `mysql_tbl_da3cg1_category_id` INT,
    `mysql_tbl_da3cg1_price` DECIMAL(10,2),
    `mysql_tbl_da3cg1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_da3cg1` (`mysql_tbl_da3cg1_category_id`, `mysql_tbl_da3cg1_price`, `mysql_tbl_da3cg1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvw42` (mysql_tbl_blvw42_id INT, mysql_tbl_blvw42_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmyfge` (
    `mysql_tbl_dmyfge_employee_id` INT,
    `mysql_tbl_dmyfge_manager_id` INT,
    `mysql_tbl_dmyfge_department_id` INT,
    `mysql_tbl_dmyfge_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsjj40` (
    `mysql_tbl_zsjj40_department_id` INT,
    `mysql_tbl_zsjj40_name` VARCHAR(50),
    `mysql_tbl_zsjj40_budget` INT
);

INSERT INTO `mysql_tbl_dmyfge` (`mysql_tbl_dmyfge_employee_id`, `mysql_tbl_dmyfge_manager_id`, `mysql_tbl_dmyfge_department_id`, `mysql_tbl_dmyfge_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zsjj40` (`mysql_tbl_zsjj40_department_id`, `mysql_tbl_zsjj40_name`, `mysql_tbl_zsjj40_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kex150` (
    `mysql_tbl_kex150_account_id` INT,
    `mysql_tbl_kex150_holder_id` INT,
    `mysql_tbl_kex150_account_type` INT,
    `mysql_tbl_kex150_balance` INT,
    `mysql_tbl_kex150_annual_contribution` INT,
    `mysql_tbl_kex150_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxf37` (
    `mysql_tbl_jwxf37_transaction_id` INT,
    `mysql_tbl_jwxf37_account_id` INT,
    `mysql_tbl_jwxf37_transaction_date` DATE,
    `mysql_tbl_jwxf37_amount` DECIMAL(10,2),
    `mysql_tbl_jwxf37_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kex150` (`mysql_tbl_kex150_account_id`, `mysql_tbl_kex150_holder_id`, `mysql_tbl_kex150_account_type`, `mysql_tbl_kex150_balance`, `mysql_tbl_kex150_annual_contribution`, `mysql_tbl_kex150_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwxf37` (`mysql_tbl_jwxf37_transaction_id`, `mysql_tbl_jwxf37_account_id`, `mysql_tbl_jwxf37_transaction_date`, `mysql_tbl_jwxf37_amount`, `mysql_tbl_jwxf37_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f9t8b` (
    `mysql_tbl_0f9t8b_campaign_id` INT,
    `mysql_tbl_0f9t8b_status` VARCHAR(50),
    `mysql_tbl_0f9t8b_budget` INT
);

INSERT INTO `mysql_tbl_0f9t8b` (`mysql_tbl_0f9t8b_campaign_id`, `mysql_tbl_0f9t8b_status`, `mysql_tbl_0f9t8b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tizklv` (
    `mysql_tbl_tizklv_customer_id` INT,
    `mysql_tbl_tizklv_registration_date` DATE,
    `mysql_tbl_tizklv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczkgh` (
    `mysql_tbl_oczkgh_order_id` INT,
    `mysql_tbl_oczkgh_customer_id` INT,
    `mysql_tbl_oczkgh_order_date` DATE,
    `mysql_tbl_oczkgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tizklv` (`mysql_tbl_tizklv_customer_id`, `mysql_tbl_tizklv_registration_date`, `mysql_tbl_tizklv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oczkgh` (`mysql_tbl_oczkgh_order_id`, `mysql_tbl_oczkgh_customer_id`, `mysql_tbl_oczkgh_order_date`, `mysql_tbl_oczkgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlyp9h` (
    `mysql_tbl_vlyp9h_product_id` INT,
    `mysql_tbl_vlyp9h_category_id` INT,
    `mysql_tbl_vlyp9h_price` DECIMAL(10,2),
    `mysql_tbl_vlyp9h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_005c3f` (
    `mysql_tbl_005c3f_category_id` INT,
    `mysql_tbl_005c3f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlyp9h` (`mysql_tbl_vlyp9h_product_id`, `mysql_tbl_vlyp9h_category_id`, `mysql_tbl_vlyp9h_price`, `mysql_tbl_vlyp9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_005c3f` (`mysql_tbl_005c3f_category_id`, `mysql_tbl_005c3f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v68hp` (
    `mysql_tbl_2v68hp_order_id` INT,
    `mysql_tbl_2v68hp_customer_id` INT
);

INSERT INTO `mysql_tbl_2v68hp` (`mysql_tbl_2v68hp_order_id`, `mysql_tbl_2v68hp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwachb` (mysql_tbl_pwachb_id INT, mysql_tbl_pwachb_status VARCHAR(20), refund_mysql_tbl_pwachb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bep225` (
    `mysql_tbl_bep225_service_id` INT,
    `mysql_tbl_bep225_pet_id` INT,
    `mysql_tbl_bep225_service_type` VARCHAR(50),
    `mysql_tbl_bep225_service_date` DATE,
    `mysql_tbl_bep225_duration_minutes` INT,
    `mysql_tbl_bep225_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69331b` (
    `mysql_tbl_69331b_pet_id` INT,
    `mysql_tbl_69331b_owner_id` INT,
    `mysql_tbl_69331b_breed` INT,
    `mysql_tbl_69331b_age_months` INT,
    `mysql_tbl_69331b_weight_kg` INT
);

INSERT INTO `mysql_tbl_bep225` (`mysql_tbl_bep225_service_id`, `mysql_tbl_bep225_pet_id`, `mysql_tbl_bep225_service_type`, `mysql_tbl_bep225_service_date`, `mysql_tbl_bep225_duration_minutes`, `mysql_tbl_bep225_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_69331b` (`mysql_tbl_69331b_pet_id`, `mysql_tbl_69331b_owner_id`, `mysql_tbl_69331b_breed`, `mysql_tbl_69331b_age_months`, `mysql_tbl_69331b_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7ago` (
    `mysql_tbl_8f7ago_product_id` INT,
    `mysql_tbl_8f7ago_customer_id` INT,
    `mysql_tbl_8f7ago_product_type` VARCHAR(50),
    `mysql_tbl_8f7ago_warranty_years` INT,
    `mysql_tbl_8f7ago_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8f7ago_premium_annual` INT,
    `mysql_tbl_8f7ago_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j73uu9` (
    `mysql_tbl_j73uu9_claim_id` INT,
    `mysql_tbl_j73uu9_product_id` INT,
    `mysql_tbl_j73uu9_claim_date` DATE,
    `mysql_tbl_j73uu9_repair_cost` DECIMAL(10,2),
    `mysql_tbl_j73uu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f7ago` (`mysql_tbl_8f7ago_product_id`, `mysql_tbl_8f7ago_customer_id`, `mysql_tbl_8f7ago_product_type`, `mysql_tbl_8f7ago_warranty_years`, `mysql_tbl_8f7ago_coverage_amount`, `mysql_tbl_8f7ago_premium_annual`, `mysql_tbl_8f7ago_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_j73uu9` (`mysql_tbl_j73uu9_claim_id`, `mysql_tbl_j73uu9_product_id`, `mysql_tbl_j73uu9_claim_date`, `mysql_tbl_j73uu9_repair_cost`, `mysql_tbl_j73uu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oagjsq`
    WHERE mysql_tbl_88byl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_89krub_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_89krub`
    WHERE mysql_tbl_89krub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_18ho2z`
    WHERE mysql_tbl_18ho2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oagjsq`
    WHERE mysql_tbl_18ho2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2v68hp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2v68hp`
    WHERE mysql_tbl_2v68hp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_pwachb_STATUS, mysql_tbl_pwachb_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_pwachb` WHERE mysql_tbl_pwachb_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_pwachb CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_pwachb` SET mysql_tbl_pwachb_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_pwachb_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7ago_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8f7ago_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8f7ago_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8f7ago`
    WHERE mysql_tbl_8f7ago_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j73uu9_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j73uu9`
    WHERE mysql_tbl_j73uu9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_j73uu9_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_bep225_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_bep225`
    WHERE mysql_tbl_bep225_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69331b_AGE_MONTHS, 0), COALESCE(mysql_tbl_69331b_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_69331b`
    WHERE mysql_tbl_69331b_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_v1zhta_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_v1zhta_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_v1zhta`
    WHERE mysql_tbl_v1zhta_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c6l1jo`
    WHERE mysql_tbl_c6l1jo_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_c6l1jo_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4cq7we_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4cq7we`
    WHERE mysql_tbl_4cq7we_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_x7361y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_x7361y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_x7361y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_ekxyj8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_ekxyj8`
    WHERE mysql_tbl_ekxyj8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cbf3o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1cbf3o`
    WHERE mysql_tbl_1cbf3o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlocxd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xlocxd`
    WHERE mysql_tbl_xlocxd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mmcgpq_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mmcgpq`
    WHERE mysql_tbl_mmcgpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ropm1x_START_DATE, mysql_tbl_ropm1x_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ropm1x`
    WHERE mysql_tbl_ropm1x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_0f9t8b_STATUS, COALESCE(mysql_tbl_0f9t8b_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0f9t8b`
    WHERE mysql_tbl_0f9t8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5oh13e`
    WHERE mysql_tbl_0f9t8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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
    FROM `mysql_tbl_gdq0xh` OI
    JOIN `mysql_tbl_be9hbq` P ON OI.PRODUCT_ID = mysql_tbl_be9hbq_PRODUCT_ID
    WHERE mysql_tbl_be9hbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gdq0xh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_blvw42` SET mysql_tbl_blvw42_FLAG_VALUE = mysql_tbl_blvw42_FLAG_VALUE + 1 WHERE mysql_tbl_blvw42_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u2yoqd_RATING), 0), COALESCE(AVG(mysql_tbl_u2yoqd_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_u2yoqd_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_u2yoqd`
    WHERE mysql_tbl_u2yoqd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_da3cg1_PRICE), 0), COALESCE(SUM(mysql_tbl_da3cg1_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_da3cg1`
    WHERE mysql_tbl_da3cg1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_oczkgh_ORDER_DATE), MAX(mysql_tbl_oczkgh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_oczkgh`
    WHERE mysql_tbl_oczkgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT mysql_tbl_dmyfge_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dmyfge` WHERE mysql_tbl_dmyfge_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_dmyfge_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dmyfge`
        WHERE mysql_tbl_dmyfge_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlyp9h_PRICE, 0), COALESCE(mysql_tbl_vlyp9h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vlyp9h`
    WHERE mysql_tbl_vlyp9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wrx137`
    WHERE mysql_tbl_wrx137_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kex150_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_kex150_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_kex150`
    WHERE mysql_tbl_kex150_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_11jkpl`
        WHERE mysql_tbl_11jkpl_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_11jkpl_ORDER_DATE), MONTH(mysql_tbl_11jkpl_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v972lc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v972lc`
    WHERE mysql_tbl_v972lc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_gdq0xh`
    WHERE mysql_tbl_v972lc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8mkqo4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 999))));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_025103_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)), MIN(mysql_tbl_025103_PRICE), MAX(mysql_tbl_025103_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_025103`
    WHERE mysql_tbl_025103_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);
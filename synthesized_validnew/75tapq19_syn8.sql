/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5svq` (
    `mysql_tbl_ok5svq_emp_id` mysql_tbl_dg90zb,
    `mysql_tbl_ok5svq_department_id` mysql_tbl_dg90zb,
    `mysql_tbl_ok5svq_salary` mysql_tbl_dg90zb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55sbtu` (
    `mysql_tbl_55sbtu_department_id` mysql_tbl_dg90zb,
    `mysql_tbl_55sbtu_name` VARCHAR(50),
    `mysql_tbl_55sbtu_budget` mysql_tbl_dg90zb
);

INSERT INTO `mysql_tbl_ok5svq` (`mysql_tbl_ok5svq_emp_id`, `mysql_tbl_ok5svq_department_id`, `mysql_tbl_ok5svq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_55sbtu` (`mysql_tbl_55sbtu_department_id`, `mysql_tbl_55sbtu_name`, `mysql_tbl_55sbtu_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2mtgx` (
    `mysql_tbl_r2mtgx_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_r2mtgx_plan_type` VARCHAR(50),
    `mysql_tbl_r2mtgx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r2mtgx_start_date` DATE,
    `mysql_tbl_r2mtgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubfgtn` (
    `mysql_tbl_ubfgtn_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_ubfgtn_tier_level` mysql_tbl_dg90zb
);

INSERT INTO `mysql_tbl_r2mtgx` (`mysql_tbl_r2mtgx_customer_id`, `mysql_tbl_r2mtgx_plan_type`, `mysql_tbl_r2mtgx_monthly_cost`, `mysql_tbl_r2mtgx_start_date`, `mysql_tbl_r2mtgx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ubfgtn` (`mysql_tbl_ubfgtn_customer_id`, `mysql_tbl_ubfgtn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ftrx` (
    `mysql_tbl_q7ftrx_project_id` mysql_tbl_dg90zb,
    `mysql_tbl_q7ftrx_client_id` mysql_tbl_dg90zb,
    `mysql_tbl_q7ftrx_project_manager_id` mysql_tbl_dg90zb,
    `mysql_tbl_q7ftrx_budget` mysql_tbl_dg90zb,
    `mysql_tbl_q7ftrx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_q7ftrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7ftrx` (`mysql_tbl_q7ftrx_project_id`, `mysql_tbl_q7ftrx_client_id`, `mysql_tbl_q7ftrx_project_manager_id`, `mysql_tbl_q7ftrx_budget`, `mysql_tbl_q7ftrx_spent_amount`, `mysql_tbl_q7ftrx_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnxasg` (
    `mysql_tbl_jnxasg_policy_id` mysql_tbl_dg90zb,
    `mysql_tbl_jnxasg_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_jnxasg_policy_type` VARCHAR(50),
    `mysql_tbl_jnxasg_premium_monthly` mysql_tbl_dg90zb,
    `mysql_tbl_jnxasg_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsvy2i` (
    `mysql_tbl_xsvy2i_claim_id` mysql_tbl_dg90zb,
    `mysql_tbl_xsvy2i_policy_id` mysql_tbl_dg90zb,
    `mysql_tbl_xsvy2i_claim_date` DATE,
    `mysql_tbl_xsvy2i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xsvy2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnxasg` (`mysql_tbl_jnxasg_policy_id`, `mysql_tbl_jnxasg_customer_id`, `mysql_tbl_jnxasg_policy_type`, `mysql_tbl_jnxasg_premium_monthly`, `mysql_tbl_jnxasg_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xsvy2i` (`mysql_tbl_xsvy2i_claim_id`, `mysql_tbl_xsvy2i_policy_id`, `mysql_tbl_xsvy2i_claim_date`, `mysql_tbl_xsvy2i_claim_amount`, `mysql_tbl_xsvy2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0smn` (
    `mysql_tbl_3c0smn_order_id` mysql_tbl_dg90zb,
    `mysql_tbl_3c0smn_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_3c0smn_order_date` DATE,
    `mysql_tbl_3c0smn_status` VARCHAR(50),
    `mysql_tbl_3c0smn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15bb1` (
    `mysql_tbl_h15bb1_order_id` mysql_tbl_dg90zb,
    `mysql_tbl_h15bb1_product_id` mysql_tbl_dg90zb,
    `mysql_tbl_h15bb1_quantity` mysql_tbl_dg90zb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap0ct5` (
    `mysql_tbl_ap0ct5_product_id` mysql_tbl_dg90zb,
    `mysql_tbl_ap0ct5_category_id` mysql_tbl_dg90zb,
    `mysql_tbl_ap0ct5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3c0smn` (`mysql_tbl_3c0smn_order_id`, `mysql_tbl_3c0smn_customer_id`, `mysql_tbl_3c0smn_order_date`, `mysql_tbl_3c0smn_status`, `mysql_tbl_3c0smn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h15bb1` (`mysql_tbl_h15bb1_order_id`, `mysql_tbl_h15bb1_product_id`, `mysql_tbl_h15bb1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ap0ct5` (`mysql_tbl_ap0ct5_product_id`, `mysql_tbl_ap0ct5_category_id`, `mysql_tbl_ap0ct5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vktmv` (
    `mysql_tbl_0vktmv_vehicle_id` mysql_tbl_dg90zb,
    `mysql_tbl_0vktmv_owner_id` mysql_tbl_dg90zb,
    `mysql_tbl_0vktmv_vehicle_type` VARCHAR(50),
    `mysql_tbl_0vktmv_make` mysql_tbl_dg90zb,
    `mysql_tbl_0vktmv_model` mysql_tbl_dg90zb,
    `mysql_tbl_0vktmv_year` mysql_tbl_dg90zb,
    `mysql_tbl_0vktmv_insured_value` mysql_tbl_dg90zb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm1k6h` (
    `mysql_tbl_qm1k6h_claim_id` mysql_tbl_dg90zb,
    `mysql_tbl_qm1k6h_vehicle_id` mysql_tbl_dg90zb,
    `mysql_tbl_qm1k6h_claim_date` DATE,
    `mysql_tbl_qm1k6h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qm1k6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vktmv` (`mysql_tbl_0vktmv_vehicle_id`, `mysql_tbl_0vktmv_owner_id`, `mysql_tbl_0vktmv_vehicle_type`, `mysql_tbl_0vktmv_make`, `mysql_tbl_0vktmv_model`, `mysql_tbl_0vktmv_year`, `mysql_tbl_0vktmv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qm1k6h` (`mysql_tbl_qm1k6h_claim_id`, `mysql_tbl_qm1k6h_vehicle_id`, `mysql_tbl_qm1k6h_claim_date`, `mysql_tbl_qm1k6h_claim_amount`, `mysql_tbl_qm1k6h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55j09` (
    mysql_tbl_b55j09_inventory_id mysql_tbl_dg90zb PRIMARY KEY,
    mysql_tbl_b55j09_film_id mysql_tbl_dg90zb,
    mysql_tbl_b55j09_store_id mysql_tbl_dg90zb
);

INSERT INTO `mysql_tbl_b55j09` (`mysql_tbl_b55j09_inventory_id`, `mysql_tbl_b55j09_film_id`, `mysql_tbl_b55j09_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xez32d` (
    `mysql_tbl_xez32d_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_xez32d_plan_type` VARCHAR(50),
    `mysql_tbl_xez32d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xez32d` (`mysql_tbl_xez32d_customer_id`, `mysql_tbl_xez32d_plan_type`, `mysql_tbl_xez32d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42vje` (
    `mysql_tbl_q42vje_emp_id` mysql_tbl_dg90zb,
    `mysql_tbl_q42vje_manager_id` mysql_tbl_dg90zb,
    `mysql_tbl_q42vje_department_id` mysql_tbl_dg90zb,
    `mysql_tbl_q42vje_salary` mysql_tbl_dg90zb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkexej` (
    `mysql_tbl_fkexej_department_id` mysql_tbl_dg90zb,
    `mysql_tbl_fkexej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q42vje` (`mysql_tbl_q42vje_emp_id`, `mysql_tbl_q42vje_manager_id`, `mysql_tbl_q42vje_department_id`, `mysql_tbl_q42vje_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fkexej` (`mysql_tbl_fkexej_department_id`, `mysql_tbl_fkexej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k47cn3` (
    `mysql_tbl_k47cn3_inventory_id` mysql_tbl_dg90zb,
    `mysql_tbl_k47cn3_product_id` mysql_tbl_dg90zb,
    `mysql_tbl_k47cn3_warehouse_id` mysql_tbl_dg90zb,
    `mysql_tbl_k47cn3_quantity` mysql_tbl_dg90zb,
    `mysql_tbl_k47cn3_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vidtk` (
    `mysql_tbl_0vidtk_product_id` mysql_tbl_dg90zb,
    `mysql_tbl_0vidtk_name` VARCHAR(50),
    `mysql_tbl_0vidtk_reorder_level` mysql_tbl_dg90zb,
    `mysql_tbl_0vidtk_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k47cn3` (`mysql_tbl_k47cn3_inventory_id`, `mysql_tbl_k47cn3_product_id`, `mysql_tbl_k47cn3_warehouse_id`, `mysql_tbl_k47cn3_quantity`, `mysql_tbl_k47cn3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vidtk` (`mysql_tbl_0vidtk_product_id`, `mysql_tbl_0vidtk_name`, `mysql_tbl_0vidtk_reorder_level`, `mysql_tbl_0vidtk_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59rad0` (
    `mysql_tbl_59rad0_emp_id` mysql_tbl_dg90zb,
    `mysql_tbl_59rad0_hire_date` DATE
);

INSERT INTO `mysql_tbl_59rad0` (`mysql_tbl_59rad0_emp_id`, `mysql_tbl_59rad0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4804` (
    `mysql_tbl_uv4804_emp_id` mysql_tbl_dg90zb,
    `mysql_tbl_uv4804_department_id` mysql_tbl_dg90zb,
    `mysql_tbl_uv4804_salary` mysql_tbl_dg90zb
);

INSERT INTO `mysql_tbl_uv4804` (`mysql_tbl_uv4804_emp_id`, `mysql_tbl_uv4804_department_id`, `mysql_tbl_uv4804_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4gwl` (
    `mysql_tbl_gx4gwl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_gx4gwl` (`mysql_tbl_gx4gwl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obu6a8` (
    `mysql_tbl_obu6a8_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_obu6a8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obu6a8` (`mysql_tbl_obu6a8_customer_id`, `mysql_tbl_obu6a8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxp4rh` (
    `mysql_tbl_uxp4rh_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_uxp4rh_registration_date` DATE,
    `mysql_tbl_uxp4rh_country` mysql_tbl_dg90zb
);

INSERT INTO `mysql_tbl_uxp4rh` (`mysql_tbl_uxp4rh_customer_id`, `mysql_tbl_uxp4rh_registration_date`, `mysql_tbl_uxp4rh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m2eoq` (
    `mysql_tbl_7m2eoq_emp_id` mysql_tbl_dg90zb,
    `mysql_tbl_7m2eoq_department_id` mysql_tbl_dg90zb,
    `mysql_tbl_7m2eoq_salary` mysql_tbl_dg90zb,
    `mysql_tbl_7m2eoq_hire_date` DATE,
    `mysql_tbl_7m2eoq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7m2eoq` (`mysql_tbl_7m2eoq_emp_id`, `mysql_tbl_7m2eoq_department_id`, `mysql_tbl_7m2eoq_salary`, `mysql_tbl_7m2eoq_hire_date`, `mysql_tbl_7m2eoq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpesx` (
    `mysql_tbl_3rpesx_order_id` mysql_tbl_dg90zb,
    `mysql_tbl_3rpesx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rpesx` (`mysql_tbl_3rpesx_order_id`, `mysql_tbl_3rpesx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0l12` (
    `mysql_tbl_qj0l12_id` mysql_tbl_dg90zb PRIMARY KEY,
    `mysql_tbl_qj0l12_age` mysql_tbl_dg90zb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm7hob` (
    `mysql_tbl_jm7hob_user_id` mysql_tbl_dg90zb,
    `mysql_tbl_jm7hob_address` VARCHAR(30),
    `mysql_tbl_jm7hob_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qj0l12` (`mysql_tbl_qj0l12_id`, `mysql_tbl_qj0l12_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jm7hob` (`mysql_tbl_jm7hob_user_id`, `mysql_tbl_jm7hob_address`, `mysql_tbl_jm7hob_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqypl` (
    `mysql_tbl_7rqypl_customer_id` mysql_tbl_dg90zb,
    `mysql_tbl_7rqypl_country` mysql_tbl_dg90zb
);

INSERT INTO `mysql_tbl_7rqypl` (`mysql_tbl_7rqypl_customer_id`, `mysql_tbl_7rqypl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POmysql_tbl_dg90zb_LINE_DISTANCE_cdz0sg(X mysql_tbl_dg90zb, Y mysql_tbl_dg90zb, A mysql_tbl_dg90zb, B mysql_tbl_dg90zb, C mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_dg90zb, WAREHOUSE_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_dg90zb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k47cn3_QUANTITY, 0), COALESCE(mysql_tbl_0vidtk_REORDER_LEVEL, 10), COALESCE(mysql_tbl_0vidtk_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_k47cn3` I
    JOIN `mysql_tbl_0vidtk` P ON mysql_tbl_k47cn3_PRODUCT_ID = mysql_tbl_0vidtk_PRODUCT_ID
    WHERE mysql_tbl_k47cn3_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_k47cn3_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dg90zb`, DATE_TO mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dg90zb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_dg90zb DEFAULT 0;

    SELECT mysql_tbl_r2mtgx_PLAN_TYPE, COALESCE(mysql_tbl_r2mtgx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_r2mtgx`
    WHERE mysql_tbl_r2mtgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ubfgtn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ubfgtn`
    WHERE mysql_tbl_ubfgtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE mysql_tbl_dg90zb, DISCOUNT_PERCENT mysql_tbl_dg90zb) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_VEHICLE_YEAR mysql_tbl_dg90zb DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_BASE_PREMIUM mysql_tbl_dg90zb DEFAULT 500;
    DECLARE V_FINAL_PREMIUM mysql_tbl_dg90zb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vktmv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_0vktmv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_0vktmv`
    WHERE mysql_tbl_0vktmv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qm1k6h`
    WHERE mysql_tbl_qm1k6h_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qm1k6h_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_dg90zb DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7rqypl` C ON S.CUSTOMER_ID = mysql_tbl_7rqypl_CUSTOMER_ID
    WHERE mysql_tbl_7rqypl_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_obu6a8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_obu6a8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_dg90zb DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uxp4rh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uxp4rh`
    WHERE mysql_tbl_uxp4rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ckj3dz`
    WHERE mysql_tbl_uxp4rh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rpesx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3rpesx`
    WHERE mysql_tbl_3rpesx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_MIN mysql_tbl_dg90zb DEFAULT 100;
    DECLARE V_I mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_DONE mysql_tbl_dg90zb DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_LOYALTY_SCORE mysql_tbl_dg90zb DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7m2eoq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7m2eoq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7m2eoq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7m2eoq`
    WHERE mysql_tbl_7m2eoq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_dg90zb DEFAULT 0;

    SELECT mysql_tbl_xez32d_PLAN_TYPE, COALESCE(mysql_tbl_xez32d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xez32d`
    WHERE mysql_tbl_xez32d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_dg90zb, V_TOWN mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_dg90zb DEFAULT 0;
    
    UPDATE `mysql_tbl_qj0l12` AS U
    JOIN `mysql_tbl_jm7hob` AS A
    ON U.`mysql_tbl_qj0l12_ID` = A.`mysql_tbl_jm7hob_USER_ID`
    SET `mysql_tbl_qj0l12_AGE` = `mysql_tbl_qj0l12_AGE` + 10
    WHERE A.`mysql_tbl_jm7hob_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jm7hob_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_dg90zb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q42vje`
    WHERE mysql_tbl_q42vje_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID mysql_tbl_dg90zb, P_STORE_ID mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT mysql_tbl_dg90zb DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b55j09`
    WHERE mysql_tbl_b55j09_FILM_ID = P_FILM_ID
    AND mysql_tbl_b55j09_STORE_ID = P_STORE_ID
    AND mysql_tbl_b55j09_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_SPENT mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_VARIANCE_PCT mysql_tbl_dg90zb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7ftrx_BUDGET, 0), COALESCE(mysql_tbl_q7ftrx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_q7ftrx`
    WHERE mysql_tbl_q7ftrx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_dg90zb DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_59rad0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_59rad0`
    WHERE mysql_tbl_59rad0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE XA_COUNT mysql_tbl_dg90zb DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dg90zb;
    SELECT CAST(mysql_tbl_gx4gwl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_gx4gwl` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uv4804_DEPARTMENT_ID, COALESCE(mysql_tbl_uv4804_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uv4804`
    WHERE mysql_tbl_uv4804_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uv4804_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uv4804`
    WHERE mysql_tbl_uv4804_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM mysql_tbl_dg90zb, CATEGORY_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h15bb1_QUANTITY * mysql_tbl_ap0ct5_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_3c0smn` O
    JOIN `mysql_tbl_h15bb1` OI ON mysql_tbl_3c0smn_ORDER_ID = mysql_tbl_h15bb1_ORDER_ID
    JOIN `mysql_tbl_ap0ct5` P ON mysql_tbl_h15bb1_PRODUCT_ID = mysql_tbl_ap0ct5_PRODUCT_ID
    WHERE mysql_tbl_3c0smn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ap0ct5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3c0smn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3c0smn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3c0smn`
    WHERE mysql_tbl_3c0smn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3c0smn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC_DECIMAL_zozmya());

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_dg90zb_r2qmuz(STR mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_dg90zb DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_dg90zb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnxasg_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jnxasg`
    WHERE mysql_tbl_jnxasg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsvy2i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xsvy2i`
    WHERE mysql_tbl_xsvy2i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xsvy2i_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM mysql_tbl_dg90zb) RETURNS mysql_tbl_dg90zb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ok5svq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ok5svq`
    WHERE mysql_tbl_ok5svq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_55sbtu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_55sbtu`
    WHERE mysql_tbl_55sbtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_dg90zb_r2qmuz(48);

    RETURN ((MYSQL_FUNC_CALCULATE_POmysql_tbl_dg90zb_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(1);
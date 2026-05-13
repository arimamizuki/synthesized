/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrv6zl` (
    `mysql_tbl_jrv6zl_order_id` INT,
    `mysql_tbl_jrv6zl_customer_id` INT,
    `mysql_tbl_jrv6zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrv6zl` (`mysql_tbl_jrv6zl_order_id`, `mysql_tbl_jrv6zl_customer_id`, `mysql_tbl_jrv6zl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nnuf0` (
    `mysql_tbl_6nnuf0_appointment_id` INT,
    `mysql_tbl_6nnuf0_customer_id` INT,
    `mysql_tbl_6nnuf0_car_id` INT,
    `mysql_tbl_6nnuf0_wash_type` VARCHAR(50),
    `mysql_tbl_6nnuf0_appointment_date` DATE,
    `mysql_tbl_6nnuf0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpgmcr` (
    `mysql_tbl_rpgmcr_car_id` INT,
    `mysql_tbl_rpgmcr_make` INT,
    `mysql_tbl_rpgmcr_model` INT,
    `mysql_tbl_rpgmcr_car_type` VARCHAR(50),
    `mysql_tbl_rpgmcr_size_category` INT
);

INSERT INTO `mysql_tbl_6nnuf0` (`mysql_tbl_6nnuf0_appointment_id`, `mysql_tbl_6nnuf0_customer_id`, `mysql_tbl_6nnuf0_car_id`, `mysql_tbl_6nnuf0_wash_type`, `mysql_tbl_6nnuf0_appointment_date`, `mysql_tbl_6nnuf0_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpgmcr` (`mysql_tbl_rpgmcr_car_id`, `mysql_tbl_rpgmcr_make`, `mysql_tbl_rpgmcr_model`, `mysql_tbl_rpgmcr_car_type`, `mysql_tbl_rpgmcr_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btoquo` (
    `mysql_tbl_btoquo_customer_id` INT,
    `mysql_tbl_btoquo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btoquo` (`mysql_tbl_btoquo_customer_id`, `mysql_tbl_btoquo_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69gpl1` (
    `mysql_tbl_69gpl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69gpl1` (`mysql_tbl_69gpl1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lee3at` (
    `mysql_tbl_lee3at_product_id` INT,
    `mysql_tbl_lee3at_category_id` INT,
    `mysql_tbl_lee3at_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbv8a` (
    `mysql_tbl_8rbv8a_category_id` INT,
    `mysql_tbl_8rbv8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lee3at` (`mysql_tbl_lee3at_product_id`, `mysql_tbl_lee3at_category_id`, `mysql_tbl_lee3at_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8rbv8a` (`mysql_tbl_8rbv8a_category_id`, `mysql_tbl_8rbv8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbj3p` (
    `mysql_tbl_esbj3p_emp_id` INT,
    `mysql_tbl_esbj3p_department_id` INT
);

INSERT INTO `mysql_tbl_esbj3p` (`mysql_tbl_esbj3p_emp_id`, `mysql_tbl_esbj3p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gi1u` (
    `mysql_tbl_q7gi1u_customer_id` INT,
    `mysql_tbl_q7gi1u_plan_type` VARCHAR(50),
    `mysql_tbl_q7gi1u_monthly_fee` INT,
    `mysql_tbl_q7gi1u_start_date` DATE,
    `mysql_tbl_q7gi1u_referral_count` INT
);

INSERT INTO `mysql_tbl_q7gi1u` (`mysql_tbl_q7gi1u_customer_id`, `mysql_tbl_q7gi1u_plan_type`, `mysql_tbl_q7gi1u_monthly_fee`, `mysql_tbl_q7gi1u_start_date`, `mysql_tbl_q7gi1u_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2w7qp` (
    `mysql_tbl_j2w7qp_ticket_id` INT,
    `mysql_tbl_j2w7qp_resort_id` INT,
    `mysql_tbl_j2w7qp_skier_id` INT,
    `mysql_tbl_j2w7qp_ticket_type` VARCHAR(50),
    `mysql_tbl_j2w7qp_num_days` INT,
    `mysql_tbl_j2w7qp_daily_rate` INT,
    `mysql_tbl_j2w7qp_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afcohi` (
    `mysql_tbl_afcohi_resort_id` INT,
    `mysql_tbl_afcohi_resort_name` VARCHAR(50),
    `mysql_tbl_afcohi_elevation` INT,
    `mysql_tbl_afcohi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2w7qp` (`mysql_tbl_j2w7qp_ticket_id`, `mysql_tbl_j2w7qp_resort_id`, `mysql_tbl_j2w7qp_skier_id`, `mysql_tbl_j2w7qp_ticket_type`, `mysql_tbl_j2w7qp_num_days`, `mysql_tbl_j2w7qp_daily_rate`, `mysql_tbl_j2w7qp_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_afcohi` (`mysql_tbl_afcohi_resort_id`, `mysql_tbl_afcohi_resort_name`, `mysql_tbl_afcohi_elevation`, `mysql_tbl_afcohi_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjajkf` (
    `mysql_tbl_rjajkf_product_id` INT,
    `mysql_tbl_rjajkf_sku` INT,
    `mysql_tbl_rjajkf_name` VARCHAR(50),
    `mysql_tbl_rjajkf_category_id` INT,
    `mysql_tbl_rjajkf_price` DECIMAL(10,2),
    `mysql_tbl_rjajkf_cost` DECIMAL(10,2),
    `mysql_tbl_rjajkf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3k5pu` (
    `mysql_tbl_l3k5pu_transaction_id` INT,
    `mysql_tbl_l3k5pu_product_id` INT,
    `mysql_tbl_l3k5pu_quantity` INT,
    `mysql_tbl_l3k5pu_transaction_date` DATE
);

INSERT INTO `mysql_tbl_rjajkf` (`mysql_tbl_rjajkf_product_id`, `mysql_tbl_rjajkf_sku`, `mysql_tbl_rjajkf_name`, `mysql_tbl_rjajkf_category_id`, `mysql_tbl_rjajkf_price`, `mysql_tbl_rjajkf_cost`, `mysql_tbl_rjajkf_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_l3k5pu` (`mysql_tbl_l3k5pu_transaction_id`, `mysql_tbl_l3k5pu_product_id`, `mysql_tbl_l3k5pu_quantity`, `mysql_tbl_l3k5pu_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k63fek` (
    `mysql_tbl_k63fek_product_id` INT,
    `mysql_tbl_k63fek_category_id` INT,
    `mysql_tbl_k63fek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k63fek` (`mysql_tbl_k63fek_product_id`, `mysql_tbl_k63fek_category_id`, `mysql_tbl_k63fek_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hack2` (
    `mysql_tbl_5hack2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hack2` (`mysql_tbl_5hack2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgmu4` (
    `mysql_tbl_pmgmu4_customer_id` INT,
    `mysql_tbl_pmgmu4_registration_date` DATE,
    `mysql_tbl_pmgmu4_country` INT
);

INSERT INTO `mysql_tbl_pmgmu4` (`mysql_tbl_pmgmu4_customer_id`, `mysql_tbl_pmgmu4_registration_date`, `mysql_tbl_pmgmu4_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byev44` (
    `mysql_tbl_byev44_campaign_id` INT,
    `mysql_tbl_byev44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byev44` (`mysql_tbl_byev44_campaign_id`, `mysql_tbl_byev44_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66us8c` (
    `mysql_tbl_66us8c_appointment_id` INT,
    `mysql_tbl_66us8c_customer_id` INT,
    `mysql_tbl_66us8c_therapist_id` INT,
    `mysql_tbl_66us8c_service_type` VARCHAR(50),
    `mysql_tbl_66us8c_duration_minutes` INT,
    `mysql_tbl_66us8c_appointment_date` DATE,
    `mysql_tbl_66us8c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt84j` (
    `mysql_tbl_1yt84j_service_id` INT,
    `mysql_tbl_1yt84j_name` VARCHAR(50),
    `mysql_tbl_1yt84j_base_price` DECIMAL(10,2),
    `mysql_tbl_1yt84j_duration_default` INT
);

INSERT INTO `mysql_tbl_66us8c` (`mysql_tbl_66us8c_appointment_id`, `mysql_tbl_66us8c_customer_id`, `mysql_tbl_66us8c_therapist_id`, `mysql_tbl_66us8c_service_type`, `mysql_tbl_66us8c_duration_minutes`, `mysql_tbl_66us8c_appointment_date`, `mysql_tbl_66us8c_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yt84j` (`mysql_tbl_1yt84j_service_id`, `mysql_tbl_1yt84j_name`, `mysql_tbl_1yt84j_base_price`, `mysql_tbl_1yt84j_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2vyy` (
    `mysql_tbl_tk2vyy_category_id` INT,
    `mysql_tbl_tk2vyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tk2vyy` (`mysql_tbl_tk2vyy_category_id`, `mysql_tbl_tk2vyy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lcyf2` (
    `mysql_tbl_4lcyf2_product_id` INT,
    `mysql_tbl_4lcyf2_category_id` INT,
    `mysql_tbl_4lcyf2_price` DECIMAL(10,2),
    `mysql_tbl_4lcyf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkn8y4` (
    `mysql_tbl_qkn8y4_order_id` INT,
    `mysql_tbl_qkn8y4_order_date` DATE
);

INSERT INTO `mysql_tbl_4lcyf2` (`mysql_tbl_4lcyf2_product_id`, `mysql_tbl_4lcyf2_category_id`, `mysql_tbl_4lcyf2_price`, `mysql_tbl_4lcyf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkn8y4` (`mysql_tbl_qkn8y4_order_id`, `mysql_tbl_qkn8y4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdn0q` (
    `mysql_tbl_rmdn0q_order_id` INT,
    `mysql_tbl_rmdn0q_customer_id` INT,
    `mysql_tbl_rmdn0q_order_date` DATE,
    `mysql_tbl_rmdn0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmdn0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03tkpb` (
    `mysql_tbl_03tkpb_order_id` INT,
    `mysql_tbl_03tkpb_product_id` INT,
    `mysql_tbl_03tkpb_quantity` INT,
    `mysql_tbl_03tkpb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmdn0q` (`mysql_tbl_rmdn0q_order_id`, `mysql_tbl_rmdn0q_customer_id`, `mysql_tbl_rmdn0q_order_date`, `mysql_tbl_rmdn0q_total_amount`, `mysql_tbl_rmdn0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03tkpb` (`mysql_tbl_03tkpb_order_id`, `mysql_tbl_03tkpb_product_id`, `mysql_tbl_03tkpb_quantity`, `mysql_tbl_03tkpb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojryjh` (
    mysql_tbl_ojryjh_id INT,
    mysql_tbl_ojryjh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ojryjh` (`mysql_tbl_ojryjh_id`, `mysql_tbl_ojryjh_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_ojryjh` (`mysql_tbl_ojryjh_id`, `mysql_tbl_ojryjh_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3oyh` (
    `mysql_tbl_tq3oyh_budget` INT
);

INSERT INTO `mysql_tbl_tq3oyh` (`mysql_tbl_tq3oyh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzt6e` (mysql_tbl_afzt6e_item_id INT, mysql_tbl_afzt6e_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8u8r` (
    `mysql_tbl_ye8u8r_emp_id` INT,
    `mysql_tbl_ye8u8r_name` VARCHAR(50),
    `mysql_tbl_ye8u8r_salary` INT,
    `mysql_tbl_ye8u8r_hire_date` DATE,
    `mysql_tbl_ye8u8r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzhmbb` (
    `mysql_tbl_dzhmbb_dept_id` INT,
    `mysql_tbl_dzhmbb_name` VARCHAR(50),
    `mysql_tbl_dzhmbb_location` INT
);

INSERT INTO `mysql_tbl_ye8u8r` (`mysql_tbl_ye8u8r_emp_id`, `mysql_tbl_ye8u8r_name`, `mysql_tbl_ye8u8r_salary`, `mysql_tbl_ye8u8r_hire_date`, `mysql_tbl_ye8u8r_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzhmbb` (`mysql_tbl_dzhmbb_dept_id`, `mysql_tbl_dzhmbb_name`, `mysql_tbl_dzhmbb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j214ak` (
    `mysql_tbl_j214ak_order_id` INT,
    `mysql_tbl_j214ak_customer_id` INT,
    `mysql_tbl_j214ak_order_date` DATE,
    `mysql_tbl_j214ak_total_amount` DECIMAL(10,2),
    `mysql_tbl_j214ak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0k5qb` (
    `mysql_tbl_q0k5qb_customer_id` INT,
    `mysql_tbl_q0k5qb_customer_segment` INT
);

INSERT INTO `mysql_tbl_j214ak` (`mysql_tbl_j214ak_order_id`, `mysql_tbl_j214ak_customer_id`, `mysql_tbl_j214ak_order_date`, `mysql_tbl_j214ak_total_amount`, `mysql_tbl_j214ak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q0k5qb` (`mysql_tbl_q0k5qb_customer_id`, `mysql_tbl_q0k5qb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jast21` (mysql_tbl_jast21_id INT, author_mysql_tbl_jast21_id INT, mysql_tbl_jast21_status VARCHAR(20), mysql_tbl_jast21_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjx8rp` (mysql_tbl_cjx8rp_id INT, mysql_tbl_cjx8rp_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lee3at_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lee3at` P ON OI.PRODUCT_ID = mysql_tbl_lee3at_PRODUCT_ID
    WHERE mysql_tbl_lee3at_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_lee3at_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lee3at` P ON OI.PRODUCT_ID = mysql_tbl_lee3at_PRODUCT_ID
    WHERE mysql_tbl_lee3at_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69gpl1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_69gpl1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lcyf2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4lcyf2`
    WHERE mysql_tbl_4lcyf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qkn8y4` O ON OI.ORDER_ID = mysql_tbl_qkn8y4_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qkn8y4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tk2vyy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_tk2vyy`
    WHERE mysql_tbl_tk2vyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_btoquo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_btoquo`
    WHERE mysql_tbl_btoquo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jrv6zl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jrv6zl`
    WHERE mysql_tbl_jrv6zl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_esbj3p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_esbj3p`
    WHERE mysql_tbl_esbj3p_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_k63fek_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k63fek` P ON OI.PRODUCT_ID = mysql_tbl_k63fek_PRODUCT_ID
    WHERE mysql_tbl_k63fek_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jast21_STATUS, mysql_tbl_cjx8rp_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jast21` P JOIN `mysql_tbl_cjx8rp` U ON mysql_tbl_jast21_AUTHOR_ID = mysql_tbl_cjx8rp_ID WHERE mysql_tbl_jast21_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_cjx8rp`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jast21` SET mysql_tbl_jast21_STATUS = 'PUBLISHED', mysql_tbl_jast21_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q0k5qb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q0k5qb`
    WHERE mysql_tbl_q0k5qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j214ak_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_j214ak`
    WHERE mysql_tbl_j214ak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j214ak_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_j214ak_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_j214ak` O
    JOIN `mysql_tbl_q0k5qb` C ON mysql_tbl_j214ak_CUSTOMER_ID = mysql_tbl_q0k5qb_CUSTOMER_ID
    WHERE mysql_tbl_q0k5qb_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_j214ak_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9gy6du`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qk0tcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qk0tcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ye8u8r_SALARY), 0), COALESCE(MAX(mysql_tbl_ye8u8r_SALARY), 0), COALESCE(MIN(mysql_tbl_ye8u8r_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ye8u8r`
    WHERE mysql_tbl_ye8u8r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_afzt6e` SET mysql_tbl_afzt6e_QTY = mysql_tbl_afzt6e_QTY + 10 WHERE mysql_tbl_afzt6e_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03tkpb_QUANTITY * mysql_tbl_03tkpb_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_03tkpb`
    WHERE mysql_tbl_03tkpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_ojryjh`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq3oyh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tq3oyh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjajkf_PRICE, ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)), COALESCE(mysql_tbl_rjajkf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_rjajkf`
    WHERE mysql_tbl_rjajkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_l3k5pu`
    WHERE mysql_tbl_l3k5pu_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_l3k5pu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_j2w7qp_NUM_DAYS, 1), COALESCE(mysql_tbl_j2w7qp_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_j2w7qp`
    WHERE mysql_tbl_j2w7qp_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afcohi_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_j2w7qp` SLT
    JOIN `mysql_tbl_afcohi` SR ON mysql_tbl_j2w7qp_RESORT_ID = mysql_tbl_afcohi_RESORT_ID
    WHERE mysql_tbl_j2w7qp_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_q7gi1u_REFERRAL_COUNT, 0), mysql_tbl_q7gi1u_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_q7gi1u`
    WHERE mysql_tbl_q7gi1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q7gi1u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q7gi1u`
    WHERE mysql_tbl_q7gi1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pmgmu4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pmgmu4`
    WHERE mysql_tbl_pmgmu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qk0tcm`
    WHERE mysql_tbl_pmgmu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byev44_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_byev44`
    WHERE mysql_tbl_byev44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hack2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5hack2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9gy6du` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpgmcr_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rpgmcr`
    WHERE mysql_tbl_rpgmcr_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + A % B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);
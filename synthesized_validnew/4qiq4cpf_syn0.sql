/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq2g98` (
    mysql_tbl_qq2g98_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_qq2g98` (`mysql_tbl_qq2g98_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqvtgy` (
    `mysql_tbl_vqvtgy_part_id` INT,
    `mysql_tbl_vqvtgy_part_name` VARCHAR(50),
    `mysql_tbl_vqvtgy_category_id` INT,
    `mysql_tbl_vqvtgy_price` DECIMAL(10,2),
    `mysql_tbl_vqvtgy_stock_quantity` INT,
    `mysql_tbl_vqvtgy_reorder_point` INT
);

INSERT INTO `mysql_tbl_vqvtgy` (`mysql_tbl_vqvtgy_part_id`, `mysql_tbl_vqvtgy_part_name`, `mysql_tbl_vqvtgy_category_id`, `mysql_tbl_vqvtgy_price`, `mysql_tbl_vqvtgy_stock_quantity`, `mysql_tbl_vqvtgy_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1b3p5` (
    `mysql_tbl_h1b3p5_order_id` INT,
    `mysql_tbl_h1b3p5_customer_id` INT,
    `mysql_tbl_h1b3p5_order_date` DATE,
    `mysql_tbl_h1b3p5_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1b3p5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caevm7` (
    `mysql_tbl_caevm7_shipment_id` INT,
    `mysql_tbl_caevm7_order_id` INT,
    `mysql_tbl_caevm7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_caevm7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_h1b3p5` (`mysql_tbl_h1b3p5_order_id`, `mysql_tbl_h1b3p5_customer_id`, `mysql_tbl_h1b3p5_order_date`, `mysql_tbl_h1b3p5_total_amount`, `mysql_tbl_h1b3p5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_caevm7` (`mysql_tbl_caevm7_shipment_id`, `mysql_tbl_caevm7_order_id`, `mysql_tbl_caevm7_shipping_cost`, `mysql_tbl_caevm7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlw1pe` (
    `mysql_tbl_qlw1pe_emp_id` INT,
    `mysql_tbl_qlw1pe_department_id` INT,
    `mysql_tbl_qlw1pe_salary` INT
);

INSERT INTO `mysql_tbl_qlw1pe` (`mysql_tbl_qlw1pe_emp_id`, `mysql_tbl_qlw1pe_department_id`, `mysql_tbl_qlw1pe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07m9iv` (mysql_tbl_07m9iv_id INT, mysql_tbl_07m9iv_expiry_date DATE, mysql_tbl_07m9iv_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2f5su` (mysql_tbl_h2f5su_id INT, mysql_tbl_h2f5su_start_date DATE, mysql_tbl_h2f5su_end_date DATE, mysql_tbl_h2f5su_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ojrm` (
    `mysql_tbl_20ojrm_emp_id` INT,
    `mysql_tbl_20ojrm_salary` INT
);

INSERT INTO `mysql_tbl_20ojrm` (`mysql_tbl_20ojrm_emp_id`, `mysql_tbl_20ojrm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdhgjz` (
    `mysql_tbl_qdhgjz_campaign_id` INT,
    `mysql_tbl_qdhgjz_status` VARCHAR(50),
    `mysql_tbl_qdhgjz_budget` INT
);

INSERT INTO `mysql_tbl_qdhgjz` (`mysql_tbl_qdhgjz_campaign_id`, `mysql_tbl_qdhgjz_status`, `mysql_tbl_qdhgjz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qnguy` (
    `mysql_tbl_5qnguy_supplier_id` INT,
    `mysql_tbl_5qnguy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qnguy` (`mysql_tbl_5qnguy_supplier_id`, `mysql_tbl_5qnguy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axokm` (
    `mysql_tbl_2axokm_service_id` INT,
    `mysql_tbl_2axokm_property_id` INT,
    `mysql_tbl_2axokm_cleaner_id` INT,
    `mysql_tbl_2axokm_service_date` DATE,
    `mysql_tbl_2axokm_duration_hours` INT,
    `mysql_tbl_2axokm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1e0o7` (
    `mysql_tbl_v1e0o7_property_id` INT,
    `mysql_tbl_v1e0o7_property_type` VARCHAR(50),
    `mysql_tbl_v1e0o7_area_sqft` INT,
    `mysql_tbl_v1e0o7_num_rooms` INT
);

INSERT INTO `mysql_tbl_2axokm` (`mysql_tbl_2axokm_service_id`, `mysql_tbl_2axokm_property_id`, `mysql_tbl_2axokm_cleaner_id`, `mysql_tbl_2axokm_service_date`, `mysql_tbl_2axokm_duration_hours`, `mysql_tbl_2axokm_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v1e0o7` (`mysql_tbl_v1e0o7_property_id`, `mysql_tbl_v1e0o7_property_type`, `mysql_tbl_v1e0o7_area_sqft`, `mysql_tbl_v1e0o7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mav40` (
    `mysql_tbl_2mav40_rental_id` INT,
    `mysql_tbl_2mav40_equipment_id` INT,
    `mysql_tbl_2mav40_customer_id` INT,
    `mysql_tbl_2mav40_rental_date` DATE,
    `mysql_tbl_2mav40_return_date` DATE,
    `mysql_tbl_2mav40_daily_rate` INT,
    `mysql_tbl_2mav40_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y81vyd` (
    `mysql_tbl_y81vyd_equipment_id` INT,
    `mysql_tbl_y81vyd_name` VARCHAR(50),
    `mysql_tbl_y81vyd_category` INT,
    `mysql_tbl_y81vyd_replacement_value` INT,
    `mysql_tbl_y81vyd_is_insured` INT
);

INSERT INTO `mysql_tbl_2mav40` (`mysql_tbl_2mav40_rental_id`, `mysql_tbl_2mav40_equipment_id`, `mysql_tbl_2mav40_customer_id`, `mysql_tbl_2mav40_rental_date`, `mysql_tbl_2mav40_return_date`, `mysql_tbl_2mav40_daily_rate`, `mysql_tbl_2mav40_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y81vyd` (`mysql_tbl_y81vyd_equipment_id`, `mysql_tbl_y81vyd_name`, `mysql_tbl_y81vyd_category`, `mysql_tbl_y81vyd_replacement_value`, `mysql_tbl_y81vyd_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lghguz` (
    `mysql_tbl_lghguz_supplier_id` INT,
    `mysql_tbl_lghguz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lghguz` (`mysql_tbl_lghguz_supplier_id`, `mysql_tbl_lghguz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrpqd1` (
    `mysql_tbl_lrpqd1_emp_id` INT,
    `mysql_tbl_lrpqd1_salary` INT
);

INSERT INTO `mysql_tbl_lrpqd1` (`mysql_tbl_lrpqd1_emp_id`, `mysql_tbl_lrpqd1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfpqo` (
    `mysql_tbl_stfpqo_order_id` INT,
    `mysql_tbl_stfpqo_customer_id` INT,
    `mysql_tbl_stfpqo_order_date` DATE,
    `mysql_tbl_stfpqo_status` VARCHAR(50),
    `mysql_tbl_stfpqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_951sxs` (
    `mysql_tbl_951sxs_item_id` INT,
    `mysql_tbl_951sxs_order_id` INT,
    `mysql_tbl_951sxs_product_id` INT,
    `mysql_tbl_951sxs_quantity` INT,
    `mysql_tbl_951sxs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oygtw` (
    `mysql_tbl_9oygtw_product_id` INT,
    `mysql_tbl_9oygtw_category_id` INT,
    `mysql_tbl_9oygtw_supplier_id` INT
);

INSERT INTO `mysql_tbl_stfpqo` (`mysql_tbl_stfpqo_order_id`, `mysql_tbl_stfpqo_customer_id`, `mysql_tbl_stfpqo_order_date`, `mysql_tbl_stfpqo_status`, `mysql_tbl_stfpqo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_951sxs` (`mysql_tbl_951sxs_item_id`, `mysql_tbl_951sxs_order_id`, `mysql_tbl_951sxs_product_id`, `mysql_tbl_951sxs_quantity`, `mysql_tbl_951sxs_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9oygtw` (`mysql_tbl_9oygtw_product_id`, `mysql_tbl_9oygtw_category_id`, `mysql_tbl_9oygtw_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tug235` (
    `mysql_tbl_tug235_property_id` INT,
    `mysql_tbl_tug235_address` INT,
    `mysql_tbl_tug235_property_type` VARCHAR(50),
    `mysql_tbl_tug235_area_sqft` INT,
    `mysql_tbl_tug235_bedrooms` INT,
    `mysql_tbl_tug235_bathrooms` INT,
    `mysql_tbl_tug235_list_price` DECIMAL(10,2),
    `mysql_tbl_tug235_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cojw3t` (
    `mysql_tbl_cojw3t_commission_id` INT,
    `mysql_tbl_cojw3t_property_id` INT,
    `mysql_tbl_cojw3t_agent_id` INT,
    `mysql_tbl_cojw3t_commission_rate` INT,
    `mysql_tbl_cojw3t_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tug235` (`mysql_tbl_tug235_property_id`, `mysql_tbl_tug235_address`, `mysql_tbl_tug235_property_type`, `mysql_tbl_tug235_area_sqft`, `mysql_tbl_tug235_bedrooms`, `mysql_tbl_tug235_bathrooms`, `mysql_tbl_tug235_list_price`, `mysql_tbl_tug235_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_cojw3t` (`mysql_tbl_cojw3t_commission_id`, `mysql_tbl_cojw3t_property_id`, `mysql_tbl_cojw3t_agent_id`, `mysql_tbl_cojw3t_commission_rate`, `mysql_tbl_cojw3t_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eefr9` (
    `mysql_tbl_7eefr9_customer_id` INT,
    `mysql_tbl_7eefr9_order_id` INT
);

INSERT INTO `mysql_tbl_7eefr9` (`mysql_tbl_7eefr9_customer_id`, `mysql_tbl_7eefr9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84b9p` (
    `mysql_tbl_q84b9p_customer_id` INT,
    `mysql_tbl_q84b9p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls52wr` (
    `mysql_tbl_ls52wr_order_id` INT,
    `mysql_tbl_ls52wr_customer_id` INT,
    `mysql_tbl_ls52wr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q84b9p` (`mysql_tbl_q84b9p_customer_id`, `mysql_tbl_q84b9p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ls52wr` (`mysql_tbl_ls52wr_order_id`, `mysql_tbl_ls52wr_customer_id`, `mysql_tbl_ls52wr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2uly` (
    `mysql_tbl_ik2uly_sub_id` INT,
    `mysql_tbl_ik2uly_customer_id` INT,
    `mysql_tbl_ik2uly_start_date` DATE,
    `mysql_tbl_ik2uly_end_date` DATE,
    `mysql_tbl_ik2uly_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ik2uly` (`mysql_tbl_ik2uly_sub_id`, `mysql_tbl_ik2uly_customer_id`, `mysql_tbl_ik2uly_start_date`, `mysql_tbl_ik2uly_end_date`, `mysql_tbl_ik2uly_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei7any` (
    `mysql_tbl_ei7any_supplier_id` INT,
    `mysql_tbl_ei7any_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ei7any` (`mysql_tbl_ei7any_supplier_id`, `mysql_tbl_ei7any_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zc29` (
    `mysql_tbl_h9zc29_campaign_id` INT,
    `mysql_tbl_h9zc29_budget` INT
);

INSERT INTO `mysql_tbl_h9zc29` (`mysql_tbl_h9zc29_campaign_id`, `mysql_tbl_h9zc29_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnoilm` (
    `mysql_tbl_nnoilm_product_id` INT,
    `mysql_tbl_nnoilm_category_id` INT,
    `mysql_tbl_nnoilm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnoilm` (`mysql_tbl_nnoilm_product_id`, `mysql_tbl_nnoilm_category_id`, `mysql_tbl_nnoilm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhb6kl` (
    `mysql_tbl_rhb6kl_customer_id` INT,
    `mysql_tbl_rhb6kl_registration_date` DATE
);

INSERT INTO `mysql_tbl_rhb6kl` (`mysql_tbl_rhb6kl_customer_id`, `mysql_tbl_rhb6kl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jefm7t` (
    `mysql_tbl_jefm7t_customer_id` INT,
    `mysql_tbl_jefm7t_registration_date` DATE,
    `mysql_tbl_jefm7t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eajahb` (
    `mysql_tbl_eajahb_order_id` INT,
    `mysql_tbl_eajahb_customer_id` INT,
    `mysql_tbl_eajahb_order_date` DATE,
    `mysql_tbl_eajahb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jefm7t` (`mysql_tbl_jefm7t_customer_id`, `mysql_tbl_jefm7t_registration_date`, `mysql_tbl_jefm7t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eajahb` (`mysql_tbl_eajahb_order_id`, `mysql_tbl_eajahb_customer_id`, `mysql_tbl_eajahb_order_date`, `mysql_tbl_eajahb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_nnoilm_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_nnoilm`
    WHERE mysql_tbl_nnoilm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_qq2g98_CTINYINT) INTO RESULT FROM `mysql_tbl_qq2g98`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COALESCE(mysql_tbl_v1e0o7_AREA_SQFT, 500), COALESCE(mysql_tbl_v1e0o7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_v1e0o7`
    WHERE mysql_tbl_v1e0o7_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rhb6kl_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rhb6kl`
    WHERE mysql_tbl_rhb6kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lghguz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lghguz`
    WHERE mysql_tbl_lghguz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3sx1d4`
    WHERE mysql_tbl_lghguz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_2mav40_RENTAL_DATE, mysql_tbl_2mav40_RETURN_DATE, mysql_tbl_2mav40_DAILY_RATE, mysql_tbl_2mav40_DEPOSIT_AMOUNT, mysql_tbl_y81vyd_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2mav40` R
    JOIN `mysql_tbl_y81vyd` E ON mysql_tbl_2mav40_EQUIPMENT_ID = mysql_tbl_y81vyd_EQUIPMENT_ID
    WHERE mysql_tbl_2mav40_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qdhgjz_STATUS, COALESCE(mysql_tbl_qdhgjz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qdhgjz`
    WHERE mysql_tbl_qdhgjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5qnguy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5qnguy`
    WHERE mysql_tbl_5qnguy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ik2uly_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ik2uly`
    WHERE mysql_tbl_ik2uly_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ik2uly_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_q84b9p_CUSTOMER_ID, SUM(mysql_tbl_ls52wr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_q84b9p` C
        JOIN `mysql_tbl_ls52wr` O ON mysql_tbl_q84b9p_CUSTOMER_ID = mysql_tbl_ls52wr_CUSTOMER_ID
        WHERE mysql_tbl_q84b9p_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_q84b9p_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ls52wr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ls52wr` O
    JOIN `mysql_tbl_q84b9p` C ON mysql_tbl_ls52wr_CUSTOMER_ID = mysql_tbl_q84b9p_CUSTOMER_ID
    WHERE mysql_tbl_q84b9p_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_wc1jdk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wc1jdk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dnehld`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eajahb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_eajahb`
    WHERE mysql_tbl_eajahb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei7any_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ei7any`
    WHERE mysql_tbl_ei7any_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h9zc29_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h9zc29`
    WHERE mysql_tbl_h9zc29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z8jl9h`
    WHERE mysql_tbl_h9zc29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tug235_LIST_PRICE, 0), COALESCE(mysql_tbl_tug235_AREA_SQFT, 0), COALESCE(mysql_tbl_tug235_BEDROOMS, 0), COALESCE(mysql_tbl_tug235_BATHROOMS, 0), COALESCE(mysql_tbl_tug235_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tug235`
    WHERE mysql_tbl_tug235_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lrpqd1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lrpqd1`
    WHERE mysql_tbl_lrpqd1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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
        SELECT DISTINCT mysql_tbl_stfpqo_ORDER_ID FROM `mysql_tbl_stfpqo` O
        JOIN `mysql_tbl_951sxs` OI ON mysql_tbl_stfpqo_ORDER_ID = mysql_tbl_951sxs_ORDER_ID
        JOIN `mysql_tbl_9oygtw` P ON mysql_tbl_951sxs_PRODUCT_ID = mysql_tbl_9oygtw_PRODUCT_ID
        WHERE mysql_tbl_9oygtw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_stfpqo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_951sxs_QUANTITY * mysql_tbl_951sxs_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_951sxs` OI
        WHERE mysql_tbl_951sxs_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqvtgy_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vqvtgy_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_vqvtgy`
    WHERE mysql_tbl_vqvtgy_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7eefr9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7eefr9`
    WHERE mysql_tbl_7eefr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_caevm7_DELIVERY_DATE, mysql_tbl_h1b3p5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_caevm7`
    WHERE mysql_tbl_caevm7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qlw1pe_DEPARTMENT_ID, COALESCE(mysql_tbl_qlw1pe_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qlw1pe`
    WHERE mysql_tbl_qlw1pe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qlw1pe_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qlw1pe`
    WHERE mysql_tbl_qlw1pe_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_07m9iv_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_07m9iv` WHERE mysql_tbl_07m9iv_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_h2f5su_START_DATE, mysql_tbl_h2f5su_END_DATE INTO V_START, V_END FROM `mysql_tbl_h2f5su` WHERE mysql_tbl_h2f5su_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20ojrm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20ojrm`
    WHERE mysql_tbl_20ojrm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t47dat` (
    `mysql_tbl_t47dat_order_id` INT,
    `mysql_tbl_t47dat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t47dat` (`mysql_tbl_t47dat_order_id`, `mysql_tbl_t47dat_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0zes` (
    `mysql_tbl_3u0zes_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3u0zes` (`mysql_tbl_3u0zes_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le9g1h` (
    `mysql_tbl_le9g1h_part_id` INT,
    `mysql_tbl_le9g1h_part_name` VARCHAR(50),
    `mysql_tbl_le9g1h_category_id` INT,
    `mysql_tbl_le9g1h_price` DECIMAL(10,2),
    `mysql_tbl_le9g1h_stock_quantity` INT,
    `mysql_tbl_le9g1h_reorder_point` INT
);

INSERT INTO `mysql_tbl_le9g1h` (`mysql_tbl_le9g1h_part_id`, `mysql_tbl_le9g1h_part_name`, `mysql_tbl_le9g1h_category_id`, `mysql_tbl_le9g1h_price`, `mysql_tbl_le9g1h_stock_quantity`, `mysql_tbl_le9g1h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4mxm6` (
    `mysql_tbl_c4mxm6_emp_id` INT,
    `mysql_tbl_c4mxm6_hire_date` DATE
);

INSERT INTO `mysql_tbl_c4mxm6` (`mysql_tbl_c4mxm6_emp_id`, `mysql_tbl_c4mxm6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4463b` (
    `mysql_tbl_m4463b_customer_id` INT,
    `mysql_tbl_m4463b_registration_date` DATE,
    `mysql_tbl_m4463b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3zxo` (
    `mysql_tbl_2g3zxo_order_id` INT,
    `mysql_tbl_2g3zxo_customer_id` INT,
    `mysql_tbl_2g3zxo_order_date` DATE
);

INSERT INTO `mysql_tbl_m4463b` (`mysql_tbl_m4463b_customer_id`, `mysql_tbl_m4463b_registration_date`, `mysql_tbl_m4463b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2g3zxo` (`mysql_tbl_2g3zxo_order_id`, `mysql_tbl_2g3zxo_customer_id`, `mysql_tbl_2g3zxo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26vws` (
    `mysql_tbl_b26vws_campaign_id` INT,
    `mysql_tbl_b26vws_budget` INT,
    `mysql_tbl_b26vws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qul9rg` (
    `mysql_tbl_qul9rg_conversion_id` INT,
    `mysql_tbl_qul9rg_campaign_id` INT,
    `mysql_tbl_qul9rg_conversion_value` INT
);

INSERT INTO `mysql_tbl_b26vws` (`mysql_tbl_b26vws_campaign_id`, `mysql_tbl_b26vws_budget`, `mysql_tbl_b26vws_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qul9rg` (`mysql_tbl_qul9rg_conversion_id`, `mysql_tbl_qul9rg_campaign_id`, `mysql_tbl_qul9rg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4of3z` (
    `mysql_tbl_y4of3z_campaign_id` INT,
    `mysql_tbl_y4of3z_channel` INT,
    `mysql_tbl_y4of3z_budget` INT,
    `mysql_tbl_y4of3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnklvo` (
    `mysql_tbl_hnklvo_conversion_id` INT,
    `mysql_tbl_hnklvo_campaign_id` INT,
    `mysql_tbl_hnklvo_conversion_value` INT
);

INSERT INTO `mysql_tbl_y4of3z` (`mysql_tbl_y4of3z_campaign_id`, `mysql_tbl_y4of3z_channel`, `mysql_tbl_y4of3z_budget`, `mysql_tbl_y4of3z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hnklvo` (`mysql_tbl_hnklvo_conversion_id`, `mysql_tbl_hnklvo_campaign_id`, `mysql_tbl_hnklvo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu5a53` (
    `mysql_tbl_iu5a53_order_id` INT,
    `mysql_tbl_iu5a53_customer_id` INT,
    `mysql_tbl_iu5a53_order_date` DATE,
    `mysql_tbl_iu5a53_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdc3dy` (
    `mysql_tbl_rdc3dy_customer_id` INT,
    `mysql_tbl_rdc3dy_country` INT
);

INSERT INTO `mysql_tbl_iu5a53` (`mysql_tbl_iu5a53_order_id`, `mysql_tbl_iu5a53_customer_id`, `mysql_tbl_iu5a53_order_date`, `mysql_tbl_iu5a53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rdc3dy` (`mysql_tbl_rdc3dy_customer_id`, `mysql_tbl_rdc3dy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab65go` (
    `mysql_tbl_ab65go_emp_id` INT,
    `mysql_tbl_ab65go_manager_id` INT,
    `mysql_tbl_ab65go_salary` INT,
    `mysql_tbl_ab65go_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_113t5o` (
    `mysql_tbl_113t5o_dept_id` INT,
    `mysql_tbl_113t5o_budget` INT,
    `mysql_tbl_113t5o_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ab65go` (`mysql_tbl_ab65go_emp_id`, `mysql_tbl_ab65go_manager_id`, `mysql_tbl_ab65go_salary`, `mysql_tbl_ab65go_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_113t5o` (`mysql_tbl_113t5o_dept_id`, `mysql_tbl_113t5o_budget`, `mysql_tbl_113t5o_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4yci` (
    mysql_tbl_qi4yci_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeyuaz` (
    mysql_tbl_zeyuaz_emp_no INT,
    mysql_tbl_zeyuaz_salary INT,
    FOREIGN KEY (mysql_tbl_zeyuaz_emp_no) REFERENCES table_2gq48u(mysql_tbl_zeyuaz_emp_no)
);

INSERT INTO `mysql_tbl_qi4yci` (`mysql_tbl_qi4yci_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_zeyuaz` (`mysql_tbl_zeyuaz_emp_no`, `mysql_tbl_zeyuaz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zeyuaz` (`mysql_tbl_zeyuaz_emp_no`, `mysql_tbl_zeyuaz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zeyuaz` (`mysql_tbl_zeyuaz_emp_no`, `mysql_tbl_zeyuaz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3ix1v` (
    `mysql_tbl_h3ix1v_customer_id` INT,
    `mysql_tbl_h3ix1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_h3ix1v` (`mysql_tbl_h3ix1v_customer_id`, `mysql_tbl_h3ix1v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w546na` (
    `mysql_tbl_w546na_vehicle_id` INT,
    `mysql_tbl_w546na_vin` INT,
    `mysql_tbl_w546na_mileage` INT,
    `mysql_tbl_w546na_last_service_date` DATE,
    `mysql_tbl_w546na_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsir76` (
    `mysql_tbl_gsir76_record_id` INT,
    `mysql_tbl_gsir76_vehicle_id` INT,
    `mysql_tbl_gsir76_service_date` DATE,
    `mysql_tbl_gsir76_labor_hours` INT,
    `mysql_tbl_gsir76_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w546na` (`mysql_tbl_w546na_vehicle_id`, `mysql_tbl_w546na_vin`, `mysql_tbl_w546na_mileage`, `mysql_tbl_w546na_last_service_date`, `mysql_tbl_w546na_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsir76` (`mysql_tbl_gsir76_record_id`, `mysql_tbl_gsir76_vehicle_id`, `mysql_tbl_gsir76_service_date`, `mysql_tbl_gsir76_labor_hours`, `mysql_tbl_gsir76_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sqqh` (
    `mysql_tbl_b8sqqh_customer_id` INT,
    `mysql_tbl_b8sqqh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8sqqh` (`mysql_tbl_b8sqqh_customer_id`, `mysql_tbl_b8sqqh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_didhip` (
    `mysql_tbl_didhip_order_id` INT,
    `mysql_tbl_didhip_customer_id` INT,
    `mysql_tbl_didhip_order_date` DATE,
    `mysql_tbl_didhip_total_amount` DECIMAL(10,2),
    `mysql_tbl_didhip_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4vtd` (
    `mysql_tbl_uh4vtd_shipment_id` INT,
    `mysql_tbl_uh4vtd_order_id` INT,
    `mysql_tbl_uh4vtd_carrier` INT,
    `mysql_tbl_uh4vtd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_didhip` (`mysql_tbl_didhip_order_id`, `mysql_tbl_didhip_customer_id`, `mysql_tbl_didhip_order_date`, `mysql_tbl_didhip_total_amount`, `mysql_tbl_didhip_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uh4vtd` (`mysql_tbl_uh4vtd_shipment_id`, `mysql_tbl_uh4vtd_order_id`, `mysql_tbl_uh4vtd_carrier`, `mysql_tbl_uh4vtd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpi4a` (
    `mysql_tbl_1mpi4a_campaign_id` INT,
    `mysql_tbl_1mpi4a_start_date` DATE,
    `mysql_tbl_1mpi4a_end_date` DATE,
    `mysql_tbl_1mpi4a_budget` INT
);

INSERT INTO `mysql_tbl_1mpi4a` (`mysql_tbl_1mpi4a_campaign_id`, `mysql_tbl_1mpi4a_start_date`, `mysql_tbl_1mpi4a_end_date`, `mysql_tbl_1mpi4a_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vosay` (
    `mysql_tbl_0vosay_campaign_id` INT,
    `mysql_tbl_0vosay_budget` INT
);

INSERT INTO `mysql_tbl_0vosay` (`mysql_tbl_0vosay_campaign_id`, `mysql_tbl_0vosay_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yettd` (
    `mysql_tbl_8yettd_property_id` INT,
    `mysql_tbl_8yettd_address` INT,
    `mysql_tbl_8yettd_property_type` VARCHAR(50),
    `mysql_tbl_8yettd_area_sqft` INT,
    `mysql_tbl_8yettd_bedrooms` INT,
    `mysql_tbl_8yettd_bathrooms` INT,
    `mysql_tbl_8yettd_list_price` DECIMAL(10,2),
    `mysql_tbl_8yettd_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gclc2` (
    `mysql_tbl_5gclc2_commission_id` INT,
    `mysql_tbl_5gclc2_property_id` INT,
    `mysql_tbl_5gclc2_agent_id` INT,
    `mysql_tbl_5gclc2_commission_rate` INT,
    `mysql_tbl_5gclc2_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yettd` (`mysql_tbl_8yettd_property_id`, `mysql_tbl_8yettd_address`, `mysql_tbl_8yettd_property_type`, `mysql_tbl_8yettd_area_sqft`, `mysql_tbl_8yettd_bedrooms`, `mysql_tbl_8yettd_bathrooms`, `mysql_tbl_8yettd_list_price`, `mysql_tbl_8yettd_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_5gclc2` (`mysql_tbl_5gclc2_commission_id`, `mysql_tbl_5gclc2_property_id`, `mysql_tbl_5gclc2_agent_id`, `mysql_tbl_5gclc2_commission_rate`, `mysql_tbl_5gclc2_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78sful` (
    `mysql_tbl_78sful_customer_id` INT,
    `mysql_tbl_78sful_plan_type` VARCHAR(50),
    `mysql_tbl_78sful_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05bmzh` (
    `mysql_tbl_05bmzh_customer_id` INT,
    `mysql_tbl_05bmzh_tier_level` INT
);

INSERT INTO `mysql_tbl_78sful` (`mysql_tbl_78sful_customer_id`, `mysql_tbl_78sful_plan_type`, `mysql_tbl_78sful_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_05bmzh` (`mysql_tbl_05bmzh_customer_id`, `mysql_tbl_05bmzh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xfbyr` (
    `mysql_tbl_8xfbyr_product_id` INT,
    `mysql_tbl_8xfbyr_price` DECIMAL(10,2),
    `mysql_tbl_8xfbyr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8xfbyr` (`mysql_tbl_8xfbyr_product_id`, `mysql_tbl_8xfbyr_price`, `mysql_tbl_8xfbyr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyi7u` (
    `mysql_tbl_reyi7u_campaign_id` INT,
    `mysql_tbl_reyi7u_start_date` DATE,
    `mysql_tbl_reyi7u_end_date` DATE
);

INSERT INTO `mysql_tbl_reyi7u` (`mysql_tbl_reyi7u_campaign_id`, `mysql_tbl_reyi7u_start_date`, `mysql_tbl_reyi7u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vs71` (
    `mysql_tbl_t1vs71_registration_date` DATE
);

INSERT INTO `mysql_tbl_t1vs71` (`mysql_tbl_t1vs71_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ac21` (
    `mysql_tbl_w1ac21_customer_id` INT,
    `mysql_tbl_w1ac21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1ac21` (`mysql_tbl_w1ac21_customer_id`, `mysql_tbl_w1ac21_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynjn2` (
    `mysql_tbl_dynjn2_product_id` INT,
    `mysql_tbl_dynjn2_supplier_id` INT,
    `mysql_tbl_dynjn2_price` DECIMAL(10,2),
    `mysql_tbl_dynjn2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrk3qz` (
    `mysql_tbl_yrk3qz_supplier_id` INT,
    `mysql_tbl_yrk3qz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dynjn2` (`mysql_tbl_dynjn2_product_id`, `mysql_tbl_dynjn2_supplier_id`, `mysql_tbl_dynjn2_price`, `mysql_tbl_dynjn2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yrk3qz` (`mysql_tbl_yrk3qz_supplier_id`, `mysql_tbl_yrk3qz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c4mxm6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_c4mxm6`
    WHERE mysql_tbl_c4mxm6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xfbyr_PRICE, 0), COALESCE(mysql_tbl_8xfbyr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8xfbyr`
    WHERE mysql_tbl_8xfbyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_reyi7u_START_DATE, mysql_tbl_reyi7u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_reyi7u`
    WHERE mysql_tbl_reyi7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_t1vs71_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_t1vs71`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w1ac21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w1ac21`
    WHERE mysql_tbl_w1ac21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrk3qz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yrk3qz`
    WHERE mysql_tbl_yrk3qz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dynjn2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_dynjn2`
    WHERE mysql_tbl_dynjn2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_78sful_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_78sful`
    WHERE mysql_tbl_78sful_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_05bmzh_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_05bmzh`
    WHERE mysql_tbl_05bmzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y4of3z_CHANNEL, COALESCE(mysql_tbl_y4of3z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y4of3z`
    WHERE mysql_tbl_y4of3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hnklvo`
    WHERE mysql_tbl_hnklvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ab65go_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ab65go`
    WHERE mysql_tbl_ab65go_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_113t5o_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_113t5o`
    WHERE mysql_tbl_113t5o_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iu5a53_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_iu5a53` O
    JOIN `mysql_tbl_rdc3dy` C ON mysql_tbl_iu5a53_CUSTOMER_ID = mysql_tbl_rdc3dy_CUSTOMER_ID
    WHERE mysql_tbl_rdc3dy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_zeyuaz_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qi4yci` E
    JOIN `mysql_tbl_zeyuaz` S ON mysql_tbl_qi4yci_EMP_NO = mysql_tbl_zeyuaz_EMP_NO
    WHERE mysql_tbl_qi4yci_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b26vws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b26vws`
    WHERE mysql_tbl_b26vws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qul9rg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qul9rg`
    WHERE mysql_tbl_qul9rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8sqqh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b8sqqh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_h3ix1v_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_h3ix1v`
    WHERE mysql_tbl_h3ix1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_w546na_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_w546na`
    WHERE mysql_tbl_w546na_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w546na_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_gsir76`
    WHERE mysql_tbl_gsir76_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_gsir76_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2g3zxo`
    WHERE mysql_tbl_2g3zxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m4463b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m4463b`
    WHERE mysql_tbl_m4463b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1mpi4a_BUDGET, 0), DATEDIFF(mysql_tbl_1mpi4a_END_DATE, mysql_tbl_1mpi4a_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_1mpi4a`
    WHERE mysql_tbl_1mpi4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0vosay_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0vosay`
    WHERE mysql_tbl_0vosay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tm1u0a`
    WHERE mysql_tbl_0vosay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_8yettd_LIST_PRICE, 0), COALESCE(mysql_tbl_8yettd_AREA_SQFT, 0), COALESCE(mysql_tbl_8yettd_BEDROOMS, 0), COALESCE(mysql_tbl_8yettd_BATHROOMS, 0), COALESCE(mysql_tbl_8yettd_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_8yettd`
    WHERE mysql_tbl_8yettd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh4vtd_SHIPPING_COST, 0), COALESCE(mysql_tbl_didhip_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_didhip` O
    LEFT JOIN `mysql_tbl_uh4vtd` S ON mysql_tbl_didhip_ORDER_ID = mysql_tbl_uh4vtd_ORDER_ID
    WHERE mysql_tbl_didhip_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + A MOD B);
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

    SELECT COALESCE(mysql_tbl_le9g1h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_le9g1h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_le9g1h`
    WHERE mysql_tbl_le9g1h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3u0zes`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t47dat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t47dat`
    WHERE mysql_tbl_t47dat_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(1);
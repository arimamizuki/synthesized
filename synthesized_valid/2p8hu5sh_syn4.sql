/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjb935` (
    mysql_tbl_yjb935_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_yjb935_make VARCHAR(20),
    mysql_tbl_yjb935_milage INT
);

INSERT INTO `mysql_tbl_yjb935` (`mysql_tbl_yjb935_make`, `mysql_tbl_yjb935_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aiebyb` (
    `mysql_tbl_aiebyb_employee_id` INT,
    `mysql_tbl_aiebyb_name` VARCHAR(50),
    `mysql_tbl_aiebyb_department_id` INT,
    `mysql_tbl_aiebyb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytj86` (
    `mysql_tbl_7ytj86_department_id` INT,
    `mysql_tbl_7ytj86_name` VARCHAR(50),
    `mysql_tbl_7ytj86_budget` INT
);

INSERT INTO `mysql_tbl_aiebyb` (`mysql_tbl_aiebyb_employee_id`, `mysql_tbl_aiebyb_name`, `mysql_tbl_aiebyb_department_id`, `mysql_tbl_aiebyb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7ytj86` (`mysql_tbl_7ytj86_department_id`, `mysql_tbl_7ytj86_name`, `mysql_tbl_7ytj86_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s47v4l` (
    `mysql_tbl_s47v4l_supplier_id` INT
);

INSERT INTO `mysql_tbl_s47v4l` (`mysql_tbl_s47v4l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1qp5` (
    `mysql_tbl_rd1qp5_customer_id` INT,
    `mysql_tbl_rd1qp5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd1qp5` (`mysql_tbl_rd1qp5_customer_id`, `mysql_tbl_rd1qp5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxu08q` (
    `mysql_tbl_gxu08q_customer_id` INT,
    `mysql_tbl_gxu08q_order_id` INT,
    `mysql_tbl_gxu08q_order_date` DATE
);

INSERT INTO `mysql_tbl_gxu08q` (`mysql_tbl_gxu08q_customer_id`, `mysql_tbl_gxu08q_order_id`, `mysql_tbl_gxu08q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smocz1` (
    `mysql_tbl_smocz1_customer_id` INT,
    `mysql_tbl_smocz1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_smocz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_smocz1` (`mysql_tbl_smocz1_customer_id`, `mysql_tbl_smocz1_monthly_cost`, `mysql_tbl_smocz1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stiepj` (
    `mysql_tbl_stiepj_category_id` INT,
    `mysql_tbl_stiepj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stiepj` (`mysql_tbl_stiepj_category_id`, `mysql_tbl_stiepj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_homt92` (
    `mysql_tbl_homt92_dept_id` INT,
    `mysql_tbl_homt92_name` VARCHAR(50),
    `mysql_tbl_homt92_budget` INT,
    `mysql_tbl_homt92_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1y7yy` (
    `mysql_tbl_g1y7yy_emp_id` INT,
    `mysql_tbl_g1y7yy_dept_id` INT,
    `mysql_tbl_g1y7yy_salary` INT
);

INSERT INTO `mysql_tbl_homt92` (`mysql_tbl_homt92_dept_id`, `mysql_tbl_homt92_name`, `mysql_tbl_homt92_budget`, `mysql_tbl_homt92_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g1y7yy` (`mysql_tbl_g1y7yy_emp_id`, `mysql_tbl_g1y7yy_dept_id`, `mysql_tbl_g1y7yy_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0yot7` (
    `mysql_tbl_h0yot7_customer_id` INT,
    `mysql_tbl_h0yot7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k0si3` (
    `mysql_tbl_1k0si3_order_id` INT,
    `mysql_tbl_1k0si3_customer_id` INT,
    `mysql_tbl_1k0si3_order_date` DATE,
    `mysql_tbl_1k0si3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0yot7` (`mysql_tbl_h0yot7_customer_id`, `mysql_tbl_h0yot7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1k0si3` (`mysql_tbl_1k0si3_order_id`, `mysql_tbl_1k0si3_customer_id`, `mysql_tbl_1k0si3_order_date`, `mysql_tbl_1k0si3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4li1` (
    `mysql_tbl_sk4li1_order_id` INT,
    `mysql_tbl_sk4li1_customer_id` INT,
    `mysql_tbl_sk4li1_order_date` DATE,
    `mysql_tbl_sk4li1_total_amount` DECIMAL(10,2),
    `mysql_tbl_sk4li1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qph2d` (
    `mysql_tbl_4qph2d_customer_id` INT,
    `mysql_tbl_4qph2d_customer_segment` INT
);

INSERT INTO `mysql_tbl_sk4li1` (`mysql_tbl_sk4li1_order_id`, `mysql_tbl_sk4li1_customer_id`, `mysql_tbl_sk4li1_order_date`, `mysql_tbl_sk4li1_total_amount`, `mysql_tbl_sk4li1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4qph2d` (`mysql_tbl_4qph2d_customer_id`, `mysql_tbl_4qph2d_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2jwm` (
    `mysql_tbl_2l2jwm_order_id` INT,
    `mysql_tbl_2l2jwm_order_date` DATE
);

INSERT INTO `mysql_tbl_2l2jwm` (`mysql_tbl_2l2jwm_order_id`, `mysql_tbl_2l2jwm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojun1g` (
    `mysql_tbl_ojun1g_order_id` INT,
    `mysql_tbl_ojun1g_customer_id` INT,
    `mysql_tbl_ojun1g_order_date` DATE,
    `mysql_tbl_ojun1g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sta7kk` (
    `mysql_tbl_sta7kk_shipment_id` INT,
    `mysql_tbl_sta7kk_order_id` INT,
    `mysql_tbl_sta7kk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ojun1g` (`mysql_tbl_ojun1g_order_id`, `mysql_tbl_ojun1g_customer_id`, `mysql_tbl_ojun1g_order_date`, `mysql_tbl_ojun1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sta7kk` (`mysql_tbl_sta7kk_shipment_id`, `mysql_tbl_sta7kk_order_id`, `mysql_tbl_sta7kk_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98cnf6` (
    `mysql_tbl_98cnf6_customer_id` INT,
    `mysql_tbl_98cnf6_registration_date` DATE
);

INSERT INTO `mysql_tbl_98cnf6` (`mysql_tbl_98cnf6_customer_id`, `mysql_tbl_98cnf6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfel1` (
    `mysql_tbl_cvfel1_customer_id` INT,
    `mysql_tbl_cvfel1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvfel1` (`mysql_tbl_cvfel1_customer_id`, `mysql_tbl_cvfel1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncegtb` (
    `mysql_tbl_ncegtb_customer_id` INT,
    `mysql_tbl_ncegtb_status` VARCHAR(50),
    `mysql_tbl_ncegtb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncegtb` (`mysql_tbl_ncegtb_customer_id`, `mysql_tbl_ncegtb_status`, `mysql_tbl_ncegtb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pt8ee` (
    `mysql_tbl_9pt8ee_campaign_id` INT,
    `mysql_tbl_9pt8ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pt8ee` (`mysql_tbl_9pt8ee_campaign_id`, `mysql_tbl_9pt8ee_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucuc1a` (
    `mysql_tbl_ucuc1a_supplier_id` INT
);

INSERT INTO `mysql_tbl_ucuc1a` (`mysql_tbl_ucuc1a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqq04` (
    `mysql_tbl_esqq04_order_id` INT,
    `mysql_tbl_esqq04_customer_id` INT,
    `mysql_tbl_esqq04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esqq04` (`mysql_tbl_esqq04_order_id`, `mysql_tbl_esqq04_customer_id`, `mysql_tbl_esqq04_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189cgx` (
    `mysql_tbl_189cgx_emp_id` INT,
    `mysql_tbl_189cgx_department_id` INT,
    `mysql_tbl_189cgx_salary` INT
);

INSERT INTO `mysql_tbl_189cgx` (`mysql_tbl_189cgx_emp_id`, `mysql_tbl_189cgx_department_id`, `mysql_tbl_189cgx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84fnge` (
    `mysql_tbl_84fnge_meter_id` INT,
    `mysql_tbl_84fnge_customer_id` INT,
    `mysql_tbl_84fnge_meter_type` VARCHAR(50),
    `mysql_tbl_84fnge_current_reading` INT,
    `mysql_tbl_84fnge_previous_reading` INT,
    `mysql_tbl_84fnge_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzx2f` (
    `mysql_tbl_urzx2f_panel_id` INT,
    `mysql_tbl_urzx2f_meter_id` INT,
    `mysql_tbl_urzx2f_capacity_kw` INT,
    `mysql_tbl_urzx2f_installation_date` DATE,
    `mysql_tbl_urzx2f_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_84fnge` (`mysql_tbl_84fnge_meter_id`, `mysql_tbl_84fnge_customer_id`, `mysql_tbl_84fnge_meter_type`, `mysql_tbl_84fnge_current_reading`, `mysql_tbl_84fnge_previous_reading`, `mysql_tbl_84fnge_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_urzx2f` (`mysql_tbl_urzx2f_panel_id`, `mysql_tbl_urzx2f_meter_id`, `mysql_tbl_urzx2f_capacity_kw`, `mysql_tbl_urzx2f_installation_date`, `mysql_tbl_urzx2f_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxihuf` (
    `mysql_tbl_uxihuf_emp_id` INT,
    `mysql_tbl_uxihuf_dept_id` INT,
    `mysql_tbl_uxihuf_salary` INT,
    `mysql_tbl_uxihuf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqmpg` (
    `mysql_tbl_7tqmpg_dept_id` INT,
    `mysql_tbl_7tqmpg_name` VARCHAR(50),
    `mysql_tbl_7tqmpg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_uxihuf` (`mysql_tbl_uxihuf_emp_id`, `mysql_tbl_uxihuf_dept_id`, `mysql_tbl_uxihuf_salary`, `mysql_tbl_uxihuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7tqmpg` (`mysql_tbl_7tqmpg_dept_id`, `mysql_tbl_7tqmpg_name`, `mysql_tbl_7tqmpg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_632el8` (
    `mysql_tbl_632el8_product_id` INT,
    `mysql_tbl_632el8_category_id` INT,
    `mysql_tbl_632el8_supplier_id` INT,
    `mysql_tbl_632el8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_632el8_unit_price` DECIMAL(10,2),
    `mysql_tbl_632el8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bvy0j` (
    `mysql_tbl_3bvy0j_order_id` INT,
    `mysql_tbl_3bvy0j_product_id` INT,
    `mysql_tbl_3bvy0j_quantity` INT
);

INSERT INTO `mysql_tbl_632el8` (`mysql_tbl_632el8_product_id`, `mysql_tbl_632el8_category_id`, `mysql_tbl_632el8_supplier_id`, `mysql_tbl_632el8_unit_cost`, `mysql_tbl_632el8_unit_price`, `mysql_tbl_632el8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3bvy0j` (`mysql_tbl_3bvy0j_order_id`, `mysql_tbl_3bvy0j_product_id`, `mysql_tbl_3bvy0j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_215hou` (
    `mysql_tbl_215hou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_215hou` (`mysql_tbl_215hou_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5p4pt` (
    `mysql_tbl_n5p4pt_order_id` INT,
    `mysql_tbl_n5p4pt_customer_id` INT
);

INSERT INTO `mysql_tbl_n5p4pt` (`mysql_tbl_n5p4pt_order_id`, `mysql_tbl_n5p4pt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv3la6` (
    `mysql_tbl_kv3la6_customer_id` INT,
    `mysql_tbl_kv3la6_registration_date` DATE
);

INSERT INTO `mysql_tbl_kv3la6` (`mysql_tbl_kv3la6_customer_id`, `mysql_tbl_kv3la6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoswi0` (
    `mysql_tbl_eoswi0_product_id` INT,
    `mysql_tbl_eoswi0_supplier_id` INT,
    `mysql_tbl_eoswi0_price` DECIMAL(10,2),
    `mysql_tbl_eoswi0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eoswi0` (`mysql_tbl_eoswi0_product_id`, `mysql_tbl_eoswi0_supplier_id`, `mysql_tbl_eoswi0_price`, `mysql_tbl_eoswi0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9vjg` (
    `mysql_tbl_px9vjg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_px9vjg` (`mysql_tbl_px9vjg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xot241` (
    `mysql_tbl_xot241_order_id` INT,
    `mysql_tbl_xot241_customer_id` INT,
    `mysql_tbl_xot241_order_date` DATE,
    `mysql_tbl_xot241_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9ge8` (
    `mysql_tbl_4e9ge8_customer_id` INT,
    `mysql_tbl_4e9ge8_country` INT
);

INSERT INTO `mysql_tbl_xot241` (`mysql_tbl_xot241_order_id`, `mysql_tbl_xot241_customer_id`, `mysql_tbl_xot241_order_date`, `mysql_tbl_xot241_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4e9ge8` (`mysql_tbl_4e9ge8_customer_id`, `mysql_tbl_4e9ge8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxk9t` (
    `mysql_tbl_xdxk9t_order_id` INT,
    `mysql_tbl_xdxk9t_customer_id` INT,
    `mysql_tbl_xdxk9t_order_date` DATE,
    `mysql_tbl_xdxk9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdxk9t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvglo` (
    `mysql_tbl_cdvglo_shipment_id` INT,
    `mysql_tbl_cdvglo_order_id` INT,
    `mysql_tbl_cdvglo_carrier` INT,
    `mysql_tbl_cdvglo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdxk9t` (`mysql_tbl_xdxk9t_order_id`, `mysql_tbl_xdxk9t_customer_id`, `mysql_tbl_xdxk9t_order_date`, `mysql_tbl_xdxk9t_total_amount`, `mysql_tbl_xdxk9t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cdvglo` (`mysql_tbl_cdvglo_shipment_id`, `mysql_tbl_cdvglo_order_id`, `mysql_tbl_cdvglo_carrier`, `mysql_tbl_cdvglo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7cz1c7`
    WHERE mysql_tbl_ucuc1a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cvfel1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cvfel1`
    WHERE mysql_tbl_cvfel1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px9vjg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_px9vjg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eoswi0_PRICE, 0), COALESCE(mysql_tbl_eoswi0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eoswi0`
    WHERE mysql_tbl_eoswi0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sta7kk_DELIVERY_DATE, CURDATE()), mysql_tbl_ojun1g_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_sta7kk`
    WHERE mysql_tbl_sta7kk_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_sk4li1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_sk4li1`
    WHERE mysql_tbl_sk4li1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sk4li1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4qph2d_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4qph2d`
    WHERE mysql_tbl_4qph2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sk4li1_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_sk4li1`
    WHERE mysql_tbl_sk4li1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9pt8ee_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9pt8ee`
    WHERE mysql_tbl_9pt8ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_98cnf6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_98cnf6`
    WHERE mysql_tbl_98cnf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2l2jwm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2l2jwm`
    WHERE mysql_tbl_2l2jwm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ncegtb_STATUS, COALESCE(mysql_tbl_ncegtb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ncegtb`
    WHERE mysql_tbl_ncegtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1k0si3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1k0si3`
    WHERE mysql_tbl_1k0si3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxihuf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_uxihuf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_uxihuf`
    WHERE mysql_tbl_uxihuf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7tqmpg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7tqmpg` D
    JOIN `mysql_tbl_uxihuf` E ON mysql_tbl_7tqmpg_DEPT_ID = mysql_tbl_uxihuf_DEPT_ID
    WHERE mysql_tbl_uxihuf_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_esqq04_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_esqq04`
    WHERE mysql_tbl_esqq04_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_632el8_UNIT_COST, 0), COALESCE(mysql_tbl_632el8_UNIT_PRICE, 0), COALESCE(mysql_tbl_632el8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_632el8`
    WHERE mysql_tbl_632el8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bvy0j_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3bvy0j`
    WHERE mysql_tbl_3bvy0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urzx2f_CAPACITY_KW, 5), COALESCE(mysql_tbl_urzx2f_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_urzx2f`
    WHERE mysql_tbl_urzx2f_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_84fnge_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_84fnge`
    WHERE mysql_tbl_84fnge_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_189cgx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_189cgx`
    WHERE mysql_tbl_189cgx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_189cgx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_189cgx`
    WHERE mysql_tbl_189cgx_DEPARTMENT_ID = (SELECT mysql_tbl_189cgx_DEPARTMENT_ID FROM `mysql_tbl_189cgx` WHERE mysql_tbl_189cgx_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_homt92_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_homt92` D
    LEFT JOIN `mysql_tbl_g1y7yy` E ON mysql_tbl_homt92_DEPT_ID = mysql_tbl_g1y7yy_DEPT_ID
    WHERE mysql_tbl_homt92_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_homt92_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_g1y7yy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g1y7yy`
    WHERE mysql_tbl_g1y7yy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stiepj_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_stiepj`
    WHERE mysql_tbl_stiepj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_7cz1c7`
    WHERE mysql_tbl_s47v4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdxk9t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xdxk9t`
    WHERE mysql_tbl_xdxk9t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cdvglo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cdvglo`
    WHERE mysql_tbl_cdvglo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_xot241_ORDER_DATE), MAX(mysql_tbl_xot241_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xot241`
    WHERE mysql_tbl_xot241_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gxu08q_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gxu08q`
    WHERE mysql_tbl_gxu08q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0)) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_oa32ex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_oa32ex`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_215hou_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_215hou`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd1qp5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rd1qp5`
    WHERE mysql_tbl_rd1qp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_n5p4pt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_n5p4pt`
    WHERE mysql_tbl_n5p4pt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kv3la6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kv3la6`
    WHERE mysql_tbl_kv3la6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yv3dp9`
    WHERE mysql_tbl_kv3la6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_smocz1_MONTHLY_COST, 0), mysql_tbl_smocz1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_smocz1`
    WHERE mysql_tbl_smocz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aiebyb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_aiebyb`
    WHERE mysql_tbl_aiebyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ytj86_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_7ytj86`
    WHERE mysql_tbl_7ytj86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_yjb935` 
    WHERE mysql_tbl_yjb935_MAKE LIKE MK AND mysql_tbl_yjb935_MILAGE < ML 
    ORDER BY mysql_tbl_yjb935_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);
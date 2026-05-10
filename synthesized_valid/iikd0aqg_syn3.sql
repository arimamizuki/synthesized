/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4463d` (
    `mysql_tbl_u4463d_table_id` INT,
    `mysql_tbl_u4463d_capacity` INT,
    `mysql_tbl_u4463d_is_occupied` INT,
    `mysql_tbl_u4463d_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6ppz` (
    `mysql_tbl_6u6ppz_res_id` INT,
    `mysql_tbl_6u6ppz_table_id` INT,
    `mysql_tbl_6u6ppz_guest_count` INT,
    `mysql_tbl_6u6ppz_reservation_date` DATE,
    `mysql_tbl_6u6ppz_reservation_time` DATE,
    `mysql_tbl_6u6ppz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4463d` (`mysql_tbl_u4463d_table_id`, `mysql_tbl_u4463d_capacity`, `mysql_tbl_u4463d_is_occupied`, `mysql_tbl_u4463d_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6u6ppz` (`mysql_tbl_6u6ppz_res_id`, `mysql_tbl_6u6ppz_table_id`, `mysql_tbl_6u6ppz_guest_count`, `mysql_tbl_6u6ppz_reservation_date`, `mysql_tbl_6u6ppz_reservation_time`, `mysql_tbl_6u6ppz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeixrg` (
    `mysql_tbl_zeixrg_product_id` INT,
    `mysql_tbl_zeixrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zeixrg` (`mysql_tbl_zeixrg_product_id`, `mysql_tbl_zeixrg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24b5n9` (
    `mysql_tbl_24b5n9_order_id` INT,
    `mysql_tbl_24b5n9_customer_id` INT,
    `mysql_tbl_24b5n9_order_date` DATE,
    `mysql_tbl_24b5n9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvic8q` (
    `mysql_tbl_kvic8q_order_id` INT,
    `mysql_tbl_kvic8q_product_id` INT,
    `mysql_tbl_kvic8q_quantity` INT
);

INSERT INTO `mysql_tbl_24b5n9` (`mysql_tbl_24b5n9_order_id`, `mysql_tbl_24b5n9_customer_id`, `mysql_tbl_24b5n9_order_date`, `mysql_tbl_24b5n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kvic8q` (`mysql_tbl_kvic8q_order_id`, `mysql_tbl_kvic8q_product_id`, `mysql_tbl_kvic8q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc99le` (
    `mysql_tbl_xc99le_employee_id` INT,
    `mysql_tbl_xc99le_department_id` INT,
    `mysql_tbl_xc99le_manager_id` INT,
    `mysql_tbl_xc99le_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3vfwk` (
    `mysql_tbl_m3vfwk_department_id` INT,
    `mysql_tbl_m3vfwk_parent_department_id` INT,
    `mysql_tbl_m3vfwk_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc99le` (`mysql_tbl_xc99le_employee_id`, `mysql_tbl_xc99le_department_id`, `mysql_tbl_xc99le_manager_id`, `mysql_tbl_xc99le_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m3vfwk` (`mysql_tbl_m3vfwk_department_id`, `mysql_tbl_m3vfwk_parent_department_id`, `mysql_tbl_m3vfwk_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ri92p` (
    `mysql_tbl_0ri92p_supplier_id` INT,
    `mysql_tbl_0ri92p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ri92p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ri92p` (`mysql_tbl_0ri92p_supplier_id`, `mysql_tbl_0ri92p_supplier_rating`, `mysql_tbl_0ri92p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0xgi` (
    `mysql_tbl_bo0xgi_order_id` INT,
    `mysql_tbl_bo0xgi_customer_id` INT,
    `mysql_tbl_bo0xgi_order_date` DATE,
    `mysql_tbl_bo0xgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo0xgi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90lkx` (
    `mysql_tbl_m90lkx_shipment_id` INT,
    `mysql_tbl_m90lkx_order_id` INT,
    `mysql_tbl_m90lkx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m90lkx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bo0xgi` (`mysql_tbl_bo0xgi_order_id`, `mysql_tbl_bo0xgi_customer_id`, `mysql_tbl_bo0xgi_order_date`, `mysql_tbl_bo0xgi_total_amount`, `mysql_tbl_bo0xgi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m90lkx` (`mysql_tbl_m90lkx_shipment_id`, `mysql_tbl_m90lkx_order_id`, `mysql_tbl_m90lkx_shipping_cost`, `mysql_tbl_m90lkx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prhutq` (
    `mysql_tbl_prhutq_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_prhutq` (`mysql_tbl_prhutq_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb3x65` (
    `mysql_tbl_vb3x65_order_id` INT,
    `mysql_tbl_vb3x65_customer_id` INT,
    `mysql_tbl_vb3x65_order_date` DATE,
    `mysql_tbl_vb3x65_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2ijc` (
    `mysql_tbl_si2ijc_customer_id` INT,
    `mysql_tbl_si2ijc_registration_date` DATE
);

INSERT INTO `mysql_tbl_vb3x65` (`mysql_tbl_vb3x65_order_id`, `mysql_tbl_vb3x65_customer_id`, `mysql_tbl_vb3x65_order_date`, `mysql_tbl_vb3x65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_si2ijc` (`mysql_tbl_si2ijc_customer_id`, `mysql_tbl_si2ijc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qtdi0` (
    `mysql_tbl_6qtdi0_campaign_id` INT,
    `mysql_tbl_6qtdi0_budget` INT,
    `mysql_tbl_6qtdi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqy50q` (
    `mysql_tbl_pqy50q_conversion_id` INT,
    `mysql_tbl_pqy50q_campaign_id` INT,
    `mysql_tbl_pqy50q_conversion_value` INT
);

INSERT INTO `mysql_tbl_6qtdi0` (`mysql_tbl_6qtdi0_campaign_id`, `mysql_tbl_6qtdi0_budget`, `mysql_tbl_6qtdi0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_pqy50q` (`mysql_tbl_pqy50q_conversion_id`, `mysql_tbl_pqy50q_campaign_id`, `mysql_tbl_pqy50q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627wz4` (
    `mysql_tbl_627wz4_product_id` INT,
    `mysql_tbl_627wz4_category_id` INT,
    `mysql_tbl_627wz4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uniqai` (
    `mysql_tbl_uniqai_category_id` INT,
    `mysql_tbl_uniqai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_627wz4` (`mysql_tbl_627wz4_product_id`, `mysql_tbl_627wz4_category_id`, `mysql_tbl_627wz4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uniqai` (`mysql_tbl_uniqai_category_id`, `mysql_tbl_uniqai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktxl9` (
    `mysql_tbl_fktxl9_order_id` INT,
    `mysql_tbl_fktxl9_customer_id` INT,
    `mysql_tbl_fktxl9_order_date` DATE,
    `mysql_tbl_fktxl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oem9xv` (
    `mysql_tbl_oem9xv_customer_id` INT,
    `mysql_tbl_oem9xv_country` INT
);

INSERT INTO `mysql_tbl_fktxl9` (`mysql_tbl_fktxl9_order_id`, `mysql_tbl_fktxl9_customer_id`, `mysql_tbl_fktxl9_order_date`, `mysql_tbl_fktxl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oem9xv` (`mysql_tbl_oem9xv_customer_id`, `mysql_tbl_oem9xv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cwu4y` (
    `mysql_tbl_0cwu4y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0cwu4y` (`mysql_tbl_0cwu4y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb6isp` (
    `mysql_tbl_zb6isp_product_id` INT,
    `mysql_tbl_zb6isp_supplier_id` INT,
    `mysql_tbl_zb6isp_price` DECIMAL(10,2),
    `mysql_tbl_zb6isp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07a5id` (
    `mysql_tbl_07a5id_supplier_id` INT,
    `mysql_tbl_07a5id_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zb6isp` (`mysql_tbl_zb6isp_product_id`, `mysql_tbl_zb6isp_supplier_id`, `mysql_tbl_zb6isp_price`, `mysql_tbl_zb6isp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07a5id` (`mysql_tbl_07a5id_supplier_id`, `mysql_tbl_07a5id_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3uych` (
    `mysql_tbl_b3uych_order_id` INT,
    `mysql_tbl_b3uych_customer_id` INT,
    `mysql_tbl_b3uych_order_date` DATE,
    `mysql_tbl_b3uych_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3uych_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54pt6r` (
    `mysql_tbl_54pt6r_order_id` INT,
    `mysql_tbl_54pt6r_product_id` INT,
    `mysql_tbl_54pt6r_quantity` INT
);

INSERT INTO `mysql_tbl_b3uych` (`mysql_tbl_b3uych_order_id`, `mysql_tbl_b3uych_customer_id`, `mysql_tbl_b3uych_order_date`, `mysql_tbl_b3uych_total_amount`, `mysql_tbl_b3uych_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54pt6r` (`mysql_tbl_54pt6r_order_id`, `mysql_tbl_54pt6r_product_id`, `mysql_tbl_54pt6r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lib78u` (
    `mysql_tbl_lib78u_emp_id` INT,
    `mysql_tbl_lib78u_department_id` INT
);

INSERT INTO `mysql_tbl_lib78u` (`mysql_tbl_lib78u_emp_id`, `mysql_tbl_lib78u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gov4` (
    `mysql_tbl_98gov4_service_id` INT,
    `mysql_tbl_98gov4_pet_id` INT,
    `mysql_tbl_98gov4_service_type` VARCHAR(50),
    `mysql_tbl_98gov4_service_date` DATE,
    `mysql_tbl_98gov4_duration_minutes` INT,
    `mysql_tbl_98gov4_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ma4d` (
    `mysql_tbl_b9ma4d_pet_id` INT,
    `mysql_tbl_b9ma4d_owner_id` INT,
    `mysql_tbl_b9ma4d_breed` INT,
    `mysql_tbl_b9ma4d_age_months` INT,
    `mysql_tbl_b9ma4d_weight_kg` INT
);

INSERT INTO `mysql_tbl_98gov4` (`mysql_tbl_98gov4_service_id`, `mysql_tbl_98gov4_pet_id`, `mysql_tbl_98gov4_service_type`, `mysql_tbl_98gov4_service_date`, `mysql_tbl_98gov4_duration_minutes`, `mysql_tbl_98gov4_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b9ma4d` (`mysql_tbl_b9ma4d_pet_id`, `mysql_tbl_b9ma4d_owner_id`, `mysql_tbl_b9ma4d_breed`, `mysql_tbl_b9ma4d_age_months`, `mysql_tbl_b9ma4d_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yenfqp` (
    `mysql_tbl_yenfqp_order_id` INT,
    `mysql_tbl_yenfqp_customer_id` INT,
    `mysql_tbl_yenfqp_order_date` DATE,
    `mysql_tbl_yenfqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_yenfqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euipge` (
    `mysql_tbl_euipge_refund_id` INT,
    `mysql_tbl_euipge_order_id` INT,
    `mysql_tbl_euipge_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yenfqp` (`mysql_tbl_yenfqp_order_id`, `mysql_tbl_yenfqp_customer_id`, `mysql_tbl_yenfqp_order_date`, `mysql_tbl_yenfqp_total_amount`, `mysql_tbl_yenfqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_euipge` (`mysql_tbl_euipge_refund_id`, `mysql_tbl_euipge_order_id`, `mysql_tbl_euipge_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrslk2` (mysql_tbl_mrslk2_id INT, mysql_tbl_mrslk2_weight_kg DECIMAL(5,2), mysql_tbl_mrslk2_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4sau7` (
    `mysql_tbl_z4sau7_product_id` INT,
    `mysql_tbl_z4sau7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z4sau7` (`mysql_tbl_z4sau7_product_id`, `mysql_tbl_z4sau7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62uyz` (
    `mysql_tbl_l62uyz_invoice_id` INT,
    `mysql_tbl_l62uyz_customer_id` INT,
    `mysql_tbl_l62uyz_amount` DECIMAL(10,2),
    `mysql_tbl_l62uyz_due_date` DATE,
    `mysql_tbl_l62uyz_paid_date` INT,
    `mysql_tbl_l62uyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l62uyz` (`mysql_tbl_l62uyz_invoice_id`, `mysql_tbl_l62uyz_customer_id`, `mysql_tbl_l62uyz_amount`, `mysql_tbl_l62uyz_due_date`, `mysql_tbl_l62uyz_paid_date`, `mysql_tbl_l62uyz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4zn3` (
    `mysql_tbl_3b4zn3_product_id` INT,
    `mysql_tbl_3b4zn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b4zn3` (`mysql_tbl_3b4zn3_product_id`, `mysql_tbl_3b4zn3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k9qz` (
    `mysql_tbl_u3k9qz_emp_id` INT,
    `mysql_tbl_u3k9qz_department_id` INT,
    `mysql_tbl_u3k9qz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0zz03` (
    `mysql_tbl_k0zz03_department_id` INT,
    `mysql_tbl_k0zz03_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3k9qz` (`mysql_tbl_u3k9qz_emp_id`, `mysql_tbl_u3k9qz_department_id`, `mysql_tbl_u3k9qz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k0zz03` (`mysql_tbl_k0zz03_department_id`, `mysql_tbl_k0zz03_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeixrg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zeixrg`
    WHERE mysql_tbl_zeixrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mrslk2_WEIGHT_KG, mysql_tbl_mrslk2_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mrslk2` WHERE mysql_tbl_mrslk2_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mrslk2 mysql_tbl_mrslk2_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u3k9qz_SALARY), 0), COALESCE(MIN(mysql_tbl_u3k9qz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u3k9qz`
    WHERE mysql_tbl_u3k9qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ol47ad', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ol47ad');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4sau7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4sau7`
    WHERE mysql_tbl_z4sau7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_l62uyz_AMOUNT, 0), mysql_tbl_l62uyz_DUE_DATE, mysql_tbl_l62uyz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_l62uyz`
    WHERE mysql_tbl_l62uyz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3b4zn3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3b4zn3`
    WHERE mysql_tbl_3b4zn3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kvic8q_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0)), COALESCE(SUM(mysql_tbl_kvic8q_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kvic8q`
    WHERE mysql_tbl_kvic8q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0)) + 0)) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cwu4y_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0cwu4y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_627wz4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_627wz4`
    WHERE mysql_tbl_627wz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_627wz4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_627wz4`
    WHERE mysql_tbl_627wz4_CATEGORY_ID = (SELECT mysql_tbl_627wz4_CATEGORY_ID FROM `mysql_tbl_627wz4` WHERE mysql_tbl_627wz4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_oem9xv`
    WHERE mysql_tbl_oem9xv_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oem9xv`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qtdi0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qtdi0`
    WHERE mysql_tbl_6qtdi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqy50q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pqy50q`
    WHERE mysql_tbl_pqy50q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vb3x65_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vb3x65`
    WHERE mysql_tbl_vb3x65_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_si2ijc_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_si2ijc`
    WHERE mysql_tbl_si2ijc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yenfqp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yenfqp`
    WHERE mysql_tbl_yenfqp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_euipge_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_euipge`
    WHERE mysql_tbl_euipge_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lib78u`
    WHERE mysql_tbl_lib78u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lib78u`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ol47ad');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ol47ad');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_98gov4_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_98gov4`
    WHERE mysql_tbl_98gov4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9ma4d_AGE_MONTHS, 0), COALESCE(mysql_tbl_b9ma4d_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b9ma4d`
    WHERE mysql_tbl_b9ma4d_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_54pt6r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_54pt6r`
    WHERE mysql_tbl_54pt6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_54pt6r_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_54pt6r`
    WHERE mysql_tbl_54pt6r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07a5id_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_07a5id`
    WHERE mysql_tbl_07a5id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zb6isp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_zb6isp`
    WHERE mysql_tbl_zb6isp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol47ad` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ol47ad` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ol47ad;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ol47ad;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
        SET V_TEMP = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_m3vfwk_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_m3vfwk`
        WHERE mysql_tbl_m3vfwk_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);
        SET V_CURRENT_ID = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ri92p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ri92p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ri92p`
    WHERE mysql_tbl_0ri92p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_prhutq_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_prhutq` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m90lkx_DELIVERY_DATE, mysql_tbl_bo0xgi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_m90lkx`
    WHERE mysql_tbl_m90lkx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4463d_CAPACITY, 0), COALESCE(mysql_tbl_u4463d_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_u4463d`
    WHERE mysql_tbl_u4463d_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_6u6ppz`
    WHERE mysql_tbl_6u6ppz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_6u6ppz_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);
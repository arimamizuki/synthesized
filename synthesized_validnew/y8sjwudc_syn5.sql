/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpz86` (
    `mysql_tbl_jdpz86_number_id` INT,
    `mysql_tbl_jdpz86_customer_id` INT,
    `mysql_tbl_jdpz86_area_code` INT,
    `mysql_tbl_jdpz86_number_type` INT,
    `mysql_tbl_jdpz86_monthly_fee` INT,
    `mysql_tbl_jdpz86_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n7zh2` (
    `mysql_tbl_1n7zh2_number_id` INT,
    `mysql_tbl_1n7zh2_call_minutes` INT,
    `mysql_tbl_1n7zh2_data_mb` TEXT,
    `mysql_tbl_1n7zh2_sms_count` INT,
    `mysql_tbl_1n7zh2_billing_month` INT
);

INSERT INTO `mysql_tbl_jdpz86` (`mysql_tbl_jdpz86_number_id`, `mysql_tbl_jdpz86_customer_id`, `mysql_tbl_jdpz86_area_code`, `mysql_tbl_jdpz86_number_type`, `mysql_tbl_jdpz86_monthly_fee`, `mysql_tbl_jdpz86_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1n7zh2` (`mysql_tbl_1n7zh2_number_id`, `mysql_tbl_1n7zh2_call_minutes`, `mysql_tbl_1n7zh2_data_mb`, `mysql_tbl_1n7zh2_sms_count`, `mysql_tbl_1n7zh2_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyyufh` (
    `mysql_tbl_pyyufh_order_id` INT,
    `mysql_tbl_pyyufh_customer_id` INT,
    `mysql_tbl_pyyufh_order_date` DATE,
    `mysql_tbl_pyyufh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pyyufh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn9qd0` (
    `mysql_tbl_dn9qd0_refund_id` INT,
    `mysql_tbl_dn9qd0_order_id` INT,
    `mysql_tbl_dn9qd0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyyufh` (`mysql_tbl_pyyufh_order_id`, `mysql_tbl_pyyufh_customer_id`, `mysql_tbl_pyyufh_order_date`, `mysql_tbl_pyyufh_total_amount`, `mysql_tbl_pyyufh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dn9qd0` (`mysql_tbl_dn9qd0_refund_id`, `mysql_tbl_dn9qd0_order_id`, `mysql_tbl_dn9qd0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffiw0c` (
    `mysql_tbl_ffiw0c_supplier_id` INT,
    `mysql_tbl_ffiw0c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ffiw0c` (`mysql_tbl_ffiw0c_supplier_id`, `mysql_tbl_ffiw0c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealhg0` (
    `mysql_tbl_ealhg0_customer_id` INT
);

INSERT INTO `mysql_tbl_ealhg0` (`mysql_tbl_ealhg0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4a6a4` (
    `mysql_tbl_b4a6a4_property_id` INT,
    `mysql_tbl_b4a6a4_address` INT,
    `mysql_tbl_b4a6a4_property_type` VARCHAR(50),
    `mysql_tbl_b4a6a4_area_sqft` INT,
    `mysql_tbl_b4a6a4_bedrooms` INT,
    `mysql_tbl_b4a6a4_bathrooms` INT,
    `mysql_tbl_b4a6a4_list_price` DECIMAL(10,2),
    `mysql_tbl_b4a6a4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3xm2d` (
    `mysql_tbl_v3xm2d_commission_id` INT,
    `mysql_tbl_v3xm2d_property_id` INT,
    `mysql_tbl_v3xm2d_agent_id` INT,
    `mysql_tbl_v3xm2d_commission_rate` INT,
    `mysql_tbl_v3xm2d_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4a6a4` (`mysql_tbl_b4a6a4_property_id`, `mysql_tbl_b4a6a4_address`, `mysql_tbl_b4a6a4_property_type`, `mysql_tbl_b4a6a4_area_sqft`, `mysql_tbl_b4a6a4_bedrooms`, `mysql_tbl_b4a6a4_bathrooms`, `mysql_tbl_b4a6a4_list_price`, `mysql_tbl_b4a6a4_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_v3xm2d` (`mysql_tbl_v3xm2d_commission_id`, `mysql_tbl_v3xm2d_property_id`, `mysql_tbl_v3xm2d_agent_id`, `mysql_tbl_v3xm2d_commission_rate`, `mysql_tbl_v3xm2d_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp9fwn` (
    `mysql_tbl_sp9fwn_project_id` INT,
    `mysql_tbl_sp9fwn_client_id` INT,
    `mysql_tbl_sp9fwn_project_type` VARCHAR(50),
    `mysql_tbl_sp9fwn_estimated_hours` INT,
    `mysql_tbl_sp9fwn_actual_hours` INT,
    `mysql_tbl_sp9fwn_labor_rate` INT,
    `mysql_tbl_sp9fwn_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81nzt` (
    `mysql_tbl_m81nzt_contractor_id` INT,
    `mysql_tbl_m81nzt_name` VARCHAR(50),
    `mysql_tbl_m81nzt_specialty` INT,
    `mysql_tbl_m81nzt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sp9fwn` (`mysql_tbl_sp9fwn_project_id`, `mysql_tbl_sp9fwn_client_id`, `mysql_tbl_sp9fwn_project_type`, `mysql_tbl_sp9fwn_estimated_hours`, `mysql_tbl_sp9fwn_actual_hours`, `mysql_tbl_sp9fwn_labor_rate`, `mysql_tbl_sp9fwn_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m81nzt` (`mysql_tbl_m81nzt_contractor_id`, `mysql_tbl_m81nzt_name`, `mysql_tbl_m81nzt_specialty`, `mysql_tbl_m81nzt_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqpv7r` (
    `mysql_tbl_pqpv7r_order_id` INT,
    `mysql_tbl_pqpv7r_customer_id` INT,
    `mysql_tbl_pqpv7r_order_date` DATE,
    `mysql_tbl_pqpv7r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gxw85` (
    `mysql_tbl_2gxw85_customer_id` INT,
    `mysql_tbl_2gxw85_country` INT
);

INSERT INTO `mysql_tbl_pqpv7r` (`mysql_tbl_pqpv7r_order_id`, `mysql_tbl_pqpv7r_customer_id`, `mysql_tbl_pqpv7r_order_date`, `mysql_tbl_pqpv7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gxw85` (`mysql_tbl_2gxw85_customer_id`, `mysql_tbl_2gxw85_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8txp` (
    `mysql_tbl_ca8txp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca8txp` (`mysql_tbl_ca8txp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btibqa` (
    `mysql_tbl_btibqa_order_id` INT,
    `mysql_tbl_btibqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btibqa` (`mysql_tbl_btibqa_order_id`, `mysql_tbl_btibqa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64c2o` (
    `mysql_tbl_k64c2o_emp_id` INT,
    `mysql_tbl_k64c2o_hire_date` DATE
);

INSERT INTO `mysql_tbl_k64c2o` (`mysql_tbl_k64c2o_emp_id`, `mysql_tbl_k64c2o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbylji` (
    `mysql_tbl_gbylji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gbylji` (`mysql_tbl_gbylji_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0ni7c` (
    `mysql_tbl_z0ni7c_campaign_id` INT,
    `mysql_tbl_z0ni7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0ni7c` (`mysql_tbl_z0ni7c_campaign_id`, `mysql_tbl_z0ni7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1s7b` (
    `mysql_tbl_3v1s7b_emp_id` INT,
    `mysql_tbl_3v1s7b_salary` INT
);

INSERT INTO `mysql_tbl_3v1s7b` (`mysql_tbl_3v1s7b_emp_id`, `mysql_tbl_3v1s7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshgtk` (
    `mysql_tbl_sshgtk_emp_id` INT,
    `mysql_tbl_sshgtk_salary` INT
);

INSERT INTO `mysql_tbl_sshgtk` (`mysql_tbl_sshgtk_emp_id`, `mysql_tbl_sshgtk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbs9k` (
    `mysql_tbl_nwbs9k_sale_id` INT,
    `mysql_tbl_nwbs9k_product_id` INT,
    `mysql_tbl_nwbs9k_salesperson_id` INT,
    `mysql_tbl_nwbs9k_sale_date` DATE,
    `mysql_tbl_nwbs9k_quantity` INT,
    `mysql_tbl_nwbs9k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwbs9k` (`mysql_tbl_nwbs9k_sale_id`, `mysql_tbl_nwbs9k_product_id`, `mysql_tbl_nwbs9k_salesperson_id`, `mysql_tbl_nwbs9k_sale_date`, `mysql_tbl_nwbs9k_quantity`, `mysql_tbl_nwbs9k_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6foxo0` (
    `mysql_tbl_6foxo0_category_id` INT,
    `mysql_tbl_6foxo0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6foxo0` (`mysql_tbl_6foxo0_category_id`, `mysql_tbl_6foxo0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwoh1` (
    `mysql_tbl_7bwoh1_part_id` INT,
    `mysql_tbl_7bwoh1_part_name` VARCHAR(50),
    `mysql_tbl_7bwoh1_category_id` INT,
    `mysql_tbl_7bwoh1_price` DECIMAL(10,2),
    `mysql_tbl_7bwoh1_stock_quantity` INT,
    `mysql_tbl_7bwoh1_reorder_point` INT
);

INSERT INTO `mysql_tbl_7bwoh1` (`mysql_tbl_7bwoh1_part_id`, `mysql_tbl_7bwoh1_part_name`, `mysql_tbl_7bwoh1_category_id`, `mysql_tbl_7bwoh1_price`, `mysql_tbl_7bwoh1_stock_quantity`, `mysql_tbl_7bwoh1_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3v1s7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3v1s7b`
    WHERE mysql_tbl_3v1s7b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pqpv7r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pqpv7r` O
    JOIN `mysql_tbl_2gxw85` C ON mysql_tbl_pqpv7r_CUSTOMER_ID = mysql_tbl_2gxw85_CUSTOMER_ID
    WHERE mysql_tbl_2gxw85_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ca8txp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ca8txp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyyufh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pyyufh`
    WHERE mysql_tbl_pyyufh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dn9qd0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dn9qd0`
    WHERE mysql_tbl_dn9qd0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k64c2o_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k64c2o`
    WHERE mysql_tbl_k64c2o_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ffiw0c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ffiw0c`
    WHERE mysql_tbl_ffiw0c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_btibqa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_btibqa`
    WHERE mysql_tbl_btibqa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_arqtux TO mysql_tbl_arqtux_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbylji_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gbylji`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z0ni7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z0ni7c`
    WHERE mysql_tbl_z0ni7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_b4a6a4_LIST_PRICE, 0), COALESCE(mysql_tbl_b4a6a4_AREA_SQFT, 0), COALESCE(mysql_tbl_b4a6a4_BEDROOMS, 0), COALESCE(mysql_tbl_b4a6a4_BATHROOMS, 0), COALESCE(mysql_tbl_b4a6a4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_b4a6a4`
    WHERE mysql_tbl_b4a6a4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC3_le49g6();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6foxo0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6foxo0`
    WHERE mysql_tbl_6foxo0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_nwbs9k_QUANTITY * mysql_tbl_nwbs9k_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_nwbs9k`
    WHERE mysql_tbl_nwbs9k_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_nwbs9k_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sshgtk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sshgtk`
    WHERE mysql_tbl_sshgtk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arqtux` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_arqtux` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_arqtux;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_arqtux;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT COALESCE(mysql_tbl_7bwoh1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7bwoh1_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7bwoh1`
    WHERE mysql_tbl_7bwoh1_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_sp9fwn_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_sp9fwn_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_sp9fwn_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sp9fwn`
    WHERE mysql_tbl_sp9fwn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sp9fwn_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_sp9fwn`
    WHERE mysql_tbl_sp9fwn_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    SET V_BUDGET = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jdpz86_MONTHLY_FEE, COALESCE(mysql_tbl_1n7zh2_CALL_MINUTES, 0), COALESCE(mysql_tbl_1n7zh2_DATA_MB, 0), COALESCE(mysql_tbl_1n7zh2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jdpz86` T
    LEFT JOIN `mysql_tbl_1n7zh2` U ON mysql_tbl_jdpz86_NUMBER_ID = mysql_tbl_1n7zh2_NUMBER_ID AND mysql_tbl_1n7zh2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jdpz86_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);
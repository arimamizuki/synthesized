/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd2qcq` (
    mysql_tbl_wd2qcq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wd2qcq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wd2qcq` (`mysql_tbl_wd2qcq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b9ui2` (
    `mysql_tbl_7b9ui2_product_id` INT,
    `mysql_tbl_7b9ui2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7b9ui2` (`mysql_tbl_7b9ui2_product_id`, `mysql_tbl_7b9ui2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bauo` (
    mysql_tbl_m7bauo_id INT,
    mysql_tbl_m7bauo_preco INT
);

INSERT INTO `mysql_tbl_m7bauo` (`mysql_tbl_m7bauo_id`, `mysql_tbl_m7bauo_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax6nez` (
    `mysql_tbl_ax6nez_product_id` INT,
    `mysql_tbl_ax6nez_sku` INT,
    `mysql_tbl_ax6nez_name` VARCHAR(50),
    `mysql_tbl_ax6nez_category_id` INT,
    `mysql_tbl_ax6nez_price` DECIMAL(10,2),
    `mysql_tbl_ax6nez_cost` DECIMAL(10,2),
    `mysql_tbl_ax6nez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt4rhn` (
    `mysql_tbl_zt4rhn_transaction_id` INT,
    `mysql_tbl_zt4rhn_product_id` INT,
    `mysql_tbl_zt4rhn_quantity` INT,
    `mysql_tbl_zt4rhn_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ax6nez` (`mysql_tbl_ax6nez_product_id`, `mysql_tbl_ax6nez_sku`, `mysql_tbl_ax6nez_name`, `mysql_tbl_ax6nez_category_id`, `mysql_tbl_ax6nez_price`, `mysql_tbl_ax6nez_cost`, `mysql_tbl_ax6nez_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_zt4rhn` (`mysql_tbl_zt4rhn_transaction_id`, `mysql_tbl_zt4rhn_product_id`, `mysql_tbl_zt4rhn_quantity`, `mysql_tbl_zt4rhn_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3xczc` (
    `mysql_tbl_l3xczc_emp_id` INT,
    `mysql_tbl_l3xczc_department_id` INT,
    `mysql_tbl_l3xczc_salary` INT,
    `mysql_tbl_l3xczc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8u77` (
    `mysql_tbl_bc8u77_department_id` INT,
    `mysql_tbl_bc8u77_name` VARCHAR(50),
    `mysql_tbl_bc8u77_location` INT
);

INSERT INTO `mysql_tbl_l3xczc` (`mysql_tbl_l3xczc_emp_id`, `mysql_tbl_l3xczc_department_id`, `mysql_tbl_l3xczc_salary`, `mysql_tbl_l3xczc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bc8u77` (`mysql_tbl_bc8u77_department_id`, `mysql_tbl_bc8u77_name`, `mysql_tbl_bc8u77_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kqfi` (
    `mysql_tbl_l6kqfi_supplier_id` INT,
    `mysql_tbl_l6kqfi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6kqfi` (`mysql_tbl_l6kqfi_supplier_id`, `mysql_tbl_l6kqfi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfghw` (
    `mysql_tbl_tqfghw_customer_id` INT,
    `mysql_tbl_tqfghw_country` INT
);

INSERT INTO `mysql_tbl_tqfghw` (`mysql_tbl_tqfghw_customer_id`, `mysql_tbl_tqfghw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsyv7` (
    `mysql_tbl_lbsyv7_id` INT PRIMARY KEY,
    `mysql_tbl_lbsyv7_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmae4` (
    `mysql_tbl_dlmae4_user_id` INT,
    `mysql_tbl_dlmae4_address` VARCHAR(30),
    `mysql_tbl_dlmae4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_lbsyv7` (`mysql_tbl_lbsyv7_id`, `mysql_tbl_lbsyv7_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_dlmae4` (`mysql_tbl_dlmae4_user_id`, `mysql_tbl_dlmae4_address`, `mysql_tbl_dlmae4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pdp1` (
    `mysql_tbl_u3pdp1_customer_id` INT,
    `mysql_tbl_u3pdp1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtakth` (
    `mysql_tbl_dtakth_order_id` INT,
    `mysql_tbl_dtakth_customer_id` INT,
    `mysql_tbl_dtakth_order_date` DATE
);

INSERT INTO `mysql_tbl_u3pdp1` (`mysql_tbl_u3pdp1_customer_id`, `mysql_tbl_u3pdp1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dtakth` (`mysql_tbl_dtakth_order_id`, `mysql_tbl_dtakth_customer_id`, `mysql_tbl_dtakth_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsjys` (
    `mysql_tbl_xdsjys_policy_id` INT,
    `mysql_tbl_xdsjys_customer_id` INT,
    `mysql_tbl_xdsjys_bike_value` INT,
    `mysql_tbl_xdsjys_bike_type` VARCHAR(50),
    `mysql_tbl_xdsjys_annual_premium` INT,
    `mysql_tbl_xdsjys_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwo9a4` (
    `mysql_tbl_mwo9a4_claim_id` INT,
    `mysql_tbl_mwo9a4_policy_id` INT,
    `mysql_tbl_mwo9a4_claim_date` DATE,
    `mysql_tbl_mwo9a4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwo9a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdsjys` (`mysql_tbl_xdsjys_policy_id`, `mysql_tbl_xdsjys_customer_id`, `mysql_tbl_xdsjys_bike_value`, `mysql_tbl_xdsjys_bike_type`, `mysql_tbl_xdsjys_annual_premium`, `mysql_tbl_xdsjys_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_mwo9a4` (`mysql_tbl_mwo9a4_claim_id`, `mysql_tbl_mwo9a4_policy_id`, `mysql_tbl_mwo9a4_claim_date`, `mysql_tbl_mwo9a4_claim_amount`, `mysql_tbl_mwo9a4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd4d9q` (
    `mysql_tbl_bd4d9q_campaign_id` INT,
    `mysql_tbl_bd4d9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd4d9q` (`mysql_tbl_bd4d9q_campaign_id`, `mysql_tbl_bd4d9q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc021s` (
    `mysql_tbl_jc021s_order_id` INT,
    `mysql_tbl_jc021s_order_date` DATE
);

INSERT INTO `mysql_tbl_jc021s` (`mysql_tbl_jc021s_order_id`, `mysql_tbl_jc021s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jurjkm` (
    `mysql_tbl_jurjkm_inventory_id` INT,
    `mysql_tbl_jurjkm_product_id` INT,
    `mysql_tbl_jurjkm_warehouse_id` INT,
    `mysql_tbl_jurjkm_quantity` INT,
    `mysql_tbl_jurjkm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_jurjkm` (`mysql_tbl_jurjkm_inventory_id`, `mysql_tbl_jurjkm_product_id`, `mysql_tbl_jurjkm_warehouse_id`, `mysql_tbl_jurjkm_quantity`, `mysql_tbl_jurjkm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2wz7` (
    `mysql_tbl_0w2wz7_product_id` INT,
    `mysql_tbl_0w2wz7_category_id` INT,
    `mysql_tbl_0w2wz7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4fg2` (
    `mysql_tbl_iq4fg2_category_id` INT,
    `mysql_tbl_iq4fg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0w2wz7` (`mysql_tbl_0w2wz7_product_id`, `mysql_tbl_0w2wz7_category_id`, `mysql_tbl_0w2wz7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iq4fg2` (`mysql_tbl_iq4fg2_category_id`, `mysql_tbl_iq4fg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5buf` (
    `mysql_tbl_iy5buf_customer_id` INT,
    `mysql_tbl_iy5buf_name` VARCHAR(50),
    `mysql_tbl_iy5buf_email` INT,
    `mysql_tbl_iy5buf_registration_date` DATE,
    `mysql_tbl_iy5buf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lytkqs` (
    `mysql_tbl_lytkqs_order_id` INT,
    `mysql_tbl_lytkqs_customer_id` INT,
    `mysql_tbl_lytkqs_order_date` DATE,
    `mysql_tbl_lytkqs_total_amount` DECIMAL(10,2),
    `mysql_tbl_lytkqs_shipping_country` INT
);

INSERT INTO `mysql_tbl_iy5buf` (`mysql_tbl_iy5buf_customer_id`, `mysql_tbl_iy5buf_name`, `mysql_tbl_iy5buf_email`, `mysql_tbl_iy5buf_registration_date`, `mysql_tbl_iy5buf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lytkqs` (`mysql_tbl_lytkqs_order_id`, `mysql_tbl_lytkqs_customer_id`, `mysql_tbl_lytkqs_order_date`, `mysql_tbl_lytkqs_total_amount`, `mysql_tbl_lytkqs_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13wgdj` (
    `mysql_tbl_13wgdj_order_id` INT,
    `mysql_tbl_13wgdj_customer_id` INT,
    `mysql_tbl_13wgdj_store_id` INT,
    `mysql_tbl_13wgdj_order_date` DATE,
    `mysql_tbl_13wgdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_13wgdj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5paivs` (
    `mysql_tbl_5paivs_store_id` INT,
    `mysql_tbl_5paivs_name` VARCHAR(50),
    `mysql_tbl_5paivs_region` INT,
    `mysql_tbl_5paivs_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_13wgdj` (`mysql_tbl_13wgdj_order_id`, `mysql_tbl_13wgdj_customer_id`, `mysql_tbl_13wgdj_store_id`, `mysql_tbl_13wgdj_order_date`, `mysql_tbl_13wgdj_total_amount`, `mysql_tbl_13wgdj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5paivs` (`mysql_tbl_5paivs_store_id`, `mysql_tbl_5paivs_name`, `mysql_tbl_5paivs_region`, `mysql_tbl_5paivs_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnmul8` (
    `mysql_tbl_lnmul8_campaign_id` INT,
    `mysql_tbl_lnmul8_start_date` DATE,
    `mysql_tbl_lnmul8_end_date` DATE
);

INSERT INTO `mysql_tbl_lnmul8` (`mysql_tbl_lnmul8_campaign_id`, `mysql_tbl_lnmul8_start_date`, `mysql_tbl_lnmul8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b9ui2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7b9ui2`
    WHERE mysql_tbl_7b9ui2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bd4d9q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bd4d9q`
    WHERE mysql_tbl_bd4d9q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6kqfi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l6kqfi`
    WHERE mysql_tbl_l6kqfi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_lbsyv7` AS U
    JOIN `mysql_tbl_dlmae4` AS A
    ON U.`mysql_tbl_lbsyv7_ID` = A.`mysql_tbl_dlmae4_USER_ID`
    SET `mysql_tbl_lbsyv7_AGE` = `mysql_tbl_lbsyv7_AGE` + 10
    WHERE A.`mysql_tbl_dlmae4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_dlmae4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_dtakth_ORDER_DATE), MAX(mysql_tbl_dtakth_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dtakth`
    WHERE mysql_tbl_dtakth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_xdsjys_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xdsjys_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xdsjys_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xdsjys`
    WHERE mysql_tbl_xdsjys_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_l3xczc_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_l3xczc`
    WHERE mysql_tbl_l3xczc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3xczc_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_l3xczc`
    WHERE mysql_tbl_l3xczc_DEPARTMENT_ID = (SELECT mysql_tbl_l3xczc_DEPARTMENT_ID FROM `mysql_tbl_l3xczc` WHERE mysql_tbl_l3xczc_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_qbc6a7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0w2wz7_PRICE), 0), COALESCE(MAX(mysql_tbl_0w2wz7_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_0w2wz7`
    WHERE mysql_tbl_0w2wz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jc021s_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jc021s`
    WHERE mysql_tbl_jc021s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jurjkm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jurjkm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_jurjkm`
    WHERE mysql_tbl_jurjkm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lnmul8_END_DATE, mysql_tbl_lnmul8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lnmul8`
    WHERE mysql_tbl_lnmul8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5paivs_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_13wgdj` O
    JOIN `mysql_tbl_5paivs` S ON mysql_tbl_13wgdj_STORE_ID = mysql_tbl_5paivs_STORE_ID
    WHERE mysql_tbl_13wgdj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_iy5buf_COUNTRY, COUNT(*), SUM(mysql_tbl_lytkqs_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_iy5buf` C
    LEFT JOIN `mysql_tbl_lytkqs` O ON mysql_tbl_iy5buf_CUSTOMER_ID = mysql_tbl_lytkqs_CUSTOMER_ID
    WHERE mysql_tbl_iy5buf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_iy5buf_CUSTOMER_ID, mysql_tbl_iy5buf_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_cvqo05` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_cvqo05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_cvqo05` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_tqfghw_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_tqfghw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tqfghw_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_tqfghw_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_cvqo05;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_cvqo05;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ax6nez_PRICE, 0), COALESCE(mysql_tbl_ax6nez_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ax6nez`
    WHERE mysql_tbl_ax6nez_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_zt4rhn`
    WHERE mysql_tbl_zt4rhn_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_zt4rhn_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_m7bauo_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_m7bauo`
    WHERE mysql_tbl_m7bauo.mysql_tbl_m7bauo_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wd2qcq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();
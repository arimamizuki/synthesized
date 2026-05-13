/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y47iun` (
    `mysql_tbl_y47iun_product_id` INT,
    `mysql_tbl_y47iun_category_id` INT,
    `mysql_tbl_y47iun_price` DECIMAL(10,2),
    `mysql_tbl_y47iun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzsem` (
    `mysql_tbl_qjzsem_order_id` INT,
    `mysql_tbl_qjzsem_product_id` INT,
    `mysql_tbl_qjzsem_quantity` INT
);

INSERT INTO `mysql_tbl_y47iun` (`mysql_tbl_y47iun_product_id`, `mysql_tbl_y47iun_category_id`, `mysql_tbl_y47iun_price`, `mysql_tbl_y47iun_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qjzsem` (`mysql_tbl_qjzsem_order_id`, `mysql_tbl_qjzsem_product_id`, `mysql_tbl_qjzsem_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2sb1` (
    `mysql_tbl_oy2sb1_order_id` INT,
    `mysql_tbl_oy2sb1_customer_id` INT,
    `mysql_tbl_oy2sb1_order_date` DATE,
    `mysql_tbl_oy2sb1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2ikh` (
    `mysql_tbl_bw2ikh_customer_id` INT,
    `mysql_tbl_bw2ikh_country` INT
);

INSERT INTO `mysql_tbl_oy2sb1` (`mysql_tbl_oy2sb1_order_id`, `mysql_tbl_oy2sb1_customer_id`, `mysql_tbl_oy2sb1_order_date`, `mysql_tbl_oy2sb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bw2ikh` (`mysql_tbl_bw2ikh_customer_id`, `mysql_tbl_bw2ikh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzzva` (
    `mysql_tbl_izzzva_customer_id` INT,
    `mysql_tbl_izzzva_order_date` DATE,
    `mysql_tbl_izzzva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izzzva` (`mysql_tbl_izzzva_customer_id`, `mysql_tbl_izzzva_order_date`, `mysql_tbl_izzzva_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9085l` (
    `mysql_tbl_x9085l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9085l` (`mysql_tbl_x9085l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuqw3z` (
    `mysql_tbl_uuqw3z_product_id` INT,
    `mysql_tbl_uuqw3z_supplier_id` INT
);

INSERT INTO `mysql_tbl_uuqw3z` (`mysql_tbl_uuqw3z_product_id`, `mysql_tbl_uuqw3z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_704pm7` (
    `mysql_tbl_704pm7_customer_id` INT,
    `mysql_tbl_704pm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_704pm7` (`mysql_tbl_704pm7_customer_id`, `mysql_tbl_704pm7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmm6t3` (
    `mysql_tbl_lmm6t3_item_id` INT,
    `mysql_tbl_lmm6t3_sku` INT,
    `mysql_tbl_lmm6t3_name` VARCHAR(50),
    `mysql_tbl_lmm6t3_warehouse_id` INT,
    `mysql_tbl_lmm6t3_quantity_on_hand` INT,
    `mysql_tbl_lmm6t3_reorder_point` INT,
    `mysql_tbl_lmm6t3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5luc` (
    `mysql_tbl_4p5luc_txn_id` INT,
    `mysql_tbl_4p5luc_item_id` INT,
    `mysql_tbl_4p5luc_txn_type` VARCHAR(50),
    `mysql_tbl_4p5luc_quantity` INT,
    `mysql_tbl_4p5luc_txn_date` DATE
);

INSERT INTO `mysql_tbl_lmm6t3` (`mysql_tbl_lmm6t3_item_id`, `mysql_tbl_lmm6t3_sku`, `mysql_tbl_lmm6t3_name`, `mysql_tbl_lmm6t3_warehouse_id`, `mysql_tbl_lmm6t3_quantity_on_hand`, `mysql_tbl_lmm6t3_reorder_point`, `mysql_tbl_lmm6t3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4p5luc` (`mysql_tbl_4p5luc_txn_id`, `mysql_tbl_4p5luc_item_id`, `mysql_tbl_4p5luc_txn_type`, `mysql_tbl_4p5luc_quantity`, `mysql_tbl_4p5luc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxx7u` (
    `mysql_tbl_bbxx7u_customer_id` INT,
    `mysql_tbl_bbxx7u_order_date` DATE,
    `mysql_tbl_bbxx7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbxx7u` (`mysql_tbl_bbxx7u_customer_id`, `mysql_tbl_bbxx7u_order_date`, `mysql_tbl_bbxx7u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4crso` (
    `mysql_tbl_p4crso_emp_id` INT,
    `mysql_tbl_p4crso_department_id` INT,
    `mysql_tbl_p4crso_salary` INT,
    `mysql_tbl_p4crso_hire_date` DATE,
    `mysql_tbl_p4crso_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p4crso` (`mysql_tbl_p4crso_emp_id`, `mysql_tbl_p4crso_department_id`, `mysql_tbl_p4crso_salary`, `mysql_tbl_p4crso_hire_date`, `mysql_tbl_p4crso_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqed7k` (
    `mysql_tbl_aqed7k_campaign_id` INT
);

INSERT INTO `mysql_tbl_aqed7k` (`mysql_tbl_aqed7k_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xkdm` (
    `mysql_tbl_e7xkdm_order_id` INT,
    `mysql_tbl_e7xkdm_customer_id` INT,
    `mysql_tbl_e7xkdm_order_date` DATE,
    `mysql_tbl_e7xkdm_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7xkdm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxkeye` (
    `mysql_tbl_pxkeye_product_id` INT,
    `mysql_tbl_pxkeye_name` VARCHAR(50),
    `mysql_tbl_pxkeye_price` DECIMAL(10,2),
    `mysql_tbl_pxkeye_category_id` INT
);

INSERT INTO `mysql_tbl_e7xkdm` (`mysql_tbl_e7xkdm_order_id`, `mysql_tbl_e7xkdm_customer_id`, `mysql_tbl_e7xkdm_order_date`, `mysql_tbl_e7xkdm_total_amount`, `mysql_tbl_e7xkdm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pxkeye` (`mysql_tbl_pxkeye_product_id`, `mysql_tbl_pxkeye_name`, `mysql_tbl_pxkeye_price`, `mysql_tbl_pxkeye_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1c52` (
    `mysql_tbl_zf1c52_customer_id` INT,
    `mysql_tbl_zf1c52_order_date` DATE,
    `mysql_tbl_zf1c52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf1c52` (`mysql_tbl_zf1c52_customer_id`, `mysql_tbl_zf1c52_order_date`, `mysql_tbl_zf1c52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41wduk` (
    `mysql_tbl_41wduk_campaign_id` INT,
    `mysql_tbl_41wduk_target_audience_size` INT,
    `mysql_tbl_41wduk_budget` INT,
    `mysql_tbl_41wduk_start_date` DATE,
    `mysql_tbl_41wduk_end_date` DATE,
    `mysql_tbl_41wduk_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h916i3` (
    `mysql_tbl_h916i3_conversion_id` INT,
    `mysql_tbl_h916i3_campaign_id` INT,
    `mysql_tbl_h916i3_conversion_date` DATE,
    `mysql_tbl_h916i3_conversion_value` INT
);

INSERT INTO `mysql_tbl_41wduk` (`mysql_tbl_41wduk_campaign_id`, `mysql_tbl_41wduk_target_audience_size`, `mysql_tbl_41wduk_budget`, `mysql_tbl_41wduk_start_date`, `mysql_tbl_41wduk_end_date`, `mysql_tbl_41wduk_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h916i3` (`mysql_tbl_h916i3_conversion_id`, `mysql_tbl_h916i3_campaign_id`, `mysql_tbl_h916i3_conversion_date`, `mysql_tbl_h916i3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh9fq` (
    `mysql_tbl_wkh9fq_employee_id` INT,
    `mysql_tbl_wkh9fq_department_id` INT,
    `mysql_tbl_wkh9fq_manager_id` INT,
    `mysql_tbl_wkh9fq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijezun` (
    `mysql_tbl_ijezun_department_id` INT,
    `mysql_tbl_ijezun_parent_department_id` INT,
    `mysql_tbl_ijezun_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkh9fq` (`mysql_tbl_wkh9fq_employee_id`, `mysql_tbl_wkh9fq_department_id`, `mysql_tbl_wkh9fq_manager_id`, `mysql_tbl_wkh9fq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ijezun` (`mysql_tbl_ijezun_department_id`, `mysql_tbl_ijezun_parent_department_id`, `mysql_tbl_ijezun_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5xkys` (
    `mysql_tbl_z5xkys_order_id` INT,
    `mysql_tbl_z5xkys_customer_id` INT,
    `mysql_tbl_z5xkys_order_date` DATE,
    `mysql_tbl_z5xkys_shipped_date` DATE,
    `mysql_tbl_z5xkys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5xkys` (`mysql_tbl_z5xkys_order_id`, `mysql_tbl_z5xkys_customer_id`, `mysql_tbl_z5xkys_order_date`, `mysql_tbl_z5xkys_shipped_date`, `mysql_tbl_z5xkys_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_izzzva_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_izzzva`
    WHERE mysql_tbl_izzzva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_z5xkys_ORDER_DATE, mysql_tbl_z5xkys_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_z5xkys`
    WHERE mysql_tbl_z5xkys_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41wduk_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_41wduk`
    WHERE mysql_tbl_41wduk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h916i3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h916i3`
    WHERE mysql_tbl_h916i3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_ijezun_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ijezun`
        WHERE mysql_tbl_ijezun_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmm6t3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_lmm6t3_REORDER_POINT, 0), COALESCE(mysql_tbl_lmm6t3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lmm6t3`
    WHERE mysql_tbl_lmm6t3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_4p5luc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_4p5luc`
    WHERE mysql_tbl_4p5luc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_4p5luc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_4p5luc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_704pm7`
    WHERE mysql_tbl_704pm7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_704pm7_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zmogvs`
    WHERE mysql_tbl_aqed7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4crso_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p4crso_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p4crso_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_p4crso`
    WHERE mysql_tbl_p4crso_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxkeye_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_e7xkdm` BO
    JOIN `mysql_tbl_pxkeye` P ON RAND() > 0.5
    WHERE mysql_tbl_e7xkdm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e7xkdm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_e7xkdm`
    WHERE mysql_tbl_e7xkdm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zf1c52_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zf1c52`
    WHERE mysql_tbl_zf1c52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p6xcld` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p6xcld` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mv4x1f` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bbxx7u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bbxx7u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_bbxx7u`
    WHERE mysql_tbl_bbxx7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bbxx7u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bbxx7u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_bbxx7u`
    WHERE mysql_tbl_bbxx7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bbxx7u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_bbxx7u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9085l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x9085l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bw2ikh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bw2ikh`
    WHERE mysql_tbl_bw2ikh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oy2sb1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oy2sb1`
    WHERE mysql_tbl_oy2sb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oy2sb1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oy2sb1` O
    JOIN `mysql_tbl_bw2ikh` C ON mysql_tbl_oy2sb1_CUSTOMER_ID = mysql_tbl_bw2ikh_CUSTOMER_ID
    WHERE mysql_tbl_bw2ikh_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qjzsem_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qjzsem`;

    SELECT COUNT(DISTINCT mysql_tbl_qjzsem_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_qjzsem`
    WHERE mysql_tbl_qjzsem_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);
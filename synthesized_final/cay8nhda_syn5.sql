/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9d0j2g` (
    `mysql_tbl_9d0j2g_customer_id` INT,
    `mysql_tbl_9d0j2g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9d0j2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9d0j2g` (`mysql_tbl_9d0j2g_customer_id`, `mysql_tbl_9d0j2g_monthly_cost`, `mysql_tbl_9d0j2g_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toiazq` (
    `mysql_tbl_toiazq_order_id` INT,
    `mysql_tbl_toiazq_customer_id` INT,
    `mysql_tbl_toiazq_store_id` INT,
    `mysql_tbl_toiazq_order_date` DATE,
    `mysql_tbl_toiazq_total_amount` DECIMAL(10,2),
    `mysql_tbl_toiazq_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvxqb` (
    `mysql_tbl_9jvxqb_store_id` INT,
    `mysql_tbl_9jvxqb_name` VARCHAR(50),
    `mysql_tbl_9jvxqb_region` INT,
    `mysql_tbl_9jvxqb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_toiazq` (`mysql_tbl_toiazq_order_id`, `mysql_tbl_toiazq_customer_id`, `mysql_tbl_toiazq_store_id`, `mysql_tbl_toiazq_order_date`, `mysql_tbl_toiazq_total_amount`, `mysql_tbl_toiazq_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9jvxqb` (`mysql_tbl_9jvxqb_store_id`, `mysql_tbl_9jvxqb_name`, `mysql_tbl_9jvxqb_region`, `mysql_tbl_9jvxqb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd7r80` (
    `mysql_tbl_xd7r80_customer_id` INT,
    `mysql_tbl_xd7r80_registration_date` DATE,
    `mysql_tbl_xd7r80_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij4hmv` (
    `mysql_tbl_ij4hmv_order_id` INT,
    `mysql_tbl_ij4hmv_customer_id` INT,
    `mysql_tbl_ij4hmv_order_date` DATE,
    `mysql_tbl_ij4hmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd7r80` (`mysql_tbl_xd7r80_customer_id`, `mysql_tbl_xd7r80_registration_date`, `mysql_tbl_xd7r80_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ij4hmv` (`mysql_tbl_ij4hmv_order_id`, `mysql_tbl_ij4hmv_customer_id`, `mysql_tbl_ij4hmv_order_date`, `mysql_tbl_ij4hmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzo9au` (
    `mysql_tbl_gzo9au_order_id` INT,
    `mysql_tbl_gzo9au_customer_id` INT,
    `mysql_tbl_gzo9au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzo9au` (`mysql_tbl_gzo9au_order_id`, `mysql_tbl_gzo9au_customer_id`, `mysql_tbl_gzo9au_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g60rk8` (
    `mysql_tbl_g60rk8_product_id` INT,
    `mysql_tbl_g60rk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g60rk8` (`mysql_tbl_g60rk8_product_id`, `mysql_tbl_g60rk8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df4fob` (
    `mysql_tbl_df4fob_order_id` INT,
    `mysql_tbl_df4fob_customer_id` INT,
    `mysql_tbl_df4fob_order_date` DATE,
    `mysql_tbl_df4fob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlcqz7` (
    `mysql_tbl_vlcqz7_customer_id` INT,
    `mysql_tbl_vlcqz7_country` INT
);

INSERT INTO `mysql_tbl_df4fob` (`mysql_tbl_df4fob_order_id`, `mysql_tbl_df4fob_customer_id`, `mysql_tbl_df4fob_order_date`, `mysql_tbl_df4fob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vlcqz7` (`mysql_tbl_vlcqz7_customer_id`, `mysql_tbl_vlcqz7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896e7k` (
    `mysql_tbl_896e7k_order_id` INT,
    `mysql_tbl_896e7k_customer_id` INT,
    `mysql_tbl_896e7k_order_date` DATE,
    `mysql_tbl_896e7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_896e7k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh38v` (
    `mysql_tbl_7oh38v_refund_id` INT,
    `mysql_tbl_7oh38v_order_id` INT,
    `mysql_tbl_7oh38v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_896e7k` (`mysql_tbl_896e7k_order_id`, `mysql_tbl_896e7k_customer_id`, `mysql_tbl_896e7k_order_date`, `mysql_tbl_896e7k_total_amount`, `mysql_tbl_896e7k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7oh38v` (`mysql_tbl_7oh38v_refund_id`, `mysql_tbl_7oh38v_order_id`, `mysql_tbl_7oh38v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfte7` (
    `mysql_tbl_3lfte7_violation_id` INT,
    `mysql_tbl_3lfte7_vehicle_id` INT,
    `mysql_tbl_3lfte7_violation_type` VARCHAR(50),
    `mysql_tbl_3lfte7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_3lfte7_issue_date` DATE,
    `mysql_tbl_3lfte7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41eabw` (
    `mysql_tbl_41eabw_vehicle_id` INT,
    `mysql_tbl_41eabw_owner_id` INT,
    `mysql_tbl_41eabw_license_plate` INT,
    `mysql_tbl_41eabw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lfte7` (`mysql_tbl_3lfte7_violation_id`, `mysql_tbl_3lfte7_vehicle_id`, `mysql_tbl_3lfte7_violation_type`, `mysql_tbl_3lfte7_fine_amount`, `mysql_tbl_3lfte7_issue_date`, `mysql_tbl_3lfte7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_41eabw` (`mysql_tbl_41eabw_vehicle_id`, `mysql_tbl_41eabw_owner_id`, `mysql_tbl_41eabw_license_plate`, `mysql_tbl_41eabw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epfkm8` (mysql_tbl_epfkm8_id INT, mysql_tbl_epfkm8_name VARCHAR(100), mysql_tbl_epfkm8_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5g3l` (
    `mysql_tbl_bq5g3l_customer_id` INT,
    `mysql_tbl_bq5g3l_registration_date` DATE
);

INSERT INTO `mysql_tbl_bq5g3l` (`mysql_tbl_bq5g3l_customer_id`, `mysql_tbl_bq5g3l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwm543` (
    `mysql_tbl_lwm543_campaign_id` INT,
    `mysql_tbl_lwm543_status` VARCHAR(50),
    `mysql_tbl_lwm543_budget` INT
);

INSERT INTO `mysql_tbl_lwm543` (`mysql_tbl_lwm543_campaign_id`, `mysql_tbl_lwm543_status`, `mysql_tbl_lwm543_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3t7ah` (
    `mysql_tbl_o3t7ah_emp_id` INT,
    `mysql_tbl_o3t7ah_department_id` INT
);

INSERT INTO `mysql_tbl_o3t7ah` (`mysql_tbl_o3t7ah_emp_id`, `mysql_tbl_o3t7ah_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7djq` (
    `mysql_tbl_1m7djq_part_id` INT,
    `mysql_tbl_1m7djq_part_name` VARCHAR(50),
    `mysql_tbl_1m7djq_category_id` INT,
    `mysql_tbl_1m7djq_price` DECIMAL(10,2),
    `mysql_tbl_1m7djq_stock_quantity` INT,
    `mysql_tbl_1m7djq_reorder_point` INT
);

INSERT INTO `mysql_tbl_1m7djq` (`mysql_tbl_1m7djq_part_id`, `mysql_tbl_1m7djq_part_name`, `mysql_tbl_1m7djq_category_id`, `mysql_tbl_1m7djq_price`, `mysql_tbl_1m7djq_stock_quantity`, `mysql_tbl_1m7djq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m82iwi` (
    `mysql_tbl_m82iwi_product_id` INT,
    `mysql_tbl_m82iwi_category_id` INT,
    `mysql_tbl_m82iwi_price` DECIMAL(10,2),
    `mysql_tbl_m82iwi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkmaga` (
    `mysql_tbl_lkmaga_order_id` INT,
    `mysql_tbl_lkmaga_product_id` INT,
    `mysql_tbl_lkmaga_quantity` INT
);

INSERT INTO `mysql_tbl_m82iwi` (`mysql_tbl_m82iwi_product_id`, `mysql_tbl_m82iwi_category_id`, `mysql_tbl_m82iwi_price`, `mysql_tbl_m82iwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lkmaga` (`mysql_tbl_lkmaga_order_id`, `mysql_tbl_lkmaga_product_id`, `mysql_tbl_lkmaga_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5f6n5` (
    `mysql_tbl_d5f6n5_order_id` INT,
    `mysql_tbl_d5f6n5_customer_id` INT,
    `mysql_tbl_d5f6n5_order_date` DATE,
    `mysql_tbl_d5f6n5_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5f6n5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517hy6` (
    `mysql_tbl_517hy6_shipment_id` INT,
    `mysql_tbl_517hy6_order_id` INT,
    `mysql_tbl_517hy6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_517hy6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d5f6n5` (`mysql_tbl_d5f6n5_order_id`, `mysql_tbl_d5f6n5_customer_id`, `mysql_tbl_d5f6n5_order_date`, `mysql_tbl_d5f6n5_total_amount`, `mysql_tbl_d5f6n5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_517hy6` (`mysql_tbl_517hy6_shipment_id`, `mysql_tbl_517hy6_order_id`, `mysql_tbl_517hy6_shipping_cost`, `mysql_tbl_517hy6_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7emg` (
    `mysql_tbl_ze7emg_customer_id` INT,
    `mysql_tbl_ze7emg_country` INT
);

INSERT INTO `mysql_tbl_ze7emg` (`mysql_tbl_ze7emg_customer_id`, `mysql_tbl_ze7emg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwuly` (
    `mysql_tbl_rhwuly_emp_id` INT,
    `mysql_tbl_rhwuly_salary` INT
);

INSERT INTO `mysql_tbl_rhwuly` (`mysql_tbl_rhwuly_emp_id`, `mysql_tbl_rhwuly_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_718e7l` (
    `mysql_tbl_718e7l_customer_id` INT,
    `mysql_tbl_718e7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_718e7l` (`mysql_tbl_718e7l_customer_id`, `mysql_tbl_718e7l_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_epfkm8_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_epfkm8_EMAIL IS NULL OR mysql_tbl_epfkm8_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_epfkm8_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_epfkm8` (`mysql_tbl_epfkm8_NAME`, `mysql_tbl_epfkm8_EMAIL`) VALUES (USER_NAME, mysql_tbl_epfkm8_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o3t7ah`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_o3t7ah`
    WHERE mysql_tbl_o3t7ah_DEPARTMENT_ID = (SELECT mysql_tbl_o3t7ah_DEPARTMENT_ID FROM `mysql_tbl_o3t7ah` WHERE mysql_tbl_o3t7ah_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lwm543_STATUS, COALESCE(mysql_tbl_lwm543_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lwm543`
    WHERE mysql_tbl_lwm543_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_517hy6_DELIVERY_DATE, mysql_tbl_d5f6n5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_517hy6`
    WHERE mysql_tbl_517hy6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ze7emg_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ze7emg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ze7emg_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ze7emg_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    SELECT COALESCE(mysql_tbl_1m7djq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1m7djq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1m7djq`
    WHERE mysql_tbl_1m7djq_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkmaga_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lkmaga` OI
    WHERE mysql_tbl_lkmaga_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkmaga_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lkmaga` OI
    JOIN `mysql_tbl_m82iwi` P ON mysql_tbl_lkmaga_PRODUCT_ID = mysql_tbl_m82iwi_PRODUCT_ID
    WHERE mysql_tbl_m82iwi_CATEGORY_ID = (SELECT mysql_tbl_m82iwi_CATEGORY_ID FROM `mysql_tbl_m82iwi` WHERE mysql_tbl_m82iwi_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lfte7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_3lfte7`
    WHERE mysql_tbl_3lfte7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fgyval` (mysql_tbl_fgyval_ID INT PRIMARY KEY, mysql_tbl_fgyval_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_64prqp` (mysql_tbl_64prqp_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_718e7l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_718e7l`
    WHERE mysql_tbl_718e7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_metuhr`
    WHERE mysql_tbl_718e7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhwuly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rhwuly`
    WHERE mysql_tbl_rhwuly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_896e7k_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_896e7k` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_896e7k_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_896e7k_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_896e7k_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gzo9au_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gzo9au`
    WHERE mysql_tbl_gzo9au_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + (FLOOR(V_AVG)));
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
    FROM `mysql_tbl_vlcqz7`
    WHERE mysql_tbl_vlcqz7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vlcqz7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_bq5g3l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_bq5g3l`
    WHERE mysql_tbl_bq5g3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g60rk8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g60rk8`
    WHERE mysql_tbl_g60rk8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_9jvxqb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_toiazq` O
    JOIN `mysql_tbl_9jvxqb` S ON mysql_tbl_toiazq_STORE_ID = mysql_tbl_9jvxqb_STORE_ID
    WHERE mysql_tbl_toiazq_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xd7r80_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xd7r80`
    WHERE mysql_tbl_xd7r80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ij4hmv_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ij4hmv`
    WHERE mysql_tbl_ij4hmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9d0j2g_MONTHLY_COST, 0), mysql_tbl_9d0j2g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9d0j2g`
    WHERE mysql_tbl_9d0j2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);
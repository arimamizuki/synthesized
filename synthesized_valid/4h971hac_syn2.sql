/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k43hmu` (
    `mysql_tbl_k43hmu_reading_id` INT,
    `mysql_tbl_k43hmu_meter_id` INT,
    `mysql_tbl_k43hmu_reading_date` DATE,
    `mysql_tbl_k43hmu_kwh_used` INT,
    `mysql_tbl_k43hmu_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckhvy` (
    `mysql_tbl_fckhvy_tier_id` INT,
    `mysql_tbl_fckhvy_tier_name` VARCHAR(50),
    `mysql_tbl_fckhvy_min_kwh` INT,
    `mysql_tbl_fckhvy_max_kwh` INT,
    `mysql_tbl_fckhvy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_k43hmu` (`mysql_tbl_k43hmu_reading_id`, `mysql_tbl_k43hmu_meter_id`, `mysql_tbl_k43hmu_reading_date`, `mysql_tbl_k43hmu_kwh_used`, `mysql_tbl_k43hmu_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fckhvy` (`mysql_tbl_fckhvy_tier_id`, `mysql_tbl_fckhvy_tier_name`, `mysql_tbl_fckhvy_min_kwh`, `mysql_tbl_fckhvy_max_kwh`, `mysql_tbl_fckhvy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j35fwa` (
    `mysql_tbl_j35fwa_product_id` INT,
    `mysql_tbl_j35fwa_category_id` INT,
    `mysql_tbl_j35fwa_price` DECIMAL(10,2),
    `mysql_tbl_j35fwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogpv59` (
    `mysql_tbl_ogpv59_category_id` INT,
    `mysql_tbl_ogpv59_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j35fwa` (`mysql_tbl_j35fwa_product_id`, `mysql_tbl_j35fwa_category_id`, `mysql_tbl_j35fwa_price`, `mysql_tbl_j35fwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ogpv59` (`mysql_tbl_ogpv59_category_id`, `mysql_tbl_ogpv59_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0yuzn` (
    `mysql_tbl_k0yuzn_cdate` DATE
);

INSERT INTO `mysql_tbl_k0yuzn` (`mysql_tbl_k0yuzn_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sky8r` (
    `mysql_tbl_7sky8r_number_id` INT,
    `mysql_tbl_7sky8r_customer_id` INT,
    `mysql_tbl_7sky8r_area_code` INT,
    `mysql_tbl_7sky8r_number_type` INT,
    `mysql_tbl_7sky8r_monthly_fee` INT,
    `mysql_tbl_7sky8r_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wyvup` (
    `mysql_tbl_6wyvup_number_id` INT,
    `mysql_tbl_6wyvup_call_minutes` INT,
    `mysql_tbl_6wyvup_data_mb` TEXT,
    `mysql_tbl_6wyvup_sms_count` INT,
    `mysql_tbl_6wyvup_billing_month` INT
);

INSERT INTO `mysql_tbl_7sky8r` (`mysql_tbl_7sky8r_number_id`, `mysql_tbl_7sky8r_customer_id`, `mysql_tbl_7sky8r_area_code`, `mysql_tbl_7sky8r_number_type`, `mysql_tbl_7sky8r_monthly_fee`, `mysql_tbl_7sky8r_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6wyvup` (`mysql_tbl_6wyvup_number_id`, `mysql_tbl_6wyvup_call_minutes`, `mysql_tbl_6wyvup_data_mb`, `mysql_tbl_6wyvup_sms_count`, `mysql_tbl_6wyvup_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm76qg` (
    `mysql_tbl_gm76qg_part_id` INT,
    `mysql_tbl_gm76qg_part_name` VARCHAR(50),
    `mysql_tbl_gm76qg_category_id` INT,
    `mysql_tbl_gm76qg_price` DECIMAL(10,2),
    `mysql_tbl_gm76qg_stock_quantity` INT,
    `mysql_tbl_gm76qg_reorder_point` INT
);

INSERT INTO `mysql_tbl_gm76qg` (`mysql_tbl_gm76qg_part_id`, `mysql_tbl_gm76qg_part_name`, `mysql_tbl_gm76qg_category_id`, `mysql_tbl_gm76qg_price`, `mysql_tbl_gm76qg_stock_quantity`, `mysql_tbl_gm76qg_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj11nk` (
    `mysql_tbl_nj11nk_category_id` INT,
    `mysql_tbl_nj11nk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj11nk` (`mysql_tbl_nj11nk_category_id`, `mysql_tbl_nj11nk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xisndb` (
    `mysql_tbl_xisndb_order_id` INT,
    `mysql_tbl_xisndb_customer_id` INT,
    `mysql_tbl_xisndb_order_date` DATE,
    `mysql_tbl_xisndb_total_amount` DECIMAL(10,2),
    `mysql_tbl_xisndb_shipping_method` INT,
    `mysql_tbl_xisndb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_xisndb` (`mysql_tbl_xisndb_order_id`, `mysql_tbl_xisndb_customer_id`, `mysql_tbl_xisndb_order_date`, `mysql_tbl_xisndb_total_amount`, `mysql_tbl_xisndb_shipping_method`, `mysql_tbl_xisndb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8u08` (
    `mysql_tbl_ys8u08_emp_id` INT,
    `mysql_tbl_ys8u08_manager_id` INT,
    `mysql_tbl_ys8u08_department_id` INT,
    `mysql_tbl_ys8u08_salary` INT
);

INSERT INTO `mysql_tbl_ys8u08` (`mysql_tbl_ys8u08_emp_id`, `mysql_tbl_ys8u08_manager_id`, `mysql_tbl_ys8u08_department_id`, `mysql_tbl_ys8u08_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtdjzl` (
    `mysql_tbl_mtdjzl_order_id` INT,
    `mysql_tbl_mtdjzl_customer_id` INT
);

INSERT INTO `mysql_tbl_mtdjzl` (`mysql_tbl_mtdjzl_order_id`, `mysql_tbl_mtdjzl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11m0o` (
    `mysql_tbl_w11m0o_product_id` INT,
    `mysql_tbl_w11m0o_category_id` INT,
    `mysql_tbl_w11m0o_price` DECIMAL(10,2),
    `mysql_tbl_w11m0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiij89` (
    `mysql_tbl_jiij89_order_id` INT,
    `mysql_tbl_jiij89_product_id` INT,
    `mysql_tbl_jiij89_quantity` INT
);

INSERT INTO `mysql_tbl_w11m0o` (`mysql_tbl_w11m0o_product_id`, `mysql_tbl_w11m0o_category_id`, `mysql_tbl_w11m0o_price`, `mysql_tbl_w11m0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jiij89` (`mysql_tbl_jiij89_order_id`, `mysql_tbl_jiij89_product_id`, `mysql_tbl_jiij89_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z26bj` (
    `mysql_tbl_4z26bj_customer_id` INT,
    `mysql_tbl_4z26bj_plan_type` VARCHAR(50),
    `mysql_tbl_4z26bj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z26bj` (`mysql_tbl_4z26bj_customer_id`, `mysql_tbl_4z26bj_plan_type`, `mysql_tbl_4z26bj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsiayf` (
    `mysql_tbl_bsiayf_customer_id` INT,
    `mysql_tbl_bsiayf_start_date` DATE,
    `mysql_tbl_bsiayf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsiayf` (`mysql_tbl_bsiayf_customer_id`, `mysql_tbl_bsiayf_start_date`, `mysql_tbl_bsiayf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uf7nf` (
    `mysql_tbl_6uf7nf_customer_id` INT,
    `mysql_tbl_6uf7nf_country` INT
);

INSERT INTO `mysql_tbl_6uf7nf` (`mysql_tbl_6uf7nf_customer_id`, `mysql_tbl_6uf7nf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdj870` (
    `mysql_tbl_fdj870_customer_id` INT,
    `mysql_tbl_fdj870_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdj870` (`mysql_tbl_fdj870_customer_id`, `mysql_tbl_fdj870_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl7x11` (
    `mysql_tbl_vl7x11_department_id` INT
);

INSERT INTO `mysql_tbl_vl7x11` (`mysql_tbl_vl7x11_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yux3lw` (
    `mysql_tbl_yux3lw_reservation_id` INT,
    `mysql_tbl_yux3lw_customer_id` INT,
    `mysql_tbl_yux3lw_restaurant_id` INT,
    `mysql_tbl_yux3lw_party_size` INT,
    `mysql_tbl_yux3lw_reservation_date` DATE,
    `mysql_tbl_yux3lw_duration_minutes` INT,
    `mysql_tbl_yux3lw_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o09wb` (
    `mysql_tbl_9o09wb_restaurant_id` INT,
    `mysql_tbl_9o09wb_name` VARCHAR(50),
    `mysql_tbl_9o09wb_rating` DECIMAL(3,1),
    `mysql_tbl_9o09wb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yux3lw` (`mysql_tbl_yux3lw_reservation_id`, `mysql_tbl_yux3lw_customer_id`, `mysql_tbl_yux3lw_restaurant_id`, `mysql_tbl_yux3lw_party_size`, `mysql_tbl_yux3lw_reservation_date`, `mysql_tbl_yux3lw_duration_minutes`, `mysql_tbl_yux3lw_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9o09wb` (`mysql_tbl_9o09wb_restaurant_id`, `mysql_tbl_9o09wb_name`, `mysql_tbl_9o09wb_rating`, `mysql_tbl_9o09wb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8dnfh` (
    mysql_tbl_e8dnfh_emp_no INT,
    mysql_tbl_e8dnfh_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uft2v4` (
    mysql_tbl_uft2v4_emp_no INT,
    mysql_tbl_uft2v4_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8dnfh` (`mysql_tbl_e8dnfh_emp_no`, `mysql_tbl_e8dnfh_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uft2v4` (`mysql_tbl_uft2v4_emp_no`, `mysql_tbl_uft2v4_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uft2v4` (`mysql_tbl_uft2v4_emp_no`, `mysql_tbl_uft2v4_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uft2v4` (`mysql_tbl_uft2v4_emp_no`, `mysql_tbl_uft2v4_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xv7y` (
    `mysql_tbl_27xv7y_order_id` INT,
    `mysql_tbl_27xv7y_customer_id` INT,
    `mysql_tbl_27xv7y_order_date` DATE,
    `mysql_tbl_27xv7y_total_amount` DECIMAL(10,2),
    `mysql_tbl_27xv7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5ytt` (
    `mysql_tbl_3w5ytt_order_id` INT,
    `mysql_tbl_3w5ytt_product_id` INT,
    `mysql_tbl_3w5ytt_quantity` INT
);

INSERT INTO `mysql_tbl_27xv7y` (`mysql_tbl_27xv7y_order_id`, `mysql_tbl_27xv7y_customer_id`, `mysql_tbl_27xv7y_order_date`, `mysql_tbl_27xv7y_total_amount`, `mysql_tbl_27xv7y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3w5ytt` (`mysql_tbl_3w5ytt_order_id`, `mysql_tbl_3w5ytt_product_id`, `mysql_tbl_3w5ytt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dinx3q` (
    `mysql_tbl_dinx3q_customer_id` INT,
    `mysql_tbl_dinx3q_registration_date` DATE,
    `mysql_tbl_dinx3q_city` INT,
    `mysql_tbl_dinx3q_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dinx3q` (`mysql_tbl_dinx3q_customer_id`, `mysql_tbl_dinx3q_registration_date`, `mysql_tbl_dinx3q_city`, `mysql_tbl_dinx3q_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dp28x` (
    `mysql_tbl_4dp28x_campaign_id` INT,
    `mysql_tbl_4dp28x_budget` INT
);

INSERT INTO `mysql_tbl_4dp28x` (`mysql_tbl_4dp28x_campaign_id`, `mysql_tbl_4dp28x_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j35fwa_PRICE, 0), COALESCE(mysql_tbl_j35fwa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j35fwa`
    WHERE mysql_tbl_j35fwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mtdjzl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mtdjzl`
    WHERE mysql_tbl_mtdjzl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_k0yuzn`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ys8u08_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ys8u08`
    WHERE mysql_tbl_ys8u08_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ys8u08_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ys8u08_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ys8u08`
        WHERE mysql_tbl_ys8u08_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nj11nk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_nj11nk`
    WHERE mysql_tbl_nj11nk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vl7x11`
    WHERE mysql_tbl_vl7x11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dp28x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4dp28x`
    WHERE mysql_tbl_4dp28x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bzghb1` (mysql_tbl_bzghb1_ID INT PRIMARY KEY, mysql_tbl_bzghb1_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kj54bw` (mysql_tbl_kj54bw_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dinx3q_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dinx3q_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dinx3q`
    WHERE mysql_tbl_dinx3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3w5ytt_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3w5ytt`
    WHERE mysql_tbl_3w5ytt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uft2v4_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_e8dnfh` E 
    JOIN `mysql_tbl_uft2v4` S ON mysql_tbl_e8dnfh_EMP_NO = mysql_tbl_uft2v4_EMP_NO
    WHERE mysql_tbl_e8dnfh_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_41n3c1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_41n3c1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_41n3c1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o09wb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9o09wb`
    WHERE mysql_tbl_9o09wb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + 0)) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6uf7nf`
    WHERE mysql_tbl_6uf7nf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fdj870_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fdj870`
    WHERE mysql_tbl_fdj870_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bsiayf_START_DATE, mysql_tbl_bsiayf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bsiayf`
    WHERE mysql_tbl_bsiayf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w11m0o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w11m0o`
    WHERE mysql_tbl_w11m0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jiij89_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_jiij89` OI
    JOIN `mysql_tbl_41n3c1` O ON mysql_tbl_jiij89_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jiij89_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4z26bj_PLAN_TYPE, COALESCE(mysql_tbl_4z26bj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4z26bj`
    WHERE mysql_tbl_4z26bj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_xisndb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_xisndb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_xisndb`
    WHERE mysql_tbl_xisndb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_gm76qg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gm76qg_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_gm76qg`
    WHERE mysql_tbl_gm76qg_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7sky8r_MONTHLY_FEE, COALESCE(mysql_tbl_6wyvup_CALL_MINUTES, 0), COALESCE(mysql_tbl_6wyvup_DATA_MB, 0), COALESCE(mysql_tbl_6wyvup_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7sky8r` T
    LEFT JOIN `mysql_tbl_6wyvup` U ON mysql_tbl_7sky8r_NUMBER_ID = mysql_tbl_6wyvup_NUMBER_ID AND mysql_tbl_6wyvup_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7sky8r_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k43hmu_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_k43hmu`
    WHERE mysql_tbl_k43hmu_METER_ID = METER_ID_PARAM AND mysql_tbl_k43hmu_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_k43hmu_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_k43hmu`
    WHERE mysql_tbl_k43hmu_METER_ID = METER_ID_PARAM AND mysql_tbl_k43hmu_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21));

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(1);
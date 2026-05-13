/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sq8xoq` (
    `mysql_tbl_sq8xoq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sq8xoq` (`mysql_tbl_sq8xoq_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s074na` (
    `mysql_tbl_s074na_supplier_id` INT,
    `mysql_tbl_s074na_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s074na` (`mysql_tbl_s074na_supplier_id`, `mysql_tbl_s074na_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgm7ee` (
    `mysql_tbl_wgm7ee_campaign_id` INT,
    `mysql_tbl_wgm7ee_channel` INT,
    `mysql_tbl_wgm7ee_target_audience` INT,
    `mysql_tbl_wgm7ee_budget` INT,
    `mysql_tbl_wgm7ee_start_date` DATE,
    `mysql_tbl_wgm7ee_end_date` DATE,
    `mysql_tbl_wgm7ee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgm7ee` (`mysql_tbl_wgm7ee_campaign_id`, `mysql_tbl_wgm7ee_channel`, `mysql_tbl_wgm7ee_target_audience`, `mysql_tbl_wgm7ee_budget`, `mysql_tbl_wgm7ee_start_date`, `mysql_tbl_wgm7ee_end_date`, `mysql_tbl_wgm7ee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_squmdk` (
    `mysql_tbl_squmdk_campaign_id` INT,
    `mysql_tbl_squmdk_start_date` DATE,
    `mysql_tbl_squmdk_end_date` DATE,
    `mysql_tbl_squmdk_budget` INT,
    `mysql_tbl_squmdk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_squmdk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_squmdk` (`mysql_tbl_squmdk_campaign_id`, `mysql_tbl_squmdk_start_date`, `mysql_tbl_squmdk_end_date`, `mysql_tbl_squmdk_budget`, `mysql_tbl_squmdk_spent_amount`, `mysql_tbl_squmdk_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eut5os` (
    `mysql_tbl_eut5os_emp_id` INT,
    `mysql_tbl_eut5os_department_id` INT,
    `mysql_tbl_eut5os_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ailrom` (
    `mysql_tbl_ailrom_department_id` INT,
    `mysql_tbl_ailrom_name` VARCHAR(50),
    `mysql_tbl_ailrom_budget` INT
);

INSERT INTO `mysql_tbl_eut5os` (`mysql_tbl_eut5os_emp_id`, `mysql_tbl_eut5os_department_id`, `mysql_tbl_eut5os_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ailrom` (`mysql_tbl_ailrom_department_id`, `mysql_tbl_ailrom_name`, `mysql_tbl_ailrom_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ry6c5` (
    `mysql_tbl_8ry6c5_ticket_id` INT,
    `mysql_tbl_8ry6c5_event_id` INT,
    `mysql_tbl_8ry6c5_customer_id` INT,
    `mysql_tbl_8ry6c5_ticket_type` VARCHAR(50),
    `mysql_tbl_8ry6c5_price` DECIMAL(10,2),
    `mysql_tbl_8ry6c5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921ht5` (
    `mysql_tbl_921ht5_event_id` INT,
    `mysql_tbl_921ht5_venue_id` INT,
    `mysql_tbl_921ht5_event_date` DATE,
    `mysql_tbl_921ht5_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ry6c5` (`mysql_tbl_8ry6c5_ticket_id`, `mysql_tbl_8ry6c5_event_id`, `mysql_tbl_8ry6c5_customer_id`, `mysql_tbl_8ry6c5_ticket_type`, `mysql_tbl_8ry6c5_price`, `mysql_tbl_8ry6c5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_921ht5` (`mysql_tbl_921ht5_event_id`, `mysql_tbl_921ht5_venue_id`, `mysql_tbl_921ht5_event_date`, `mysql_tbl_921ht5_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038y9u` (
    `mysql_tbl_038y9u_customer_id` INT,
    `mysql_tbl_038y9u_country` INT
);

INSERT INTO `mysql_tbl_038y9u` (`mysql_tbl_038y9u_customer_id`, `mysql_tbl_038y9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qs2jc` (
    `mysql_tbl_7qs2jc_order_id` INT,
    `mysql_tbl_7qs2jc_customer_id` INT,
    `mysql_tbl_7qs2jc_order_status` VARCHAR(50),
    `mysql_tbl_7qs2jc_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qs2jc_order_date` DATE
);

INSERT INTO `mysql_tbl_7qs2jc` (`mysql_tbl_7qs2jc_order_id`, `mysql_tbl_7qs2jc_customer_id`, `mysql_tbl_7qs2jc_order_status`, `mysql_tbl_7qs2jc_total_amount`, `mysql_tbl_7qs2jc_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8w4s` (
    `mysql_tbl_9b8w4s_emp_id` INT,
    `mysql_tbl_9b8w4s_salary` INT
);

INSERT INTO `mysql_tbl_9b8w4s` (`mysql_tbl_9b8w4s_emp_id`, `mysql_tbl_9b8w4s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvpry0` (
    `mysql_tbl_yvpry0_order_id` INT,
    `mysql_tbl_yvpry0_customer_id` INT
);

INSERT INTO `mysql_tbl_yvpry0` (`mysql_tbl_yvpry0_order_id`, `mysql_tbl_yvpry0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e47fqu` (
    `mysql_tbl_e47fqu_product_id` INT,
    `mysql_tbl_e47fqu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e47fqu` (`mysql_tbl_e47fqu_product_id`, `mysql_tbl_e47fqu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24h2uw` (
    `mysql_tbl_24h2uw_supplier_id` INT,
    `mysql_tbl_24h2uw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_24h2uw` (`mysql_tbl_24h2uw_supplier_id`, `mysql_tbl_24h2uw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3t72` (
    `mysql_tbl_tp3t72_product_id` INT,
    `mysql_tbl_tp3t72_category_id` INT,
    `mysql_tbl_tp3t72_price` DECIMAL(10,2),
    `mysql_tbl_tp3t72_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k08bgs` (
    `mysql_tbl_k08bgs_order_id` INT,
    `mysql_tbl_k08bgs_product_id` INT,
    `mysql_tbl_k08bgs_quantity` INT
);

INSERT INTO `mysql_tbl_tp3t72` (`mysql_tbl_tp3t72_product_id`, `mysql_tbl_tp3t72_category_id`, `mysql_tbl_tp3t72_price`, `mysql_tbl_tp3t72_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k08bgs` (`mysql_tbl_k08bgs_order_id`, `mysql_tbl_k08bgs_product_id`, `mysql_tbl_k08bgs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqlus5` (
    `mysql_tbl_eqlus5_customer_id` INT,
    `mysql_tbl_eqlus5_registration_date` DATE,
    `mysql_tbl_eqlus5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfa2x` (
    `mysql_tbl_rjfa2x_order_id` INT,
    `mysql_tbl_rjfa2x_customer_id` INT,
    `mysql_tbl_rjfa2x_order_date` DATE,
    `mysql_tbl_rjfa2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqlus5` (`mysql_tbl_eqlus5_customer_id`, `mysql_tbl_eqlus5_registration_date`, `mysql_tbl_eqlus5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjfa2x` (`mysql_tbl_rjfa2x_order_id`, `mysql_tbl_rjfa2x_customer_id`, `mysql_tbl_rjfa2x_order_date`, `mysql_tbl_rjfa2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwci03` (
    `mysql_tbl_hwci03_order_id` INT,
    `mysql_tbl_hwci03_customer_id` INT,
    `mysql_tbl_hwci03_order_date` DATE,
    `mysql_tbl_hwci03_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwci03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjm5zm` (
    `mysql_tbl_pjm5zm_customer_id` INT,
    `mysql_tbl_pjm5zm_customer_segment` INT
);

INSERT INTO `mysql_tbl_hwci03` (`mysql_tbl_hwci03_order_id`, `mysql_tbl_hwci03_customer_id`, `mysql_tbl_hwci03_order_date`, `mysql_tbl_hwci03_total_amount`, `mysql_tbl_hwci03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjm5zm` (`mysql_tbl_pjm5zm_customer_id`, `mysql_tbl_pjm5zm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83up0q` (
    `mysql_tbl_83up0q_product_id` INT,
    `mysql_tbl_83up0q_category_id` INT,
    `mysql_tbl_83up0q_price` DECIMAL(10,2),
    `mysql_tbl_83up0q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wpwzf` (
    `mysql_tbl_8wpwzf_category_id` INT,
    `mysql_tbl_8wpwzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83up0q` (`mysql_tbl_83up0q_product_id`, `mysql_tbl_83up0q_category_id`, `mysql_tbl_83up0q_price`, `mysql_tbl_83up0q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wpwzf` (`mysql_tbl_8wpwzf_category_id`, `mysql_tbl_8wpwzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43x06` (
    `mysql_tbl_m43x06_emp_id` INT,
    `mysql_tbl_m43x06_hire_date` DATE
);

INSERT INTO `mysql_tbl_m43x06` (`mysql_tbl_m43x06_emp_id`, `mysql_tbl_m43x06_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umgt5f` (
    `mysql_tbl_umgt5f_campaign_id` INT,
    `mysql_tbl_umgt5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umgt5f` (`mysql_tbl_umgt5f_campaign_id`, `mysql_tbl_umgt5f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2j6o` (
    mysql_tbl_5s2j6o_emp_no INT,
    mysql_tbl_5s2j6o_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zfsfn` (
    mysql_tbl_5zfsfn_emp_no INT,
    mysql_tbl_5zfsfn_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s2j6o` (`mysql_tbl_5s2j6o_emp_no`, `mysql_tbl_5s2j6o_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5zfsfn` (`mysql_tbl_5zfsfn_emp_no`, `mysql_tbl_5zfsfn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5zfsfn` (`mysql_tbl_5zfsfn_emp_no`, `mysql_tbl_5zfsfn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5zfsfn` (`mysql_tbl_5zfsfn_emp_no`, `mysql_tbl_5zfsfn_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiqz9q` (
    `mysql_tbl_wiqz9q_campaign_id` INT,
    `mysql_tbl_wiqz9q_start_date` DATE,
    `mysql_tbl_wiqz9q_end_date` DATE,
    `mysql_tbl_wiqz9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnb0fc` (
    `mysql_tbl_pnb0fc_conversion_id` INT,
    `mysql_tbl_pnb0fc_campaign_id` INT,
    `mysql_tbl_pnb0fc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wiqz9q` (`mysql_tbl_wiqz9q_campaign_id`, `mysql_tbl_wiqz9q_start_date`, `mysql_tbl_wiqz9q_end_date`, `mysql_tbl_wiqz9q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnb0fc` (`mysql_tbl_pnb0fc_conversion_id`, `mysql_tbl_pnb0fc_campaign_id`, `mysql_tbl_pnb0fc_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_7qs2jc`
    WHERE mysql_tbl_7qs2jc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7qs2jc_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_7qs2jc`
    WHERE mysql_tbl_7qs2jc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7qs2jc_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_7qs2jc`
    WHERE mysql_tbl_7qs2jc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7qs2jc_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m43x06_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m43x06`
    WHERE mysql_tbl_m43x06_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83up0q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_83up0q`
    WHERE mysql_tbl_83up0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83up0q_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_83up0q`
    WHERE mysql_tbl_83up0q_CATEGORY_ID = (SELECT mysql_tbl_83up0q_CATEGORY_ID FROM `mysql_tbl_83up0q` WHERE mysql_tbl_83up0q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_hwci03_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hwci03`
    WHERE mysql_tbl_hwci03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hwci03_STATUS = 'COMPLETED';

    SELECT mysql_tbl_pjm5zm_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_pjm5zm`
    WHERE mysql_tbl_pjm5zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hwci03_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hwci03`
    WHERE mysql_tbl_hwci03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9b8w4s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9b8w4s`
    WHERE mysql_tbl_9b8w4s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5zfsfn_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5s2j6o` E 
    JOIN `mysql_tbl_5zfsfn` S ON mysql_tbl_5s2j6o_EMP_NO = mysql_tbl_5zfsfn_EMP_NO
    WHERE mysql_tbl_5s2j6o_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_pnb0fc_CONVERSION_DATE, mysql_tbl_wiqz9q_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_pnb0fc` C
    JOIN `mysql_tbl_wiqz9q` CAMP ON mysql_tbl_pnb0fc_CAMPAIGN_ID = mysql_tbl_wiqz9q_CAMPAIGN_ID
    WHERE mysql_tbl_pnb0fc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rjfa2x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rjfa2x`
    WHERE mysql_tbl_rjfa2x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp3t72_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_tp3t72`
    WHERE mysql_tbl_tp3t72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k08bgs_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_k08bgs`
    WHERE mysql_tbl_k08bgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e47fqu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e47fqu`
    WHERE mysql_tbl_e47fqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yvpry0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yvpry0`
    WHERE mysql_tbl_yvpry0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_umgt5f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_umgt5f`
    WHERE mysql_tbl_umgt5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_24h2uw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_24h2uw`
    WHERE mysql_tbl_24h2uw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_921ht5_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8ry6c5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8ry6c5` T
    JOIN `mysql_tbl_921ht5` E ON mysql_tbl_8ry6c5_EVENT_ID = mysql_tbl_921ht5_EVENT_ID
    WHERE mysql_tbl_8ry6c5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8ry6c5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0));

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + 0)) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_squmdk_BUDGET, 0), COALESCE(mysql_tbl_squmdk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_squmdk`
    WHERE mysql_tbl_squmdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_038y9u_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_038y9u` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_038y9u_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_038y9u_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eut5os_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eut5os`;

    SELECT COALESCE(AVG(mysql_tbl_eut5os_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_eut5os`
    WHERE mysql_tbl_eut5os_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wgm7ee_START_DATE, mysql_tbl_wgm7ee_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wgm7ee`
    WHERE mysql_tbl_wgm7ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s074na_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s074na`
    WHERE mysql_tbl_s074na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sq8xoq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sq8xoq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(1);
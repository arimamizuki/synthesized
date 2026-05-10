/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8dxj` (
    `mysql_tbl_aa8dxj_emp_id` INT,
    `mysql_tbl_aa8dxj_name` VARCHAR(50),
    `mysql_tbl_aa8dxj_salary` INT,
    `mysql_tbl_aa8dxj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bedgm0` (
    `mysql_tbl_bedgm0_emp_id` INT,
    `mysql_tbl_bedgm0_effective_date` DATE,
    `mysql_tbl_bedgm0_new_salary` INT,
    `mysql_tbl_bedgm0_change_reason` INT
);

INSERT INTO `mysql_tbl_aa8dxj` (`mysql_tbl_aa8dxj_emp_id`, `mysql_tbl_aa8dxj_name`, `mysql_tbl_aa8dxj_salary`, `mysql_tbl_aa8dxj_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bedgm0` (`mysql_tbl_bedgm0_emp_id`, `mysql_tbl_bedgm0_effective_date`, `mysql_tbl_bedgm0_new_salary`, `mysql_tbl_bedgm0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l84uv` (
    `mysql_tbl_7l84uv_emp_id` INT,
    `mysql_tbl_7l84uv_department_id` INT,
    `mysql_tbl_7l84uv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s67s8q` (
    `mysql_tbl_s67s8q_emp_id` INT,
    `mysql_tbl_s67s8q_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s67s8q_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7l84uv` (`mysql_tbl_7l84uv_emp_id`, `mysql_tbl_7l84uv_department_id`, `mysql_tbl_7l84uv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s67s8q` (`mysql_tbl_s67s8q_emp_id`, `mysql_tbl_s67s8q_bonus_amount`, `mysql_tbl_s67s8q_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eos7m` (mysql_tbl_8eos7m_id INT, mysql_tbl_8eos7m_status VARCHAR(20), mysql_tbl_8eos7m_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esevm9` (mysql_tbl_esevm9_id INT, mysql_tbl_esevm9_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4zutu` (
    `mysql_tbl_k4zutu_campaign_id` INT,
    `mysql_tbl_k4zutu_channel` INT
);

INSERT INTO `mysql_tbl_k4zutu` (`mysql_tbl_k4zutu_campaign_id`, `mysql_tbl_k4zutu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8l0d` (
    `mysql_tbl_rh8l0d_supplier_id` INT,
    `mysql_tbl_rh8l0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh8l0d` (`mysql_tbl_rh8l0d_supplier_id`, `mysql_tbl_rh8l0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erb9wn` (
    `mysql_tbl_erb9wn_campaign_id` INT,
    `mysql_tbl_erb9wn_start_date` DATE
);

INSERT INTO `mysql_tbl_erb9wn` (`mysql_tbl_erb9wn_campaign_id`, `mysql_tbl_erb9wn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4mm8` (
    `mysql_tbl_ep4mm8_product_id` INT,
    `mysql_tbl_ep4mm8_name` VARCHAR(50),
    `mysql_tbl_ep4mm8_category_id` INT,
    `mysql_tbl_ep4mm8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lc6u4` (
    `mysql_tbl_8lc6u4_order_id` INT,
    `mysql_tbl_8lc6u4_product_id` INT,
    `mysql_tbl_8lc6u4_quantity` INT,
    `mysql_tbl_8lc6u4_order_date` DATE
);

INSERT INTO `mysql_tbl_ep4mm8` (`mysql_tbl_ep4mm8_product_id`, `mysql_tbl_ep4mm8_name`, `mysql_tbl_ep4mm8_category_id`, `mysql_tbl_ep4mm8_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8lc6u4` (`mysql_tbl_8lc6u4_order_id`, `mysql_tbl_8lc6u4_product_id`, `mysql_tbl_8lc6u4_quantity`, `mysql_tbl_8lc6u4_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob7vtj` (
    `mysql_tbl_ob7vtj_emp_id` INT,
    `mysql_tbl_ob7vtj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ob7vtj` (`mysql_tbl_ob7vtj_emp_id`, `mysql_tbl_ob7vtj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9ur37` (
    `mysql_tbl_e9ur37_customer_id` INT,
    `mysql_tbl_e9ur37_order_id` INT
);

INSERT INTO `mysql_tbl_e9ur37` (`mysql_tbl_e9ur37_customer_id`, `mysql_tbl_e9ur37_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdnk54` (
    `mysql_tbl_xdnk54_product_id` INT,
    `mysql_tbl_xdnk54_category_id` INT,
    `mysql_tbl_xdnk54_price` DECIMAL(10,2),
    `mysql_tbl_xdnk54_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08odvi` (
    `mysql_tbl_08odvi_category_id` INT,
    `mysql_tbl_08odvi_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdnk54` (`mysql_tbl_xdnk54_product_id`, `mysql_tbl_xdnk54_category_id`, `mysql_tbl_xdnk54_price`, `mysql_tbl_xdnk54_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_08odvi` (`mysql_tbl_08odvi_category_id`, `mysql_tbl_08odvi_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2309g` (
    `mysql_tbl_c2309g_order_id` INT,
    `mysql_tbl_c2309g_customer_id` INT,
    `mysql_tbl_c2309g_order_date` DATE,
    `mysql_tbl_c2309g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwsv5` (
    `mysql_tbl_xuwsv5_customer_id` INT,
    `mysql_tbl_xuwsv5_country` INT
);

INSERT INTO `mysql_tbl_c2309g` (`mysql_tbl_c2309g_order_id`, `mysql_tbl_c2309g_customer_id`, `mysql_tbl_c2309g_order_date`, `mysql_tbl_c2309g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xuwsv5` (`mysql_tbl_xuwsv5_customer_id`, `mysql_tbl_xuwsv5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdl2ry` (
    `mysql_tbl_cdl2ry_customer_id` INT,
    `mysql_tbl_cdl2ry_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cdl2ry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdl2ry` (`mysql_tbl_cdl2ry_customer_id`, `mysql_tbl_cdl2ry_monthly_cost`, `mysql_tbl_cdl2ry_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bindjq` (
    `mysql_tbl_bindjq_order_id` INT,
    `mysql_tbl_bindjq_customer_id` INT,
    `mysql_tbl_bindjq_order_date` DATE,
    `mysql_tbl_bindjq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bindjq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxwqfz` (
    `mysql_tbl_fxwqfz_refund_id` INT,
    `mysql_tbl_fxwqfz_order_id` INT,
    `mysql_tbl_fxwqfz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bindjq` (`mysql_tbl_bindjq_order_id`, `mysql_tbl_bindjq_customer_id`, `mysql_tbl_bindjq_order_date`, `mysql_tbl_bindjq_total_amount`, `mysql_tbl_bindjq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxwqfz` (`mysql_tbl_fxwqfz_refund_id`, `mysql_tbl_fxwqfz_order_id`, `mysql_tbl_fxwqfz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xfvw` (
    `mysql_tbl_y4xfvw_campaign_id` INT,
    `mysql_tbl_y4xfvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4xfvw` (`mysql_tbl_y4xfvw_campaign_id`, `mysql_tbl_y4xfvw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cy3t3` (mysql_tbl_7cy3t3_id INT, mysql_tbl_7cy3t3_expiry_date DATE, mysql_tbl_7cy3t3_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iaa1z` (
    `mysql_tbl_0iaa1z_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0iaa1z` (`mysql_tbl_0iaa1z_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqzdga` (
    `mysql_tbl_fqzdga_restaurant_id` INT,
    `mysql_tbl_fqzdga_cuisine_type` VARCHAR(50),
    `mysql_tbl_fqzdga_average_price` DECIMAL(10,2),
    `mysql_tbl_fqzdga_rating` DECIMAL(3,1),
    `mysql_tbl_fqzdga_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847gab` (
    `mysql_tbl_847gab_order_id` INT,
    `mysql_tbl_847gab_restaurant_id` INT,
    `mysql_tbl_847gab_customer_id` INT,
    `mysql_tbl_847gab_order_total` DECIMAL(10,2),
    `mysql_tbl_847gab_delivery_distance` INT
);

INSERT INTO `mysql_tbl_fqzdga` (`mysql_tbl_fqzdga_restaurant_id`, `mysql_tbl_fqzdga_cuisine_type`, `mysql_tbl_fqzdga_average_price`, `mysql_tbl_fqzdga_rating`, `mysql_tbl_fqzdga_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_847gab` (`mysql_tbl_847gab_order_id`, `mysql_tbl_847gab_restaurant_id`, `mysql_tbl_847gab_customer_id`, `mysql_tbl_847gab_order_total`, `mysql_tbl_847gab_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbcagl` (
    `mysql_tbl_vbcagl_product_id` INT,
    `mysql_tbl_vbcagl_category_id` INT,
    `mysql_tbl_vbcagl_price` DECIMAL(10,2),
    `mysql_tbl_vbcagl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62yvf9` (
    `mysql_tbl_62yvf9_order_id` INT,
    `mysql_tbl_62yvf9_product_id` INT,
    `mysql_tbl_62yvf9_quantity` INT
);

INSERT INTO `mysql_tbl_vbcagl` (`mysql_tbl_vbcagl_product_id`, `mysql_tbl_vbcagl_category_id`, `mysql_tbl_vbcagl_price`, `mysql_tbl_vbcagl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62yvf9` (`mysql_tbl_62yvf9_order_id`, `mysql_tbl_62yvf9_product_id`, `mysql_tbl_62yvf9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k75gg0` (
    `mysql_tbl_k75gg0_campaign_id` INT,
    `mysql_tbl_k75gg0_start_date` DATE
);

INSERT INTO `mysql_tbl_k75gg0` (`mysql_tbl_k75gg0_campaign_id`, `mysql_tbl_k75gg0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_914vcl` (
    `mysql_tbl_914vcl_customer_id` INT,
    `mysql_tbl_914vcl_registration_date` DATE
);

INSERT INTO `mysql_tbl_914vcl` (`mysql_tbl_914vcl_customer_id`, `mysql_tbl_914vcl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_cdl2ry_MONTHLY_COST, 0), mysql_tbl_cdl2ry_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_cdl2ry`
    WHERE mysql_tbl_cdl2ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y4xfvw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y4xfvw`
    WHERE mysql_tbl_y4xfvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k75gg0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k75gg0`
    WHERE mysql_tbl_k75gg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_0iaa1z_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_0iaa1z` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_7cy3t3_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_7cy3t3` WHERE mysql_tbl_7cy3t3_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqzdga_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_fqzdga_RATING, 3.0), COALESCE(mysql_tbl_fqzdga_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_fqzdga`
    WHERE mysql_tbl_fqzdga_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_fd1h12`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fxwqfz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fxwqfz`
    WHERE mysql_tbl_fxwqfz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l84uv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_7l84uv`
    WHERE mysql_tbl_7l84uv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s67s8q_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_s67s8q`
    WHERE mysql_tbl_s67s8q_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbcagl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vbcagl`
    WHERE mysql_tbl_vbcagl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_62yvf9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_62yvf9`
    WHERE mysql_tbl_62yvf9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_erb9wn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_erb9wn`
    WHERE mysql_tbl_erb9wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8lc6u4_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8lc6u4`
    WHERE mysql_tbl_8lc6u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8lc6u4_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8lc6u4`
    WHERE mysql_tbl_8lc6u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_914vcl_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_914vcl`
    WHERE mysql_tbl_914vcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ob7vtj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ob7vtj`
    WHERE mysql_tbl_ob7vtj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_c2309g` O
    JOIN `mysql_tbl_xuwsv5` C ON mysql_tbl_c2309g_CUSTOMER_ID = mysql_tbl_xuwsv5_CUSTOMER_ID
    WHERE mysql_tbl_xuwsv5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xdnk54_PRICE), 0), MIN(mysql_tbl_xdnk54_PRICE), MAX(mysql_tbl_xdnk54_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xdnk54`
    WHERE mysql_tbl_xdnk54_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e9ur37_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_e9ur37`
    WHERE mysql_tbl_e9ur37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k4zutu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k4zutu`
    WHERE mysql_tbl_k4zutu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rh8l0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rh8l0d`
    WHERE mysql_tbl_rh8l0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8eos7m_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8eos7m` WHERE mysql_tbl_8eos7m_ID = TASK_ID;
    SELECT mysql_tbl_esevm9_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_esevm9` WHERE mysql_tbl_esevm9_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8eos7m` SET mysql_tbl_8eos7m_ASSIGNED_TO = USER_ID WHERE mysql_tbl_esevm9_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aa8dxj_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_aa8dxj`
    WHERE mysql_tbl_aa8dxj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bedgm0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bedgm0`
    WHERE mysql_tbl_bedgm0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bedgm0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aa8dxj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_aa8dxj`
    WHERE mysql_tbl_aa8dxj_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
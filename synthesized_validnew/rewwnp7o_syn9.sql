/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75v0eq` (
    `mysql_tbl_75v0eq_customer_id` INT,
    `mysql_tbl_75v0eq_status` VARCHAR(50),
    `mysql_tbl_75v0eq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75v0eq` (`mysql_tbl_75v0eq_customer_id`, `mysql_tbl_75v0eq_status`, `mysql_tbl_75v0eq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwcn3` (
    `mysql_tbl_qqwcn3_booking_id` INT,
    `mysql_tbl_qqwcn3_guest_id` INT,
    `mysql_tbl_qqwcn3_room_id` INT,
    `mysql_tbl_qqwcn3_check_in_date` DATE,
    `mysql_tbl_qqwcn3_check_out_date` DATE,
    `mysql_tbl_qqwcn3_room_rate` INT,
    `mysql_tbl_qqwcn3_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qbz6` (
    `mysql_tbl_c0qbz6_room_id` INT,
    `mysql_tbl_c0qbz6_room_type` VARCHAR(50),
    `mysql_tbl_c0qbz6_base_rate` INT,
    `mysql_tbl_c0qbz6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qqwcn3` (`mysql_tbl_qqwcn3_booking_id`, `mysql_tbl_qqwcn3_guest_id`, `mysql_tbl_qqwcn3_room_id`, `mysql_tbl_qqwcn3_check_in_date`, `mysql_tbl_qqwcn3_check_out_date`, `mysql_tbl_qqwcn3_room_rate`, `mysql_tbl_qqwcn3_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_c0qbz6` (`mysql_tbl_c0qbz6_room_id`, `mysql_tbl_c0qbz6_room_type`, `mysql_tbl_c0qbz6_base_rate`, `mysql_tbl_c0qbz6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qus2xl` (
    `mysql_tbl_qus2xl_customer_id` INT,
    `mysql_tbl_qus2xl_country` INT,
    `mysql_tbl_qus2xl_registration_date` DATE
);

INSERT INTO `mysql_tbl_qus2xl` (`mysql_tbl_qus2xl_customer_id`, `mysql_tbl_qus2xl_country`, `mysql_tbl_qus2xl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyt2u` (
    `mysql_tbl_kkyt2u_emp_id` INT,
    `mysql_tbl_kkyt2u_department_id` INT,
    `mysql_tbl_kkyt2u_hire_date` DATE,
    `mysql_tbl_kkyt2u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857t2b` (
    `mysql_tbl_857t2b_department_id` INT,
    `mysql_tbl_857t2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkyt2u` (`mysql_tbl_kkyt2u_emp_id`, `mysql_tbl_kkyt2u_department_id`, `mysql_tbl_kkyt2u_hire_date`, `mysql_tbl_kkyt2u_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_857t2b` (`mysql_tbl_857t2b_department_id`, `mysql_tbl_857t2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0zx6c` (
    `mysql_tbl_s0zx6c_order_id` INT,
    `mysql_tbl_s0zx6c_customer_id` INT,
    `mysql_tbl_s0zx6c_restaurant_id` INT,
    `mysql_tbl_s0zx6c_driver_id` INT,
    `mysql_tbl_s0zx6c_order_total` DECIMAL(10,2),
    `mysql_tbl_s0zx6c_delivery_fee` INT,
    `mysql_tbl_s0zx6c_order_time` DATE,
    `mysql_tbl_s0zx6c_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6kps` (
    `mysql_tbl_zc6kps_restaurant_id` INT,
    `mysql_tbl_zc6kps_name` VARCHAR(50),
    `mysql_tbl_zc6kps_cuisine_type` VARCHAR(50),
    `mysql_tbl_zc6kps_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_s0zx6c` (`mysql_tbl_s0zx6c_order_id`, `mysql_tbl_s0zx6c_customer_id`, `mysql_tbl_s0zx6c_restaurant_id`, `mysql_tbl_s0zx6c_driver_id`, `mysql_tbl_s0zx6c_order_total`, `mysql_tbl_s0zx6c_delivery_fee`, `mysql_tbl_s0zx6c_order_time`, `mysql_tbl_s0zx6c_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zc6kps` (`mysql_tbl_zc6kps_restaurant_id`, `mysql_tbl_zc6kps_name`, `mysql_tbl_zc6kps_cuisine_type`, `mysql_tbl_zc6kps_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5qy4` (
    `mysql_tbl_wt5qy4_emp_id` INT,
    `mysql_tbl_wt5qy4_department_id` INT,
    `mysql_tbl_wt5qy4_salary` INT,
    `mysql_tbl_wt5qy4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wt5qy4` (`mysql_tbl_wt5qy4_emp_id`, `mysql_tbl_wt5qy4_department_id`, `mysql_tbl_wt5qy4_salary`, `mysql_tbl_wt5qy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctvwff` (
    `mysql_tbl_ctvwff_product_id` INT,
    `mysql_tbl_ctvwff_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ctvwff` (`mysql_tbl_ctvwff_product_id`, `mysql_tbl_ctvwff_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvsrhq` (
    `mysql_tbl_yvsrhq_campaign_id` INT,
    `mysql_tbl_yvsrhq_budget` INT,
    `mysql_tbl_yvsrhq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvmwl9` (
    `mysql_tbl_bvmwl9_conversion_id` INT,
    `mysql_tbl_bvmwl9_campaign_id` INT,
    `mysql_tbl_bvmwl9_conversion_value` INT
);

INSERT INTO `mysql_tbl_yvsrhq` (`mysql_tbl_yvsrhq_campaign_id`, `mysql_tbl_yvsrhq_budget`, `mysql_tbl_yvsrhq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bvmwl9` (`mysql_tbl_bvmwl9_conversion_id`, `mysql_tbl_bvmwl9_campaign_id`, `mysql_tbl_bvmwl9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rleajf` (
    `mysql_tbl_rleajf_order_id` INT,
    `mysql_tbl_rleajf_customer_id` INT,
    `mysql_tbl_rleajf_order_date` DATE,
    `mysql_tbl_rleajf_status` VARCHAR(50),
    `mysql_tbl_rleajf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgpc0` (
    `mysql_tbl_vdgpc0_order_id` INT,
    `mysql_tbl_vdgpc0_product_id` INT,
    `mysql_tbl_vdgpc0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7834lq` (
    `mysql_tbl_7834lq_product_id` INT,
    `mysql_tbl_7834lq_category_id` INT,
    `mysql_tbl_7834lq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rleajf` (`mysql_tbl_rleajf_order_id`, `mysql_tbl_rleajf_customer_id`, `mysql_tbl_rleajf_order_date`, `mysql_tbl_rleajf_status`, `mysql_tbl_rleajf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_vdgpc0` (`mysql_tbl_vdgpc0_order_id`, `mysql_tbl_vdgpc0_product_id`, `mysql_tbl_vdgpc0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7834lq` (`mysql_tbl_7834lq_product_id`, `mysql_tbl_7834lq_category_id`, `mysql_tbl_7834lq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12a0f` (
    `mysql_tbl_k12a0f_campaign_id` INT,
    `mysql_tbl_k12a0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k12a0f` (`mysql_tbl_k12a0f_campaign_id`, `mysql_tbl_k12a0f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjd1e9` (
    `mysql_tbl_yjd1e9_product_id` INT,
    `mysql_tbl_yjd1e9_category_id` INT,
    `mysql_tbl_yjd1e9_price` DECIMAL(10,2),
    `mysql_tbl_yjd1e9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8ksl` (
    `mysql_tbl_kv8ksl_order_id` INT,
    `mysql_tbl_kv8ksl_product_id` INT,
    `mysql_tbl_kv8ksl_quantity` INT
);

INSERT INTO `mysql_tbl_yjd1e9` (`mysql_tbl_yjd1e9_product_id`, `mysql_tbl_yjd1e9_category_id`, `mysql_tbl_yjd1e9_price`, `mysql_tbl_yjd1e9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kv8ksl` (`mysql_tbl_kv8ksl_order_id`, `mysql_tbl_kv8ksl_product_id`, `mysql_tbl_kv8ksl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6bqo` (
    `mysql_tbl_jz6bqo_product_id` INT,
    `mysql_tbl_jz6bqo_category_id` INT,
    `mysql_tbl_jz6bqo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3r38e` (
    `mysql_tbl_l3r38e_category_id` INT,
    `mysql_tbl_l3r38e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz6bqo` (`mysql_tbl_jz6bqo_product_id`, `mysql_tbl_jz6bqo_category_id`, `mysql_tbl_jz6bqo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l3r38e` (`mysql_tbl_l3r38e_category_id`, `mysql_tbl_l3r38e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vfaou` (
    mysql_tbl_1vfaou_table_schema VARCHAR(64),
    mysql_tbl_1vfaou_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1vfaou` (`mysql_tbl_1vfaou_table_schema`, `mysql_tbl_1vfaou_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb0crb` (
    `mysql_tbl_tb0crb_customer_id` INT,
    `mysql_tbl_tb0crb_registration_date` DATE
);

INSERT INTO `mysql_tbl_tb0crb` (`mysql_tbl_tb0crb_customer_id`, `mysql_tbl_tb0crb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s5uw7` (
    `mysql_tbl_4s5uw7_campaign_id` INT
);

INSERT INTO `mysql_tbl_4s5uw7` (`mysql_tbl_4s5uw7_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opy0f0` (
    `mysql_tbl_opy0f0_emp_id` INT,
    `mysql_tbl_opy0f0_department_id` INT,
    `mysql_tbl_opy0f0_salary` INT
);

INSERT INTO `mysql_tbl_opy0f0` (`mysql_tbl_opy0f0_emp_id`, `mysql_tbl_opy0f0_department_id`, `mysql_tbl_opy0f0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c30v3` (
    `mysql_tbl_2c30v3_emp_id` INT,
    `mysql_tbl_2c30v3_manager_id` INT,
    `mysql_tbl_2c30v3_department_id` INT,
    `mysql_tbl_2c30v3_salary` INT
);

INSERT INTO `mysql_tbl_2c30v3` (`mysql_tbl_2c30v3_emp_id`, `mysql_tbl_2c30v3_manager_id`, `mysql_tbl_2c30v3_department_id`, `mysql_tbl_2c30v3_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkmw73` (
    `mysql_tbl_fkmw73_order_id` INT,
    `mysql_tbl_fkmw73_customer_id` INT,
    `mysql_tbl_fkmw73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkmw73` (`mysql_tbl_fkmw73_order_id`, `mysql_tbl_fkmw73_customer_id`, `mysql_tbl_fkmw73_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwskq6` (
    `mysql_tbl_zwskq6_customer_id` INT,
    `mysql_tbl_zwskq6_country` INT
);

INSERT INTO `mysql_tbl_zwskq6` (`mysql_tbl_zwskq6_customer_id`, `mysql_tbl_zwskq6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kkyt2u`
    WHERE mysql_tbl_kkyt2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kkyt2u_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kkyt2u`
    WHERE mysql_tbl_kkyt2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kkyt2u_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s0zx6c_ORDER_TIME, mysql_tbl_s0zx6c_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_s0zx6c` O
    WHERE mysql_tbl_s0zx6c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz6bqo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jz6bqo`
    WHERE mysql_tbl_jz6bqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jz6bqo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jz6bqo`
    WHERE mysql_tbl_jz6bqo_CATEGORY_ID = (SELECT mysql_tbl_jz6bqo_CATEGORY_ID FROM `mysql_tbl_jz6bqo` WHERE mysql_tbl_jz6bqo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_opy0f0_SALARY), 0), COALESCE(MIN(mysql_tbl_opy0f0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_opy0f0`
    WHERE mysql_tbl_opy0f0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2c30v3_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2c30v3`
    WHERE mysql_tbl_2c30v3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2c30v3_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2c30v3_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2c30v3`
        WHERE mysql_tbl_2c30v3_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zwskq6` C ON S.CUSTOMER_ID = mysql_tbl_zwskq6_CUSTOMER_ID
    WHERE mysql_tbl_zwskq6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fkmw73_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fkmw73`
    WHERE mysql_tbl_fkmw73_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fkmw73_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkmw73`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjd1e9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjd1e9`
    WHERE mysql_tbl_yjd1e9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kv8ksl_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kv8ksl` OI
    JOIN ORDERS O ON mysql_tbl_kv8ksl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kv8ksl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k12a0f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k12a0f`
    WHERE mysql_tbl_k12a0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bvmwl9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_bvmwl9`
    WHERE mysql_tbl_bvmwl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jpenly`
    WHERE mysql_tbl_4s5uw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tb0crb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tb0crb`
    WHERE mysql_tbl_tb0crb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_1vfaou_TABLE_NAME 
        FROM `mysql_tbl_1vfaou` 
        WHERE mysql_tbl_1vfaou_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1vfaou_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vdgpc0_QUANTITY * mysql_tbl_7834lq_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_rleajf` O
    JOIN `mysql_tbl_vdgpc0` OI ON mysql_tbl_rleajf_ORDER_ID = mysql_tbl_vdgpc0_ORDER_ID
    JOIN `mysql_tbl_7834lq` P ON mysql_tbl_vdgpc0_PRODUCT_ID = mysql_tbl_7834lq_PRODUCT_ID
    WHERE mysql_tbl_rleajf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7834lq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rleajf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rleajf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rleajf`
    WHERE mysql_tbl_rleajf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rleajf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wt5qy4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wt5qy4`
    WHERE mysql_tbl_wt5qy4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctvwff_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ctvwff`
    WHERE mysql_tbl_ctvwff_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_qus2xl` C
    LEFT JOIN ORDERS O ON mysql_tbl_qus2xl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_qus2xl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqwcn3_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qqwcn3_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qqwcn3`
    WHERE mysql_tbl_qqwcn3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqwcn3_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qqwcn3` HB
    JOIN `mysql_tbl_c0qbz6` R ON mysql_tbl_qqwcn3_ROOM_ID = mysql_tbl_c0qbz6_ROOM_ID
    WHERE mysql_tbl_qqwcn3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qqwcn3_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qqwcn3`
    WHERE mysql_tbl_qqwcn3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_75v0eq_STATUS, COALESCE(mysql_tbl_75v0eq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_75v0eq`
    WHERE mysql_tbl_75v0eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);
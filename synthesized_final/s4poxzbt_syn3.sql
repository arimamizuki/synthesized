/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpnhtv` (
    `mysql_tbl_zpnhtv_customer_id` INT,
    `mysql_tbl_zpnhtv_country` INT
);

INSERT INTO `mysql_tbl_zpnhtv` (`mysql_tbl_zpnhtv_customer_id`, `mysql_tbl_zpnhtv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1kg6e` (
    `mysql_tbl_k1kg6e_student_id` INT,
    `mysql_tbl_k1kg6e_name` VARCHAR(50),
    `mysql_tbl_k1kg6e_major_id` INT,
    `mysql_tbl_k1kg6e_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjb6pq` (
    `mysql_tbl_yjb6pq_major_id` INT,
    `mysql_tbl_yjb6pq_name` VARCHAR(50),
    `mysql_tbl_yjb6pq_department` INT
);

INSERT INTO `mysql_tbl_k1kg6e` (`mysql_tbl_k1kg6e_student_id`, `mysql_tbl_k1kg6e_name`, `mysql_tbl_k1kg6e_major_id`, `mysql_tbl_k1kg6e_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yjb6pq` (`mysql_tbl_yjb6pq_major_id`, `mysql_tbl_yjb6pq_name`, `mysql_tbl_yjb6pq_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnxr2p` (
    `mysql_tbl_vnxr2p_order_id` INT,
    `mysql_tbl_vnxr2p_customer_id` INT,
    `mysql_tbl_vnxr2p_store_id` INT,
    `mysql_tbl_vnxr2p_order_date` DATE,
    `mysql_tbl_vnxr2p_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnxr2p_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnt5z` (
    `mysql_tbl_fmnt5z_store_id` INT,
    `mysql_tbl_fmnt5z_name` VARCHAR(50),
    `mysql_tbl_fmnt5z_region` INT,
    `mysql_tbl_fmnt5z_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vnxr2p` (`mysql_tbl_vnxr2p_order_id`, `mysql_tbl_vnxr2p_customer_id`, `mysql_tbl_vnxr2p_store_id`, `mysql_tbl_vnxr2p_order_date`, `mysql_tbl_vnxr2p_total_amount`, `mysql_tbl_vnxr2p_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fmnt5z` (`mysql_tbl_fmnt5z_store_id`, `mysql_tbl_fmnt5z_name`, `mysql_tbl_fmnt5z_region`, `mysql_tbl_fmnt5z_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gni6t` (
    `mysql_tbl_5gni6t_salary` INT
);

INSERT INTO `mysql_tbl_5gni6t` (`mysql_tbl_5gni6t_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wj8s` (
    mysql_tbl_u1wj8s_id INT,
    mysql_tbl_u1wj8s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_u1wj8s` (`mysql_tbl_u1wj8s_id`, `mysql_tbl_u1wj8s_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_u1wj8s` (`mysql_tbl_u1wj8s_id`, `mysql_tbl_u1wj8s_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f7n6k` (
    `mysql_tbl_2f7n6k_department_id` INT,
    `mysql_tbl_2f7n6k_salary` INT
);

INSERT INTO `mysql_tbl_2f7n6k` (`mysql_tbl_2f7n6k_department_id`, `mysql_tbl_2f7n6k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamsia` (
    `mysql_tbl_iamsia_campaign_id` INT,
    `mysql_tbl_iamsia_channel` INT,
    `mysql_tbl_iamsia_budget` INT,
    `mysql_tbl_iamsia_start_date` DATE,
    `mysql_tbl_iamsia_end_date` DATE,
    `mysql_tbl_iamsia_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy3qsh` (
    `mysql_tbl_wy3qsh_conversion_id` INT,
    `mysql_tbl_wy3qsh_campaign_id` INT,
    `mysql_tbl_wy3qsh_conversion_value` INT,
    `mysql_tbl_wy3qsh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iamsia` (`mysql_tbl_iamsia_campaign_id`, `mysql_tbl_iamsia_channel`, `mysql_tbl_iamsia_budget`, `mysql_tbl_iamsia_start_date`, `mysql_tbl_iamsia_end_date`, `mysql_tbl_iamsia_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wy3qsh` (`mysql_tbl_wy3qsh_conversion_id`, `mysql_tbl_wy3qsh_campaign_id`, `mysql_tbl_wy3qsh_conversion_value`, `mysql_tbl_wy3qsh_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pwau` (
    `mysql_tbl_i6pwau_order_id` INT,
    `mysql_tbl_i6pwau_customer_id` INT,
    `mysql_tbl_i6pwau_order_date` DATE,
    `mysql_tbl_i6pwau_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6pwau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmc6zb` (
    `mysql_tbl_jmc6zb_customer_id` INT,
    `mysql_tbl_jmc6zb_country` INT
);

INSERT INTO `mysql_tbl_i6pwau` (`mysql_tbl_i6pwau_order_id`, `mysql_tbl_i6pwau_customer_id`, `mysql_tbl_i6pwau_order_date`, `mysql_tbl_i6pwau_total_amount`, `mysql_tbl_i6pwau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmc6zb` (`mysql_tbl_jmc6zb_customer_id`, `mysql_tbl_jmc6zb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00l06k` (
    `mysql_tbl_00l06k_product_id` INT,
    `mysql_tbl_00l06k_category_id` INT,
    `mysql_tbl_00l06k_price` DECIMAL(10,2),
    `mysql_tbl_00l06k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_00l06k` (`mysql_tbl_00l06k_product_id`, `mysql_tbl_00l06k_category_id`, `mysql_tbl_00l06k_price`, `mysql_tbl_00l06k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvtv4` (mysql_tbl_4hvtv4_id INT, mysql_tbl_4hvtv4_score INT, mysql_tbl_4hvtv4_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz94z5` (
    `mysql_tbl_oz94z5_ticket_id` INT,
    `mysql_tbl_oz94z5_event_id` INT,
    `mysql_tbl_oz94z5_seat_section` INT,
    `mysql_tbl_oz94z5_seat_row` INT,
    `mysql_tbl_oz94z5_seat_number` INT,
    `mysql_tbl_oz94z5_price` DECIMAL(10,2),
    `mysql_tbl_oz94z5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjk4y` (
    `mysql_tbl_cnjk4y_event_id` INT,
    `mysql_tbl_cnjk4y_event_name` VARCHAR(50),
    `mysql_tbl_cnjk4y_event_date` DATE,
    `mysql_tbl_cnjk4y_venue_id` INT,
    `mysql_tbl_cnjk4y_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz94z5` (`mysql_tbl_oz94z5_ticket_id`, `mysql_tbl_oz94z5_event_id`, `mysql_tbl_oz94z5_seat_section`, `mysql_tbl_oz94z5_seat_row`, `mysql_tbl_oz94z5_seat_number`, `mysql_tbl_oz94z5_price`, `mysql_tbl_oz94z5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cnjk4y` (`mysql_tbl_cnjk4y_event_id`, `mysql_tbl_cnjk4y_event_name`, `mysql_tbl_cnjk4y_event_date`, `mysql_tbl_cnjk4y_venue_id`, `mysql_tbl_cnjk4y_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2be5` (
    `mysql_tbl_nc2be5_zone_id` INT,
    `mysql_tbl_nc2be5_weight_min` INT,
    `mysql_tbl_nc2be5_weight_max` INT,
    `mysql_tbl_nc2be5_base_rate` INT,
    `mysql_tbl_nc2be5_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2m04c` (
    `mysql_tbl_h2m04c_order_id` INT,
    `mysql_tbl_h2m04c_destination_zone` INT,
    `mysql_tbl_h2m04c_package_weight` INT
);

INSERT INTO `mysql_tbl_nc2be5` (`mysql_tbl_nc2be5_zone_id`, `mysql_tbl_nc2be5_weight_min`, `mysql_tbl_nc2be5_weight_max`, `mysql_tbl_nc2be5_base_rate`, `mysql_tbl_nc2be5_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h2m04c` (`mysql_tbl_h2m04c_order_id`, `mysql_tbl_h2m04c_destination_zone`, `mysql_tbl_h2m04c_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jlmuo` (
    `mysql_tbl_9jlmuo_category_id` INT,
    `mysql_tbl_9jlmuo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jlmuo` (`mysql_tbl_9jlmuo_category_id`, `mysql_tbl_9jlmuo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op77ny` (
    `mysql_tbl_op77ny_customer_id` INT,
    `mysql_tbl_op77ny_plan_type` VARCHAR(50),
    `mysql_tbl_op77ny_start_date` DATE,
    `mysql_tbl_op77ny_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_op77ny_data_limit_gb` TEXT,
    `mysql_tbl_op77ny_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_op77ny` (`mysql_tbl_op77ny_customer_id`, `mysql_tbl_op77ny_plan_type`, `mysql_tbl_op77ny_start_date`, `mysql_tbl_op77ny_monthly_cost`, `mysql_tbl_op77ny_data_limit_gb`, `mysql_tbl_op77ny_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00l06k_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_00l06k`
    WHERE mysql_tbl_00l06k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_08ax4e`
    WHERE mysql_tbl_00l06k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7cfdfb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2f7n6k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2f7n6k`
    WHERE mysql_tbl_2f7n6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_u1wj8s`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_08ax4e` OI
    JOIN `mysql_tbl_9jlmuo` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9jlmuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_z20bcz`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nc2be5_BASE_RATE, 10), COALESCE(mysql_tbl_nc2be5_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nc2be5`
    WHERE mysql_tbl_nc2be5_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nc2be5_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nc2be5_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_op77ny_PLAN_TYPE, COALESCE(mysql_tbl_op77ny_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_op77ny_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_op77ny`
    WHERE mysql_tbl_op77ny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i6pwau`
    WHERE mysql_tbl_i6pwau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_i6pwau` O
    JOIN `mysql_tbl_jmc6zb` C ON mysql_tbl_i6pwau_CUSTOMER_ID = mysql_tbl_jmc6zb_CUSTOMER_ID
    WHERE mysql_tbl_i6pwau_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jmc6zb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wy3qsh_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wy3qsh`
    WHERE mysql_tbl_wy3qsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_oc77k2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
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

    SELECT mysql_tbl_fmnt5z_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vnxr2p` O
    JOIN `mysql_tbl_fmnt5z` S ON mysql_tbl_vnxr2p_STORE_ID = mysql_tbl_fmnt5z_STORE_ID
    WHERE mysql_tbl_vnxr2p_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5gni6t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5gni6t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_4hvtv4_SCORE INTO V_SCORE FROM `mysql_tbl_4hvtv4` WHERE mysql_tbl_4hvtv4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_4hvtv4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_4hvtv4` SET mysql_tbl_4hvtv4_LETTER_GRADE = 'A' WHERE mysql_tbl_4hvtv4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_4hvtv4` SET mysql_tbl_4hvtv4_LETTER_GRADE = 'B' WHERE mysql_tbl_4hvtv4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_4hvtv4` SET mysql_tbl_4hvtv4_LETTER_GRADE = 'C' WHERE mysql_tbl_4hvtv4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_4hvtv4` SET mysql_tbl_4hvtv4_LETTER_GRADE = 'D' WHERE mysql_tbl_4hvtv4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_4hvtv4` SET mysql_tbl_4hvtv4_LETTER_GRADE = 'F' WHERE mysql_tbl_4hvtv4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oz94z5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_oz94z5`
    WHERE mysql_tbl_oz94z5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_oz94z5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_oz94z5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cnjk4y_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cnjk4y`
    WHERE mysql_tbl_cnjk4y_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_z20bcz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_z20bcz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_z20bcz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z20bcz` U JOIN `mysql_tbl_7cfdfb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z20bcz` U LEFT JOIN `mysql_tbl_7cfdfb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z20bcz` U RIGHT JOIN `mysql_tbl_7cfdfb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1kg6e_GPA, 0.00), COALESCE(mysql_tbl_yjb6pq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_k1kg6e` S
    JOIN `mysql_tbl_yjb6pq` M ON mysql_tbl_k1kg6e_MAJOR_ID = mysql_tbl_yjb6pq_MAJOR_ID
    WHERE mysql_tbl_k1kg6e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zpnhtv`
    WHERE mysql_tbl_zpnhtv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_z20bcz READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_z20bcz WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
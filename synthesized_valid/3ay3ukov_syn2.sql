/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3utqjh` (
    `mysql_tbl_3utqjh_customer_id` INT,
    `mysql_tbl_3utqjh_registration_date` DATE,
    `mysql_tbl_3utqjh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p016vr` (
    `mysql_tbl_p016vr_order_id` INT,
    `mysql_tbl_p016vr_customer_id` INT,
    `mysql_tbl_p016vr_order_date` DATE,
    `mysql_tbl_p016vr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3utqjh` (`mysql_tbl_3utqjh_customer_id`, `mysql_tbl_3utqjh_registration_date`, `mysql_tbl_3utqjh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p016vr` (`mysql_tbl_p016vr_order_id`, `mysql_tbl_p016vr_customer_id`, `mysql_tbl_p016vr_order_date`, `mysql_tbl_p016vr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8k8cb` (
    `mysql_tbl_a8k8cb_emp_id` INT,
    `mysql_tbl_a8k8cb_hire_date` DATE
);

INSERT INTO `mysql_tbl_a8k8cb` (`mysql_tbl_a8k8cb_emp_id`, `mysql_tbl_a8k8cb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygoxgu` (
    `mysql_tbl_ygoxgu_booking_id` INT,
    `mysql_tbl_ygoxgu_guest_id` INT,
    `mysql_tbl_ygoxgu_room_id` INT,
    `mysql_tbl_ygoxgu_check_in_date` DATE,
    `mysql_tbl_ygoxgu_check_out_date` DATE,
    `mysql_tbl_ygoxgu_room_rate` INT,
    `mysql_tbl_ygoxgu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8sbx7` (
    `mysql_tbl_g8sbx7_room_id` INT,
    `mysql_tbl_g8sbx7_room_type` VARCHAR(50),
    `mysql_tbl_g8sbx7_base_rate` INT,
    `mysql_tbl_g8sbx7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ygoxgu` (`mysql_tbl_ygoxgu_booking_id`, `mysql_tbl_ygoxgu_guest_id`, `mysql_tbl_ygoxgu_room_id`, `mysql_tbl_ygoxgu_check_in_date`, `mysql_tbl_ygoxgu_check_out_date`, `mysql_tbl_ygoxgu_room_rate`, `mysql_tbl_ygoxgu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g8sbx7` (`mysql_tbl_g8sbx7_room_id`, `mysql_tbl_g8sbx7_room_type`, `mysql_tbl_g8sbx7_base_rate`, `mysql_tbl_g8sbx7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3joi` (
    `mysql_tbl_pe3joi_campaign_id` INT,
    `mysql_tbl_pe3joi_budget` INT,
    `mysql_tbl_pe3joi_start_date` DATE,
    `mysql_tbl_pe3joi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4t5aw` (
    `mysql_tbl_o4t5aw_conversion_id` INT,
    `mysql_tbl_o4t5aw_campaign_id` INT,
    `mysql_tbl_o4t5aw_conversion_value` INT
);

INSERT INTO `mysql_tbl_pe3joi` (`mysql_tbl_pe3joi_campaign_id`, `mysql_tbl_pe3joi_budget`, `mysql_tbl_pe3joi_start_date`, `mysql_tbl_pe3joi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4t5aw` (`mysql_tbl_o4t5aw_conversion_id`, `mysql_tbl_o4t5aw_campaign_id`, `mysql_tbl_o4t5aw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ik4ir` (
    `mysql_tbl_0ik4ir_emp_id` INT,
    `mysql_tbl_0ik4ir_dept_id` INT,
    `mysql_tbl_0ik4ir_salary` INT,
    `mysql_tbl_0ik4ir_hire_date` DATE,
    `mysql_tbl_0ik4ir_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlx5e3` (
    `mysql_tbl_xlx5e3_dept_id` INT,
    `mysql_tbl_xlx5e3_name` VARCHAR(50),
    `mysql_tbl_xlx5e3_avg_salary` INT
);

INSERT INTO `mysql_tbl_0ik4ir` (`mysql_tbl_0ik4ir_emp_id`, `mysql_tbl_0ik4ir_dept_id`, `mysql_tbl_0ik4ir_salary`, `mysql_tbl_0ik4ir_hire_date`, `mysql_tbl_0ik4ir_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlx5e3` (`mysql_tbl_xlx5e3_dept_id`, `mysql_tbl_xlx5e3_name`, `mysql_tbl_xlx5e3_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nw3qt` (
    `mysql_tbl_3nw3qt_product_id` INT,
    `mysql_tbl_3nw3qt_category_id` INT,
    `mysql_tbl_3nw3qt_price` DECIMAL(10,2),
    `mysql_tbl_3nw3qt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modpc0` (
    `mysql_tbl_modpc0_category_id` INT,
    `mysql_tbl_modpc0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nw3qt` (`mysql_tbl_3nw3qt_product_id`, `mysql_tbl_3nw3qt_category_id`, `mysql_tbl_3nw3qt_price`, `mysql_tbl_3nw3qt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_modpc0` (`mysql_tbl_modpc0_category_id`, `mysql_tbl_modpc0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xo27` (
    `mysql_tbl_a0xo27_emp_id` INT,
    `mysql_tbl_a0xo27_department_id` INT,
    `mysql_tbl_a0xo27_salary` INT
);

INSERT INTO `mysql_tbl_a0xo27` (`mysql_tbl_a0xo27_emp_id`, `mysql_tbl_a0xo27_department_id`, `mysql_tbl_a0xo27_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2giy4g` (
    `mysql_tbl_2giy4g_order_id` INT,
    `mysql_tbl_2giy4g_customer_id` INT,
    `mysql_tbl_2giy4g_order_date` DATE,
    `mysql_tbl_2giy4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_2giy4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6n6y` (
    `mysql_tbl_su6n6y_order_id` INT,
    `mysql_tbl_su6n6y_product_id` INT,
    `mysql_tbl_su6n6y_quantity` INT
);

INSERT INTO `mysql_tbl_2giy4g` (`mysql_tbl_2giy4g_order_id`, `mysql_tbl_2giy4g_customer_id`, `mysql_tbl_2giy4g_order_date`, `mysql_tbl_2giy4g_total_amount`, `mysql_tbl_2giy4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_su6n6y` (`mysql_tbl_su6n6y_order_id`, `mysql_tbl_su6n6y_product_id`, `mysql_tbl_su6n6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xygngj` (
    `mysql_tbl_xygngj_product_id` INT,
    `mysql_tbl_xygngj_supplier_id` INT,
    `mysql_tbl_xygngj_price` DECIMAL(10,2),
    `mysql_tbl_xygngj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8yudh` (
    `mysql_tbl_z8yudh_supplier_id` INT,
    `mysql_tbl_z8yudh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xygngj` (`mysql_tbl_xygngj_product_id`, `mysql_tbl_xygngj_supplier_id`, `mysql_tbl_xygngj_price`, `mysql_tbl_xygngj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z8yudh` (`mysql_tbl_z8yudh_supplier_id`, `mysql_tbl_z8yudh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjt1n` (
    `mysql_tbl_qfjt1n_order_id` INT,
    `mysql_tbl_qfjt1n_customer_id` INT,
    `mysql_tbl_qfjt1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qfjt1n` (`mysql_tbl_qfjt1n_order_id`, `mysql_tbl_qfjt1n_customer_id`, `mysql_tbl_qfjt1n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybxh0n` (
    `mysql_tbl_ybxh0n_order_id` INT,
    `mysql_tbl_ybxh0n_customer_id` INT,
    `mysql_tbl_ybxh0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybxh0n` (`mysql_tbl_ybxh0n_order_id`, `mysql_tbl_ybxh0n_customer_id`, `mysql_tbl_ybxh0n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phzqof` (
    `mysql_tbl_phzqof_emp_id` INT,
    `mysql_tbl_phzqof_hire_date` DATE
);

INSERT INTO `mysql_tbl_phzqof` (`mysql_tbl_phzqof_emp_id`, `mysql_tbl_phzqof_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxb512` (
    `mysql_tbl_jxb512_campaign_id` INT,
    `mysql_tbl_jxb512_channel` INT,
    `mysql_tbl_jxb512_budget` INT,
    `mysql_tbl_jxb512_start_date` DATE,
    `mysql_tbl_jxb512_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2uvhv` (
    `mysql_tbl_p2uvhv_conversion_id` INT,
    `mysql_tbl_p2uvhv_campaign_id` INT,
    `mysql_tbl_p2uvhv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jxb512` (`mysql_tbl_jxb512_campaign_id`, `mysql_tbl_jxb512_channel`, `mysql_tbl_jxb512_budget`, `mysql_tbl_jxb512_start_date`, `mysql_tbl_jxb512_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2uvhv` (`mysql_tbl_p2uvhv_conversion_id`, `mysql_tbl_p2uvhv_campaign_id`, `mysql_tbl_p2uvhv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevhqx` (
    `mysql_tbl_yevhqx_product_id` INT,
    `mysql_tbl_yevhqx_category_id` INT,
    `mysql_tbl_yevhqx_price` DECIMAL(10,2),
    `mysql_tbl_yevhqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ydpu9` (
    `mysql_tbl_1ydpu9_category_id` INT,
    `mysql_tbl_1ydpu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yevhqx` (`mysql_tbl_yevhqx_product_id`, `mysql_tbl_yevhqx_category_id`, `mysql_tbl_yevhqx_price`, `mysql_tbl_yevhqx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ydpu9` (`mysql_tbl_1ydpu9_category_id`, `mysql_tbl_1ydpu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnkhew` (
    `mysql_tbl_gnkhew_zone_id` INT,
    `mysql_tbl_gnkhew_weight_min` INT,
    `mysql_tbl_gnkhew_weight_max` INT,
    `mysql_tbl_gnkhew_base_rate` INT,
    `mysql_tbl_gnkhew_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yw31` (
    `mysql_tbl_o0yw31_order_id` INT,
    `mysql_tbl_o0yw31_destination_zone` INT,
    `mysql_tbl_o0yw31_package_weight` INT
);

INSERT INTO `mysql_tbl_gnkhew` (`mysql_tbl_gnkhew_zone_id`, `mysql_tbl_gnkhew_weight_min`, `mysql_tbl_gnkhew_weight_max`, `mysql_tbl_gnkhew_base_rate`, `mysql_tbl_gnkhew_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o0yw31` (`mysql_tbl_o0yw31_order_id`, `mysql_tbl_o0yw31_destination_zone`, `mysql_tbl_o0yw31_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8k8cb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_a8k8cb`
    WHERE mysql_tbl_a8k8cb_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_a0xo27_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_a0xo27`
    WHERE mysql_tbl_a0xo27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jxb512_CHANNEL, DATEDIFF(mysql_tbl_jxb512_END_DATE, mysql_tbl_jxb512_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jxb512`
    WHERE mysql_tbl_jxb512_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p2uvhv`
    WHERE mysql_tbl_p2uvhv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3nw3qt`
    WHERE mysql_tbl_3nw3qt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_3nw3qt`
    WHERE mysql_tbl_3nw3qt_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3nw3qt_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_su6n6y_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_su6n6y`
    WHERE mysql_tbl_su6n6y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8yudh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z8yudh`
    WHERE mysql_tbl_z8yudh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xygngj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xygngj`
    WHERE mysql_tbl_xygngj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ik4ir_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ik4ir`
    WHERE mysql_tbl_0ik4ir_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlx5e3_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xlx5e3` D
    JOIN `mysql_tbl_0ik4ir` E ON mysql_tbl_xlx5e3_DEPT_ID = mysql_tbl_0ik4ir_DEPT_ID
    WHERE mysql_tbl_0ik4ir_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ik4ir_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0ik4ir`
    WHERE mysql_tbl_0ik4ir_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe3joi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pe3joi`
    WHERE mysql_tbl_pe3joi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o4t5aw_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o4t5aw`
    WHERE mysql_tbl_o4t5aw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yevhqx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yevhqx`
    WHERE mysql_tbl_yevhqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yevhqx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_yevhqx`
    WHERE mysql_tbl_yevhqx_CATEGORY_ID = (SELECT mysql_tbl_yevhqx_CATEGORY_ID FROM `mysql_tbl_yevhqx` WHERE mysql_tbl_yevhqx_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_phzqof_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_phzqof`
    WHERE mysql_tbl_phzqof_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ybxh0n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ybxh0n`
    WHERE mysql_tbl_ybxh0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnkhew_BASE_RATE, 10), COALESCE(mysql_tbl_gnkhew_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_gnkhew`
    WHERE mysql_tbl_gnkhew_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_gnkhew_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_gnkhew_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qfjt1n_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_qfjt1n`
    WHERE mysql_tbl_qfjt1n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (FLOOR(V_AVG_BASKET)));
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

    SELECT COALESCE(mysql_tbl_ygoxgu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ygoxgu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ygoxgu`
    WHERE mysql_tbl_ygoxgu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygoxgu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ygoxgu` HB
    JOIN `mysql_tbl_g8sbx7` R ON mysql_tbl_ygoxgu_ROOM_ID = mysql_tbl_g8sbx7_ROOM_ID
    WHERE mysql_tbl_ygoxgu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygoxgu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ygoxgu`
    WHERE mysql_tbl_ygoxgu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_p016vr`
        WHERE mysql_tbl_p016vr_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_p016vr_ORDER_DATE), MONTH(mysql_tbl_p016vr_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
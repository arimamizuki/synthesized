/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8zjzb` (
    `mysql_tbl_c8zjzb_emp_id` INT,
    `mysql_tbl_c8zjzb_hire_date` DATE
);

INSERT INTO `mysql_tbl_c8zjzb` (`mysql_tbl_c8zjzb_emp_id`, `mysql_tbl_c8zjzb_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cp4a1y` (
    `mysql_tbl_cp4a1y_customer_id` INT,
    `mysql_tbl_cp4a1y_registration_date` DATE
);

INSERT INTO `mysql_tbl_cp4a1y` (`mysql_tbl_cp4a1y_customer_id`, `mysql_tbl_cp4a1y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbwuba` (
    `mysql_tbl_qbwuba_product_id` INT,
    `mysql_tbl_qbwuba_category_id` INT,
    `mysql_tbl_qbwuba_price` DECIMAL(10,2),
    `mysql_tbl_qbwuba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qbwuba` (`mysql_tbl_qbwuba_product_id`, `mysql_tbl_qbwuba_category_id`, `mysql_tbl_qbwuba_price`, `mysql_tbl_qbwuba_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqn589` (
    `mysql_tbl_rqn589_ship_id` INT,
    `mysql_tbl_rqn589_order_id` INT,
    `mysql_tbl_rqn589_weight` INT,
    `mysql_tbl_rqn589_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rqn589_zone` INT,
    `mysql_tbl_rqn589_delivery_days` INT
);

INSERT INTO `mysql_tbl_rqn589` (`mysql_tbl_rqn589_ship_id`, `mysql_tbl_rqn589_order_id`, `mysql_tbl_rqn589_weight`, `mysql_tbl_rqn589_shipping_cost`, `mysql_tbl_rqn589_zone`, `mysql_tbl_rqn589_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5urp3` (
    `mysql_tbl_e5urp3_supplier_id` INT,
    `mysql_tbl_e5urp3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5urp3` (`mysql_tbl_e5urp3_supplier_id`, `mysql_tbl_e5urp3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czlya` (mysql_tbl_3czlya_id INT, mysql_tbl_3czlya_stock_quantity INT, mysql_tbl_3czlya_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eas2f7` (
    `mysql_tbl_eas2f7_customer_id` INT,
    `mysql_tbl_eas2f7_country` INT,
    `mysql_tbl_eas2f7_registration_date` DATE
);

INSERT INTO `mysql_tbl_eas2f7` (`mysql_tbl_eas2f7_customer_id`, `mysql_tbl_eas2f7_country`, `mysql_tbl_eas2f7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52c5e` (
    mysql_tbl_u52c5e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_u52c5e_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_u52c5e` (`mysql_tbl_u52c5e_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibi8zq` (
    `mysql_tbl_ibi8zq_product_id` INT,
    `mysql_tbl_ibi8zq_category_id` INT,
    `mysql_tbl_ibi8zq_price` DECIMAL(10,2),
    `mysql_tbl_ibi8zq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nydlj4` (
    `mysql_tbl_nydlj4_category_id` INT,
    `mysql_tbl_nydlj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibi8zq` (`mysql_tbl_ibi8zq_product_id`, `mysql_tbl_ibi8zq_category_id`, `mysql_tbl_ibi8zq_price`, `mysql_tbl_ibi8zq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nydlj4` (`mysql_tbl_nydlj4_category_id`, `mysql_tbl_nydlj4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50oufq` (
    `mysql_tbl_50oufq_emp_id` INT,
    `mysql_tbl_50oufq_department_id` INT,
    `mysql_tbl_50oufq_salary` INT
);

INSERT INTO `mysql_tbl_50oufq` (`mysql_tbl_50oufq_emp_id`, `mysql_tbl_50oufq_department_id`, `mysql_tbl_50oufq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qua4wj` (
    `mysql_tbl_qua4wj_customer_id` INT,
    `mysql_tbl_qua4wj_plan_type` VARCHAR(50),
    `mysql_tbl_qua4wj_start_date` DATE,
    `mysql_tbl_qua4wj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qua4wj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhtkpw` (
    `mysql_tbl_vhtkpw_log_id` INT,
    `mysql_tbl_vhtkpw_customer_id` INT,
    `mysql_tbl_vhtkpw_usage_date` DATE,
    `mysql_tbl_vhtkpw_data_used_gb` TEXT,
    `mysql_tbl_vhtkpw_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_qua4wj` (`mysql_tbl_qua4wj_customer_id`, `mysql_tbl_qua4wj_plan_type`, `mysql_tbl_qua4wj_start_date`, `mysql_tbl_qua4wj_monthly_cost`, `mysql_tbl_qua4wj_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vhtkpw` (`mysql_tbl_vhtkpw_log_id`, `mysql_tbl_vhtkpw_customer_id`, `mysql_tbl_vhtkpw_usage_date`, `mysql_tbl_vhtkpw_data_used_gb`, `mysql_tbl_vhtkpw_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dr5k3` (
    `mysql_tbl_0dr5k3_supplier_id` INT,
    `mysql_tbl_0dr5k3_country` INT,
    `mysql_tbl_0dr5k3_on_time_delivery_rate` DATE,
    `mysql_tbl_0dr5k3_quality_score` INT,
    `mysql_tbl_0dr5k3_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avpeop` (
    `mysql_tbl_avpeop_order_id` INT,
    `mysql_tbl_avpeop_supplier_id` INT,
    `mysql_tbl_avpeop_order_date` DATE,
    `mysql_tbl_avpeop_expected_delivery` INT,
    `mysql_tbl_avpeop_actual_delivery` INT,
    `mysql_tbl_avpeop_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dr5k3` (`mysql_tbl_0dr5k3_supplier_id`, `mysql_tbl_0dr5k3_country`, `mysql_tbl_0dr5k3_on_time_delivery_rate`, `mysql_tbl_0dr5k3_quality_score`, `mysql_tbl_0dr5k3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_avpeop` (`mysql_tbl_avpeop_order_id`, `mysql_tbl_avpeop_supplier_id`, `mysql_tbl_avpeop_order_date`, `mysql_tbl_avpeop_expected_delivery`, `mysql_tbl_avpeop_actual_delivery`, `mysql_tbl_avpeop_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90y3i4` (
    `mysql_tbl_90y3i4_emp_id` INT,
    `mysql_tbl_90y3i4_department_id` INT
);

INSERT INTO `mysql_tbl_90y3i4` (`mysql_tbl_90y3i4_emp_id`, `mysql_tbl_90y3i4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990axk` (
    `mysql_tbl_990axk_product_id` INT,
    `mysql_tbl_990axk_category_id` INT,
    `mysql_tbl_990axk_price` DECIMAL(10,2),
    `mysql_tbl_990axk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_990axk` (`mysql_tbl_990axk_product_id`, `mysql_tbl_990axk_category_id`, `mysql_tbl_990axk_price`, `mysql_tbl_990axk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3ykm` (
    `mysql_tbl_yg3ykm_product_id` INT,
    `mysql_tbl_yg3ykm_category_id` INT,
    `mysql_tbl_yg3ykm_price` DECIMAL(10,2),
    `mysql_tbl_yg3ykm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq7rvk` (
    `mysql_tbl_mq7rvk_order_id` INT,
    `mysql_tbl_mq7rvk_product_id` INT,
    `mysql_tbl_mq7rvk_quantity` INT
);

INSERT INTO `mysql_tbl_yg3ykm` (`mysql_tbl_yg3ykm_product_id`, `mysql_tbl_yg3ykm_category_id`, `mysql_tbl_yg3ykm_price`, `mysql_tbl_yg3ykm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mq7rvk` (`mysql_tbl_mq7rvk_order_id`, `mysql_tbl_mq7rvk_product_id`, `mysql_tbl_mq7rvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9a6hm` (
    `mysql_tbl_x9a6hm_order_id` INT,
    `mysql_tbl_x9a6hm_customer_id` INT,
    `mysql_tbl_x9a6hm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9a6hm` (`mysql_tbl_x9a6hm_order_id`, `mysql_tbl_x9a6hm_customer_id`, `mysql_tbl_x9a6hm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jn742` (
    `mysql_tbl_0jn742_dept_id` INT,
    `mysql_tbl_0jn742_name` VARCHAR(50),
    `mysql_tbl_0jn742_budget` INT,
    `mysql_tbl_0jn742_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvh7z2` (
    `mysql_tbl_nvh7z2_emp_id` INT,
    `mysql_tbl_nvh7z2_dept_id` INT,
    `mysql_tbl_nvh7z2_salary` INT
);

INSERT INTO `mysql_tbl_0jn742` (`mysql_tbl_0jn742_dept_id`, `mysql_tbl_0jn742_name`, `mysql_tbl_0jn742_budget`, `mysql_tbl_0jn742_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nvh7z2` (`mysql_tbl_nvh7z2_emp_id`, `mysql_tbl_nvh7z2_dept_id`, `mysql_tbl_nvh7z2_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e5urp3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e5urp3`
    WHERE mysql_tbl_e5urp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qua4wj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_qua4wj`
    WHERE mysql_tbl_qua4wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhtkpw_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vhtkpw_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vhtkpw`
    WHERE mysql_tbl_vhtkpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhtkpw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vhtkpw_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vhtkpw`
    WHERE mysql_tbl_vhtkpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhtkpw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_u52c5e`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_3czlya_STOCK_QUANTITY, mysql_tbl_3czlya_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_3czlya` WHERE mysql_tbl_3czlya_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_eas2f7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_eas2f7` C
    LEFT JOIN `mysql_tbl_9svyk1` O ON mysql_tbl_eas2f7_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_eas2f7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqn589_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_rqn589`
    WHERE mysql_tbl_rqn589_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_TEST_4080c6();
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dr5k3_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_0dr5k3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_0dr5k3`
    WHERE mysql_tbl_0dr5k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_avpeop`
    WHERE mysql_tbl_avpeop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9a6hm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x9a6hm`
    WHERE mysql_tbl_x9a6hm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jn742_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0jn742`
    WHERE mysql_tbl_0jn742_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nvh7z2`
    WHERE mysql_tbl_nvh7z2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg3ykm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yg3ykm`
    WHERE mysql_tbl_yg3ykm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_mq7rvk`
    WHERE mysql_tbl_mq7rvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_990axk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_990axk`
    WHERE mysql_tbl_990axk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_83u4fw`
    WHERE mysql_tbl_990axk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9svyk1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_90y3i4`
    WHERE mysql_tbl_90y3i4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibi8zq_PRICE, 0), COALESCE(mysql_tbl_ibi8zq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ibi8zq`
    WHERE mysql_tbl_ibi8zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50oufq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_50oufq`
    WHERE mysql_tbl_50oufq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_50oufq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_50oufq`
    WHERE mysql_tbl_50oufq_DEPARTMENT_ID = (SELECT mysql_tbl_50oufq_DEPARTMENT_ID FROM `mysql_tbl_50oufq` WHERE mysql_tbl_50oufq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbwuba_PRICE, 0), COALESCE(mysql_tbl_qbwuba_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qbwuba`
    WHERE mysql_tbl_qbwuba_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cp4a1y_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cp4a1y`
    WHERE mysql_tbl_cp4a1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c8zjzb_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c8zjzb`
    WHERE mysql_tbl_c8zjzb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(1);
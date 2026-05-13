/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlsci` (
    `mysql_tbl_jzlsci_order_id` INT,
    `mysql_tbl_jzlsci_customer_id` INT,
    `mysql_tbl_jzlsci_order_date` DATE,
    `mysql_tbl_jzlsci_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxv3z` (
    `mysql_tbl_zgxv3z_customer_id` INT,
    `mysql_tbl_zgxv3z_referral_code` INT,
    `mysql_tbl_zgxv3z_referred_by` INT
);

INSERT INTO `mysql_tbl_jzlsci` (`mysql_tbl_jzlsci_order_id`, `mysql_tbl_jzlsci_customer_id`, `mysql_tbl_jzlsci_order_date`, `mysql_tbl_jzlsci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgxv3z` (`mysql_tbl_zgxv3z_customer_id`, `mysql_tbl_zgxv3z_referral_code`, `mysql_tbl_zgxv3z_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7fku` (
    `mysql_tbl_xa7fku_customer_id` INT,
    `mysql_tbl_xa7fku_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa7fku` (`mysql_tbl_xa7fku_customer_id`, `mysql_tbl_xa7fku_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34euz2` (
    `mysql_tbl_34euz2_product_id` INT,
    `mysql_tbl_34euz2_category_id` INT,
    `mysql_tbl_34euz2_price` DECIMAL(10,2),
    `mysql_tbl_34euz2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejoth` (
    `mysql_tbl_oejoth_order_id` INT,
    `mysql_tbl_oejoth_product_id` INT,
    `mysql_tbl_oejoth_quantity` INT
);

INSERT INTO `mysql_tbl_34euz2` (`mysql_tbl_34euz2_product_id`, `mysql_tbl_34euz2_category_id`, `mysql_tbl_34euz2_price`, `mysql_tbl_34euz2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oejoth` (`mysql_tbl_oejoth_order_id`, `mysql_tbl_oejoth_product_id`, `mysql_tbl_oejoth_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybuhb` (mysql_tbl_dybuhb_id INT, mysql_tbl_dybuhb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuppkq` (mysql_tbl_tuppkq_id INT, student_mysql_tbl_tuppkq_id INT, course_mysql_tbl_tuppkq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6dx1` (
    `mysql_tbl_bm6dx1_category_id` INT,
    `mysql_tbl_bm6dx1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bm6dx1` (`mysql_tbl_bm6dx1_category_id`, `mysql_tbl_bm6dx1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnpbu` (
    `mysql_tbl_3lnpbu_order_id` INT,
    `mysql_tbl_3lnpbu_customer_id` INT,
    `mysql_tbl_3lnpbu_order_date` DATE,
    `mysql_tbl_3lnpbu_shipping_address` INT,
    `mysql_tbl_3lnpbu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obptej` (
    `mysql_tbl_obptej_shipment_id` INT,
    `mysql_tbl_obptej_order_id` INT,
    `mysql_tbl_obptej_carrier` INT,
    `mysql_tbl_obptej_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_obptej_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3lnpbu` (`mysql_tbl_3lnpbu_order_id`, `mysql_tbl_3lnpbu_customer_id`, `mysql_tbl_3lnpbu_order_date`, `mysql_tbl_3lnpbu_shipping_address`, `mysql_tbl_3lnpbu_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_obptej` (`mysql_tbl_obptej_shipment_id`, `mysql_tbl_obptej_order_id`, `mysql_tbl_obptej_carrier`, `mysql_tbl_obptej_shipping_cost`, `mysql_tbl_obptej_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb0h3q` (
    `mysql_tbl_xb0h3q_order_id` INT,
    `mysql_tbl_xb0h3q_customer_id` INT,
    `mysql_tbl_xb0h3q_order_date` DATE,
    `mysql_tbl_xb0h3q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkg8b8` (
    `mysql_tbl_jkg8b8_order_id` INT,
    `mysql_tbl_jkg8b8_product_id` INT,
    `mysql_tbl_jkg8b8_quantity` INT
);

INSERT INTO `mysql_tbl_xb0h3q` (`mysql_tbl_xb0h3q_order_id`, `mysql_tbl_xb0h3q_customer_id`, `mysql_tbl_xb0h3q_order_date`, `mysql_tbl_xb0h3q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkg8b8` (`mysql_tbl_jkg8b8_order_id`, `mysql_tbl_jkg8b8_product_id`, `mysql_tbl_jkg8b8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_041um0` (
    `mysql_tbl_041um0_campaign_id` INT
);

INSERT INTO `mysql_tbl_041um0` (`mysql_tbl_041um0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15yieb` (
    `mysql_tbl_15yieb_cbin` INT
);

INSERT INTO `mysql_tbl_15yieb` (`mysql_tbl_15yieb_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43nmny` (
    `mysql_tbl_43nmny_emp_id` INT,
    `mysql_tbl_43nmny_department_id` INT
);

INSERT INTO `mysql_tbl_43nmny` (`mysql_tbl_43nmny_emp_id`, `mysql_tbl_43nmny_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3b8pq` (
    mysql_tbl_i3b8pq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i3b8pq_make VARCHAR(20),
    mysql_tbl_i3b8pq_milage INT
);

INSERT INTO `mysql_tbl_i3b8pq` (`mysql_tbl_i3b8pq_make`, `mysql_tbl_i3b8pq_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ffgg` (
    `mysql_tbl_k7ffgg_order_id` INT,
    `mysql_tbl_k7ffgg_warehouse_id` INT,
    `mysql_tbl_k7ffgg_order_date` DATE,
    `mysql_tbl_k7ffgg_total_items` DECIMAL(10,2),
    `mysql_tbl_k7ffgg_total_weight` DECIMAL(10,2),
    `mysql_tbl_k7ffgg_shipping_method` INT,
    `mysql_tbl_k7ffgg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7ffgg` (`mysql_tbl_k7ffgg_order_id`, `mysql_tbl_k7ffgg_warehouse_id`, `mysql_tbl_k7ffgg_order_date`, `mysql_tbl_k7ffgg_total_items`, `mysql_tbl_k7ffgg_total_weight`, `mysql_tbl_k7ffgg_shipping_method`, `mysql_tbl_k7ffgg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg3emu` (
    `mysql_tbl_yg3emu_customer_id` INT,
    `mysql_tbl_yg3emu_order_date` DATE,
    `mysql_tbl_yg3emu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg3emu` (`mysql_tbl_yg3emu_customer_id`, `mysql_tbl_yg3emu_order_date`, `mysql_tbl_yg3emu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42qsn` (
    `mysql_tbl_j42qsn_campaign_id` INT,
    `mysql_tbl_j42qsn_channel` INT
);

INSERT INTO `mysql_tbl_j42qsn` (`mysql_tbl_j42qsn_campaign_id`, `mysql_tbl_j42qsn_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p613f` (
    `mysql_tbl_9p613f_emp_id` INT,
    `mysql_tbl_9p613f_hire_date` DATE
);

INSERT INTO `mysql_tbl_9p613f` (`mysql_tbl_9p613f_emp_id`, `mysql_tbl_9p613f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23myi` (
    `mysql_tbl_n23myi_supplier_id` INT,
    `mysql_tbl_n23myi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n23myi` (`mysql_tbl_n23myi_supplier_id`, `mysql_tbl_n23myi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xy2z` (
    `mysql_tbl_e4xy2z_supplier_id` INT,
    `mysql_tbl_e4xy2z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e4xy2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e4xy2z` (`mysql_tbl_e4xy2z_supplier_id`, `mysql_tbl_e4xy2z_supplier_rating`, `mysql_tbl_e4xy2z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7ffgg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_k7ffgg`
    WHERE mysql_tbl_k7ffgg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_43nmny`
    WHERE mysql_tbl_43nmny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yg3emu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_yg3emu`
    WHERE mysql_tbl_yg3emu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yg3emu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_i3b8pq` 
    WHERE mysql_tbl_i3b8pq_MAKE LIKE MK AND mysql_tbl_i3b8pq_MILAGE < ML 
    ORDER BY mysql_tbl_i3b8pq_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_io3ufy', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_io3ufy');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_io3ufy', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kabmns`
    WHERE mysql_tbl_041um0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4xy2z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e4xy2z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e4xy2z`
    WHERE mysql_tbl_e4xy2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_io3ufy`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_15yieb_CBIN INTO RESULT FROM `mysql_tbl_15yieb` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_j42qsn_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_j42qsn`
    WHERE mysql_tbl_j42qsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n23myi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n23myi`
    WHERE mysql_tbl_n23myi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9p613f_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9p613f`
    WHERE mysql_tbl_9p613f_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xa7fku_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xa7fku`
    WHERE mysql_tbl_xa7fku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34euz2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_34euz2`
    WHERE mysql_tbl_34euz2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oejoth_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_oejoth` OI
    JOIN ORDERS O ON mysql_tbl_oejoth_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oejoth_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tuppkq_STUDENT_ID INT, mysql_tbl_tuppkq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_dybuhb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_dybuhb` WHERE mysql_tbl_dybuhb_ID = mysql_tbl_tuppkq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tuppkq` WHERE mysql_tbl_tuppkq_COURSE_ID = mysql_tbl_tuppkq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tuppkq` (`mysql_tbl_tuppkq_STUDENT_ID`, `mysql_tbl_tuppkq_COURSE_ID`) VALUES (mysql_tbl_tuppkq_STUDENT_ID, mysql_tbl_tuppkq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bm6dx1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bm6dx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3lnpbu_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3lnpbu`
    WHERE mysql_tbl_3lnpbu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_obptej_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_obptej_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_obptej`
    WHERE mysql_tbl_obptej_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_jkg8b8` OI
    JOIN PRODUCTS P ON mysql_tbl_jkg8b8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jkg8b8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkg8b8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jkg8b8`
    WHERE mysql_tbl_jkg8b8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zgxv3z_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zgxv3z`
    WHERE mysql_tbl_zgxv3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zgxv3z`
    WHERE mysql_tbl_zgxv3z_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jzlsci_TOTAL_AMOUNT), ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_jzlsci` O
    JOIN `mysql_tbl_zgxv3z` C ON mysql_tbl_jzlsci_CUSTOMER_ID = mysql_tbl_zgxv3z_CUSTOMER_ID
    WHERE mysql_tbl_zgxv3z_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_jzlsci_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jzlsci`
    WHERE mysql_tbl_jzlsci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);
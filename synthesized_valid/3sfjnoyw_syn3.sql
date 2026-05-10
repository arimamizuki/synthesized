/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hb73g3` (
    `mysql_tbl_hb73g3_campaign_id` INT,
    `mysql_tbl_hb73g3_status` VARCHAR(50),
    `mysql_tbl_hb73g3_budget` INT
);

INSERT INTO `mysql_tbl_hb73g3` (`mysql_tbl_hb73g3_campaign_id`, `mysql_tbl_hb73g3_status`, `mysql_tbl_hb73g3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qrkpl` (
    `mysql_tbl_1qrkpl_order_id` INT,
    `mysql_tbl_1qrkpl_customer_id` INT,
    `mysql_tbl_1qrkpl_order_date` DATE,
    `mysql_tbl_1qrkpl_total_amount` DECIMAL(10,2),
    `mysql_tbl_1qrkpl_shipping_method` INT,
    `mysql_tbl_1qrkpl_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_1qrkpl` (`mysql_tbl_1qrkpl_order_id`, `mysql_tbl_1qrkpl_customer_id`, `mysql_tbl_1qrkpl_order_date`, `mysql_tbl_1qrkpl_total_amount`, `mysql_tbl_1qrkpl_shipping_method`, `mysql_tbl_1qrkpl_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h326s5` (
    `mysql_tbl_h326s5_order_id` INT,
    `mysql_tbl_h326s5_customer_id` INT
);

INSERT INTO `mysql_tbl_h326s5` (`mysql_tbl_h326s5_order_id`, `mysql_tbl_h326s5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhdw7` (
    `mysql_tbl_qmhdw7_customer_id` INT,
    `mysql_tbl_qmhdw7_order_date` DATE,
    `mysql_tbl_qmhdw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmhdw7` (`mysql_tbl_qmhdw7_customer_id`, `mysql_tbl_qmhdw7_order_date`, `mysql_tbl_qmhdw7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pe5o` (
    mysql_tbl_g4pe5o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g4pe5o_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_g4pe5o` (`mysql_tbl_g4pe5o_category_id`, `mysql_tbl_g4pe5o_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41pya9` (
    `mysql_tbl_41pya9_customer_id` INT,
    `mysql_tbl_41pya9_order_date` DATE,
    `mysql_tbl_41pya9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41pya9` (`mysql_tbl_41pya9_customer_id`, `mysql_tbl_41pya9_order_date`, `mysql_tbl_41pya9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hki6cx` (
    `mysql_tbl_hki6cx_order_id` INT,
    `mysql_tbl_hki6cx_customer_id` INT,
    `mysql_tbl_hki6cx_order_date` DATE,
    `mysql_tbl_hki6cx_total_amount` DECIMAL(10,2),
    `mysql_tbl_hki6cx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu53ss` (
    `mysql_tbl_bu53ss_customer_id` INT,
    `mysql_tbl_bu53ss_customer_segment` INT
);

INSERT INTO `mysql_tbl_hki6cx` (`mysql_tbl_hki6cx_order_id`, `mysql_tbl_hki6cx_customer_id`, `mysql_tbl_hki6cx_order_date`, `mysql_tbl_hki6cx_total_amount`, `mysql_tbl_hki6cx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu53ss` (`mysql_tbl_bu53ss_customer_id`, `mysql_tbl_bu53ss_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fo8ig` (
    `mysql_tbl_2fo8ig_supplier_id` INT,
    `mysql_tbl_2fo8ig_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2fo8ig_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2fo8ig` (`mysql_tbl_2fo8ig_supplier_id`, `mysql_tbl_2fo8ig_supplier_rating`, `mysql_tbl_2fo8ig_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd87u4` (
    `mysql_tbl_bd87u4_student_id` INT,
    `mysql_tbl_bd87u4_name` VARCHAR(50),
    `mysql_tbl_bd87u4_major_id` INT,
    `mysql_tbl_bd87u4_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rqwuk` (
    `mysql_tbl_7rqwuk_major_id` INT,
    `mysql_tbl_7rqwuk_name` VARCHAR(50),
    `mysql_tbl_7rqwuk_department` INT
);

INSERT INTO `mysql_tbl_bd87u4` (`mysql_tbl_bd87u4_student_id`, `mysql_tbl_bd87u4_name`, `mysql_tbl_bd87u4_major_id`, `mysql_tbl_bd87u4_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7rqwuk` (`mysql_tbl_7rqwuk_major_id`, `mysql_tbl_7rqwuk_name`, `mysql_tbl_7rqwuk_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rj0z` (
    `mysql_tbl_w7rj0z_product_id` INT,
    `mysql_tbl_w7rj0z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w7rj0z` (`mysql_tbl_w7rj0z_product_id`, `mysql_tbl_w7rj0z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpfjis` (
    `mysql_tbl_mpfjis_employee_id` INT,
    `mysql_tbl_mpfjis_manager_id` INT,
    `mysql_tbl_mpfjis_department_id` INT,
    `mysql_tbl_mpfjis_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ga5vl` (
    `mysql_tbl_3ga5vl_department_id` INT,
    `mysql_tbl_3ga5vl_name` VARCHAR(50),
    `mysql_tbl_3ga5vl_budget` INT
);

INSERT INTO `mysql_tbl_mpfjis` (`mysql_tbl_mpfjis_employee_id`, `mysql_tbl_mpfjis_manager_id`, `mysql_tbl_mpfjis_department_id`, `mysql_tbl_mpfjis_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ga5vl` (`mysql_tbl_3ga5vl_department_id`, `mysql_tbl_3ga5vl_name`, `mysql_tbl_3ga5vl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91v0hs` (
    `mysql_tbl_91v0hs_customer_id` INT,
    `mysql_tbl_91v0hs_start_date` DATE,
    `mysql_tbl_91v0hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91v0hs` (`mysql_tbl_91v0hs_customer_id`, `mysql_tbl_91v0hs_start_date`, `mysql_tbl_91v0hs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csx22l` (
    `mysql_tbl_csx22l_product_id` INT,
    `mysql_tbl_csx22l_category_id` INT,
    `mysql_tbl_csx22l_price` DECIMAL(10,2),
    `mysql_tbl_csx22l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_260xh6` (
    `mysql_tbl_260xh6_order_id` INT,
    `mysql_tbl_260xh6_product_id` INT,
    `mysql_tbl_260xh6_quantity` INT
);

INSERT INTO `mysql_tbl_csx22l` (`mysql_tbl_csx22l_product_id`, `mysql_tbl_csx22l_category_id`, `mysql_tbl_csx22l_price`, `mysql_tbl_csx22l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_260xh6` (`mysql_tbl_260xh6_order_id`, `mysql_tbl_260xh6_product_id`, `mysql_tbl_260xh6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7rj0z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7rj0z`
    WHERE mysql_tbl_w7rj0z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_bd87u4_GPA, 0.00), COALESCE(mysql_tbl_7rqwuk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_bd87u4` S
    JOIN `mysql_tbl_7rqwuk` M ON mysql_tbl_bd87u4_MAJOR_ID = mysql_tbl_7rqwuk_MAJOR_ID
    WHERE mysql_tbl_bd87u4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fo8ig_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2fo8ig_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2fo8ig`
    WHERE mysql_tbl_2fo8ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hb73g3_STATUS, COALESCE(mysql_tbl_hb73g3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hb73g3`
    WHERE mysql_tbl_hb73g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_mpfjis_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_mpfjis` WHERE mysql_tbl_mpfjis_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_mpfjis_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_mpfjis`
        WHERE mysql_tbl_mpfjis_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csx22l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_csx22l`
    WHERE mysql_tbl_csx22l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_260xh6_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_260xh6`
    WHERE mysql_tbl_260xh6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_260xh6_ORDER_ID IN (SELECT mysql_tbl_260xh6_ORDER_ID FROM `mysql_tbl_7rgffj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_91v0hs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_91v0hs`
    WHERE mysql_tbl_91v0hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
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

    SELECT COALESCE(SUM(mysql_tbl_hki6cx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hki6cx`
    WHERE mysql_tbl_hki6cx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hki6cx_STATUS = 'COMPLETED';

    SELECT mysql_tbl_bu53ss_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_bu53ss`
    WHERE mysql_tbl_bu53ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hki6cx_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hki6cx`
    WHERE mysql_tbl_hki6cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_cvba1c;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_cvba1c;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_cvba1c;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_cvba1c;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_cvba1c;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_g4pe5o` (`mysql_tbl_g4pe5o_CATEGORY_ID`, `mysql_tbl_g4pe5o_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cvba1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_cvba1c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_41pya9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_41pya9`
    WHERE mysql_tbl_41pya9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_1qrkpl_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_1qrkpl_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_1qrkpl`
    WHERE mysql_tbl_1qrkpl_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h326s5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_h326s5`
    WHERE mysql_tbl_h326s5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_qmhdw7_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qmhdw7` O
    WHERE mysql_tbl_qmhdw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);
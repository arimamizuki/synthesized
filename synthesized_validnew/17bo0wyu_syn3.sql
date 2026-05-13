/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqa7o` (
    `mysql_tbl_xlqa7o_order_id` INT,
    `mysql_tbl_xlqa7o_customer_id` INT,
    `mysql_tbl_xlqa7o_order_date` DATE,
    `mysql_tbl_xlqa7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlqa7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihsm4p` (
    `mysql_tbl_ihsm4p_order_id` INT,
    `mysql_tbl_ihsm4p_product_id` INT,
    `mysql_tbl_ihsm4p_quantity` INT
);

INSERT INTO `mysql_tbl_xlqa7o` (`mysql_tbl_xlqa7o_order_id`, `mysql_tbl_xlqa7o_customer_id`, `mysql_tbl_xlqa7o_order_date`, `mysql_tbl_xlqa7o_total_amount`, `mysql_tbl_xlqa7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihsm4p` (`mysql_tbl_ihsm4p_order_id`, `mysql_tbl_ihsm4p_product_id`, `mysql_tbl_ihsm4p_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x4qpb` (
    `mysql_tbl_7x4qpb_emp_id` INT,
    `mysql_tbl_7x4qpb_department_id` INT,
    `mysql_tbl_7x4qpb_salary` INT,
    `mysql_tbl_7x4qpb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja8p5n` (
    `mysql_tbl_ja8p5n_department_id` INT,
    `mysql_tbl_ja8p5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x4qpb` (`mysql_tbl_7x4qpb_emp_id`, `mysql_tbl_7x4qpb_department_id`, `mysql_tbl_7x4qpb_salary`, `mysql_tbl_7x4qpb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ja8p5n` (`mysql_tbl_ja8p5n_department_id`, `mysql_tbl_ja8p5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0traqd` (
    `mysql_tbl_0traqd_order_id` INT,
    `mysql_tbl_0traqd_customer_id` INT,
    `mysql_tbl_0traqd_order_date` DATE,
    `mysql_tbl_0traqd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvh0y0` (
    `mysql_tbl_uvh0y0_order_id` INT,
    `mysql_tbl_uvh0y0_product_id` INT,
    `mysql_tbl_uvh0y0_quantity` INT
);

INSERT INTO `mysql_tbl_0traqd` (`mysql_tbl_0traqd_order_id`, `mysql_tbl_0traqd_customer_id`, `mysql_tbl_0traqd_order_date`, `mysql_tbl_0traqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uvh0y0` (`mysql_tbl_uvh0y0_order_id`, `mysql_tbl_uvh0y0_product_id`, `mysql_tbl_uvh0y0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ie3j` (
    `mysql_tbl_a1ie3j_emp_id` INT,
    `mysql_tbl_a1ie3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_a1ie3j` (`mysql_tbl_a1ie3j_emp_id`, `mysql_tbl_a1ie3j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7syd1` (
    `mysql_tbl_t7syd1_order_id` INT,
    `mysql_tbl_t7syd1_customer_id` INT,
    `mysql_tbl_t7syd1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7syd1` (`mysql_tbl_t7syd1_order_id`, `mysql_tbl_t7syd1_customer_id`, `mysql_tbl_t7syd1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idjmd0` (
    `mysql_tbl_idjmd0_campaign_id` INT,
    `mysql_tbl_idjmd0_budget` INT,
    `mysql_tbl_idjmd0_start_date` DATE,
    `mysql_tbl_idjmd0_end_date` DATE,
    `mysql_tbl_idjmd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w298b1` (
    `mysql_tbl_w298b1_conversion_id` INT,
    `mysql_tbl_w298b1_campaign_id` INT,
    `mysql_tbl_w298b1_conversion_value` INT
);

INSERT INTO `mysql_tbl_idjmd0` (`mysql_tbl_idjmd0_campaign_id`, `mysql_tbl_idjmd0_budget`, `mysql_tbl_idjmd0_start_date`, `mysql_tbl_idjmd0_end_date`, `mysql_tbl_idjmd0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w298b1` (`mysql_tbl_w298b1_conversion_id`, `mysql_tbl_w298b1_campaign_id`, `mysql_tbl_w298b1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjoehl` (
    `mysql_tbl_tjoehl_customer_id` INT,
    `mysql_tbl_tjoehl_order_id` INT
);

INSERT INTO `mysql_tbl_tjoehl` (`mysql_tbl_tjoehl_customer_id`, `mysql_tbl_tjoehl_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgbzb` (
    `mysql_tbl_fhgbzb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhgbzb` (`mysql_tbl_fhgbzb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0v76x` (
    `mysql_tbl_h0v76x_emp_id` INT,
    `mysql_tbl_h0v76x_department_id` INT,
    `mysql_tbl_h0v76x_salary` INT
);

INSERT INTO `mysql_tbl_h0v76x` (`mysql_tbl_h0v76x_emp_id`, `mysql_tbl_h0v76x_department_id`, `mysql_tbl_h0v76x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5buxt` (
    `mysql_tbl_x5buxt_order_id` INT,
    `mysql_tbl_x5buxt_customer_id` INT,
    `mysql_tbl_x5buxt_order_date` DATE,
    `mysql_tbl_x5buxt_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5buxt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pygu1r` (
    `mysql_tbl_pygu1r_order_id` INT,
    `mysql_tbl_pygu1r_product_id` INT,
    `mysql_tbl_pygu1r_quantity` INT
);

INSERT INTO `mysql_tbl_x5buxt` (`mysql_tbl_x5buxt_order_id`, `mysql_tbl_x5buxt_customer_id`, `mysql_tbl_x5buxt_order_date`, `mysql_tbl_x5buxt_total_amount`, `mysql_tbl_x5buxt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pygu1r` (`mysql_tbl_pygu1r_order_id`, `mysql_tbl_pygu1r_product_id`, `mysql_tbl_pygu1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mico45` (
    `mysql_tbl_mico45_order_id` INT,
    `mysql_tbl_mico45_customer_id` INT,
    `mysql_tbl_mico45_order_date` DATE,
    `mysql_tbl_mico45_total_amount` DECIMAL(10,2),
    `mysql_tbl_mico45_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_artbz1` (
    `mysql_tbl_artbz1_shipment_id` INT,
    `mysql_tbl_artbz1_order_id` INT,
    `mysql_tbl_artbz1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_artbz1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mico45` (`mysql_tbl_mico45_order_id`, `mysql_tbl_mico45_customer_id`, `mysql_tbl_mico45_order_date`, `mysql_tbl_mico45_total_amount`, `mysql_tbl_mico45_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_artbz1` (`mysql_tbl_artbz1_shipment_id`, `mysql_tbl_artbz1_order_id`, `mysql_tbl_artbz1_shipping_cost`, `mysql_tbl_artbz1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzciwv` (
    `mysql_tbl_xzciwv_cbit10` INT
);

INSERT INTO `mysql_tbl_xzciwv` (`mysql_tbl_xzciwv_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fhgbzb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fhgbzb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h0v76x_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h0v76x`
    WHERE mysql_tbl_h0v76x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h0v76x_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_h0v76x`
    WHERE (SELECT AVG(mysql_tbl_h0v76x_SALARY) FROM `mysql_tbl_h0v76x` WHERE mysql_tbl_h0v76x_DEPARTMENT_ID = mysql_tbl_h0v76x_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_hc82wq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_i9ogxj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_prcvq9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pygu1r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pygu1r_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_pygu1r`
    WHERE mysql_tbl_pygu1r_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xzciwv_CBIT10 INTO RESULT FROM `mysql_tbl_xzciwv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_artbz1_DELIVERY_DATE, mysql_tbl_mico45_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_artbz1`
    WHERE mysql_tbl_artbz1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
            SET V_J = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        END WHILE;
        SET V_I = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a1ie3j_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a1ie3j`
    WHERE mysql_tbl_a1ie3j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7x4qpb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7x4qpb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7x4qpb`
    WHERE mysql_tbl_7x4qpb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70));

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fllyf1` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mv9i1c` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_tjoehl_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tjoehl`
    WHERE mysql_tbl_tjoehl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7syd1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t7syd1`
    WHERE mysql_tbl_t7syd1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fllyf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fllyf1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idjmd0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_idjmd0`
    WHERE mysql_tbl_idjmd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w298b1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w298b1`
    WHERE mysql_tbl_w298b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uvh0y0_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uvh0y0_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uvh0y0`
    WHERE mysql_tbl_uvh0y0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ihsm4p_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ihsm4p`
    WHERE mysql_tbl_ihsm4p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);
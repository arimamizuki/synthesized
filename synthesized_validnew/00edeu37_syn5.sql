/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylc6z9` (
    `mysql_tbl_ylc6z9_customer_id` INT,
    `mysql_tbl_ylc6z9_registration_date` DATE,
    `mysql_tbl_ylc6z9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvgm9` (
    `mysql_tbl_blvgm9_order_id` INT,
    `mysql_tbl_blvgm9_customer_id` INT,
    `mysql_tbl_blvgm9_order_date` DATE,
    `mysql_tbl_blvgm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylc6z9` (`mysql_tbl_ylc6z9_customer_id`, `mysql_tbl_ylc6z9_registration_date`, `mysql_tbl_ylc6z9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_blvgm9` (`mysql_tbl_blvgm9_order_id`, `mysql_tbl_blvgm9_customer_id`, `mysql_tbl_blvgm9_order_date`, `mysql_tbl_blvgm9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vribcj` (
    `mysql_tbl_vribcj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_vribcj` (`mysql_tbl_vribcj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65m6jq` (
    `mysql_tbl_65m6jq_product_id` INT,
    `mysql_tbl_65m6jq_category_id` INT,
    `mysql_tbl_65m6jq_price` DECIMAL(10,2),
    `mysql_tbl_65m6jq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifw3mv` (
    `mysql_tbl_ifw3mv_order_id` INT,
    `mysql_tbl_ifw3mv_product_id` INT,
    `mysql_tbl_ifw3mv_quantity` INT
);

INSERT INTO `mysql_tbl_65m6jq` (`mysql_tbl_65m6jq_product_id`, `mysql_tbl_65m6jq_category_id`, `mysql_tbl_65m6jq_price`, `mysql_tbl_65m6jq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ifw3mv` (`mysql_tbl_ifw3mv_order_id`, `mysql_tbl_ifw3mv_product_id`, `mysql_tbl_ifw3mv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uh7iq` (
    `mysql_tbl_6uh7iq_student_id` INT,
    `mysql_tbl_6uh7iq_name` VARCHAR(50),
    `mysql_tbl_6uh7iq_gpa` INT,
    `mysql_tbl_6uh7iq_major_id` INT,
    `mysql_tbl_6uh7iq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olt7t` (
    `mysql_tbl_5olt7t_major_id` INT,
    `mysql_tbl_5olt7t_name` VARCHAR(50),
    `mysql_tbl_5olt7t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4j6jo` (
    `mysql_tbl_t4j6jo_department_id` INT,
    `mysql_tbl_t4j6jo_name` VARCHAR(50),
    `mysql_tbl_t4j6jo_budget` INT
);

INSERT INTO `mysql_tbl_6uh7iq` (`mysql_tbl_6uh7iq_student_id`, `mysql_tbl_6uh7iq_name`, `mysql_tbl_6uh7iq_gpa`, `mysql_tbl_6uh7iq_major_id`, `mysql_tbl_6uh7iq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5olt7t` (`mysql_tbl_5olt7t_major_id`, `mysql_tbl_5olt7t_name`, `mysql_tbl_5olt7t_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_t4j6jo` (`mysql_tbl_t4j6jo_department_id`, `mysql_tbl_t4j6jo_name`, `mysql_tbl_t4j6jo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o045og` (
    `mysql_tbl_o045og_order_id` INT,
    `mysql_tbl_o045og_customer_id` INT,
    `mysql_tbl_o045og_order_date` DATE,
    `mysql_tbl_o045og_total_amount` DECIMAL(10,2),
    `mysql_tbl_o045og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqir9` (
    `mysql_tbl_ceqir9_refund_id` INT,
    `mysql_tbl_ceqir9_order_id` INT,
    `mysql_tbl_ceqir9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o045og` (`mysql_tbl_o045og_order_id`, `mysql_tbl_o045og_customer_id`, `mysql_tbl_o045og_order_date`, `mysql_tbl_o045og_total_amount`, `mysql_tbl_o045og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ceqir9` (`mysql_tbl_ceqir9_refund_id`, `mysql_tbl_ceqir9_order_id`, `mysql_tbl_ceqir9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijniu8` (
    mysql_tbl_ijniu8_table_schema VARCHAR(64),
    mysql_tbl_ijniu8_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ijniu8` (`mysql_tbl_ijniu8_table_schema`, `mysql_tbl_ijniu8_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zosi8l` (
    `mysql_tbl_zosi8l_supplier_id` INT,
    `mysql_tbl_zosi8l_country` INT,
    `mysql_tbl_zosi8l_on_time_delivery_rate` DATE,
    `mysql_tbl_zosi8l_quality_score` INT,
    `mysql_tbl_zosi8l_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlkbzz` (
    `mysql_tbl_zlkbzz_order_id` INT,
    `mysql_tbl_zlkbzz_supplier_id` INT,
    `mysql_tbl_zlkbzz_order_date` DATE,
    `mysql_tbl_zlkbzz_expected_delivery` INT,
    `mysql_tbl_zlkbzz_actual_delivery` INT,
    `mysql_tbl_zlkbzz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zosi8l` (`mysql_tbl_zosi8l_supplier_id`, `mysql_tbl_zosi8l_country`, `mysql_tbl_zosi8l_on_time_delivery_rate`, `mysql_tbl_zosi8l_quality_score`, `mysql_tbl_zosi8l_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zlkbzz` (`mysql_tbl_zlkbzz_order_id`, `mysql_tbl_zlkbzz_supplier_id`, `mysql_tbl_zlkbzz_order_date`, `mysql_tbl_zlkbzz_expected_delivery`, `mysql_tbl_zlkbzz_actual_delivery`, `mysql_tbl_zlkbzz_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bemcgg` (
    `mysql_tbl_bemcgg_enrollment_id` INT,
    `mysql_tbl_bemcgg_child_id` INT,
    `mysql_tbl_bemcgg_program_type` VARCHAR(50),
    `mysql_tbl_bemcgg_hours_per_week` INT,
    `mysql_tbl_bemcgg_weekly_rate` INT,
    `mysql_tbl_bemcgg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7ck6` (
    `mysql_tbl_tn7ck6_child_id` INT,
    `mysql_tbl_tn7ck6_date_of_birth` DATE,
    `mysql_tbl_tn7ck6_parent_id` INT
);

INSERT INTO `mysql_tbl_bemcgg` (`mysql_tbl_bemcgg_enrollment_id`, `mysql_tbl_bemcgg_child_id`, `mysql_tbl_bemcgg_program_type`, `mysql_tbl_bemcgg_hours_per_week`, `mysql_tbl_bemcgg_weekly_rate`, `mysql_tbl_bemcgg_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tn7ck6` (`mysql_tbl_tn7ck6_child_id`, `mysql_tbl_tn7ck6_date_of_birth`, `mysql_tbl_tn7ck6_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryv1q6` (
    `mysql_tbl_ryv1q6_order_id` INT,
    `mysql_tbl_ryv1q6_customer_id` INT,
    `mysql_tbl_ryv1q6_order_date` DATE,
    `mysql_tbl_ryv1q6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzc8k` (
    `mysql_tbl_cgzc8k_shipment_id` INT,
    `mysql_tbl_cgzc8k_order_id` INT,
    `mysql_tbl_cgzc8k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ryv1q6` (`mysql_tbl_ryv1q6_order_id`, `mysql_tbl_ryv1q6_customer_id`, `mysql_tbl_ryv1q6_order_date`, `mysql_tbl_ryv1q6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cgzc8k` (`mysql_tbl_cgzc8k_shipment_id`, `mysql_tbl_cgzc8k_order_id`, `mysql_tbl_cgzc8k_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ifw3mv_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ifw3mv`;

    SELECT COUNT(DISTINCT mysql_tbl_ifw3mv_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ifw3mv`
    WHERE mysql_tbl_ifw3mv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + LOCK_COUNT);
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

    SELECT COALESCE(mysql_tbl_zosi8l_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_zosi8l_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_zosi8l`
    WHERE mysql_tbl_zosi8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zlkbzz`
    WHERE mysql_tbl_zlkbzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
        SELECT mysql_tbl_ijniu8_TABLE_NAME 
        FROM `mysql_tbl_ijniu8` 
        WHERE mysql_tbl_ijniu8_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ijniu8_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tn7ck6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_tn7ck6`
    WHERE mysql_tbl_tn7ck6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_bemcgg_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_bemcgg`
    WHERE mysql_tbl_bemcgg_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_bemcgg_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uh7iq_GPA, 0.00), mysql_tbl_6uh7iq_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_6uh7iq`
    WHERE mysql_tbl_6uh7iq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5olt7t_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5olt7t`
    WHERE mysql_tbl_5olt7t_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6uh7iq_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_6uh7iq` S
    JOIN `mysql_tbl_5olt7t` M ON mysql_tbl_6uh7iq_MAJOR_ID = mysql_tbl_5olt7t_MAJOR_ID
    WHERE mysql_tbl_5olt7t_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_DROPVIEWS_m4b55o(24));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o045og_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o045og`
    WHERE mysql_tbl_o045og_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ceqir9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ceqir9`
    WHERE mysql_tbl_ceqir9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cgzc8k_DELIVERY_DATE, CURDATE()), mysql_tbl_ryv1q6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cgzc8k`
    WHERE mysql_tbl_cgzc8k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vribcj`;
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_blvgm9`
    WHERE mysql_tbl_blvgm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ylc6z9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ylc6z9`
    WHERE mysql_tbl_ylc6z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);
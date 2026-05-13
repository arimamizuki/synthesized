/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlcyam` (
    `mysql_tbl_tlcyam_session_id` INT,
    `mysql_tbl_tlcyam_student_id` INT,
    `mysql_tbl_tlcyam_tutor_id` INT,
    `mysql_tbl_tlcyam_subject` INT,
    `mysql_tbl_tlcyam_duration_minutes` INT,
    `mysql_tbl_tlcyam_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2iod` (
    `mysql_tbl_wi2iod_student_id` INT,
    `mysql_tbl_wi2iod_grade_level` INT,
    `mysql_tbl_wi2iod_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlcyam` (`mysql_tbl_tlcyam_session_id`, `mysql_tbl_tlcyam_student_id`, `mysql_tbl_tlcyam_tutor_id`, `mysql_tbl_tlcyam_subject`, `mysql_tbl_tlcyam_duration_minutes`, `mysql_tbl_tlcyam_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wi2iod` (`mysql_tbl_wi2iod_student_id`, `mysql_tbl_wi2iod_grade_level`, `mysql_tbl_wi2iod_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0cv8` (
    `mysql_tbl_9b0cv8_product_id` INT,
    `mysql_tbl_9b0cv8_price` DECIMAL(10,2),
    `mysql_tbl_9b0cv8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9b0cv8` (`mysql_tbl_9b0cv8_product_id`, `mysql_tbl_9b0cv8_price`, `mysql_tbl_9b0cv8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_715yzg` (
    mysql_tbl_715yzg_table_schema VARCHAR(64),
    mysql_tbl_715yzg_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_715yzg` (`mysql_tbl_715yzg_table_schema`, `mysql_tbl_715yzg_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmgcs7` (
    `mysql_tbl_zmgcs7_product_id` INT,
    `mysql_tbl_zmgcs7_category_id` INT,
    `mysql_tbl_zmgcs7_price` DECIMAL(10,2),
    `mysql_tbl_zmgcs7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl22n` (
    `mysql_tbl_rvl22n_order_id` INT,
    `mysql_tbl_rvl22n_product_id` INT,
    `mysql_tbl_rvl22n_quantity` INT
);

INSERT INTO `mysql_tbl_zmgcs7` (`mysql_tbl_zmgcs7_product_id`, `mysql_tbl_zmgcs7_category_id`, `mysql_tbl_zmgcs7_price`, `mysql_tbl_zmgcs7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rvl22n` (`mysql_tbl_rvl22n_order_id`, `mysql_tbl_rvl22n_product_id`, `mysql_tbl_rvl22n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z12de` (
    `mysql_tbl_8z12de_emp_id` INT,
    `mysql_tbl_8z12de_department_id` INT,
    `mysql_tbl_8z12de_salary` INT,
    `mysql_tbl_8z12de_hire_date` DATE,
    `mysql_tbl_8z12de_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8z12de` (`mysql_tbl_8z12de_emp_id`, `mysql_tbl_8z12de_department_id`, `mysql_tbl_8z12de_salary`, `mysql_tbl_8z12de_hire_date`, `mysql_tbl_8z12de_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0piul` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_c4mh4e` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q0piul` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_c4mh4e` WHERE mysql_tbl_c4mh4e.USER_ID = mysql_tbl_q0piul.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c4mh4e`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_q0piul`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmgcs7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zmgcs7`
    WHERE mysql_tbl_zmgcs7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvl22n_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rvl22n`
    WHERE mysql_tbl_rvl22n_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rvl22n_ORDER_ID IN (SELECT mysql_tbl_rvl22n_ORDER_ID FROM `mysql_tbl_c4mh4e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8z12de_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8z12de_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8z12de_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8z12de`
    WHERE mysql_tbl_8z12de_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b0cv8_PRICE, 0), COALESCE(mysql_tbl_9b0cv8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9b0cv8`
    WHERE mysql_tbl_9b0cv8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
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
        SELECT mysql_tbl_715yzg_TABLE_NAME 
        FROM `mysql_tbl_715yzg` 
        WHERE mysql_tbl_715yzg_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_715yzg_TABLE_NAME;
    
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_tlcyam_DURATION_MINUTES, mysql_tbl_tlcyam_HOURLY_RATE, COALESCE(mysql_tbl_wi2iod_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_tlcyam` T
    JOIN `mysql_tbl_wi2iod` S ON mysql_tbl_tlcyam_STUDENT_ID = mysql_tbl_wi2iod_STUDENT_ID
    WHERE mysql_tbl_tlcyam_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);
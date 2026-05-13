/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x100ja` (
    `mysql_tbl_x100ja_product_id` INT,
    `mysql_tbl_x100ja_category_id` INT,
    `mysql_tbl_x100ja_price` DECIMAL(10,2),
    `mysql_tbl_x100ja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7cav` (
    `mysql_tbl_1m7cav_category_id` INT,
    `mysql_tbl_1m7cav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x100ja` (`mysql_tbl_x100ja_product_id`, `mysql_tbl_x100ja_category_id`, `mysql_tbl_x100ja_price`, `mysql_tbl_x100ja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1m7cav` (`mysql_tbl_1m7cav_category_id`, `mysql_tbl_1m7cav_name`) VALUES (1, 'mysql_tbl_fykqie');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8pqv` (
    mysql_tbl_1p8pqv_table_schema VARCHAR(64),
    mysql_tbl_1p8pqv_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1p8pqv` (`mysql_tbl_1p8pqv_table_schema`, `mysql_tbl_1p8pqv_table_name`) VALUES ('mysql_tbl_fykqie', 'mysql_tbl_fykqie');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmoxna` (
    `mysql_tbl_bmoxna_student_id` INT,
    `mysql_tbl_bmoxna_name` VARCHAR(50),
    `mysql_tbl_bmoxna_enrollment_date` DATE,
    `mysql_tbl_bmoxna_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj70bq` (
    `mysql_tbl_aj70bq_course_id` INT,
    `mysql_tbl_aj70bq_credits` INT,
    `mysql_tbl_aj70bq_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylw97` (
    `mysql_tbl_1ylw97_student_id` INT,
    `mysql_tbl_1ylw97_course_id` INT,
    `mysql_tbl_1ylw97_grade` INT
);

INSERT INTO `mysql_tbl_bmoxna` (`mysql_tbl_bmoxna_student_id`, `mysql_tbl_bmoxna_name`, `mysql_tbl_bmoxna_enrollment_date`, `mysql_tbl_bmoxna_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aj70bq` (`mysql_tbl_aj70bq_course_id`, `mysql_tbl_aj70bq_credits`, `mysql_tbl_aj70bq_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1ylw97` (`mysql_tbl_1ylw97_student_id`, `mysql_tbl_1ylw97_course_id`, `mysql_tbl_1ylw97_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1885x` (
    `mysql_tbl_w1885x_customer_id` INT,
    `mysql_tbl_w1885x_country` INT
);

INSERT INTO `mysql_tbl_w1885x` (`mysql_tbl_w1885x_customer_id`, `mysql_tbl_w1885x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axvux1` (
    `mysql_tbl_axvux1_customer_id` INT,
    `mysql_tbl_axvux1_order_date` DATE
);

INSERT INTO `mysql_tbl_axvux1` (`mysql_tbl_axvux1_customer_id`, `mysql_tbl_axvux1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tptu6f` (
    `mysql_tbl_tptu6f_order_id` INT,
    `mysql_tbl_tptu6f_customer_id` INT,
    `mysql_tbl_tptu6f_order_date` DATE,
    `mysql_tbl_tptu6f_total_amount` DECIMAL(10,2),
    `mysql_tbl_tptu6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lckotd` (
    `mysql_tbl_lckotd_order_id` INT,
    `mysql_tbl_lckotd_product_id` INT,
    `mysql_tbl_lckotd_quantity` INT,
    `mysql_tbl_lckotd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tptu6f` (`mysql_tbl_tptu6f_order_id`, `mysql_tbl_tptu6f_customer_id`, `mysql_tbl_tptu6f_order_date`, `mysql_tbl_tptu6f_total_amount`, `mysql_tbl_tptu6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fykqie');

INSERT INTO `mysql_tbl_lckotd` (`mysql_tbl_lckotd_order_id`, `mysql_tbl_lckotd_product_id`, `mysql_tbl_lckotd_quantity`, `mysql_tbl_lckotd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjsssb` (
    `mysql_tbl_yjsssb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjsssb` (`mysql_tbl_yjsssb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slgml8` (
    `mysql_tbl_slgml8_order_id` INT,
    `mysql_tbl_slgml8_customer_id` INT,
    `mysql_tbl_slgml8_order_date` DATE,
    `mysql_tbl_slgml8_total_amount` DECIMAL(10,2),
    `mysql_tbl_slgml8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jju9h6` (
    `mysql_tbl_jju9h6_order_id` INT,
    `mysql_tbl_jju9h6_product_id` INT,
    `mysql_tbl_jju9h6_quantity` INT
);

INSERT INTO `mysql_tbl_slgml8` (`mysql_tbl_slgml8_order_id`, `mysql_tbl_slgml8_customer_id`, `mysql_tbl_slgml8_order_date`, `mysql_tbl_slgml8_total_amount`, `mysql_tbl_slgml8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fykqie');

INSERT INTO `mysql_tbl_jju9h6` (`mysql_tbl_jju9h6_order_id`, `mysql_tbl_jju9h6_product_id`, `mysql_tbl_jju9h6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jju9h6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jju9h6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jju9h6`
    WHERE mysql_tbl_jju9h6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_axvux1_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_axvux1`
    WHERE mysql_tbl_axvux1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lckotd_QUANTITY * mysql_tbl_lckotd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lckotd`
    WHERE mysql_tbl_lckotd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tptu6f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tptu6f`
    WHERE mysql_tbl_tptu6f_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lnd7pp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lnd7pp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lnd7pp`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bmoxna_ENROLLMENT_DATE), mysql_tbl_bmoxna_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bmoxna`
    WHERE mysql_tbl_bmoxna_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_aj70bq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1ylw97` E
    JOIN `mysql_tbl_aj70bq` C ON mysql_tbl_1ylw97_COURSE_ID = mysql_tbl_aj70bq_COURSE_ID
    WHERE mysql_tbl_1ylw97_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1ylw97_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1ylw97_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1ylw97`
    WHERE mysql_tbl_1ylw97_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjsssb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yjsssb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w1885x`
    WHERE mysql_tbl_w1885x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fykqie%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fykqie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fykqie`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + SHOW_COUNT);
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
        SELECT mysql_tbl_1p8pqv_TABLE_NAME 
        FROM `mysql_tbl_1p8pqv` 
        WHERE mysql_tbl_1p8pqv_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1p8pqv_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_x100ja` P ON OI.PRODUCT_ID = mysql_tbl_x100ja_PRODUCT_ID
    WHERE mysql_tbl_x100ja_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x100ja` P ON OI.PRODUCT_ID = mysql_tbl_x100ja_PRODUCT_ID
    WHERE mysql_tbl_x100ja_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
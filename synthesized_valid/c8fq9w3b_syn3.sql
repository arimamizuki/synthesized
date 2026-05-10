/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59fyv9` (
    `mysql_tbl_59fyv9_student_id` INT,
    `mysql_tbl_59fyv9_name` VARCHAR(50),
    `mysql_tbl_59fyv9_age` INT,
    `mysql_tbl_59fyv9_gpa` INT,
    `mysql_tbl_59fyv9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zqji` (
    `mysql_tbl_p7zqji_course_id` INT,
    `mysql_tbl_p7zqji_name` VARCHAR(50),
    `mysql_tbl_p7zqji_credits` INT,
    `mysql_tbl_p7zqji_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y62lo6` (
    `mysql_tbl_y62lo6_student_id` INT,
    `mysql_tbl_y62lo6_course_id` INT,
    `mysql_tbl_y62lo6_grade` INT
);

INSERT INTO `mysql_tbl_59fyv9` (`mysql_tbl_59fyv9_student_id`, `mysql_tbl_59fyv9_name`, `mysql_tbl_59fyv9_age`, `mysql_tbl_59fyv9_gpa`, `mysql_tbl_59fyv9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p7zqji` (`mysql_tbl_p7zqji_course_id`, `mysql_tbl_p7zqji_name`, `mysql_tbl_p7zqji_credits`, `mysql_tbl_p7zqji_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_y62lo6` (`mysql_tbl_y62lo6_student_id`, `mysql_tbl_y62lo6_course_id`, `mysql_tbl_y62lo6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x8juc` (
    `mysql_tbl_2x8juc_campaign_id` INT,
    `mysql_tbl_2x8juc_start_date` DATE,
    `mysql_tbl_2x8juc_end_date` DATE
);

INSERT INTO `mysql_tbl_2x8juc` (`mysql_tbl_2x8juc_campaign_id`, `mysql_tbl_2x8juc_start_date`, `mysql_tbl_2x8juc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3drdo` (
    `mysql_tbl_a3drdo_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_a3drdo` (`mysql_tbl_a3drdo_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0exe2` (
    `mysql_tbl_z0exe2_product_id` INT,
    `mysql_tbl_z0exe2_category_id` INT,
    `mysql_tbl_z0exe2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0exe2` (`mysql_tbl_z0exe2_product_id`, `mysql_tbl_z0exe2_category_id`, `mysql_tbl_z0exe2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d9y7` (
    `mysql_tbl_e1d9y7_product_id` INT,
    `mysql_tbl_e1d9y7_category_id` INT,
    `mysql_tbl_e1d9y7_price` DECIMAL(10,2),
    `mysql_tbl_e1d9y7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e1d9y7` (`mysql_tbl_e1d9y7_product_id`, `mysql_tbl_e1d9y7_category_id`, `mysql_tbl_e1d9y7_price`, `mysql_tbl_e1d9y7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0nh28` (
    `mysql_tbl_j0nh28_product_id` INT,
    `mysql_tbl_j0nh28_supplier_id` INT,
    `mysql_tbl_j0nh28_price` DECIMAL(10,2),
    `mysql_tbl_j0nh28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhha63` (
    `mysql_tbl_yhha63_supplier_id` INT,
    `mysql_tbl_yhha63_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j0nh28` (`mysql_tbl_j0nh28_product_id`, `mysql_tbl_j0nh28_supplier_id`, `mysql_tbl_j0nh28_price`, `mysql_tbl_j0nh28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yhha63` (`mysql_tbl_yhha63_supplier_id`, `mysql_tbl_yhha63_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhha63_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yhha63`
    WHERE mysql_tbl_yhha63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j0nh28_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j0nh28`
    WHERE mysql_tbl_j0nh28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1d9y7_PRICE, 0), COALESCE(mysql_tbl_e1d9y7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e1d9y7`
    WHERE mysql_tbl_e1d9y7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a3drdo_CSMALLINT INTO RESULT FROM `mysql_tbl_a3drdo` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2x8juc_END_DATE, mysql_tbl_2x8juc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2x8juc`
    WHERE mysql_tbl_2x8juc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_z0exe2_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z0exe2` P ON OI.PRODUCT_ID = mysql_tbl_z0exe2_PRODUCT_ID
    WHERE mysql_tbl_z0exe2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59fyv9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_59fyv9`
    WHERE mysql_tbl_59fyv9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p7zqji_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_y62lo6` E
    JOIN `mysql_tbl_p7zqji` C ON mysql_tbl_y62lo6_COURSE_ID = mysql_tbl_p7zqji_COURSE_ID
    WHERE mysql_tbl_y62lo6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y62lo6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30));

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(1);
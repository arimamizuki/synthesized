/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbvhq` (
    `mysql_tbl_dkbvhq_customer_id` INT,
    `mysql_tbl_dkbvhq_order_date` DATE,
    `mysql_tbl_dkbvhq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkbvhq` (`mysql_tbl_dkbvhq_customer_id`, `mysql_tbl_dkbvhq_order_date`, `mysql_tbl_dkbvhq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cfri` (
    `mysql_tbl_d8cfri_order_id` INT,
    `mysql_tbl_d8cfri_customer_id` INT,
    `mysql_tbl_d8cfri_order_date` DATE,
    `mysql_tbl_d8cfri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njxtfc` (
    `mysql_tbl_njxtfc_customer_id` INT,
    `mysql_tbl_njxtfc_country` INT
);

INSERT INTO `mysql_tbl_d8cfri` (`mysql_tbl_d8cfri_order_id`, `mysql_tbl_d8cfri_customer_id`, `mysql_tbl_d8cfri_order_date`, `mysql_tbl_d8cfri_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_njxtfc` (`mysql_tbl_njxtfc_customer_id`, `mysql_tbl_njxtfc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1whim` (
    `mysql_tbl_l1whim_product_id` INT,
    `mysql_tbl_l1whim_category_id` INT,
    `mysql_tbl_l1whim_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjysz5` (
    `mysql_tbl_rjysz5_category_id` INT,
    `mysql_tbl_rjysz5_name` VARCHAR(50),
    `mysql_tbl_rjysz5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_l1whim` (`mysql_tbl_l1whim_product_id`, `mysql_tbl_l1whim_category_id`, `mysql_tbl_l1whim_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rjysz5` (`mysql_tbl_rjysz5_category_id`, `mysql_tbl_rjysz5_name`, `mysql_tbl_rjysz5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ci02j` (
    `mysql_tbl_7ci02j_customer_id` INT,
    `mysql_tbl_7ci02j_order_date` DATE
);

INSERT INTO `mysql_tbl_7ci02j` (`mysql_tbl_7ci02j_customer_id`, `mysql_tbl_7ci02j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfuwta` (
    `mysql_tbl_jfuwta_product_id` INT,
    `mysql_tbl_jfuwta_category_id` INT,
    `mysql_tbl_jfuwta_price` DECIMAL(10,2),
    `mysql_tbl_jfuwta_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jfuwta` (`mysql_tbl_jfuwta_product_id`, `mysql_tbl_jfuwta_category_id`, `mysql_tbl_jfuwta_price`, `mysql_tbl_jfuwta_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudjae` (
    mysql_tbl_dudjae_emp_no INT,
    mysql_tbl_dudjae_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9usp` (
    mysql_tbl_ly9usp_emp_no INT,
    mysql_tbl_ly9usp_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dudjae` (`mysql_tbl_dudjae_emp_no`, `mysql_tbl_dudjae_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ly9usp` (`mysql_tbl_ly9usp_emp_no`, `mysql_tbl_ly9usp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ly9usp` (`mysql_tbl_ly9usp_emp_no`, `mysql_tbl_ly9usp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ly9usp` (`mysql_tbl_ly9usp_emp_no`, `mysql_tbl_ly9usp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f2z6d` (
    `mysql_tbl_2f2z6d_order_id` INT,
    `mysql_tbl_2f2z6d_customer_id` INT
);

INSERT INTO `mysql_tbl_2f2z6d` (`mysql_tbl_2f2z6d_order_id`, `mysql_tbl_2f2z6d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdo4nb` (
    `mysql_tbl_hdo4nb_video_id` INT,
    `mysql_tbl_hdo4nb_creator_id` INT,
    `mysql_tbl_hdo4nb_title` INT,
    `mysql_tbl_hdo4nb_duration_seconds` INT,
    `mysql_tbl_hdo4nb_view_count` INT,
    `mysql_tbl_hdo4nb_upload_date` DATE,
    `mysql_tbl_hdo4nb_likes_count` INT
);

INSERT INTO `mysql_tbl_hdo4nb` (`mysql_tbl_hdo4nb_video_id`, `mysql_tbl_hdo4nb_creator_id`, `mysql_tbl_hdo4nb_title`, `mysql_tbl_hdo4nb_duration_seconds`, `mysql_tbl_hdo4nb_view_count`, `mysql_tbl_hdo4nb_upload_date`, `mysql_tbl_hdo4nb_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dkbvhq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dkbvhq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_njxtfc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_njxtfc` C
    JOIN `mysql_tbl_d8cfri` O ON mysql_tbl_njxtfc_CUSTOMER_ID = mysql_tbl_d8cfri_CUSTOMER_ID
    WHERE mysql_tbl_njxtfc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_njxtfc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_d8cfri_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l1whim`
    WHERE mysql_tbl_l1whim_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1whim_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_l1whim_PRICE FROM `mysql_tbl_l1whim`
        WHERE mysql_tbl_l1whim_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_l1whim_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ly9usp_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_dudjae` E 
    JOIN `mysql_tbl_ly9usp` S ON mysql_tbl_dudjae_EMP_NO = mysql_tbl_ly9usp_EMP_NO
    WHERE mysql_tbl_dudjae_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdo4nb_VIEW_COUNT, 0), COALESCE(mysql_tbl_hdo4nb_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hdo4nb`
    WHERE mysql_tbl_hdo4nb_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hdo4nb`
    WHERE mysql_tbl_hdo4nb_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2f2z6d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2f2z6d`
    WHERE mysql_tbl_2f2z6d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7ci02j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7ci02j`
    WHERE mysql_tbl_7ci02j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jfuwta_PRICE * mysql_tbl_jfuwta_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jfuwta`
    WHERE mysql_tbl_jfuwta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(1);
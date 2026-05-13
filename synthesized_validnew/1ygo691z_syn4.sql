/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90ksdr` (
    `mysql_tbl_90ksdr_course_id` INT,
    `mysql_tbl_90ksdr_instructor_id` INT,
    `mysql_tbl_90ksdr_course_name` VARCHAR(50),
    `mysql_tbl_90ksdr_credit_hours` INT,
    `mysql_tbl_90ksdr_enrollment_limit` INT,
    `mysql_tbl_90ksdr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3esh2` (
    `mysql_tbl_c3esh2_enrollment_id` INT,
    `mysql_tbl_c3esh2_student_id` INT,
    `mysql_tbl_c3esh2_course_id` INT,
    `mysql_tbl_c3esh2_enrollment_date` DATE,
    `mysql_tbl_c3esh2_grade` INT
);

INSERT INTO `mysql_tbl_90ksdr` (`mysql_tbl_90ksdr_course_id`, `mysql_tbl_90ksdr_instructor_id`, `mysql_tbl_90ksdr_course_name`, `mysql_tbl_90ksdr_credit_hours`, `mysql_tbl_90ksdr_enrollment_limit`, `mysql_tbl_90ksdr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c3esh2` (`mysql_tbl_c3esh2_enrollment_id`, `mysql_tbl_c3esh2_student_id`, `mysql_tbl_c3esh2_course_id`, `mysql_tbl_c3esh2_enrollment_date`, `mysql_tbl_c3esh2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y5mit` (
    `mysql_tbl_9y5mit_product_id` INT,
    `mysql_tbl_9y5mit_category_id` INT,
    `mysql_tbl_9y5mit_price` DECIMAL(10,2),
    `mysql_tbl_9y5mit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8onj2` (
    `mysql_tbl_l8onj2_order_id` INT,
    `mysql_tbl_l8onj2_product_id` INT,
    `mysql_tbl_l8onj2_quantity` INT
);

INSERT INTO `mysql_tbl_9y5mit` (`mysql_tbl_9y5mit_product_id`, `mysql_tbl_9y5mit_category_id`, `mysql_tbl_9y5mit_price`, `mysql_tbl_9y5mit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l8onj2` (`mysql_tbl_l8onj2_order_id`, `mysql_tbl_l8onj2_product_id`, `mysql_tbl_l8onj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2svkq8` (
    `mysql_tbl_2svkq8_product_id` INT,
    `mysql_tbl_2svkq8_category_id` INT,
    `mysql_tbl_2svkq8_supplier_id` INT,
    `mysql_tbl_2svkq8_price` DECIMAL(10,2),
    `mysql_tbl_2svkq8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_839ie3` (
    `mysql_tbl_839ie3_supplier_id` INT,
    `mysql_tbl_839ie3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_839ie3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2svkq8` (`mysql_tbl_2svkq8_product_id`, `mysql_tbl_2svkq8_category_id`, `mysql_tbl_2svkq8_supplier_id`, `mysql_tbl_2svkq8_price`, `mysql_tbl_2svkq8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_839ie3` (`mysql_tbl_839ie3_supplier_id`, `mysql_tbl_839ie3_supplier_rating`, `mysql_tbl_839ie3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rht0t5` (
    mysql_tbl_rht0t5_produto_id INT,
    mysql_tbl_rht0t5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_rht0t5` (`mysql_tbl_rht0t5_produto_id`, `mysql_tbl_rht0t5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_rht0t5` (`mysql_tbl_rht0t5_produto_id`, `mysql_tbl_rht0t5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_rht0t5` (`mysql_tbl_rht0t5_produto_id`, `mysql_tbl_rht0t5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6qpo` (
    `mysql_tbl_df6qpo_emp_id` INT,
    `mysql_tbl_df6qpo_department_id` INT,
    `mysql_tbl_df6qpo_salary` INT,
    `mysql_tbl_df6qpo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspi0n` (
    `mysql_tbl_uspi0n_department_id` INT,
    `mysql_tbl_uspi0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_df6qpo` (`mysql_tbl_df6qpo_emp_id`, `mysql_tbl_df6qpo_department_id`, `mysql_tbl_df6qpo_salary`, `mysql_tbl_df6qpo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uspi0n` (`mysql_tbl_uspi0n_department_id`, `mysql_tbl_uspi0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofht7` (
    `mysql_tbl_2ofht7_category_id` INT,
    `mysql_tbl_2ofht7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ofht7` (`mysql_tbl_2ofht7_category_id`, `mysql_tbl_2ofht7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vmdw` (
    `mysql_tbl_a8vmdw_product_id` INT,
    `mysql_tbl_a8vmdw_category_id` INT
);

INSERT INTO `mysql_tbl_a8vmdw` (`mysql_tbl_a8vmdw_product_id`, `mysql_tbl_a8vmdw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4lmj4` (
    `mysql_tbl_j4lmj4_campaign_id` INT,
    `mysql_tbl_j4lmj4_channel` INT,
    `mysql_tbl_j4lmj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juey2k` (
    `mysql_tbl_juey2k_conversion_id` INT,
    `mysql_tbl_juey2k_campaign_id` INT,
    `mysql_tbl_juey2k_conversion_value` INT
);

INSERT INTO `mysql_tbl_j4lmj4` (`mysql_tbl_j4lmj4_campaign_id`, `mysql_tbl_j4lmj4_channel`, `mysql_tbl_j4lmj4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_juey2k` (`mysql_tbl_juey2k_conversion_id`, `mysql_tbl_juey2k_campaign_id`, `mysql_tbl_juey2k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6dia` (
    `mysql_tbl_ji6dia_product_id` INT,
    `mysql_tbl_ji6dia_category_id` INT,
    `mysql_tbl_ji6dia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji6dia` (`mysql_tbl_ji6dia_product_id`, `mysql_tbl_ji6dia_category_id`, `mysql_tbl_ji6dia_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4me56` (mysql_tbl_p4me56_id INT, mysql_tbl_p4me56_name VARCHAR(100), mysql_tbl_p4me56_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j4lmj4_CHANNEL, COALESCE(SUM(mysql_tbl_juey2k_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j4lmj4` C
    LEFT JOIN `mysql_tbl_juey2k` CV ON mysql_tbl_j4lmj4_CAMPAIGN_ID = mysql_tbl_juey2k_CAMPAIGN_ID
    WHERE mysql_tbl_j4lmj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j4lmj4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ofht7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2ofht7`
    WHERE mysql_tbl_2ofht7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_rht0t5` WHERE mysql_tbl_rht0t5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_rht0t5` SET mysql_tbl_rht0t5_QUANTIDADE_PRODUTO = mysql_tbl_rht0t5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_rht0t5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_rht0t5` (`mysql_tbl_rht0t5_PRODUTO_ID`, `mysql_tbl_rht0t5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_a8vmdw`
    WHERE mysql_tbl_a8vmdw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_df6qpo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_df6qpo`
    WHERE mysql_tbl_df6qpo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90ksdr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_90ksdr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_90ksdr`
    WHERE mysql_tbl_90ksdr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c3esh2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_c3esh2`
    WHERE mysql_tbl_c3esh2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_p4me56_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_p4me56_EMAIL IS NULL OR mysql_tbl_p4me56_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_p4me56_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_p4me56` (`mysql_tbl_p4me56_NAME`, `mysql_tbl_p4me56_EMAIL`) VALUES (USER_NAME, mysql_tbl_p4me56_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ji6dia_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ji6dia`
    WHERE mysql_tbl_ji6dia_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8onj2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l8onj2` OI
    WHERE mysql_tbl_l8onj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8onj2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_l8onj2` OI
    JOIN `mysql_tbl_9y5mit` P ON mysql_tbl_l8onj2_PRODUCT_ID = mysql_tbl_9y5mit_PRODUCT_ID
    WHERE mysql_tbl_9y5mit_CATEGORY_ID = (SELECT mysql_tbl_9y5mit_CATEGORY_ID FROM `mysql_tbl_9y5mit` WHERE mysql_tbl_9y5mit_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_839ie3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_839ie3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_839ie3`
    WHERE mysql_tbl_839ie3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2svkq8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2svkq8`
    WHERE mysql_tbl_2svkq8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);
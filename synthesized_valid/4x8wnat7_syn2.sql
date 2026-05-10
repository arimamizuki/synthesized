/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbpnm` (
    `mysql_tbl_qxbpnm_supplier_id` INT,
    `mysql_tbl_qxbpnm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxbpnm` (`mysql_tbl_qxbpnm_supplier_id`, `mysql_tbl_qxbpnm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2f6t` (
    `mysql_tbl_zi2f6t_course_id` INT,
    `mysql_tbl_zi2f6t_course_name` VARCHAR(50),
    `mysql_tbl_zi2f6t_credits` INT,
    `mysql_tbl_zi2f6t_department_id` INT,
    `mysql_tbl_zi2f6t_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmd8a5` (
    `mysql_tbl_xmd8a5_enrollment_id` INT,
    `mysql_tbl_xmd8a5_student_id` INT,
    `mysql_tbl_xmd8a5_course_id` INT,
    `mysql_tbl_xmd8a5_grade` INT,
    `mysql_tbl_xmd8a5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zi2f6t` (`mysql_tbl_zi2f6t_course_id`, `mysql_tbl_zi2f6t_course_name`, `mysql_tbl_zi2f6t_credits`, `mysql_tbl_zi2f6t_department_id`, `mysql_tbl_zi2f6t_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xmd8a5` (`mysql_tbl_xmd8a5_enrollment_id`, `mysql_tbl_xmd8a5_student_id`, `mysql_tbl_xmd8a5_course_id`, `mysql_tbl_xmd8a5_grade`, `mysql_tbl_xmd8a5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swxu4w` (
    `mysql_tbl_swxu4w_campaign_id` INT,
    `mysql_tbl_swxu4w_budget` INT,
    `mysql_tbl_swxu4w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vkef5` (
    `mysql_tbl_9vkef5_conversion_id` INT,
    `mysql_tbl_9vkef5_campaign_id` INT,
    `mysql_tbl_9vkef5_conversion_value` INT
);

INSERT INTO `mysql_tbl_swxu4w` (`mysql_tbl_swxu4w_campaign_id`, `mysql_tbl_swxu4w_budget`, `mysql_tbl_swxu4w_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9vkef5` (`mysql_tbl_9vkef5_conversion_id`, `mysql_tbl_9vkef5_campaign_id`, `mysql_tbl_9vkef5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e6tm` (
    `mysql_tbl_r9e6tm_customer_id` INT,
    `mysql_tbl_r9e6tm_order_date` DATE,
    `mysql_tbl_r9e6tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9e6tm` (`mysql_tbl_r9e6tm_customer_id`, `mysql_tbl_r9e6tm_order_date`, `mysql_tbl_r9e6tm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bz8o3` (
    mysql_tbl_9bz8o3_id INT,
    mysql_tbl_9bz8o3_preco INT
);

INSERT INTO `mysql_tbl_9bz8o3` (`mysql_tbl_9bz8o3_id`, `mysql_tbl_9bz8o3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bm6w1` (
    `mysql_tbl_7bm6w1_order_id` INT,
    `mysql_tbl_7bm6w1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bm6w1` (`mysql_tbl_7bm6w1_order_id`, `mysql_tbl_7bm6w1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70023` (
    `mysql_tbl_q70023_cyear` INT
);

INSERT INTO `mysql_tbl_q70023` (`mysql_tbl_q70023_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956hi9` (
    `mysql_tbl_956hi9_order_id` INT,
    `mysql_tbl_956hi9_customer_id` INT,
    `mysql_tbl_956hi9_order_date` DATE,
    `mysql_tbl_956hi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_956hi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3dr8i` (
    `mysql_tbl_v3dr8i_customer_id` INT,
    `mysql_tbl_v3dr8i_country` INT
);

INSERT INTO `mysql_tbl_956hi9` (`mysql_tbl_956hi9_order_id`, `mysql_tbl_956hi9_customer_id`, `mysql_tbl_956hi9_order_date`, `mysql_tbl_956hi9_total_amount`, `mysql_tbl_956hi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v3dr8i` (`mysql_tbl_v3dr8i_customer_id`, `mysql_tbl_v3dr8i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83wp4k` (
    `mysql_tbl_83wp4k_product_id` INT,
    `mysql_tbl_83wp4k_supplier_id` INT,
    `mysql_tbl_83wp4k_price` DECIMAL(10,2),
    `mysql_tbl_83wp4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2t7u` (
    `mysql_tbl_5i2t7u_supplier_id` INT,
    `mysql_tbl_5i2t7u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83wp4k` (`mysql_tbl_83wp4k_product_id`, `mysql_tbl_83wp4k_supplier_id`, `mysql_tbl_83wp4k_price`, `mysql_tbl_83wp4k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5i2t7u` (`mysql_tbl_5i2t7u_supplier_id`, `mysql_tbl_5i2t7u_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_956hi9`
    WHERE mysql_tbl_956hi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_956hi9` O
    JOIN `mysql_tbl_v3dr8i` C ON mysql_tbl_956hi9_CUSTOMER_ID = mysql_tbl_v3dr8i_CUSTOMER_ID
    WHERE mysql_tbl_956hi9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_v3dr8i_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i2t7u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5i2t7u`
    WHERE mysql_tbl_5i2t7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83wp4k_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_83wp4k`
    WHERE mysql_tbl_83wp4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9vkef5_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_9vkef5`
    WHERE mysql_tbl_9vkef5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7bm6w1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7bm6w1`
    WHERE mysql_tbl_7bm6w1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9e6tm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_r9e6tm`
    WHERE mysql_tbl_r9e6tm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_9bz8o3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_9bz8o3`
    WHERE mysql_tbl_9bz8o3.mysql_tbl_9bz8o3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_q70023_CYEAR INTO RESULT FROM `mysql_tbl_q70023` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xmd8a5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xmd8a5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xmd8a5`
    WHERE mysql_tbl_xmd8a5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qxbpnm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxbpnm`
    WHERE mysql_tbl_qxbpnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(1);
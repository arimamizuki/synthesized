/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i729qa` (
    `mysql_tbl_i729qa_emp_id` INT,
    `mysql_tbl_i729qa_department_id` INT,
    `mysql_tbl_i729qa_salary` INT,
    `mysql_tbl_i729qa_hire_date` DATE,
    `mysql_tbl_i729qa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i729qa` (`mysql_tbl_i729qa_emp_id`, `mysql_tbl_i729qa_department_id`, `mysql_tbl_i729qa_salary`, `mysql_tbl_i729qa_hire_date`, `mysql_tbl_i729qa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iln8uo` (
    `mysql_tbl_iln8uo_order_id` INT,
    `mysql_tbl_iln8uo_customer_id` INT,
    `mysql_tbl_iln8uo_order_date` DATE,
    `mysql_tbl_iln8uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_iln8uo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snca64` (
    `mysql_tbl_snca64_order_id` INT,
    `mysql_tbl_snca64_product_id` INT,
    `mysql_tbl_snca64_quantity` INT
);

INSERT INTO `mysql_tbl_iln8uo` (`mysql_tbl_iln8uo_order_id`, `mysql_tbl_iln8uo_customer_id`, `mysql_tbl_iln8uo_order_date`, `mysql_tbl_iln8uo_total_amount`, `mysql_tbl_iln8uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_snca64` (`mysql_tbl_snca64_order_id`, `mysql_tbl_snca64_product_id`, `mysql_tbl_snca64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0yb5` (
    `mysql_tbl_jq0yb5_student_id` INT,
    `mysql_tbl_jq0yb5_name` VARCHAR(50),
    `mysql_tbl_jq0yb5_enrollment_date` DATE,
    `mysql_tbl_jq0yb5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3mpp` (
    `mysql_tbl_lx3mpp_course_id` INT,
    `mysql_tbl_lx3mpp_credits` INT,
    `mysql_tbl_lx3mpp_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ee3pv` (
    `mysql_tbl_8ee3pv_student_id` INT,
    `mysql_tbl_8ee3pv_course_id` INT,
    `mysql_tbl_8ee3pv_grade` INT
);

INSERT INTO `mysql_tbl_jq0yb5` (`mysql_tbl_jq0yb5_student_id`, `mysql_tbl_jq0yb5_name`, `mysql_tbl_jq0yb5_enrollment_date`, `mysql_tbl_jq0yb5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lx3mpp` (`mysql_tbl_lx3mpp_course_id`, `mysql_tbl_lx3mpp_credits`, `mysql_tbl_lx3mpp_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8ee3pv` (`mysql_tbl_8ee3pv_student_id`, `mysql_tbl_8ee3pv_course_id`, `mysql_tbl_8ee3pv_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzt9q` (
    `mysql_tbl_nmzt9q_emp_id` INT
);

INSERT INTO `mysql_tbl_nmzt9q` (`mysql_tbl_nmzt9q_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbh0cb` (
    `mysql_tbl_jbh0cb_product_id` INT,
    `mysql_tbl_jbh0cb_category_id` INT,
    `mysql_tbl_jbh0cb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbh0cb` (`mysql_tbl_jbh0cb_product_id`, `mysql_tbl_jbh0cb_category_id`, `mysql_tbl_jbh0cb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74yc2c` (
    `mysql_tbl_74yc2c_emp_id` INT,
    `mysql_tbl_74yc2c_hire_date` DATE
);

INSERT INTO `mysql_tbl_74yc2c` (`mysql_tbl_74yc2c_emp_id`, `mysql_tbl_74yc2c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6b0vr` (
    `mysql_tbl_b6b0vr_order_id` INT,
    `mysql_tbl_b6b0vr_customer_id` INT,
    `mysql_tbl_b6b0vr_order_date` DATE,
    `mysql_tbl_b6b0vr_shipping_date` DATE,
    `mysql_tbl_b6b0vr_delivery_date` DATE,
    `mysql_tbl_b6b0vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qm9nh` (
    `mysql_tbl_9qm9nh_order_id` INT,
    `mysql_tbl_9qm9nh_product_id` INT,
    `mysql_tbl_9qm9nh_quantity` INT,
    `mysql_tbl_9qm9nh_discount_percent` INT
);

INSERT INTO `mysql_tbl_b6b0vr` (`mysql_tbl_b6b0vr_order_id`, `mysql_tbl_b6b0vr_customer_id`, `mysql_tbl_b6b0vr_order_date`, `mysql_tbl_b6b0vr_shipping_date`, `mysql_tbl_b6b0vr_delivery_date`, `mysql_tbl_b6b0vr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9qm9nh` (`mysql_tbl_9qm9nh_order_id`, `mysql_tbl_9qm9nh_product_id`, `mysql_tbl_9qm9nh_quantity`, `mysql_tbl_9qm9nh_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojjqsx` (
    `mysql_tbl_ojjqsx_customer_id` INT,
    `mysql_tbl_ojjqsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojjqsx` (`mysql_tbl_ojjqsx_customer_id`, `mysql_tbl_ojjqsx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efsysc` (
    `mysql_tbl_efsysc_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_efsysc` (`mysql_tbl_efsysc_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28jzhf` (
    `mysql_tbl_28jzhf_order_id` INT,
    `mysql_tbl_28jzhf_customer_id` INT,
    `mysql_tbl_28jzhf_order_date` DATE,
    `mysql_tbl_28jzhf_total_amount` DECIMAL(10,2),
    `mysql_tbl_28jzhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv14vd` (
    `mysql_tbl_lv14vd_order_id` INT,
    `mysql_tbl_lv14vd_product_id` INT,
    `mysql_tbl_lv14vd_quantity` INT,
    `mysql_tbl_lv14vd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28jzhf` (`mysql_tbl_28jzhf_order_id`, `mysql_tbl_28jzhf_customer_id`, `mysql_tbl_28jzhf_order_date`, `mysql_tbl_28jzhf_total_amount`, `mysql_tbl_28jzhf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lv14vd` (`mysql_tbl_lv14vd_order_id`, `mysql_tbl_lv14vd_product_id`, `mysql_tbl_lv14vd_quantity`, `mysql_tbl_lv14vd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z84o4` (
    `mysql_tbl_5z84o4_product_id` INT,
    `mysql_tbl_5z84o4_category_id` INT,
    `mysql_tbl_5z84o4_price` DECIMAL(10,2),
    `mysql_tbl_5z84o4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ws6v` (
    `mysql_tbl_41ws6v_category_id` INT,
    `mysql_tbl_41ws6v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z84o4` (`mysql_tbl_5z84o4_product_id`, `mysql_tbl_5z84o4_category_id`, `mysql_tbl_5z84o4_price`, `mysql_tbl_5z84o4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_41ws6v` (`mysql_tbl_41ws6v_category_id`, `mysql_tbl_41ws6v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfrobb` (
    `mysql_tbl_lfrobb_product_id` INT,
    `mysql_tbl_lfrobb_category_id` INT,
    `mysql_tbl_lfrobb_price` DECIMAL(10,2),
    `mysql_tbl_lfrobb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfrobb` (`mysql_tbl_lfrobb_product_id`, `mysql_tbl_lfrobb_category_id`, `mysql_tbl_lfrobb_price`, `mysql_tbl_lfrobb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvndm0` (
    `mysql_tbl_rvndm0_customer_id` INT
);

INSERT INTO `mysql_tbl_rvndm0` (`mysql_tbl_rvndm0_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfrobb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lfrobb`
    WHERE mysql_tbl_lfrobb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_7cwurb`
    WHERE mysql_tbl_lfrobb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_44q3aw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_snca64_PRODUCT_ID), COALESCE(SUM(mysql_tbl_snca64_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_snca64`
    WHERE mysql_tbl_snca64_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_DATA_CONTRATO_exzmo9(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_DIVERSITY_INDEX);
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

    SELECT YEAR(mysql_tbl_jq0yb5_ENROLLMENT_DATE), mysql_tbl_jq0yb5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_jq0yb5`
    WHERE mysql_tbl_jq0yb5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_lx3mpp_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_8ee3pv` E
    JOIN `mysql_tbl_lx3mpp` C ON mysql_tbl_8ee3pv_COURSE_ID = mysql_tbl_lx3mpp_COURSE_ID
    WHERE mysql_tbl_8ee3pv_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8ee3pv_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_8ee3pv_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_8ee3pv`
    WHERE mysql_tbl_8ee3pv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qm9nh_QUANTITY * mysql_tbl_9qm9nh_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9qm9nh`
    WHERE mysql_tbl_9qm9nh_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b6b0vr_DELIVERY_DATE, CURDATE()), mysql_tbl_b6b0vr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_b6b0vr`
    WHERE mysql_tbl_b6b0vr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojjqsx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ojjqsx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_jbh0cb_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_jbh0cb`
    WHERE mysql_tbl_jbh0cb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_74yc2c_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_74yc2c`
    WHERE mysql_tbl_74yc2c_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5z84o4`
    WHERE mysql_tbl_5z84o4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_5z84o4`
    WHERE mysql_tbl_5z84o4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5z84o4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lv14vd_QUANTITY * mysql_tbl_lv14vd_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_lv14vd`
    WHERE mysql_tbl_lv14vd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_efsysc_CSMALLINT INTO RESULT FROM `mysql_tbl_efsysc` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vlpge3', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vlpge3');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vlpge3', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vlpge3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_44q3aw` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_44q3aw` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_RESULT);
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i729qa_SALARY, 0), COALESCE(mysql_tbl_i729qa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i729qa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i729qa`
    WHERE mysql_tbl_i729qa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i729qa_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_i729qa`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81));

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vlpge3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_44q3aw` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l73jod` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
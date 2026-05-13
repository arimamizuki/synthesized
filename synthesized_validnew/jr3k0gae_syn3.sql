/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kupdl` (
    `mysql_tbl_3kupdl_emp_id` INT,
    `mysql_tbl_3kupdl_department_id` INT,
    `mysql_tbl_3kupdl_hire_date` DATE,
    `mysql_tbl_3kupdl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rckn6d` (
    `mysql_tbl_rckn6d_department_id` INT,
    `mysql_tbl_rckn6d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kupdl` (`mysql_tbl_3kupdl_emp_id`, `mysql_tbl_3kupdl_department_id`, `mysql_tbl_3kupdl_hire_date`, `mysql_tbl_3kupdl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rckn6d` (`mysql_tbl_rckn6d_department_id`, `mysql_tbl_rckn6d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie45di` (
    `mysql_tbl_ie45di_campaign_id` INT,
    `mysql_tbl_ie45di_channel` INT
);

INSERT INTO `mysql_tbl_ie45di` (`mysql_tbl_ie45di_campaign_id`, `mysql_tbl_ie45di_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shhpu3` (
    `mysql_tbl_shhpu3_zone_id` INT,
    `mysql_tbl_shhpu3_weight_min` INT,
    `mysql_tbl_shhpu3_weight_max` INT,
    `mysql_tbl_shhpu3_base_rate` INT,
    `mysql_tbl_shhpu3_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khs9p1` (
    `mysql_tbl_khs9p1_order_id` INT,
    `mysql_tbl_khs9p1_destination_zone` INT,
    `mysql_tbl_khs9p1_package_weight` INT
);

INSERT INTO `mysql_tbl_shhpu3` (`mysql_tbl_shhpu3_zone_id`, `mysql_tbl_shhpu3_weight_min`, `mysql_tbl_shhpu3_weight_max`, `mysql_tbl_shhpu3_base_rate`, `mysql_tbl_shhpu3_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_khs9p1` (`mysql_tbl_khs9p1_order_id`, `mysql_tbl_khs9p1_destination_zone`, `mysql_tbl_khs9p1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpclei` (
    `mysql_tbl_bpclei_customer_id` INT,
    `mysql_tbl_bpclei_order_date` DATE,
    `mysql_tbl_bpclei_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpclei` (`mysql_tbl_bpclei_customer_id`, `mysql_tbl_bpclei_order_date`, `mysql_tbl_bpclei_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6831dv` (
    `mysql_tbl_6831dv_product_id` INT,
    `mysql_tbl_6831dv_category_id` INT,
    `mysql_tbl_6831dv_price` DECIMAL(10,2),
    `mysql_tbl_6831dv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svev5` (
    `mysql_tbl_7svev5_category_id` INT,
    `mysql_tbl_7svev5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6831dv` (`mysql_tbl_6831dv_product_id`, `mysql_tbl_6831dv_category_id`, `mysql_tbl_6831dv_price`, `mysql_tbl_6831dv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7svev5` (`mysql_tbl_7svev5_category_id`, `mysql_tbl_7svev5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omiwtu` (
    `mysql_tbl_omiwtu_emp_id` INT,
    `mysql_tbl_omiwtu_department_id` INT
);

INSERT INTO `mysql_tbl_omiwtu` (`mysql_tbl_omiwtu_emp_id`, `mysql_tbl_omiwtu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf64xp` (
    `mysql_tbl_hf64xp_order_id` INT,
    `mysql_tbl_hf64xp_order_date` DATE
);

INSERT INTO `mysql_tbl_hf64xp` (`mysql_tbl_hf64xp_order_id`, `mysql_tbl_hf64xp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88b5o2` (
    `mysql_tbl_88b5o2_order_date` DATE
);

INSERT INTO `mysql_tbl_88b5o2` (`mysql_tbl_88b5o2_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbe3x` (
    `mysql_tbl_9nbe3x_category_id` INT,
    `mysql_tbl_9nbe3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9nbe3x` (`mysql_tbl_9nbe3x_category_id`, `mysql_tbl_9nbe3x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq6tcw` (
    `mysql_tbl_hq6tcw_order_id` INT,
    `mysql_tbl_hq6tcw_customer_id` INT,
    `mysql_tbl_hq6tcw_order_date` DATE,
    `mysql_tbl_hq6tcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_hq6tcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6d13a` (
    `mysql_tbl_l6d13a_order_id` INT,
    `mysql_tbl_l6d13a_product_id` INT,
    `mysql_tbl_l6d13a_quantity` INT,
    `mysql_tbl_l6d13a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq6tcw` (`mysql_tbl_hq6tcw_order_id`, `mysql_tbl_hq6tcw_customer_id`, `mysql_tbl_hq6tcw_order_date`, `mysql_tbl_hq6tcw_total_amount`, `mysql_tbl_hq6tcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l6d13a` (`mysql_tbl_l6d13a_order_id`, `mysql_tbl_l6d13a_product_id`, `mysql_tbl_l6d13a_quantity`, `mysql_tbl_l6d13a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejhfx` (mysql_tbl_2ejhfx_id INT, mysql_tbl_2ejhfx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86m9r2` (
    `mysql_tbl_86m9r2_customer_id` INT,
    `mysql_tbl_86m9r2_registration_date` DATE
);

INSERT INTO `mysql_tbl_86m9r2` (`mysql_tbl_86m9r2_customer_id`, `mysql_tbl_86m9r2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojjawm` (
    `mysql_tbl_ojjawm_course_id` INT,
    `mysql_tbl_ojjawm_course_name` VARCHAR(50),
    `mysql_tbl_ojjawm_credits` INT,
    `mysql_tbl_ojjawm_department_id` INT,
    `mysql_tbl_ojjawm_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx61zk` (
    `mysql_tbl_jx61zk_enrollment_id` INT,
    `mysql_tbl_jx61zk_student_id` INT,
    `mysql_tbl_jx61zk_course_id` INT,
    `mysql_tbl_jx61zk_grade` INT,
    `mysql_tbl_jx61zk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ojjawm` (`mysql_tbl_ojjawm_course_id`, `mysql_tbl_ojjawm_course_name`, `mysql_tbl_ojjawm_credits`, `mysql_tbl_ojjawm_department_id`, `mysql_tbl_ojjawm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jx61zk` (`mysql_tbl_jx61zk_enrollment_id`, `mysql_tbl_jx61zk_student_id`, `mysql_tbl_jx61zk_course_id`, `mysql_tbl_jx61zk_grade`, `mysql_tbl_jx61zk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywf4x` (
    `mysql_tbl_jywf4x_campaign_id` INT,
    `mysql_tbl_jywf4x_start_date` DATE,
    `mysql_tbl_jywf4x_end_date` DATE,
    `mysql_tbl_jywf4x_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9go8gf` (
    `mysql_tbl_9go8gf_conversion_id` INT,
    `mysql_tbl_9go8gf_campaign_id` INT,
    `mysql_tbl_9go8gf_conversion_value` INT
);

INSERT INTO `mysql_tbl_jywf4x` (`mysql_tbl_jywf4x_campaign_id`, `mysql_tbl_jywf4x_start_date`, `mysql_tbl_jywf4x_end_date`, `mysql_tbl_jywf4x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9go8gf` (`mysql_tbl_9go8gf_conversion_id`, `mysql_tbl_9go8gf_campaign_id`, `mysql_tbl_9go8gf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1bk2` (
    `mysql_tbl_hm1bk2_order_id` INT,
    `mysql_tbl_hm1bk2_customer_id` INT,
    `mysql_tbl_hm1bk2_order_date` DATE,
    `mysql_tbl_hm1bk2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hm1bk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l9ps0` (
    `mysql_tbl_4l9ps0_refund_id` INT,
    `mysql_tbl_4l9ps0_order_id` INT,
    `mysql_tbl_4l9ps0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm1bk2` (`mysql_tbl_hm1bk2_order_id`, `mysql_tbl_hm1bk2_customer_id`, `mysql_tbl_hm1bk2_order_date`, `mysql_tbl_hm1bk2_total_amount`, `mysql_tbl_hm1bk2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4l9ps0` (`mysql_tbl_4l9ps0_refund_id`, `mysql_tbl_4l9ps0_order_id`, `mysql_tbl_4l9ps0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jywf4x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jywf4x`
    WHERE mysql_tbl_jywf4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9go8gf`
    WHERE mysql_tbl_9go8gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm1bk2_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hm1bk2` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_hm1bk2_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_hm1bk2_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_hm1bk2_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jx61zk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jx61zk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jx61zk`
    WHERE mysql_tbl_jx61zk_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_6831dv_PRICE), 0), MIN(mysql_tbl_6831dv_PRICE), MAX(mysql_tbl_6831dv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_6831dv`
    WHERE mysql_tbl_6831dv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hf64xp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hf64xp`
    WHERE mysql_tbl_hf64xp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6d13a_QUANTITY * mysql_tbl_l6d13a_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_l6d13a_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_l6d13a`
    WHERE mysql_tbl_l6d13a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_88b5o2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_88b5o2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_omiwtu`
    WHERE mysql_tbl_omiwtu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_86m9r2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_86m9r2`
    WHERE mysql_tbl_86m9r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_2ejhfx` SET mysql_tbl_2ejhfx_FLAG_VALUE = mysql_tbl_2ejhfx_FLAG_VALUE + 1 WHERE mysql_tbl_2ejhfx_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nbe3x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9nbe3x`
    WHERE mysql_tbl_9nbe3x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpclei_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bpclei`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shhpu3_BASE_RATE, 10), COALESCE(mysql_tbl_shhpu3_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_shhpu3`
    WHERE mysql_tbl_shhpu3_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_shhpu3_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_shhpu3_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ie45di_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ie45di`
    WHERE mysql_tbl_ie45di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_3kupdl`
    WHERE mysql_tbl_3kupdl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3kupdl_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_3kupdl` E
    WHERE mysql_tbl_3kupdl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
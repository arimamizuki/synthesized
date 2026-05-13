/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t9gf` (
    `mysql_tbl_e8t9gf_project_id` INT,
    `mysql_tbl_e8t9gf_client_id` INT,
    `mysql_tbl_e8t9gf_project_manager_id` INT,
    `mysql_tbl_e8t9gf_budget` INT,
    `mysql_tbl_e8t9gf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_e8t9gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8t9gf` (`mysql_tbl_e8t9gf_project_id`, `mysql_tbl_e8t9gf_client_id`, `mysql_tbl_e8t9gf_project_manager_id`, `mysql_tbl_e8t9gf_budget`, `mysql_tbl_e8t9gf_spent_amount`, `mysql_tbl_e8t9gf_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mr8zm` (
    `mysql_tbl_8mr8zm_order_id` INT,
    `mysql_tbl_8mr8zm_customer_id` INT,
    `mysql_tbl_8mr8zm_order_date` DATE,
    `mysql_tbl_8mr8zm_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mr8zm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0uzdl` (
    `mysql_tbl_b0uzdl_order_id` INT,
    `mysql_tbl_b0uzdl_product_id` INT,
    `mysql_tbl_b0uzdl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvw4ml` (
    `mysql_tbl_fvw4ml_product_id` INT,
    `mysql_tbl_fvw4ml_category_id` INT,
    `mysql_tbl_fvw4ml_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mr8zm` (`mysql_tbl_8mr8zm_order_id`, `mysql_tbl_8mr8zm_customer_id`, `mysql_tbl_8mr8zm_order_date`, `mysql_tbl_8mr8zm_total_amount`, `mysql_tbl_8mr8zm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0uzdl` (`mysql_tbl_b0uzdl_order_id`, `mysql_tbl_b0uzdl_product_id`, `mysql_tbl_b0uzdl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fvw4ml` (`mysql_tbl_fvw4ml_product_id`, `mysql_tbl_fvw4ml_category_id`, `mysql_tbl_fvw4ml_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqxsq` (
    `mysql_tbl_0uqxsq_emp_id` INT,
    `mysql_tbl_0uqxsq_department_id` INT,
    `mysql_tbl_0uqxsq_salary` INT
);

INSERT INTO `mysql_tbl_0uqxsq` (`mysql_tbl_0uqxsq_emp_id`, `mysql_tbl_0uqxsq_department_id`, `mysql_tbl_0uqxsq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr57fx` (mysql_tbl_yr57fx_id INT, mysql_tbl_yr57fx_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhhqu` (
    `mysql_tbl_qyhhqu_class_id` INT,
    `mysql_tbl_qyhhqu_instructor_id` INT,
    `mysql_tbl_qyhhqu_class_type` VARCHAR(50),
    `mysql_tbl_qyhhqu_duration_minutes` INT,
    `mysql_tbl_qyhhqu_max_capacity` INT,
    `mysql_tbl_qyhhqu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj63m4` (
    `mysql_tbl_lj63m4_booking_id` INT,
    `mysql_tbl_lj63m4_member_id` INT,
    `mysql_tbl_lj63m4_class_id` INT,
    `mysql_tbl_lj63m4_booking_date` DATE,
    `mysql_tbl_lj63m4_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyhhqu` (`mysql_tbl_qyhhqu_class_id`, `mysql_tbl_qyhhqu_instructor_id`, `mysql_tbl_qyhhqu_class_type`, `mysql_tbl_qyhhqu_duration_minutes`, `mysql_tbl_qyhhqu_max_capacity`, `mysql_tbl_qyhhqu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_lj63m4` (`mysql_tbl_lj63m4_booking_id`, `mysql_tbl_lj63m4_member_id`, `mysql_tbl_lj63m4_class_id`, `mysql_tbl_lj63m4_booking_date`, `mysql_tbl_lj63m4_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwcso` (
    `mysql_tbl_xcwcso_appraisal_id` INT,
    `mysql_tbl_xcwcso_customer_id` INT,
    `mysql_tbl_xcwcso_item_id` INT,
    `mysql_tbl_xcwcso_item_type` VARCHAR(50),
    `mysql_tbl_xcwcso_carat_weight` INT,
    `mysql_tbl_xcwcso_clarity_grade` INT,
    `mysql_tbl_xcwcso_appraisal_value` INT,
    `mysql_tbl_xcwcso_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12tgl` (
    `mysql_tbl_n12tgl_item_id` INT,
    `mysql_tbl_n12tgl_item_type` VARCHAR(50),
    `mysql_tbl_n12tgl_metal_type` VARCHAR(50),
    `mysql_tbl_n12tgl_gemstone_type` VARCHAR(50),
    `mysql_tbl_n12tgl_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xcwcso` (`mysql_tbl_xcwcso_appraisal_id`, `mysql_tbl_xcwcso_customer_id`, `mysql_tbl_xcwcso_item_id`, `mysql_tbl_xcwcso_item_type`, `mysql_tbl_xcwcso_carat_weight`, `mysql_tbl_xcwcso_clarity_grade`, `mysql_tbl_xcwcso_appraisal_value`, `mysql_tbl_xcwcso_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n12tgl` (`mysql_tbl_n12tgl_item_id`, `mysql_tbl_n12tgl_item_type`, `mysql_tbl_n12tgl_metal_type`, `mysql_tbl_n12tgl_gemstone_type`, `mysql_tbl_n12tgl_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95iiu9` (
    mysql_tbl_95iiu9_inventory_id INT PRIMARY KEY,
    mysql_tbl_95iiu9_film_id INT,
    mysql_tbl_95iiu9_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upp6nz` (
    mysql_tbl_upp6nz_rental_id INT PRIMARY KEY,
    mysql_tbl_upp6nz_inventory_id INT,
    mysql_tbl_upp6nz_return_date DATE
);

INSERT INTO `mysql_tbl_95iiu9` (`mysql_tbl_95iiu9_inventory_id`, `mysql_tbl_95iiu9_film_id`, `mysql_tbl_95iiu9_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_upp6nz` (`mysql_tbl_upp6nz_rental_id`, `mysql_tbl_upp6nz_inventory_id`, `mysql_tbl_upp6nz_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpifb` (
    `mysql_tbl_8bpifb_emp_id` INT,
    `mysql_tbl_8bpifb_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bpifb` (`mysql_tbl_8bpifb_emp_id`, `mysql_tbl_8bpifb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsnz2` (
    `mysql_tbl_rlsnz2_product_id` INT,
    `mysql_tbl_rlsnz2_category_id` INT,
    `mysql_tbl_rlsnz2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlsnz2` (`mysql_tbl_rlsnz2_product_id`, `mysql_tbl_rlsnz2_category_id`, `mysql_tbl_rlsnz2_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8t9gf_BUDGET, 0), COALESCE(mysql_tbl_e8t9gf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_e8t9gf`
    WHERE mysql_tbl_e8t9gf_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yr57fx` SET mysql_tbl_yr57fx_METRIC_VALUE = mysql_tbl_yr57fx_METRIC_VALUE * 2 WHERE mysql_tbl_yr57fx_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_lj63m4`
    WHERE mysql_tbl_lj63m4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qyhhqu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qyhhqu` F
    WHERE mysql_tbl_qyhhqu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_lj63m4`
    WHERE mysql_tbl_lj63m4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lj63m4_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcwcso_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xcwcso_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xcwcso`
    WHERE mysql_tbl_xcwcso_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_n12tgl_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_n12tgl`
    WHERE mysql_tbl_n12tgl_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_95iiu9`
    WHERE mysql_tbl_95iiu9_FILM_ID = P_FILM_ID
    AND mysql_tbl_95iiu9_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_upp6nz` 
        WHERE mysql_tbl_upp6nz.mysql_tbl_upp6nz_INVENTORY_ID = mysql_tbl_95iiu9.mysql_tbl_95iiu9_INVENTORY_ID 
        AND mysql_tbl_upp6nz.mysql_tbl_upp6nz_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2a5ojo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2a5ojo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_2a5ojo`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b0uzdl_QUANTITY * mysql_tbl_fvw4ml_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_b0uzdl` OI
    JOIN `mysql_tbl_fvw4ml` P ON mysql_tbl_b0uzdl_PRODUCT_ID = mysql_tbl_fvw4ml_PRODUCT_ID
    WHERE mysql_tbl_b0uzdl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_b0uzdl` OI
    JOIN `mysql_tbl_fvw4ml` P ON mysql_tbl_b0uzdl_PRODUCT_ID = mysql_tbl_fvw4ml_PRODUCT_ID
    WHERE mysql_tbl_b0uzdl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fvw4ml_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0uqxsq`
    WHERE mysql_tbl_0uqxsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8bpifb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8bpifb`
    WHERE mysql_tbl_8bpifb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlsnz2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_rlsnz2`
    WHERE mysql_tbl_rlsnz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 1));
    ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);
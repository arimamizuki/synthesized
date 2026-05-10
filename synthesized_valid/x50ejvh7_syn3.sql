/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6dgtu5` (
    `mysql_tbl_6dgtu5_student_id` INT,
    `mysql_tbl_6dgtu5_name` VARCHAR(50),
    `mysql_tbl_6dgtu5_class_id` INT,
    `mysql_tbl_6dgtu5_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2pyie` (
    `mysql_tbl_x2pyie_class_id` INT,
    `mysql_tbl_x2pyie_teacher_id` INT,
    `mysql_tbl_x2pyie_average_score` INT
);

INSERT INTO `mysql_tbl_6dgtu5` (`mysql_tbl_6dgtu5_student_id`, `mysql_tbl_6dgtu5_name`, `mysql_tbl_6dgtu5_class_id`, `mysql_tbl_6dgtu5_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x2pyie` (`mysql_tbl_x2pyie_class_id`, `mysql_tbl_x2pyie_teacher_id`, `mysql_tbl_x2pyie_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33rg9t` (
    `mysql_tbl_33rg9t_product_id` INT,
    `mysql_tbl_33rg9t_category_id` INT,
    `mysql_tbl_33rg9t_price` DECIMAL(10,2),
    `mysql_tbl_33rg9t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6phav` (
    `mysql_tbl_w6phav_order_id` INT,
    `mysql_tbl_w6phav_product_id` INT,
    `mysql_tbl_w6phav_quantity` INT
);

INSERT INTO `mysql_tbl_33rg9t` (`mysql_tbl_33rg9t_product_id`, `mysql_tbl_33rg9t_category_id`, `mysql_tbl_33rg9t_price`, `mysql_tbl_33rg9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6phav` (`mysql_tbl_w6phav_order_id`, `mysql_tbl_w6phav_product_id`, `mysql_tbl_w6phav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk0uq` (
    `mysql_tbl_uxk0uq_order_date` DATE
);

INSERT INTO `mysql_tbl_uxk0uq` (`mysql_tbl_uxk0uq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihj8mk` (
    `mysql_tbl_ihj8mk_emp_id` INT,
    `mysql_tbl_ihj8mk_department_id` INT,
    `mysql_tbl_ihj8mk_salary` INT,
    `mysql_tbl_ihj8mk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb5zbj` (
    `mysql_tbl_lb5zbj_department_id` INT,
    `mysql_tbl_lb5zbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihj8mk` (`mysql_tbl_ihj8mk_emp_id`, `mysql_tbl_ihj8mk_department_id`, `mysql_tbl_ihj8mk_salary`, `mysql_tbl_ihj8mk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lb5zbj` (`mysql_tbl_lb5zbj_department_id`, `mysql_tbl_lb5zbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2yjxg` (
    `mysql_tbl_n2yjxg_id` INT
);

INSERT INTO `mysql_tbl_n2yjxg` (`mysql_tbl_n2yjxg_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg36tq` (
    `mysql_tbl_vg36tq_campaign_id` INT,
    `mysql_tbl_vg36tq_start_date` DATE
);

INSERT INTO `mysql_tbl_vg36tq` (`mysql_tbl_vg36tq_campaign_id`, `mysql_tbl_vg36tq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg53sz` (
    `mysql_tbl_mg53sz_customer_id` INT,
    `mysql_tbl_mg53sz_country` INT
);

INSERT INTO `mysql_tbl_mg53sz` (`mysql_tbl_mg53sz_customer_id`, `mysql_tbl_mg53sz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvn3v` (
    `mysql_tbl_jnvn3v_emp_id` INT,
    `mysql_tbl_jnvn3v_hire_date` DATE
);

INSERT INTO `mysql_tbl_jnvn3v` (`mysql_tbl_jnvn3v_emp_id`, `mysql_tbl_jnvn3v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k73lxf` (
    `mysql_tbl_k73lxf_product_id` INT,
    `mysql_tbl_k73lxf_category_id` INT,
    `mysql_tbl_k73lxf_price` DECIMAL(10,2),
    `mysql_tbl_k73lxf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8qwr` (
    `mysql_tbl_qf8qwr_category_id` INT,
    `mysql_tbl_qf8qwr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k73lxf` (`mysql_tbl_k73lxf_product_id`, `mysql_tbl_k73lxf_category_id`, `mysql_tbl_k73lxf_price`, `mysql_tbl_k73lxf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qf8qwr` (`mysql_tbl_qf8qwr_category_id`, `mysql_tbl_qf8qwr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er3jn9` (
    `mysql_tbl_er3jn9_customer_id` INT,
    `mysql_tbl_er3jn9_status` VARCHAR(50),
    `mysql_tbl_er3jn9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_er3jn9` (`mysql_tbl_er3jn9_customer_id`, `mysql_tbl_er3jn9_status`, `mysql_tbl_er3jn9_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2pyie_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_x2pyie`
    WHERE mysql_tbl_x2pyie_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6dgtu5`
    WHERE mysql_tbl_6dgtu5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6dgtu5`
    WHERE mysql_tbl_6dgtu5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6dgtu5_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6dgtu5`
    WHERE mysql_tbl_6dgtu5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6dgtu5_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n2yjxg_ID INTO RESULT FROM `mysql_tbl_n2yjxg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w6phav_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_w6phav` OI
    JOIN ORDERS O ON mysql_tbl_w6phav_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w6phav_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_33rg9t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_33rg9t`
    WHERE mysql_tbl_33rg9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uxk0uq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uxk0uq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k73lxf_PRICE, 0), COALESCE(mysql_tbl_k73lxf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k73lxf`
    WHERE mysql_tbl_k73lxf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k73lxf_STOCK_QUANTITY * mysql_tbl_k73lxf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k73lxf` P
    WHERE mysql_tbl_k73lxf_CATEGORY_ID = (SELECT mysql_tbl_k73lxf_CATEGORY_ID FROM `mysql_tbl_k73lxf` WHERE mysql_tbl_k73lxf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vg36tq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vg36tq`
    WHERE mysql_tbl_vg36tq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jnvn3v_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jnvn3v`
    WHERE mysql_tbl_jnvn3v_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mg53sz`
    WHERE mysql_tbl_mg53sz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_er3jn9_STATUS, COALESCE(mysql_tbl_er3jn9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_er3jn9`
    WHERE mysql_tbl_er3jn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        SET V_CURR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ihj8mk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ihj8mk`
    WHERE mysql_tbl_ihj8mk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ihj8mk`
    WHERE mysql_tbl_ihj8mk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ihj8mk_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);
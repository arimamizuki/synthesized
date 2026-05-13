/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v2in9l` (
    mysql_tbl_v2in9l_inventory_id INT PRIMARY KEY,
    mysql_tbl_v2in9l_film_id INT,
    mysql_tbl_v2in9l_store_id INT
);

INSERT INTO `mysql_tbl_v2in9l` (`mysql_tbl_v2in9l_inventory_id`, `mysql_tbl_v2in9l_film_id`, `mysql_tbl_v2in9l_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjw4j` (
    `mysql_tbl_lxjw4j_emp_id` INT,
    `mysql_tbl_lxjw4j_department_id` INT,
    `mysql_tbl_lxjw4j_salary` INT
);

INSERT INTO `mysql_tbl_lxjw4j` (`mysql_tbl_lxjw4j_emp_id`, `mysql_tbl_lxjw4j_department_id`, `mysql_tbl_lxjw4j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jep0ma` (
    `mysql_tbl_jep0ma_emp_id` INT,
    `mysql_tbl_jep0ma_salary` INT
);

INSERT INTO `mysql_tbl_jep0ma` (`mysql_tbl_jep0ma_emp_id`, `mysql_tbl_jep0ma_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zrn9y` (
    `mysql_tbl_5zrn9y_order_id` INT,
    `mysql_tbl_5zrn9y_customer_id` INT,
    `mysql_tbl_5zrn9y_order_date` DATE,
    `mysql_tbl_5zrn9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_5zrn9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh9x8` (
    `mysql_tbl_7oh9x8_refund_id` INT,
    `mysql_tbl_7oh9x8_order_id` INT,
    `mysql_tbl_7oh9x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zrn9y` (`mysql_tbl_5zrn9y_order_id`, `mysql_tbl_5zrn9y_customer_id`, `mysql_tbl_5zrn9y_order_date`, `mysql_tbl_5zrn9y_total_amount`, `mysql_tbl_5zrn9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7oh9x8` (`mysql_tbl_7oh9x8_refund_id`, `mysql_tbl_7oh9x8_order_id`, `mysql_tbl_7oh9x8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04f1t` (
    `mysql_tbl_w04f1t_order_id` INT,
    `mysql_tbl_w04f1t_customer_id` INT,
    `mysql_tbl_w04f1t_order_date` DATE
);

INSERT INTO `mysql_tbl_w04f1t` (`mysql_tbl_w04f1t_order_id`, `mysql_tbl_w04f1t_customer_id`, `mysql_tbl_w04f1t_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lae1` (
    `mysql_tbl_d1lae1_product_id` INT,
    `mysql_tbl_d1lae1_price` DECIMAL(10,2),
    `mysql_tbl_d1lae1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1lae1` (`mysql_tbl_d1lae1_product_id`, `mysql_tbl_d1lae1_price`, `mysql_tbl_d1lae1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hgryz` (
    `mysql_tbl_2hgryz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hgryz` (`mysql_tbl_2hgryz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6f1t` (
    mysql_tbl_bb6f1t_id INT,
    mysql_tbl_bb6f1t_preco INT
);

INSERT INTO `mysql_tbl_bb6f1t` (`mysql_tbl_bb6f1t_id`, `mysql_tbl_bb6f1t_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nju8z2` (
    `mysql_tbl_nju8z2_customer_id` INT,
    `mysql_tbl_nju8z2_registration_date` DATE
);

INSERT INTO `mysql_tbl_nju8z2` (`mysql_tbl_nju8z2_customer_id`, `mysql_tbl_nju8z2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et0c7s` (
    `mysql_tbl_et0c7s_campaign_id` INT,
    `mysql_tbl_et0c7s_start_date` DATE,
    `mysql_tbl_et0c7s_end_date` DATE,
    `mysql_tbl_et0c7s_budget` INT,
    `mysql_tbl_et0c7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14ls6g` (
    `mysql_tbl_14ls6g_conversion_id` INT,
    `mysql_tbl_14ls6g_campaign_id` INT,
    `mysql_tbl_14ls6g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_et0c7s` (`mysql_tbl_et0c7s_campaign_id`, `mysql_tbl_et0c7s_start_date`, `mysql_tbl_et0c7s_end_date`, `mysql_tbl_et0c7s_budget`, `mysql_tbl_et0c7s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_14ls6g` (`mysql_tbl_14ls6g_conversion_id`, `mysql_tbl_14ls6g_campaign_id`, `mysql_tbl_14ls6g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ft3c` (
    `mysql_tbl_v4ft3c_order_id` INT,
    `mysql_tbl_v4ft3c_customer_id` INT,
    `mysql_tbl_v4ft3c_order_date` DATE,
    `mysql_tbl_v4ft3c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se2u4u` (
    `mysql_tbl_se2u4u_customer_id` INT,
    `mysql_tbl_se2u4u_country` INT
);

INSERT INTO `mysql_tbl_v4ft3c` (`mysql_tbl_v4ft3c_order_id`, `mysql_tbl_v4ft3c_customer_id`, `mysql_tbl_v4ft3c_order_date`, `mysql_tbl_v4ft3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_se2u4u` (`mysql_tbl_se2u4u_customer_id`, `mysql_tbl_se2u4u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsg5on` (
    `mysql_tbl_bsg5on_school_id` INT,
    `mysql_tbl_bsg5on_name` VARCHAR(50),
    `mysql_tbl_bsg5on_district` INT,
    `mysql_tbl_bsg5on_school_type` VARCHAR(50),
    `mysql_tbl_bsg5on_enrollment_count` INT,
    `mysql_tbl_bsg5on_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxfcu` (
    `mysql_tbl_ytxfcu_student_id` INT,
    `mysql_tbl_ytxfcu_school_id` INT,
    `mysql_tbl_ytxfcu_grade_level` INT,
    `mysql_tbl_ytxfcu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bsg5on` (`mysql_tbl_bsg5on_school_id`, `mysql_tbl_bsg5on_name`, `mysql_tbl_bsg5on_district`, `mysql_tbl_bsg5on_school_type`, `mysql_tbl_bsg5on_enrollment_count`, `mysql_tbl_bsg5on_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ytxfcu` (`mysql_tbl_ytxfcu_student_id`, `mysql_tbl_ytxfcu_school_id`, `mysql_tbl_ytxfcu_grade_level`, `mysql_tbl_ytxfcu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llitkp` (
    `mysql_tbl_llitkp_product_id` INT,
    `mysql_tbl_llitkp_category_id` INT,
    `mysql_tbl_llitkp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m350j0` (
    `mysql_tbl_m350j0_category_id` INT,
    `mysql_tbl_m350j0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llitkp` (`mysql_tbl_llitkp_product_id`, `mysql_tbl_llitkp_category_id`, `mysql_tbl_llitkp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m350j0` (`mysql_tbl_m350j0_category_id`, `mysql_tbl_m350j0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_w04f1t_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_w04f1t`
    WHERE mysql_tbl_w04f1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llitkp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_llitkp`
    WHERE mysql_tbl_llitkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_llitkp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_llitkp`
    WHERE mysql_tbl_llitkp_CATEGORY_ID = (SELECT mysql_tbl_llitkp_CATEGORY_ID FROM `mysql_tbl_llitkp` WHERE mysql_tbl_llitkp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v4ft3c_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v4ft3c` O
    JOIN `mysql_tbl_se2u4u` C ON mysql_tbl_v4ft3c_CUSTOMER_ID = mysql_tbl_se2u4u_CUSTOMER_ID
    WHERE mysql_tbl_se2u4u_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1lae1_PRICE, 0), COALESCE(mysql_tbl_d1lae1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_d1lae1`
    WHERE mysql_tbl_d1lae1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zrn9y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5zrn9y`
    WHERE mysql_tbl_5zrn9y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7oh9x8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7oh9x8`
    WHERE mysql_tbl_7oh9x8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hgryz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2hgryz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_et0c7s_END_DATE, mysql_tbl_et0c7s_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_et0c7s`
    WHERE mysql_tbl_et0c7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_14ls6g`
    WHERE mysql_tbl_14ls6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nju8z2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nju8z2`
    WHERE mysql_tbl_nju8z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_bb6f1t_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_bb6f1t`
    WHERE mysql_tbl_bb6f1t.mysql_tbl_bb6f1t_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsg5on_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bsg5on_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bsg5on`
    WHERE mysql_tbl_bsg5on_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ytxfcu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ytxfcu`
    WHERE mysql_tbl_ytxfcu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ytxfcu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ytxfcu`
    WHERE mysql_tbl_ytxfcu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jep0ma_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jep0ma`
    WHERE mysql_tbl_jep0ma_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lxjw4j_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_lxjw4j`
    WHERE mysql_tbl_lxjw4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_v2in9l`
    WHERE mysql_tbl_v2in9l_FILM_ID = P_FILM_ID
    AND mysql_tbl_v2in9l_STORE_ID = P_STORE_ID
    AND mysql_tbl_v2in9l_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjkyd9` (
    `mysql_tbl_gjkyd9_customer_id` INT,
    `mysql_tbl_gjkyd9_status` VARCHAR(50),
    `mysql_tbl_gjkyd9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gjkyd9` (`mysql_tbl_gjkyd9_customer_id`, `mysql_tbl_gjkyd9_status`, `mysql_tbl_gjkyd9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5larao` (
    `mysql_tbl_5larao_emp_id` INT
);

INSERT INTO `mysql_tbl_5larao` (`mysql_tbl_5larao_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqose` (
    `mysql_tbl_seqose_campaign_id` INT,
    `mysql_tbl_seqose_budget` INT,
    `mysql_tbl_seqose_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb5739` (
    `mysql_tbl_kb5739_conversion_id` INT,
    `mysql_tbl_kb5739_campaign_id` INT,
    `mysql_tbl_kb5739_conversion_value` INT
);

INSERT INTO `mysql_tbl_seqose` (`mysql_tbl_seqose_campaign_id`, `mysql_tbl_seqose_budget`, `mysql_tbl_seqose_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_kb5739` (`mysql_tbl_kb5739_conversion_id`, `mysql_tbl_kb5739_campaign_id`, `mysql_tbl_kb5739_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fgc4c` (
    `mysql_tbl_8fgc4c_product_id` INT,
    `mysql_tbl_8fgc4c_category_id` INT,
    `mysql_tbl_8fgc4c_price` DECIMAL(10,2),
    `mysql_tbl_8fgc4c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpywa4` (
    `mysql_tbl_vpywa4_order_id` INT,
    `mysql_tbl_vpywa4_product_id` INT,
    `mysql_tbl_vpywa4_quantity` INT
);

INSERT INTO `mysql_tbl_8fgc4c` (`mysql_tbl_8fgc4c_product_id`, `mysql_tbl_8fgc4c_category_id`, `mysql_tbl_8fgc4c_price`, `mysql_tbl_8fgc4c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vpywa4` (`mysql_tbl_vpywa4_order_id`, `mysql_tbl_vpywa4_product_id`, `mysql_tbl_vpywa4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3x83y` (
    `mysql_tbl_o3x83y_product_id` INT,
    `mysql_tbl_o3x83y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3x83y` (`mysql_tbl_o3x83y_product_id`, `mysql_tbl_o3x83y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ovl3` (
    `mysql_tbl_b1ovl3_campaign_id` INT
);

INSERT INTO `mysql_tbl_b1ovl3` (`mysql_tbl_b1ovl3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elr6n5` (
    `mysql_tbl_elr6n5_emp_id` INT,
    `mysql_tbl_elr6n5_department_id` INT,
    `mysql_tbl_elr6n5_salary` INT,
    `mysql_tbl_elr6n5_hire_date` DATE,
    `mysql_tbl_elr6n5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_elr6n5` (`mysql_tbl_elr6n5_emp_id`, `mysql_tbl_elr6n5_department_id`, `mysql_tbl_elr6n5_salary`, `mysql_tbl_elr6n5_hire_date`, `mysql_tbl_elr6n5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5mhl` (
    `mysql_tbl_3w5mhl_order_id` INT,
    `mysql_tbl_3w5mhl_customer_id` INT,
    `mysql_tbl_3w5mhl_order_date` DATE,
    `mysql_tbl_3w5mhl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w5mhl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6ym1b` (
    `mysql_tbl_m6ym1b_product_id` INT,
    `mysql_tbl_m6ym1b_name` VARCHAR(50),
    `mysql_tbl_m6ym1b_price` DECIMAL(10,2),
    `mysql_tbl_m6ym1b_category_id` INT
);

INSERT INTO `mysql_tbl_3w5mhl` (`mysql_tbl_3w5mhl_order_id`, `mysql_tbl_3w5mhl_customer_id`, `mysql_tbl_3w5mhl_order_date`, `mysql_tbl_3w5mhl_total_amount`, `mysql_tbl_3w5mhl_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m6ym1b` (`mysql_tbl_m6ym1b_product_id`, `mysql_tbl_m6ym1b_name`, `mysql_tbl_m6ym1b_price`, `mysql_tbl_m6ym1b_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp832a` (
    `mysql_tbl_xp832a_product_id` INT,
    `mysql_tbl_xp832a_category_id` INT,
    `mysql_tbl_xp832a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmi7x` (
    `mysql_tbl_irmi7x_category_id` INT,
    `mysql_tbl_irmi7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp832a` (`mysql_tbl_xp832a_product_id`, `mysql_tbl_xp832a_category_id`, `mysql_tbl_xp832a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_irmi7x` (`mysql_tbl_irmi7x_category_id`, `mysql_tbl_irmi7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g417tn` (
    mysql_tbl_g417tn_clusterset_id VARCHAR(36),
    mysql_tbl_g417tn_cluster_id VARCHAR(36),
    mysql_tbl_g417tn_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1racgy` (
    mysql_tbl_1racgy_clusterset_id VARCHAR(36),
    mysql_tbl_1racgy_view_id INT
);

INSERT INTO `mysql_tbl_1racgy` (`mysql_tbl_1racgy_clusterset_id`, `mysql_tbl_1racgy_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_g417tn` (`mysql_tbl_g417tn_clusterset_id`, `mysql_tbl_g417tn_cluster_id`, `mysql_tbl_g417tn_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehzt5k` (
    `mysql_tbl_ehzt5k_order_id` INT,
    `mysql_tbl_ehzt5k_customer_id` INT,
    `mysql_tbl_ehzt5k_order_date` DATE,
    `mysql_tbl_ehzt5k_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehzt5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owsxqf` (
    `mysql_tbl_owsxqf_order_id` INT,
    `mysql_tbl_owsxqf_product_id` INT,
    `mysql_tbl_owsxqf_quantity` INT
);

INSERT INTO `mysql_tbl_ehzt5k` (`mysql_tbl_ehzt5k_order_id`, `mysql_tbl_ehzt5k_customer_id`, `mysql_tbl_ehzt5k_order_date`, `mysql_tbl_ehzt5k_total_amount`, `mysql_tbl_ehzt5k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owsxqf` (`mysql_tbl_owsxqf_order_id`, `mysql_tbl_owsxqf_product_id`, `mysql_tbl_owsxqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2di3f` (
    `mysql_tbl_h2di3f_student_id` INT,
    `mysql_tbl_h2di3f_name` VARCHAR(50),
    `mysql_tbl_h2di3f_enrollment_date` DATE,
    `mysql_tbl_h2di3f_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14tpl` (
    `mysql_tbl_p14tpl_course_id` INT,
    `mysql_tbl_p14tpl_credits` INT,
    `mysql_tbl_p14tpl_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unjyts` (
    `mysql_tbl_unjyts_student_id` INT,
    `mysql_tbl_unjyts_course_id` INT,
    `mysql_tbl_unjyts_grade` INT
);

INSERT INTO `mysql_tbl_h2di3f` (`mysql_tbl_h2di3f_student_id`, `mysql_tbl_h2di3f_name`, `mysql_tbl_h2di3f_enrollment_date`, `mysql_tbl_h2di3f_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p14tpl` (`mysql_tbl_p14tpl_course_id`, `mysql_tbl_p14tpl_credits`, `mysql_tbl_p14tpl_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_unjyts` (`mysql_tbl_unjyts_student_id`, `mysql_tbl_unjyts_course_id`, `mysql_tbl_unjyts_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6reycj` (
    `mysql_tbl_6reycj_order_id` INT,
    `mysql_tbl_6reycj_customer_id` INT,
    `mysql_tbl_6reycj_order_date` DATE,
    `mysql_tbl_6reycj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6reycj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d3f9f` (
    `mysql_tbl_9d3f9f_order_id` INT,
    `mysql_tbl_9d3f9f_product_id` INT,
    `mysql_tbl_9d3f9f_quantity` INT,
    `mysql_tbl_9d3f9f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6reycj` (`mysql_tbl_6reycj_order_id`, `mysql_tbl_6reycj_customer_id`, `mysql_tbl_6reycj_order_date`, `mysql_tbl_6reycj_total_amount`, `mysql_tbl_6reycj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9d3f9f` (`mysql_tbl_9d3f9f_order_id`, `mysql_tbl_9d3f9f_product_id`, `mysql_tbl_9d3f9f_quantity`, `mysql_tbl_9d3f9f_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ej02p` (
    `mysql_tbl_9ej02p_order_id` INT,
    `mysql_tbl_9ej02p_customer_id` INT,
    `mysql_tbl_9ej02p_order_date` DATE,
    `mysql_tbl_9ej02p_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ej02p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmi1zy` (
    `mysql_tbl_dmi1zy_order_id` INT,
    `mysql_tbl_dmi1zy_product_id` INT,
    `mysql_tbl_dmi1zy_quantity` INT
);

INSERT INTO `mysql_tbl_9ej02p` (`mysql_tbl_9ej02p_order_id`, `mysql_tbl_9ej02p_customer_id`, `mysql_tbl_9ej02p_order_date`, `mysql_tbl_9ej02p_total_amount`, `mysql_tbl_9ej02p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmi1zy` (`mysql_tbl_dmi1zy_order_id`, `mysql_tbl_dmi1zy_product_id`, `mysql_tbl_dmi1zy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8vf20` (
    `mysql_tbl_w8vf20_customer_id` INT,
    `mysql_tbl_w8vf20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g27pvz` (
    `mysql_tbl_g27pvz_order_id` INT,
    `mysql_tbl_g27pvz_customer_id` INT,
    `mysql_tbl_g27pvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8vf20` (`mysql_tbl_w8vf20_customer_id`, `mysql_tbl_w8vf20_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g27pvz` (`mysql_tbl_g27pvz_order_id`, `mysql_tbl_g27pvz_customer_id`, `mysql_tbl_g27pvz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wwu3` (
    `mysql_tbl_82wwu3_emp_id` INT,
    `mysql_tbl_82wwu3_hire_date` DATE
);

INSERT INTO `mysql_tbl_82wwu3` (`mysql_tbl_82wwu3_emp_id`, `mysql_tbl_82wwu3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i5h7d` (
    `mysql_tbl_6i5h7d_project_id` INT,
    `mysql_tbl_6i5h7d_client_id` INT,
    `mysql_tbl_6i5h7d_project_manager_id` INT,
    `mysql_tbl_6i5h7d_budget` INT,
    `mysql_tbl_6i5h7d_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6i5h7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i5h7d` (`mysql_tbl_6i5h7d_project_id`, `mysql_tbl_6i5h7d_client_id`, `mysql_tbl_6i5h7d_project_manager_id`, `mysql_tbl_6i5h7d_budget`, `mysql_tbl_6i5h7d_spent_amount`, `mysql_tbl_6i5h7d_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67r4ch` (
    `mysql_tbl_67r4ch_supplier_id` INT,
    `mysql_tbl_67r4ch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67r4ch` (`mysql_tbl_67r4ch_supplier_id`, `mysql_tbl_67r4ch_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_82wwu3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_82wwu3`
    WHERE mysql_tbl_82wwu3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_w8vf20_CUSTOMER_ID, SUM(mysql_tbl_g27pvz_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_w8vf20` C
        JOIN `mysql_tbl_g27pvz` O ON mysql_tbl_w8vf20_CUSTOMER_ID = mysql_tbl_g27pvz_CUSTOMER_ID
        WHERE mysql_tbl_w8vf20_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_w8vf20_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_g27pvz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g27pvz` O
    JOIN `mysql_tbl_w8vf20` C ON mysql_tbl_g27pvz_CUSTOMER_ID = mysql_tbl_w8vf20_CUSTOMER_ID
    WHERE mysql_tbl_w8vf20_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gjkyd9_STATUS, COALESCE(mysql_tbl_gjkyd9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gjkyd9`
    WHERE mysql_tbl_gjkyd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_seqose_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_seqose`
    WHERE mysql_tbl_seqose_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kb5739_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kb5739`
    WHERE mysql_tbl_kb5739_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9d3f9f_QUANTITY * mysql_tbl_9d3f9f_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9d3f9f_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9d3f9f`
    WHERE mysql_tbl_9d3f9f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xp832a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xp832a`
    WHERE mysql_tbl_xp832a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xp832a_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xp832a`
    WHERE mysql_tbl_xp832a_CATEGORY_ID = (SELECT mysql_tbl_xp832a_CATEGORY_ID FROM `mysql_tbl_xp832a` WHERE mysql_tbl_xp832a_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dmi1zy_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dmi1zy`
    WHERE mysql_tbl_dmi1zy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6ym1b_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3w5mhl` BO
    JOIN `mysql_tbl_m6ym1b` P ON RAND() > 0.5
    WHERE mysql_tbl_3w5mhl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3w5mhl_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3w5mhl`
    WHERE mysql_tbl_3w5mhl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT YEAR(mysql_tbl_h2di3f_ENROLLMENT_DATE), mysql_tbl_h2di3f_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_h2di3f`
    WHERE mysql_tbl_h2di3f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_p14tpl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_unjyts` E
    JOIN `mysql_tbl_p14tpl` C ON mysql_tbl_unjyts_COURSE_ID = mysql_tbl_p14tpl_COURSE_ID
    WHERE mysql_tbl_unjyts_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_unjyts_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_unjyts_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_unjyts`
    WHERE mysql_tbl_unjyts_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elr6n5_SALARY, 0), COALESCE(mysql_tbl_elr6n5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_elr6n5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_elr6n5`
    WHERE mysql_tbl_elr6n5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx());

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3x83y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o3x83y`
    WHERE mysql_tbl_o3x83y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_b0w8rz`
    WHERE mysql_tbl_o3x83y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i5h7d_BUDGET, 0), COALESCE(mysql_tbl_6i5h7d_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6i5h7d`
    WHERE mysql_tbl_6i5h7d_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_67r4ch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67r4ch`
    WHERE mysql_tbl_67r4ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dlpzqw`
    WHERE mysql_tbl_b1ovl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fgc4c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8fgc4c`
    WHERE mysql_tbl_8fgc4c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vpywa4_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_vpywa4`
    WHERE mysql_tbl_vpywa4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vpywa4_ORDER_ID IN (SELECT mysql_tbl_vpywa4_ORDER_ID FROM `mysql_tbl_gdew98` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_gdew98;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_owsxqf_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_owsxqf` OI
    JOIN PRODUCTS P ON mysql_tbl_owsxqf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_owsxqf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_g417tn_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_1racgy_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_1racgy`
    WHERE mysql_tbl_1racgy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_g417tn`
    WHERE mysql_tbl_g417tn.mysql_tbl_g417tn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_g417tn.mysql_tbl_g417tn_CLUSTER_ID = CAST(mysql_tbl_g417tn_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_g417tn.mysql_tbl_g417tn_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);
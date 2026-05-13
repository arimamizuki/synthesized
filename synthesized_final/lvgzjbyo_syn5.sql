/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4t9xq` (
    `mysql_tbl_g4t9xq_customer_id` INT,
    `mysql_tbl_g4t9xq_registration_date` DATE
);

INSERT INTO `mysql_tbl_g4t9xq` (`mysql_tbl_g4t9xq_customer_id`, `mysql_tbl_g4t9xq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67j838` (
    `mysql_tbl_67j838_emp_id` INT,
    `mysql_tbl_67j838_salary` INT,
    `mysql_tbl_67j838_hire_date` DATE,
    `mysql_tbl_67j838_department_id` INT
);

INSERT INTO `mysql_tbl_67j838` (`mysql_tbl_67j838_emp_id`, `mysql_tbl_67j838_salary`, `mysql_tbl_67j838_hire_date`, `mysql_tbl_67j838_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdvj1z` (
    `mysql_tbl_hdvj1z_emp_id` INT,
    `mysql_tbl_hdvj1z_department_id` INT,
    `mysql_tbl_hdvj1z_hire_date` DATE
);

INSERT INTO `mysql_tbl_hdvj1z` (`mysql_tbl_hdvj1z_emp_id`, `mysql_tbl_hdvj1z_department_id`, `mysql_tbl_hdvj1z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsrc0y` (
    `mysql_tbl_hsrc0y_product_id` INT,
    `mysql_tbl_hsrc0y_category_id` INT,
    `mysql_tbl_hsrc0y_price` DECIMAL(10,2),
    `mysql_tbl_hsrc0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvqp8` (
    `mysql_tbl_hvvqp8_order_id` INT,
    `mysql_tbl_hvvqp8_product_id` INT,
    `mysql_tbl_hvvqp8_quantity` INT
);

INSERT INTO `mysql_tbl_hsrc0y` (`mysql_tbl_hsrc0y_product_id`, `mysql_tbl_hsrc0y_category_id`, `mysql_tbl_hsrc0y_price`, `mysql_tbl_hsrc0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hvvqp8` (`mysql_tbl_hvvqp8_order_id`, `mysql_tbl_hvvqp8_product_id`, `mysql_tbl_hvvqp8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlga72` (
    `mysql_tbl_zlga72_order_id` INT,
    `mysql_tbl_zlga72_customer_id` INT,
    `mysql_tbl_zlga72_order_date` DATE
);

INSERT INTO `mysql_tbl_zlga72` (`mysql_tbl_zlga72_order_id`, `mysql_tbl_zlga72_customer_id`, `mysql_tbl_zlga72_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmr3c1` (
    `mysql_tbl_nmr3c1_emp_id` INT,
    `mysql_tbl_nmr3c1_department_id` INT,
    `mysql_tbl_nmr3c1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gshi` (
    `mysql_tbl_37gshi_department_id` INT,
    `mysql_tbl_37gshi_name` VARCHAR(50),
    `mysql_tbl_37gshi_budget` INT
);

INSERT INTO `mysql_tbl_nmr3c1` (`mysql_tbl_nmr3c1_emp_id`, `mysql_tbl_nmr3c1_department_id`, `mysql_tbl_nmr3c1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_37gshi` (`mysql_tbl_37gshi_department_id`, `mysql_tbl_37gshi_name`, `mysql_tbl_37gshi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9j72` (
    `mysql_tbl_xg9j72_supplier_id` INT,
    `mysql_tbl_xg9j72_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xg9j72_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxch7` (
    `mysql_tbl_zwxch7_product_id` INT,
    `mysql_tbl_zwxch7_supplier_id` INT,
    `mysql_tbl_zwxch7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xg9j72` (`mysql_tbl_xg9j72_supplier_id`, `mysql_tbl_xg9j72_supplier_rating`, `mysql_tbl_xg9j72_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zwxch7` (`mysql_tbl_zwxch7_product_id`, `mysql_tbl_zwxch7_supplier_id`, `mysql_tbl_zwxch7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97efva` (
    `mysql_tbl_97efva_campaign_id` INT,
    `mysql_tbl_97efva_budget` INT
);

INSERT INTO `mysql_tbl_97efva` (`mysql_tbl_97efva_campaign_id`, `mysql_tbl_97efva_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye7gv0` (
    `mysql_tbl_ye7gv0_employee_id` INT,
    `mysql_tbl_ye7gv0_department_id` INT,
    `mysql_tbl_ye7gv0_salary` INT,
    `mysql_tbl_ye7gv0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2o27g` (
    `mysql_tbl_n2o27g_bonus_id` INT,
    `mysql_tbl_n2o27g_employee_id` INT,
    `mysql_tbl_n2o27g_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n2o27g_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ye7gv0` (`mysql_tbl_ye7gv0_employee_id`, `mysql_tbl_ye7gv0_department_id`, `mysql_tbl_ye7gv0_salary`, `mysql_tbl_ye7gv0_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_n2o27g` (`mysql_tbl_n2o27g_bonus_id`, `mysql_tbl_n2o27g_employee_id`, `mysql_tbl_n2o27g_bonus_amount`, `mysql_tbl_n2o27g_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5a62e` (
    `mysql_tbl_n5a62e_supplier_id` INT,
    `mysql_tbl_n5a62e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n5a62e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n5a62e` (`mysql_tbl_n5a62e_supplier_id`, `mysql_tbl_n5a62e_supplier_rating`, `mysql_tbl_n5a62e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st89ts` (
    `mysql_tbl_st89ts_customer_id` INT,
    `mysql_tbl_st89ts_start_date` DATE
);

INSERT INTO `mysql_tbl_st89ts` (`mysql_tbl_st89ts_customer_id`, `mysql_tbl_st89ts_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgcb7` (
    `mysql_tbl_1tgcb7_order_id` INT,
    `mysql_tbl_1tgcb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tgcb7` (`mysql_tbl_1tgcb7_order_id`, `mysql_tbl_1tgcb7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3i13j` (
    `mysql_tbl_x3i13j_order_id` INT,
    `mysql_tbl_x3i13j_customer_id` INT,
    `mysql_tbl_x3i13j_order_date` DATE,
    `mysql_tbl_x3i13j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizkp8` (
    `mysql_tbl_uizkp8_customer_id` INT,
    `mysql_tbl_uizkp8_country` INT
);

INSERT INTO `mysql_tbl_x3i13j` (`mysql_tbl_x3i13j_order_id`, `mysql_tbl_x3i13j_customer_id`, `mysql_tbl_x3i13j_order_date`, `mysql_tbl_x3i13j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uizkp8` (`mysql_tbl_uizkp8_customer_id`, `mysql_tbl_uizkp8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcpi9m` (mysql_tbl_xcpi9m_id INT, mysql_tbl_xcpi9m_weight_kg DECIMAL(5,2), mysql_tbl_xcpi9m_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ibbh4` (
    `mysql_tbl_5ibbh4_customer_id` INT,
    `mysql_tbl_5ibbh4_country` INT,
    `mysql_tbl_5ibbh4_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ibbh4` (`mysql_tbl_5ibbh4_customer_id`, `mysql_tbl_5ibbh4_country`, `mysql_tbl_5ibbh4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4rt2d` (
    `mysql_tbl_t4rt2d_campaign_id` INT,
    `mysql_tbl_t4rt2d_status` VARCHAR(50),
    `mysql_tbl_t4rt2d_budget` INT,
    `mysql_tbl_t4rt2d_channel` INT
);

INSERT INTO `mysql_tbl_t4rt2d` (`mysql_tbl_t4rt2d_campaign_id`, `mysql_tbl_t4rt2d_status`, `mysql_tbl_t4rt2d_budget`, `mysql_tbl_t4rt2d_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfsoh` (
    `mysql_tbl_msfsoh_emp_id` INT,
    `mysql_tbl_msfsoh_salary` INT
);

INSERT INTO `mysql_tbl_msfsoh` (`mysql_tbl_msfsoh_emp_id`, `mysql_tbl_msfsoh_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ye7gv0_SALARY, 0), COALESCE(mysql_tbl_ye7gv0_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ye7gv0`
    WHERE mysql_tbl_ye7gv0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n2o27g_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_n2o27g`
    WHERE mysql_tbl_n2o27g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g4t9xq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g4t9xq`
    WHERE mysql_tbl_g4t9xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nmr3c1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nmr3c1`;

    SELECT COALESCE(AVG(mysql_tbl_nmr3c1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nmr3c1`
    WHERE mysql_tbl_nmr3c1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg9j72_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xg9j72_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xg9j72`
    WHERE mysql_tbl_xg9j72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zwxch7`
    WHERE mysql_tbl_zwxch7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97efva_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_97efva`
    WHERE mysql_tbl_97efva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5ibbh4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5ibbh4` C
    LEFT JOIN ORDERS O ON mysql_tbl_5ibbh4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5ibbh4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_t4rt2d_STATUS, COALESCE(mysql_tbl_t4rt2d_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t4rt2d`
    WHERE mysql_tbl_t4rt2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qqa130`
    WHERE mysql_tbl_t4rt2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_x3i13j_ORDER_DATE), MAX(mysql_tbl_x3i13j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x3i13j`
    WHERE mysql_tbl_x3i13j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1tgcb7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1tgcb7`
    WHERE mysql_tbl_1tgcb7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xcpi9m_WEIGHT_KG, mysql_tbl_xcpi9m_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xcpi9m` WHERE mysql_tbl_xcpi9m_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xcpi9m mysql_tbl_xcpi9m_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_st89ts_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_st89ts`
    WHERE mysql_tbl_st89ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msfsoh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msfsoh`
    WHERE mysql_tbl_msfsoh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        SET V_PREV = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5a62e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n5a62e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n5a62e`
    WHERE mysql_tbl_n5a62e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zlga72_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_zlga72`
    WHERE mysql_tbl_zlga72_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsrc0y_PRICE, 0), COALESCE(mysql_tbl_hsrc0y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hsrc0y`
    WHERE mysql_tbl_hsrc0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_67j838_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_67j838`
    WHERE mysql_tbl_67j838_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hdvj1z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hdvj1z`
    WHERE mysql_tbl_hdvj1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_228ds1` (
    `mysql_tbl_228ds1_campaign_id` INT,
    `mysql_tbl_228ds1_channel` INT
);

INSERT INTO `mysql_tbl_228ds1` (`mysql_tbl_228ds1_campaign_id`, `mysql_tbl_228ds1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49ovp` (
    `mysql_tbl_u49ovp_product_id` INT,
    `mysql_tbl_u49ovp_category_id` INT,
    `mysql_tbl_u49ovp_price` DECIMAL(10,2),
    `mysql_tbl_u49ovp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rb33a` (
    `mysql_tbl_6rb33a_order_id` INT,
    `mysql_tbl_6rb33a_product_id` INT,
    `mysql_tbl_6rb33a_quantity` INT
);

INSERT INTO `mysql_tbl_u49ovp` (`mysql_tbl_u49ovp_product_id`, `mysql_tbl_u49ovp_category_id`, `mysql_tbl_u49ovp_price`, `mysql_tbl_u49ovp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6rb33a` (`mysql_tbl_6rb33a_order_id`, `mysql_tbl_6rb33a_product_id`, `mysql_tbl_6rb33a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlprqc` (
    `mysql_tbl_zlprqc_id` INT
);

INSERT INTO `mysql_tbl_zlprqc` (`mysql_tbl_zlprqc_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgojnb` (
    `mysql_tbl_dgojnb_campaign_id` INT,
    `mysql_tbl_dgojnb_channel` INT,
    `mysql_tbl_dgojnb_budget` INT,
    `mysql_tbl_dgojnb_start_date` DATE,
    `mysql_tbl_dgojnb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dkvb` (
    `mysql_tbl_o3dkvb_conversion_id` INT,
    `mysql_tbl_o3dkvb_campaign_id` INT,
    `mysql_tbl_o3dkvb_conversion_value` INT
);

INSERT INTO `mysql_tbl_dgojnb` (`mysql_tbl_dgojnb_campaign_id`, `mysql_tbl_dgojnb_channel`, `mysql_tbl_dgojnb_budget`, `mysql_tbl_dgojnb_start_date`, `mysql_tbl_dgojnb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3dkvb` (`mysql_tbl_o3dkvb_conversion_id`, `mysql_tbl_o3dkvb_campaign_id`, `mysql_tbl_o3dkvb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tckd5` (
    `mysql_tbl_7tckd5_order_id` INT,
    `mysql_tbl_7tckd5_customer_id` INT,
    `mysql_tbl_7tckd5_order_date` DATE,
    `mysql_tbl_7tckd5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3x8fr` (
    `mysql_tbl_a3x8fr_customer_id` INT,
    `mysql_tbl_a3x8fr_country` INT
);

INSERT INTO `mysql_tbl_7tckd5` (`mysql_tbl_7tckd5_order_id`, `mysql_tbl_7tckd5_customer_id`, `mysql_tbl_7tckd5_order_date`, `mysql_tbl_7tckd5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3x8fr` (`mysql_tbl_a3x8fr_customer_id`, `mysql_tbl_a3x8fr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1iyys` (
    `mysql_tbl_j1iyys_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1iyys` (`mysql_tbl_j1iyys_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9vca` (
    `mysql_tbl_ru9vca_customer_id` INT,
    `mysql_tbl_ru9vca_plan_type` VARCHAR(50),
    `mysql_tbl_ru9vca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru9vca` (`mysql_tbl_ru9vca_customer_id`, `mysql_tbl_ru9vca_plan_type`, `mysql_tbl_ru9vca_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oo16m` (
    `mysql_tbl_8oo16m_category_id` INT
);

INSERT INTO `mysql_tbl_8oo16m` (`mysql_tbl_8oo16m_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iczp6e` (
    `mysql_tbl_iczp6e_order_id` INT,
    `mysql_tbl_iczp6e_customer_id` INT,
    `mysql_tbl_iczp6e_order_date` DATE,
    `mysql_tbl_iczp6e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0idy` (
    `mysql_tbl_0g0idy_customer_id` INT,
    `mysql_tbl_0g0idy_country` INT
);

INSERT INTO `mysql_tbl_iczp6e` (`mysql_tbl_iczp6e_order_id`, `mysql_tbl_iczp6e_customer_id`, `mysql_tbl_iczp6e_order_date`, `mysql_tbl_iczp6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0g0idy` (`mysql_tbl_0g0idy_customer_id`, `mysql_tbl_0g0idy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3hlm0` (
    `mysql_tbl_y3hlm0_inventory_id` INT,
    `mysql_tbl_y3hlm0_product_id` INT,
    `mysql_tbl_y3hlm0_warehouse_id` INT,
    `mysql_tbl_y3hlm0_quantity` INT,
    `mysql_tbl_y3hlm0_min_stock_level` INT
);

INSERT INTO `mysql_tbl_y3hlm0` (`mysql_tbl_y3hlm0_inventory_id`, `mysql_tbl_y3hlm0_product_id`, `mysql_tbl_y3hlm0_warehouse_id`, `mysql_tbl_y3hlm0_quantity`, `mysql_tbl_y3hlm0_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in33sk` (
    `mysql_tbl_in33sk_campaign_id` INT,
    `mysql_tbl_in33sk_channel` INT,
    `mysql_tbl_in33sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in33sk` (`mysql_tbl_in33sk_campaign_id`, `mysql_tbl_in33sk_channel`, `mysql_tbl_in33sk_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1b7d` (
    `mysql_tbl_gi1b7d_emp_id` INT,
    `mysql_tbl_gi1b7d_hire_date` DATE
);

INSERT INTO `mysql_tbl_gi1b7d` (`mysql_tbl_gi1b7d_emp_id`, `mysql_tbl_gi1b7d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rwc7y` (
    `mysql_tbl_9rwc7y_product_id` INT,
    `mysql_tbl_9rwc7y_category_id` INT,
    `mysql_tbl_9rwc7y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9rwc7y` (`mysql_tbl_9rwc7y_product_id`, `mysql_tbl_9rwc7y_category_id`, `mysql_tbl_9rwc7y_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkmu9` (
    `mysql_tbl_3fkmu9_customer_id` INT,
    `mysql_tbl_3fkmu9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fkmu9` (`mysql_tbl_3fkmu9_customer_id`, `mysql_tbl_3fkmu9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8exioz` (
    `mysql_tbl_8exioz_customer_id` INT,
    `mysql_tbl_8exioz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8exioz` (`mysql_tbl_8exioz_customer_id`, `mysql_tbl_8exioz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksef8z` (
    `mysql_tbl_ksef8z_supplier_id` INT,
    `mysql_tbl_ksef8z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksef8z` (`mysql_tbl_ksef8z_supplier_id`, `mysql_tbl_ksef8z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i01gk1` (
    `mysql_tbl_i01gk1_emp_id` INT,
    `mysql_tbl_i01gk1_department_id` INT,
    `mysql_tbl_i01gk1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9298a5` (
    `mysql_tbl_9298a5_department_id` INT,
    `mysql_tbl_9298a5_name` VARCHAR(50),
    `mysql_tbl_9298a5_budget` INT
);

INSERT INTO `mysql_tbl_i01gk1` (`mysql_tbl_i01gk1_emp_id`, `mysql_tbl_i01gk1_department_id`, `mysql_tbl_i01gk1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9298a5` (`mysql_tbl_9298a5_department_id`, `mysql_tbl_9298a5_name`, `mysql_tbl_9298a5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keelte` (
    `mysql_tbl_keelte_employee_id` INT,
    `mysql_tbl_keelte_department_id` INT,
    `mysql_tbl_keelte_salary` INT,
    `mysql_tbl_keelte_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4lzi` (
    `mysql_tbl_pz4lzi_employee_id` INT,
    `mysql_tbl_pz4lzi_effective_date` DATE,
    `mysql_tbl_pz4lzi_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keelte` (`mysql_tbl_keelte_employee_id`, `mysql_tbl_keelte_department_id`, `mysql_tbl_keelte_salary`, `mysql_tbl_keelte_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pz4lzi` (`mysql_tbl_pz4lzi_employee_id`, `mysql_tbl_pz4lzi_effective_date`, `mysql_tbl_pz4lzi_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gi1b7d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gi1b7d`
    WHERE mysql_tbl_gi1b7d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ksef8z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ksef8z`
    WHERE mysql_tbl_ksef8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_in33sk_CHANNEL, mysql_tbl_in33sk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_in33sk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_in33sk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_in33sk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_in33sk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3hlm0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_y3hlm0_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_y3hlm0`
    WHERE mysql_tbl_y3hlm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8oo16m`
    WHERE mysql_tbl_8oo16m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iczp6e_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_iczp6e` O
    JOIN `mysql_tbl_0g0idy` C ON mysql_tbl_iczp6e_CUSTOMER_ID = mysql_tbl_0g0idy_CUSTOMER_ID
    WHERE mysql_tbl_0g0idy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_228ds1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_228ds1`
    WHERE mysql_tbl_228ds1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 5);
        ELSE RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6rb33a_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6rb33a`;

    SELECT COUNT(DISTINCT mysql_tbl_6rb33a_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6rb33a`
    WHERE mysql_tbl_6rb33a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zlprqc_ID INTO RESULT FROM `mysql_tbl_zlprqc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dgojnb_CHANNEL, COALESCE(mysql_tbl_dgojnb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dgojnb`
    WHERE mysql_tbl_dgojnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3dkvb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o3dkvb`
    WHERE mysql_tbl_o3dkvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz4lzi_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pz4lzi`
    WHERE mysql_tbl_pz4lzi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pz4lzi_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_pz4lzi_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pz4lzi`
    WHERE mysql_tbl_pz4lzi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_pz4lzi_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_keelte_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_keelte`
    WHERE mysql_tbl_keelte_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_8exioz`
    WHERE mysql_tbl_8exioz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8exioz_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9rwc7y_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9rwc7y`
    WHERE mysql_tbl_9rwc7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_gaoy75` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_nn3jn0` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3fkmu9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3fkmu9`
    WHERE mysql_tbl_3fkmu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ru9vca_PLAN_TYPE, mysql_tbl_ru9vca_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ru9vca`
    WHERE mysql_tbl_ru9vca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w8ryy1`
    WHERE mysql_tbl_ru9vca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_7tckd5` O
    JOIN `mysql_tbl_a3x8fr` C ON mysql_tbl_7tckd5_CUSTOMER_ID = mysql_tbl_a3x8fr_CUSTOMER_ID
    WHERE mysql_tbl_a3x8fr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7tckd5_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7tckd5` O
    JOIN `mysql_tbl_a3x8fr` C ON mysql_tbl_7tckd5_CUSTOMER_ID = mysql_tbl_a3x8fr_CUSTOMER_ID
    WHERE mysql_tbl_a3x8fr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7tckd5_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i01gk1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i01gk1`;

    SELECT COALESCE(AVG(mysql_tbl_i01gk1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i01gk1`
    WHERE mysql_tbl_i01gk1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1iyys_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_j1iyys`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hkzm54` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jd7f0k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hkzm54` UNION ALL SELECT USER_ID FROM `mysql_tbl_w8ryy1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr4hw0` (
    `mysql_tbl_kr4hw0_employee_id` INT,
    `mysql_tbl_kr4hw0_department_id` INT,
    `mysql_tbl_kr4hw0_salary` INT,
    `mysql_tbl_kr4hw0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnoul9` (
    `mysql_tbl_nnoul9_department_id` INT,
    `mysql_tbl_nnoul9_name` VARCHAR(50),
    `mysql_tbl_nnoul9_manager_id` INT
);

INSERT INTO `mysql_tbl_kr4hw0` (`mysql_tbl_kr4hw0_employee_id`, `mysql_tbl_kr4hw0_department_id`, `mysql_tbl_kr4hw0_salary`, `mysql_tbl_kr4hw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nnoul9` (`mysql_tbl_nnoul9_department_id`, `mysql_tbl_nnoul9_name`, `mysql_tbl_nnoul9_manager_id`) VALUES (1, 'mysql_tbl_hnw75p', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vacqf` (
    `mysql_tbl_4vacqf_student_id` INT,
    `mysql_tbl_4vacqf_name` VARCHAR(50),
    `mysql_tbl_4vacqf_class_id` INT,
    `mysql_tbl_4vacqf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1rh9` (
    `mysql_tbl_8h1rh9_class_id` INT,
    `mysql_tbl_8h1rh9_teacher_id` INT,
    `mysql_tbl_8h1rh9_average_score` INT
);

INSERT INTO `mysql_tbl_4vacqf` (`mysql_tbl_4vacqf_student_id`, `mysql_tbl_4vacqf_name`, `mysql_tbl_4vacqf_class_id`, `mysql_tbl_4vacqf_score`) VALUES (1, 'mysql_tbl_hnw75p', 1, 1);

INSERT INTO `mysql_tbl_8h1rh9` (`mysql_tbl_8h1rh9_class_id`, `mysql_tbl_8h1rh9_teacher_id`, `mysql_tbl_8h1rh9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hl2lh` (
    `mysql_tbl_3hl2lh_customer_id` INT,
    `mysql_tbl_3hl2lh_country` INT
);

INSERT INTO `mysql_tbl_3hl2lh` (`mysql_tbl_3hl2lh_customer_id`, `mysql_tbl_3hl2lh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wbct` (
    `mysql_tbl_x0wbct_customer_id` INT,
    `mysql_tbl_x0wbct_start_date` DATE
);

INSERT INTO `mysql_tbl_x0wbct` (`mysql_tbl_x0wbct_customer_id`, `mysql_tbl_x0wbct_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76yez3` (
    `mysql_tbl_76yez3_product_id` INT,
    `mysql_tbl_76yez3_category_id` INT,
    `mysql_tbl_76yez3_price` DECIMAL(10,2),
    `mysql_tbl_76yez3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6u5s2` (
    `mysql_tbl_c6u5s2_order_id` INT,
    `mysql_tbl_c6u5s2_product_id` INT,
    `mysql_tbl_c6u5s2_quantity` INT
);

INSERT INTO `mysql_tbl_76yez3` (`mysql_tbl_76yez3_product_id`, `mysql_tbl_76yez3_category_id`, `mysql_tbl_76yez3_price`, `mysql_tbl_76yez3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c6u5s2` (`mysql_tbl_c6u5s2_order_id`, `mysql_tbl_c6u5s2_product_id`, `mysql_tbl_c6u5s2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xq7v` (
    `mysql_tbl_x4xq7v_product_id` INT,
    `mysql_tbl_x4xq7v_category_id` INT,
    `mysql_tbl_x4xq7v_price` DECIMAL(10,2),
    `mysql_tbl_x4xq7v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u0az6` (
    `mysql_tbl_2u0az6_order_id` INT,
    `mysql_tbl_2u0az6_product_id` INT,
    `mysql_tbl_2u0az6_quantity` INT
);

INSERT INTO `mysql_tbl_x4xq7v` (`mysql_tbl_x4xq7v_product_id`, `mysql_tbl_x4xq7v_category_id`, `mysql_tbl_x4xq7v_price`, `mysql_tbl_x4xq7v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2u0az6` (`mysql_tbl_2u0az6_order_id`, `mysql_tbl_2u0az6_product_id`, `mysql_tbl_2u0az6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbq73` (
    `mysql_tbl_7jbq73_supplier_id` INT,
    `mysql_tbl_7jbq73_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7jbq73` (`mysql_tbl_7jbq73_supplier_id`, `mysql_tbl_7jbq73_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnljof` (
    `mysql_tbl_nnljof_supplier_id` INT,
    `mysql_tbl_nnljof_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nnljof_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nnljof` (`mysql_tbl_nnljof_supplier_id`, `mysql_tbl_nnljof_supplier_rating`, `mysql_tbl_nnljof_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02cn24` (
    `mysql_tbl_02cn24_product_id` INT,
    `mysql_tbl_02cn24_category_id` INT,
    `mysql_tbl_02cn24_price` DECIMAL(10,2),
    `mysql_tbl_02cn24_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02cn24` (`mysql_tbl_02cn24_product_id`, `mysql_tbl_02cn24_category_id`, `mysql_tbl_02cn24_price`, `mysql_tbl_02cn24_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4arpe` (
    `mysql_tbl_t4arpe_campaign_id` INT,
    `mysql_tbl_t4arpe_start_date` DATE,
    `mysql_tbl_t4arpe_end_date` DATE,
    `mysql_tbl_t4arpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9anl` (
    `mysql_tbl_3d9anl_conversion_id` INT,
    `mysql_tbl_3d9anl_campaign_id` INT,
    `mysql_tbl_3d9anl_conversion_date` DATE,
    `mysql_tbl_3d9anl_conversion_value` INT
);

INSERT INTO `mysql_tbl_t4arpe` (`mysql_tbl_t4arpe_campaign_id`, `mysql_tbl_t4arpe_start_date`, `mysql_tbl_t4arpe_end_date`, `mysql_tbl_t4arpe_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3d9anl` (`mysql_tbl_3d9anl_conversion_id`, `mysql_tbl_3d9anl_campaign_id`, `mysql_tbl_3d9anl_conversion_date`, `mysql_tbl_3d9anl_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4abfk0` (
    `mysql_tbl_4abfk0_customer_id` INT,
    `mysql_tbl_4abfk0_plan_type` VARCHAR(50),
    `mysql_tbl_4abfk0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4abfk0_start_date` DATE
);

INSERT INTO `mysql_tbl_4abfk0` (`mysql_tbl_4abfk0_customer_id`, `mysql_tbl_4abfk0_plan_type`, `mysql_tbl_4abfk0_monthly_cost`, `mysql_tbl_4abfk0_start_date`) VALUES (1, 'mysql_tbl_hnw75p', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tcv5u` (
    `mysql_tbl_0tcv5u_product_id` INT,
    `mysql_tbl_0tcv5u_category_id` INT,
    `mysql_tbl_0tcv5u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0tcv5u` (`mysql_tbl_0tcv5u_product_id`, `mysql_tbl_0tcv5u_category_id`, `mysql_tbl_0tcv5u_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2aw1` (
    `mysql_tbl_vw2aw1_customer_id` INT,
    `mysql_tbl_vw2aw1_plan_type` VARCHAR(50),
    `mysql_tbl_vw2aw1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw2aw1` (`mysql_tbl_vw2aw1_customer_id`, `mysql_tbl_vw2aw1_plan_type`, `mysql_tbl_vw2aw1_monthly_cost`) VALUES (1, 'mysql_tbl_hnw75p', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4nzmr` (
    `mysql_tbl_o4nzmr_campaign_id` INT,
    `mysql_tbl_o4nzmr_start_date` DATE,
    `mysql_tbl_o4nzmr_end_date` DATE,
    `mysql_tbl_o4nzmr_budget` INT,
    `mysql_tbl_o4nzmr_spent_amount` DECIMAL(10,2),
    `mysql_tbl_o4nzmr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4nzmr` (`mysql_tbl_o4nzmr_campaign_id`, `mysql_tbl_o4nzmr_start_date`, `mysql_tbl_o4nzmr_end_date`, `mysql_tbl_o4nzmr_budget`, `mysql_tbl_o4nzmr_spent_amount`, `mysql_tbl_o4nzmr_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_hnw75p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe660q` (
    `mysql_tbl_pe660q_order_id` INT,
    `mysql_tbl_pe660q_customer_id` INT,
    `mysql_tbl_pe660q_order_date` DATE,
    `mysql_tbl_pe660q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktncaz` (
    `mysql_tbl_ktncaz_customer_id` INT,
    `mysql_tbl_ktncaz_registration_date` DATE
);

INSERT INTO `mysql_tbl_pe660q` (`mysql_tbl_pe660q_order_id`, `mysql_tbl_pe660q_customer_id`, `mysql_tbl_pe660q_order_date`, `mysql_tbl_pe660q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ktncaz` (`mysql_tbl_ktncaz_customer_id`, `mysql_tbl_ktncaz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapkn2` (
    `mysql_tbl_gapkn2_order_id` INT,
    `mysql_tbl_gapkn2_customer_id` INT,
    `mysql_tbl_gapkn2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gapkn2` (`mysql_tbl_gapkn2_order_id`, `mysql_tbl_gapkn2_customer_id`, `mysql_tbl_gapkn2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2eir` (
    `mysql_tbl_ct2eir_order_id` INT,
    `mysql_tbl_ct2eir_order_date` DATE
);

INSERT INTO `mysql_tbl_ct2eir` (`mysql_tbl_ct2eir_order_id`, `mysql_tbl_ct2eir_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojmsng` (
    `mysql_tbl_ojmsng_order_id` INT,
    `mysql_tbl_ojmsng_customer_id` INT,
    `mysql_tbl_ojmsng_order_date` DATE,
    `mysql_tbl_ojmsng_total_amount` DECIMAL(10,2),
    `mysql_tbl_ojmsng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzlws9` (
    `mysql_tbl_yzlws9_order_id` INT,
    `mysql_tbl_yzlws9_product_id` INT,
    `mysql_tbl_yzlws9_quantity` INT
);

INSERT INTO `mysql_tbl_ojmsng` (`mysql_tbl_ojmsng_order_id`, `mysql_tbl_ojmsng_customer_id`, `mysql_tbl_ojmsng_order_date`, `mysql_tbl_ojmsng_total_amount`, `mysql_tbl_ojmsng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hnw75p');

INSERT INTO `mysql_tbl_yzlws9` (`mysql_tbl_yzlws9_order_id`, `mysql_tbl_yzlws9_product_id`, `mysql_tbl_yzlws9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbd6e` (
    `mysql_tbl_1lbd6e_emp_id` INT,
    `mysql_tbl_1lbd6e_department_id` INT
);

INSERT INTO `mysql_tbl_1lbd6e` (`mysql_tbl_1lbd6e_emp_id`, `mysql_tbl_1lbd6e_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1lbd6e`
    WHERE mysql_tbl_1lbd6e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1lbd6e`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6u5s2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c6u5s2` OI
    WHERE mysql_tbl_c6u5s2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6u5s2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c6u5s2` OI
    JOIN `mysql_tbl_76yez3` P ON mysql_tbl_c6u5s2_PRODUCT_ID = mysql_tbl_76yez3_PRODUCT_ID
    WHERE mysql_tbl_76yez3_CATEGORY_ID = (SELECT mysql_tbl_76yez3_CATEGORY_ID FROM `mysql_tbl_76yez3` WHERE mysql_tbl_76yez3_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_4abfk0_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_4abfk0`
    WHERE mysql_tbl_4abfk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7jbq73_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7jbq73`
    WHERE mysql_tbl_7jbq73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yzlws9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_yzlws9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yzlws9`
    WHERE mysql_tbl_yzlws9_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9jw3pv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9jw3pv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9jw3pv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02cn24_PRICE, 0), COALESCE(mysql_tbl_02cn24_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_02cn24`
    WHERE mysql_tbl_02cn24_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnljof_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nnljof_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nnljof`
    WHERE mysql_tbl_nnljof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2uoa2n`
    WHERE mysql_tbl_nnljof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h1rh9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8h1rh9`
    WHERE mysql_tbl_8h1rh9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4vacqf`
    WHERE mysql_tbl_4vacqf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4vacqf`
    WHERE mysql_tbl_4vacqf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4vacqf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4vacqf`
    WHERE mysql_tbl_4vacqf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4vacqf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4xq7v_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x4xq7v`
    WHERE mysql_tbl_x4xq7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2u0az6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2u0az6`
    WHERE mysql_tbl_2u0az6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x0wbct_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x0wbct`
    WHERE mysql_tbl_x0wbct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gapkn2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gapkn2`
    WHERE mysql_tbl_gapkn2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pe660q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pe660q`
    WHERE mysql_tbl_pe660q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ktncaz_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ktncaz`
    WHERE mysql_tbl_ktncaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hw5ezd` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9jw3pv` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hw5ezd` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_hnw75p');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_hnw75p%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_hnw75p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_hnw75p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ct2eir_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ct2eir`
    WHERE mysql_tbl_ct2eir_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4nzmr_BUDGET, 0), COALESCE(mysql_tbl_o4nzmr_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_o4nzmr`
    WHERE mysql_tbl_o4nzmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tcv5u_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0tcv5u`
    WHERE mysql_tbl_0tcv5u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vw2aw1_PLAN_TYPE, COALESCE(mysql_tbl_vw2aw1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vw2aw1`
    WHERE mysql_tbl_vw2aw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3d9anl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3d9anl`
    WHERE mysql_tbl_3d9anl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3hl2lh` C ON S.CUSTOMER_ID = mysql_tbl_3hl2lh_CUSTOMER_ID
    WHERE mysql_tbl_3hl2lh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kr4hw0_SALARY), 0), COALESCE(MAX(mysql_tbl_kr4hw0_SALARY), 0), COALESCE(MIN(mysql_tbl_kr4hw0_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kr4hw0`
    WHERE mysql_tbl_kr4hw0_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
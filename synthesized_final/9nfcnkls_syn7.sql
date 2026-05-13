/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9s81b8` (
    `mysql_tbl_9s81b8_emp_id` INT,
    `mysql_tbl_9s81b8_department_id` INT,
    `mysql_tbl_9s81b8_salary` INT,
    `mysql_tbl_9s81b8_hire_date` DATE,
    `mysql_tbl_9s81b8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9s81b8` (`mysql_tbl_9s81b8_emp_id`, `mysql_tbl_9s81b8_department_id`, `mysql_tbl_9s81b8_salary`, `mysql_tbl_9s81b8_hire_date`, `mysql_tbl_9s81b8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cswrn` (
    `mysql_tbl_5cswrn_emp_id` INT,
    `mysql_tbl_5cswrn_department_id` INT,
    `mysql_tbl_5cswrn_salary` INT,
    `mysql_tbl_5cswrn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3oor` (
    `mysql_tbl_7h3oor_department_id` INT,
    `mysql_tbl_7h3oor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cswrn` (`mysql_tbl_5cswrn_emp_id`, `mysql_tbl_5cswrn_department_id`, `mysql_tbl_5cswrn_salary`, `mysql_tbl_5cswrn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7h3oor` (`mysql_tbl_7h3oor_department_id`, `mysql_tbl_7h3oor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xathh` (
    `mysql_tbl_5xathh_product_id` INT,
    `mysql_tbl_5xathh_category_id` INT,
    `mysql_tbl_5xathh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwx09z` (
    `mysql_tbl_gwx09z_category_id` INT,
    `mysql_tbl_gwx09z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xathh` (`mysql_tbl_5xathh_product_id`, `mysql_tbl_5xathh_category_id`, `mysql_tbl_5xathh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gwx09z` (`mysql_tbl_gwx09z_category_id`, `mysql_tbl_gwx09z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ycvf` (
    `mysql_tbl_y2ycvf_supplier_id` INT
);

INSERT INTO `mysql_tbl_y2ycvf` (`mysql_tbl_y2ycvf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0459m` (
    `mysql_tbl_n0459m_emp_id` INT,
    `mysql_tbl_n0459m_department_id` INT,
    `mysql_tbl_n0459m_salary` INT,
    `mysql_tbl_n0459m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lwdb` (
    `mysql_tbl_57lwdb_department_id` INT,
    `mysql_tbl_57lwdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0459m` (`mysql_tbl_n0459m_emp_id`, `mysql_tbl_n0459m_department_id`, `mysql_tbl_n0459m_salary`, `mysql_tbl_n0459m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_57lwdb` (`mysql_tbl_57lwdb_department_id`, `mysql_tbl_57lwdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lfplw` (
    `mysql_tbl_8lfplw_order_id` INT,
    `mysql_tbl_8lfplw_customer_id` INT,
    `mysql_tbl_8lfplw_order_date` DATE,
    `mysql_tbl_8lfplw_total_amount` DECIMAL(10,2),
    `mysql_tbl_8lfplw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd21gd` (
    `mysql_tbl_rd21gd_order_id` INT,
    `mysql_tbl_rd21gd_product_id` INT,
    `mysql_tbl_rd21gd_quantity` INT
);

INSERT INTO `mysql_tbl_8lfplw` (`mysql_tbl_8lfplw_order_id`, `mysql_tbl_8lfplw_customer_id`, `mysql_tbl_8lfplw_order_date`, `mysql_tbl_8lfplw_total_amount`, `mysql_tbl_8lfplw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rd21gd` (`mysql_tbl_rd21gd_order_id`, `mysql_tbl_rd21gd_product_id`, `mysql_tbl_rd21gd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi4556` (
    `mysql_tbl_zi4556_customer_id` INT,
    `mysql_tbl_zi4556_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi4556` (`mysql_tbl_zi4556_customer_id`, `mysql_tbl_zi4556_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcxr6i` (
    `mysql_tbl_zcxr6i_emp_id` INT,
    `mysql_tbl_zcxr6i_department_id` INT
);

INSERT INTO `mysql_tbl_zcxr6i` (`mysql_tbl_zcxr6i_emp_id`, `mysql_tbl_zcxr6i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rkfpc` (
    `mysql_tbl_7rkfpc_emp_id` INT,
    `mysql_tbl_7rkfpc_hire_date` DATE
);

INSERT INTO `mysql_tbl_7rkfpc` (`mysql_tbl_7rkfpc_emp_id`, `mysql_tbl_7rkfpc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3e8n` (
    `mysql_tbl_mh3e8n_emp_id` INT,
    `mysql_tbl_mh3e8n_department_id` INT,
    `mysql_tbl_mh3e8n_salary` INT,
    `mysql_tbl_mh3e8n_hire_date` DATE,
    `mysql_tbl_mh3e8n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mh3e8n` (`mysql_tbl_mh3e8n_emp_id`, `mysql_tbl_mh3e8n_department_id`, `mysql_tbl_mh3e8n_salary`, `mysql_tbl_mh3e8n_hire_date`, `mysql_tbl_mh3e8n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391cx1` (
    `mysql_tbl_391cx1_product_id` INT,
    `mysql_tbl_391cx1_category_id` INT,
    `mysql_tbl_391cx1_price` DECIMAL(10,2),
    `mysql_tbl_391cx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7379pz` (
    `mysql_tbl_7379pz_category_id` INT,
    `mysql_tbl_7379pz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_391cx1` (`mysql_tbl_391cx1_product_id`, `mysql_tbl_391cx1_category_id`, `mysql_tbl_391cx1_price`, `mysql_tbl_391cx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7379pz` (`mysql_tbl_7379pz_category_id`, `mysql_tbl_7379pz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvod9` (
    `mysql_tbl_hxvod9_animal_id` INT,
    `mysql_tbl_hxvod9_name` VARCHAR(50),
    `mysql_tbl_hxvod9_species` INT,
    `mysql_tbl_hxvod9_breed` INT,
    `mysql_tbl_hxvod9_age_months` INT,
    `mysql_tbl_hxvod9_weight_kg` INT,
    `mysql_tbl_hxvod9_adoption_fee` INT,
    `mysql_tbl_hxvod9_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57kpr` (
    `mysql_tbl_d57kpr_application_id` INT,
    `mysql_tbl_d57kpr_animal_id` INT,
    `mysql_tbl_d57kpr_applicant_id` INT,
    `mysql_tbl_d57kpr_application_date` DATE,
    `mysql_tbl_d57kpr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxvod9` (`mysql_tbl_hxvod9_animal_id`, `mysql_tbl_hxvod9_name`, `mysql_tbl_hxvod9_species`, `mysql_tbl_hxvod9_breed`, `mysql_tbl_hxvod9_age_months`, `mysql_tbl_hxvod9_weight_kg`, `mysql_tbl_hxvod9_adoption_fee`, `mysql_tbl_hxvod9_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d57kpr` (`mysql_tbl_d57kpr_application_id`, `mysql_tbl_d57kpr_animal_id`, `mysql_tbl_d57kpr_applicant_id`, `mysql_tbl_d57kpr_application_date`, `mysql_tbl_d57kpr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mspik` (
    `mysql_tbl_0mspik_property_id` INT,
    `mysql_tbl_0mspik_property_type` VARCHAR(50),
    `mysql_tbl_0mspik_bedrooms` INT,
    `mysql_tbl_0mspik_bathrooms` INT,
    `mysql_tbl_0mspik_square_feet` INT,
    `mysql_tbl_0mspik_year_built` INT,
    `mysql_tbl_0mspik_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mi6p4` (
    `mysql_tbl_5mi6p4_feature_id` INT,
    `mysql_tbl_5mi6p4_property_id` INT,
    `mysql_tbl_5mi6p4_feature_type` VARCHAR(50),
    `mysql_tbl_5mi6p4_value` INT
);

INSERT INTO `mysql_tbl_0mspik` (`mysql_tbl_0mspik_property_id`, `mysql_tbl_0mspik_property_type`, `mysql_tbl_0mspik_bedrooms`, `mysql_tbl_0mspik_bathrooms`, `mysql_tbl_0mspik_square_feet`, `mysql_tbl_0mspik_year_built`, `mysql_tbl_0mspik_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5mi6p4` (`mysql_tbl_5mi6p4_feature_id`, `mysql_tbl_5mi6p4_property_id`, `mysql_tbl_5mi6p4_feature_type`, `mysql_tbl_5mi6p4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyegfh` (
    `mysql_tbl_qyegfh_customer_id` INT,
    `mysql_tbl_qyegfh_registration_date` DATE,
    `mysql_tbl_qyegfh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7nky` (
    `mysql_tbl_3k7nky_order_id` INT,
    `mysql_tbl_3k7nky_customer_id` INT,
    `mysql_tbl_3k7nky_order_date` DATE,
    `mysql_tbl_3k7nky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyegfh` (`mysql_tbl_qyegfh_customer_id`, `mysql_tbl_qyegfh_registration_date`, `mysql_tbl_qyegfh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3k7nky` (`mysql_tbl_3k7nky_order_id`, `mysql_tbl_3k7nky_customer_id`, `mysql_tbl_3k7nky_order_date`, `mysql_tbl_3k7nky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zcxr6i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_zcxr6i`
    WHERE mysql_tbl_zcxr6i_DEPARTMENT_ID = (SELECT mysql_tbl_zcxr6i_DEPARTMENT_ID FROM `mysql_tbl_zcxr6i` WHERE mysql_tbl_zcxr6i_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zi4556`
    WHERE mysql_tbl_zi4556_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zi4556_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7rkfpc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7rkfpc`
    WHERE mysql_tbl_7rkfpc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rd21gd_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rd21gd`
    WHERE mysql_tbl_rd21gd_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_5cswrn`
    WHERE mysql_tbl_5cswrn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5cswrn_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uyn7qd`
    WHERE mysql_tbl_y2ycvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3k7nky_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3k7nky`
    WHERE mysql_tbl_3k7nky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mspik_BEDROOMS, 0), COALESCE(mysql_tbl_0mspik_BATHROOMS, 1.0), COALESCE(mysql_tbl_0mspik_SQUARE_FEET, 1000), COALESCE(mysql_tbl_0mspik_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_0mspik`
    WHERE mysql_tbl_0mspik_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_5mi6p4`
    WHERE mysql_tbl_5mi6p4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
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
    FROM `mysql_tbl_391cx1`
    WHERE mysql_tbl_391cx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_391cx1`
    WHERE mysql_tbl_391cx1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_391cx1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4pyc03`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uq62f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uq62f7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_hxvod9_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_hxvod9`
    WHERE mysql_tbl_hxvod9_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_d57kpr`
    WHERE mysql_tbl_d57kpr_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_d57kpr_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mh3e8n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mh3e8n_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mh3e8n_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_mh3e8n`
    WHERE mysql_tbl_mh3e8n_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26));

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n0459m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n0459m`
    WHERE mysql_tbl_n0459m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0459m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n0459m`
    WHERE mysql_tbl_n0459m_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5xathh`
    WHERE mysql_tbl_5xathh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5xathh`
    WHERE mysql_tbl_5xathh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5xathh_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s81b8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9s81b8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9s81b8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9s81b8`
    WHERE mysql_tbl_9s81b8_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);
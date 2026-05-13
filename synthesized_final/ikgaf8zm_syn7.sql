/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_job21a` (
    `mysql_tbl_job21a_customer_id` INT,
    `mysql_tbl_job21a_registration_date` DATE,
    `mysql_tbl_job21a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tk2nx` (
    `mysql_tbl_7tk2nx_order_id` INT,
    `mysql_tbl_7tk2nx_customer_id` INT,
    `mysql_tbl_7tk2nx_order_date` DATE,
    `mysql_tbl_7tk2nx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_job21a` (`mysql_tbl_job21a_customer_id`, `mysql_tbl_job21a_registration_date`, `mysql_tbl_job21a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7tk2nx` (`mysql_tbl_7tk2nx_order_id`, `mysql_tbl_7tk2nx_customer_id`, `mysql_tbl_7tk2nx_order_date`, `mysql_tbl_7tk2nx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hpbi0r` (
    mysql_tbl_hpbi0r_inventory_id INT,
    mysql_tbl_hpbi0r_customer_id INT,
    mysql_tbl_hpbi0r_return_date DATE
);

INSERT INTO `mysql_tbl_hpbi0r` (`mysql_tbl_hpbi0r_inventory_id`, `mysql_tbl_hpbi0r_customer_id`, `mysql_tbl_hpbi0r_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyu9rn` (
    `mysql_tbl_tyu9rn_order_id` INT,
    `mysql_tbl_tyu9rn_customer_id` INT,
    `mysql_tbl_tyu9rn_order_date` DATE,
    `mysql_tbl_tyu9rn_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyu9rn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p09ji4` (
    `mysql_tbl_p09ji4_refund_id` INT,
    `mysql_tbl_p09ji4_order_id` INT,
    `mysql_tbl_p09ji4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyu9rn` (`mysql_tbl_tyu9rn_order_id`, `mysql_tbl_tyu9rn_customer_id`, `mysql_tbl_tyu9rn_order_date`, `mysql_tbl_tyu9rn_total_amount`, `mysql_tbl_tyu9rn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p09ji4` (`mysql_tbl_p09ji4_refund_id`, `mysql_tbl_p09ji4_order_id`, `mysql_tbl_p09ji4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5cec` (
    `mysql_tbl_ee5cec_animal_id` INT,
    `mysql_tbl_ee5cec_name` VARCHAR(50),
    `mysql_tbl_ee5cec_species` INT,
    `mysql_tbl_ee5cec_breed` INT,
    `mysql_tbl_ee5cec_age_months` INT,
    `mysql_tbl_ee5cec_weight_kg` INT,
    `mysql_tbl_ee5cec_adoption_fee` INT,
    `mysql_tbl_ee5cec_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsyrs` (
    `mysql_tbl_exsyrs_application_id` INT,
    `mysql_tbl_exsyrs_animal_id` INT,
    `mysql_tbl_exsyrs_applicant_id` INT,
    `mysql_tbl_exsyrs_application_date` DATE,
    `mysql_tbl_exsyrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee5cec` (`mysql_tbl_ee5cec_animal_id`, `mysql_tbl_ee5cec_name`, `mysql_tbl_ee5cec_species`, `mysql_tbl_ee5cec_breed`, `mysql_tbl_ee5cec_age_months`, `mysql_tbl_ee5cec_weight_kg`, `mysql_tbl_ee5cec_adoption_fee`, `mysql_tbl_ee5cec_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_exsyrs` (`mysql_tbl_exsyrs_application_id`, `mysql_tbl_exsyrs_animal_id`, `mysql_tbl_exsyrs_applicant_id`, `mysql_tbl_exsyrs_application_date`, `mysql_tbl_exsyrs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q94u8c` (
    `mysql_tbl_q94u8c_product_id` INT,
    `mysql_tbl_q94u8c_price` DECIMAL(10,2),
    `mysql_tbl_q94u8c_stock_quantity` INT,
    `mysql_tbl_q94u8c_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfsgu` (
    `mysql_tbl_3pfsgu_order_id` INT,
    `mysql_tbl_3pfsgu_product_id` INT,
    `mysql_tbl_3pfsgu_quantity` INT
);

INSERT INTO `mysql_tbl_q94u8c` (`mysql_tbl_q94u8c_product_id`, `mysql_tbl_q94u8c_price`, `mysql_tbl_q94u8c_stock_quantity`, `mysql_tbl_q94u8c_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_3pfsgu` (`mysql_tbl_3pfsgu_order_id`, `mysql_tbl_3pfsgu_product_id`, `mysql_tbl_3pfsgu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yry4zy` (
    `mysql_tbl_yry4zy_customer_id` INT,
    `mysql_tbl_yry4zy_country` INT
);

INSERT INTO `mysql_tbl_yry4zy` (`mysql_tbl_yry4zy_customer_id`, `mysql_tbl_yry4zy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79lj2l` (
    `mysql_tbl_79lj2l_customer_id` INT,
    `mysql_tbl_79lj2l_registration_date` DATE
);

INSERT INTO `mysql_tbl_79lj2l` (`mysql_tbl_79lj2l_customer_id`, `mysql_tbl_79lj2l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f1q20` (
    `mysql_tbl_5f1q20_policy_id` INT,
    `mysql_tbl_5f1q20_customer_id` INT,
    `mysql_tbl_5f1q20_pet_id` INT,
    `mysql_tbl_5f1q20_pet_type` VARCHAR(50),
    `mysql_tbl_5f1q20_breed` INT,
    `mysql_tbl_5f1q20_age_years` INT,
    `mysql_tbl_5f1q20_premium_annual` INT,
    `mysql_tbl_5f1q20_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0okftw` (
    `mysql_tbl_0okftw_breed_id` INT,
    `mysql_tbl_0okftw_breed_name` VARCHAR(50),
    `mysql_tbl_0okftw_size_category` INT,
    `mysql_tbl_0okftw_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5f1q20` (`mysql_tbl_5f1q20_policy_id`, `mysql_tbl_5f1q20_customer_id`, `mysql_tbl_5f1q20_pet_id`, `mysql_tbl_5f1q20_pet_type`, `mysql_tbl_5f1q20_breed`, `mysql_tbl_5f1q20_age_years`, `mysql_tbl_5f1q20_premium_annual`, `mysql_tbl_5f1q20_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0okftw` (`mysql_tbl_0okftw_breed_id`, `mysql_tbl_0okftw_breed_name`, `mysql_tbl_0okftw_size_category`, `mysql_tbl_0okftw_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5nvqv` (
    `mysql_tbl_x5nvqv_employee_id` INT,
    `mysql_tbl_x5nvqv_department_id` INT,
    `mysql_tbl_x5nvqv_salary` INT,
    `mysql_tbl_x5nvqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30cuos` (
    `mysql_tbl_30cuos_department_id` INT,
    `mysql_tbl_30cuos_name` VARCHAR(50),
    `mysql_tbl_30cuos_manager_id` INT
);

INSERT INTO `mysql_tbl_x5nvqv` (`mysql_tbl_x5nvqv_employee_id`, `mysql_tbl_x5nvqv_department_id`, `mysql_tbl_x5nvqv_salary`, `mysql_tbl_x5nvqv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_30cuos` (`mysql_tbl_30cuos_department_id`, `mysql_tbl_30cuos_name`, `mysql_tbl_30cuos_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w9rmy` (
    `mysql_tbl_7w9rmy_supplier_id` INT,
    `mysql_tbl_7w9rmy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7w9rmy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7w9rmy` (`mysql_tbl_7w9rmy_supplier_id`, `mysql_tbl_7w9rmy_supplier_rating`, `mysql_tbl_7w9rmy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ibxi` (
    mysql_tbl_41ibxi_table_schema VARCHAR(64),
    mysql_tbl_41ibxi_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_41ibxi` (`mysql_tbl_41ibxi_table_schema`, `mysql_tbl_41ibxi_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poidj8` (
    `mysql_tbl_poidj8_customer_id` INT,
    `mysql_tbl_poidj8_country` INT,
    `mysql_tbl_poidj8_registration_date` DATE
);

INSERT INTO `mysql_tbl_poidj8` (`mysql_tbl_poidj8_customer_id`, `mysql_tbl_poidj8_country`, `mysql_tbl_poidj8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kte65p` (
    `mysql_tbl_kte65p_order_id` INT,
    `mysql_tbl_kte65p_customer_id` INT,
    `mysql_tbl_kte65p_order_date` DATE,
    `mysql_tbl_kte65p_total_amount` DECIMAL(10,2),
    `mysql_tbl_kte65p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xip13g` (
    `mysql_tbl_xip13g_order_id` INT,
    `mysql_tbl_xip13g_product_id` INT,
    `mysql_tbl_xip13g_quantity` INT
);

INSERT INTO `mysql_tbl_kte65p` (`mysql_tbl_kte65p_order_id`, `mysql_tbl_kte65p_customer_id`, `mysql_tbl_kte65p_order_date`, `mysql_tbl_kte65p_total_amount`, `mysql_tbl_kte65p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xip13g` (`mysql_tbl_xip13g_order_id`, `mysql_tbl_xip13g_product_id`, `mysql_tbl_xip13g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqorqs` (
    `mysql_tbl_sqorqs_employee_id` INT,
    `mysql_tbl_sqorqs_department_id` INT,
    `mysql_tbl_sqorqs_manager_id` INT,
    `mysql_tbl_sqorqs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68wb5n` (
    `mysql_tbl_68wb5n_department_id` INT,
    `mysql_tbl_68wb5n_parent_department_id` INT,
    `mysql_tbl_68wb5n_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqorqs` (`mysql_tbl_sqorqs_employee_id`, `mysql_tbl_sqorqs_department_id`, `mysql_tbl_sqorqs_manager_id`, `mysql_tbl_sqorqs_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_68wb5n` (`mysql_tbl_68wb5n_department_id`, `mysql_tbl_68wb5n_parent_department_id`, `mysql_tbl_68wb5n_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w9rmy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7w9rmy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7w9rmy`
    WHERE mysql_tbl_7w9rmy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_hpbi0r_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_hpbi0r`
  WHERE mysql_tbl_hpbi0r_RETURN_DATE IS NULL
  AND mysql_tbl_hpbi0r_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q94u8c_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_q94u8c`
    WHERE mysql_tbl_q94u8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pfsgu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_3pfsgu`
    WHERE mysql_tbl_3pfsgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yry4zy`
    WHERE mysql_tbl_yry4zy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xip13g_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xip13g` OI
    JOIN PRODUCTS P ON mysql_tbl_xip13g_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xip13g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xip13g_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xip13g` OI
    WHERE mysql_tbl_xip13g_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_68wb5n_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_68wb5n`
        WHERE mysql_tbl_68wb5n_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_poidj8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_poidj8_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_poidj8_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_41ibxi_TABLE_NAME 
        FROM `mysql_tbl_41ibxi` 
        WHERE mysql_tbl_41ibxi_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_41ibxi_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_rmd5wg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rmd5wg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_rmd5wg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_79lj2l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_79lj2l`
    WHERE mysql_tbl_79lj2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_50rc5r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p09ji4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p09ji4`
    WHERE mysql_tbl_p09ji4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5f1q20_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5f1q20`
    WHERE mysql_tbl_5f1q20_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0okftw_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5f1q20` IP
    JOIN `mysql_tbl_0okftw` B ON mysql_tbl_5f1q20_BREED = mysql_tbl_0okftw_BREED_NAME
    WHERE mysql_tbl_5f1q20_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + P_N);
    END IF;
    RETURN P_N;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5nvqv_SALARY), 0), COALESCE(MAX(mysql_tbl_x5nvqv_SALARY), 0), COALESCE(MIN(mysql_tbl_x5nvqv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x5nvqv`
    WHERE mysql_tbl_x5nvqv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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
           COALESCE(mysql_tbl_ee5cec_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ee5cec`
    WHERE mysql_tbl_ee5cec_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_exsyrs`
    WHERE mysql_tbl_exsyrs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_exsyrs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rmd5wg ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rmd5wg ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7tk2nx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7tk2nx`
    WHERE mysql_tbl_7tk2nx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7tk2nx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7tk2nx_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7tk2nx`
    WHERE mysql_tbl_7tk2nx_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7tk2nx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);
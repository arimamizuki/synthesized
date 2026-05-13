/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1lz6q` (
    `mysql_tbl_j1lz6q_emp_id` INT,
    `mysql_tbl_j1lz6q_manager_id` INT,
    `mysql_tbl_j1lz6q_department_id` INT
);

INSERT INTO `mysql_tbl_j1lz6q` (`mysql_tbl_j1lz6q_emp_id`, `mysql_tbl_j1lz6q_manager_id`, `mysql_tbl_j1lz6q_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8leaj5` (
    `mysql_tbl_8leaj5_product_id` INT,
    `mysql_tbl_8leaj5_supplier_id` INT,
    `mysql_tbl_8leaj5_category_id` INT
);

INSERT INTO `mysql_tbl_8leaj5` (`mysql_tbl_8leaj5_product_id`, `mysql_tbl_8leaj5_supplier_id`, `mysql_tbl_8leaj5_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmp7wn` (
    `mysql_tbl_bmp7wn_ship_id` INT,
    `mysql_tbl_bmp7wn_order_id` INT,
    `mysql_tbl_bmp7wn_weight` INT,
    `mysql_tbl_bmp7wn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bmp7wn_zone` INT,
    `mysql_tbl_bmp7wn_delivery_days` INT
);

INSERT INTO `mysql_tbl_bmp7wn` (`mysql_tbl_bmp7wn_ship_id`, `mysql_tbl_bmp7wn_order_id`, `mysql_tbl_bmp7wn_weight`, `mysql_tbl_bmp7wn_shipping_cost`, `mysql_tbl_bmp7wn_zone`, `mysql_tbl_bmp7wn_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4ju9` (
    `mysql_tbl_cs4ju9_order_id` INT,
    `mysql_tbl_cs4ju9_customer_id` INT,
    `mysql_tbl_cs4ju9_order_date` DATE,
    `mysql_tbl_cs4ju9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cs4ju9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8g0yl` (
    `mysql_tbl_u8g0yl_order_id` INT,
    `mysql_tbl_u8g0yl_product_id` INT,
    `mysql_tbl_u8g0yl_quantity` INT
);

INSERT INTO `mysql_tbl_cs4ju9` (`mysql_tbl_cs4ju9_order_id`, `mysql_tbl_cs4ju9_customer_id`, `mysql_tbl_cs4ju9_order_date`, `mysql_tbl_cs4ju9_total_amount`, `mysql_tbl_cs4ju9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8g0yl` (`mysql_tbl_u8g0yl_order_id`, `mysql_tbl_u8g0yl_product_id`, `mysql_tbl_u8g0yl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9b3n` (
    `mysql_tbl_bc9b3n_product_id` INT,
    `mysql_tbl_bc9b3n_category_id` INT,
    `mysql_tbl_bc9b3n_price` DECIMAL(10,2),
    `mysql_tbl_bc9b3n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g9hj1` (
    `mysql_tbl_3g9hj1_category_id` INT,
    `mysql_tbl_3g9hj1_name` VARCHAR(50),
    `mysql_tbl_3g9hj1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bc9b3n` (`mysql_tbl_bc9b3n_product_id`, `mysql_tbl_bc9b3n_category_id`, `mysql_tbl_bc9b3n_price`, `mysql_tbl_bc9b3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3g9hj1` (`mysql_tbl_3g9hj1_category_id`, `mysql_tbl_3g9hj1_name`, `mysql_tbl_3g9hj1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz3lmn` (
    `mysql_tbl_nz3lmn_department_id` INT,
    `mysql_tbl_nz3lmn_salary` INT
);

INSERT INTO `mysql_tbl_nz3lmn` (`mysql_tbl_nz3lmn_department_id`, `mysql_tbl_nz3lmn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7prf9` (
    `mysql_tbl_y7prf9_product_id` INT,
    `mysql_tbl_y7prf9_price` DECIMAL(10,2),
    `mysql_tbl_y7prf9_stock_quantity` INT,
    `mysql_tbl_y7prf9_reorder_level` INT
);

INSERT INTO `mysql_tbl_y7prf9` (`mysql_tbl_y7prf9_product_id`, `mysql_tbl_y7prf9_price`, `mysql_tbl_y7prf9_stock_quantity`, `mysql_tbl_y7prf9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj85x5` (
    `mysql_tbl_pj85x5_campaign_id` INT,
    `mysql_tbl_pj85x5_start_date` DATE,
    `mysql_tbl_pj85x5_end_date` DATE,
    `mysql_tbl_pj85x5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk8g35` (
    `mysql_tbl_dk8g35_conversion_id` INT,
    `mysql_tbl_dk8g35_campaign_id` INT,
    `mysql_tbl_dk8g35_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pj85x5` (`mysql_tbl_pj85x5_campaign_id`, `mysql_tbl_pj85x5_start_date`, `mysql_tbl_pj85x5_end_date`, `mysql_tbl_pj85x5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dk8g35` (`mysql_tbl_dk8g35_conversion_id`, `mysql_tbl_dk8g35_campaign_id`, `mysql_tbl_dk8g35_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxr0xf` (
    `mysql_tbl_dxr0xf_customer_id` INT,
    `mysql_tbl_dxr0xf_order_id` INT
);

INSERT INTO `mysql_tbl_dxr0xf` (`mysql_tbl_dxr0xf_customer_id`, `mysql_tbl_dxr0xf_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouan7p` (
    `mysql_tbl_ouan7p_emp_id` INT,
    `mysql_tbl_ouan7p_department_id` INT
);

INSERT INTO `mysql_tbl_ouan7p` (`mysql_tbl_ouan7p_emp_id`, `mysql_tbl_ouan7p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5t4a2` (
    mysql_tbl_x5t4a2_emp_no INT,
    mysql_tbl_x5t4a2_first_name VARCHAR(50),
    mysql_tbl_x5t4a2_last_name VARCHAR(50),
    mysql_tbl_x5t4a2_birth_date DATE,
    mysql_tbl_x5t4a2_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkzfru` (
    `mysql_tbl_vkzfru_emp_id` INT,
    `mysql_tbl_vkzfru_hire_date` DATE,
    `mysql_tbl_vkzfru_salary` INT
);

INSERT INTO `mysql_tbl_vkzfru` (`mysql_tbl_vkzfru_emp_id`, `mysql_tbl_vkzfru_hire_date`, `mysql_tbl_vkzfru_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmfne` (
    `mysql_tbl_zpmfne_customer_id` INT,
    `mysql_tbl_zpmfne_registration_date` DATE
);

INSERT INTO `mysql_tbl_zpmfne` (`mysql_tbl_zpmfne_customer_id`, `mysql_tbl_zpmfne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujg6co` (
    `mysql_tbl_ujg6co_customer_id` INT
);

INSERT INTO `mysql_tbl_ujg6co` (`mysql_tbl_ujg6co_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i059p1` (
    `mysql_tbl_i059p1_product_id` INT,
    `mysql_tbl_i059p1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i059p1` (`mysql_tbl_i059p1_product_id`, `mysql_tbl_i059p1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxwk6` (
    `mysql_tbl_omxwk6_product_id` INT,
    `mysql_tbl_omxwk6_supplier_id` INT,
    `mysql_tbl_omxwk6_price` DECIMAL(10,2),
    `mysql_tbl_omxwk6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxvev5` (
    `mysql_tbl_lxvev5_supplier_id` INT,
    `mysql_tbl_lxvev5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_omxwk6` (`mysql_tbl_omxwk6_product_id`, `mysql_tbl_omxwk6_supplier_id`, `mysql_tbl_omxwk6_price`, `mysql_tbl_omxwk6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lxvev5` (`mysql_tbl_lxvev5_supplier_id`, `mysql_tbl_lxvev5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6an1` (
    `mysql_tbl_kk6an1_emp_id` INT,
    `mysql_tbl_kk6an1_department_id` INT,
    `mysql_tbl_kk6an1_salary` INT
);

INSERT INTO `mysql_tbl_kk6an1` (`mysql_tbl_kk6an1_emp_id`, `mysql_tbl_kk6an1_department_id`, `mysql_tbl_kk6an1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3mpon` (
    `mysql_tbl_v3mpon_campaign_id` INT,
    `mysql_tbl_v3mpon_channel` INT,
    `mysql_tbl_v3mpon_budget` INT
);

INSERT INTO `mysql_tbl_v3mpon` (`mysql_tbl_v3mpon_campaign_id`, `mysql_tbl_v3mpon_channel`, `mysql_tbl_v3mpon_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3gllw` (
    `mysql_tbl_b3gllw_student_id` INT,
    `mysql_tbl_b3gllw_first_name` VARCHAR(50),
    `mysql_tbl_b3gllw_last_name` VARCHAR(50),
    `mysql_tbl_b3gllw_grade_level` INT,
    `mysql_tbl_b3gllw_enrollment_date` DATE,
    `mysql_tbl_b3gllw_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_938e4i` (
    `mysql_tbl_938e4i_payment_id` INT,
    `mysql_tbl_938e4i_student_id` INT,
    `mysql_tbl_938e4i_amount` DECIMAL(10,2),
    `mysql_tbl_938e4i_payment_date` DATE,
    `mysql_tbl_938e4i_payment_method` INT
);

INSERT INTO `mysql_tbl_b3gllw` (`mysql_tbl_b3gllw_student_id`, `mysql_tbl_b3gllw_first_name`, `mysql_tbl_b3gllw_last_name`, `mysql_tbl_b3gllw_grade_level`, `mysql_tbl_b3gllw_enrollment_date`, `mysql_tbl_b3gllw_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_938e4i` (`mysql_tbl_938e4i_payment_id`, `mysql_tbl_938e4i_student_id`, `mysql_tbl_938e4i_amount`, `mysql_tbl_938e4i_payment_date`, `mysql_tbl_938e4i_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_x5t4a2` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vkzfru_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vkzfru_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vkzfru`
    WHERE mysql_tbl_vkzfru_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u8g0yl_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u8g0yl_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_u8g0yl`
    WHERE mysql_tbl_u8g0yl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ccr2d5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dxr0xf_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dxr0xf`
    WHERE mysql_tbl_dxr0xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ouan7p`
    WHERE mysql_tbl_ouan7p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7prf9_PRICE, 0), COALESCE(mysql_tbl_y7prf9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y7prf9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_y7prf9`
    WHERE mysql_tbl_y7prf9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zpmfne_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zpmfne`
    WHERE mysql_tbl_zpmfne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3gllw_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_b3gllw`
    WHERE mysql_tbl_b3gllw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_938e4i_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_938e4i`
    WHERE mysql_tbl_938e4i_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_v3mpon_CHANNEL, COALESCE(mysql_tbl_v3mpon_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v3mpon`
    WHERE mysql_tbl_v3mpon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_kk6an1_SALARY), 0), COALESCE(AVG(mysql_tbl_kk6an1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_kk6an1`
    WHERE mysql_tbl_kk6an1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxvev5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lxvev5`
    WHERE mysql_tbl_lxvev5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_omxwk6_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_omxwk6`
    WHERE mysql_tbl_omxwk6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i059p1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i059p1`
    WHERE mysql_tbl_i059p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ujg6co`
    WHERE mysql_tbl_ujg6co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bc9b3n_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_bc9b3n`
    WHERE mysql_tbl_bc9b3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bc9b3n_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_bc9b3n`
    WHERE mysql_tbl_bc9b3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_dk8g35` C
    JOIN `mysql_tbl_pj85x5` CM ON mysql_tbl_dk8g35_CAMPAIGN_ID = mysql_tbl_pj85x5_CAMPAIGN_ID
    WHERE mysql_tbl_dk8g35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dk8g35_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_dk8g35` C
    JOIN `mysql_tbl_pj85x5` CM ON mysql_tbl_dk8g35_CAMPAIGN_ID = mysql_tbl_pj85x5_CAMPAIGN_ID
    WHERE mysql_tbl_dk8g35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dk8g35_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_dk8g35_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nz3lmn_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_nz3lmn`
    WHERE mysql_tbl_nz3lmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmp7wn_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_bmp7wn`
    WHERE mysql_tbl_bmp7wn_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8leaj5_SUPPLIER_ID, mysql_tbl_8leaj5_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8leaj5`
    WHERE mysql_tbl_8leaj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j1lz6q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j1lz6q`
    WHERE mysql_tbl_j1lz6q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);
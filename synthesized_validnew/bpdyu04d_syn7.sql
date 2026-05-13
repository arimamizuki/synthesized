/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5tto` (
    `mysql_tbl_4h5tto_product_id` INT,
    `mysql_tbl_4h5tto_category_id` INT,
    `mysql_tbl_4h5tto_supplier_id` INT,
    `mysql_tbl_4h5tto_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4h5tto_unit_price` DECIMAL(10,2),
    `mysql_tbl_4h5tto_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqtndr` (
    `mysql_tbl_wqtndr_order_id` INT,
    `mysql_tbl_wqtndr_product_id` INT,
    `mysql_tbl_wqtndr_quantity` INT
);

INSERT INTO `mysql_tbl_4h5tto` (`mysql_tbl_4h5tto_product_id`, `mysql_tbl_4h5tto_category_id`, `mysql_tbl_4h5tto_supplier_id`, `mysql_tbl_4h5tto_unit_cost`, `mysql_tbl_4h5tto_unit_price`, `mysql_tbl_4h5tto_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_wqtndr` (`mysql_tbl_wqtndr_order_id`, `mysql_tbl_wqtndr_product_id`, `mysql_tbl_wqtndr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50ef0y` (
    `mysql_tbl_50ef0y_customer_id` INT,
    `mysql_tbl_50ef0y_registration_date` DATE
);

INSERT INTO `mysql_tbl_50ef0y` (`mysql_tbl_50ef0y_customer_id`, `mysql_tbl_50ef0y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avokq6` (
    `mysql_tbl_avokq6_order_id` INT,
    `mysql_tbl_avokq6_customer_id` INT,
    `mysql_tbl_avokq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avokq6` (`mysql_tbl_avokq6_order_id`, `mysql_tbl_avokq6_customer_id`, `mysql_tbl_avokq6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tadas` (
    `mysql_tbl_5tadas_policy_id` INT,
    `mysql_tbl_5tadas_customer_id` INT,
    `mysql_tbl_5tadas_pet_id` INT,
    `mysql_tbl_5tadas_pet_type` VARCHAR(50),
    `mysql_tbl_5tadas_breed` INT,
    `mysql_tbl_5tadas_age_years` INT,
    `mysql_tbl_5tadas_premium_annual` INT,
    `mysql_tbl_5tadas_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9cc8` (
    `mysql_tbl_cd9cc8_breed_id` INT,
    `mysql_tbl_cd9cc8_breed_name` VARCHAR(50),
    `mysql_tbl_cd9cc8_size_category` INT,
    `mysql_tbl_cd9cc8_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5tadas` (`mysql_tbl_5tadas_policy_id`, `mysql_tbl_5tadas_customer_id`, `mysql_tbl_5tadas_pet_id`, `mysql_tbl_5tadas_pet_type`, `mysql_tbl_5tadas_breed`, `mysql_tbl_5tadas_age_years`, `mysql_tbl_5tadas_premium_annual`, `mysql_tbl_5tadas_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cd9cc8` (`mysql_tbl_cd9cc8_breed_id`, `mysql_tbl_cd9cc8_breed_name`, `mysql_tbl_cd9cc8_size_category`, `mysql_tbl_cd9cc8_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt328h` (
    `mysql_tbl_xt328h_product_id` INT,
    `mysql_tbl_xt328h_category_id` INT,
    `mysql_tbl_xt328h_price` DECIMAL(10,2),
    `mysql_tbl_xt328h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzq35f` (
    `mysql_tbl_uzq35f_category_id` INT,
    `mysql_tbl_uzq35f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt328h` (`mysql_tbl_xt328h_product_id`, `mysql_tbl_xt328h_category_id`, `mysql_tbl_xt328h_price`, `mysql_tbl_xt328h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uzq35f` (`mysql_tbl_uzq35f_category_id`, `mysql_tbl_uzq35f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k88f4g` (
    `mysql_tbl_k88f4g_customer_id` INT,
    `mysql_tbl_k88f4g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k88f4g` (`mysql_tbl_k88f4g_customer_id`, `mysql_tbl_k88f4g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krl96` (
    mysql_tbl_3krl96_inventory_id INT PRIMARY KEY,
    mysql_tbl_3krl96_film_id INT,
    mysql_tbl_3krl96_store_id INT
);

INSERT INTO `mysql_tbl_3krl96` (`mysql_tbl_3krl96_inventory_id`, `mysql_tbl_3krl96_film_id`, `mysql_tbl_3krl96_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiflac` (
    `mysql_tbl_eiflac_product_id` INT,
    `mysql_tbl_eiflac_supplier_id` INT
);

INSERT INTO `mysql_tbl_eiflac` (`mysql_tbl_eiflac_product_id`, `mysql_tbl_eiflac_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jssx5o` (
    `mysql_tbl_jssx5o_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jssx5o` (`mysql_tbl_jssx5o_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3p3j` (
    `mysql_tbl_ah3p3j_customer_id` INT,
    `mysql_tbl_ah3p3j_country` INT
);

INSERT INTO `mysql_tbl_ah3p3j` (`mysql_tbl_ah3p3j_customer_id`, `mysql_tbl_ah3p3j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7y9db` (
    `mysql_tbl_s7y9db_customer_id` INT,
    `mysql_tbl_s7y9db_country` INT
);

INSERT INTO `mysql_tbl_s7y9db` (`mysql_tbl_s7y9db_customer_id`, `mysql_tbl_s7y9db_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5la3w` (
    `mysql_tbl_o5la3w_supplier_id` INT,
    `mysql_tbl_o5la3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o5la3w` (`mysql_tbl_o5la3w_supplier_id`, `mysql_tbl_o5la3w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ykazp` (
    `mysql_tbl_6ykazp_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ykazp` (`mysql_tbl_6ykazp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svn02g` (
    `mysql_tbl_svn02g_customer_id` INT,
    `mysql_tbl_svn02g_country` INT
);

INSERT INTO `mysql_tbl_svn02g` (`mysql_tbl_svn02g_customer_id`, `mysql_tbl_svn02g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsesa1` (
    `mysql_tbl_lsesa1_customer_id` INT,
    `mysql_tbl_lsesa1_order_date` DATE
);

INSERT INTO `mysql_tbl_lsesa1` (`mysql_tbl_lsesa1_customer_id`, `mysql_tbl_lsesa1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fim51h` (
    `mysql_tbl_fim51h_customer_id` INT,
    `mysql_tbl_fim51h_registration_date` DATE,
    `mysql_tbl_fim51h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3qlr9` (
    `mysql_tbl_k3qlr9_order_id` INT,
    `mysql_tbl_k3qlr9_customer_id` INT,
    `mysql_tbl_k3qlr9_order_date` DATE,
    `mysql_tbl_k3qlr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fim51h` (`mysql_tbl_fim51h_customer_id`, `mysql_tbl_fim51h_registration_date`, `mysql_tbl_fim51h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3qlr9` (`mysql_tbl_k3qlr9_order_id`, `mysql_tbl_k3qlr9_customer_id`, `mysql_tbl_k3qlr9_order_date`, `mysql_tbl_k3qlr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7x8vd` (
    `mysql_tbl_w7x8vd_emp_id` INT,
    `mysql_tbl_w7x8vd_department_id` INT,
    `mysql_tbl_w7x8vd_salary` INT,
    `mysql_tbl_w7x8vd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neqo08` (
    `mysql_tbl_neqo08_department_id` INT,
    `mysql_tbl_neqo08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7x8vd` (`mysql_tbl_w7x8vd_emp_id`, `mysql_tbl_w7x8vd_department_id`, `mysql_tbl_w7x8vd_salary`, `mysql_tbl_w7x8vd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_neqo08` (`mysql_tbl_neqo08_department_id`, `mysql_tbl_neqo08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdylyr` (
    `mysql_tbl_wdylyr_order_id` INT,
    `mysql_tbl_wdylyr_customer_id` INT,
    `mysql_tbl_wdylyr_order_date` DATE,
    `mysql_tbl_wdylyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdylyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb0u8i` (
    `mysql_tbl_fb0u8i_refund_id` INT,
    `mysql_tbl_fb0u8i_order_id` INT,
    `mysql_tbl_fb0u8i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdylyr` (`mysql_tbl_wdylyr_order_id`, `mysql_tbl_wdylyr_customer_id`, `mysql_tbl_wdylyr_order_date`, `mysql_tbl_wdylyr_total_amount`, `mysql_tbl_wdylyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fb0u8i` (`mysql_tbl_fb0u8i_refund_id`, `mysql_tbl_fb0u8i_order_id`, `mysql_tbl_fb0u8i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp2z69` (
    `mysql_tbl_hp2z69_case_id` INT,
    `mysql_tbl_hp2z69_client_id` INT,
    `mysql_tbl_hp2z69_attorney_id` INT,
    `mysql_tbl_hp2z69_case_type` VARCHAR(50),
    `mysql_tbl_hp2z69_filing_date` DATE,
    `mysql_tbl_hp2z69_status` VARCHAR(50),
    `mysql_tbl_hp2z69_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aviwc` (
    `mysql_tbl_9aviwc_task_id` INT,
    `mysql_tbl_9aviwc_case_id` INT,
    `mysql_tbl_9aviwc_task_name` VARCHAR(50),
    `mysql_tbl_9aviwc_hours_billed` INT,
    `mysql_tbl_9aviwc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hp2z69` (`mysql_tbl_hp2z69_case_id`, `mysql_tbl_hp2z69_client_id`, `mysql_tbl_hp2z69_attorney_id`, `mysql_tbl_hp2z69_case_type`, `mysql_tbl_hp2z69_filing_date`, `mysql_tbl_hp2z69_status`, `mysql_tbl_hp2z69_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9aviwc` (`mysql_tbl_9aviwc_task_id`, `mysql_tbl_9aviwc_case_id`, `mysql_tbl_9aviwc_task_name`, `mysql_tbl_9aviwc_hours_billed`, `mysql_tbl_9aviwc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yogj1l` (
    `mysql_tbl_yogj1l_product_id` INT,
    `mysql_tbl_yogj1l_supplier_id` INT,
    `mysql_tbl_yogj1l_price` DECIMAL(10,2),
    `mysql_tbl_yogj1l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3a05t` (
    `mysql_tbl_u3a05t_supplier_id` INT,
    `mysql_tbl_u3a05t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yogj1l` (`mysql_tbl_yogj1l_product_id`, `mysql_tbl_yogj1l_supplier_id`, `mysql_tbl_yogj1l_price`, `mysql_tbl_yogj1l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u3a05t` (`mysql_tbl_u3a05t_supplier_id`, `mysql_tbl_u3a05t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm58eg` (mysql_tbl_zm58eg_id INT, mysql_tbl_zm58eg_price DECIMAL(10,2), mysql_tbl_zm58eg_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_415nxn` U JOIN `mysql_tbl_3fd36n` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_415nxn` U LEFT JOIN `mysql_tbl_3fd36n` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_415nxn` U RIGHT JOIN `mysql_tbl_3fd36n` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_50ef0y_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_50ef0y`
    WHERE mysql_tbl_50ef0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avokq6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_avokq6`
    WHERE mysql_tbl_avokq6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_415nxn ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_415nxn ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_415nxn LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3a05t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u3a05t`
    WHERE mysql_tbl_u3a05t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yogj1l_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yogj1l`
    WHERE mysql_tbl_yogj1l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zm58eg`
    SET mysql_tbl_zm58eg_PRICE = CASE mysql_tbl_zm58eg_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zm58eg_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zm58eg_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zm58eg_PRICE * 0.95
        ELSE mysql_tbl_zm58eg_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp2z69_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hp2z69`
    WHERE mysql_tbl_hp2z69_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9aviwc_HOURS_BILLED * mysql_tbl_9aviwc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9aviwc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9aviwc`
    WHERE mysql_tbl_9aviwc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5tadas_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5tadas`
    WHERE mysql_tbl_5tadas_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cd9cc8_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5tadas` IP
    JOIN `mysql_tbl_cd9cc8` B ON mysql_tbl_5tadas_BREED = mysql_tbl_cd9cc8_BREED_NAME
    WHERE mysql_tbl_5tadas_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lsesa1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lsesa1`
    WHERE mysql_tbl_lsesa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_svn02g_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_svn02g`
    WHERE mysql_tbl_svn02g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_415nxn`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o5la3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o5la3w`
    WHERE mysql_tbl_o5la3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3fd36n` O
    JOIN `mysql_tbl_s7y9db` C ON O.CUSTOMER_ID = mysql_tbl_s7y9db_CUSTOMER_ID
    WHERE mysql_tbl_s7y9db_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ykazp`
    WHERE mysql_tbl_6ykazp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w8z2vu`
    WHERE mysql_tbl_6ykazp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3fd36n` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xt328h` P ON OI.PRODUCT_ID = mysql_tbl_xt328h_PRODUCT_ID
    WHERE mysql_tbl_xt328h_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xt328h` P ON OI.PRODUCT_ID = mysql_tbl_xt328h_PRODUCT_ID
    WHERE mysql_tbl_xt328h_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ah3p3j`
    WHERE mysql_tbl_ah3p3j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_3fd36n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3fd36n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_415nxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eiflac_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_eiflac`
    WHERE mysql_tbl_eiflac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jssx5o`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_twjsfg`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_k3qlr9`
    WHERE mysql_tbl_k3qlr9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k3qlr9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_k3qlr9`
    WHERE mysql_tbl_k3qlr9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_k3qlr9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdylyr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wdylyr`
    WHERE mysql_tbl_wdylyr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fb0u8i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fb0u8i`
    WHERE mysql_tbl_fb0u8i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
    FROM `mysql_tbl_w7x8vd`
    WHERE mysql_tbl_w7x8vd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w7x8vd_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + JSON_COUNT));
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3krl96`
    WHERE mysql_tbl_3krl96_FILM_ID = P_FILM_ID
    AND mysql_tbl_3krl96_STORE_ID = P_STORE_ID
    AND mysql_tbl_3krl96_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_k88f4g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k88f4g`
    WHERE mysql_tbl_k88f4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h5tto_UNIT_COST, 0), COALESCE(mysql_tbl_4h5tto_UNIT_PRICE, 0), COALESCE(mysql_tbl_4h5tto_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4h5tto`
    WHERE mysql_tbl_4h5tto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqtndr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wqtndr`
    WHERE mysql_tbl_wqtndr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42());

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz58pa` (
    `mysql_tbl_gz58pa_rental_id` INT,
    `mysql_tbl_gz58pa_customer_id` INT,
    `mysql_tbl_gz58pa_boat_id` INT,
    `mysql_tbl_gz58pa_rental_hours` INT,
    `mysql_tbl_gz58pa_hourly_rate` INT,
    `mysql_tbl_gz58pa_fuel_included` INT,
    `mysql_tbl_gz58pa_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2kti` (
    `mysql_tbl_hl2kti_boat_id` INT,
    `mysql_tbl_hl2kti_boat_type` VARCHAR(50),
    `mysql_tbl_hl2kti_make` INT,
    `mysql_tbl_hl2kti_model` INT,
    `mysql_tbl_hl2kti_length_feet` INT,
    `mysql_tbl_hl2kti_capacity` INT
);

INSERT INTO `mysql_tbl_gz58pa` (`mysql_tbl_gz58pa_rental_id`, `mysql_tbl_gz58pa_customer_id`, `mysql_tbl_gz58pa_boat_id`, `mysql_tbl_gz58pa_rental_hours`, `mysql_tbl_gz58pa_hourly_rate`, `mysql_tbl_gz58pa_fuel_included`, `mysql_tbl_gz58pa_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hl2kti` (`mysql_tbl_hl2kti_boat_id`, `mysql_tbl_hl2kti_boat_type`, `mysql_tbl_hl2kti_make`, `mysql_tbl_hl2kti_model`, `mysql_tbl_hl2kti_length_feet`, `mysql_tbl_hl2kti_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypgvqv` (
    `mysql_tbl_ypgvqv_emp_id` INT,
    `mysql_tbl_ypgvqv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ypgvqv` (`mysql_tbl_ypgvqv_emp_id`, `mysql_tbl_ypgvqv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usa39i` (
    `mysql_tbl_usa39i_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_usa39i` (`mysql_tbl_usa39i_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yvst1` (
    `mysql_tbl_2yvst1_emp_id` INT,
    `mysql_tbl_2yvst1_department_id` INT,
    `mysql_tbl_2yvst1_salary` INT,
    `mysql_tbl_2yvst1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jzhu5` (
    `mysql_tbl_1jzhu5_department_id` INT,
    `mysql_tbl_1jzhu5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yvst1` (`mysql_tbl_2yvst1_emp_id`, `mysql_tbl_2yvst1_department_id`, `mysql_tbl_2yvst1_salary`, `mysql_tbl_2yvst1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jzhu5` (`mysql_tbl_1jzhu5_department_id`, `mysql_tbl_1jzhu5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts89q` (
    `mysql_tbl_7ts89q_customer_id` INT,
    `mysql_tbl_7ts89q_start_date` DATE
);

INSERT INTO `mysql_tbl_7ts89q` (`mysql_tbl_7ts89q_customer_id`, `mysql_tbl_7ts89q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj6ad0` (
    `mysql_tbl_qj6ad0_supplier_id` INT,
    `mysql_tbl_qj6ad0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qj6ad0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qj6ad0` (`mysql_tbl_qj6ad0_supplier_id`, `mysql_tbl_qj6ad0_supplier_rating`, `mysql_tbl_qj6ad0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jkd2w` (
    `mysql_tbl_9jkd2w_customer_id` INT,
    `mysql_tbl_9jkd2w_order_date` DATE
);

INSERT INTO `mysql_tbl_9jkd2w` (`mysql_tbl_9jkd2w_customer_id`, `mysql_tbl_9jkd2w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17kjj` (
    `mysql_tbl_g17kjj_campaign_id` INT,
    `mysql_tbl_g17kjj_start_date` DATE
);

INSERT INTO `mysql_tbl_g17kjj` (`mysql_tbl_g17kjj_campaign_id`, `mysql_tbl_g17kjj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fzhco` (
    `mysql_tbl_2fzhco_emp_id` INT,
    `mysql_tbl_2fzhco_department_id` INT,
    `mysql_tbl_2fzhco_salary` INT,
    `mysql_tbl_2fzhco_hire_date` DATE,
    `mysql_tbl_2fzhco_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fzhco` (`mysql_tbl_2fzhco_emp_id`, `mysql_tbl_2fzhco_department_id`, `mysql_tbl_2fzhco_salary`, `mysql_tbl_2fzhco_hire_date`, `mysql_tbl_2fzhco_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0n88` (
    `mysql_tbl_3i0n88_customer_id` INT,
    `mysql_tbl_3i0n88_registration_date` DATE,
    `mysql_tbl_3i0n88_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18y3zw` (
    `mysql_tbl_18y3zw_order_id` INT,
    `mysql_tbl_18y3zw_customer_id` INT,
    `mysql_tbl_18y3zw_order_date` DATE
);

INSERT INTO `mysql_tbl_3i0n88` (`mysql_tbl_3i0n88_customer_id`, `mysql_tbl_3i0n88_registration_date`, `mysql_tbl_3i0n88_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_18y3zw` (`mysql_tbl_18y3zw_order_id`, `mysql_tbl_18y3zw_customer_id`, `mysql_tbl_18y3zw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4s2u` (
    mysql_tbl_aq4s2u_produto_id INT,
    mysql_tbl_aq4s2u_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_aq4s2u` (`mysql_tbl_aq4s2u_produto_id`, `mysql_tbl_aq4s2u_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_aq4s2u` (`mysql_tbl_aq4s2u_produto_id`, `mysql_tbl_aq4s2u_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_aq4s2u` (`mysql_tbl_aq4s2u_produto_id`, `mysql_tbl_aq4s2u_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiour0` (
    `mysql_tbl_wiour0_order_id` INT,
    `mysql_tbl_wiour0_customer_id` INT
);

INSERT INTO `mysql_tbl_wiour0` (`mysql_tbl_wiour0_order_id`, `mysql_tbl_wiour0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4bjjy` (
    `mysql_tbl_l4bjjy_campaign_id` INT,
    `mysql_tbl_l4bjjy_channel` INT
);

INSERT INTO `mysql_tbl_l4bjjy` (`mysql_tbl_l4bjjy_campaign_id`, `mysql_tbl_l4bjjy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlou98` (
    `mysql_tbl_nlou98_product_id` INT,
    `mysql_tbl_nlou98_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nlou98` (`mysql_tbl_nlou98_product_id`, `mysql_tbl_nlou98_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3u78` (
    `mysql_tbl_jq3u78_product_id` INT,
    `mysql_tbl_jq3u78_category_id` INT,
    `mysql_tbl_jq3u78_price` DECIMAL(10,2),
    `mysql_tbl_jq3u78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0e76a` (
    `mysql_tbl_w0e76a_order_id` INT,
    `mysql_tbl_w0e76a_product_id` INT,
    `mysql_tbl_w0e76a_quantity` INT
);

INSERT INTO `mysql_tbl_jq3u78` (`mysql_tbl_jq3u78_product_id`, `mysql_tbl_jq3u78_category_id`, `mysql_tbl_jq3u78_price`, `mysql_tbl_jq3u78_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w0e76a` (`mysql_tbl_w0e76a_order_id`, `mysql_tbl_w0e76a_product_id`, `mysql_tbl_w0e76a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azh8zn` (
    `mysql_tbl_azh8zn_emp_id` INT,
    `mysql_tbl_azh8zn_department_id` INT,
    `mysql_tbl_azh8zn_salary` INT,
    `mysql_tbl_azh8zn_hire_date` DATE
);

INSERT INTO `mysql_tbl_azh8zn` (`mysql_tbl_azh8zn_emp_id`, `mysql_tbl_azh8zn_department_id`, `mysql_tbl_azh8zn_salary`, `mysql_tbl_azh8zn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8v90y` (
    `mysql_tbl_q8v90y_product_id` INT,
    `mysql_tbl_q8v90y_category_id` INT,
    `mysql_tbl_q8v90y_price` DECIMAL(10,2),
    `mysql_tbl_q8v90y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q8v90y` (`mysql_tbl_q8v90y_product_id`, `mysql_tbl_q8v90y_category_id`, `mysql_tbl_q8v90y_price`, `mysql_tbl_q8v90y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6qf5` (mysql_tbl_4i6qf5_id INT, mysql_tbl_4i6qf5_balance DECIMAL(10,2), mysql_tbl_4i6qf5_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g17kjj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g17kjj`
    WHERE mysql_tbl_g17kjj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9jkd2w_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9jkd2w`
    WHERE mysql_tbl_9jkd2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ypgvqv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ypgvqv`
    WHERE mysql_tbl_ypgvqv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wiour0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_wiour0`
    WHERE mysql_tbl_wiour0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj6ad0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qj6ad0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qj6ad0`
    WHERE mysql_tbl_qj6ad0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ts89q_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7ts89q`
    WHERE mysql_tbl_7ts89q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_usa39i`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_4i6qf5_BALANCE INTO V_BALANCE FROM `mysql_tbl_4i6qf5` WHERE mysql_tbl_4i6qf5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_4i6qf5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_4i6qf5` SET mysql_tbl_4i6qf5_STATUS = 'CLOSED' WHERE mysql_tbl_4i6qf5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_aq4s2u` WHERE mysql_tbl_aq4s2u_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_aq4s2u` SET mysql_tbl_aq4s2u_QUANTIDADE_PRODUTO = mysql_tbl_aq4s2u_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_aq4s2u_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_aq4s2u` (`mysql_tbl_aq4s2u_PRODUTO_ID`, `mysql_tbl_aq4s2u_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_18y3zw`
    WHERE mysql_tbl_18y3zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3i0n88_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3i0n88`
    WHERE mysql_tbl_3i0n88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azh8zn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_azh8zn`
    WHERE mysql_tbl_azh8zn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jq3u78_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jq3u78`
    WHERE mysql_tbl_jq3u78_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w0e76a_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_w0e76a`
    WHERE mysql_tbl_w0e76a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w0e76a_ORDER_ID IN (SELECT mysql_tbl_w0e76a_ORDER_ID FROM `mysql_tbl_tzy8hl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8v90y_PRICE, 0), COALESCE(mysql_tbl_q8v90y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q8v90y`
    WHERE mysql_tbl_q8v90y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_l4bjjy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_l4bjjy`
    WHERE mysql_tbl_l4bjjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlou98_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nlou98`
    WHERE mysql_tbl_nlou98_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fzhco_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2fzhco_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2fzhco_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2fzhco`
    WHERE mysql_tbl_2fzhco_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        ELSE RETURN MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2yvst1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2yvst1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2yvst1`
    WHERE mysql_tbl_2yvst1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58));

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz58pa_RENTAL_HOURS, 4), COALESCE(mysql_tbl_gz58pa_HOURLY_RATE, 200), COALESCE(mysql_tbl_gz58pa_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_gz58pa`
    WHERE mysql_tbl_gz58pa_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_hl2kti_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_gz58pa` BR
    JOIN `mysql_tbl_hl2kti` B ON mysql_tbl_gz58pa_BOAT_ID = mysql_tbl_hl2kti_BOAT_ID
    WHERE mysql_tbl_gz58pa_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_gz58pa_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);
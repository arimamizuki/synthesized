/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9msma` (
    `mysql_tbl_s9msma_project_id` INT,
    `mysql_tbl_s9msma_client_id` INT,
    `mysql_tbl_s9msma_project_manager_id` INT,
    `mysql_tbl_s9msma_budget` INT,
    `mysql_tbl_s9msma_spent_amount` DECIMAL(10,2),
    `mysql_tbl_s9msma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9msma` (`mysql_tbl_s9msma_project_id`, `mysql_tbl_s9msma_client_id`, `mysql_tbl_s9msma_project_manager_id`, `mysql_tbl_s9msma_budget`, `mysql_tbl_s9msma_spent_amount`, `mysql_tbl_s9msma_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_e05ee0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgwxoc` (
    mysql_tbl_bgwxoc_produto_id INT,
    mysql_tbl_bgwxoc_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_bgwxoc` (`mysql_tbl_bgwxoc_produto_id`, `mysql_tbl_bgwxoc_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_bgwxoc` (`mysql_tbl_bgwxoc_produto_id`, `mysql_tbl_bgwxoc_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_bgwxoc` (`mysql_tbl_bgwxoc_produto_id`, `mysql_tbl_bgwxoc_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frrumj` (
    `mysql_tbl_frrumj_order_id` INT,
    `mysql_tbl_frrumj_customer_id` INT,
    `mysql_tbl_frrumj_order_date` DATE,
    `mysql_tbl_frrumj_total_amount` DECIMAL(10,2),
    `mysql_tbl_frrumj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4fxzu` (
    `mysql_tbl_t4fxzu_order_id` INT,
    `mysql_tbl_t4fxzu_product_id` INT,
    `mysql_tbl_t4fxzu_quantity` INT
);

INSERT INTO `mysql_tbl_frrumj` (`mysql_tbl_frrumj_order_id`, `mysql_tbl_frrumj_customer_id`, `mysql_tbl_frrumj_order_date`, `mysql_tbl_frrumj_total_amount`, `mysql_tbl_frrumj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e05ee0');

INSERT INTO `mysql_tbl_t4fxzu` (`mysql_tbl_t4fxzu_order_id`, `mysql_tbl_t4fxzu_product_id`, `mysql_tbl_t4fxzu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umwc7q` (
    `mysql_tbl_umwc7q_order_id` INT,
    `mysql_tbl_umwc7q_customer_id` INT,
    `mysql_tbl_umwc7q_order_date` DATE,
    `mysql_tbl_umwc7q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q9gso` (
    `mysql_tbl_2q9gso_customer_id` INT,
    `mysql_tbl_2q9gso_country` INT
);

INSERT INTO `mysql_tbl_umwc7q` (`mysql_tbl_umwc7q_order_id`, `mysql_tbl_umwc7q_customer_id`, `mysql_tbl_umwc7q_order_date`, `mysql_tbl_umwc7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2q9gso` (`mysql_tbl_2q9gso_customer_id`, `mysql_tbl_2q9gso_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az9l6i` (
    `mysql_tbl_az9l6i_emp_id` INT,
    `mysql_tbl_az9l6i_department_id` INT,
    `mysql_tbl_az9l6i_salary` INT
);

INSERT INTO `mysql_tbl_az9l6i` (`mysql_tbl_az9l6i_emp_id`, `mysql_tbl_az9l6i_department_id`, `mysql_tbl_az9l6i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4btw1` (
    `mysql_tbl_l4btw1_engagement_id` INT,
    `mysql_tbl_l4btw1_client_id` INT,
    `mysql_tbl_l4btw1_consultant_id` INT,
    `mysql_tbl_l4btw1_start_date` DATE,
    `mysql_tbl_l4btw1_end_date` DATE,
    `mysql_tbl_l4btw1_hourly_rate` INT,
    `mysql_tbl_l4btw1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxo4lo` (
    `mysql_tbl_vxo4lo_consultant_id` INT,
    `mysql_tbl_vxo4lo_name` VARCHAR(50),
    `mysql_tbl_vxo4lo_expertise_area` INT,
    `mysql_tbl_vxo4lo_seniority_level` INT
);

INSERT INTO `mysql_tbl_l4btw1` (`mysql_tbl_l4btw1_engagement_id`, `mysql_tbl_l4btw1_client_id`, `mysql_tbl_l4btw1_consultant_id`, `mysql_tbl_l4btw1_start_date`, `mysql_tbl_l4btw1_end_date`, `mysql_tbl_l4btw1_hourly_rate`, `mysql_tbl_l4btw1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vxo4lo` (`mysql_tbl_vxo4lo_consultant_id`, `mysql_tbl_vxo4lo_name`, `mysql_tbl_vxo4lo_expertise_area`, `mysql_tbl_vxo4lo_seniority_level`) VALUES (1, 'mysql_tbl_e05ee0', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hip7d` (
    `mysql_tbl_7hip7d_customer_id` INT,
    `mysql_tbl_7hip7d_registration_date` DATE,
    `mysql_tbl_7hip7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvf2bz` (
    `mysql_tbl_dvf2bz_order_id` INT,
    `mysql_tbl_dvf2bz_customer_id` INT,
    `mysql_tbl_dvf2bz_order_date` DATE,
    `mysql_tbl_dvf2bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hip7d` (`mysql_tbl_7hip7d_customer_id`, `mysql_tbl_7hip7d_registration_date`, `mysql_tbl_7hip7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dvf2bz` (`mysql_tbl_dvf2bz_order_id`, `mysql_tbl_dvf2bz_customer_id`, `mysql_tbl_dvf2bz_order_date`, `mysql_tbl_dvf2bz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1seu` (
    `mysql_tbl_5q1seu_emp_id` INT,
    `mysql_tbl_5q1seu_department_id` INT,
    `mysql_tbl_5q1seu_salary` INT,
    `mysql_tbl_5q1seu_hire_date` DATE,
    `mysql_tbl_5q1seu_performance_score` INT
);

INSERT INTO `mysql_tbl_5q1seu` (`mysql_tbl_5q1seu_emp_id`, `mysql_tbl_5q1seu_department_id`, `mysql_tbl_5q1seu_salary`, `mysql_tbl_5q1seu_hire_date`, `mysql_tbl_5q1seu_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3fl3g` (
    `mysql_tbl_j3fl3g_emp_id` INT,
    `mysql_tbl_j3fl3g_department_id` INT,
    `mysql_tbl_j3fl3g_salary` INT,
    `mysql_tbl_j3fl3g_hire_date` DATE,
    `mysql_tbl_j3fl3g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j3fl3g` (`mysql_tbl_j3fl3g_emp_id`, `mysql_tbl_j3fl3g_department_id`, `mysql_tbl_j3fl3g_salary`, `mysql_tbl_j3fl3g_hire_date`, `mysql_tbl_j3fl3g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0dvp` (
    `mysql_tbl_8q0dvp_order_id` INT,
    `mysql_tbl_8q0dvp_customer_id` INT,
    `mysql_tbl_8q0dvp_order_date` DATE,
    `mysql_tbl_8q0dvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_8q0dvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6m1n` (
    `mysql_tbl_sf6m1n_order_id` INT,
    `mysql_tbl_sf6m1n_product_id` INT,
    `mysql_tbl_sf6m1n_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evxxu3` (
    `mysql_tbl_evxxu3_product_id` INT,
    `mysql_tbl_evxxu3_category_id` INT,
    `mysql_tbl_evxxu3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q0dvp` (`mysql_tbl_8q0dvp_order_id`, `mysql_tbl_8q0dvp_customer_id`, `mysql_tbl_8q0dvp_order_date`, `mysql_tbl_8q0dvp_total_amount`, `mysql_tbl_8q0dvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e05ee0');

INSERT INTO `mysql_tbl_sf6m1n` (`mysql_tbl_sf6m1n_order_id`, `mysql_tbl_sf6m1n_product_id`, `mysql_tbl_sf6m1n_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_evxxu3` (`mysql_tbl_evxxu3_product_id`, `mysql_tbl_evxxu3_category_id`, `mysql_tbl_evxxu3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfm9tw` (
    `mysql_tbl_xfm9tw_job_id` INT,
    `mysql_tbl_xfm9tw_inspector_id` INT,
    `mysql_tbl_xfm9tw_property_id` INT,
    `mysql_tbl_xfm9tw_inspection_type` VARCHAR(50),
    `mysql_tbl_xfm9tw_square_footage` INT,
    `mysql_tbl_xfm9tw_inspection_date` DATE,
    `mysql_tbl_xfm9tw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7puki` (
    `mysql_tbl_i7puki_property_id` INT,
    `mysql_tbl_i7puki_property_type` VARCHAR(50),
    `mysql_tbl_i7puki_year_built` INT,
    `mysql_tbl_i7puki_num_rooms` INT
);

INSERT INTO `mysql_tbl_xfm9tw` (`mysql_tbl_xfm9tw_job_id`, `mysql_tbl_xfm9tw_inspector_id`, `mysql_tbl_xfm9tw_property_id`, `mysql_tbl_xfm9tw_inspection_type`, `mysql_tbl_xfm9tw_square_footage`, `mysql_tbl_xfm9tw_inspection_date`, `mysql_tbl_xfm9tw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7puki` (`mysql_tbl_i7puki_property_id`, `mysql_tbl_i7puki_property_type`, `mysql_tbl_i7puki_year_built`, `mysql_tbl_i7puki_num_rooms`) VALUES (1, 'mysql_tbl_e05ee0', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1vwhl` (
    `mysql_tbl_z1vwhl_customer_id` INT,
    `mysql_tbl_z1vwhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_z1vwhl` (`mysql_tbl_z1vwhl_customer_id`, `mysql_tbl_z1vwhl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5m7ii` (
    `mysql_tbl_p5m7ii_order_id` INT,
    `mysql_tbl_p5m7ii_customer_id` INT,
    `mysql_tbl_p5m7ii_order_date` DATE,
    `mysql_tbl_p5m7ii_total_amount` DECIMAL(10,2),
    `mysql_tbl_p5m7ii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qkk77` (
    `mysql_tbl_1qkk77_refund_id` INT,
    `mysql_tbl_1qkk77_order_id` INT,
    `mysql_tbl_1qkk77_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5m7ii` (`mysql_tbl_p5m7ii_order_id`, `mysql_tbl_p5m7ii_customer_id`, `mysql_tbl_p5m7ii_order_date`, `mysql_tbl_p5m7ii_total_amount`, `mysql_tbl_p5m7ii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e05ee0');

INSERT INTO `mysql_tbl_1qkk77` (`mysql_tbl_1qkk77_refund_id`, `mysql_tbl_1qkk77_order_id`, `mysql_tbl_1qkk77_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_s9msma_BUDGET, 0), COALESCE(mysql_tbl_s9msma_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_s9msma`
    WHERE mysql_tbl_s9msma_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1qkk77`
    WHERE mysql_tbl_1qkk77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p5m7ii_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p5m7ii`
    WHERE mysql_tbl_p5m7ii_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_bgwxoc` WHERE mysql_tbl_bgwxoc_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_bgwxoc` SET mysql_tbl_bgwxoc_QUANTIDADE_PRODUTO = mysql_tbl_bgwxoc_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_bgwxoc_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_bgwxoc` (`mysql_tbl_bgwxoc_PRODUTO_ID`, `mysql_tbl_bgwxoc_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2q9gso_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2q9gso` C
    JOIN `mysql_tbl_umwc7q` O ON mysql_tbl_2q9gso_CUSTOMER_ID = mysql_tbl_umwc7q_CUSTOMER_ID
    WHERE mysql_tbl_2q9gso_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2q9gso_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_umwc7q_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_e05ee0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_e05ee0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_e05ee0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sf6m1n_QUANTITY * mysql_tbl_evxxu3_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_sf6m1n` OI
    JOIN `mysql_tbl_evxxu3` P ON mysql_tbl_sf6m1n_PRODUCT_ID = mysql_tbl_evxxu3_PRODUCT_ID
    WHERE mysql_tbl_sf6m1n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_sf6m1n` OI
    JOIN `mysql_tbl_evxxu3` P ON mysql_tbl_sf6m1n_PRODUCT_ID = mysql_tbl_evxxu3_PRODUCT_ID
    WHERE mysql_tbl_sf6m1n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_evxxu3_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z1vwhl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z1vwhl`
    WHERE mysql_tbl_z1vwhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfm9tw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_i7puki_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_xfm9tw` H
    JOIN `mysql_tbl_i7puki` P ON mysql_tbl_xfm9tw_PROPERTY_ID = mysql_tbl_i7puki_PROPERTY_ID
    WHERE mysql_tbl_xfm9tw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3fl3g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j3fl3g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j3fl3g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j3fl3g`
    WHERE mysql_tbl_j3fl3g_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_az9l6i_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_az9l6i`
    WHERE mysql_tbl_az9l6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_az9l6i_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_az9l6i`;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q1seu_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_5q1seu`
    WHERE mysql_tbl_5q1seu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_5q1seu`
    WHERE mysql_tbl_5q1seu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5q1seu_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_5q1seu`
    WHERE mysql_tbl_5q1seu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_5q1seu_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l4btw1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_l4btw1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_l4btw1`
    WHERE mysql_tbl_l4btw1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l4btw1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_l4btw1`
    WHERE mysql_tbl_l4btw1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_l4btw1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dvf2bz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dvf2bz`
    WHERE mysql_tbl_dvf2bz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4fxzu_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0)) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_t4fxzu` OI
    JOIN PRODUCTS P ON mysql_tbl_t4fxzu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t4fxzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4fxzu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_t4fxzu` OI
    WHERE mysql_tbl_t4fxzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);
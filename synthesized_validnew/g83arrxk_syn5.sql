/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av95op` (
    `mysql_tbl_av95op_customer_id` INT
);

INSERT INTO `mysql_tbl_av95op` (`mysql_tbl_av95op_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zunmcv` (
    `mysql_tbl_zunmcv_supplier_id` INT
);

INSERT INTO `mysql_tbl_zunmcv` (`mysql_tbl_zunmcv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of1vj3` (
    `mysql_tbl_of1vj3_order_id` INT,
    `mysql_tbl_of1vj3_customer_id` INT,
    `mysql_tbl_of1vj3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_of1vj3` (`mysql_tbl_of1vj3_order_id`, `mysql_tbl_of1vj3_customer_id`, `mysql_tbl_of1vj3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03w23` (
    `mysql_tbl_r03w23_customer_id` INT,
    `mysql_tbl_r03w23_registration_date` DATE,
    `mysql_tbl_r03w23_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx0c64` (
    `mysql_tbl_nx0c64_order_id` INT,
    `mysql_tbl_nx0c64_customer_id` INT,
    `mysql_tbl_nx0c64_order_date` DATE,
    `mysql_tbl_nx0c64_total_amount` DECIMAL(10,2),
    `mysql_tbl_nx0c64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r03w23` (`mysql_tbl_r03w23_customer_id`, `mysql_tbl_r03w23_registration_date`, `mysql_tbl_r03w23_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nx0c64` (`mysql_tbl_nx0c64_order_id`, `mysql_tbl_nx0c64_customer_id`, `mysql_tbl_nx0c64_order_date`, `mysql_tbl_nx0c64_total_amount`, `mysql_tbl_nx0c64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1ih2t0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvywp` (
    `mysql_tbl_dcvywp_product_id` INT,
    `mysql_tbl_dcvywp_category_id` INT,
    `mysql_tbl_dcvywp_supplier_id` INT,
    `mysql_tbl_dcvywp_price` DECIMAL(10,2),
    `mysql_tbl_dcvywp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pteuh2` (
    `mysql_tbl_pteuh2_category_id` INT,
    `mysql_tbl_pteuh2_name` VARCHAR(50),
    `mysql_tbl_pteuh2_discount_percent` INT
);

INSERT INTO `mysql_tbl_dcvywp` (`mysql_tbl_dcvywp_product_id`, `mysql_tbl_dcvywp_category_id`, `mysql_tbl_dcvywp_supplier_id`, `mysql_tbl_dcvywp_price`, `mysql_tbl_dcvywp_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pteuh2` (`mysql_tbl_pteuh2_category_id`, `mysql_tbl_pteuh2_name`, `mysql_tbl_pteuh2_discount_percent`) VALUES (1, 'mysql_tbl_1ih2t0', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za3mex` (
    `mysql_tbl_za3mex_campaign_id` INT,
    `mysql_tbl_za3mex_start_date` DATE,
    `mysql_tbl_za3mex_end_date` DATE
);

INSERT INTO `mysql_tbl_za3mex` (`mysql_tbl_za3mex_campaign_id`, `mysql_tbl_za3mex_start_date`, `mysql_tbl_za3mex_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmj63s` (
    `mysql_tbl_gmj63s_order_id` INT,
    `mysql_tbl_gmj63s_customer_id` INT,
    `mysql_tbl_gmj63s_order_date` DATE,
    `mysql_tbl_gmj63s_total_amount` DECIMAL(10,2),
    `mysql_tbl_gmj63s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ogpj` (
    `mysql_tbl_o5ogpj_refund_id` INT,
    `mysql_tbl_o5ogpj_order_id` INT,
    `mysql_tbl_o5ogpj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmj63s` (`mysql_tbl_gmj63s_order_id`, `mysql_tbl_gmj63s_customer_id`, `mysql_tbl_gmj63s_order_date`, `mysql_tbl_gmj63s_total_amount`, `mysql_tbl_gmj63s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1ih2t0');

INSERT INTO `mysql_tbl_o5ogpj` (`mysql_tbl_o5ogpj_refund_id`, `mysql_tbl_o5ogpj_order_id`, `mysql_tbl_o5ogpj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1urzb` (
    `mysql_tbl_f1urzb_customer_id` INT,
    `mysql_tbl_f1urzb_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1urzb` (`mysql_tbl_f1urzb_customer_id`, `mysql_tbl_f1urzb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acp73u` (
    `mysql_tbl_acp73u_product_id` INT,
    `mysql_tbl_acp73u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acp73u` (`mysql_tbl_acp73u_product_id`, `mysql_tbl_acp73u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dyj6` (
    `mysql_tbl_v5dyj6_customer_id` INT,
    `mysql_tbl_v5dyj6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cht3ms` (
    `mysql_tbl_cht3ms_order_id` INT,
    `mysql_tbl_cht3ms_customer_id` INT,
    `mysql_tbl_cht3ms_order_date` DATE,
    `mysql_tbl_cht3ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5dyj6` (`mysql_tbl_v5dyj6_customer_id`, `mysql_tbl_v5dyj6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cht3ms` (`mysql_tbl_cht3ms_order_id`, `mysql_tbl_cht3ms_customer_id`, `mysql_tbl_cht3ms_order_date`, `mysql_tbl_cht3ms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkbu0s` (
    `mysql_tbl_vkbu0s_product_id` INT,
    `mysql_tbl_vkbu0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkbu0s` (`mysql_tbl_vkbu0s_product_id`, `mysql_tbl_vkbu0s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13kdjr` (
    `mysql_tbl_13kdjr_ticket_id` INT,
    `mysql_tbl_13kdjr_visitor_id` INT,
    `mysql_tbl_13kdjr_park_id` INT,
    `mysql_tbl_13kdjr_ticket_type` VARCHAR(50),
    `mysql_tbl_13kdjr_purchase_date` DATE,
    `mysql_tbl_13kdjr_visit_date` DATE,
    `mysql_tbl_13kdjr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_347xvz` (
    `mysql_tbl_347xvz_park_id` INT,
    `mysql_tbl_347xvz_name` VARCHAR(50),
    `mysql_tbl_347xvz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_347xvz_capacity` INT
);

INSERT INTO `mysql_tbl_13kdjr` (`mysql_tbl_13kdjr_ticket_id`, `mysql_tbl_13kdjr_visitor_id`, `mysql_tbl_13kdjr_park_id`, `mysql_tbl_13kdjr_ticket_type`, `mysql_tbl_13kdjr_purchase_date`, `mysql_tbl_13kdjr_visit_date`, `mysql_tbl_13kdjr_price`) VALUES (1, 2, 3, 'mysql_tbl_1ih2t0', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_347xvz` (`mysql_tbl_347xvz_park_id`, `mysql_tbl_347xvz_name`, `mysql_tbl_347xvz_operating_hours`, `mysql_tbl_347xvz_capacity`) VALUES (1, 'mysql_tbl_1ih2t0', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdwwzz` (
    `mysql_tbl_vdwwzz_course_id` INT,
    `mysql_tbl_vdwwzz_course_name` VARCHAR(50),
    `mysql_tbl_vdwwzz_credits` INT,
    `mysql_tbl_vdwwzz_department_id` INT,
    `mysql_tbl_vdwwzz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_485ct5` (
    `mysql_tbl_485ct5_enrollment_id` INT,
    `mysql_tbl_485ct5_student_id` INT,
    `mysql_tbl_485ct5_course_id` INT,
    `mysql_tbl_485ct5_grade` INT,
    `mysql_tbl_485ct5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_vdwwzz` (`mysql_tbl_vdwwzz_course_id`, `mysql_tbl_vdwwzz_course_name`, `mysql_tbl_vdwwzz_credits`, `mysql_tbl_vdwwzz_department_id`, `mysql_tbl_vdwwzz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_485ct5` (`mysql_tbl_485ct5_enrollment_id`, `mysql_tbl_485ct5_student_id`, `mysql_tbl_485ct5_course_id`, `mysql_tbl_485ct5_grade`, `mysql_tbl_485ct5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snsa5v` (
    `mysql_tbl_snsa5v_emp_id` INT,
    `mysql_tbl_snsa5v_department_id` INT,
    `mysql_tbl_snsa5v_salary` INT,
    `mysql_tbl_snsa5v_hire_date` DATE,
    `mysql_tbl_snsa5v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ads6k` (
    `mysql_tbl_1ads6k_department_id` INT,
    `mysql_tbl_1ads6k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_snsa5v` (`mysql_tbl_snsa5v_emp_id`, `mysql_tbl_snsa5v_department_id`, `mysql_tbl_snsa5v_salary`, `mysql_tbl_snsa5v_hire_date`, `mysql_tbl_snsa5v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ads6k` (`mysql_tbl_1ads6k_department_id`, `mysql_tbl_1ads6k_name`) VALUES (1, 'mysql_tbl_1ih2t0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smiy2u` (
    `mysql_tbl_smiy2u_emp_id` INT,
    `mysql_tbl_smiy2u_department_id` INT,
    `mysql_tbl_smiy2u_salary` INT
);

INSERT INTO `mysql_tbl_smiy2u` (`mysql_tbl_smiy2u_emp_id`, `mysql_tbl_smiy2u_department_id`, `mysql_tbl_smiy2u_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_1ih2t0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_1ih2t0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_1ih2t0`;
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
    FROM `mysql_tbl_o5ogpj`
    WHERE mysql_tbl_o5ogpj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmj63s_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gmj63s`
    WHERE mysql_tbl_gmj63s_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_za3mex_START_DATE, mysql_tbl_za3mex_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_za3mex`
    WHERE mysql_tbl_za3mex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_snsa5v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_snsa5v`
    WHERE mysql_tbl_snsa5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_snsa5v_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_snsa5v`
    WHERE mysql_tbl_snsa5v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_smiy2u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_smiy2u`
    WHERE mysql_tbl_smiy2u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_dcvywp_PRICE, COALESCE(mysql_tbl_pteuh2_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_dcvywp` P
    LEFT JOIN `mysql_tbl_pteuh2` C ON mysql_tbl_dcvywp_CATEGORY_ID = mysql_tbl_pteuh2_CATEGORY_ID
    WHERE mysql_tbl_dcvywp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_485ct5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_485ct5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_485ct5`
    WHERE mysql_tbl_485ct5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_r03w23_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_r03w23`
    WHERE mysql_tbl_r03w23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nx0c64` O
    JOIN `mysql_tbl_r03w23` C ON mysql_tbl_nx0c64_CUSTOMER_ID = mysql_tbl_r03w23_CUSTOMER_ID
    WHERE mysql_tbl_r03w23_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nx0c64`
    WHERE mysql_tbl_nx0c64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkbu0s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vkbu0s`
    WHERE mysql_tbl_vkbu0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acp73u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_acp73u`
    WHERE mysql_tbl_acp73u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cht3ms_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cht3ms`
    WHERE mysql_tbl_cht3ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_13kdjr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_13kdjr`
    WHERE mysql_tbl_13kdjr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_13kdjr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_347xvz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_347xvz`
    WHERE mysql_tbl_347xvz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f1urzb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_f1urzb`
    WHERE mysql_tbl_f1urzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_of1vj3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_of1vj3`
    WHERE mysql_tbl_of1vj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_of1vj3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_of1vj3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
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
    FROM `mysql_tbl_zunmcv`
    WHERE mysql_tbl_zunmcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vnlxgb`
    WHERE mysql_tbl_zunmcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_av95op`
    WHERE mysql_tbl_av95op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhqwo8` (
    `mysql_tbl_yhqwo8_sale_id` INT,
    `mysql_tbl_yhqwo8_product_id` INT,
    `mysql_tbl_yhqwo8_salesperson_id` INT,
    `mysql_tbl_yhqwo8_sale_date` DATE,
    `mysql_tbl_yhqwo8_quantity` INT,
    `mysql_tbl_yhqwo8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhqwo8` (`mysql_tbl_yhqwo8_sale_id`, `mysql_tbl_yhqwo8_product_id`, `mysql_tbl_yhqwo8_salesperson_id`, `mysql_tbl_yhqwo8_sale_date`, `mysql_tbl_yhqwo8_quantity`, `mysql_tbl_yhqwo8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajswr3` (
    `mysql_tbl_ajswr3_order_id` INT,
    `mysql_tbl_ajswr3_customer_id` INT,
    `mysql_tbl_ajswr3_order_date` DATE,
    `mysql_tbl_ajswr3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98ipn` (
    `mysql_tbl_e98ipn_customer_id` INT,
    `mysql_tbl_e98ipn_registration_date` DATE
);

INSERT INTO `mysql_tbl_ajswr3` (`mysql_tbl_ajswr3_order_id`, `mysql_tbl_ajswr3_customer_id`, `mysql_tbl_ajswr3_order_date`, `mysql_tbl_ajswr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e98ipn` (`mysql_tbl_e98ipn_customer_id`, `mysql_tbl_e98ipn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uft18` (
    `mysql_tbl_5uft18_category_id` INT,
    `mysql_tbl_5uft18_price` DECIMAL(10,2),
    `mysql_tbl_5uft18_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5uft18` (`mysql_tbl_5uft18_category_id`, `mysql_tbl_5uft18_price`, `mysql_tbl_5uft18_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_226q27` (
    `mysql_tbl_226q27_product_id` INT,
    `mysql_tbl_226q27_category_id` INT,
    `mysql_tbl_226q27_price` DECIMAL(10,2),
    `mysql_tbl_226q27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttj8i7` (
    `mysql_tbl_ttj8i7_category_id` INT,
    `mysql_tbl_ttj8i7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_226q27` (`mysql_tbl_226q27_product_id`, `mysql_tbl_226q27_category_id`, `mysql_tbl_226q27_price`, `mysql_tbl_226q27_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ttj8i7` (`mysql_tbl_ttj8i7_category_id`, `mysql_tbl_ttj8i7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocjp0` (
    `mysql_tbl_hocjp0_contract_id` INT,
    `mysql_tbl_hocjp0_client_id` INT,
    `mysql_tbl_hocjp0_guard_id` INT,
    `mysql_tbl_hocjp0_contract_type` VARCHAR(50),
    `mysql_tbl_hocjp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hocjp0_num_guards` INT,
    `mysql_tbl_hocjp0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpa9o9` (
    `mysql_tbl_tpa9o9_guard_id` INT,
    `mysql_tbl_tpa9o9_name` VARCHAR(50),
    `mysql_tbl_tpa9o9_experience_years` INT,
    `mysql_tbl_tpa9o9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hocjp0` (`mysql_tbl_hocjp0_contract_id`, `mysql_tbl_hocjp0_client_id`, `mysql_tbl_hocjp0_guard_id`, `mysql_tbl_hocjp0_contract_type`, `mysql_tbl_hocjp0_monthly_cost`, `mysql_tbl_hocjp0_num_guards`, `mysql_tbl_hocjp0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tpa9o9` (`mysql_tbl_tpa9o9_guard_id`, `mysql_tbl_tpa9o9_name`, `mysql_tbl_tpa9o9_experience_years`, `mysql_tbl_tpa9o9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbqf16` (
    `mysql_tbl_pbqf16_campaign_id` INT
);

INSERT INTO `mysql_tbl_pbqf16` (`mysql_tbl_pbqf16_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yx18` (
    `mysql_tbl_k3yx18_order_id` INT,
    `mysql_tbl_k3yx18_customer_id` INT,
    `mysql_tbl_k3yx18_order_date` DATE,
    `mysql_tbl_k3yx18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx97y4` (
    `mysql_tbl_vx97y4_customer_id` INT,
    `mysql_tbl_vx97y4_country` INT
);

INSERT INTO `mysql_tbl_k3yx18` (`mysql_tbl_k3yx18_order_id`, `mysql_tbl_k3yx18_customer_id`, `mysql_tbl_k3yx18_order_date`, `mysql_tbl_k3yx18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vx97y4` (`mysql_tbl_vx97y4_customer_id`, `mysql_tbl_vx97y4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kmont` (
    `mysql_tbl_2kmont_customer_id` INT,
    `mysql_tbl_2kmont_country` INT
);

INSERT INTO `mysql_tbl_2kmont` (`mysql_tbl_2kmont_customer_id`, `mysql_tbl_2kmont_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkngpy` (
    mysql_tbl_vkngpy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vkngpy_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0di93v` (
    `mysql_tbl_0di93v_emp_id` INT,
    `mysql_tbl_0di93v_salary` INT
);

INSERT INTO `mysql_tbl_0di93v` (`mysql_tbl_0di93v_emp_id`, `mysql_tbl_0di93v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x9pj1` (
    `mysql_tbl_4x9pj1_product_id` INT,
    `mysql_tbl_4x9pj1_category_id` INT,
    `mysql_tbl_4x9pj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4x9pj1` (`mysql_tbl_4x9pj1_product_id`, `mysql_tbl_4x9pj1_category_id`, `mysql_tbl_4x9pj1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojuzu` (
    `mysql_tbl_tojuzu_campaign_id` INT,
    `mysql_tbl_tojuzu_start_date` DATE,
    `mysql_tbl_tojuzu_end_date` DATE,
    `mysql_tbl_tojuzu_budget` INT,
    `mysql_tbl_tojuzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jv6v` (
    `mysql_tbl_53jv6v_conversion_id` INT,
    `mysql_tbl_53jv6v_campaign_id` INT,
    `mysql_tbl_53jv6v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tojuzu` (`mysql_tbl_tojuzu_campaign_id`, `mysql_tbl_tojuzu_start_date`, `mysql_tbl_tojuzu_end_date`, `mysql_tbl_tojuzu_budget`, `mysql_tbl_tojuzu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_53jv6v` (`mysql_tbl_53jv6v_conversion_id`, `mysql_tbl_53jv6v_campaign_id`, `mysql_tbl_53jv6v_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7cyx` (
    `mysql_tbl_qh7cyx_student_id` INT,
    `mysql_tbl_qh7cyx_name` VARCHAR(50),
    `mysql_tbl_qh7cyx_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbmkzq` (
    `mysql_tbl_cbmkzq_course_id` INT,
    `mysql_tbl_cbmkzq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5k6x` (
    `mysql_tbl_vn5k6x_student_id` INT,
    `mysql_tbl_vn5k6x_course_id` INT,
    `mysql_tbl_vn5k6x_grade` INT
);

INSERT INTO `mysql_tbl_qh7cyx` (`mysql_tbl_qh7cyx_student_id`, `mysql_tbl_qh7cyx_name`, `mysql_tbl_qh7cyx_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cbmkzq` (`mysql_tbl_cbmkzq_course_id`, `mysql_tbl_cbmkzq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vn5k6x` (`mysql_tbl_vn5k6x_student_id`, `mysql_tbl_vn5k6x_course_id`, `mysql_tbl_vn5k6x_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4bkxr` (
    `mysql_tbl_f4bkxr_product_id` INT,
    `mysql_tbl_f4bkxr_category_id` INT,
    `mysql_tbl_f4bkxr_price` DECIMAL(10,2),
    `mysql_tbl_f4bkxr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkivun` (
    `mysql_tbl_qkivun_category_id` INT,
    `mysql_tbl_qkivun_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4bkxr` (`mysql_tbl_f4bkxr_product_id`, `mysql_tbl_f4bkxr_category_id`, `mysql_tbl_f4bkxr_price`, `mysql_tbl_f4bkxr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkivun` (`mysql_tbl_qkivun_category_id`, `mysql_tbl_qkivun_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sce2y` (
    `mysql_tbl_1sce2y_product_id` INT,
    `mysql_tbl_1sce2y_category_id` INT,
    `mysql_tbl_1sce2y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sce2y` (`mysql_tbl_1sce2y_product_id`, `mysql_tbl_1sce2y_category_id`, `mysql_tbl_1sce2y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32cxv` (
    `mysql_tbl_p32cxv_order_id` INT,
    `mysql_tbl_p32cxv_customer_id` INT,
    `mysql_tbl_p32cxv_order_date` DATE,
    `mysql_tbl_p32cxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p32cxv` (`mysql_tbl_p32cxv_order_id`, `mysql_tbl_p32cxv_customer_id`, `mysql_tbl_p32cxv_order_date`, `mysql_tbl_p32cxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7zcb` (
    `mysql_tbl_fn7zcb_transaction_id` INT,
    `mysql_tbl_fn7zcb_account_id` INT,
    `mysql_tbl_fn7zcb_transaction_date` DATE,
    `mysql_tbl_fn7zcb_amount` DECIMAL(10,2),
    `mysql_tbl_fn7zcb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pt3wk` (
    `mysql_tbl_4pt3wk_account_id` INT,
    `mysql_tbl_4pt3wk_customer_id` INT,
    `mysql_tbl_4pt3wk_balance` INT,
    `mysql_tbl_4pt3wk_account_type` INT
);

INSERT INTO `mysql_tbl_fn7zcb` (`mysql_tbl_fn7zcb_transaction_id`, `mysql_tbl_fn7zcb_account_id`, `mysql_tbl_fn7zcb_transaction_date`, `mysql_tbl_fn7zcb_amount`, `mysql_tbl_fn7zcb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pt3wk` (`mysql_tbl_4pt3wk_account_id`, `mysql_tbl_4pt3wk_customer_id`, `mysql_tbl_4pt3wk_balance`, `mysql_tbl_4pt3wk_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tcvff` (
    `mysql_tbl_6tcvff_product_id` INT,
    `mysql_tbl_6tcvff_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tcvff` (`mysql_tbl_6tcvff_product_id`, `mysql_tbl_6tcvff_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbvz5` (
    `mysql_tbl_mvbvz5_emp_id` INT,
    `mysql_tbl_mvbvz5_department_id` INT,
    `mysql_tbl_mvbvz5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxu3um` (
    `mysql_tbl_pxu3um_department_id` INT,
    `mysql_tbl_pxu3um_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvbvz5` (`mysql_tbl_mvbvz5_emp_id`, `mysql_tbl_mvbvz5_department_id`, `mysql_tbl_mvbvz5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pxu3um` (`mysql_tbl_pxu3um_department_id`, `mysql_tbl_pxu3um_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3efm5` (
    `mysql_tbl_d3efm5_employee_id` INT,
    `mysql_tbl_d3efm5_department_id` INT,
    `mysql_tbl_d3efm5_salary` INT,
    `mysql_tbl_d3efm5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmnrr` (
    `mysql_tbl_3kmnrr_department_id` INT,
    `mysql_tbl_3kmnrr_name` VARCHAR(50),
    `mysql_tbl_3kmnrr_manager_id` INT
);

INSERT INTO `mysql_tbl_d3efm5` (`mysql_tbl_d3efm5_employee_id`, `mysql_tbl_d3efm5_department_id`, `mysql_tbl_d3efm5_salary`, `mysql_tbl_d3efm5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kmnrr` (`mysql_tbl_3kmnrr_department_id`, `mysql_tbl_3kmnrr_name`, `mysql_tbl_3kmnrr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdoswd` (
    `mysql_tbl_hdoswd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdoswd` (`mysql_tbl_hdoswd_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ajswr3`
    WHERE mysql_tbl_ajswr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e98ipn_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e98ipn`
    WHERE mysql_tbl_e98ipn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5uft18_PRICE * mysql_tbl_5uft18_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5uft18`
    WHERE mysql_tbl_5uft18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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
    FROM `mysql_tbl_qyz1gd` OI
    JOIN `mysql_tbl_zrva94` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_226q27` P ON OI.PRODUCT_ID = mysql_tbl_226q27_PRODUCT_ID
    WHERE mysql_tbl_226q27_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_qyz1gd` OI
    JOIN `mysql_tbl_226q27` P ON OI.PRODUCT_ID = mysql_tbl_226q27_PRODUCT_ID
    WHERE mysql_tbl_226q27_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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
    JOIN `mysql_tbl_2kmont` C ON S.CUSTOMER_ID = mysql_tbl_2kmont_CUSTOMER_ID
    WHERE mysql_tbl_2kmont_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yilere`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_yilere`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f4bkxr_PRICE, 0), COALESCE(mysql_tbl_f4bkxr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f4bkxr`
    WHERE mysql_tbl_f4bkxr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbmkzq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vn5k6x` E
    JOIN `mysql_tbl_cbmkzq` C ON mysql_tbl_vn5k6x_COURSE_ID = mysql_tbl_cbmkzq_COURSE_ID
    WHERE mysql_tbl_vn5k6x_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vn5k6x_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_cbmkzq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vn5k6x` E
    JOIN `mysql_tbl_cbmkzq` C ON mysql_tbl_vn5k6x_COURSE_ID = mysql_tbl_cbmkzq_COURSE_ID
    WHERE mysql_tbl_vn5k6x_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hocjp0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hocjp0_NUM_GUARDS, 2), COALESCE(mysql_tbl_hocjp0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hocjp0`
    WHERE mysql_tbl_hocjp0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d3efm5_SALARY), 0), COALESCE(MAX(mysql_tbl_d3efm5_SALARY), 0), COALESCE(MIN(mysql_tbl_d3efm5_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_d3efm5`
    WHERE mysql_tbl_d3efm5_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mvulyj`
    WHERE mysql_tbl_pbqf16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mvbvz5_SALARY, mysql_tbl_mvbvz5_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_mvbvz5`
    WHERE mysql_tbl_mvbvz5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_mvbvz5`
    WHERE mysql_tbl_mvbvz5_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_mvbvz5_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_vkngpy` (`mysql_tbl_vkngpy_CATEGORY_ID`, `mysql_tbl_vkngpy_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qyz1gd` OI
    JOIN `mysql_tbl_4x9pj1` P ON OI.PRODUCT_ID = mysql_tbl_4x9pj1_PRODUCT_ID
    WHERE mysql_tbl_4x9pj1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qyz1gd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p32cxv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_p32cxv`
    WHERE mysql_tbl_p32cxv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdoswd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hdoswd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yilere` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_30ysp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_yilere` UNION ALL SELECT USER_ID FROM `mysql_tbl_zrva94`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tcvff_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6tcvff`
    WHERE mysql_tbl_6tcvff_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fn7zcb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_fn7zcb`
    WHERE mysql_tbl_fn7zcb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fn7zcb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_fn7zcb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_fn7zcb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fn7zcb`
    WHERE mysql_tbl_fn7zcb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fn7zcb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_4pt3wk_BALANCE INTO V_BALANCE FROM `mysql_tbl_4pt3wk` WHERE mysql_tbl_4pt3wk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_1sce2y_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qyz1gd` OI
    JOIN `mysql_tbl_1sce2y` P ON OI.PRODUCT_ID = mysql_tbl_1sce2y_PRODUCT_ID
    WHERE mysql_tbl_1sce2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tojuzu_END_DATE, mysql_tbl_tojuzu_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_tojuzu`
    WHERE mysql_tbl_tojuzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_53jv6v`
    WHERE mysql_tbl_53jv6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0di93v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0di93v`
    WHERE mysql_tbl_0di93v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yilere CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yilere DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_TEST_FUNC_hd7sgv();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vx97y4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vx97y4` C
    JOIN `mysql_tbl_k3yx18` O ON mysql_tbl_vx97y4_CUSTOMER_ID = mysql_tbl_k3yx18_CUSTOMER_ID
    WHERE mysql_tbl_vx97y4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vx97y4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k3yx18_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_yhqwo8_QUANTITY * mysql_tbl_yhqwo8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_yhqwo8`
    WHERE mysql_tbl_yhqwo8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_yhqwo8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);
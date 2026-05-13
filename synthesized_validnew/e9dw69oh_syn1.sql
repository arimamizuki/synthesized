/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sne5sa` (
    `mysql_tbl_sne5sa_product_id` INT,
    `mysql_tbl_sne5sa_category_id` INT,
    `mysql_tbl_sne5sa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sne5sa` (`mysql_tbl_sne5sa_product_id`, `mysql_tbl_sne5sa_category_id`, `mysql_tbl_sne5sa_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lliszw` (
    `mysql_tbl_lliszw_emp_id` INT,
    `mysql_tbl_lliszw_department_id` INT,
    `mysql_tbl_lliszw_salary` INT,
    `mysql_tbl_lliszw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutbn5` (
    `mysql_tbl_qutbn5_department_id` INT,
    `mysql_tbl_qutbn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lliszw` (`mysql_tbl_lliszw_emp_id`, `mysql_tbl_lliszw_department_id`, `mysql_tbl_lliszw_salary`, `mysql_tbl_lliszw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qutbn5` (`mysql_tbl_qutbn5_department_id`, `mysql_tbl_qutbn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3yio` (
    `mysql_tbl_hy3yio_customer_id` INT,
    `mysql_tbl_hy3yio_registration_date` DATE,
    `mysql_tbl_hy3yio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxmqso` (
    `mysql_tbl_sxmqso_order_id` INT,
    `mysql_tbl_sxmqso_customer_id` INT,
    `mysql_tbl_sxmqso_order_date` DATE,
    `mysql_tbl_sxmqso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy3yio` (`mysql_tbl_hy3yio_customer_id`, `mysql_tbl_hy3yio_registration_date`, `mysql_tbl_hy3yio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxmqso` (`mysql_tbl_sxmqso_order_id`, `mysql_tbl_sxmqso_customer_id`, `mysql_tbl_sxmqso_order_date`, `mysql_tbl_sxmqso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3x3t` (
    `mysql_tbl_1v3x3t_emp_id` INT,
    `mysql_tbl_1v3x3t_department_id` INT,
    `mysql_tbl_1v3x3t_salary` INT
);

INSERT INTO `mysql_tbl_1v3x3t` (`mysql_tbl_1v3x3t_emp_id`, `mysql_tbl_1v3x3t_department_id`, `mysql_tbl_1v3x3t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ftxj` (
    `mysql_tbl_l1ftxj_employee_id` INT,
    `mysql_tbl_l1ftxj_department_id` INT,
    `mysql_tbl_l1ftxj_manager_id` INT,
    `mysql_tbl_l1ftxj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtup2z` (
    `mysql_tbl_gtup2z_department_id` INT,
    `mysql_tbl_gtup2z_parent_department_id` INT,
    `mysql_tbl_gtup2z_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1ftxj` (`mysql_tbl_l1ftxj_employee_id`, `mysql_tbl_l1ftxj_department_id`, `mysql_tbl_l1ftxj_manager_id`, `mysql_tbl_l1ftxj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gtup2z` (`mysql_tbl_gtup2z_department_id`, `mysql_tbl_gtup2z_parent_department_id`, `mysql_tbl_gtup2z_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efii8e` (
    `mysql_tbl_efii8e_campaign_id` INT,
    `mysql_tbl_efii8e_budget` INT
);

INSERT INTO `mysql_tbl_efii8e` (`mysql_tbl_efii8e_campaign_id`, `mysql_tbl_efii8e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftte3d` (
    `mysql_tbl_ftte3d_emp_id` INT,
    `mysql_tbl_ftte3d_department_id` INT
);

INSERT INTO `mysql_tbl_ftte3d` (`mysql_tbl_ftte3d_emp_id`, `mysql_tbl_ftte3d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2bu2a` (
    `mysql_tbl_t2bu2a_customer_id` INT
);

INSERT INTO `mysql_tbl_t2bu2a` (`mysql_tbl_t2bu2a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ywjr` (
    `mysql_tbl_y4ywjr_product_id` INT,
    `mysql_tbl_y4ywjr_category_id` INT,
    `mysql_tbl_y4ywjr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4ywjr` (`mysql_tbl_y4ywjr_product_id`, `mysql_tbl_y4ywjr_category_id`, `mysql_tbl_y4ywjr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34v4p` (
    `mysql_tbl_m34v4p_appointment_id` INT,
    `mysql_tbl_m34v4p_customer_id` INT,
    `mysql_tbl_m34v4p_car_id` INT,
    `mysql_tbl_m34v4p_wash_type` VARCHAR(50),
    `mysql_tbl_m34v4p_appointment_date` DATE,
    `mysql_tbl_m34v4p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z3a6` (
    `mysql_tbl_79z3a6_car_id` INT,
    `mysql_tbl_79z3a6_make` INT,
    `mysql_tbl_79z3a6_model` INT,
    `mysql_tbl_79z3a6_car_type` VARCHAR(50),
    `mysql_tbl_79z3a6_size_category` INT
);

INSERT INTO `mysql_tbl_m34v4p` (`mysql_tbl_m34v4p_appointment_id`, `mysql_tbl_m34v4p_customer_id`, `mysql_tbl_m34v4p_car_id`, `mysql_tbl_m34v4p_wash_type`, `mysql_tbl_m34v4p_appointment_date`, `mysql_tbl_m34v4p_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_79z3a6` (`mysql_tbl_79z3a6_car_id`, `mysql_tbl_79z3a6_make`, `mysql_tbl_79z3a6_model`, `mysql_tbl_79z3a6_car_type`, `mysql_tbl_79z3a6_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfi2n` (
    `mysql_tbl_sgfi2n_customer_id` INT,
    `mysql_tbl_sgfi2n_country` INT,
    `mysql_tbl_sgfi2n_registration_date` DATE
);

INSERT INTO `mysql_tbl_sgfi2n` (`mysql_tbl_sgfi2n_customer_id`, `mysql_tbl_sgfi2n_country`, `mysql_tbl_sgfi2n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpmgl` (
    `mysql_tbl_7qpmgl_emp_id` INT,
    `mysql_tbl_7qpmgl_department_id` INT
);

INSERT INTO `mysql_tbl_7qpmgl` (`mysql_tbl_7qpmgl_emp_id`, `mysql_tbl_7qpmgl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfm5j` (
    `mysql_tbl_glfm5j_ctime` INT
);

INSERT INTO `mysql_tbl_glfm5j` (`mysql_tbl_glfm5j_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3ofy` (
    `mysql_tbl_1s3ofy_supplier_id` INT,
    `mysql_tbl_1s3ofy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1s3ofy` (`mysql_tbl_1s3ofy_supplier_id`, `mysql_tbl_1s3ofy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d86xub` (
    `mysql_tbl_d86xub_emp_id` INT,
    `mysql_tbl_d86xub_salary` INT
);

INSERT INTO `mysql_tbl_d86xub` (`mysql_tbl_d86xub_emp_id`, `mysql_tbl_d86xub_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2hbdm` (
    `mysql_tbl_v2hbdm_product_id` INT,
    `mysql_tbl_v2hbdm_category_id` INT,
    `mysql_tbl_v2hbdm_price` DECIMAL(10,2),
    `mysql_tbl_v2hbdm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bq2ji` (
    `mysql_tbl_3bq2ji_order_id` INT,
    `mysql_tbl_3bq2ji_product_id` INT,
    `mysql_tbl_3bq2ji_quantity` INT
);

INSERT INTO `mysql_tbl_v2hbdm` (`mysql_tbl_v2hbdm_product_id`, `mysql_tbl_v2hbdm_category_id`, `mysql_tbl_v2hbdm_price`, `mysql_tbl_v2hbdm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bq2ji` (`mysql_tbl_3bq2ji_order_id`, `mysql_tbl_3bq2ji_product_id`, `mysql_tbl_3bq2ji_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ftte3d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ftte3d`
    WHERE mysql_tbl_ftte3d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ftte3d`
    WHERE mysql_tbl_ftte3d_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbnkh` (mysql_tbl_iqbnkh_ID INT, mysql_tbl_iqbnkh_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_iqbnkh_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1v3x3t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1v3x3t`
    WHERE mysql_tbl_1v3x3t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_glfm5j_CTIME` INTO RESULT FROM `mysql_tbl_glfm5j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s3ofy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1s3ofy`
    WHERE mysql_tbl_1s3ofy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n7cy7s`
    WHERE mysql_tbl_1s3ofy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_02dai1`
    WHERE mysql_tbl_t2bu2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2hbdm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v2hbdm`
    WHERE mysql_tbl_v2hbdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bq2ji_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3bq2ji` OI
    JOIN `mysql_tbl_02dai1` O ON mysql_tbl_3bq2ji_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3bq2ji_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d86xub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d86xub`
    WHERE mysql_tbl_d86xub_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_02dai1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_02dai1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79z3a6_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_79z3a6`
    WHERE mysql_tbl_79z3a6_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y4ywjr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y4ywjr`
    WHERE mysql_tbl_y4ywjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_gtup2z_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_gtup2z`
        WHERE mysql_tbl_gtup2z_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sxmqso_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_sxmqso`
    WHERE mysql_tbl_sxmqso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sxmqso_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_sxmqso_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_sxmqso`
    WHERE mysql_tbl_sxmqso_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sxmqso_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7qpmgl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7qpmgl`
    WHERE mysql_tbl_7qpmgl_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_sgfi2n` C
    LEFT JOIN `mysql_tbl_02dai1` O ON mysql_tbl_sgfi2n_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_sgfi2n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efii8e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_efii8e`
    WHERE mysql_tbl_efii8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (V_BUDGET / 100))));
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
    FROM `mysql_tbl_lliszw`
    WHERE mysql_tbl_lliszw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lliszw_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

    RETURN V_COST_PER_HIRE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_sne5sa_CATEGORY_ID, COALESCE(mysql_tbl_sne5sa_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_sne5sa`
    WHERE mysql_tbl_sne5sa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sne5sa_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_sne5sa`
    WHERE mysql_tbl_sne5sa_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);
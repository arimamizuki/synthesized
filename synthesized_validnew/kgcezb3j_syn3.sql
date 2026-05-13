/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n76kbl` (
    `mysql_tbl_n76kbl_emp_id` INT,
    `mysql_tbl_n76kbl_department_id` INT,
    `mysql_tbl_n76kbl_salary` INT,
    `mysql_tbl_n76kbl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdcjzo` (
    `mysql_tbl_hdcjzo_department_id` INT,
    `mysql_tbl_hdcjzo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n76kbl` (`mysql_tbl_n76kbl_emp_id`, `mysql_tbl_n76kbl_department_id`, `mysql_tbl_n76kbl_salary`, `mysql_tbl_n76kbl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdcjzo` (`mysql_tbl_hdcjzo_department_id`, `mysql_tbl_hdcjzo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0df2i` (
    `mysql_tbl_g0df2i_customer_id` INT,
    `mysql_tbl_g0df2i_start_date` DATE
);

INSERT INTO `mysql_tbl_g0df2i` (`mysql_tbl_g0df2i_customer_id`, `mysql_tbl_g0df2i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hbnd9` (
    `mysql_tbl_6hbnd9_payment_id` INT,
    `mysql_tbl_6hbnd9_order_id` INT,
    `mysql_tbl_6hbnd9_amount` DECIMAL(10,2),
    `mysql_tbl_6hbnd9_payment_date` DATE,
    `mysql_tbl_6hbnd9_payment_method` INT,
    `mysql_tbl_6hbnd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hbnd9` (`mysql_tbl_6hbnd9_payment_id`, `mysql_tbl_6hbnd9_order_id`, `mysql_tbl_6hbnd9_amount`, `mysql_tbl_6hbnd9_payment_date`, `mysql_tbl_6hbnd9_payment_method`, `mysql_tbl_6hbnd9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obdzc` (
    `mysql_tbl_9obdzc_emp_id` INT,
    `mysql_tbl_9obdzc_department_id` INT,
    `mysql_tbl_9obdzc_salary` INT,
    `mysql_tbl_9obdzc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrzev` (
    `mysql_tbl_dsrzev_department_id` INT,
    `mysql_tbl_dsrzev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9obdzc` (`mysql_tbl_9obdzc_emp_id`, `mysql_tbl_9obdzc_department_id`, `mysql_tbl_9obdzc_salary`, `mysql_tbl_9obdzc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsrzev` (`mysql_tbl_dsrzev_department_id`, `mysql_tbl_dsrzev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk1rlh` (
    `mysql_tbl_vk1rlh_customer_id` INT,
    `mysql_tbl_vk1rlh_start_date` DATE
);

INSERT INTO `mysql_tbl_vk1rlh` (`mysql_tbl_vk1rlh_customer_id`, `mysql_tbl_vk1rlh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv8m19` (
    `mysql_tbl_vv8m19_cblob` BLOB
);

INSERT INTO `mysql_tbl_vv8m19` (`mysql_tbl_vv8m19_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sq5k4` (
    `mysql_tbl_6sq5k4_vec` INT
);

INSERT INTO `mysql_tbl_6sq5k4` (`mysql_tbl_6sq5k4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2cxid` (
    `mysql_tbl_n2cxid_table_id` INT,
    `mysql_tbl_n2cxid_restaurant_id` INT,
    `mysql_tbl_n2cxid_capacity` INT,
    `mysql_tbl_n2cxid_is_outdoor` INT,
    `mysql_tbl_n2cxid_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcavha` (
    `mysql_tbl_xcavha_reservation_id` INT,
    `mysql_tbl_xcavha_table_id` INT,
    `mysql_tbl_xcavha_customer_id` INT,
    `mysql_tbl_xcavha_party_size` INT,
    `mysql_tbl_xcavha_reservation_date` DATE,
    `mysql_tbl_xcavha_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n2cxid` (`mysql_tbl_n2cxid_table_id`, `mysql_tbl_n2cxid_restaurant_id`, `mysql_tbl_n2cxid_capacity`, `mysql_tbl_n2cxid_is_outdoor`, `mysql_tbl_n2cxid_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xcavha` (`mysql_tbl_xcavha_reservation_id`, `mysql_tbl_xcavha_table_id`, `mysql_tbl_xcavha_customer_id`, `mysql_tbl_xcavha_party_size`, `mysql_tbl_xcavha_reservation_date`, `mysql_tbl_xcavha_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pba2g5` (
    `mysql_tbl_pba2g5_product_id` INT,
    `mysql_tbl_pba2g5_category_id` INT,
    `mysql_tbl_pba2g5_price` DECIMAL(10,2),
    `mysql_tbl_pba2g5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptb3lu` (
    `mysql_tbl_ptb3lu_order_id` INT,
    `mysql_tbl_ptb3lu_product_id` INT,
    `mysql_tbl_ptb3lu_quantity` INT
);

INSERT INTO `mysql_tbl_pba2g5` (`mysql_tbl_pba2g5_product_id`, `mysql_tbl_pba2g5_category_id`, `mysql_tbl_pba2g5_price`, `mysql_tbl_pba2g5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ptb3lu` (`mysql_tbl_ptb3lu_order_id`, `mysql_tbl_ptb3lu_product_id`, `mysql_tbl_ptb3lu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xlp7` (
    `mysql_tbl_g1xlp7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1xlp7` (`mysql_tbl_g1xlp7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm03b` (
    `mysql_tbl_vmm03b_product_id` INT,
    `mysql_tbl_vmm03b_supplier_id` INT
);

INSERT INTO `mysql_tbl_vmm03b` (`mysql_tbl_vmm03b_product_id`, `mysql_tbl_vmm03b_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33lfyu` (
    `mysql_tbl_33lfyu_employee_id` INT,
    `mysql_tbl_33lfyu_department_id` INT,
    `mysql_tbl_33lfyu_salary` INT,
    `mysql_tbl_33lfyu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rh5zw` (
    `mysql_tbl_2rh5zw_review_id` INT,
    `mysql_tbl_2rh5zw_employee_id` INT,
    `mysql_tbl_2rh5zw_review_date` DATE,
    `mysql_tbl_2rh5zw_score` INT
);

INSERT INTO `mysql_tbl_33lfyu` (`mysql_tbl_33lfyu_employee_id`, `mysql_tbl_33lfyu_department_id`, `mysql_tbl_33lfyu_salary`, `mysql_tbl_33lfyu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rh5zw` (`mysql_tbl_2rh5zw_review_id`, `mysql_tbl_2rh5zw_employee_id`, `mysql_tbl_2rh5zw_review_date`, `mysql_tbl_2rh5zw_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_9obdzc`
    WHERE mysql_tbl_9obdzc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9obdzc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vk1rlh_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_vk1rlh`
    WHERE mysql_tbl_vk1rlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ptb3lu_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ptb3lu` OI
    JOIN ORDERS O ON mysql_tbl_ptb3lu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ptb3lu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_pba2g5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pba2g5`
    WHERE mysql_tbl_pba2g5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2cxid_CAPACITY, 4), COALESCE(mysql_tbl_n2cxid_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_n2cxid`
    WHERE mysql_tbl_n2cxid_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_xcavha`
    WHERE mysql_tbl_xcavha_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_xcavha_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vv8m19`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_33lfyu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_33lfyu`
    WHERE mysql_tbl_33lfyu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rh5zw_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2rh5zw`
    WHERE mysql_tbl_2rh5zw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_33lfyu_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_33lfyu`
    WHERE mysql_tbl_33lfyu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1xlp7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_g1xlp7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vmm03b_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vmm03b`
    WHERE mysql_tbl_vmm03b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6sq5k4_VEC INTO RESULT FROM `mysql_tbl_6sq5k4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_PROC_VECTOR_nlaylc();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_6hbnd9_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6hbnd9`
    WHERE mysql_tbl_6hbnd9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6hbnd9_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_g0df2i_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g0df2i`
    WHERE mysql_tbl_g0df2i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n76kbl`
    WHERE mysql_tbl_n76kbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n76kbl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n76kbl`
    WHERE mysql_tbl_n76kbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_n76kbl_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_n76kbl`
    WHERE mysql_tbl_n76kbl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);
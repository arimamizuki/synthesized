/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zckwi` (
    `mysql_tbl_2zckwi_policy_id` INT,
    `mysql_tbl_2zckwi_customer_id` INT,
    `mysql_tbl_2zckwi_policy_type` VARCHAR(50),
    `mysql_tbl_2zckwi_premium_monthly` INT,
    `mysql_tbl_2zckwi_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2idm` (
    `mysql_tbl_pn2idm_claim_id` INT,
    `mysql_tbl_pn2idm_policy_id` INT,
    `mysql_tbl_pn2idm_claim_date` DATE,
    `mysql_tbl_pn2idm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pn2idm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zckwi` (`mysql_tbl_2zckwi_policy_id`, `mysql_tbl_2zckwi_customer_id`, `mysql_tbl_2zckwi_policy_type`, `mysql_tbl_2zckwi_premium_monthly`, `mysql_tbl_2zckwi_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_pn2idm` (`mysql_tbl_pn2idm_claim_id`, `mysql_tbl_pn2idm_policy_id`, `mysql_tbl_pn2idm_claim_date`, `mysql_tbl_pn2idm_claim_amount`, `mysql_tbl_pn2idm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aek07e` (
    `mysql_tbl_aek07e_order_id` INT,
    `mysql_tbl_aek07e_customer_id` INT,
    `mysql_tbl_aek07e_order_date` DATE,
    `mysql_tbl_aek07e_total_amount` DECIMAL(10,2),
    `mysql_tbl_aek07e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5m5vo` (
    `mysql_tbl_h5m5vo_customer_id` INT,
    `mysql_tbl_h5m5vo_country` INT
);

INSERT INTO `mysql_tbl_aek07e` (`mysql_tbl_aek07e_order_id`, `mysql_tbl_aek07e_customer_id`, `mysql_tbl_aek07e_order_date`, `mysql_tbl_aek07e_total_amount`, `mysql_tbl_aek07e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5m5vo` (`mysql_tbl_h5m5vo_customer_id`, `mysql_tbl_h5m5vo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9mb32` (
    `mysql_tbl_f9mb32_room_id` INT,
    `mysql_tbl_f9mb32_room_type` VARCHAR(50),
    `mysql_tbl_f9mb32_floor` INT,
    `mysql_tbl_f9mb32_is_occupied` INT,
    `mysql_tbl_f9mb32_daily_rate` INT,
    `mysql_tbl_f9mb32_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbp5x` (
    `mysql_tbl_6qbp5x_res_id` INT,
    `mysql_tbl_6qbp5x_room_id` INT,
    `mysql_tbl_6qbp5x_guest_id` INT,
    `mysql_tbl_6qbp5x_check_in` INT,
    `mysql_tbl_6qbp5x_check_out` INT,
    `mysql_tbl_6qbp5x_guests_count` INT,
    `mysql_tbl_6qbp5x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9mb32` (`mysql_tbl_f9mb32_room_id`, `mysql_tbl_f9mb32_room_type`, `mysql_tbl_f9mb32_floor`, `mysql_tbl_f9mb32_is_occupied`, `mysql_tbl_f9mb32_daily_rate`, `mysql_tbl_f9mb32_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6qbp5x` (`mysql_tbl_6qbp5x_res_id`, `mysql_tbl_6qbp5x_room_id`, `mysql_tbl_6qbp5x_guest_id`, `mysql_tbl_6qbp5x_check_in`, `mysql_tbl_6qbp5x_check_out`, `mysql_tbl_6qbp5x_guests_count`, `mysql_tbl_6qbp5x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vy0ly` (
    `mysql_tbl_9vy0ly_order_id` INT,
    `mysql_tbl_9vy0ly_customer_id` INT,
    `mysql_tbl_9vy0ly_order_date` DATE,
    `mysql_tbl_9vy0ly_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ww258` (
    `mysql_tbl_7ww258_order_id` INT,
    `mysql_tbl_7ww258_product_id` INT,
    `mysql_tbl_7ww258_quantity` INT,
    `mysql_tbl_7ww258_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vy0ly` (`mysql_tbl_9vy0ly_order_id`, `mysql_tbl_9vy0ly_customer_id`, `mysql_tbl_9vy0ly_order_date`, `mysql_tbl_9vy0ly_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ww258` (`mysql_tbl_7ww258_order_id`, `mysql_tbl_7ww258_product_id`, `mysql_tbl_7ww258_quantity`, `mysql_tbl_7ww258_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u05ndd` (
    `mysql_tbl_u05ndd_customer_id` INT,
    `mysql_tbl_u05ndd_status` VARCHAR(50),
    `mysql_tbl_u05ndd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u05ndd` (`mysql_tbl_u05ndd_customer_id`, `mysql_tbl_u05ndd_status`, `mysql_tbl_u05ndd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcl4xc` (
    `mysql_tbl_wcl4xc_emp_id` INT,
    `mysql_tbl_wcl4xc_department_id` INT
);

INSERT INTO `mysql_tbl_wcl4xc` (`mysql_tbl_wcl4xc_emp_id`, `mysql_tbl_wcl4xc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7454ez` (
    `mysql_tbl_7454ez_call_id` INT,
    `mysql_tbl_7454ez_customer_id` INT,
    `mysql_tbl_7454ez_plumber_id` INT,
    `mysql_tbl_7454ez_service_type` VARCHAR(50),
    `mysql_tbl_7454ez_labor_hours` INT,
    `mysql_tbl_7454ez_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7454ez_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1tp3` (
    `mysql_tbl_8a1tp3_plumber_id` INT,
    `mysql_tbl_8a1tp3_experience_years` INT,
    `mysql_tbl_8a1tp3_hourly_rate` INT,
    `mysql_tbl_8a1tp3_certification_level` INT
);

INSERT INTO `mysql_tbl_7454ez` (`mysql_tbl_7454ez_call_id`, `mysql_tbl_7454ez_customer_id`, `mysql_tbl_7454ez_plumber_id`, `mysql_tbl_7454ez_service_type`, `mysql_tbl_7454ez_labor_hours`, `mysql_tbl_7454ez_parts_cost`, `mysql_tbl_7454ez_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8a1tp3` (`mysql_tbl_8a1tp3_plumber_id`, `mysql_tbl_8a1tp3_experience_years`, `mysql_tbl_8a1tp3_hourly_rate`, `mysql_tbl_8a1tp3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cce6nq` (
    `mysql_tbl_cce6nq_emp_id` INT,
    `mysql_tbl_cce6nq_manager_id` INT,
    `mysql_tbl_cce6nq_department_id` INT,
    `mysql_tbl_cce6nq_salary` INT,
    `mysql_tbl_cce6nq_hire_date` DATE
);

INSERT INTO `mysql_tbl_cce6nq` (`mysql_tbl_cce6nq_emp_id`, `mysql_tbl_cce6nq_manager_id`, `mysql_tbl_cce6nq_department_id`, `mysql_tbl_cce6nq_salary`, `mysql_tbl_cce6nq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1kgpe` (
    `mysql_tbl_z1kgpe_author_id` INT,
    `mysql_tbl_z1kgpe_name` VARCHAR(50),
    `mysql_tbl_z1kgpe_country` INT,
    `mysql_tbl_z1kgpe_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_z1kgpe_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sil8r` (
    `mysql_tbl_5sil8r_book_id` INT,
    `mysql_tbl_5sil8r_author_id` INT,
    `mysql_tbl_5sil8r_genre` INT,
    `mysql_tbl_5sil8r_publication_year` INT,
    `mysql_tbl_5sil8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1kgpe` (`mysql_tbl_z1kgpe_author_id`, `mysql_tbl_z1kgpe_name`, `mysql_tbl_z1kgpe_country`, `mysql_tbl_z1kgpe_total_books_sold`, `mysql_tbl_z1kgpe_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_5sil8r` (`mysql_tbl_5sil8r_book_id`, `mysql_tbl_5sil8r_author_id`, `mysql_tbl_5sil8r_genre`, `mysql_tbl_5sil8r_publication_year`, `mysql_tbl_5sil8r_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x37ly` (
    `mysql_tbl_7x37ly_customer_id` INT,
    `mysql_tbl_7x37ly_registration_date` DATE
);

INSERT INTO `mysql_tbl_7x37ly` (`mysql_tbl_7x37ly_customer_id`, `mysql_tbl_7x37ly_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7h0pi` (
    mysql_tbl_e7h0pi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd0rkw` (
    mysql_tbl_rd0rkw_emp_no INT,
    mysql_tbl_rd0rkw_salary INT,
    FOREIGN KEY (mysql_tbl_rd0rkw_emp_no) REFERENCES table_2gq48u(mysql_tbl_rd0rkw_emp_no)
);

INSERT INTO `mysql_tbl_e7h0pi` (`mysql_tbl_e7h0pi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rd0rkw` (`mysql_tbl_rd0rkw_emp_no`, `mysql_tbl_rd0rkw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rd0rkw` (`mysql_tbl_rd0rkw_emp_no`, `mysql_tbl_rd0rkw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rd0rkw` (`mysql_tbl_rd0rkw_emp_no`, `mysql_tbl_rd0rkw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhotv` (
    `mysql_tbl_8bhotv_product_id` INT,
    `mysql_tbl_8bhotv_supplier_id` INT
);

INSERT INTO `mysql_tbl_8bhotv` (`mysql_tbl_8bhotv_product_id`, `mysql_tbl_8bhotv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v5jgr` (mysql_tbl_0v5jgr_id INT, mysql_tbl_0v5jgr_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbyjba` (
    `mysql_tbl_bbyjba_customer_id` INT,
    `mysql_tbl_bbyjba_plan_type` VARCHAR(50),
    `mysql_tbl_bbyjba_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbyjba` (`mysql_tbl_bbyjba_customer_id`, `mysql_tbl_bbyjba_plan_type`, `mysql_tbl_bbyjba_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lferw` (
    `mysql_tbl_7lferw_product_id` INT,
    `mysql_tbl_7lferw_category_id` INT,
    `mysql_tbl_7lferw_price` DECIMAL(10,2),
    `mysql_tbl_7lferw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7lferw` (`mysql_tbl_7lferw_product_id`, `mysql_tbl_7lferw_category_id`, `mysql_tbl_7lferw_price`, `mysql_tbl_7lferw_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wcl4xc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_wcl4xc`
    WHERE mysql_tbl_wcl4xc_DEPARTMENT_ID = (SELECT mysql_tbl_wcl4xc_DEPARTMENT_ID FROM `mysql_tbl_wcl4xc` WHERE mysql_tbl_wcl4xc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aek07e`
    WHERE mysql_tbl_aek07e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_aek07e` O
    JOIN `mysql_tbl_h5m5vo` C ON mysql_tbl_aek07e_CUSTOMER_ID = mysql_tbl_h5m5vo_CUSTOMER_ID
    WHERE mysql_tbl_aek07e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_h5m5vo_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0v5jgr` SET mysql_tbl_0v5jgr_METRIC_VALUE = mysql_tbl_0v5jgr_METRIC_VALUE * 2 WHERE mysql_tbl_0v5jgr_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u05ndd_STATUS, COALESCE(mysql_tbl_u05ndd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u05ndd`
    WHERE mysql_tbl_u05ndd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1kgpe_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_z1kgpe`
    WHERE mysql_tbl_z1kgpe_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z1kgpe_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_5sil8r`
    WHERE mysql_tbl_5sil8r_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rd0rkw_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_e7h0pi` E
    JOIN `mysql_tbl_rd0rkw` S ON mysql_tbl_e7h0pi_EMP_NO = mysql_tbl_rd0rkw_EMP_NO
    WHERE mysql_tbl_e7h0pi_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8bhotv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8bhotv`
    WHERE mysql_tbl_8bhotv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8bhotv`
    WHERE mysql_tbl_8bhotv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7x37ly_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7x37ly`
    WHERE mysql_tbl_7x37ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nk18lo` (mysql_tbl_nk18lo_ID INT, mysql_tbl_nk18lo_CREATED_AT DATE, mysql_tbl_nk18lo_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_nk18lo_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_nk18lo_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lferw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7lferw`
    WHERE mysql_tbl_7lferw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_iw5rve`
    WHERE mysql_tbl_7lferw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dve7xd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bbyjba_PLAN_TYPE, COALESCE(mysql_tbl_bbyjba_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bbyjba`
    WHERE mysql_tbl_bbyjba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7454ez_LABOR_HOURS, 0), COALESCE(mysql_tbl_7454ez_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_7454ez`
    WHERE mysql_tbl_7454ez_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8a1tp3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7454ez` PC
    JOIN `mysql_tbl_8a1tp3` P ON mysql_tbl_7454ez_PLUMBER_ID = mysql_tbl_8a1tp3_PLUMBER_ID
    WHERE mysql_tbl_7454ez_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_93yx6i` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_dve7xd` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_93yx6i` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_dve7xd` WHERE mysql_tbl_dve7xd.USER_ID = mysql_tbl_93yx6i.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dve7xd`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_93yx6i`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cce6nq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_cce6nq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cce6nq`
    WHERE mysql_tbl_cce6nq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_lpvo2v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_6k2w4q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_2g5umu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ww258_QUANTITY * mysql_tbl_7ww258_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_7ww258`
    WHERE mysql_tbl_7ww258_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7ww258_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7ww258`
    WHERE mysql_tbl_7ww258_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qbp5x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6qbp5x`
    WHERE mysql_tbl_6qbp5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6qbp5x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_f9mb32_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_f9mb32`
    WHERE mysql_tbl_f9mb32_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_6qbp5x_CHECK_OUT, mysql_tbl_6qbp5x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_6qbp5x`
    WHERE mysql_tbl_6qbp5x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_6qbp5x_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zckwi_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2zckwi`
    WHERE mysql_tbl_2zckwi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pn2idm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pn2idm`
    WHERE mysql_tbl_pn2idm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pn2idm_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);
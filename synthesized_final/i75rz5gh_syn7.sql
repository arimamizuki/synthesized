/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfiiqe` (
    `mysql_tbl_vfiiqe_customer_id` INT,
    `mysql_tbl_vfiiqe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfiiqe` (`mysql_tbl_vfiiqe_customer_id`, `mysql_tbl_vfiiqe_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nocrxv` (
    `mysql_tbl_nocrxv_supplier_id` INT,
    `mysql_tbl_nocrxv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nocrxv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nocrxv` (`mysql_tbl_nocrxv_supplier_id`, `mysql_tbl_nocrxv_supplier_rating`, `mysql_tbl_nocrxv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xjkvi` (
    `mysql_tbl_0xjkvi_order_id` INT,
    `mysql_tbl_0xjkvi_customer_id` INT,
    `mysql_tbl_0xjkvi_order_date` DATE,
    `mysql_tbl_0xjkvi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar0uig` (
    `mysql_tbl_ar0uig_customer_id` INT,
    `mysql_tbl_ar0uig_referral_code` INT,
    `mysql_tbl_ar0uig_referred_by` INT
);

INSERT INTO `mysql_tbl_0xjkvi` (`mysql_tbl_0xjkvi_order_id`, `mysql_tbl_0xjkvi_customer_id`, `mysql_tbl_0xjkvi_order_date`, `mysql_tbl_0xjkvi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ar0uig` (`mysql_tbl_ar0uig_customer_id`, `mysql_tbl_ar0uig_referral_code`, `mysql_tbl_ar0uig_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdod4` (
    `mysql_tbl_1wdod4_order_id` INT,
    `mysql_tbl_1wdod4_customer_id` INT,
    `mysql_tbl_1wdod4_order_date` DATE,
    `mysql_tbl_1wdod4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvc7c` (
    `mysql_tbl_0fvc7c_customer_id` INT,
    `mysql_tbl_0fvc7c_country` INT
);

INSERT INTO `mysql_tbl_1wdod4` (`mysql_tbl_1wdod4_order_id`, `mysql_tbl_1wdod4_customer_id`, `mysql_tbl_1wdod4_order_date`, `mysql_tbl_1wdod4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0fvc7c` (`mysql_tbl_0fvc7c_customer_id`, `mysql_tbl_0fvc7c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brxozt` (
    `mysql_tbl_brxozt_emp_id` INT,
    `mysql_tbl_brxozt_salary` INT
);

INSERT INTO `mysql_tbl_brxozt` (`mysql_tbl_brxozt_emp_id`, `mysql_tbl_brxozt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wse5kb` (
    `mysql_tbl_wse5kb_emp_id` INT,
    `mysql_tbl_wse5kb_department_id` INT,
    `mysql_tbl_wse5kb_salary` INT,
    `mysql_tbl_wse5kb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwlq9g` (
    `mysql_tbl_pwlq9g_department_id` INT,
    `mysql_tbl_pwlq9g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wse5kb` (`mysql_tbl_wse5kb_emp_id`, `mysql_tbl_wse5kb_department_id`, `mysql_tbl_wse5kb_salary`, `mysql_tbl_wse5kb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwlq9g` (`mysql_tbl_pwlq9g_department_id`, `mysql_tbl_pwlq9g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f17ds7` (
    `mysql_tbl_f17ds7_reservation_id` INT,
    `mysql_tbl_f17ds7_customer_id` INT,
    `mysql_tbl_f17ds7_restaurant_id` INT,
    `mysql_tbl_f17ds7_party_size` INT,
    `mysql_tbl_f17ds7_reservation_date` DATE,
    `mysql_tbl_f17ds7_duration_minutes` INT,
    `mysql_tbl_f17ds7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57w2rq` (
    `mysql_tbl_57w2rq_restaurant_id` INT,
    `mysql_tbl_57w2rq_name` VARCHAR(50),
    `mysql_tbl_57w2rq_rating` DECIMAL(3,1),
    `mysql_tbl_57w2rq_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f17ds7` (`mysql_tbl_f17ds7_reservation_id`, `mysql_tbl_f17ds7_customer_id`, `mysql_tbl_f17ds7_restaurant_id`, `mysql_tbl_f17ds7_party_size`, `mysql_tbl_f17ds7_reservation_date`, `mysql_tbl_f17ds7_duration_minutes`, `mysql_tbl_f17ds7_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_57w2rq` (`mysql_tbl_57w2rq_restaurant_id`, `mysql_tbl_57w2rq_name`, `mysql_tbl_57w2rq_rating`, `mysql_tbl_57w2rq_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apb8fh` (
    `mysql_tbl_apb8fh_product_id` INT,
    `mysql_tbl_apb8fh_category_id` INT,
    `mysql_tbl_apb8fh_price` DECIMAL(10,2),
    `mysql_tbl_apb8fh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trsf3` (
    `mysql_tbl_7trsf3_order_id` INT,
    `mysql_tbl_7trsf3_product_id` INT,
    `mysql_tbl_7trsf3_quantity` INT
);

INSERT INTO `mysql_tbl_apb8fh` (`mysql_tbl_apb8fh_product_id`, `mysql_tbl_apb8fh_category_id`, `mysql_tbl_apb8fh_price`, `mysql_tbl_apb8fh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7trsf3` (`mysql_tbl_7trsf3_order_id`, `mysql_tbl_7trsf3_product_id`, `mysql_tbl_7trsf3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y31stx` (
    `mysql_tbl_y31stx_supplier_id` INT,
    `mysql_tbl_y31stx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y31stx` (`mysql_tbl_y31stx_supplier_id`, `mysql_tbl_y31stx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoo464` (
    `mysql_tbl_aoo464_rental_id` INT,
    `mysql_tbl_aoo464_customer_id` INT,
    `mysql_tbl_aoo464_bicycle_id` INT,
    `mysql_tbl_aoo464_rental_date` DATE,
    `mysql_tbl_aoo464_rental_hours` INT,
    `mysql_tbl_aoo464_hourly_rate` INT,
    `mysql_tbl_aoo464_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csxcii` (
    `mysql_tbl_csxcii_bicycle_id` INT,
    `mysql_tbl_csxcii_bicycle_type` VARCHAR(50),
    `mysql_tbl_csxcii_condition` INT,
    `mysql_tbl_csxcii_value` INT
);

INSERT INTO `mysql_tbl_aoo464` (`mysql_tbl_aoo464_rental_id`, `mysql_tbl_aoo464_customer_id`, `mysql_tbl_aoo464_bicycle_id`, `mysql_tbl_aoo464_rental_date`, `mysql_tbl_aoo464_rental_hours`, `mysql_tbl_aoo464_hourly_rate`, `mysql_tbl_aoo464_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_csxcii` (`mysql_tbl_csxcii_bicycle_id`, `mysql_tbl_csxcii_bicycle_type`, `mysql_tbl_csxcii_condition`, `mysql_tbl_csxcii_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0glr` (
    `mysql_tbl_fs0glr_emp_id` INT,
    `mysql_tbl_fs0glr_manager_id` INT,
    `mysql_tbl_fs0glr_department_id` INT,
    `mysql_tbl_fs0glr_salary` INT,
    `mysql_tbl_fs0glr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlfxe` (
    `mysql_tbl_nmlfxe_department_id` INT,
    `mysql_tbl_nmlfxe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fs0glr` (`mysql_tbl_fs0glr_emp_id`, `mysql_tbl_fs0glr_manager_id`, `mysql_tbl_fs0glr_department_id`, `mysql_tbl_fs0glr_salary`, `mysql_tbl_fs0glr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmlfxe` (`mysql_tbl_nmlfxe_department_id`, `mysql_tbl_nmlfxe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weqxqn` (
    `mysql_tbl_weqxqn_ctime` INT
);

INSERT INTO `mysql_tbl_weqxqn` (`mysql_tbl_weqxqn_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jek9r` (
    `mysql_tbl_3jek9r_order_id` INT,
    `mysql_tbl_3jek9r_customer_id` INT,
    `mysql_tbl_3jek9r_order_date` DATE,
    `mysql_tbl_3jek9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jek9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03iqdq` (
    `mysql_tbl_03iqdq_order_id` INT,
    `mysql_tbl_03iqdq_product_id` INT,
    `mysql_tbl_03iqdq_quantity` INT
);

INSERT INTO `mysql_tbl_3jek9r` (`mysql_tbl_3jek9r_order_id`, `mysql_tbl_3jek9r_customer_id`, `mysql_tbl_3jek9r_order_date`, `mysql_tbl_3jek9r_total_amount`, `mysql_tbl_3jek9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03iqdq` (`mysql_tbl_03iqdq_order_id`, `mysql_tbl_03iqdq_product_id`, `mysql_tbl_03iqdq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p63f4v` (
    `mysql_tbl_p63f4v_order_id` INT,
    `mysql_tbl_p63f4v_customer_id` INT
);

INSERT INTO `mysql_tbl_p63f4v` (`mysql_tbl_p63f4v_order_id`, `mysql_tbl_p63f4v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws9k4h` (
    `mysql_tbl_ws9k4h_emp_id` INT,
    `mysql_tbl_ws9k4h_department_id` INT,
    `mysql_tbl_ws9k4h_hire_date` DATE
);

INSERT INTO `mysql_tbl_ws9k4h` (`mysql_tbl_ws9k4h_emp_id`, `mysql_tbl_ws9k4h_department_id`, `mysql_tbl_ws9k4h_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y31stx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_y31stx`
    WHERE mysql_tbl_y31stx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7trsf3_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_7trsf3` OI
    JOIN ORDERS O ON mysql_tbl_7trsf3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7trsf3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_apb8fh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_apb8fh`
    WHERE mysql_tbl_apb8fh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_weqxqn_CTIME` INTO RESULT FROM `mysql_tbl_weqxqn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_p63f4v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_p63f4v`
    WHERE mysql_tbl_p63f4v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_03iqdq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_03iqdq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_03iqdq`
    WHERE mysql_tbl_03iqdq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57w2rq_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_57w2rq`
    WHERE mysql_tbl_57w2rq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_PROC_TIME_wu095y();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
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
    FROM `mysql_tbl_wse5kb`
    WHERE mysql_tbl_wse5kb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wse5kb_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brxozt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_brxozt`
    WHERE mysql_tbl_brxozt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ws9k4h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ws9k4h`
    WHERE mysql_tbl_ws9k4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_7h2dbp`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0fvc7c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0fvc7c`
    WHERE mysql_tbl_0fvc7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wdod4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1wdod4`
    WHERE mysql_tbl_1wdod4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wdod4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1wdod4` O
    JOIN `mysql_tbl_0fvc7c` C ON mysql_tbl_1wdod4_CUSTOMER_ID = mysql_tbl_0fvc7c_CUSTOMER_ID
    WHERE mysql_tbl_0fvc7c_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ar0uig_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ar0uig`
    WHERE mysql_tbl_ar0uig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ar0uig`
    WHERE mysql_tbl_ar0uig_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0xjkvi_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_0xjkvi` O
    JOIN `mysql_tbl_ar0uig` C ON mysql_tbl_0xjkvi_CUSTOMER_ID = mysql_tbl_ar0uig_CUSTOMER_ID
    WHERE mysql_tbl_ar0uig_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0xjkvi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0xjkvi`
    WHERE mysql_tbl_0xjkvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoo464_RENTAL_HOURS, 1), COALESCE(mysql_tbl_aoo464_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_aoo464`
    WHERE mysql_tbl_aoo464_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_csxcii_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_aoo464` BR
    JOIN `mysql_tbl_csxcii` B ON mysql_tbl_aoo464_BICYCLE_ID = mysql_tbl_csxcii_BICYCLE_ID
    WHERE mysql_tbl_aoo464_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fs0glr`
    WHERE mysql_tbl_fs0glr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fs0glr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_fs0glr`
    WHERE mysql_tbl_fs0glr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_fs0glr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_fs0glr`
    WHERE mysql_tbl_fs0glr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nocrxv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nocrxv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nocrxv`
    WHERE mysql_tbl_nocrxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uigja4`
    WHERE mysql_tbl_nocrxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vfiiqe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vfiiqe`
    WHERE mysql_tbl_vfiiqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);
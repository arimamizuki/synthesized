/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zdrci4` (
    `mysql_tbl_zdrci4_customer_id` INT,
    `mysql_tbl_zdrci4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdrci4` (`mysql_tbl_zdrci4_customer_id`, `mysql_tbl_zdrci4_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvcu3x` (
    `mysql_tbl_xvcu3x_order_id` INT,
    `mysql_tbl_xvcu3x_customer_id` INT,
    `mysql_tbl_xvcu3x_order_date` DATE,
    `mysql_tbl_xvcu3x_status` VARCHAR(50),
    `mysql_tbl_xvcu3x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gssiw` (
    `mysql_tbl_3gssiw_order_id` INT,
    `mysql_tbl_3gssiw_product_id` INT,
    `mysql_tbl_3gssiw_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqolqs` (
    `mysql_tbl_fqolqs_product_id` INT,
    `mysql_tbl_fqolqs_category_id` INT,
    `mysql_tbl_fqolqs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvcu3x` (`mysql_tbl_xvcu3x_order_id`, `mysql_tbl_xvcu3x_customer_id`, `mysql_tbl_xvcu3x_order_date`, `mysql_tbl_xvcu3x_status`, `mysql_tbl_xvcu3x_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3gssiw` (`mysql_tbl_3gssiw_order_id`, `mysql_tbl_3gssiw_product_id`, `mysql_tbl_3gssiw_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fqolqs` (`mysql_tbl_fqolqs_product_id`, `mysql_tbl_fqolqs_category_id`, `mysql_tbl_fqolqs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylhbwg` (
    `mysql_tbl_ylhbwg_table_id` INT,
    `mysql_tbl_ylhbwg_restaurant_id` INT,
    `mysql_tbl_ylhbwg_capacity` INT,
    `mysql_tbl_ylhbwg_is_outdoor` INT,
    `mysql_tbl_ylhbwg_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvjsf` (
    `mysql_tbl_mvvjsf_reservation_id` INT,
    `mysql_tbl_mvvjsf_table_id` INT,
    `mysql_tbl_mvvjsf_customer_id` INT,
    `mysql_tbl_mvvjsf_party_size` INT,
    `mysql_tbl_mvvjsf_reservation_date` DATE,
    `mysql_tbl_mvvjsf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ylhbwg` (`mysql_tbl_ylhbwg_table_id`, `mysql_tbl_ylhbwg_restaurant_id`, `mysql_tbl_ylhbwg_capacity`, `mysql_tbl_ylhbwg_is_outdoor`, `mysql_tbl_ylhbwg_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvvjsf` (`mysql_tbl_mvvjsf_reservation_id`, `mysql_tbl_mvvjsf_table_id`, `mysql_tbl_mvvjsf_customer_id`, `mysql_tbl_mvvjsf_party_size`, `mysql_tbl_mvvjsf_reservation_date`, `mysql_tbl_mvvjsf_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qf2rp` (
    `mysql_tbl_8qf2rp_campaign_id` INT,
    `mysql_tbl_8qf2rp_budget` INT
);

INSERT INTO `mysql_tbl_8qf2rp` (`mysql_tbl_8qf2rp_campaign_id`, `mysql_tbl_8qf2rp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmhq9` (
    `mysql_tbl_ewmhq9_emp_id` INT,
    `mysql_tbl_ewmhq9_department_id` INT,
    `mysql_tbl_ewmhq9_salary` INT,
    `mysql_tbl_ewmhq9_hire_date` DATE,
    `mysql_tbl_ewmhq9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewmhq9` (`mysql_tbl_ewmhq9_emp_id`, `mysql_tbl_ewmhq9_department_id`, `mysql_tbl_ewmhq9_salary`, `mysql_tbl_ewmhq9_hire_date`, `mysql_tbl_ewmhq9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkutc0` (
    `mysql_tbl_gkutc0_order_id` INT,
    `mysql_tbl_gkutc0_customer_id` INT,
    `mysql_tbl_gkutc0_order_date` DATE,
    `mysql_tbl_gkutc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkutc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrif1s` (
    `mysql_tbl_hrif1s_order_id` INT,
    `mysql_tbl_hrif1s_product_id` INT,
    `mysql_tbl_hrif1s_quantity` INT,
    `mysql_tbl_hrif1s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkutc0` (`mysql_tbl_gkutc0_order_id`, `mysql_tbl_gkutc0_customer_id`, `mysql_tbl_gkutc0_order_date`, `mysql_tbl_gkutc0_total_amount`, `mysql_tbl_gkutc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hrif1s` (`mysql_tbl_hrif1s_order_id`, `mysql_tbl_hrif1s_product_id`, `mysql_tbl_hrif1s_quantity`, `mysql_tbl_hrif1s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsog5n` (
    `mysql_tbl_lsog5n_emp_id` INT,
    `mysql_tbl_lsog5n_department_id` INT,
    `mysql_tbl_lsog5n_salary` INT,
    `mysql_tbl_lsog5n_hire_date` DATE,
    `mysql_tbl_lsog5n_performance_score` INT
);

INSERT INTO `mysql_tbl_lsog5n` (`mysql_tbl_lsog5n_emp_id`, `mysql_tbl_lsog5n_department_id`, `mysql_tbl_lsog5n_salary`, `mysql_tbl_lsog5n_hire_date`, `mysql_tbl_lsog5n_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pkio` (mysql_tbl_g6pkio_id INT, mysql_tbl_g6pkio_status VARCHAR(20), refund_mysql_tbl_g6pkio_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_069gkr` (
    `mysql_tbl_069gkr_supplier_id` INT,
    `mysql_tbl_069gkr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_069gkr` (`mysql_tbl_069gkr_supplier_id`, `mysql_tbl_069gkr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7v3c` (
    mysql_tbl_re7v3c_emp_no INT,
    mysql_tbl_re7v3c_salary INT
);

INSERT INTO `mysql_tbl_re7v3c` (`mysql_tbl_re7v3c_emp_no`, `mysql_tbl_re7v3c_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512eu4` (
    `mysql_tbl_512eu4_emp_id` INT,
    `mysql_tbl_512eu4_salary` INT,
    `mysql_tbl_512eu4_hire_date` DATE,
    `mysql_tbl_512eu4_department_id` INT
);

INSERT INTO `mysql_tbl_512eu4` (`mysql_tbl_512eu4_emp_id`, `mysql_tbl_512eu4_salary`, `mysql_tbl_512eu4_hire_date`, `mysql_tbl_512eu4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922up1` (
    `mysql_tbl_922up1_product_id` INT,
    `mysql_tbl_922up1_category_id` INT,
    `mysql_tbl_922up1_price` DECIMAL(10,2),
    `mysql_tbl_922up1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ida2sg` (
    `mysql_tbl_ida2sg_category_id` INT,
    `mysql_tbl_ida2sg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_922up1` (`mysql_tbl_922up1_product_id`, `mysql_tbl_922up1_category_id`, `mysql_tbl_922up1_price`, `mysql_tbl_922up1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ida2sg` (`mysql_tbl_ida2sg_category_id`, `mysql_tbl_ida2sg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9ck8` (
    `mysql_tbl_ia9ck8_customer_id` INT,
    `mysql_tbl_ia9ck8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ia9ck8` (`mysql_tbl_ia9ck8_customer_id`, `mysql_tbl_ia9ck8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpspff` (
    `mysql_tbl_lpspff_product_id` INT,
    `mysql_tbl_lpspff_category_id` INT,
    `mysql_tbl_lpspff_price` DECIMAL(10,2),
    `mysql_tbl_lpspff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcg2fp` (
    `mysql_tbl_bcg2fp_order_id` INT,
    `mysql_tbl_bcg2fp_product_id` INT,
    `mysql_tbl_bcg2fp_quantity` INT
);

INSERT INTO `mysql_tbl_lpspff` (`mysql_tbl_lpspff_product_id`, `mysql_tbl_lpspff_category_id`, `mysql_tbl_lpspff_price`, `mysql_tbl_lpspff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bcg2fp` (`mysql_tbl_bcg2fp_order_id`, `mysql_tbl_bcg2fp_product_id`, `mysql_tbl_bcg2fp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bq6wl` (
    `mysql_tbl_2bq6wl_emp_id` INT,
    `mysql_tbl_2bq6wl_dept_id` INT,
    `mysql_tbl_2bq6wl_salary` INT,
    `mysql_tbl_2bq6wl_hire_date` DATE,
    `mysql_tbl_2bq6wl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar76dw` (
    `mysql_tbl_ar76dw_dept_id` INT,
    `mysql_tbl_ar76dw_name` VARCHAR(50),
    `mysql_tbl_ar76dw_avg_salary` INT
);

INSERT INTO `mysql_tbl_2bq6wl` (`mysql_tbl_2bq6wl_emp_id`, `mysql_tbl_2bq6wl_dept_id`, `mysql_tbl_2bq6wl_salary`, `mysql_tbl_2bq6wl_hire_date`, `mysql_tbl_2bq6wl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ar76dw` (`mysql_tbl_ar76dw_dept_id`, `mysql_tbl_ar76dw_name`, `mysql_tbl_ar76dw_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7eaep` (
    `mysql_tbl_k7eaep_campaign_id` INT,
    `mysql_tbl_k7eaep_channel` INT,
    `mysql_tbl_k7eaep_budget` INT
);

INSERT INTO `mysql_tbl_k7eaep` (`mysql_tbl_k7eaep_campaign_id`, `mysql_tbl_k7eaep_channel`, `mysql_tbl_k7eaep_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e25z9` (
    `mysql_tbl_3e25z9_emp_id` INT,
    `mysql_tbl_3e25z9_manager_id` INT
);

INSERT INTO `mysql_tbl_3e25z9` (`mysql_tbl_3e25z9_emp_id`, `mysql_tbl_3e25z9_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf2k09` (
    `mysql_tbl_tf2k09_customer_id` INT,
    `mysql_tbl_tf2k09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf2k09` (`mysql_tbl_tf2k09_customer_id`, `mysql_tbl_tf2k09_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doa8f6` (
    `mysql_tbl_doa8f6_customer_id` INT,
    `mysql_tbl_doa8f6_order_id` INT
);

INSERT INTO `mysql_tbl_doa8f6` (`mysql_tbl_doa8f6_customer_id`, `mysql_tbl_doa8f6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qasoz1` (
    `mysql_tbl_qasoz1_campaign_id` INT,
    `mysql_tbl_qasoz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qasoz1` (`mysql_tbl_qasoz1_campaign_id`, `mysql_tbl_qasoz1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hq00p` (
    `mysql_tbl_7hq00p_product_id` INT,
    `mysql_tbl_7hq00p_category_id` INT,
    `mysql_tbl_7hq00p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hq00p` (`mysql_tbl_7hq00p_product_id`, `mysql_tbl_7hq00p_category_id`, `mysql_tbl_7hq00p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpyce` (
    `mysql_tbl_tqpyce_campaign_id` INT,
    `mysql_tbl_tqpyce_start_date` DATE,
    `mysql_tbl_tqpyce_end_date` DATE
);

INSERT INTO `mysql_tbl_tqpyce` (`mysql_tbl_tqpyce_campaign_id`, `mysql_tbl_tqpyce_start_date`, `mysql_tbl_tqpyce_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld3bpp` (
    `mysql_tbl_ld3bpp_emp_id` INT,
    `mysql_tbl_ld3bpp_department_id` INT,
    `mysql_tbl_ld3bpp_salary` INT
);

INSERT INTO `mysql_tbl_ld3bpp` (`mysql_tbl_ld3bpp_emp_id`, `mysql_tbl_ld3bpp_department_id`, `mysql_tbl_ld3bpp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cqfcs` (
    `mysql_tbl_2cqfcs_emp_id` INT,
    `mysql_tbl_2cqfcs_department_id` INT,
    `mysql_tbl_2cqfcs_salary` INT
);

INSERT INTO `mysql_tbl_2cqfcs` (`mysql_tbl_2cqfcs_emp_id`, `mysql_tbl_2cqfcs_department_id`, `mysql_tbl_2cqfcs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mqt22` (
    `mysql_tbl_5mqt22_customer_id` INT,
    `mysql_tbl_5mqt22_order_date` DATE,
    `mysql_tbl_5mqt22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mqt22` (`mysql_tbl_5mqt22_customer_id`, `mysql_tbl_5mqt22_order_date`, `mysql_tbl_5mqt22_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrif1s_QUANTITY * mysql_tbl_hrif1s_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hrif1s`
    WHERE mysql_tbl_hrif1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_lsog5n_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_lsog5n`
    WHERE mysql_tbl_lsog5n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_lsog5n`
    WHERE mysql_tbl_lsog5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lsog5n_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_lsog5n`
    WHERE mysql_tbl_lsog5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lsog5n_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_069gkr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_069gkr`
    WHERE mysql_tbl_069gkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_g6pkio_STATUS, mysql_tbl_g6pkio_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_g6pkio` WHERE mysql_tbl_g6pkio_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_g6pkio CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_g6pkio` SET mysql_tbl_g6pkio_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_g6pkio_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qasoz1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qasoz1`
    WHERE mysql_tbl_qasoz1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tqpyce_START_DATE, mysql_tbl_tqpyce_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tqpyce`
    WHERE mysql_tbl_tqpyce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mqt22_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5mqt22`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7hq00p_CATEGORY_ID, COALESCE(mysql_tbl_7hq00p_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_7hq00p`
    WHERE mysql_tbl_7hq00p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hq00p_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_7hq00p`
    WHERE mysql_tbl_7hq00p_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2cqfcs_SALARY), 0), COALESCE(MIN(mysql_tbl_2cqfcs_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2cqfcs`
    WHERE mysql_tbl_2cqfcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ld3bpp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ld3bpp`
    WHERE mysql_tbl_ld3bpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ld3bpp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ld3bpp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_doa8f6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_doa8f6`
    WHERE mysql_tbl_doa8f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qapoyc` (mysql_tbl_qapoyc_ID INT PRIMARY KEY, mysql_tbl_qapoyc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a5xryh` (mysql_tbl_a5xryh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpspff_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lpspff`
    WHERE mysql_tbl_lpspff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcg2fp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bcg2fp`
    WHERE mysql_tbl_bcg2fp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bcg2fp_ORDER_ID IN (SELECT mysql_tbl_bcg2fp_ORDER_ID FROM `mysql_tbl_szs24o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_922up1`
    WHERE mysql_tbl_922up1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_922up1`
    WHERE mysql_tbl_922up1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_922up1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ia9ck8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ia9ck8`
    WHERE mysql_tbl_ia9ck8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_99kuyc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_99kuyc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_99kuyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_512eu4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_512eu4`
    WHERE mysql_tbl_512eu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_re7v3c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_re7v3c`
        WHERE mysql_tbl_re7v3c_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_re7v3c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_re7v3c`
        WHERE mysql_tbl_re7v3c_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_re7v3c_SALARY) - MIN(mysql_tbl_re7v3c_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_re7v3c`
        WHERE mysql_tbl_re7v3c_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewmhq9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ewmhq9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ewmhq9_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ewmhq9`
    WHERE mysql_tbl_ewmhq9_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qf2rp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8qf2rp`
    WHERE mysql_tbl_8qf2rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bq6wl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2bq6wl`
    WHERE mysql_tbl_2bq6wl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ar76dw_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ar76dw` D
    JOIN `mysql_tbl_2bq6wl` E ON mysql_tbl_ar76dw_DEPT_ID = mysql_tbl_2bq6wl_DEPT_ID
    WHERE mysql_tbl_2bq6wl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2bq6wl_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2bq6wl`
    WHERE mysql_tbl_2bq6wl_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tf2k09_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tf2k09`
    WHERE mysql_tbl_tf2k09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_3e25z9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_3e25z9` WHERE mysql_tbl_3e25z9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k7eaep_CHANNEL, COALESCE(mysql_tbl_k7eaep_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_k7eaep`
    WHERE mysql_tbl_k7eaep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_ylhbwg_CAPACITY, 4), COALESCE(mysql_tbl_ylhbwg_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ylhbwg`
    WHERE mysql_tbl_ylhbwg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_mvvjsf`
    WHERE mysql_tbl_mvvjsf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mvvjsf_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3gssiw_QUANTITY * mysql_tbl_fqolqs_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xvcu3x` O
    JOIN `mysql_tbl_3gssiw` OI ON mysql_tbl_xvcu3x_ORDER_ID = mysql_tbl_3gssiw_ORDER_ID
    JOIN `mysql_tbl_fqolqs` P ON mysql_tbl_3gssiw_PRODUCT_ID = mysql_tbl_fqolqs_PRODUCT_ID
    WHERE mysql_tbl_xvcu3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fqolqs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xvcu3x_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xvcu3x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xvcu3x`
    WHERE mysql_tbl_xvcu3x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xvcu3x_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zdrci4`
    WHERE mysql_tbl_zdrci4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zdrci4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);
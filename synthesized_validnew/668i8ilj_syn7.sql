/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6deo` (
    `mysql_tbl_zw6deo_booking_id` INT,
    `mysql_tbl_zw6deo_member_id` INT,
    `mysql_tbl_zw6deo_guest_count` INT,
    `mysql_tbl_zw6deo_tee_time` DATE,
    `mysql_tbl_zw6deo_course_type` VARCHAR(50),
    `mysql_tbl_zw6deo_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io856u` (
    `mysql_tbl_io856u_member_id` INT,
    `mysql_tbl_io856u_membership_type` VARCHAR(50),
    `mysql_tbl_io856u_handicap` INT,
    `mysql_tbl_io856u_home_course_id` INT
);

INSERT INTO `mysql_tbl_zw6deo` (`mysql_tbl_zw6deo_booking_id`, `mysql_tbl_zw6deo_member_id`, `mysql_tbl_zw6deo_guest_count`, `mysql_tbl_zw6deo_tee_time`, `mysql_tbl_zw6deo_course_type`, `mysql_tbl_zw6deo_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_io856u` (`mysql_tbl_io856u_member_id`, `mysql_tbl_io856u_membership_type`, `mysql_tbl_io856u_handicap`, `mysql_tbl_io856u_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jbsg` (
    `mysql_tbl_b3jbsg_product_id` INT,
    `mysql_tbl_b3jbsg_category_id` INT,
    `mysql_tbl_b3jbsg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrfmzg` (
    `mysql_tbl_mrfmzg_category_id` INT,
    `mysql_tbl_mrfmzg_name` VARCHAR(50),
    `mysql_tbl_mrfmzg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b3jbsg` (`mysql_tbl_b3jbsg_product_id`, `mysql_tbl_b3jbsg_category_id`, `mysql_tbl_b3jbsg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mrfmzg` (`mysql_tbl_mrfmzg_category_id`, `mysql_tbl_mrfmzg_name`, `mysql_tbl_mrfmzg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv8236` (
    mysql_tbl_fv8236_emp_no INT,
    mysql_tbl_fv8236_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qsu0r` (
    mysql_tbl_0qsu0r_emp_no INT,
    mysql_tbl_0qsu0r_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fv8236` (`mysql_tbl_fv8236_emp_no`, `mysql_tbl_fv8236_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0qsu0r` (`mysql_tbl_0qsu0r_emp_no`, `mysql_tbl_0qsu0r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0qsu0r` (`mysql_tbl_0qsu0r_emp_no`, `mysql_tbl_0qsu0r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0qsu0r` (`mysql_tbl_0qsu0r_emp_no`, `mysql_tbl_0qsu0r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9se2vj` (
    `mysql_tbl_9se2vj_product_id` INT,
    `mysql_tbl_9se2vj_category_id` INT,
    `mysql_tbl_9se2vj_price` DECIMAL(10,2),
    `mysql_tbl_9se2vj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9se2vj` (`mysql_tbl_9se2vj_product_id`, `mysql_tbl_9se2vj_category_id`, `mysql_tbl_9se2vj_price`, `mysql_tbl_9se2vj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hgfld` (
    `mysql_tbl_3hgfld_product_id` INT,
    `mysql_tbl_3hgfld_category_id` INT,
    `mysql_tbl_3hgfld_price` DECIMAL(10,2),
    `mysql_tbl_3hgfld_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1r2jx` (
    `mysql_tbl_x1r2jx_category_id` INT,
    `mysql_tbl_x1r2jx_name` VARCHAR(50),
    `mysql_tbl_x1r2jx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3hgfld` (`mysql_tbl_3hgfld_product_id`, `mysql_tbl_3hgfld_category_id`, `mysql_tbl_3hgfld_price`, `mysql_tbl_3hgfld_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x1r2jx` (`mysql_tbl_x1r2jx_category_id`, `mysql_tbl_x1r2jx_name`, `mysql_tbl_x1r2jx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsfed` (
    `mysql_tbl_bvsfed_emp_id` INT,
    `mysql_tbl_bvsfed_department_id` INT,
    `mysql_tbl_bvsfed_salary` INT,
    `mysql_tbl_bvsfed_hire_date` DATE,
    `mysql_tbl_bvsfed_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bvsfed` (`mysql_tbl_bvsfed_emp_id`, `mysql_tbl_bvsfed_department_id`, `mysql_tbl_bvsfed_salary`, `mysql_tbl_bvsfed_hire_date`, `mysql_tbl_bvsfed_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peh20i` (
    `mysql_tbl_peh20i_product_id` INT,
    `mysql_tbl_peh20i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peh20i` (`mysql_tbl_peh20i_product_id`, `mysql_tbl_peh20i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xnua` (
    `mysql_tbl_i0xnua_emp_id` INT,
    `mysql_tbl_i0xnua_department_id` INT,
    `mysql_tbl_i0xnua_salary` INT,
    `mysql_tbl_i0xnua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm8lk8` (
    `mysql_tbl_dm8lk8_department_id` INT,
    `mysql_tbl_dm8lk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0xnua` (`mysql_tbl_i0xnua_emp_id`, `mysql_tbl_i0xnua_department_id`, `mysql_tbl_i0xnua_salary`, `mysql_tbl_i0xnua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dm8lk8` (`mysql_tbl_dm8lk8_department_id`, `mysql_tbl_dm8lk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19tasm` (mysql_tbl_19tasm_id INT, mysql_tbl_19tasm_expiry_date DATE, mysql_tbl_19tasm_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nojk0` (
    `mysql_tbl_5nojk0_sale_id` INT,
    `mysql_tbl_5nojk0_property_id` INT,
    `mysql_tbl_5nojk0_agent_id` INT,
    `mysql_tbl_5nojk0_sale_price` DECIMAL(10,2),
    `mysql_tbl_5nojk0_commission_rate` INT,
    `mysql_tbl_5nojk0_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aodd2b` (
    `mysql_tbl_aodd2b_agent_id` INT,
    `mysql_tbl_aodd2b_name` VARCHAR(50),
    `mysql_tbl_aodd2b_years_experience` INT,
    `mysql_tbl_aodd2b_commission_rate` INT
);

INSERT INTO `mysql_tbl_5nojk0` (`mysql_tbl_5nojk0_sale_id`, `mysql_tbl_5nojk0_property_id`, `mysql_tbl_5nojk0_agent_id`, `mysql_tbl_5nojk0_sale_price`, `mysql_tbl_5nojk0_commission_rate`, `mysql_tbl_5nojk0_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_aodd2b` (`mysql_tbl_aodd2b_agent_id`, `mysql_tbl_aodd2b_name`, `mysql_tbl_aodd2b_years_experience`, `mysql_tbl_aodd2b_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyl07w` (
    `mysql_tbl_yyl07w_employee_id` INT,
    `mysql_tbl_yyl07w_department_id` INT,
    `mysql_tbl_yyl07w_salary` INT,
    `mysql_tbl_yyl07w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzismv` (
    `mysql_tbl_yzismv_bonus_id` INT,
    `mysql_tbl_yzismv_employee_id` INT,
    `mysql_tbl_yzismv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yzismv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_yyl07w` (`mysql_tbl_yyl07w_employee_id`, `mysql_tbl_yyl07w_department_id`, `mysql_tbl_yyl07w_salary`, `mysql_tbl_yyl07w_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yzismv` (`mysql_tbl_yzismv_bonus_id`, `mysql_tbl_yzismv_employee_id`, `mysql_tbl_yzismv_bonus_amount`, `mysql_tbl_yzismv_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fbpr3` (
    `mysql_tbl_7fbpr3_emp_id` INT,
    `mysql_tbl_7fbpr3_salary` INT
);

INSERT INTO `mysql_tbl_7fbpr3` (`mysql_tbl_7fbpr3_emp_id`, `mysql_tbl_7fbpr3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3tsg` (
    `mysql_tbl_lw3tsg_customer_id` INT,
    `mysql_tbl_lw3tsg_registration_date` DATE,
    `mysql_tbl_lw3tsg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctt4o` (
    `mysql_tbl_qctt4o_order_id` INT,
    `mysql_tbl_qctt4o_customer_id` INT,
    `mysql_tbl_qctt4o_order_date` DATE,
    `mysql_tbl_qctt4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw3tsg` (`mysql_tbl_lw3tsg_customer_id`, `mysql_tbl_lw3tsg_registration_date`, `mysql_tbl_lw3tsg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qctt4o` (`mysql_tbl_qctt4o_order_id`, `mysql_tbl_qctt4o_customer_id`, `mysql_tbl_qctt4o_order_date`, `mysql_tbl_qctt4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7fbpr3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7fbpr3`
    WHERE mysql_tbl_7fbpr3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_yyl07w_SALARY, 0), COALESCE(mysql_tbl_yyl07w_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_yyl07w`
    WHERE mysql_tbl_yyl07w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzismv_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yzismv`
    WHERE mysql_tbl_yzismv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b3jbsg`
    WHERE mysql_tbl_b3jbsg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3jbsg_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_b3jbsg_PRICE FROM `mysql_tbl_b3jbsg`
        WHERE mysql_tbl_b3jbsg_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_b3jbsg_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0qsu0r_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fv8236` E 
    JOIN `mysql_tbl_0qsu0r` S ON mysql_tbl_fv8236_EMP_NO = mysql_tbl_0qsu0r_EMP_NO
    WHERE mysql_tbl_fv8236_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qctt4o_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_qctt4o`
    WHERE mysql_tbl_qctt4o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hgfld_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_3hgfld`
    WHERE mysql_tbl_3hgfld_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3hgfld_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_3hgfld`
    WHERE mysql_tbl_3hgfld_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_19tasm_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_19tasm` WHERE mysql_tbl_19tasm_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_peh20i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_peh20i`
    WHERE mysql_tbl_peh20i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_a0aat4 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nojk0_SALE_PRICE, 0), COALESCE(mysql_tbl_5nojk0_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5nojk0`
    WHERE mysql_tbl_5nojk0_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5nojk0_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5nojk0` RC
    JOIN `mysql_tbl_aodd2b` A ON mysql_tbl_5nojk0_AGENT_ID = mysql_tbl_aodd2b_AGENT_ID
    WHERE mysql_tbl_5nojk0_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i0xnua_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i0xnua`
    WHERE mysql_tbl_i0xnua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c());

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bvsfed_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_bvsfed_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_bvsfed`
    WHERE mysql_tbl_bvsfed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC2_nz67cs());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9se2vj_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9se2vj`
    WHERE mysql_tbl_9se2vj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_hz4tya`
    WHERE mysql_tbl_9se2vj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a0aat4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zw6deo_GUEST_COUNT, 0), COALESCE(mysql_tbl_zw6deo_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zw6deo`
    WHERE mysql_tbl_zw6deo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_io856u_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zw6deo` GCB
    JOIN `mysql_tbl_io856u` M ON mysql_tbl_zw6deo_MEMBER_ID = mysql_tbl_io856u_MEMBER_ID
    WHERE mysql_tbl_zw6deo_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);
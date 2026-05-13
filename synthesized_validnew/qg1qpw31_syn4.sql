/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6shxhw` (
    `mysql_tbl_6shxhw_customer_id` INT,
    `mysql_tbl_6shxhw_start_date` DATE
);

INSERT INTO `mysql_tbl_6shxhw` (`mysql_tbl_6shxhw_customer_id`, `mysql_tbl_6shxhw_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9pgog` (
    `mysql_tbl_l9pgog_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_l9pgog` (`mysql_tbl_l9pgog_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30axr1` (
    `mysql_tbl_30axr1_customer_id` INT,
    `mysql_tbl_30axr1_registration_date` DATE
);

INSERT INTO `mysql_tbl_30axr1` (`mysql_tbl_30axr1_customer_id`, `mysql_tbl_30axr1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dupey` (
    `mysql_tbl_5dupey_booking_id` INT,
    `mysql_tbl_5dupey_customer_id` INT,
    `mysql_tbl_5dupey_destination` INT,
    `mysql_tbl_5dupey_booking_date` DATE,
    `mysql_tbl_5dupey_travel_type` VARCHAR(50),
    `mysql_tbl_5dupey_total_cost` DECIMAL(10,2),
    `mysql_tbl_5dupey_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqs2xm` (
    `mysql_tbl_dqs2xm_package_id` INT,
    `mysql_tbl_dqs2xm_destination` INT,
    `mysql_tbl_dqs2xm_base_price` DECIMAL(10,2),
    `mysql_tbl_dqs2xm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_5dupey` (`mysql_tbl_5dupey_booking_id`, `mysql_tbl_5dupey_customer_id`, `mysql_tbl_5dupey_destination`, `mysql_tbl_5dupey_booking_date`, `mysql_tbl_5dupey_travel_type`, `mysql_tbl_5dupey_total_cost`, `mysql_tbl_5dupey_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_dqs2xm` (`mysql_tbl_dqs2xm_package_id`, `mysql_tbl_dqs2xm_destination`, `mysql_tbl_dqs2xm_base_price`, `mysql_tbl_dqs2xm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hcxdt` (
    `mysql_tbl_8hcxdt_product_id` INT,
    `mysql_tbl_8hcxdt_price` DECIMAL(10,2),
    `mysql_tbl_8hcxdt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hcxdt` (`mysql_tbl_8hcxdt_product_id`, `mysql_tbl_8hcxdt_price`, `mysql_tbl_8hcxdt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr67e` (
    mysql_tbl_6kr67e_inventory_id INT,
    mysql_tbl_6kr67e_customer_id INT,
    mysql_tbl_6kr67e_return_date DATE
);

INSERT INTO `mysql_tbl_6kr67e` (`mysql_tbl_6kr67e_inventory_id`, `mysql_tbl_6kr67e_customer_id`, `mysql_tbl_6kr67e_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1npk` (
    `mysql_tbl_2a1npk_customer_id` INT
);

INSERT INTO `mysql_tbl_2a1npk` (`mysql_tbl_2a1npk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqh5z` (
    `mysql_tbl_clqh5z_emp_id` INT,
    `mysql_tbl_clqh5z_department_id` INT,
    `mysql_tbl_clqh5z_salary` INT,
    `mysql_tbl_clqh5z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2d4sz` (
    `mysql_tbl_i2d4sz_department_id` INT,
    `mysql_tbl_i2d4sz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clqh5z` (`mysql_tbl_clqh5z_emp_id`, `mysql_tbl_clqh5z_department_id`, `mysql_tbl_clqh5z_salary`, `mysql_tbl_clqh5z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i2d4sz` (`mysql_tbl_i2d4sz_department_id`, `mysql_tbl_i2d4sz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kz7b` (
    `mysql_tbl_d5kz7b_transaction_id` INT,
    `mysql_tbl_d5kz7b_account_id` INT,
    `mysql_tbl_d5kz7b_amount` DECIMAL(10,2),
    `mysql_tbl_d5kz7b_transaction_date` DATE,
    `mysql_tbl_d5kz7b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5kz7b` (`mysql_tbl_d5kz7b_transaction_id`, `mysql_tbl_d5kz7b_account_id`, `mysql_tbl_d5kz7b_amount`, `mysql_tbl_d5kz7b_transaction_date`, `mysql_tbl_d5kz7b_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hrb6h` (
    `mysql_tbl_5hrb6h_customer_id` INT,
    `mysql_tbl_5hrb6h_registration_date` DATE,
    `mysql_tbl_5hrb6h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68nyeu` (
    `mysql_tbl_68nyeu_order_id` INT,
    `mysql_tbl_68nyeu_customer_id` INT,
    `mysql_tbl_68nyeu_order_date` DATE
);

INSERT INTO `mysql_tbl_5hrb6h` (`mysql_tbl_5hrb6h_customer_id`, `mysql_tbl_5hrb6h_registration_date`, `mysql_tbl_5hrb6h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_68nyeu` (`mysql_tbl_68nyeu_order_id`, `mysql_tbl_68nyeu_customer_id`, `mysql_tbl_68nyeu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgasx` (
    `mysql_tbl_ldgasx_emp_id` INT,
    `mysql_tbl_ldgasx_salary` INT,
    `mysql_tbl_ldgasx_hire_date` DATE,
    `mysql_tbl_ldgasx_department_id` INT
);

INSERT INTO `mysql_tbl_ldgasx` (`mysql_tbl_ldgasx_emp_id`, `mysql_tbl_ldgasx_salary`, `mysql_tbl_ldgasx_hire_date`, `mysql_tbl_ldgasx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7xw4` (
    `mysql_tbl_lp7xw4_cdouble` INT
);

INSERT INTO `mysql_tbl_lp7xw4` (`mysql_tbl_lp7xw4_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71r6rc` (
    `mysql_tbl_71r6rc_customer_id` INT,
    `mysql_tbl_71r6rc_order_date` DATE,
    `mysql_tbl_71r6rc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71r6rc` (`mysql_tbl_71r6rc_customer_id`, `mysql_tbl_71r6rc_order_date`, `mysql_tbl_71r6rc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyksjp` (
    `mysql_tbl_iyksjp_order_id` INT,
    `mysql_tbl_iyksjp_customer_id` INT,
    `mysql_tbl_iyksjp_order_date` DATE,
    `mysql_tbl_iyksjp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg9mqi` (
    `mysql_tbl_xg9mqi_customer_id` INT,
    `mysql_tbl_xg9mqi_country` INT
);

INSERT INTO `mysql_tbl_iyksjp` (`mysql_tbl_iyksjp_order_id`, `mysql_tbl_iyksjp_customer_id`, `mysql_tbl_iyksjp_order_date`, `mysql_tbl_iyksjp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xg9mqi` (`mysql_tbl_xg9mqi_customer_id`, `mysql_tbl_xg9mqi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21lqr6` (
    `mysql_tbl_21lqr6_student_id` INT,
    `mysql_tbl_21lqr6_name` VARCHAR(50),
    `mysql_tbl_21lqr6_gpa` INT,
    `mysql_tbl_21lqr6_major_id` INT,
    `mysql_tbl_21lqr6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsf8gv` (
    `mysql_tbl_hsf8gv_major_id` INT,
    `mysql_tbl_hsf8gv_name` VARCHAR(50),
    `mysql_tbl_hsf8gv_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy94xi` (
    `mysql_tbl_qy94xi_department_id` INT,
    `mysql_tbl_qy94xi_name` VARCHAR(50),
    `mysql_tbl_qy94xi_budget` INT
);

INSERT INTO `mysql_tbl_21lqr6` (`mysql_tbl_21lqr6_student_id`, `mysql_tbl_21lqr6_name`, `mysql_tbl_21lqr6_gpa`, `mysql_tbl_21lqr6_major_id`, `mysql_tbl_21lqr6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hsf8gv` (`mysql_tbl_hsf8gv_major_id`, `mysql_tbl_hsf8gv_name`, `mysql_tbl_hsf8gv_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_qy94xi` (`mysql_tbl_qy94xi_department_id`, `mysql_tbl_qy94xi_name`, `mysql_tbl_qy94xi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_761ade` (
    `mysql_tbl_761ade_order_id` INT,
    `mysql_tbl_761ade_customer_id` INT,
    `mysql_tbl_761ade_order_date` DATE,
    `mysql_tbl_761ade_total_amount` DECIMAL(10,2),
    `mysql_tbl_761ade_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kdgif` (
    `mysql_tbl_7kdgif_order_id` INT,
    `mysql_tbl_7kdgif_product_id` INT,
    `mysql_tbl_7kdgif_quantity` INT
);

INSERT INTO `mysql_tbl_761ade` (`mysql_tbl_761ade_order_id`, `mysql_tbl_761ade_customer_id`, `mysql_tbl_761ade_order_date`, `mysql_tbl_761ade_total_amount`, `mysql_tbl_761ade_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7kdgif` (`mysql_tbl_7kdgif_order_id`, `mysql_tbl_7kdgif_product_id`, `mysql_tbl_7kdgif_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79jri` (
    `mysql_tbl_r79jri_emp_id` INT,
    `mysql_tbl_r79jri_hire_date` DATE
);

INSERT INTO `mysql_tbl_r79jri` (`mysql_tbl_r79jri_emp_id`, `mysql_tbl_r79jri_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l9pgog_CBIGINT FROM `mysql_tbl_l9pgog`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lp7xw4_CDOUBLE) INTO RESULT FROM `mysql_tbl_lp7xw4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_clqh5z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_clqh5z`
    WHERE mysql_tbl_clqh5z_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_clqh5z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_clqh5z`
    WHERE mysql_tbl_clqh5z_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ldgasx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ldgasx`
    WHERE mysql_tbl_ldgasx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7kdgif_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7kdgif_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7kdgif`
    WHERE mysql_tbl_7kdgif_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_iyksjp_ORDER_DATE), MAX(mysql_tbl_iyksjp_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iyksjp`
    WHERE mysql_tbl_iyksjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r79jri_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r79jri`
    WHERE mysql_tbl_r79jri_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21lqr6_GPA, 0.00), mysql_tbl_21lqr6_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_21lqr6`
    WHERE mysql_tbl_21lqr6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_hsf8gv_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_hsf8gv`
    WHERE mysql_tbl_hsf8gv_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_21lqr6_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_21lqr6` S
    JOIN `mysql_tbl_hsf8gv` M ON mysql_tbl_21lqr6_MAJOR_ID = mysql_tbl_hsf8gv_MAJOR_ID
    WHERE mysql_tbl_hsf8gv_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_71r6rc_ORDER_DATE), MIN(mysql_tbl_71r6rc_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_71r6rc`
    WHERE mysql_tbl_71r6rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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
    FROM `mysql_tbl_68nyeu`
    WHERE mysql_tbl_68nyeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5hrb6h_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5hrb6h`
    WHERE mysql_tbl_5hrb6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d5kz7b_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_d5kz7b`
    WHERE mysql_tbl_d5kz7b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d5kz7b_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_d5kz7b_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_d5kz7b`
    WHERE mysql_tbl_d5kz7b_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_d5kz7b_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_6kr67e_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_6kr67e`
  WHERE mysql_tbl_6kr67e_RETURN_DATE IS NULL
  AND mysql_tbl_6kr67e_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hcxdt_PRICE, 0), COALESCE(mysql_tbl_8hcxdt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8hcxdt`
    WHERE mysql_tbl_8hcxdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dupey_TOTAL_COST, 0), COALESCE(mysql_tbl_5dupey_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_5dupey`
    WHERE mysql_tbl_5dupey_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqs2xm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_dqs2xm` TP
    JOIN `mysql_tbl_5dupey` TB ON mysql_tbl_dqs2xm_DESTINATION = mysql_tbl_5dupey_DESTINATION
    WHERE mysql_tbl_5dupey_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_30axr1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_30axr1`
    WHERE mysql_tbl_30axr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6shxhw_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6shxhw`
    WHERE mysql_tbl_6shxhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndoomt` (
    `mysql_tbl_ndoomt_supplier_id` INT,
    `mysql_tbl_ndoomt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndoomt` (`mysql_tbl_ndoomt_supplier_id`, `mysql_tbl_ndoomt_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvmb94` (
    `mysql_tbl_vvmb94_customer_id` INT,
    `mysql_tbl_vvmb94_order_date` DATE,
    `mysql_tbl_vvmb94_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvmb94` (`mysql_tbl_vvmb94_customer_id`, `mysql_tbl_vvmb94_order_date`, `mysql_tbl_vvmb94_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym2wcf` (
    mysql_tbl_ym2wcf_employee_id INT,
    mysql_tbl_ym2wcf_first_name VARCHAR(50),
    mysql_tbl_ym2wcf_last_name VARCHAR(50),
    mysql_tbl_ym2wcf_salary INT
);

INSERT INTO `mysql_tbl_ym2wcf` (`mysql_tbl_ym2wcf_employee_id`, `mysql_tbl_ym2wcf_first_name`, `mysql_tbl_ym2wcf_last_name`, `mysql_tbl_ym2wcf_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342q04` (
    `mysql_tbl_342q04_emp_id` INT,
    `mysql_tbl_342q04_department_id` INT
);

INSERT INTO `mysql_tbl_342q04` (`mysql_tbl_342q04_emp_id`, `mysql_tbl_342q04_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vil7j0` (
    `mysql_tbl_vil7j0_product_id` INT,
    `mysql_tbl_vil7j0_category_id` INT,
    `mysql_tbl_vil7j0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x806jj` (
    `mysql_tbl_x806jj_category_id` INT,
    `mysql_tbl_x806jj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vil7j0` (`mysql_tbl_vil7j0_product_id`, `mysql_tbl_vil7j0_category_id`, `mysql_tbl_vil7j0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_x806jj` (`mysql_tbl_x806jj_category_id`, `mysql_tbl_x806jj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73owo` (
    `mysql_tbl_p73owo_cdouble` INT
);

INSERT INTO `mysql_tbl_p73owo` (`mysql_tbl_p73owo_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkntv` (
    `mysql_tbl_hwkntv_order_id` INT,
    `mysql_tbl_hwkntv_customer_id` INT,
    `mysql_tbl_hwkntv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwkntv` (`mysql_tbl_hwkntv_order_id`, `mysql_tbl_hwkntv_customer_id`, `mysql_tbl_hwkntv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jvad` (
    `mysql_tbl_88jvad_product_id` INT,
    `mysql_tbl_88jvad_sku` INT,
    `mysql_tbl_88jvad_name` VARCHAR(50),
    `mysql_tbl_88jvad_category_id` INT,
    `mysql_tbl_88jvad_price` DECIMAL(10,2),
    `mysql_tbl_88jvad_cost` DECIMAL(10,2),
    `mysql_tbl_88jvad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8db2` (
    `mysql_tbl_xf8db2_transaction_id` INT,
    `mysql_tbl_xf8db2_product_id` INT,
    `mysql_tbl_xf8db2_quantity` INT,
    `mysql_tbl_xf8db2_transaction_date` DATE
);

INSERT INTO `mysql_tbl_88jvad` (`mysql_tbl_88jvad_product_id`, `mysql_tbl_88jvad_sku`, `mysql_tbl_88jvad_name`, `mysql_tbl_88jvad_category_id`, `mysql_tbl_88jvad_price`, `mysql_tbl_88jvad_cost`, `mysql_tbl_88jvad_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_xf8db2` (`mysql_tbl_xf8db2_transaction_id`, `mysql_tbl_xf8db2_product_id`, `mysql_tbl_xf8db2_quantity`, `mysql_tbl_xf8db2_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8thox` (mysql_tbl_y8thox_id INT, mysql_tbl_y8thox_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg234f` (
    `mysql_tbl_gg234f_student_id` INT,
    `mysql_tbl_gg234f_name` VARCHAR(50),
    `mysql_tbl_gg234f_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t053b` (
    `mysql_tbl_6t053b_course_id` INT,
    `mysql_tbl_6t053b_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aw8cr` (
    `mysql_tbl_7aw8cr_student_id` INT,
    `mysql_tbl_7aw8cr_course_id` INT,
    `mysql_tbl_7aw8cr_grade` INT
);

INSERT INTO `mysql_tbl_gg234f` (`mysql_tbl_gg234f_student_id`, `mysql_tbl_gg234f_name`, `mysql_tbl_gg234f_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6t053b` (`mysql_tbl_6t053b_course_id`, `mysql_tbl_6t053b_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7aw8cr` (`mysql_tbl_7aw8cr_student_id`, `mysql_tbl_7aw8cr_course_id`, `mysql_tbl_7aw8cr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmrarz` (
    `mysql_tbl_lmrarz_emp_id` INT,
    `mysql_tbl_lmrarz_manager_id` INT,
    `mysql_tbl_lmrarz_department_id` INT
);

INSERT INTO `mysql_tbl_lmrarz` (`mysql_tbl_lmrarz_emp_id`, `mysql_tbl_lmrarz_manager_id`, `mysql_tbl_lmrarz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivy3u` (
    `mysql_tbl_9ivy3u_customer_id` INT,
    `mysql_tbl_9ivy3u_status` VARCHAR(50),
    `mysql_tbl_9ivy3u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ivy3u` (`mysql_tbl_9ivy3u_customer_id`, `mysql_tbl_9ivy3u_status`, `mysql_tbl_9ivy3u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8ul0` (
    `mysql_tbl_lo8ul0_product_id` INT,
    `mysql_tbl_lo8ul0_category_id` INT,
    `mysql_tbl_lo8ul0_price` DECIMAL(10,2),
    `mysql_tbl_lo8ul0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ydpo` (
    `mysql_tbl_o3ydpo_category_id` INT,
    `mysql_tbl_o3ydpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo8ul0` (`mysql_tbl_lo8ul0_product_id`, `mysql_tbl_lo8ul0_category_id`, `mysql_tbl_lo8ul0_price`, `mysql_tbl_lo8ul0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3ydpo` (`mysql_tbl_o3ydpo_category_id`, `mysql_tbl_o3ydpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6rtm` (
    `mysql_tbl_rd6rtm_customer_id` INT,
    `mysql_tbl_rd6rtm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujcsl` (
    `mysql_tbl_hujcsl_order_id` INT,
    `mysql_tbl_hujcsl_customer_id` INT,
    `mysql_tbl_hujcsl_order_date` DATE,
    `mysql_tbl_hujcsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd6rtm` (`mysql_tbl_rd6rtm_customer_id`, `mysql_tbl_rd6rtm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hujcsl` (`mysql_tbl_hujcsl_order_id`, `mysql_tbl_hujcsl_customer_id`, `mysql_tbl_hujcsl_order_date`, `mysql_tbl_hujcsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coj9u5` (
    `mysql_tbl_coj9u5_order_id` INT,
    `mysql_tbl_coj9u5_customer_id` INT,
    `mysql_tbl_coj9u5_order_date` DATE,
    `mysql_tbl_coj9u5_total_amount` DECIMAL(10,2),
    `mysql_tbl_coj9u5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1zym3` (
    `mysql_tbl_c1zym3_order_id` INT,
    `mysql_tbl_c1zym3_product_id` INT,
    `mysql_tbl_c1zym3_quantity` INT,
    `mysql_tbl_c1zym3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coj9u5` (`mysql_tbl_coj9u5_order_id`, `mysql_tbl_coj9u5_customer_id`, `mysql_tbl_coj9u5_order_date`, `mysql_tbl_coj9u5_total_amount`, `mysql_tbl_coj9u5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c1zym3` (`mysql_tbl_c1zym3_order_id`, `mysql_tbl_c1zym3_product_id`, `mysql_tbl_c1zym3_quantity`, `mysql_tbl_c1zym3_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vvmb94_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vvmb94`
    WHERE mysql_tbl_vvmb94_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_0k9ros` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6t053b_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7aw8cr` E
    JOIN `mysql_tbl_6t053b` C ON mysql_tbl_7aw8cr_COURSE_ID = mysql_tbl_6t053b_COURSE_ID
    WHERE mysql_tbl_7aw8cr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7aw8cr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6t053b_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_7aw8cr` E
    JOIN `mysql_tbl_6t053b` C ON mysql_tbl_7aw8cr_COURSE_ID = mysql_tbl_6t053b_COURSE_ID
    WHERE mysql_tbl_7aw8cr_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hwkntv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hwkntv`
    WHERE mysql_tbl_hwkntv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ym2wcf`
    WHERE mysql_tbl_ym2wcf_SALARY > 35000
    ORDER BY mysql_tbl_ym2wcf_FIRST_NAME, mysql_tbl_ym2wcf_LAST_NAME, mysql_tbl_ym2wcf_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_342q04`
    WHERE mysql_tbl_342q04_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_y8thox_BALANCE INTO V_BALANCE FROM `mysql_tbl_y8thox` WHERE mysql_tbl_y8thox_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_y8thox_BALANCE';
    END IF;
    UPDATE `mysql_tbl_y8thox` SET mysql_tbl_y8thox_BALANCE = mysql_tbl_y8thox_BALANCE - AMOUNT WHERE mysql_tbl_y8thox_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88jvad_PRICE, 0), COALESCE(mysql_tbl_88jvad_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_88jvad`
    WHERE mysql_tbl_88jvad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_xf8db2`
    WHERE mysql_tbl_xf8db2_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_xf8db2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_lmrarz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_lmrarz`
    WHERE mysql_tbl_lmrarz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_lo8ul0` P ON OI.PRODUCT_ID = mysql_tbl_lo8ul0_PRODUCT_ID
    WHERE mysql_tbl_lo8ul0_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lo8ul0` P ON OI.PRODUCT_ID = mysql_tbl_lo8ul0_PRODUCT_ID
    WHERE mysql_tbl_lo8ul0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1zym3_QUANTITY * mysql_tbl_c1zym3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_c1zym3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_c1zym3`
    WHERE mysql_tbl_c1zym3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ivy3u_STATUS, COALESCE(mysql_tbl_9ivy3u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9ivy3u`
    WHERE mysql_tbl_9ivy3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hujcsl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hujcsl`
    WHERE mysql_tbl_hujcsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p73owo_CDOUBLE) INTO RESULT FROM `mysql_tbl_p73owo`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vil7j0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vil7j0`
    WHERE mysql_tbl_vil7j0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vil7j0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vil7j0`
    WHERE mysql_tbl_vil7j0_CATEGORY_ID = (SELECT mysql_tbl_vil7j0_CATEGORY_ID FROM `mysql_tbl_vil7j0` WHERE mysql_tbl_vil7j0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndoomt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ndoomt`
    WHERE mysql_tbl_ndoomt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);
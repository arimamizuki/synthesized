/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuy6a` (
    `mysql_tbl_bsuy6a_product_id` INT,
    `mysql_tbl_bsuy6a_category_id` INT,
    `mysql_tbl_bsuy6a_price` DECIMAL(10,2),
    `mysql_tbl_bsuy6a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6gf8b` (
    `mysql_tbl_o6gf8b_order_id` INT,
    `mysql_tbl_o6gf8b_product_id` INT,
    `mysql_tbl_o6gf8b_quantity` INT
);

INSERT INTO `mysql_tbl_bsuy6a` (`mysql_tbl_bsuy6a_product_id`, `mysql_tbl_bsuy6a_category_id`, `mysql_tbl_bsuy6a_price`, `mysql_tbl_bsuy6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o6gf8b` (`mysql_tbl_o6gf8b_order_id`, `mysql_tbl_o6gf8b_product_id`, `mysql_tbl_o6gf8b_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p4utp6` (
    `mysql_tbl_p4utp6_emp_id` INT,
    `mysql_tbl_p4utp6_dept_id` INT,
    `mysql_tbl_p4utp6_salary` INT,
    `mysql_tbl_p4utp6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstvae` (
    `mysql_tbl_qstvae_dept_id` INT,
    `mysql_tbl_qstvae_name` VARCHAR(50),
    `mysql_tbl_qstvae_manager_id` INT,
    `mysql_tbl_qstvae_salary_budget` INT
);

INSERT INTO `mysql_tbl_p4utp6` (`mysql_tbl_p4utp6_emp_id`, `mysql_tbl_p4utp6_dept_id`, `mysql_tbl_p4utp6_salary`, `mysql_tbl_p4utp6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qstvae` (`mysql_tbl_qstvae_dept_id`, `mysql_tbl_qstvae_name`, `mysql_tbl_qstvae_manager_id`, `mysql_tbl_qstvae_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f18c3j` (
    `mysql_tbl_f18c3j_product_id` INT,
    `mysql_tbl_f18c3j_category_id` INT,
    `mysql_tbl_f18c3j_price` DECIMAL(10,2),
    `mysql_tbl_f18c3j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f18c3j` (`mysql_tbl_f18c3j_product_id`, `mysql_tbl_f18c3j_category_id`, `mysql_tbl_f18c3j_price`, `mysql_tbl_f18c3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tn3o4` (
    `mysql_tbl_5tn3o4_customer_id` INT,
    `mysql_tbl_5tn3o4_order_date` DATE,
    `mysql_tbl_5tn3o4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tn3o4` (`mysql_tbl_5tn3o4_customer_id`, `mysql_tbl_5tn3o4_order_date`, `mysql_tbl_5tn3o4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpio3e` (
    `mysql_tbl_xpio3e_order_id` INT,
    `mysql_tbl_xpio3e_order_date` DATE
);

INSERT INTO `mysql_tbl_xpio3e` (`mysql_tbl_xpio3e_order_id`, `mysql_tbl_xpio3e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt5vkk` (
    `mysql_tbl_vt5vkk_order_id` INT,
    `mysql_tbl_vt5vkk_customer_id` INT,
    `mysql_tbl_vt5vkk_order_date` DATE,
    `mysql_tbl_vt5vkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt5vkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w409wg` (
    `mysql_tbl_w409wg_refund_id` INT,
    `mysql_tbl_w409wg_order_id` INT,
    `mysql_tbl_w409wg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt5vkk` (`mysql_tbl_vt5vkk_order_id`, `mysql_tbl_vt5vkk_customer_id`, `mysql_tbl_vt5vkk_order_date`, `mysql_tbl_vt5vkk_total_amount`, `mysql_tbl_vt5vkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w409wg` (`mysql_tbl_w409wg_refund_id`, `mysql_tbl_w409wg_order_id`, `mysql_tbl_w409wg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlrw7` (
    `mysql_tbl_khlrw7_emp_id` INT,
    `mysql_tbl_khlrw7_manager_id` INT,
    `mysql_tbl_khlrw7_department_id` INT,
    `mysql_tbl_khlrw7_salary` INT
);

INSERT INTO `mysql_tbl_khlrw7` (`mysql_tbl_khlrw7_emp_id`, `mysql_tbl_khlrw7_manager_id`, `mysql_tbl_khlrw7_department_id`, `mysql_tbl_khlrw7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4v37u` (
    `mysql_tbl_a4v37u_patient_id` INT,
    `mysql_tbl_a4v37u_name` VARCHAR(50),
    `mysql_tbl_a4v37u_date_of_birth` DATE,
    `mysql_tbl_a4v37u_blood_type` VARCHAR(50),
    `mysql_tbl_a4v37u_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5esv7` (
    `mysql_tbl_i5esv7_appt_id` INT,
    `mysql_tbl_i5esv7_patient_id` INT,
    `mysql_tbl_i5esv7_doctor_id` INT,
    `mysql_tbl_i5esv7_appt_date` DATE,
    `mysql_tbl_i5esv7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uegsq` (
    `mysql_tbl_3uegsq_bill_id` INT,
    `mysql_tbl_3uegsq_patient_id` INT,
    `mysql_tbl_3uegsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3uegsq_paid_amount` INT
);

INSERT INTO `mysql_tbl_a4v37u` (`mysql_tbl_a4v37u_patient_id`, `mysql_tbl_a4v37u_name`, `mysql_tbl_a4v37u_date_of_birth`, `mysql_tbl_a4v37u_blood_type`, `mysql_tbl_a4v37u_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5esv7` (`mysql_tbl_i5esv7_appt_id`, `mysql_tbl_i5esv7_patient_id`, `mysql_tbl_i5esv7_doctor_id`, `mysql_tbl_i5esv7_appt_date`, `mysql_tbl_i5esv7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3uegsq` (`mysql_tbl_3uegsq_bill_id`, `mysql_tbl_3uegsq_patient_id`, `mysql_tbl_3uegsq_total_amount`, `mysql_tbl_3uegsq_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zcjv` (
    `mysql_tbl_o1zcjv_product_id` INT,
    `mysql_tbl_o1zcjv_category_id` INT,
    `mysql_tbl_o1zcjv_price` DECIMAL(10,2),
    `mysql_tbl_o1zcjv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpkvlh` (
    `mysql_tbl_xpkvlh_category_id` INT,
    `mysql_tbl_xpkvlh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1zcjv` (`mysql_tbl_o1zcjv_product_id`, `mysql_tbl_o1zcjv_category_id`, `mysql_tbl_o1zcjv_price`, `mysql_tbl_o1zcjv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpkvlh` (`mysql_tbl_xpkvlh_category_id`, `mysql_tbl_xpkvlh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p4utp6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p4utp6`
    WHERE mysql_tbl_p4utp6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qstvae_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qstvae`
    WHERE mysql_tbl_qstvae_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s8my63` OI
    JOIN `mysql_tbl_f18c3j` P ON OI.PRODUCT_ID = mysql_tbl_f18c3j_PRODUCT_ID
    WHERE mysql_tbl_f18c3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5tn3o4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5tn3o4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_5tn3o4`
    WHERE mysql_tbl_5tn3o4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5tn3o4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5tn3o4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_5tn3o4`
    WHERE mysql_tbl_5tn3o4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5tn3o4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xpio3e_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xpio3e`
    WHERE mysql_tbl_xpio3e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
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
    FROM `mysql_tbl_s8my63` OI
    JOIN `mysql_tbl_5dxdyo` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_o1zcjv` P ON OI.PRODUCT_ID = mysql_tbl_o1zcjv_PRODUCT_ID
    WHERE mysql_tbl_o1zcjv_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_s8my63` OI
    JOIN `mysql_tbl_o1zcjv` P ON OI.PRODUCT_ID = mysql_tbl_o1zcjv_PRODUCT_ID
    WHERE mysql_tbl_o1zcjv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3uegsq_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3uegsq_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_3uegsq`
    WHERE mysql_tbl_3uegsq_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_i5esv7`
    WHERE mysql_tbl_i5esv7_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_i5esv7_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_s8my63`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w409wg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_w409wg`
    WHERE mysql_tbl_w409wg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_khlrw7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_khlrw7`
    WHERE mysql_tbl_khlrw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_khlrw7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_khlrw7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_khlrw7`
        WHERE mysql_tbl_khlrw7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsuy6a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bsuy6a`
    WHERE mysql_tbl_bsuy6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6gf8b_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_o6gf8b`
    WHERE mysql_tbl_o6gf8b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o6gf8b_ORDER_ID IN (SELECT mysql_tbl_o6gf8b_ORDER_ID FROM `mysql_tbl_5dxdyo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);
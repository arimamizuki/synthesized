/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwnl5` (
    `mysql_tbl_ltwnl5_emp_id` INT,
    `mysql_tbl_ltwnl5_department_id` INT,
    `mysql_tbl_ltwnl5_salary` INT,
    `mysql_tbl_ltwnl5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzop8a` (
    `mysql_tbl_gzop8a_department_id` INT,
    `mysql_tbl_gzop8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltwnl5` (`mysql_tbl_ltwnl5_emp_id`, `mysql_tbl_ltwnl5_department_id`, `mysql_tbl_ltwnl5_salary`, `mysql_tbl_ltwnl5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gzop8a` (`mysql_tbl_gzop8a_department_id`, `mysql_tbl_gzop8a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnke1` (
    `mysql_tbl_3fnke1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3fnke1` (`mysql_tbl_3fnke1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_844c17` (
    `mysql_tbl_844c17_order_id` INT,
    `mysql_tbl_844c17_customer_id` INT,
    `mysql_tbl_844c17_order_date` DATE,
    `mysql_tbl_844c17_total_amount` DECIMAL(10,2),
    `mysql_tbl_844c17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2zqe4` (
    `mysql_tbl_b2zqe4_order_id` INT,
    `mysql_tbl_b2zqe4_product_id` INT,
    `mysql_tbl_b2zqe4_quantity` INT,
    `mysql_tbl_b2zqe4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_844c17` (`mysql_tbl_844c17_order_id`, `mysql_tbl_844c17_customer_id`, `mysql_tbl_844c17_order_date`, `mysql_tbl_844c17_total_amount`, `mysql_tbl_844c17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b2zqe4` (`mysql_tbl_b2zqe4_order_id`, `mysql_tbl_b2zqe4_product_id`, `mysql_tbl_b2zqe4_quantity`, `mysql_tbl_b2zqe4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjeq3f` (
    `mysql_tbl_qjeq3f_book_id` INT,
    `mysql_tbl_qjeq3f_isbn` INT,
    `mysql_tbl_qjeq3f_title` INT,
    `mysql_tbl_qjeq3f_author` INT,
    `mysql_tbl_qjeq3f_category_id` INT,
    `mysql_tbl_qjeq3f_total_copies` DECIMAL(10,2),
    `mysql_tbl_qjeq3f_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58j1f` (
    `mysql_tbl_b58j1f_loan_id` INT,
    `mysql_tbl_b58j1f_book_id` INT,
    `mysql_tbl_b58j1f_borrower_id` INT,
    `mysql_tbl_b58j1f_loan_date` DATE,
    `mysql_tbl_b58j1f_due_date` DATE,
    `mysql_tbl_b58j1f_return_date` DATE
);

INSERT INTO `mysql_tbl_qjeq3f` (`mysql_tbl_qjeq3f_book_id`, `mysql_tbl_qjeq3f_isbn`, `mysql_tbl_qjeq3f_title`, `mysql_tbl_qjeq3f_author`, `mysql_tbl_qjeq3f_category_id`, `mysql_tbl_qjeq3f_total_copies`, `mysql_tbl_qjeq3f_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b58j1f` (`mysql_tbl_b58j1f_loan_id`, `mysql_tbl_b58j1f_book_id`, `mysql_tbl_b58j1f_borrower_id`, `mysql_tbl_b58j1f_loan_date`, `mysql_tbl_b58j1f_due_date`, `mysql_tbl_b58j1f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dky9q` (
    `mysql_tbl_6dky9q_department_id` INT
);

INSERT INTO `mysql_tbl_6dky9q` (`mysql_tbl_6dky9q_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu9611` (
    `mysql_tbl_iu9611_product_id` INT,
    `mysql_tbl_iu9611_sku` INT,
    `mysql_tbl_iu9611_name` VARCHAR(50),
    `mysql_tbl_iu9611_category_id` INT,
    `mysql_tbl_iu9611_price` DECIMAL(10,2),
    `mysql_tbl_iu9611_cost` DECIMAL(10,2),
    `mysql_tbl_iu9611_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzk3g` (
    `mysql_tbl_dnzk3g_transactimysql_tbl_hfb6rl_id INT,
    `mysql_tbl_dnzk3g_product_id` INT,
    `mysql_tbl_dnzk3g_quantity` INT,
    `mysql_tbl_dnzk3g_transactimysql_tbl_hfb6rl_date DATE
);

INSERT INTO `mysql_tbl_iu9611` (`mysql_tbl_iu9611_product_id`, `mysql_tbl_iu9611_sku`, `mysql_tbl_iu9611_name`, `mysql_tbl_iu9611_category_id`, `mysql_tbl_iu9611_price`, `mysql_tbl_iu9611_cost`, `mysql_tbl_iu9611_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dnzk3g` (`mysql_tbl_dnzk3g_transactimysql_tbl_hfb6rl_id, `mysql_tbl_dnzk3g_product_id`, `mysql_tbl_dnzk3g_quantity`, `mysql_tbl_dnzk3g_transactimysql_tbl_hfb6rl_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwzntc` (
    `mysql_tbl_dwzntc_campaign_id` INT,
    `mysql_tbl_dwzntc_channel` INT,
    `mysql_tbl_dwzntc_budget` INT,
    `mysql_tbl_dwzntc_start_date` DATE,
    `mysql_tbl_dwzntc_end_date` DATE,
    `mysql_tbl_dwzntc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4a84e` (
    `mysql_tbl_m4a84e_conversimysql_tbl_hfb6rl_id INT,
    `mysql_tbl_m4a84e_campaign_id` INT,
    `mysql_tbl_m4a84e_conversimysql_tbl_hfb6rl_value INT,
    `mysql_tbl_m4a84e_conversimysql_tbl_hfb6rl_date DATE
);

INSERT INTO `mysql_tbl_dwzntc` (`mysql_tbl_dwzntc_campaign_id`, `mysql_tbl_dwzntc_channel`, `mysql_tbl_dwzntc_budget`, `mysql_tbl_dwzntc_start_date`, `mysql_tbl_dwzntc_end_date`, `mysql_tbl_dwzntc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4a84e` (`mysql_tbl_m4a84e_conversimysql_tbl_hfb6rl_id, `mysql_tbl_m4a84e_campaign_id`, `mysql_tbl_m4a84e_conversimysql_tbl_hfb6rl_value, `mysql_tbl_m4a84e_conversimysql_tbl_hfb6rl_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oude67` (
    `mysql_tbl_oude67_customer_id` INT,
    `mysql_tbl_oude67_status` VARCHAR(50),
    `mysql_tbl_oude67_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oude67` (`mysql_tbl_oude67_customer_id`, `mysql_tbl_oude67_status`, `mysql_tbl_oude67_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4eqa2` (
    `mysql_tbl_f4eqa2_emp_id` INT,
    `mysql_tbl_f4eqa2_department_id` INT,
    `mysql_tbl_f4eqa2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ioozs` (
    `mysql_tbl_8ioozs_department_id` INT,
    `mysql_tbl_8ioozs_name` VARCHAR(50),
    `mysql_tbl_8ioozs_budget` INT
);

INSERT INTO `mysql_tbl_f4eqa2` (`mysql_tbl_f4eqa2_emp_id`, `mysql_tbl_f4eqa2_department_id`, `mysql_tbl_f4eqa2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8ioozs` (`mysql_tbl_8ioozs_department_id`, `mysql_tbl_8ioozs_name`, `mysql_tbl_8ioozs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfsq8t` (
    `mysql_tbl_rfsq8t_customer_id` INT,
    `mysql_tbl_rfsq8t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfsq8t` (`mysql_tbl_rfsq8t_customer_id`, `mysql_tbl_rfsq8t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhj7rv` (
    `mysql_tbl_hhj7rv_product_id` INT,
    `mysql_tbl_hhj7rv_category_id` INT,
    `mysql_tbl_hhj7rv_price` DECIMAL(10,2),
    `mysql_tbl_hhj7rv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gxeqy` (
    `mysql_tbl_3gxeqy_order_id` INT,
    `mysql_tbl_3gxeqy_product_id` INT,
    `mysql_tbl_3gxeqy_quantity` INT
);

INSERT INTO `mysql_tbl_hhj7rv` (`mysql_tbl_hhj7rv_product_id`, `mysql_tbl_hhj7rv_category_id`, `mysql_tbl_hhj7rv_price`, `mysql_tbl_hhj7rv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3gxeqy` (`mysql_tbl_3gxeqy_order_id`, `mysql_tbl_3gxeqy_product_id`, `mysql_tbl_3gxeqy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhj7rv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hhj7rv`
    WHERE mysql_tbl_hhj7rv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3gxeqy_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_3gxeqy`
    WHERE mysql_tbl_3gxeqy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3gxeqy_ORDER_ID IN (SELECT mysql_tbl_3gxeqy_ORDER_ID FROM `mysql_tbl_q6p00i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hfb6rl_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_oude67_STATUS, COALESCE(mysql_tbl_oude67_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_oude67`
    WHERE mysql_tbl_oude67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hfb6rl_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfsq8t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rfsq8t`
    WHERE mysql_tbl_rfsq8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_hfb6rl USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_20ef0e_UPDATE `mysql_tbl_20ef0e` UPDATE `mysql_tbl_hfb6rl` USERS FOR EACH ROW INSERT INTO `mysql_tbl_mtnziq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_hfb6rl_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_hfb6rl_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_hfb6rl_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4a84e_CONVERSImysql_tbl_hfb6rl_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_hfb6rl_VALUE
    FROM `mysql_tbl_m4a84e`
    WHERE mysql_tbl_m4a84e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_hfb6rl_COUNT
    FROM `mysql_tbl_vma9cd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_hfb6rl_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hfb6rl_COST_VALUE_kga1et(54);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_iu9611_PRICE, 0), COALESCE(mysql_tbl_iu9611_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iu9611`
    WHERE mysql_tbl_iu9611_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dnzk3g`
    WHERE mysql_tbl_dnzk3g_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dnzk3g_TRANSACTImysql_tbl_hfb6rl_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_hfb6rl_VALUE_PER_IMPRESSION_0td81q(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_hfb6rl_INDEX_e4elf5(-23)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_b58j1f`
    WHERE mysql_tbl_b58j1f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_b58j1f_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f4eqa2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f4eqa2`;

    SELECT COALESCE(AVG(mysql_tbl_f4eqa2_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f4eqa2`
    WHERE mysql_tbl_f4eqa2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_6dky9q`
    WHERE mysql_tbl_6dky9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2zqe4_QUANTITY * mysql_tbl_b2zqe4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b2zqe4`
    WHERE mysql_tbl_b2zqe4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_844c17_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_844c17`
    WHERE mysql_tbl_844c17_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_PROFIT_MARGIN);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ltwnl5_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ltwnl5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ltwnl5`
    WHERE mysql_tbl_ltwnl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fnke1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3fnke1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
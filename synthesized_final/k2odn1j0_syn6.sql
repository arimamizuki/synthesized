/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0zqj2` (
    `mysql_tbl_t0zqj2_order_id` INT,
    `mysql_tbl_t0zqj2_customer_id` INT,
    `mysql_tbl_t0zqj2_order_date` DATE,
    `mysql_tbl_t0zqj2_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0zqj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqnb2` (
    `mysql_tbl_buqnb2_customer_id` INT,
    `mysql_tbl_buqnb2_country` INT
);

INSERT INTO `mysql_tbl_t0zqj2` (`mysql_tbl_t0zqj2_order_id`, `mysql_tbl_t0zqj2_customer_id`, `mysql_tbl_t0zqj2_order_date`, `mysql_tbl_t0zqj2_total_amount`, `mysql_tbl_t0zqj2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buqnb2` (`mysql_tbl_buqnb2_customer_id`, `mysql_tbl_buqnb2_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yop52j` (
    `mysql_tbl_yop52j_product_id` INT,
    `mysql_tbl_yop52j_price` DECIMAL(10,2),
    `mysql_tbl_yop52j_category_id` INT
);

INSERT INTO `mysql_tbl_yop52j` (`mysql_tbl_yop52j_product_id`, `mysql_tbl_yop52j_price`, `mysql_tbl_yop52j_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5obehj` (
    `mysql_tbl_5obehj_product_id` INT,
    `mysql_tbl_5obehj_category_id` INT,
    `mysql_tbl_5obehj_price` DECIMAL(10,2),
    `mysql_tbl_5obehj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_994ogn` (
    `mysql_tbl_994ogn_order_id` INT,
    `mysql_tbl_994ogn_product_id` INT,
    `mysql_tbl_994ogn_quantity` INT
);

INSERT INTO `mysql_tbl_5obehj` (`mysql_tbl_5obehj_product_id`, `mysql_tbl_5obehj_category_id`, `mysql_tbl_5obehj_price`, `mysql_tbl_5obehj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_994ogn` (`mysql_tbl_994ogn_order_id`, `mysql_tbl_994ogn_product_id`, `mysql_tbl_994ogn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h09a3` (
    `mysql_tbl_7h09a3_order_id` INT,
    `mysql_tbl_7h09a3_customer_id` INT,
    `mysql_tbl_7h09a3_order_date` DATE,
    `mysql_tbl_7h09a3_total_amount` DECIMAL(10,2),
    `mysql_tbl_7h09a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkzoc` (
    `mysql_tbl_ffkzoc_payment_id` INT,
    `mysql_tbl_ffkzoc_order_id` INT,
    `mysql_tbl_ffkzoc_payment_method` INT,
    `mysql_tbl_ffkzoc_amount_paid` INT,
    `mysql_tbl_ffkzoc_transaction_fee` INT
);

INSERT INTO `mysql_tbl_7h09a3` (`mysql_tbl_7h09a3_order_id`, `mysql_tbl_7h09a3_customer_id`, `mysql_tbl_7h09a3_order_date`, `mysql_tbl_7h09a3_total_amount`, `mysql_tbl_7h09a3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ffkzoc` (`mysql_tbl_ffkzoc_payment_id`, `mysql_tbl_ffkzoc_order_id`, `mysql_tbl_ffkzoc_payment_method`, `mysql_tbl_ffkzoc_amount_paid`, `mysql_tbl_ffkzoc_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrvaxb` (
    `mysql_tbl_zrvaxb_customer_id` INT,
    `mysql_tbl_zrvaxb_order_date` DATE
);

INSERT INTO `mysql_tbl_zrvaxb` (`mysql_tbl_zrvaxb_customer_id`, `mysql_tbl_zrvaxb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7exz1` (
    `mysql_tbl_o7exz1_emp_id` INT,
    `mysql_tbl_o7exz1_department_id` INT,
    `mysql_tbl_o7exz1_salary` INT
);

INSERT INTO `mysql_tbl_o7exz1` (`mysql_tbl_o7exz1_emp_id`, `mysql_tbl_o7exz1_department_id`, `mysql_tbl_o7exz1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y4yta` (
    `mysql_tbl_9y4yta_customer_id` INT,
    `mysql_tbl_9y4yta_status` VARCHAR(50),
    `mysql_tbl_9y4yta_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y4yta` (`mysql_tbl_9y4yta_customer_id`, `mysql_tbl_9y4yta_status`, `mysql_tbl_9y4yta_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsayq3` (
    `mysql_tbl_lsayq3_supplier_id` INT,
    `mysql_tbl_lsayq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsayq3` (`mysql_tbl_lsayq3_supplier_id`, `mysql_tbl_lsayq3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0hat` (
    `mysql_tbl_so0hat_emp_id` INT,
    `mysql_tbl_so0hat_department_id` INT,
    `mysql_tbl_so0hat_salary` INT
);

INSERT INTO `mysql_tbl_so0hat` (`mysql_tbl_so0hat_emp_id`, `mysql_tbl_so0hat_department_id`, `mysql_tbl_so0hat_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspnl9` (
    `mysql_tbl_tspnl9_emp_id` INT,
    `mysql_tbl_tspnl9_department_id` INT,
    `mysql_tbl_tspnl9_salary` INT,
    `mysql_tbl_tspnl9_hire_date` DATE,
    `mysql_tbl_tspnl9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tspnl9` (`mysql_tbl_tspnl9_emp_id`, `mysql_tbl_tspnl9_department_id`, `mysql_tbl_tspnl9_salary`, `mysql_tbl_tspnl9_hire_date`, `mysql_tbl_tspnl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1l11t` (
    `mysql_tbl_g1l11t_campaign_id` INT,
    `mysql_tbl_g1l11t_budget` INT,
    `mysql_tbl_g1l11t_start_date` DATE,
    `mysql_tbl_g1l11t_end_date` DATE,
    `mysql_tbl_g1l11t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czw8xf` (
    `mysql_tbl_czw8xf_conversion_id` INT,
    `mysql_tbl_czw8xf_campaign_id` INT,
    `mysql_tbl_czw8xf_conversion_value` INT
);

INSERT INTO `mysql_tbl_g1l11t` (`mysql_tbl_g1l11t_campaign_id`, `mysql_tbl_g1l11t_budget`, `mysql_tbl_g1l11t_start_date`, `mysql_tbl_g1l11t_end_date`, `mysql_tbl_g1l11t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_czw8xf` (`mysql_tbl_czw8xf_conversion_id`, `mysql_tbl_czw8xf_campaign_id`, `mysql_tbl_czw8xf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10phb` (
    `mysql_tbl_o10phb_emp_id` INT,
    `mysql_tbl_o10phb_dept_id` INT,
    `mysql_tbl_o10phb_salary` INT,
    `mysql_tbl_o10phb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c25blg` (
    `mysql_tbl_c25blg_dept_id` INT,
    `mysql_tbl_c25blg_name` VARCHAR(50),
    `mysql_tbl_c25blg_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o10phb` (`mysql_tbl_o10phb_emp_id`, `mysql_tbl_o10phb_dept_id`, `mysql_tbl_o10phb_salary`, `mysql_tbl_o10phb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c25blg` (`mysql_tbl_c25blg_dept_id`, `mysql_tbl_c25blg_name`, `mysql_tbl_c25blg_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7rpf` (
    `mysql_tbl_uw7rpf_order_id` INT,
    `mysql_tbl_uw7rpf_customer_id` INT,
    `mysql_tbl_uw7rpf_order_date` DATE,
    `mysql_tbl_uw7rpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_uw7rpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3n6y` (
    `mysql_tbl_dc3n6y_order_id` INT,
    `mysql_tbl_dc3n6y_product_id` INT,
    `mysql_tbl_dc3n6y_quantity` INT,
    `mysql_tbl_dc3n6y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uw7rpf` (`mysql_tbl_uw7rpf_order_id`, `mysql_tbl_uw7rpf_customer_id`, `mysql_tbl_uw7rpf_order_date`, `mysql_tbl_uw7rpf_total_amount`, `mysql_tbl_uw7rpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dc3n6y` (`mysql_tbl_dc3n6y_order_id`, `mysql_tbl_dc3n6y_product_id`, `mysql_tbl_dc3n6y_quantity`, `mysql_tbl_dc3n6y_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5obehj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5obehj`
    WHERE mysql_tbl_5obehj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_994ogn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_994ogn`
    WHERE mysql_tbl_994ogn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o10phb_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o10phb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o10phb`
    WHERE mysql_tbl_o10phb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c25blg_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c25blg` D
    JOIN `mysql_tbl_o10phb` E ON mysql_tbl_c25blg_DEPT_ID = mysql_tbl_o10phb_DEPT_ID
    WHERE mysql_tbl_o10phb_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tspnl9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tspnl9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_tspnl9`
    WHERE mysql_tbl_tspnl9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tspnl9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dc3n6y_QUANTITY * mysql_tbl_dc3n6y_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dc3n6y`
    WHERE mysql_tbl_dc3n6y_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1l11t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g1l11t`
    WHERE mysql_tbl_g1l11t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_czw8xf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_czw8xf`
    WHERE mysql_tbl_czw8xf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h09a3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7h09a3`
    WHERE mysql_tbl_7h09a3_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ffkzoc_PAYMENT_METHOD, COALESCE(mysql_tbl_ffkzoc_AMOUNT_PAID, ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)), COALESCE(mysql_tbl_ffkzoc_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ffkzoc`
    WHERE mysql_tbl_ffkzoc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsayq3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lsayq3`
    WHERE mysql_tbl_lsayq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_so0hat_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_so0hat`
    WHERE mysql_tbl_so0hat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o7exz1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o7exz1`
    WHERE mysql_tbl_o7exz1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7exz1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o7exz1`
    WHERE mysql_tbl_o7exz1_DEPARTMENT_ID = (SELECT mysql_tbl_o7exz1_DEPARTMENT_ID FROM `mysql_tbl_o7exz1` WHERE mysql_tbl_o7exz1_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9y4yta_STATUS, COALESCE(mysql_tbl_9y4yta_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9y4yta`
    WHERE mysql_tbl_9y4yta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yop52j` P ON OI.PRODUCT_ID = mysql_tbl_yop52j_PRODUCT_ID
    WHERE mysql_tbl_yop52j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_zrvaxb_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_zrvaxb`
    WHERE mysql_tbl_zrvaxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_buqnb2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_buqnb2`
    WHERE mysql_tbl_buqnb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t0zqj2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_t0zqj2`
    WHERE mysql_tbl_t0zqj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0zqj2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_t0zqj2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_t0zqj2` O
    JOIN `mysql_tbl_buqnb2` C ON mysql_tbl_t0zqj2_CUSTOMER_ID = mysql_tbl_buqnb2_CUSTOMER_ID
    WHERE mysql_tbl_buqnb2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_t0zqj2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14xrlo` (
    `mysql_tbl_14xrlo_review_id` INT,
    `mysql_tbl_14xrlo_product_id` INT,
    `mysql_tbl_14xrlo_rating` DECIMAL(3,1),
    `mysql_tbl_14xrlo_helpful_count` INT,
    `mysql_tbl_14xrlo_review_date` DATE
);

INSERT INTO `mysql_tbl_14xrlo` (`mysql_tbl_14xrlo_review_id`, `mysql_tbl_14xrlo_product_id`, `mysql_tbl_14xrlo_rating`, `mysql_tbl_14xrlo_helpful_count`, `mysql_tbl_14xrlo_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lundo1` (
    `mysql_tbl_lundo1_customer_id` INT,
    `mysql_tbl_lundo1_status` VARCHAR(50),
    `mysql_tbl_lundo1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lundo1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lundo1` (`mysql_tbl_lundo1_customer_id`, `mysql_tbl_lundo1_status`, `mysql_tbl_lundo1_monthly_cost`, `mysql_tbl_lundo1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48fioc` (
    `mysql_tbl_48fioc_emp_id` INT,
    `mysql_tbl_48fioc_manager_id` INT,
    `mysql_tbl_48fioc_department_id` INT,
    `mysql_tbl_48fioc_salary` INT
);

INSERT INTO `mysql_tbl_48fioc` (`mysql_tbl_48fioc_emp_id`, `mysql_tbl_48fioc_manager_id`, `mysql_tbl_48fioc_department_id`, `mysql_tbl_48fioc_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2o6b` (
    `mysql_tbl_ep2o6b_customer_id` INT,
    `mysql_tbl_ep2o6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep2o6b` (`mysql_tbl_ep2o6b_customer_id`, `mysql_tbl_ep2o6b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djui18` (
    `mysql_tbl_djui18_customer_id` INT,
    `mysql_tbl_djui18_status` VARCHAR(50),
    `mysql_tbl_djui18_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djui18_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djui18` (`mysql_tbl_djui18_customer_id`, `mysql_tbl_djui18_status`, `mysql_tbl_djui18_monthly_cost`, `mysql_tbl_djui18_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgtr8` (
    `mysql_tbl_0vgtr8_customer_id` INT,
    `mysql_tbl_0vgtr8_registration_date` DATE
);

INSERT INTO `mysql_tbl_0vgtr8` (`mysql_tbl_0vgtr8_customer_id`, `mysql_tbl_0vgtr8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmw60f` (
    `mysql_tbl_bmw60f_emp_id` INT,
    `mysql_tbl_bmw60f_department_id` INT
);

INSERT INTO `mysql_tbl_bmw60f` (`mysql_tbl_bmw60f_emp_id`, `mysql_tbl_bmw60f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yiku` (mysql_tbl_o0yiku_id INT, mysql_tbl_o0yiku_score INT, mysql_tbl_o0yiku_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zfxw` (
    `mysql_tbl_s5zfxw_customer_id` INT,
    `mysql_tbl_s5zfxw_order_date` DATE,
    `mysql_tbl_s5zfxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5zfxw` (`mysql_tbl_s5zfxw_customer_id`, `mysql_tbl_s5zfxw_order_date`, `mysql_tbl_s5zfxw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmz2yg` (
    `mysql_tbl_cmz2yg_order_id` INT,
    `mysql_tbl_cmz2yg_customer_id` INT,
    `mysql_tbl_cmz2yg_order_date` DATE,
    `mysql_tbl_cmz2yg_total_amount` DECIMAL(10,2),
    `mysql_tbl_cmz2yg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31wof` (
    `mysql_tbl_h31wof_refund_id` INT,
    `mysql_tbl_h31wof_order_id` INT,
    `mysql_tbl_h31wof_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmz2yg` (`mysql_tbl_cmz2yg_order_id`, `mysql_tbl_cmz2yg_customer_id`, `mysql_tbl_cmz2yg_order_date`, `mysql_tbl_cmz2yg_total_amount`, `mysql_tbl_cmz2yg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h31wof` (`mysql_tbl_h31wof_refund_id`, `mysql_tbl_h31wof_order_id`, `mysql_tbl_h31wof_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ps2d` (
    `mysql_tbl_i3ps2d_cset_col` INT
);

INSERT INTO `mysql_tbl_i3ps2d` (`mysql_tbl_i3ps2d_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04adln` (
    `mysql_tbl_04adln_customer_id` INT,
    `mysql_tbl_04adln_plan_type` VARCHAR(50),
    `mysql_tbl_04adln_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_04adln_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug04n0` (
    `mysql_tbl_ug04n0_log_id` INT,
    `mysql_tbl_ug04n0_customer_id` INT,
    `mysql_tbl_ug04n0_usage_date` DATE,
    `mysql_tbl_ug04n0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_04adln` (`mysql_tbl_04adln_customer_id`, `mysql_tbl_04adln_plan_type`, `mysql_tbl_04adln_monthly_cost`, `mysql_tbl_04adln_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ug04n0` (`mysql_tbl_ug04n0_log_id`, `mysql_tbl_ug04n0_customer_id`, `mysql_tbl_ug04n0_usage_date`, `mysql_tbl_ug04n0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7vqyo` (
    `mysql_tbl_h7vqyo_emp_id` INT,
    `mysql_tbl_h7vqyo_dept_id` INT,
    `mysql_tbl_h7vqyo_salary` INT,
    `mysql_tbl_h7vqyo_hire_date` DATE,
    `mysql_tbl_h7vqyo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsw69` (
    `mysql_tbl_2tsw69_dept_id` INT,
    `mysql_tbl_2tsw69_name` VARCHAR(50),
    `mysql_tbl_2tsw69_avg_salary` INT
);

INSERT INTO `mysql_tbl_h7vqyo` (`mysql_tbl_h7vqyo_emp_id`, `mysql_tbl_h7vqyo_dept_id`, `mysql_tbl_h7vqyo_salary`, `mysql_tbl_h7vqyo_hire_date`, `mysql_tbl_h7vqyo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2tsw69` (`mysql_tbl_2tsw69_dept_id`, `mysql_tbl_2tsw69_name`, `mysql_tbl_2tsw69_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42kt7z` (
    `mysql_tbl_42kt7z_salary` INT
);

INSERT INTO `mysql_tbl_42kt7z` (`mysql_tbl_42kt7z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swajzi` (
    `mysql_tbl_swajzi_product_id` INT,
    `mysql_tbl_swajzi_category_id` INT,
    `mysql_tbl_swajzi_price` DECIMAL(10,2),
    `mysql_tbl_swajzi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_swajzi` (`mysql_tbl_swajzi_product_id`, `mysql_tbl_swajzi_category_id`, `mysql_tbl_swajzi_price`, `mysql_tbl_swajzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnibb` (
    `mysql_tbl_6tnibb_campaign_id` INT,
    `mysql_tbl_6tnibb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tnibb` (`mysql_tbl_6tnibb_campaign_id`, `mysql_tbl_6tnibb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcwqa` (
    `mysql_tbl_6qcwqa_invoice_id` INT,
    `mysql_tbl_6qcwqa_customer_id` INT,
    `mysql_tbl_6qcwqa_issue_date` DATE,
    `mysql_tbl_6qcwqa_due_date` DATE,
    `mysql_tbl_6qcwqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_6qcwqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbh82z` (
    `mysql_tbl_mbh82z_payment_id` INT,
    `mysql_tbl_mbh82z_invoice_id` INT,
    `mysql_tbl_mbh82z_payment_date` DATE,
    `mysql_tbl_mbh82z_amount_paid` INT
);

INSERT INTO `mysql_tbl_6qcwqa` (`mysql_tbl_6qcwqa_invoice_id`, `mysql_tbl_6qcwqa_customer_id`, `mysql_tbl_6qcwqa_issue_date`, `mysql_tbl_6qcwqa_due_date`, `mysql_tbl_6qcwqa_total_amount`, `mysql_tbl_6qcwqa_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbh82z` (`mysql_tbl_mbh82z_payment_id`, `mysql_tbl_mbh82z_invoice_id`, `mysql_tbl_mbh82z_payment_date`, `mysql_tbl_mbh82z_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obbkd` (
    `mysql_tbl_0obbkd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0obbkd` (`mysql_tbl_0obbkd_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ah29y0 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qcwqa_TOTAL_AMOUNT, 0), mysql_tbl_6qcwqa_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6qcwqa`
    WHERE mysql_tbl_6qcwqa_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mbh82z_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_mbh82z`
    WHERE mysql_tbl_mbh82z_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0obbkd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0obbkd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmz2yg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cmz2yg`
    WHERE mysql_tbl_cmz2yg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h31wof_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h31wof`
    WHERE mysql_tbl_h31wof_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_i3ps2d_CSET_COL INTO RESULT FROM `mysql_tbl_i3ps2d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s5zfxw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5zfxw`
    WHERE mysql_tbl_s5zfxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_o0yiku_SCORE INTO V_SCORE FROM `mysql_tbl_o0yiku` WHERE mysql_tbl_o0yiku_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_o0yiku_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_o0yiku` SET mysql_tbl_o0yiku_LETTER_GRADE = 'A' WHERE mysql_tbl_o0yiku_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_o0yiku` SET mysql_tbl_o0yiku_LETTER_GRADE = 'B' WHERE mysql_tbl_o0yiku_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_o0yiku` SET mysql_tbl_o0yiku_LETTER_GRADE = 'C' WHERE mysql_tbl_o0yiku_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_o0yiku` SET mysql_tbl_o0yiku_LETTER_GRADE = 'D' WHERE mysql_tbl_o0yiku_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_o0yiku` SET mysql_tbl_o0yiku_LETTER_GRADE = 'F' WHERE mysql_tbl_o0yiku_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_48fioc_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_48fioc`
    WHERE mysql_tbl_48fioc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_48fioc_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        SELECT MIN(mysql_tbl_48fioc_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_48fioc`
        WHERE mysql_tbl_48fioc_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ep2o6b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ep2o6b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_bmw60f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bmw60f`
    WHERE mysql_tbl_bmw60f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_bmw60f`
    WHERE mysql_tbl_bmw60f_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6tnibb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6tnibb`
    WHERE mysql_tbl_6tnibb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42kt7z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_42kt7z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
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

    SELECT COALESCE(mysql_tbl_h7vqyo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h7vqyo`
    WHERE mysql_tbl_h7vqyo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tsw69_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2tsw69` D
    JOIN `mysql_tbl_h7vqyo` E ON mysql_tbl_2tsw69_DEPT_ID = mysql_tbl_h7vqyo_DEPT_ID
    WHERE mysql_tbl_h7vqyo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h7vqyo_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_h7vqyo`
    WHERE mysql_tbl_h7vqyo_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swajzi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_swajzi`
    WHERE mysql_tbl_swajzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q2l35d`
    WHERE mysql_tbl_swajzi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ah29y0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04adln_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_04adln`
    WHERE mysql_tbl_04adln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ug04n0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ug04n0`
    WHERE mysql_tbl_ug04n0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ug04n0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_djui18_PLAN_TYPE, COALESCE(mysql_tbl_djui18_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_djui18`
    WHERE mysql_tbl_djui18_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_djui18_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0vgtr8_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0vgtr8`
    WHERE mysql_tbl_0vgtr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lundo1_STATUS, COALESCE(mysql_tbl_lundo1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)), mysql_tbl_lundo1_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lundo1`
    WHERE mysql_tbl_lundo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_14xrlo_RATING), 0), COALESCE(SUM(mysql_tbl_14xrlo_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_14xrlo`
    WHERE mysql_tbl_14xrlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);
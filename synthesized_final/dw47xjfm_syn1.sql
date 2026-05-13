/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4fqb` (
    `mysql_tbl_xo4fqb_account_id` INT,
    `mysql_tbl_xo4fqb_customer_id` INT,
    `mysql_tbl_xo4fqb_account_type` INT,
    `mysql_tbl_xo4fqb_balance` INT,
    `mysql_tbl_xo4fqb_interest_rate` INT,
    `mysql_tbl_xo4fqb_opened_date` DATE
);

INSERT INTO `mysql_tbl_xo4fqb` (`mysql_tbl_xo4fqb_account_id`, `mysql_tbl_xo4fqb_customer_id`, `mysql_tbl_xo4fqb_account_type`, `mysql_tbl_xo4fqb_balance`, `mysql_tbl_xo4fqb_interest_rate`, `mysql_tbl_xo4fqb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkdrrw` (
    `mysql_tbl_bkdrrw_department_id` INT,
    `mysql_tbl_bkdrrw_salary` INT
);

INSERT INTO `mysql_tbl_bkdrrw` (`mysql_tbl_bkdrrw_department_id`, `mysql_tbl_bkdrrw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi84ty` (
    mysql_tbl_hi84ty_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_hi84ty_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_hi84ty` (`mysql_tbl_hi84ty_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1jyr` (
    `mysql_tbl_hq1jyr_emp_id` INT,
    `mysql_tbl_hq1jyr_department_id` INT,
    `mysql_tbl_hq1jyr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9ugs` (
    `mysql_tbl_dh9ugs_department_id` INT,
    `mysql_tbl_dh9ugs_name` VARCHAR(50),
    `mysql_tbl_dh9ugs_budget` INT
);

INSERT INTO `mysql_tbl_hq1jyr` (`mysql_tbl_hq1jyr_emp_id`, `mysql_tbl_hq1jyr_department_id`, `mysql_tbl_hq1jyr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dh9ugs` (`mysql_tbl_dh9ugs_department_id`, `mysql_tbl_dh9ugs_name`, `mysql_tbl_dh9ugs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szha2u` (
    `mysql_tbl_szha2u_customer_id` INT
);

INSERT INTO `mysql_tbl_szha2u` (`mysql_tbl_szha2u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xirrt` (
    `mysql_tbl_6xirrt_campaign_id` INT,
    `mysql_tbl_6xirrt_start_date` DATE,
    `mysql_tbl_6xirrt_end_date` DATE
);

INSERT INTO `mysql_tbl_6xirrt` (`mysql_tbl_6xirrt_campaign_id`, `mysql_tbl_6xirrt_start_date`, `mysql_tbl_6xirrt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43jxk0` (
    `mysql_tbl_43jxk0_supplier_id` INT
);

INSERT INTO `mysql_tbl_43jxk0` (`mysql_tbl_43jxk0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptl1d` (
    `mysql_tbl_kptl1d_customer_id` INT,
    `mysql_tbl_kptl1d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kptl1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kptl1d` (`mysql_tbl_kptl1d_customer_id`, `mysql_tbl_kptl1d_monthly_cost`, `mysql_tbl_kptl1d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xdivo` (
    `mysql_tbl_0xdivo_product_id` INT,
    `mysql_tbl_0xdivo_category_id` INT,
    `mysql_tbl_0xdivo_price` DECIMAL(10,2),
    `mysql_tbl_0xdivo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1x3yo` (
    `mysql_tbl_f1x3yo_order_id` INT,
    `mysql_tbl_f1x3yo_product_id` INT,
    `mysql_tbl_f1x3yo_quantity` INT
);

INSERT INTO `mysql_tbl_0xdivo` (`mysql_tbl_0xdivo_product_id`, `mysql_tbl_0xdivo_category_id`, `mysql_tbl_0xdivo_price`, `mysql_tbl_0xdivo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f1x3yo` (`mysql_tbl_f1x3yo_order_id`, `mysql_tbl_f1x3yo_product_id`, `mysql_tbl_f1x3yo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7moris` (
    `mysql_tbl_7moris_student_id` INT,
    `mysql_tbl_7moris_name` VARCHAR(50),
    `mysql_tbl_7moris_exam_score` INT,
    `mysql_tbl_7moris_assignment_score` INT,
    `mysql_tbl_7moris_participation_score` INT
);

INSERT INTO `mysql_tbl_7moris` (`mysql_tbl_7moris_student_id`, `mysql_tbl_7moris_name`, `mysql_tbl_7moris_exam_score`, `mysql_tbl_7moris_assignment_score`, `mysql_tbl_7moris_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6yrc` (
    `mysql_tbl_ca6yrc_order_id` INT,
    `mysql_tbl_ca6yrc_customer_id` INT,
    `mysql_tbl_ca6yrc_order_date` DATE,
    `mysql_tbl_ca6yrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ca6yrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww7a97` (
    `mysql_tbl_ww7a97_shipment_id` INT,
    `mysql_tbl_ww7a97_order_id` INT,
    `mysql_tbl_ww7a97_carrier` INT,
    `mysql_tbl_ww7a97_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca6yrc` (`mysql_tbl_ca6yrc_order_id`, `mysql_tbl_ca6yrc_customer_id`, `mysql_tbl_ca6yrc_order_date`, `mysql_tbl_ca6yrc_total_amount`, `mysql_tbl_ca6yrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ww7a97` (`mysql_tbl_ww7a97_shipment_id`, `mysql_tbl_ww7a97_order_id`, `mysql_tbl_ww7a97_carrier`, `mysql_tbl_ww7a97_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w6qop` (mysql_tbl_2w6qop_id INT, mysql_tbl_2w6qop_start_date DATE, mysql_tbl_2w6qop_end_date DATE, mysql_tbl_2w6qop_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ehr3m` (
    `mysql_tbl_4ehr3m_category_id` INT,
    `mysql_tbl_4ehr3m_price` DECIMAL(10,2),
    `mysql_tbl_4ehr3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ehr3m` (`mysql_tbl_4ehr3m_category_id`, `mysql_tbl_4ehr3m_price`, `mysql_tbl_4ehr3m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3tpr` (
    `mysql_tbl_vw3tpr_order_id` INT,
    `mysql_tbl_vw3tpr_customer_id` INT,
    `mysql_tbl_vw3tpr_order_date` DATE,
    `mysql_tbl_vw3tpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_vw3tpr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktwhvr` (
    `mysql_tbl_ktwhvr_order_id` INT,
    `mysql_tbl_ktwhvr_product_id` INT,
    `mysql_tbl_ktwhvr_quantity` INT
);

INSERT INTO `mysql_tbl_vw3tpr` (`mysql_tbl_vw3tpr_order_id`, `mysql_tbl_vw3tpr_customer_id`, `mysql_tbl_vw3tpr_order_date`, `mysql_tbl_vw3tpr_total_amount`, `mysql_tbl_vw3tpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktwhvr` (`mysql_tbl_ktwhvr_order_id`, `mysql_tbl_ktwhvr_product_id`, `mysql_tbl_ktwhvr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrpezn` (
    `mysql_tbl_qrpezn_order_id` INT,
    `mysql_tbl_qrpezn_order_date` DATE
);

INSERT INTO `mysql_tbl_qrpezn` (`mysql_tbl_qrpezn_order_id`, `mysql_tbl_qrpezn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voy61b` (
    `mysql_tbl_voy61b_customer_id` INT,
    `mysql_tbl_voy61b_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voy61b` (`mysql_tbl_voy61b_customer_id`, `mysql_tbl_voy61b_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xo4fqb_BALANCE, 0), COALESCE(mysql_tbl_xo4fqb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xo4fqb`
    WHERE mysql_tbl_xo4fqb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xo4fqb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xo4fqb`
    WHERE mysql_tbl_xo4fqb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bkdrrw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bkdrrw`
    WHERE mysql_tbl_bkdrrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6xirrt_END_DATE, mysql_tbl_6xirrt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6xirrt`
    WHERE mysql_tbl_6xirrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_kptl1d_MONTHLY_COST, 0), mysql_tbl_kptl1d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_kptl1d`
    WHERE mysql_tbl_kptl1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yki3d2`
    WHERE mysql_tbl_43jxk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww7a97_SHIPPING_COST, 0), COALESCE(mysql_tbl_ca6yrc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ca6yrc` O
    LEFT JOIN `mysql_tbl_ww7a97` S ON mysql_tbl_ca6yrc_ORDER_ID = mysql_tbl_ww7a97_ORDER_ID
    WHERE mysql_tbl_ca6yrc_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h5hgvq`
    WHERE mysql_tbl_szha2u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qrpezn_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qrpezn`
    WHERE mysql_tbl_qrpezn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2w6qop_START_DATE, mysql_tbl_2w6qop_END_DATE INTO V_START, V_END FROM `mysql_tbl_2w6qop` WHERE mysql_tbl_2w6qop_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ehr3m_PRICE), 0), COALESCE(SUM(mysql_tbl_4ehr3m_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4ehr3m`
    WHERE mysql_tbl_4ehr3m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_voy61b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_voy61b`
    WHERE mysql_tbl_voy61b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ktwhvr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ktwhvr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ktwhvr`
    WHERE mysql_tbl_ktwhvr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);
        SET V_COUNTER = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_yki3d2_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_yki3d2_VAR FROM `mysql_tbl_hi84ty`;

    IF COUNT_mysql_tbl_yki3d2_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hq1jyr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hq1jyr`;

    SELECT COALESCE(AVG(mysql_tbl_hq1jyr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hq1jyr`
    WHERE mysql_tbl_hq1jyr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7moris_EXAM_SCORE, 0), COALESCE(mysql_tbl_7moris_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7moris_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7moris`
    WHERE mysql_tbl_7moris_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xdivo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0xdivo`
    WHERE mysql_tbl_0xdivo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f1x3yo_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_f1x3yo`
    WHERE mysql_tbl_f1x3yo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f1x3yo_ORDER_ID IN (SELECT mysql_tbl_f1x3yo_ORDER_ID FROM `mysql_tbl_h5hgvq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);
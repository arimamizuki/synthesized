/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz8g8r` (
    `mysql_tbl_dz8g8r_order_id` INT,
    `mysql_tbl_dz8g8r_customer_id` INT,
    `mysql_tbl_dz8g8r_order_date` DATE,
    `mysql_tbl_dz8g8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kkgri` (
    `mysql_tbl_8kkgri_customer_id` INT,
    `mysql_tbl_8kkgri_country` INT
);

INSERT INTO `mysql_tbl_dz8g8r` (`mysql_tbl_dz8g8r_order_id`, `mysql_tbl_dz8g8r_customer_id`, `mysql_tbl_dz8g8r_order_date`, `mysql_tbl_dz8g8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8kkgri` (`mysql_tbl_8kkgri_customer_id`, `mysql_tbl_8kkgri_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blag1n` (
    `mysql_tbl_blag1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blag1n` (`mysql_tbl_blag1n_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43zt9a` (
    `mysql_tbl_43zt9a_campaign_id` INT,
    `mysql_tbl_43zt9a_start_date` DATE
);

INSERT INTO `mysql_tbl_43zt9a` (`mysql_tbl_43zt9a_campaign_id`, `mysql_tbl_43zt9a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3mhe3` (
    `mysql_tbl_e3mhe3_order_id` INT,
    `mysql_tbl_e3mhe3_customer_id` INT,
    `mysql_tbl_e3mhe3_order_date` DATE,
    `mysql_tbl_e3mhe3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3mhe3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlac02` (
    `mysql_tbl_xlac02_refund_id` INT,
    `mysql_tbl_xlac02_order_id` INT,
    `mysql_tbl_xlac02_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3mhe3` (`mysql_tbl_e3mhe3_order_id`, `mysql_tbl_e3mhe3_customer_id`, `mysql_tbl_e3mhe3_order_date`, `mysql_tbl_e3mhe3_total_amount`, `mysql_tbl_e3mhe3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xlac02` (`mysql_tbl_xlac02_refund_id`, `mysql_tbl_xlac02_order_id`, `mysql_tbl_xlac02_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq08x4` (
    `mysql_tbl_fq08x4_order_id` INT,
    `mysql_tbl_fq08x4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq08x4` (`mysql_tbl_fq08x4_order_id`, `mysql_tbl_fq08x4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd406a` (
    `mysql_tbl_qd406a_customer_id` INT,
    `mysql_tbl_qd406a_order_date` DATE,
    `mysql_tbl_qd406a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd406a` (`mysql_tbl_qd406a_customer_id`, `mysql_tbl_qd406a_order_date`, `mysql_tbl_qd406a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdh0f` (mysql_tbl_lhdh0f_id INT, mysql_tbl_lhdh0f_amount DECIMAL(10,2), mysql_tbl_lhdh0f_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3wix8` (
    `mysql_tbl_h3wix8_emp_id` INT,
    `mysql_tbl_h3wix8_department_id` INT,
    `mysql_tbl_h3wix8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlac9w` (
    `mysql_tbl_hlac9w_department_id` INT,
    `mysql_tbl_hlac9w_name` VARCHAR(50),
    `mysql_tbl_hlac9w_budget` INT
);

INSERT INTO `mysql_tbl_h3wix8` (`mysql_tbl_h3wix8_emp_id`, `mysql_tbl_h3wix8_department_id`, `mysql_tbl_h3wix8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hlac9w` (`mysql_tbl_hlac9w_department_id`, `mysql_tbl_hlac9w_name`, `mysql_tbl_hlac9w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b79la4` (
    `mysql_tbl_b79la4_supplier_id` INT
);

INSERT INTO `mysql_tbl_b79la4` (`mysql_tbl_b79la4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2wlrb` (
    `mysql_tbl_m2wlrb_campaign_id` INT,
    `mysql_tbl_m2wlrb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2wlrb` (`mysql_tbl_m2wlrb_campaign_id`, `mysql_tbl_m2wlrb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd01go` (
    `mysql_tbl_nd01go_customer_id` INT,
    `mysql_tbl_nd01go_country` INT
);

INSERT INTO `mysql_tbl_nd01go` (`mysql_tbl_nd01go_customer_id`, `mysql_tbl_nd01go_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk18m0` (
    `mysql_tbl_bk18m0_emp_id` INT,
    `mysql_tbl_bk18m0_department_id` INT,
    `mysql_tbl_bk18m0_salary` INT,
    `mysql_tbl_bk18m0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhhftb` (
    `mysql_tbl_fhhftb_department_id` INT,
    `mysql_tbl_fhhftb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk18m0` (`mysql_tbl_bk18m0_emp_id`, `mysql_tbl_bk18m0_department_id`, `mysql_tbl_bk18m0_salary`, `mysql_tbl_bk18m0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fhhftb` (`mysql_tbl_fhhftb_department_id`, `mysql_tbl_fhhftb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdyzk` (
    `mysql_tbl_pmdyzk_order_id` INT,
    `mysql_tbl_pmdyzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmdyzk` (`mysql_tbl_pmdyzk_order_id`, `mysql_tbl_pmdyzk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qsk87` (
    `mysql_tbl_9qsk87_order_id` INT,
    `mysql_tbl_9qsk87_customer_id` INT,
    `mysql_tbl_9qsk87_order_date` DATE,
    `mysql_tbl_9qsk87_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzhbq` (
    `mysql_tbl_ifzhbq_order_id` INT,
    `mysql_tbl_ifzhbq_product_id` INT,
    `mysql_tbl_ifzhbq_quantity` INT,
    `mysql_tbl_ifzhbq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qsk87` (`mysql_tbl_9qsk87_order_id`, `mysql_tbl_9qsk87_customer_id`, `mysql_tbl_9qsk87_order_date`, `mysql_tbl_9qsk87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifzhbq` (`mysql_tbl_ifzhbq_order_id`, `mysql_tbl_ifzhbq_product_id`, `mysql_tbl_ifzhbq_quantity`, `mysql_tbl_ifzhbq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvf39` (
    `mysql_tbl_6wvf39_category_id` INT,
    `mysql_tbl_6wvf39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wvf39` (`mysql_tbl_6wvf39_category_id`, `mysql_tbl_6wvf39_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftmeo` (
    `mysql_tbl_bftmeo_order_id` INT,
    `mysql_tbl_bftmeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bftmeo` (`mysql_tbl_bftmeo_order_id`, `mysql_tbl_bftmeo_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dz8g8r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dz8g8r` O
    JOIN `mysql_tbl_8kkgri` C ON mysql_tbl_dz8g8r_CUSTOMER_ID = mysql_tbl_8kkgri_CUSTOMER_ID
    WHERE mysql_tbl_8kkgri_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t6f0om` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_oy9dqm` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t6f0om` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_oy9dqm` WHERE mysql_tbl_oy9dqm.USER_ID = mysql_tbl_t6f0om.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oy9dqm`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_t6f0om`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b79la4`
    WHERE mysql_tbl_b79la4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gv3vuj`
    WHERE mysql_tbl_b79la4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blag1n_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_blag1n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nd01go`
    WHERE mysql_tbl_nd01go_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ifzhbq_QUANTITY * mysql_tbl_ifzhbq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ifzhbq`
    WHERE mysql_tbl_ifzhbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9qsk87_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9qsk87`
    WHERE mysql_tbl_9qsk87_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bftmeo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bftmeo`
    WHERE mysql_tbl_bftmeo_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmdyzk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pmdyzk`
    WHERE mysql_tbl_pmdyzk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6wvf39` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6wvf39_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bk18m0_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_bk18m0`
    WHERE mysql_tbl_bk18m0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m2wlrb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m2wlrb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m2wlrb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m2wlrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m2wlrb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_43zt9a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_43zt9a`
    WHERE mysql_tbl_43zt9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_lhdh0f_AMOUNT, mysql_tbl_lhdh0f_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_lhdh0f` WHERE mysql_tbl_lhdh0f_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_lhdh0f_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_lhdh0f` SET mysql_tbl_lhdh0f_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_lhdh0f_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h3wix8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h3wix8`;

    SELECT COALESCE(AVG(mysql_tbl_h3wix8_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h3wix8`
    WHERE mysql_tbl_h3wix8_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3mhe3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e3mhe3`
    WHERE mysql_tbl_e3mhe3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlac02_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xlac02`
    WHERE mysql_tbl_xlac02_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fq08x4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fq08x4`
    WHERE mysql_tbl_fq08x4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qd406a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qd406a`
    WHERE mysql_tbl_qd406a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qd406a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc0nmd` (
    `mysql_tbl_qc0nmd_customer_id` INT,
    `mysql_tbl_qc0nmd_registration_date` DATE,
    `mysql_tbl_qc0nmd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yci4p` (
    `mysql_tbl_3yci4p_order_id` INT,
    `mysql_tbl_3yci4p_customer_id` INT,
    `mysql_tbl_3yci4p_order_date` DATE,
    `mysql_tbl_3yci4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qc0nmd` (`mysql_tbl_qc0nmd_customer_id`, `mysql_tbl_qc0nmd_registration_date`, `mysql_tbl_qc0nmd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3yci4p` (`mysql_tbl_3yci4p_order_id`, `mysql_tbl_3yci4p_customer_id`, `mysql_tbl_3yci4p_order_date`, `mysql_tbl_3yci4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96803l` (
    `mysql_tbl_96803l_product_id` INT,
    `mysql_tbl_96803l_category_id` INT,
    `mysql_tbl_96803l_price` DECIMAL(10,2),
    `mysql_tbl_96803l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eysg14` (
    `mysql_tbl_eysg14_category_id` INT,
    `mysql_tbl_eysg14_name` VARCHAR(50),
    `mysql_tbl_eysg14_parent_category_id` INT
);

INSERT INTO `mysql_tbl_96803l` (`mysql_tbl_96803l_product_id`, `mysql_tbl_96803l_category_id`, `mysql_tbl_96803l_price`, `mysql_tbl_96803l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eysg14` (`mysql_tbl_eysg14_category_id`, `mysql_tbl_eysg14_name`, `mysql_tbl_eysg14_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pqmh` (
    `mysql_tbl_86pqmh_customer_id` INT,
    `mysql_tbl_86pqmh_plan_type` VARCHAR(50),
    `mysql_tbl_86pqmh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_86pqmh_start_date` DATE,
    `mysql_tbl_86pqmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1jop` (
    `mysql_tbl_qk1jop_invoice_id` INT,
    `mysql_tbl_qk1jop_customer_id` INT,
    `mysql_tbl_qk1jop_invoice_date` DATE,
    `mysql_tbl_qk1jop_amount_due` DECIMAL(10,2),
    `mysql_tbl_qk1jop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86pqmh` (`mysql_tbl_86pqmh_customer_id`, `mysql_tbl_86pqmh_plan_type`, `mysql_tbl_86pqmh_monthly_cost`, `mysql_tbl_86pqmh_start_date`, `mysql_tbl_86pqmh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qk1jop` (`mysql_tbl_qk1jop_invoice_id`, `mysql_tbl_qk1jop_customer_id`, `mysql_tbl_qk1jop_invoice_date`, `mysql_tbl_qk1jop_amount_due`, `mysql_tbl_qk1jop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zodhyo` (
    `mysql_tbl_zodhyo_order_id` INT,
    `mysql_tbl_zodhyo_customer_id` INT,
    `mysql_tbl_zodhyo_order_date` DATE,
    `mysql_tbl_zodhyo_total_amount` DECIMAL(10,2),
    `mysql_tbl_zodhyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klxa4u` (
    `mysql_tbl_klxa4u_refund_id` INT,
    `mysql_tbl_klxa4u_order_id` INT,
    `mysql_tbl_klxa4u_refund_amount` DECIMAL(10,2),
    `mysql_tbl_klxa4u_reason` INT
);

INSERT INTO `mysql_tbl_zodhyo` (`mysql_tbl_zodhyo_order_id`, `mysql_tbl_zodhyo_customer_id`, `mysql_tbl_zodhyo_order_date`, `mysql_tbl_zodhyo_total_amount`, `mysql_tbl_zodhyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klxa4u` (`mysql_tbl_klxa4u_refund_id`, `mysql_tbl_klxa4u_order_id`, `mysql_tbl_klxa4u_refund_amount`, `mysql_tbl_klxa4u_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcf9qn` (
    `mysql_tbl_kcf9qn_vec` INT
);

INSERT INTO `mysql_tbl_kcf9qn` (`mysql_tbl_kcf9qn_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofbpqh` (
    `mysql_tbl_ofbpqh_customer_id` INT,
    `mysql_tbl_ofbpqh_country` INT
);

INSERT INTO `mysql_tbl_ofbpqh` (`mysql_tbl_ofbpqh_customer_id`, `mysql_tbl_ofbpqh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca7buv` (
    `mysql_tbl_ca7buv_emp_id` INT,
    `mysql_tbl_ca7buv_department_id` INT,
    `mysql_tbl_ca7buv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5zwxf` (
    `mysql_tbl_s5zwxf_department_id` INT,
    `mysql_tbl_s5zwxf_name` VARCHAR(50),
    `mysql_tbl_s5zwxf_budget` INT
);

INSERT INTO `mysql_tbl_ca7buv` (`mysql_tbl_ca7buv_emp_id`, `mysql_tbl_ca7buv_department_id`, `mysql_tbl_ca7buv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s5zwxf` (`mysql_tbl_s5zwxf_department_id`, `mysql_tbl_s5zwxf_name`, `mysql_tbl_s5zwxf_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ca7buv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ca7buv`;

    SELECT COALESCE(AVG(mysql_tbl_ca7buv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ca7buv`
    WHERE mysql_tbl_ca7buv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sthi41` O
    JOIN `mysql_tbl_ofbpqh` C ON O.CUSTOMER_ID = mysql_tbl_ofbpqh_CUSTOMER_ID
    WHERE mysql_tbl_ofbpqh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sthi41`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_96803l_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_96803l`
    WHERE mysql_tbl_96803l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_96803l_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_96803l`
    WHERE mysql_tbl_96803l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_86pqmh_PLAN_TYPE, COALESCE(mysql_tbl_86pqmh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_86pqmh`
    WHERE mysql_tbl_86pqmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qk1jop_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_qk1jop`
    WHERE mysql_tbl_qk1jop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zodhyo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zodhyo`
    WHERE mysql_tbl_zodhyo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_klxa4u`
    WHERE mysql_tbl_klxa4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yev0je` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_sthi41` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yev0je` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_sthi41` WHERE mysql_tbl_sthi41.USER_ID = mysql_tbl_yev0je.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sthi41`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_yev0je`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kcf9qn_VEC INTO RESULT FROM `mysql_tbl_kcf9qn` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3yci4p`
    WHERE mysql_tbl_3yci4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3yci4p` O
    JOIN `mysql_tbl_qc0nmd` C ON mysql_tbl_3yci4p_CUSTOMER_ID = mysql_tbl_qc0nmd_CUSTOMER_ID
    WHERE mysql_tbl_qc0nmd_COUNTRY = (SELECT mysql_tbl_qc0nmd_COUNTRY FROM `mysql_tbl_qc0nmd` WHERE mysql_tbl_qc0nmd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);
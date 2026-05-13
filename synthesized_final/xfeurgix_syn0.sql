/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_968fl4` (
    `mysql_tbl_968fl4_customer_id` INT,
    `mysql_tbl_968fl4_registration_date` DATE,
    `mysql_tbl_968fl4_total_orders` DECIMAL(10,2),
    `mysql_tbl_968fl4_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_968fl4` (`mysql_tbl_968fl4_customer_id`, `mysql_tbl_968fl4_registration_date`, `mysql_tbl_968fl4_total_orders`, `mysql_tbl_968fl4_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hjicd` (
    `mysql_tbl_0hjicd_customer_id` INT,
    `mysql_tbl_0hjicd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hjicd` (`mysql_tbl_0hjicd_customer_id`, `mysql_tbl_0hjicd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj42w7` (
    `mysql_tbl_bj42w7_order_id` INT,
    `mysql_tbl_bj42w7_customer_id` INT,
    `mysql_tbl_bj42w7_order_date` DATE,
    `mysql_tbl_bj42w7_total_amount` DECIMAL(10,2),
    `mysql_tbl_bj42w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_som75a` (
    `mysql_tbl_som75a_order_id` INT,
    `mysql_tbl_som75a_product_id` INT,
    `mysql_tbl_som75a_quantity` INT,
    `mysql_tbl_som75a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj42w7` (`mysql_tbl_bj42w7_order_id`, `mysql_tbl_bj42w7_customer_id`, `mysql_tbl_bj42w7_order_date`, `mysql_tbl_bj42w7_total_amount`, `mysql_tbl_bj42w7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_som75a` (`mysql_tbl_som75a_order_id`, `mysql_tbl_som75a_product_id`, `mysql_tbl_som75a_quantity`, `mysql_tbl_som75a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2qpj` (
    `mysql_tbl_pl2qpj_emp_id` INT,
    `mysql_tbl_pl2qpj_department_id` INT,
    `mysql_tbl_pl2qpj_salary` INT,
    `mysql_tbl_pl2qpj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imyie5` (
    `mysql_tbl_imyie5_department_id` INT,
    `mysql_tbl_imyie5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pl2qpj` (`mysql_tbl_pl2qpj_emp_id`, `mysql_tbl_pl2qpj_department_id`, `mysql_tbl_pl2qpj_salary`, `mysql_tbl_pl2qpj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imyie5` (`mysql_tbl_imyie5_department_id`, `mysql_tbl_imyie5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36gbc4` (
    `mysql_tbl_36gbc4_campaign_id` INT,
    `mysql_tbl_36gbc4_start_date` DATE
);

INSERT INTO `mysql_tbl_36gbc4` (`mysql_tbl_36gbc4_campaign_id`, `mysql_tbl_36gbc4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd8tnv` (
    `mysql_tbl_cd8tnv_emp_id` INT,
    `mysql_tbl_cd8tnv_salary` INT
);

INSERT INTO `mysql_tbl_cd8tnv` (`mysql_tbl_cd8tnv_emp_id`, `mysql_tbl_cd8tnv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcys4x` (
    `mysql_tbl_dcys4x_product_id` INT,
    `mysql_tbl_dcys4x_category_id` INT,
    `mysql_tbl_dcys4x_price` DECIMAL(10,2),
    `mysql_tbl_dcys4x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eh8io` (
    `mysql_tbl_5eh8io_category_id` INT,
    `mysql_tbl_5eh8io_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcys4x` (`mysql_tbl_dcys4x_product_id`, `mysql_tbl_dcys4x_category_id`, `mysql_tbl_dcys4x_price`, `mysql_tbl_dcys4x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5eh8io` (`mysql_tbl_5eh8io_category_id`, `mysql_tbl_5eh8io_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5kc8` (
    `mysql_tbl_4f5kc8_campaign_id` INT,
    `mysql_tbl_4f5kc8_budget` INT,
    `mysql_tbl_4f5kc8_start_date` DATE,
    `mysql_tbl_4f5kc8_end_date` DATE,
    `mysql_tbl_4f5kc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtswqk` (
    `mysql_tbl_rtswqk_conversion_id` INT,
    `mysql_tbl_rtswqk_campaign_id` INT,
    `mysql_tbl_rtswqk_conversion_value` INT
);

INSERT INTO `mysql_tbl_4f5kc8` (`mysql_tbl_4f5kc8_campaign_id`, `mysql_tbl_4f5kc8_budget`, `mysql_tbl_4f5kc8_start_date`, `mysql_tbl_4f5kc8_end_date`, `mysql_tbl_4f5kc8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rtswqk` (`mysql_tbl_rtswqk_conversion_id`, `mysql_tbl_rtswqk_campaign_id`, `mysql_tbl_rtswqk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lay4n` (
    `mysql_tbl_8lay4n_order_id` INT,
    `mysql_tbl_8lay4n_customer_id` INT,
    `mysql_tbl_8lay4n_order_date` DATE,
    `mysql_tbl_8lay4n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lay4n` (`mysql_tbl_8lay4n_order_id`, `mysql_tbl_8lay4n_customer_id`, `mysql_tbl_8lay4n_order_date`, `mysql_tbl_8lay4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz4m30` (
    `mysql_tbl_oz4m30_campaign_id` INT,
    `mysql_tbl_oz4m30_start_date` DATE,
    `mysql_tbl_oz4m30_end_date` DATE
);

INSERT INTO `mysql_tbl_oz4m30` (`mysql_tbl_oz4m30_campaign_id`, `mysql_tbl_oz4m30_start_date`, `mysql_tbl_oz4m30_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qafy` (
    `mysql_tbl_j0qafy_customer_id` INT,
    `mysql_tbl_j0qafy_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0qafy` (`mysql_tbl_j0qafy_customer_id`, `mysql_tbl_j0qafy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h041kf` (
    `mysql_tbl_h041kf_customer_id` INT,
    `mysql_tbl_h041kf_plan_type` VARCHAR(50),
    `mysql_tbl_h041kf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h041kf_start_date` DATE,
    `mysql_tbl_h041kf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwaw4q` (
    `mysql_tbl_hwaw4q_customer_id` INT,
    `mysql_tbl_hwaw4q_tier_level` INT
);

INSERT INTO `mysql_tbl_h041kf` (`mysql_tbl_h041kf_customer_id`, `mysql_tbl_h041kf_plan_type`, `mysql_tbl_h041kf_monthly_cost`, `mysql_tbl_h041kf_start_date`, `mysql_tbl_h041kf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hwaw4q` (`mysql_tbl_hwaw4q_customer_id`, `mysql_tbl_hwaw4q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xcw0b` (
    `mysql_tbl_0xcw0b_order_id` INT,
    `mysql_tbl_0xcw0b_customer_id` INT,
    `mysql_tbl_0xcw0b_order_date` DATE,
    `mysql_tbl_0xcw0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xcw0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3kyqv` (
    `mysql_tbl_a3kyqv_refund_id` INT,
    `mysql_tbl_a3kyqv_order_id` INT,
    `mysql_tbl_a3kyqv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xcw0b` (`mysql_tbl_0xcw0b_order_id`, `mysql_tbl_0xcw0b_customer_id`, `mysql_tbl_0xcw0b_order_date`, `mysql_tbl_0xcw0b_total_amount`, `mysql_tbl_0xcw0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3kyqv` (`mysql_tbl_a3kyqv_refund_id`, `mysql_tbl_a3kyqv_order_id`, `mysql_tbl_a3kyqv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35g47i` (
    `mysql_tbl_35g47i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_35g47i` (`mysql_tbl_35g47i_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i333ex` (
    `mysql_tbl_i333ex_emp_id` INT,
    `mysql_tbl_i333ex_department_id` INT,
    `mysql_tbl_i333ex_salary` INT
);

INSERT INTO `mysql_tbl_i333ex` (`mysql_tbl_i333ex_emp_id`, `mysql_tbl_i333ex_department_id`, `mysql_tbl_i333ex_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9uis` (
    `mysql_tbl_dd9uis_campaign_id` INT,
    `mysql_tbl_dd9uis_start_date` DATE,
    `mysql_tbl_dd9uis_end_date` DATE
);

INSERT INTO `mysql_tbl_dd9uis` (`mysql_tbl_dd9uis_campaign_id`, `mysql_tbl_dd9uis_start_date`, `mysql_tbl_dd9uis_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0hjicd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0hjicd`
    WHERE mysql_tbl_0hjicd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cd8tnv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cd8tnv`
    WHERE mysql_tbl_cd8tnv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcys4x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dcys4x`
    WHERE mysql_tbl_dcys4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dcys4x_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dcys4x`
    WHERE mysql_tbl_dcys4x_CATEGORY_ID = (SELECT mysql_tbl_dcys4x_CATEGORY_ID FROM `mysql_tbl_dcys4x` WHERE mysql_tbl_dcys4x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_36gbc4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_36gbc4`
    WHERE mysql_tbl_36gbc4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_j0qafy_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_j0qafy`
    WHERE mysql_tbl_j0qafy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dd9uis_START_DATE, mysql_tbl_dd9uis_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dd9uis`
    WHERE mysql_tbl_dd9uis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i333ex_SALARY), 0), COALESCE(MIN(mysql_tbl_i333ex_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_i333ex`
    WHERE mysql_tbl_i333ex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xcw0b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0xcw0b`
    WHERE mysql_tbl_0xcw0b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a3kyqv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a3kyqv`
    WHERE mysql_tbl_a3kyqv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h041kf_PLAN_TYPE, COALESCE(mysql_tbl_h041kf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h041kf`
    WHERE mysql_tbl_h041kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hwaw4q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hwaw4q`
    WHERE mysql_tbl_hwaw4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8lay4n_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8lay4n`
    WHERE mysql_tbl_8lay4n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8lay4n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_oz4m30_END_DATE, mysql_tbl_oz4m30_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_oz4m30`
    WHERE mysql_tbl_oz4m30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f5kc8_BUDGET, 1), DATEDIFF(mysql_tbl_4f5kc8_END_DATE, mysql_tbl_4f5kc8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4f5kc8`
    WHERE mysql_tbl_4f5kc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rtswqk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rtswqk`
    WHERE mysql_tbl_rtswqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pl2qpj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pl2qpj`
    WHERE mysql_tbl_pl2qpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_imyie5`
    WHERE mysql_tbl_imyie5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_som75a_QUANTITY * mysql_tbl_som75a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_som75a`
    WHERE mysql_tbl_som75a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bj42w7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bj42w7`
    WHERE mysql_tbl_bj42w7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_35g47i_CBIT FROM `mysql_tbl_35g47i`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_968fl4_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_968fl4_TOTAL_SPENT, 0), YEAR(mysql_tbl_968fl4_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_968fl4`
    WHERE mysql_tbl_968fl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);
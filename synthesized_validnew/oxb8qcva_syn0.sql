/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlzbg` (
    `mysql_tbl_1hlzbg_emp_id` INT,
    `mysql_tbl_1hlzbg_manager_id` INT
);

INSERT INTO `mysql_tbl_1hlzbg` (`mysql_tbl_1hlzbg_emp_id`, `mysql_tbl_1hlzbg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqox0` (
    `mysql_tbl_fnqox0_product_id` INT,
    `mysql_tbl_fnqox0_name` VARCHAR(50),
    `mysql_tbl_fnqox0_sku` INT,
    `mysql_tbl_fnqox0_stock_quantity` INT,
    `mysql_tbl_fnqox0_reorder_point` INT,
    `mysql_tbl_fnqox0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j0cjg` (
    `mysql_tbl_6j0cjg_order_id` INT,
    `mysql_tbl_6j0cjg_supplier_id` INT,
    `mysql_tbl_6j0cjg_order_date` DATE,
    `mysql_tbl_6j0cjg_expected_delivery` INT,
    `mysql_tbl_6j0cjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnqox0` (`mysql_tbl_fnqox0_product_id`, `mysql_tbl_fnqox0_name`, `mysql_tbl_fnqox0_sku`, `mysql_tbl_fnqox0_stock_quantity`, `mysql_tbl_fnqox0_reorder_point`, `mysql_tbl_fnqox0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6j0cjg` (`mysql_tbl_6j0cjg_order_id`, `mysql_tbl_6j0cjg_supplier_id`, `mysql_tbl_6j0cjg_order_date`, `mysql_tbl_6j0cjg_expected_delivery`, `mysql_tbl_6j0cjg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i91vfp` (
    `mysql_tbl_i91vfp_order_id` INT,
    `mysql_tbl_i91vfp_customer_id` INT,
    `mysql_tbl_i91vfp_order_date` DATE,
    `mysql_tbl_i91vfp_total_amount` DECIMAL(10,2),
    `mysql_tbl_i91vfp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jl90` (
    `mysql_tbl_04jl90_refund_id` INT,
    `mysql_tbl_04jl90_order_id` INT,
    `mysql_tbl_04jl90_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i91vfp` (`mysql_tbl_i91vfp_order_id`, `mysql_tbl_i91vfp_customer_id`, `mysql_tbl_i91vfp_order_date`, `mysql_tbl_i91vfp_total_amount`, `mysql_tbl_i91vfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04jl90` (`mysql_tbl_04jl90_refund_id`, `mysql_tbl_04jl90_order_id`, `mysql_tbl_04jl90_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz1j0e` (
    `mysql_tbl_jz1j0e_employee_id` INT,
    `mysql_tbl_jz1j0e_manager_id` INT,
    `mysql_tbl_jz1j0e_department_id` INT,
    `mysql_tbl_jz1j0e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3hns` (
    `mysql_tbl_cc3hns_department_id` INT,
    `mysql_tbl_cc3hns_name` VARCHAR(50),
    `mysql_tbl_cc3hns_budget` INT
);

INSERT INTO `mysql_tbl_jz1j0e` (`mysql_tbl_jz1j0e_employee_id`, `mysql_tbl_jz1j0e_manager_id`, `mysql_tbl_jz1j0e_department_id`, `mysql_tbl_jz1j0e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cc3hns` (`mysql_tbl_cc3hns_department_id`, `mysql_tbl_cc3hns_name`, `mysql_tbl_cc3hns_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilspvi` (
    `mysql_tbl_ilspvi_category_id` INT,
    `mysql_tbl_ilspvi_price` DECIMAL(10,2),
    `mysql_tbl_ilspvi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ilspvi` (`mysql_tbl_ilspvi_category_id`, `mysql_tbl_ilspvi_price`, `mysql_tbl_ilspvi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9encuj` (
    `mysql_tbl_9encuj_order_id` INT,
    `mysql_tbl_9encuj_customer_id` INT
);

INSERT INTO `mysql_tbl_9encuj` (`mysql_tbl_9encuj_order_id`, `mysql_tbl_9encuj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps03mv` (
    `mysql_tbl_ps03mv_emp_id` INT,
    `mysql_tbl_ps03mv_department_id` INT,
    `mysql_tbl_ps03mv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ps03mv` (`mysql_tbl_ps03mv_emp_id`, `mysql_tbl_ps03mv_department_id`, `mysql_tbl_ps03mv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjlfo` (
    `mysql_tbl_ywjlfo_campaign_id` INT,
    `mysql_tbl_ywjlfo_status` VARCHAR(50),
    `mysql_tbl_ywjlfo_budget` INT,
    `mysql_tbl_ywjlfo_start_date` DATE
);

INSERT INTO `mysql_tbl_ywjlfo` (`mysql_tbl_ywjlfo_campaign_id`, `mysql_tbl_ywjlfo_status`, `mysql_tbl_ywjlfo_budget`, `mysql_tbl_ywjlfo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ise8` (
    `mysql_tbl_k0ise8_order_id` INT,
    `mysql_tbl_k0ise8_customer_id` INT,
    `mysql_tbl_k0ise8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0ise8` (`mysql_tbl_k0ise8_order_id`, `mysql_tbl_k0ise8_customer_id`, `mysql_tbl_k0ise8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhtxym` (
    `mysql_tbl_qhtxym_customer_id` INT,
    `mysql_tbl_qhtxym_start_date` DATE
);

INSERT INTO `mysql_tbl_qhtxym` (`mysql_tbl_qhtxym_customer_id`, `mysql_tbl_qhtxym_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kuiq2` (
    `mysql_tbl_9kuiq2_customer_id` INT,
    `mysql_tbl_9kuiq2_plan_type` VARCHAR(50),
    `mysql_tbl_9kuiq2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9kuiq2_start_date` DATE,
    `mysql_tbl_9kuiq2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muuy2l` (
    `mysql_tbl_muuy2l_invoice_id` INT,
    `mysql_tbl_muuy2l_customer_id` INT,
    `mysql_tbl_muuy2l_invoice_date` DATE,
    `mysql_tbl_muuy2l_amount_due` DECIMAL(10,2),
    `mysql_tbl_muuy2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kuiq2` (`mysql_tbl_9kuiq2_customer_id`, `mysql_tbl_9kuiq2_plan_type`, `mysql_tbl_9kuiq2_monthly_cost`, `mysql_tbl_9kuiq2_start_date`, `mysql_tbl_9kuiq2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muuy2l` (`mysql_tbl_muuy2l_invoice_id`, `mysql_tbl_muuy2l_customer_id`, `mysql_tbl_muuy2l_invoice_date`, `mysql_tbl_muuy2l_amount_due`, `mysql_tbl_muuy2l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjxk3` (
    `mysql_tbl_gdjxk3_campaign_id` INT,
    `mysql_tbl_gdjxk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdjxk3` (`mysql_tbl_gdjxk3_campaign_id`, `mysql_tbl_gdjxk3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ev928` (
    `mysql_tbl_7ev928_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ev928` (`mysql_tbl_7ev928_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lanq5i` (
    `mysql_tbl_lanq5i_campaign_id` INT,
    `mysql_tbl_lanq5i_budget` INT
);

INSERT INTO `mysql_tbl_lanq5i` (`mysql_tbl_lanq5i_campaign_id`, `mysql_tbl_lanq5i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl523m` (
    `mysql_tbl_rl523m_supplier_id` INT,
    `mysql_tbl_rl523m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rl523m` (`mysql_tbl_rl523m_supplier_id`, `mysql_tbl_rl523m_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gdjxk3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gdjxk3`
    WHERE mysql_tbl_gdjxk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0);
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_04jl90`
    WHERE mysql_tbl_04jl90_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i91vfp_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i91vfp`
    WHERE mysql_tbl_i91vfp_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ilspvi_PRICE * mysql_tbl_ilspvi_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ilspvi`
    WHERE mysql_tbl_ilspvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ilspvi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ilspvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnqox0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fnqox0_REORDER_POINT, 10), COALESCE(mysql_tbl_fnqox0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fnqox0`
    WHERE mysql_tbl_fnqox0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lanq5i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lanq5i`
    WHERE mysql_tbl_lanq5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kqiv0b`
    WHERE mysql_tbl_lanq5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rl523m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rl523m`
    WHERE mysql_tbl_rl523m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ev928_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ev928`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9kuiq2_PLAN_TYPE, COALESCE(mysql_tbl_9kuiq2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9kuiq2`
    WHERE mysql_tbl_9kuiq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_muuy2l_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_muuy2l`
    WHERE mysql_tbl_muuy2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qhtxym_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qhtxym`
    WHERE mysql_tbl_qhtxym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k0ise8_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_k0ise8`
    WHERE mysql_tbl_k0ise8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ywjlfo_STATUS, COALESCE(mysql_tbl_ywjlfo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ywjlfo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ywjlfo`
    WHERE mysql_tbl_ywjlfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ps03mv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ps03mv`
    WHERE mysql_tbl_ps03mv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9encuj`
    WHERE mysql_tbl_9encuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jz1j0e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jz1j0e` WHERE mysql_tbl_jz1j0e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

        SELECT mysql_tbl_jz1j0e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jz1j0e`
        WHERE mysql_tbl_jz1j0e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1hlzbg_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_1hlzbg`
    WHERE mysql_tbl_1hlzbg_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
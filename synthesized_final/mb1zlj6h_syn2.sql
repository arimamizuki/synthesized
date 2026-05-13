/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x035j7` (
    mysql_tbl_x035j7_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_x035j7_make VARCHAR(20),
    mysql_tbl_x035j7_milage INT
);

INSERT INTO `mysql_tbl_x035j7` (`mysql_tbl_x035j7_make`, `mysql_tbl_x035j7_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_joejys` (
    `mysql_tbl_joejys_product_id` INT,
    `mysql_tbl_joejys_category_id` INT,
    `mysql_tbl_joejys_price` DECIMAL(10,2),
    `mysql_tbl_joejys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qndyy` (
    `mysql_tbl_4qndyy_order_id` INT,
    `mysql_tbl_4qndyy_product_id` INT,
    `mysql_tbl_4qndyy_quantity` INT
);

INSERT INTO `mysql_tbl_joejys` (`mysql_tbl_joejys_product_id`, `mysql_tbl_joejys_category_id`, `mysql_tbl_joejys_price`, `mysql_tbl_joejys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4qndyy` (`mysql_tbl_4qndyy_order_id`, `mysql_tbl_4qndyy_product_id`, `mysql_tbl_4qndyy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xllby` (
    `mysql_tbl_3xllby_order_id` INT,
    `mysql_tbl_3xllby_customer_id` INT,
    `mysql_tbl_3xllby_order_date` DATE,
    `mysql_tbl_3xllby_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xllby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf9ofh` (
    `mysql_tbl_xf9ofh_refund_id` INT,
    `mysql_tbl_xf9ofh_order_id` INT,
    `mysql_tbl_xf9ofh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xllby` (`mysql_tbl_3xllby_order_id`, `mysql_tbl_3xllby_customer_id`, `mysql_tbl_3xllby_order_date`, `mysql_tbl_3xllby_total_amount`, `mysql_tbl_3xllby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xf9ofh` (`mysql_tbl_xf9ofh_refund_id`, `mysql_tbl_xf9ofh_order_id`, `mysql_tbl_xf9ofh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbr1ud` (
    `mysql_tbl_jbr1ud_customer_id` INT,
    `mysql_tbl_jbr1ud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jbr1ud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbr1ud` (`mysql_tbl_jbr1ud_customer_id`, `mysql_tbl_jbr1ud_monthly_cost`, `mysql_tbl_jbr1ud_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mta9w` (
    `mysql_tbl_4mta9w_product_id` INT,
    `mysql_tbl_4mta9w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mta9w` (`mysql_tbl_4mta9w_product_id`, `mysql_tbl_4mta9w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcfe9n` (
    `mysql_tbl_fcfe9n_product_id` INT,
    `mysql_tbl_fcfe9n_category_id` INT,
    `mysql_tbl_fcfe9n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpp2cc` (
    `mysql_tbl_kpp2cc_category_id` INT,
    `mysql_tbl_kpp2cc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcfe9n` (`mysql_tbl_fcfe9n_product_id`, `mysql_tbl_fcfe9n_category_id`, `mysql_tbl_fcfe9n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kpp2cc` (`mysql_tbl_kpp2cc_category_id`, `mysql_tbl_kpp2cc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdiqwa` (
    `mysql_tbl_sdiqwa_emp_id` INT,
    `mysql_tbl_sdiqwa_manager_id` INT,
    `mysql_tbl_sdiqwa_salary` INT,
    `mysql_tbl_sdiqwa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uvdmc` (
    `mysql_tbl_7uvdmc_dept_id` INT,
    `mysql_tbl_7uvdmc_budget` INT,
    `mysql_tbl_7uvdmc_allocated_budget` INT
);

INSERT INTO `mysql_tbl_sdiqwa` (`mysql_tbl_sdiqwa_emp_id`, `mysql_tbl_sdiqwa_manager_id`, `mysql_tbl_sdiqwa_salary`, `mysql_tbl_sdiqwa_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7uvdmc` (`mysql_tbl_7uvdmc_dept_id`, `mysql_tbl_7uvdmc_budget`, `mysql_tbl_7uvdmc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7yot` (
    `mysql_tbl_8y7yot_order_id` INT,
    `mysql_tbl_8y7yot_customer_id` INT,
    `mysql_tbl_8y7yot_order_date` DATE,
    `mysql_tbl_8y7yot_total_amount` DECIMAL(10,2),
    `mysql_tbl_8y7yot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbiak3` (
    `mysql_tbl_rbiak3_shipment_id` INT,
    `mysql_tbl_rbiak3_order_id` INT,
    `mysql_tbl_rbiak3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8y7yot` (`mysql_tbl_8y7yot_order_id`, `mysql_tbl_8y7yot_customer_id`, `mysql_tbl_8y7yot_order_date`, `mysql_tbl_8y7yot_total_amount`, `mysql_tbl_8y7yot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rbiak3` (`mysql_tbl_rbiak3_shipment_id`, `mysql_tbl_rbiak3_order_id`, `mysql_tbl_rbiak3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6xb0j` (
    `mysql_tbl_v6xb0j_emp_id` INT,
    `mysql_tbl_v6xb0j_department_id` INT
);

INSERT INTO `mysql_tbl_v6xb0j` (`mysql_tbl_v6xb0j_emp_id`, `mysql_tbl_v6xb0j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqncga` (
    `mysql_tbl_gqncga_campaign_id` INT,
    `mysql_tbl_gqncga_start_date` DATE,
    `mysql_tbl_gqncga_end_date` DATE,
    `mysql_tbl_gqncga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17vex2` (
    `mysql_tbl_17vex2_conversion_id` INT,
    `mysql_tbl_17vex2_campaign_id` INT,
    `mysql_tbl_17vex2_conversion_date` DATE,
    `mysql_tbl_17vex2_conversion_value` INT
);

INSERT INTO `mysql_tbl_gqncga` (`mysql_tbl_gqncga_campaign_id`, `mysql_tbl_gqncga_start_date`, `mysql_tbl_gqncga_end_date`, `mysql_tbl_gqncga_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_17vex2` (`mysql_tbl_17vex2_conversion_id`, `mysql_tbl_17vex2_campaign_id`, `mysql_tbl_17vex2_conversion_date`, `mysql_tbl_17vex2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sdiqwa_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sdiqwa`
    WHERE mysql_tbl_sdiqwa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7uvdmc_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_7uvdmc`
    WHERE mysql_tbl_7uvdmc_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fcfe9n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fcfe9n`
    WHERE mysql_tbl_fcfe9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fcfe9n`
    WHERE mysql_tbl_fcfe9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xllby_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3xllby` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_3xllby_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_3xllby_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_3xllby_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wnqbr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v6xb0j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_v6xb0j`
    WHERE mysql_tbl_v6xb0j_DEPARTMENT_ID = (SELECT mysql_tbl_v6xb0j_DEPARTMENT_ID FROM `mysql_tbl_v6xb0j` WHERE mysql_tbl_v6xb0j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y7yot_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8y7yot`
    WHERE mysql_tbl_8y7yot_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbiak3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rbiak3`
    WHERE mysql_tbl_rbiak3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4mta9w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4mta9w`
    WHERE mysql_tbl_4mta9w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_so4ssa` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0do788` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5wnqbr` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_eycx7n` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2b41zq` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_17vex2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_17vex2`
    WHERE mysql_tbl_17vex2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4qndyy_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4qndyy`;

    SELECT COUNT(DISTINCT mysql_tbl_4qndyy_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_4qndyy`
    WHERE mysql_tbl_4qndyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jbr1ud_MONTHLY_COST, 0), mysql_tbl_jbr1ud_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jbr1ud`
    WHERE mysql_tbl_jbr1ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5wnqbr MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5wnqbr MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5wnqbr CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_x035j7` 
    WHERE mysql_tbl_x035j7_MAKE LIKE MK AND mysql_tbl_x035j7_MILAGE < ML 
    ORDER BY mysql_tbl_x035j7_MILAGE;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);
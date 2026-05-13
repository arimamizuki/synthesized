/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dokrw` (
    `mysql_tbl_4dokrw_customer_id` INT,
    `mysql_tbl_4dokrw_plan_type` VARCHAR(50),
    `mysql_tbl_4dokrw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4dokrw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69hba8` (
    `mysql_tbl_69hba8_customer_id` INT,
    `mysql_tbl_69hba8_tier_level` INT
);

INSERT INTO `mysql_tbl_4dokrw` (`mysql_tbl_4dokrw_customer_id`, `mysql_tbl_4dokrw_plan_type`, `mysql_tbl_4dokrw_monthly_cost`, `mysql_tbl_4dokrw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_69hba8` (`mysql_tbl_69hba8_customer_id`, `mysql_tbl_69hba8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kit3zj` (
    `mysql_tbl_kit3zj_product_id` INT,
    `mysql_tbl_kit3zj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kit3zj` (`mysql_tbl_kit3zj_product_id`, `mysql_tbl_kit3zj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnp08v` (
    `mysql_tbl_bnp08v_customer_id` INT,
    `mysql_tbl_bnp08v_plan_type` VARCHAR(50),
    `mysql_tbl_bnp08v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bnp08v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfpoz` (
    `mysql_tbl_1tfpoz_customer_id` INT,
    `mysql_tbl_1tfpoz_tier_level` INT
);

INSERT INTO `mysql_tbl_bnp08v` (`mysql_tbl_bnp08v_customer_id`, `mysql_tbl_bnp08v_plan_type`, `mysql_tbl_bnp08v_monthly_cost`, `mysql_tbl_bnp08v_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1tfpoz` (`mysql_tbl_1tfpoz_customer_id`, `mysql_tbl_1tfpoz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suntw8` (
    `mysql_tbl_suntw8_product_id` INT,
    `mysql_tbl_suntw8_category_id` INT,
    `mysql_tbl_suntw8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suntw8` (`mysql_tbl_suntw8_product_id`, `mysql_tbl_suntw8_category_id`, `mysql_tbl_suntw8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297g12` (
    `mysql_tbl_297g12_emp_id` INT,
    `mysql_tbl_297g12_salary` INT,
    `mysql_tbl_297g12_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gco5t` (
    `mysql_tbl_4gco5t_dept_id` INT,
    `mysql_tbl_4gco5t_dept_name` VARCHAR(50),
    `mysql_tbl_4gco5t_budget` INT
);

INSERT INTO `mysql_tbl_297g12` (`mysql_tbl_297g12_emp_id`, `mysql_tbl_297g12_salary`, `mysql_tbl_297g12_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4gco5t` (`mysql_tbl_4gco5t_dept_id`, `mysql_tbl_4gco5t_dept_name`, `mysql_tbl_4gco5t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6grokz` (
    `mysql_tbl_6grokz_customer_id` INT,
    `mysql_tbl_6grokz_registration_date` DATE,
    `mysql_tbl_6grokz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrvwl` (
    `mysql_tbl_vdrvwl_order_id` INT,
    `mysql_tbl_vdrvwl_customer_id` INT,
    `mysql_tbl_vdrvwl_order_date` DATE,
    `mysql_tbl_vdrvwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6grokz` (`mysql_tbl_6grokz_customer_id`, `mysql_tbl_6grokz_registration_date`, `mysql_tbl_6grokz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vdrvwl` (`mysql_tbl_vdrvwl_order_id`, `mysql_tbl_vdrvwl_customer_id`, `mysql_tbl_vdrvwl_order_date`, `mysql_tbl_vdrvwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwjb5` (
    `mysql_tbl_9wwjb5_item_id` INT,
    `mysql_tbl_9wwjb5_sku` INT,
    `mysql_tbl_9wwjb5_name` VARCHAR(50),
    `mysql_tbl_9wwjb5_warehouse_id` INT,
    `mysql_tbl_9wwjb5_quantity_on_hand` INT,
    `mysql_tbl_9wwjb5_reorder_point` INT,
    `mysql_tbl_9wwjb5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lm4vz` (
    `mysql_tbl_0lm4vz_txn_id` INT,
    `mysql_tbl_0lm4vz_item_id` INT,
    `mysql_tbl_0lm4vz_txn_type` VARCHAR(50),
    `mysql_tbl_0lm4vz_quantity` INT,
    `mysql_tbl_0lm4vz_txn_date` DATE
);

INSERT INTO `mysql_tbl_9wwjb5` (`mysql_tbl_9wwjb5_item_id`, `mysql_tbl_9wwjb5_sku`, `mysql_tbl_9wwjb5_name`, `mysql_tbl_9wwjb5_warehouse_id`, `mysql_tbl_9wwjb5_quantity_on_hand`, `mysql_tbl_9wwjb5_reorder_point`, `mysql_tbl_9wwjb5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0lm4vz` (`mysql_tbl_0lm4vz_txn_id`, `mysql_tbl_0lm4vz_item_id`, `mysql_tbl_0lm4vz_txn_type`, `mysql_tbl_0lm4vz_quantity`, `mysql_tbl_0lm4vz_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1xiv` (
    `mysql_tbl_ao1xiv_listing_id` INT,
    `mysql_tbl_ao1xiv_agent_id` INT,
    `mysql_tbl_ao1xiv_property_type` VARCHAR(50),
    `mysql_tbl_ao1xiv_list_price` DECIMAL(10,2),
    `mysql_tbl_ao1xiv_days_on_market` INT,
    `mysql_tbl_ao1xiv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvs2i` (
    `mysql_tbl_vhvs2i_agent_id` INT,
    `mysql_tbl_vhvs2i_name` VARCHAR(50),
    `mysql_tbl_vhvs2i_commission_rate` INT
);

INSERT INTO `mysql_tbl_ao1xiv` (`mysql_tbl_ao1xiv_listing_id`, `mysql_tbl_ao1xiv_agent_id`, `mysql_tbl_ao1xiv_property_type`, `mysql_tbl_ao1xiv_list_price`, `mysql_tbl_ao1xiv_days_on_market`, `mysql_tbl_ao1xiv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vhvs2i` (`mysql_tbl_vhvs2i_agent_id`, `mysql_tbl_vhvs2i_name`, `mysql_tbl_vhvs2i_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjqzg` (
    `mysql_tbl_ygjqzg_customer_id` INT,
    `mysql_tbl_ygjqzg_status` VARCHAR(50),
    `mysql_tbl_ygjqzg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygjqzg` (`mysql_tbl_ygjqzg_customer_id`, `mysql_tbl_ygjqzg_status`, `mysql_tbl_ygjqzg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1o1u` (
    `mysql_tbl_ox1o1u_customer_id` INT,
    `mysql_tbl_ox1o1u_order_date` DATE,
    `mysql_tbl_ox1o1u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox1o1u` (`mysql_tbl_ox1o1u_customer_id`, `mysql_tbl_ox1o1u_order_date`, `mysql_tbl_ox1o1u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqrt2` (
    `mysql_tbl_zuqrt2_order_id` INT,
    `mysql_tbl_zuqrt2_customer_id` INT,
    `mysql_tbl_zuqrt2_order_date` DATE,
    `mysql_tbl_zuqrt2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygpeet` (
    `mysql_tbl_ygpeet_order_id` INT,
    `mysql_tbl_ygpeet_product_id` INT,
    `mysql_tbl_ygpeet_quantity` INT
);

INSERT INTO `mysql_tbl_zuqrt2` (`mysql_tbl_zuqrt2_order_id`, `mysql_tbl_zuqrt2_customer_id`, `mysql_tbl_zuqrt2_order_date`, `mysql_tbl_zuqrt2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygpeet` (`mysql_tbl_ygpeet_order_id`, `mysql_tbl_ygpeet_product_id`, `mysql_tbl_ygpeet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_oza4ou` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_oza4ou` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tlh9b` (
    `mysql_tbl_5tlh9b_emp_id` INT,
    `mysql_tbl_5tlh9b_salary` INT
);

INSERT INTO `mysql_tbl_5tlh9b` (`mysql_tbl_5tlh9b_emp_id`, `mysql_tbl_5tlh9b_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ygpeet` OI
    JOIN PRODUCTS P ON mysql_tbl_ygpeet_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ygpeet_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygpeet_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ygpeet`
    WHERE mysql_tbl_ygpeet_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ox1o1u_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ox1o1u_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ox1o1u`
    WHERE mysql_tbl_ox1o1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ox1o1u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ox1o1u_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ox1o1u`
    WHERE mysql_tbl_ox1o1u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ox1o1u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ox1o1u_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ygjqzg_STATUS, COALESCE(mysql_tbl_ygjqzg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ygjqzg`
    WHERE mysql_tbl_ygjqzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kit3zj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kit3zj`
    WHERE mysql_tbl_kit3zj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bnp08v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bnp08v`
    WHERE mysql_tbl_bnp08v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1tfpoz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1tfpoz`
    WHERE mysql_tbl_1tfpoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_suntw8_PRICE), 0), COALESCE(AVG(mysql_tbl_suntw8_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_suntw8`
    WHERE mysql_tbl_suntw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_297g12_SALARY FROM `mysql_tbl_297g12` WHERE mysql_tbl_297g12_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_oza4ou`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5tlh9b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5tlh9b`
    WHERE mysql_tbl_5tlh9b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vdrvwl`
    WHERE mysql_tbl_vdrvwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6grokz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6grokz`
    WHERE mysql_tbl_6grokz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wwjb5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_9wwjb5_REORDER_POINT, 0), COALESCE(mysql_tbl_9wwjb5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9wwjb5`
    WHERE mysql_tbl_9wwjb5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_0lm4vz_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_0lm4vz`
    WHERE mysql_tbl_0lm4vz_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_0lm4vz_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_0lm4vz_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ao1xiv_LIST_PRICE, 0), COALESCE(mysql_tbl_ao1xiv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ao1xiv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ao1xiv`
    WHERE mysql_tbl_ao1xiv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dokrw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4dokrw`
    WHERE mysql_tbl_4dokrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);
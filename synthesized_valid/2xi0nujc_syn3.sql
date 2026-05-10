/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqo6id` (
    `mysql_tbl_eqo6id_emp_id` INT,
    `mysql_tbl_eqo6id_hire_date` DATE
);

INSERT INTO `mysql_tbl_eqo6id` (`mysql_tbl_eqo6id_emp_id`, `mysql_tbl_eqo6id_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bx4mi` (
    `mysql_tbl_0bx4mi_product_id` INT,
    `mysql_tbl_0bx4mi_category_id` INT,
    `mysql_tbl_0bx4mi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bx4mi` (`mysql_tbl_0bx4mi_product_id`, `mysql_tbl_0bx4mi_category_id`, `mysql_tbl_0bx4mi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxslq3` (
    mysql_tbl_uxslq3_inventory_id INT,
    mysql_tbl_uxslq3_customer_id INT,
    mysql_tbl_uxslq3_return_date DATE
);

INSERT INTO `mysql_tbl_uxslq3` (`mysql_tbl_uxslq3_inventory_id`, `mysql_tbl_uxslq3_customer_id`, `mysql_tbl_uxslq3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ssqi` (
    `mysql_tbl_s1ssqi_supplier_id` INT,
    `mysql_tbl_s1ssqi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1ssqi` (`mysql_tbl_s1ssqi_supplier_id`, `mysql_tbl_s1ssqi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rziwao` (
    `mysql_tbl_rziwao_supplier_id` INT
);

INSERT INTO `mysql_tbl_rziwao` (`mysql_tbl_rziwao_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6nlj4` (
    `mysql_tbl_l6nlj4_customer_id` INT
);

INSERT INTO `mysql_tbl_l6nlj4` (`mysql_tbl_l6nlj4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbhzf` (
    `mysql_tbl_9mbhzf_order_id` INT,
    `mysql_tbl_9mbhzf_customer_id` INT
);

INSERT INTO `mysql_tbl_9mbhzf` (`mysql_tbl_9mbhzf_order_id`, `mysql_tbl_9mbhzf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpo8d` (
    `mysql_tbl_9cpo8d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cpo8d` (`mysql_tbl_9cpo8d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk9fw3` (
    `mysql_tbl_vk9fw3_product_id` INT,
    `mysql_tbl_vk9fw3_category_id` INT,
    `mysql_tbl_vk9fw3_price` DECIMAL(10,2),
    `mysql_tbl_vk9fw3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pud6m9` (
    `mysql_tbl_pud6m9_category_id` INT,
    `mysql_tbl_pud6m9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk9fw3` (`mysql_tbl_vk9fw3_product_id`, `mysql_tbl_vk9fw3_category_id`, `mysql_tbl_vk9fw3_price`, `mysql_tbl_vk9fw3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pud6m9` (`mysql_tbl_pud6m9_category_id`, `mysql_tbl_pud6m9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjatc` (
    `mysql_tbl_dpjatc_campaign_id` INT,
    `mysql_tbl_dpjatc_start_date` DATE
);

INSERT INTO `mysql_tbl_dpjatc` (`mysql_tbl_dpjatc_campaign_id`, `mysql_tbl_dpjatc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkpri` (
    `mysql_tbl_adkpri_order_id` INT,
    `mysql_tbl_adkpri_customer_id` INT,
    `mysql_tbl_adkpri_restaurant_id` INT,
    `mysql_tbl_adkpri_driver_id` INT,
    `mysql_tbl_adkpri_order_total` DECIMAL(10,2),
    `mysql_tbl_adkpri_delivery_fee` INT,
    `mysql_tbl_adkpri_order_time` DATE,
    `mysql_tbl_adkpri_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnj4dv` (
    `mysql_tbl_bnj4dv_restaurant_id` INT,
    `mysql_tbl_bnj4dv_name` VARCHAR(50),
    `mysql_tbl_bnj4dv_cuisine_type` VARCHAR(50),
    `mysql_tbl_bnj4dv_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_adkpri` (`mysql_tbl_adkpri_order_id`, `mysql_tbl_adkpri_customer_id`, `mysql_tbl_adkpri_restaurant_id`, `mysql_tbl_adkpri_driver_id`, `mysql_tbl_adkpri_order_total`, `mysql_tbl_adkpri_delivery_fee`, `mysql_tbl_adkpri_order_time`, `mysql_tbl_adkpri_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bnj4dv` (`mysql_tbl_bnj4dv_restaurant_id`, `mysql_tbl_bnj4dv_name`, `mysql_tbl_bnj4dv_cuisine_type`, `mysql_tbl_bnj4dv_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijrzfe` (
    `mysql_tbl_ijrzfe_order_id` INT,
    `mysql_tbl_ijrzfe_customer_id` INT,
    `mysql_tbl_ijrzfe_order_date` DATE,
    `mysql_tbl_ijrzfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijrzfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfzvru` (
    `mysql_tbl_zfzvru_refund_id` INT,
    `mysql_tbl_zfzvru_order_id` INT,
    `mysql_tbl_zfzvru_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijrzfe` (`mysql_tbl_ijrzfe_order_id`, `mysql_tbl_ijrzfe_customer_id`, `mysql_tbl_ijrzfe_order_date`, `mysql_tbl_ijrzfe_total_amount`, `mysql_tbl_ijrzfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfzvru` (`mysql_tbl_zfzvru_refund_id`, `mysql_tbl_zfzvru_order_id`, `mysql_tbl_zfzvru_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxple` (
    `mysql_tbl_7jxple_customer_id` INT,
    `mysql_tbl_7jxple_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7jxple_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jxple` (`mysql_tbl_7jxple_customer_id`, `mysql_tbl_7jxple_monthly_cost`, `mysql_tbl_7jxple_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1v5dd4`
    WHERE mysql_tbl_9mbhzf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cpo8d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9cpo8d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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
    
    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r0cygx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r0cygx`
    WHERE mysql_tbl_l6nlj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_eqo6id_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_eqo6id`
    WHERE mysql_tbl_eqo6id_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_r0cygx_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vk9fw3_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vk9fw3`
    WHERE mysql_tbl_vk9fw3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s1ssqi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s1ssqi`
    WHERE mysql_tbl_s1ssqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_uxslq3_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_uxslq3`
  WHERE mysql_tbl_uxslq3_RETURN_DATE IS NULL
  AND mysql_tbl_uxslq3_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_adkpri_ORDER_TIME, mysql_tbl_adkpri_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_adkpri` O
    WHERE mysql_tbl_adkpri_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dpjatc_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dpjatc`
    WHERE mysql_tbl_dpjatc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krohz9`
    WHERE mysql_tbl_rziwao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7jxple_MONTHLY_COST, 0), mysql_tbl_7jxple_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7jxple`
    WHERE mysql_tbl_7jxple_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_zfzvru`
    WHERE mysql_tbl_zfzvru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ijrzfe_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ijrzfe`
    WHERE mysql_tbl_ijrzfe_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1v5dd4` OI
    JOIN `mysql_tbl_0bx4mi` P ON OI.PRODUCT_ID = mysql_tbl_0bx4mi_PRODUCT_ID
    WHERE mysql_tbl_0bx4mi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1v5dd4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);
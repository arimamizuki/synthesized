/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx99nm` (
    `mysql_tbl_hx99nm_product_id` INT,
    `mysql_tbl_hx99nm_category_id` INT,
    `mysql_tbl_hx99nm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j663uo` (
    `mysql_tbl_j663uo_category_id` INT,
    `mysql_tbl_j663uo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx99nm` (`mysql_tbl_hx99nm_product_id`, `mysql_tbl_hx99nm_category_id`, `mysql_tbl_hx99nm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j663uo` (`mysql_tbl_j663uo_category_id`, `mysql_tbl_j663uo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tpa5z` (
    `mysql_tbl_7tpa5z_customer_id` INT,
    `mysql_tbl_7tpa5z_registration_date` DATE,
    `mysql_tbl_7tpa5z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66z3wd` (
    `mysql_tbl_66z3wd_order_id` INT,
    `mysql_tbl_66z3wd_customer_id` INT,
    `mysql_tbl_66z3wd_order_date` DATE,
    `mysql_tbl_66z3wd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tpa5z` (`mysql_tbl_7tpa5z_customer_id`, `mysql_tbl_7tpa5z_registration_date`, `mysql_tbl_7tpa5z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_66z3wd` (`mysql_tbl_66z3wd_order_id`, `mysql_tbl_66z3wd_customer_id`, `mysql_tbl_66z3wd_order_date`, `mysql_tbl_66z3wd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enxo3k` (
    `mysql_tbl_enxo3k_policy_id` INT,
    `mysql_tbl_enxo3k_customer_id` INT,
    `mysql_tbl_enxo3k_policy_type` VARCHAR(50),
    `mysql_tbl_enxo3k_premium_annual` INT,
    `mysql_tbl_enxo3k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_enxo3k_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_socgke` (
    `mysql_tbl_socgke_claim_id` INT,
    `mysql_tbl_socgke_policy_id` INT,
    `mysql_tbl_socgke_claim_date` DATE,
    `mysql_tbl_socgke_claim_amount` DECIMAL(10,2),
    `mysql_tbl_socgke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enxo3k` (`mysql_tbl_enxo3k_policy_id`, `mysql_tbl_enxo3k_customer_id`, `mysql_tbl_enxo3k_policy_type`, `mysql_tbl_enxo3k_premium_annual`, `mysql_tbl_enxo3k_coverage_amount`, `mysql_tbl_enxo3k_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_socgke` (`mysql_tbl_socgke_claim_id`, `mysql_tbl_socgke_policy_id`, `mysql_tbl_socgke_claim_date`, `mysql_tbl_socgke_claim_amount`, `mysql_tbl_socgke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hblfem` (
    `mysql_tbl_hblfem_customer_id` INT,
    `mysql_tbl_hblfem_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hblfem` (`mysql_tbl_hblfem_customer_id`, `mysql_tbl_hblfem_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6zq5y` (
    `mysql_tbl_m6zq5y_emp_id` INT,
    `mysql_tbl_m6zq5y_department_id` INT,
    `mysql_tbl_m6zq5y_salary` INT,
    `mysql_tbl_m6zq5y_hire_date` DATE,
    `mysql_tbl_m6zq5y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m6zq5y` (`mysql_tbl_m6zq5y_emp_id`, `mysql_tbl_m6zq5y_department_id`, `mysql_tbl_m6zq5y_salary`, `mysql_tbl_m6zq5y_hire_date`, `mysql_tbl_m6zq5y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1up8p` (
    `mysql_tbl_l1up8p_supplier_id` INT
);

INSERT INTO `mysql_tbl_l1up8p` (`mysql_tbl_l1up8p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h2ve9` (
    `mysql_tbl_6h2ve9_budget` INT
);

INSERT INTO `mysql_tbl_6h2ve9` (`mysql_tbl_6h2ve9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_4565y5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_4565y5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdjyka` (
    `mysql_tbl_zdjyka_department_id` INT,
    `mysql_tbl_zdjyka_salary` INT
);

INSERT INTO `mysql_tbl_zdjyka` (`mysql_tbl_zdjyka_department_id`, `mysql_tbl_zdjyka_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d33jv` (
    `mysql_tbl_4d33jv_product_id` INT,
    `mysql_tbl_4d33jv_category_id` INT,
    `mysql_tbl_4d33jv_supplier_id` INT,
    `mysql_tbl_4d33jv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4d33jv_unit_price` DECIMAL(10,2),
    `mysql_tbl_4d33jv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qds0` (
    `mysql_tbl_o8qds0_order_id` INT,
    `mysql_tbl_o8qds0_product_id` INT,
    `mysql_tbl_o8qds0_quantity` INT
);

INSERT INTO `mysql_tbl_4d33jv` (`mysql_tbl_4d33jv_product_id`, `mysql_tbl_4d33jv_category_id`, `mysql_tbl_4d33jv_supplier_id`, `mysql_tbl_4d33jv_unit_cost`, `mysql_tbl_4d33jv_unit_price`, `mysql_tbl_4d33jv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_o8qds0` (`mysql_tbl_o8qds0_order_id`, `mysql_tbl_o8qds0_product_id`, `mysql_tbl_o8qds0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1y25` (
    `mysql_tbl_ei1y25_emp_id` INT,
    `mysql_tbl_ei1y25_manager_id` INT,
    `mysql_tbl_ei1y25_salary` INT,
    `mysql_tbl_ei1y25_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463l5i` (
    `mysql_tbl_463l5i_dept_id` INT,
    `mysql_tbl_463l5i_budget` INT,
    `mysql_tbl_463l5i_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ei1y25` (`mysql_tbl_ei1y25_emp_id`, `mysql_tbl_ei1y25_manager_id`, `mysql_tbl_ei1y25_salary`, `mysql_tbl_ei1y25_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_463l5i` (`mysql_tbl_463l5i_dept_id`, `mysql_tbl_463l5i_budget`, `mysql_tbl_463l5i_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35uu5` (mysql_tbl_x35uu5_id INT, author_mysql_tbl_x35uu5_id INT, mysql_tbl_x35uu5_status VARCHAR(20), mysql_tbl_x35uu5_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvt86` (mysql_tbl_3kvt86_id INT, mysql_tbl_3kvt86_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6b4v` (
    `mysql_tbl_bb6b4v_product_id` INT,
    `mysql_tbl_bb6b4v_category_id` INT,
    `mysql_tbl_bb6b4v_price` DECIMAL(10,2),
    `mysql_tbl_bb6b4v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63f70` (
    `mysql_tbl_y63f70_order_id` INT,
    `mysql_tbl_y63f70_order_date` DATE
);

INSERT INTO `mysql_tbl_bb6b4v` (`mysql_tbl_bb6b4v_product_id`, `mysql_tbl_bb6b4v_category_id`, `mysql_tbl_bb6b4v_price`, `mysql_tbl_bb6b4v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y63f70` (`mysql_tbl_y63f70_order_id`, `mysql_tbl_y63f70_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96lc8` (
    `mysql_tbl_d96lc8_customer_id` INT,
    `mysql_tbl_d96lc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d96lc8` (`mysql_tbl_d96lc8_customer_id`, `mysql_tbl_d96lc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6st3l` (
    mysql_tbl_c6st3l_id INT,
    mysql_tbl_c6st3l_preco INT
);

INSERT INTO `mysql_tbl_c6st3l` (`mysql_tbl_c6st3l_id`, `mysql_tbl_c6st3l_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h2ve9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6h2ve9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zdjyka_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zdjyka`
    WHERE mysql_tbl_zdjyka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d33jv_UNIT_COST, 0), COALESCE(mysql_tbl_4d33jv_UNIT_PRICE, 0), COALESCE(mysql_tbl_4d33jv_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_4d33jv`
    WHERE mysql_tbl_4d33jv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8qds0_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_o8qds0`
    WHERE mysql_tbl_o8qds0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_4565y5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hx99nm_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hx99nm` P ON OI.PRODUCT_ID = mysql_tbl_hx99nm_PRODUCT_ID
    WHERE mysql_tbl_hx99nm_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hx99nm_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hx99nm` P ON OI.PRODUCT_ID = mysql_tbl_hx99nm_PRODUCT_ID
    WHERE mysql_tbl_hx99nm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6zq5y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m6zq5y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m6zq5y_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_m6zq5y`
    WHERE mysql_tbl_m6zq5y_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb6b4v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bb6b4v`
    WHERE mysql_tbl_bb6b4v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y63f70` O ON OI.ORDER_ID = mysql_tbl_y63f70_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y63f70_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei1y25_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ei1y25`
    WHERE mysql_tbl_ei1y25_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_463l5i_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_463l5i`
    WHERE mysql_tbl_463l5i_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d96lc8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d96lc8`
    WHERE mysql_tbl_d96lc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_x35uu5_STATUS, mysql_tbl_3kvt86_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_x35uu5` P JOIN `mysql_tbl_3kvt86` U ON mysql_tbl_x35uu5_AUTHOR_ID = mysql_tbl_3kvt86_ID WHERE mysql_tbl_x35uu5_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_3kvt86`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_x35uu5` SET mysql_tbl_x35uu5_STATUS = 'PUBLISHED', mysql_tbl_x35uu5_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_c6st3l_PRECO INTO RESULT
    FROM `mysql_tbl_c6st3l`
    WHERE mysql_tbl_c6st3l.mysql_tbl_c6st3l_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_SUM));
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

    RETURN V_SUM;
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
    FROM `mysql_tbl_l1up8p`
    WHERE mysql_tbl_l1up8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mcld6m`
    WHERE mysql_tbl_l1up8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enxo3k_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_enxo3k_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_enxo3k` P
    LEFT JOIN `mysql_tbl_socgke` C ON mysql_tbl_enxo3k_POLICY_ID = mysql_tbl_socgke_POLICY_ID AND mysql_tbl_socgke_STATUS = 'APPROVED'
    WHERE mysql_tbl_enxo3k_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_enxo3k_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_socgke_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_socgke`
    WHERE mysql_tbl_socgke_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_socgke_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hblfem_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hblfem`
    WHERE mysql_tbl_hblfem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_66z3wd`
    WHERE mysql_tbl_66z3wd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_66z3wd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_66z3wd`
    WHERE mysql_tbl_66z3wd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_66z3wd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);
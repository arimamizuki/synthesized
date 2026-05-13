/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uuxv2` (
    `mysql_tbl_3uuxv2_supplier_id` INT,
    `mysql_tbl_3uuxv2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3uuxv2` (`mysql_tbl_3uuxv2_supplier_id`, `mysql_tbl_3uuxv2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsv6n` (
    `mysql_tbl_vrsv6n_order_id` INT,
    `mysql_tbl_vrsv6n_customer_id` INT,
    `mysql_tbl_vrsv6n_order_date` DATE,
    `mysql_tbl_vrsv6n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrsv6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07hsov` (
    `mysql_tbl_07hsov_refund_id` INT,
    `mysql_tbl_07hsov_order_id` INT,
    `mysql_tbl_07hsov_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrsv6n` (`mysql_tbl_vrsv6n_order_id`, `mysql_tbl_vrsv6n_customer_id`, `mysql_tbl_vrsv6n_order_date`, `mysql_tbl_vrsv6n_total_amount`, `mysql_tbl_vrsv6n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07hsov` (`mysql_tbl_07hsov_refund_id`, `mysql_tbl_07hsov_order_id`, `mysql_tbl_07hsov_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bze1on` (
    `mysql_tbl_bze1on_product_id` INT,
    `mysql_tbl_bze1on_category_id` INT,
    `mysql_tbl_bze1on_price` DECIMAL(10,2),
    `mysql_tbl_bze1on_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2rrxv` (
    `mysql_tbl_d2rrxv_order_id` INT,
    `mysql_tbl_d2rrxv_product_id` INT,
    `mysql_tbl_d2rrxv_quantity` INT
);

INSERT INTO `mysql_tbl_bze1on` (`mysql_tbl_bze1on_product_id`, `mysql_tbl_bze1on_category_id`, `mysql_tbl_bze1on_price`, `mysql_tbl_bze1on_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d2rrxv` (`mysql_tbl_d2rrxv_order_id`, `mysql_tbl_d2rrxv_product_id`, `mysql_tbl_d2rrxv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4tpg5` (
    `mysql_tbl_i4tpg5_employee_id` INT,
    `mysql_tbl_i4tpg5_department_id` INT,
    `mysql_tbl_i4tpg5_salary` INT,
    `mysql_tbl_i4tpg5_hire_date` DATE,
    `mysql_tbl_i4tpg5_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5zkz8` (
    `mysql_tbl_q5zkz8_project_id` INT,
    `mysql_tbl_q5zkz8_team_lead_id` INT,
    `mysql_tbl_q5zkz8_budget` INT,
    `mysql_tbl_q5zkz8_deadline` INT,
    `mysql_tbl_q5zkz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4tpg5` (`mysql_tbl_i4tpg5_employee_id`, `mysql_tbl_i4tpg5_department_id`, `mysql_tbl_i4tpg5_salary`, `mysql_tbl_i4tpg5_hire_date`, `mysql_tbl_i4tpg5_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q5zkz8` (`mysql_tbl_q5zkz8_project_id`, `mysql_tbl_q5zkz8_team_lead_id`, `mysql_tbl_q5zkz8_budget`, `mysql_tbl_q5zkz8_deadline`, `mysql_tbl_q5zkz8_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcf2cl` (
    `mysql_tbl_xcf2cl_customer_id` INT,
    `mysql_tbl_xcf2cl_country` INT
);

INSERT INTO `mysql_tbl_xcf2cl` (`mysql_tbl_xcf2cl_customer_id`, `mysql_tbl_xcf2cl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lazve5` (
    `mysql_tbl_lazve5_product_id` INT,
    `mysql_tbl_lazve5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lazve5` (`mysql_tbl_lazve5_product_id`, `mysql_tbl_lazve5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peogdh` (
    `mysql_tbl_peogdh_category_id` INT,
    `mysql_tbl_peogdh_price` DECIMAL(10,2),
    `mysql_tbl_peogdh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_peogdh` (`mysql_tbl_peogdh_category_id`, `mysql_tbl_peogdh_price`, `mysql_tbl_peogdh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ztob4` (
    `mysql_tbl_9ztob4_emp_id` INT,
    `mysql_tbl_9ztob4_department_id` INT,
    `mysql_tbl_9ztob4_salary` INT
);

INSERT INTO `mysql_tbl_9ztob4` (`mysql_tbl_9ztob4_emp_id`, `mysql_tbl_9ztob4_department_id`, `mysql_tbl_9ztob4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprxq8` (
    `mysql_tbl_cprxq8_restaurant_id` INT,
    `mysql_tbl_cprxq8_cuisine_type` VARCHAR(50),
    `mysql_tbl_cprxq8_average_price` DECIMAL(10,2),
    `mysql_tbl_cprxq8_rating` DECIMAL(3,1),
    `mysql_tbl_cprxq8_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvf4f` (
    `mysql_tbl_uyvf4f_order_id` INT,
    `mysql_tbl_uyvf4f_restaurant_id` INT,
    `mysql_tbl_uyvf4f_customer_id` INT,
    `mysql_tbl_uyvf4f_order_total` DECIMAL(10,2),
    `mysql_tbl_uyvf4f_delivery_distance` INT
);

INSERT INTO `mysql_tbl_cprxq8` (`mysql_tbl_cprxq8_restaurant_id`, `mysql_tbl_cprxq8_cuisine_type`, `mysql_tbl_cprxq8_average_price`, `mysql_tbl_cprxq8_rating`, `mysql_tbl_cprxq8_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_uyvf4f` (`mysql_tbl_uyvf4f_order_id`, `mysql_tbl_uyvf4f_restaurant_id`, `mysql_tbl_uyvf4f_customer_id`, `mysql_tbl_uyvf4f_order_total`, `mysql_tbl_uyvf4f_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56p1co` (
    `mysql_tbl_56p1co_sale_id` INT,
    `mysql_tbl_56p1co_property_id` INT,
    `mysql_tbl_56p1co_agent_id` INT,
    `mysql_tbl_56p1co_sale_price` DECIMAL(10,2),
    `mysql_tbl_56p1co_commission_rate` INT,
    `mysql_tbl_56p1co_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uwle` (
    `mysql_tbl_c8uwle_agent_id` INT,
    `mysql_tbl_c8uwle_name` VARCHAR(50),
    `mysql_tbl_c8uwle_years_experience` INT,
    `mysql_tbl_c8uwle_commission_rate` INT
);

INSERT INTO `mysql_tbl_56p1co` (`mysql_tbl_56p1co_sale_id`, `mysql_tbl_56p1co_property_id`, `mysql_tbl_56p1co_agent_id`, `mysql_tbl_56p1co_sale_price`, `mysql_tbl_56p1co_commission_rate`, `mysql_tbl_56p1co_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_c8uwle` (`mysql_tbl_c8uwle_agent_id`, `mysql_tbl_c8uwle_name`, `mysql_tbl_c8uwle_years_experience`, `mysql_tbl_c8uwle_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6pbow` (
    `mysql_tbl_g6pbow_emp_id` INT,
    `mysql_tbl_g6pbow_hire_date` DATE,
    `mysql_tbl_g6pbow_salary` INT
);

INSERT INTO `mysql_tbl_g6pbow` (`mysql_tbl_g6pbow_emp_id`, `mysql_tbl_g6pbow_hire_date`, `mysql_tbl_g6pbow_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmgbc` (
    `mysql_tbl_nzmgbc_product_id` INT,
    `mysql_tbl_nzmgbc_category_id` INT,
    `mysql_tbl_nzmgbc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzmgbc` (`mysql_tbl_nzmgbc_product_id`, `mysql_tbl_nzmgbc_category_id`, `mysql_tbl_nzmgbc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j68e91` (
    `mysql_tbl_j68e91_order_id` INT,
    `mysql_tbl_j68e91_customer_id` INT,
    `mysql_tbl_j68e91_order_date` DATE,
    `mysql_tbl_j68e91_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujbeq` (
    `mysql_tbl_xujbeq_order_id` INT,
    `mysql_tbl_xujbeq_product_id` INT,
    `mysql_tbl_xujbeq_quantity` INT
);

INSERT INTO `mysql_tbl_j68e91` (`mysql_tbl_j68e91_order_id`, `mysql_tbl_j68e91_customer_id`, `mysql_tbl_j68e91_order_date`, `mysql_tbl_j68e91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xujbeq` (`mysql_tbl_xujbeq_order_id`, `mysql_tbl_xujbeq_product_id`, `mysql_tbl_xujbeq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf2toz` (
    `mysql_tbl_pf2toz_emp_id` INT,
    `mysql_tbl_pf2toz_department_id` INT
);

INSERT INTO `mysql_tbl_pf2toz` (`mysql_tbl_pf2toz_emp_id`, `mysql_tbl_pf2toz_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4tpg5_IS_REMOTE, 0), COALESCE(mysql_tbl_i4tpg5_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_i4tpg5`
    WHERE mysql_tbl_i4tpg5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_q5zkz8_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_q5zkz8`
    WHERE mysql_tbl_q5zkz8_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ztob4`
    WHERE mysql_tbl_9ztob4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lazve5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lazve5`
    WHERE mysql_tbl_lazve5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xcf2cl`
    WHERE mysql_tbl_xcf2cl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrsv6n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vrsv6n`
    WHERE mysql_tbl_vrsv6n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07hsov_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_07hsov`
    WHERE mysql_tbl_07hsov_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_peogdh_PRICE), 0), COALESCE(SUM(mysql_tbl_peogdh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_peogdh`
    WHERE mysql_tbl_peogdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cprxq8_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_cprxq8_RATING, 3.0), COALESCE(mysql_tbl_cprxq8_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_cprxq8`
    WHERE mysql_tbl_cprxq8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xujbeq` OI
    JOIN PRODUCTS P ON mysql_tbl_xujbeq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xujbeq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xujbeq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xujbeq`
    WHERE mysql_tbl_xujbeq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g6pbow_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g6pbow_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_g6pbow`
    WHERE mysql_tbl_g6pbow_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0emr0v` OI
    JOIN `mysql_tbl_nzmgbc` P ON OI.PRODUCT_ID = mysql_tbl_nzmgbc_PRODUCT_ID
    WHERE mysql_tbl_nzmgbc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0emr0v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pf2toz`
    WHERE mysql_tbl_pf2toz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56p1co_SALE_PRICE, 0), COALESCE(mysql_tbl_56p1co_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_56p1co`
    WHERE mysql_tbl_56p1co_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_56p1co_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_56p1co` RC
    JOIN `mysql_tbl_c8uwle` A ON mysql_tbl_56p1co_AGENT_ID = mysql_tbl_c8uwle_AGENT_ID
    WHERE mysql_tbl_56p1co_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 1))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bze1on_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bze1on`
    WHERE mysql_tbl_bze1on_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2rrxv_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_d2rrxv` OI
    JOIN ORDERS O ON mysql_tbl_d2rrxv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_d2rrxv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3uuxv2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3uuxv2`
    WHERE mysql_tbl_3uuxv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_6sw543`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6sw543` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
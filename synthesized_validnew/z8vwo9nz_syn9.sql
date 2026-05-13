/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph608k` (
    `mysql_tbl_ph608k_customer_id` INT,
    `mysql_tbl_ph608k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph608k` (`mysql_tbl_ph608k_customer_id`, `mysql_tbl_ph608k_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrnby6` (
    `mysql_tbl_vrnby6_order_id` INT,
    `mysql_tbl_vrnby6_customer_id` INT,
    `mysql_tbl_vrnby6_order_date` DATE,
    `mysql_tbl_vrnby6_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrnby6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4cehc` (
    `mysql_tbl_q4cehc_order_id` INT,
    `mysql_tbl_q4cehc_product_id` INT,
    `mysql_tbl_q4cehc_quantity` INT
);

INSERT INTO `mysql_tbl_vrnby6` (`mysql_tbl_vrnby6_order_id`, `mysql_tbl_vrnby6_customer_id`, `mysql_tbl_vrnby6_order_date`, `mysql_tbl_vrnby6_total_amount`, `mysql_tbl_vrnby6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4cehc` (`mysql_tbl_q4cehc_order_id`, `mysql_tbl_q4cehc_product_id`, `mysql_tbl_q4cehc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx90bt` (
    `mysql_tbl_dx90bt_order_id` INT,
    `mysql_tbl_dx90bt_customer_id` INT,
    `mysql_tbl_dx90bt_order_date` DATE,
    `mysql_tbl_dx90bt_total_amount` DECIMAL(10,2),
    `mysql_tbl_dx90bt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3iw9k` (
    `mysql_tbl_y3iw9k_order_id` INT,
    `mysql_tbl_y3iw9k_product_id` INT,
    `mysql_tbl_y3iw9k_quantity` INT,
    `mysql_tbl_y3iw9k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dx90bt` (`mysql_tbl_dx90bt_order_id`, `mysql_tbl_dx90bt_customer_id`, `mysql_tbl_dx90bt_order_date`, `mysql_tbl_dx90bt_total_amount`, `mysql_tbl_dx90bt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y3iw9k` (`mysql_tbl_y3iw9k_order_id`, `mysql_tbl_y3iw9k_product_id`, `mysql_tbl_y3iw9k_quantity`, `mysql_tbl_y3iw9k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1z9l` (
    `mysql_tbl_fv1z9l_category_id` INT,
    `mysql_tbl_fv1z9l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fv1z9l` (`mysql_tbl_fv1z9l_category_id`, `mysql_tbl_fv1z9l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiz5fw` (
    `mysql_tbl_eiz5fw_customer_id` INT,
    `mysql_tbl_eiz5fw_country` INT
);

INSERT INTO `mysql_tbl_eiz5fw` (`mysql_tbl_eiz5fw_customer_id`, `mysql_tbl_eiz5fw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5i5av` (
    `mysql_tbl_b5i5av_order_id` INT,
    `mysql_tbl_b5i5av_customer_id` INT,
    `mysql_tbl_b5i5av_paper_type` VARCHAR(50),
    `mysql_tbl_b5i5av_color_mode` INT,
    `mysql_tbl_b5i5av_page_count` INT,
    `mysql_tbl_b5i5av_quantity` INT,
    `mysql_tbl_b5i5av_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y920fs` (
    `mysql_tbl_y920fs_paper_type_id` INT,
    `mysql_tbl_y920fs_name` VARCHAR(50),
    `mysql_tbl_y920fs_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5i5av` (`mysql_tbl_b5i5av_order_id`, `mysql_tbl_b5i5av_customer_id`, `mysql_tbl_b5i5av_paper_type`, `mysql_tbl_b5i5av_color_mode`, `mysql_tbl_b5i5av_page_count`, `mysql_tbl_b5i5av_quantity`, `mysql_tbl_b5i5av_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_y920fs` (`mysql_tbl_y920fs_paper_type_id`, `mysql_tbl_y920fs_name`, `mysql_tbl_y920fs_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75d9db` (
    `mysql_tbl_75d9db_emp_id` INT,
    `mysql_tbl_75d9db_salary` INT
);

INSERT INTO `mysql_tbl_75d9db` (`mysql_tbl_75d9db_emp_id`, `mysql_tbl_75d9db_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyeoem` (
    `mysql_tbl_cyeoem_employee_id` INT,
    `mysql_tbl_cyeoem_manager_id` INT,
    `mysql_tbl_cyeoem_department_id` INT,
    `mysql_tbl_cyeoem_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwb0ci` (
    `mysql_tbl_jwb0ci_department_id` INT,
    `mysql_tbl_jwb0ci_name` VARCHAR(50),
    `mysql_tbl_jwb0ci_budget` INT
);

INSERT INTO `mysql_tbl_cyeoem` (`mysql_tbl_cyeoem_employee_id`, `mysql_tbl_cyeoem_manager_id`, `mysql_tbl_cyeoem_department_id`, `mysql_tbl_cyeoem_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jwb0ci` (`mysql_tbl_jwb0ci_department_id`, `mysql_tbl_jwb0ci_name`, `mysql_tbl_jwb0ci_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzubo` (
    mysql_tbl_elzubo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_elzubo_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_elzubo` (`mysql_tbl_elzubo_category_id`, `mysql_tbl_elzubo_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhk69j` (
    `mysql_tbl_jhk69j_order_id` INT,
    `mysql_tbl_jhk69j_customer_id` INT
);

INSERT INTO `mysql_tbl_jhk69j` (`mysql_tbl_jhk69j_order_id`, `mysql_tbl_jhk69j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbzb9a` (
    `mysql_tbl_rbzb9a_part_id` INT,
    `mysql_tbl_rbzb9a_part_name` VARCHAR(50),
    `mysql_tbl_rbzb9a_category_id` INT,
    `mysql_tbl_rbzb9a_price` DECIMAL(10,2),
    `mysql_tbl_rbzb9a_stock_quantity` INT,
    `mysql_tbl_rbzb9a_reorder_point` INT
);

INSERT INTO `mysql_tbl_rbzb9a` (`mysql_tbl_rbzb9a_part_id`, `mysql_tbl_rbzb9a_part_name`, `mysql_tbl_rbzb9a_category_id`, `mysql_tbl_rbzb9a_price`, `mysql_tbl_rbzb9a_stock_quantity`, `mysql_tbl_rbzb9a_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pfqss` (
    `mysql_tbl_0pfqss_customer_id` INT
);

INSERT INTO `mysql_tbl_0pfqss` (`mysql_tbl_0pfqss_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fv1z9l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fv1z9l`
    WHERE mysql_tbl_fv1z9l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0pfqss`
    WHERE mysql_tbl_0pfqss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jhk69j`
    WHERE mysql_tbl_jhk69j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jhk69j`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbzb9a_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rbzb9a_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_rbzb9a`
    WHERE mysql_tbl_rbzb9a_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_elzubo` (`mysql_tbl_elzubo_CATEGORY_ID`, `mysql_tbl_elzubo_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + NEW_ID));
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

    SELECT mysql_tbl_cyeoem_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_cyeoem` WHERE mysql_tbl_cyeoem_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_cyeoem_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_cyeoem`
        WHERE mysql_tbl_cyeoem_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eiz5fw`
    WHERE mysql_tbl_eiz5fw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75d9db_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_75d9db`
    WHERE mysql_tbl_75d9db_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3iw9k_QUANTITY * mysql_tbl_y3iw9k_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y3iw9k`
    WHERE mysql_tbl_y3iw9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dx90bt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dx90bt`
    WHERE mysql_tbl_dx90bt_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4cehc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q4cehc`
    WHERE mysql_tbl_q4cehc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph608k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ph608k`
    WHERE mysql_tbl_ph608k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(1);
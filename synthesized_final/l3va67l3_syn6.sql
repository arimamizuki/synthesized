/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa4upv` (
    mysql_tbl_fa4upv_emp_no INT,
    mysql_tbl_fa4upv_first_name VARCHAR(50),
    mysql_tbl_fa4upv_last_name VARCHAR(50),
    mysql_tbl_fa4upv_birth_date DATE,
    mysql_tbl_fa4upv_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8la6` (
    `mysql_tbl_4a8la6_product_id` INT,
    `mysql_tbl_4a8la6_name` VARCHAR(50),
    `mysql_tbl_4a8la6_sku` INT,
    `mysql_tbl_4a8la6_stock_quantity` INT,
    `mysql_tbl_4a8la6_reorder_point` INT,
    `mysql_tbl_4a8la6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz47r7` (
    `mysql_tbl_lz47r7_order_id` INT,
    `mysql_tbl_lz47r7_supplier_id` INT,
    `mysql_tbl_lz47r7_order_date` DATE,
    `mysql_tbl_lz47r7_expected_delivery` INT,
    `mysql_tbl_lz47r7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a8la6` (`mysql_tbl_4a8la6_product_id`, `mysql_tbl_4a8la6_name`, `mysql_tbl_4a8la6_sku`, `mysql_tbl_4a8la6_stock_quantity`, `mysql_tbl_4a8la6_reorder_point`, `mysql_tbl_4a8la6_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_lz47r7` (`mysql_tbl_lz47r7_order_id`, `mysql_tbl_lz47r7_supplier_id`, `mysql_tbl_lz47r7_order_date`, `mysql_tbl_lz47r7_expected_delivery`, `mysql_tbl_lz47r7_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfap84` (
    `mysql_tbl_nfap84_customer_id` INT,
    `mysql_tbl_nfap84_country` INT
);

INSERT INTO `mysql_tbl_nfap84` (`mysql_tbl_nfap84_customer_id`, `mysql_tbl_nfap84_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2q8xj` (
    `mysql_tbl_q2q8xj_campaign_id` INT,
    `mysql_tbl_q2q8xj_budget` INT,
    `mysql_tbl_q2q8xj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50ix4k` (
    `mysql_tbl_50ix4k_conversion_id` INT,
    `mysql_tbl_50ix4k_campaign_id` INT,
    `mysql_tbl_50ix4k_conversion_value` INT
);

INSERT INTO `mysql_tbl_q2q8xj` (`mysql_tbl_q2q8xj_campaign_id`, `mysql_tbl_q2q8xj_budget`, `mysql_tbl_q2q8xj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_50ix4k` (`mysql_tbl_50ix4k_conversion_id`, `mysql_tbl_50ix4k_campaign_id`, `mysql_tbl_50ix4k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgsjnu` (
    `mysql_tbl_rgsjnu_order_id` INT,
    `mysql_tbl_rgsjnu_customer_id` INT,
    `mysql_tbl_rgsjnu_order_date` DATE,
    `mysql_tbl_rgsjnu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03gbb9` (
    `mysql_tbl_03gbb9_order_id` INT,
    `mysql_tbl_03gbb9_product_id` INT,
    `mysql_tbl_03gbb9_quantity` INT
);

INSERT INTO `mysql_tbl_rgsjnu` (`mysql_tbl_rgsjnu_order_id`, `mysql_tbl_rgsjnu_customer_id`, `mysql_tbl_rgsjnu_order_date`, `mysql_tbl_rgsjnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03gbb9` (`mysql_tbl_03gbb9_order_id`, `mysql_tbl_03gbb9_product_id`, `mysql_tbl_03gbb9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kqfsg` (
    `mysql_tbl_9kqfsg_order_id` INT,
    `mysql_tbl_9kqfsg_customer_id` INT
);

INSERT INTO `mysql_tbl_9kqfsg` (`mysql_tbl_9kqfsg_order_id`, `mysql_tbl_9kqfsg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6gg3a` (
    `mysql_tbl_g6gg3a_customer_id` INT,
    `mysql_tbl_g6gg3a_status` VARCHAR(50),
    `mysql_tbl_g6gg3a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6gg3a` (`mysql_tbl_g6gg3a_customer_id`, `mysql_tbl_g6gg3a_status`, `mysql_tbl_g6gg3a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy199j` (mysql_tbl_wy199j_id INT, mysql_tbl_wy199j_status VARCHAR(20), mysql_tbl_wy199j_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2e0y` (mysql_tbl_ik2e0y_id INT, mysql_tbl_ik2e0y_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ot7t8` (
    `mysql_tbl_2ot7t8_plan_id` INT,
    `mysql_tbl_2ot7t8_carrier` INT,
    `mysql_tbl_2ot7t8_data_limit_gb` TEXT,
    `mysql_tbl_2ot7t8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2ot7t8_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmwab9` (
    `mysql_tbl_mmwab9_record_id` INT,
    `mysql_tbl_mmwab9_account_id` INT,
    `mysql_tbl_mmwab9_call_type` VARCHAR(50),
    `mysql_tbl_mmwab9_duration_minutes` INT,
    `mysql_tbl_mmwab9_destination_number` INT
);

INSERT INTO `mysql_tbl_2ot7t8` (`mysql_tbl_2ot7t8_plan_id`, `mysql_tbl_2ot7t8_carrier`, `mysql_tbl_2ot7t8_data_limit_gb`, `mysql_tbl_2ot7t8_monthly_cost`, `mysql_tbl_2ot7t8_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mmwab9` (`mysql_tbl_mmwab9_record_id`, `mysql_tbl_mmwab9_account_id`, `mysql_tbl_mmwab9_call_type`, `mysql_tbl_mmwab9_duration_minutes`, `mysql_tbl_mmwab9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xru14h` (
    `mysql_tbl_xru14h_order_id` INT,
    `mysql_tbl_xru14h_customer_id` INT,
    `mysql_tbl_xru14h_order_date` DATE,
    `mysql_tbl_xru14h_total_amount` DECIMAL(10,2),
    `mysql_tbl_xru14h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn5n8s` (
    `mysql_tbl_bn5n8s_customer_id` INT,
    `mysql_tbl_bn5n8s_customer_segment` INT
);

INSERT INTO `mysql_tbl_xru14h` (`mysql_tbl_xru14h_order_id`, `mysql_tbl_xru14h_customer_id`, `mysql_tbl_xru14h_order_date`, `mysql_tbl_xru14h_total_amount`, `mysql_tbl_xru14h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bn5n8s` (`mysql_tbl_bn5n8s_customer_id`, `mysql_tbl_bn5n8s_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6otn` (
    `mysql_tbl_nd6otn_emp_id` INT,
    `mysql_tbl_nd6otn_department_id` INT,
    `mysql_tbl_nd6otn_salary` INT,
    `mysql_tbl_nd6otn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcg0ne` (
    `mysql_tbl_zcg0ne_department_id` INT,
    `mysql_tbl_zcg0ne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd6otn` (`mysql_tbl_nd6otn_emp_id`, `mysql_tbl_nd6otn_department_id`, `mysql_tbl_nd6otn_salary`, `mysql_tbl_nd6otn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zcg0ne` (`mysql_tbl_zcg0ne_department_id`, `mysql_tbl_zcg0ne_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bn5n8s_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bn5n8s`
    WHERE mysql_tbl_bn5n8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xru14h` O
    JOIN `mysql_tbl_bn5n8s` C ON mysql_tbl_xru14h_CUSTOMER_ID = mysql_tbl_bn5n8s_CUSTOMER_ID
    WHERE mysql_tbl_bn5n8s_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xru14h_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xru14h_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_nd6otn`
    WHERE mysql_tbl_nd6otn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nd6otn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_nd6otn`
    WHERE mysql_tbl_nd6otn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
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
    FROM `mysql_tbl_03gbb9` OI
    JOIN PRODUCTS P ON mysql_tbl_03gbb9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_03gbb9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03gbb9_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_03gbb9`
    WHERE mysql_tbl_03gbb9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9kqfsg`
    WHERE mysql_tbl_9kqfsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2q8xj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q2q8xj`
    WHERE mysql_tbl_q2q8xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50ix4k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_50ix4k`
    WHERE mysql_tbl_50ix4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_wy199j_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_wy199j` WHERE mysql_tbl_wy199j_ID = TASK_ID;
    SELECT mysql_tbl_ik2e0y_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ik2e0y` WHERE mysql_tbl_ik2e0y_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_wy199j` SET mysql_tbl_wy199j_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ik2e0y_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ot7t8_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2ot7t8_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2ot7t8`
    WHERE mysql_tbl_2ot7t8_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mmwab9`
    WHERE mysql_tbl_mmwab9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mmwab9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_g6gg3a_STATUS, COALESCE(mysql_tbl_g6gg3a_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_g6gg3a`
    WHERE mysql_tbl_g6gg3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_nfap84`
    WHERE mysql_tbl_nfap84_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nfap84`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_4a8la6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4a8la6_REORDER_POINT, 10), COALESCE(mysql_tbl_4a8la6_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4a8la6`
    WHERE mysql_tbl_4a8la6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_fa4upv` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);
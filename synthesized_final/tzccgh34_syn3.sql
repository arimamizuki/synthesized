/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pgau` (
    `mysql_tbl_n5pgau_customer_id` INT,
    `mysql_tbl_n5pgau_registration_date` DATE
);

INSERT INTO `mysql_tbl_n5pgau` (`mysql_tbl_n5pgau_customer_id`, `mysql_tbl_n5pgau_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3g3co` (
    `mysql_tbl_x3g3co_cbit10` INT
);

INSERT INTO `mysql_tbl_x3g3co` (`mysql_tbl_x3g3co_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtvc9o` (
    `mysql_tbl_mtvc9o_restaurant_id` INT,
    `mysql_tbl_mtvc9o_customer_id` INT,
    `mysql_tbl_mtvc9o_rating` DECIMAL(3,1),
    `mysql_tbl_mtvc9o_food_quality` INT,
    `mysql_tbl_mtvc9o_service_score` INT,
    `mysql_tbl_mtvc9o_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6hj7` (
    `mysql_tbl_5h6hj7_restaurant_id` INT,
    `mysql_tbl_5h6hj7_name` VARCHAR(50),
    `mysql_tbl_5h6hj7_cuisine_type` VARCHAR(50),
    `mysql_tbl_5h6hj7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtvc9o` (`mysql_tbl_mtvc9o_restaurant_id`, `mysql_tbl_mtvc9o_customer_id`, `mysql_tbl_mtvc9o_rating`, `mysql_tbl_mtvc9o_food_quality`, `mysql_tbl_mtvc9o_service_score`, `mysql_tbl_mtvc9o_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5h6hj7` (`mysql_tbl_5h6hj7_restaurant_id`, `mysql_tbl_5h6hj7_name`, `mysql_tbl_5h6hj7_cuisine_type`, `mysql_tbl_5h6hj7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkhzo4` (
    `mysql_tbl_jkhzo4_campaign_id` INT,
    `mysql_tbl_jkhzo4_channel` INT,
    `mysql_tbl_jkhzo4_budget` INT
);

INSERT INTO `mysql_tbl_jkhzo4` (`mysql_tbl_jkhzo4_campaign_id`, `mysql_tbl_jkhzo4_channel`, `mysql_tbl_jkhzo4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlwry` (
    `mysql_tbl_xhlwry_order_id` INT,
    `mysql_tbl_xhlwry_customer_id` INT,
    `mysql_tbl_xhlwry_order_date` DATE,
    `mysql_tbl_xhlwry_shipped_date` DATE,
    `mysql_tbl_xhlwry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct99iu` (
    `mysql_tbl_ct99iu_order_id` INT,
    `mysql_tbl_ct99iu_product_id` INT,
    `mysql_tbl_ct99iu_quantity` INT,
    `mysql_tbl_ct99iu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhlwry` (`mysql_tbl_xhlwry_order_id`, `mysql_tbl_xhlwry_customer_id`, `mysql_tbl_xhlwry_order_date`, `mysql_tbl_xhlwry_shipped_date`, `mysql_tbl_xhlwry_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ct99iu` (`mysql_tbl_ct99iu_order_id`, `mysql_tbl_ct99iu_product_id`, `mysql_tbl_ct99iu_quantity`, `mysql_tbl_ct99iu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhekqp` (
    `mysql_tbl_xhekqp_customer_id` INT,
    `mysql_tbl_xhekqp_order_date` DATE,
    `mysql_tbl_xhekqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhekqp` (`mysql_tbl_xhekqp_customer_id`, `mysql_tbl_xhekqp_order_date`, `mysql_tbl_xhekqp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyfrw7` (
    `mysql_tbl_hyfrw7_customer_id` INT,
    `mysql_tbl_hyfrw7_start_date` DATE
);

INSERT INTO `mysql_tbl_hyfrw7` (`mysql_tbl_hyfrw7_customer_id`, `mysql_tbl_hyfrw7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmord3` (
    `mysql_tbl_gmord3_customer_id` INT,
    `mysql_tbl_gmord3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmord3` (`mysql_tbl_gmord3_customer_id`, `mysql_tbl_gmord3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmkzf` (
    `mysql_tbl_jtmkzf_emp_id` INT,
    `mysql_tbl_jtmkzf_department_id` INT
);

INSERT INTO `mysql_tbl_jtmkzf` (`mysql_tbl_jtmkzf_emp_id`, `mysql_tbl_jtmkzf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ya1qf` (
    `mysql_tbl_7ya1qf_customer_id` INT,
    `mysql_tbl_7ya1qf_start_date` DATE
);

INSERT INTO `mysql_tbl_7ya1qf` (`mysql_tbl_7ya1qf_customer_id`, `mysql_tbl_7ya1qf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3mah4` (
    mysql_tbl_u3mah4_rental_id INT,
    mysql_tbl_u3mah4_inventory_id INT,
    mysql_tbl_u3mah4_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2i1u` (
    mysql_tbl_xl2i1u_inventory_id INT
);

INSERT INTO `mysql_tbl_u3mah4` (`mysql_tbl_u3mah4_rental_id`, `mysql_tbl_u3mah4_inventory_id`, `mysql_tbl_u3mah4_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_xl2i1u` (`mysql_tbl_xl2i1u_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8fuk` (
    `mysql_tbl_7o8fuk_inventory_id` INT,
    `mysql_tbl_7o8fuk_product_id` INT,
    `mysql_tbl_7o8fuk_warehouse_id` INT,
    `mysql_tbl_7o8fuk_quantity` INT,
    `mysql_tbl_7o8fuk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7o8fuk` (`mysql_tbl_7o8fuk_inventory_id`, `mysql_tbl_7o8fuk_product_id`, `mysql_tbl_7o8fuk_warehouse_id`, `mysql_tbl_7o8fuk_quantity`, `mysql_tbl_7o8fuk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awylcv` (
    `mysql_tbl_awylcv_product_id` INT,
    `mysql_tbl_awylcv_category_id` INT,
    `mysql_tbl_awylcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awylcv` (`mysql_tbl_awylcv_product_id`, `mysql_tbl_awylcv_category_id`, `mysql_tbl_awylcv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfnian` (
    `mysql_tbl_lfnian_emp_id` INT,
    `mysql_tbl_lfnian_department_id` INT
);

INSERT INTO `mysql_tbl_lfnian` (`mysql_tbl_lfnian_emp_id`, `mysql_tbl_lfnian_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs7ry7` (
    `mysql_tbl_fs7ry7_product_id` INT,
    `mysql_tbl_fs7ry7_price` DECIMAL(10,2),
    `mysql_tbl_fs7ry7_stock_quantity` INT,
    `mysql_tbl_fs7ry7_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1i8lx` (
    `mysql_tbl_d1i8lx_order_id` INT,
    `mysql_tbl_d1i8lx_product_id` INT,
    `mysql_tbl_d1i8lx_quantity` INT
);

INSERT INTO `mysql_tbl_fs7ry7` (`mysql_tbl_fs7ry7_product_id`, `mysql_tbl_fs7ry7_price`, `mysql_tbl_fs7ry7_stock_quantity`, `mysql_tbl_fs7ry7_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_d1i8lx` (`mysql_tbl_d1i8lx_order_id`, `mysql_tbl_d1i8lx_product_id`, `mysql_tbl_d1i8lx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdss6s` (
    `mysql_tbl_fdss6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdss6s` (`mysql_tbl_fdss6s_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvsfg` (
    mysql_tbl_mnvsfg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mnvsfg_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mnvsfg` (`mysql_tbl_mnvsfg_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st1vjv` (
    `mysql_tbl_st1vjv_customer_id` INT,
    `mysql_tbl_st1vjv_order_date` DATE,
    `mysql_tbl_st1vjv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st1vjv` (`mysql_tbl_st1vjv_customer_id`, `mysql_tbl_st1vjv_order_date`, `mysql_tbl_st1vjv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxq7ei` (
    `mysql_tbl_wxq7ei_emp_id` INT,
    `mysql_tbl_wxq7ei_salary` INT
);

INSERT INTO `mysql_tbl_wxq7ei` (`mysql_tbl_wxq7ei_emp_id`, `mysql_tbl_wxq7ei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vwyw` (
    `mysql_tbl_t0vwyw_emp_id` INT,
    `mysql_tbl_t0vwyw_department_id` INT,
    `mysql_tbl_t0vwyw_salary` INT,
    `mysql_tbl_t0vwyw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du223i` (
    `mysql_tbl_du223i_department_id` INT,
    `mysql_tbl_du223i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0vwyw` (`mysql_tbl_t0vwyw_emp_id`, `mysql_tbl_t0vwyw_department_id`, `mysql_tbl_t0vwyw_salary`, `mysql_tbl_t0vwyw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_du223i` (`mysql_tbl_du223i_department_id`, `mysql_tbl_du223i_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gmord3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gmord3`
    WHERE mysql_tbl_gmord3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hyfrw7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hyfrw7`
    WHERE mysql_tbl_hyfrw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jtmkzf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jtmkzf`
    WHERE mysql_tbl_jtmkzf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_jtmkzf`
    WHERE mysql_tbl_jtmkzf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttjlj5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_u3mah4`
    WHERE mysql_tbl_u3mah4_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_u3mah4_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_xl2i1u` LEFT JOIN `mysql_tbl_u3mah4` USING(mysql_tbl_xl2i1u_INVENTORY_ID)
    WHERE mysql_tbl_xl2i1u.mysql_tbl_xl2i1u_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_u3mah4.mysql_tbl_u3mah4_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs7ry7_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fs7ry7`
    WHERE mysql_tbl_fs7ry7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1i8lx_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_d1i8lx`
    WHERE mysql_tbl_d1i8lx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdss6s_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fdss6s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ya1qf_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7ya1qf`
    WHERE mysql_tbl_7ya1qf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfnian`
    WHERE mysql_tbl_lfnian_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_awylcv_PRICE), 0), COALESCE(AVG(mysql_tbl_awylcv_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_awylcv`
    WHERE mysql_tbl_awylcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ttjlj5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7o8fuk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7o8fuk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7o8fuk`
    WHERE mysql_tbl_7o8fuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
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
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
        SET V_COUNTER = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_nguqd4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t0vwyw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t0vwyw_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t0vwyw`
    WHERE mysql_tbl_t0vwyw_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1hyhx3`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_st1vjv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_st1vjv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_st1vjv`
    WHERE mysql_tbl_st1vjv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_st1vjv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_st1vjv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_st1vjv`
    WHERE mysql_tbl_st1vjv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_st1vjv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxq7ei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wxq7ei`
    WHERE mysql_tbl_wxq7ei_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xhlwry_SHIPPED_DATE, CURDATE()), mysql_tbl_xhlwry_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xhlwry`
    WHERE mysql_tbl_xhlwry_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_mnvsfg`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xhekqp_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xhekqp`
    WHERE mysql_tbl_xhekqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jkhzo4_CHANNEL, COALESCE(mysql_tbl_jkhzo4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jkhzo4`
    WHERE mysql_tbl_jkhzo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_abp40o`
    WHERE mysql_tbl_jkhzo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x3g3co_CBIT10 INTO RESULT FROM `mysql_tbl_x3g3co` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mtvc9o_RATING), 0), COALESCE(AVG(mysql_tbl_mtvc9o_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_mtvc9o_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_mtvc9o`
    WHERE mysql_tbl_mtvc9o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n5pgau_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n5pgau`
    WHERE mysql_tbl_n5pgau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);
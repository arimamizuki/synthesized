/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1ekg` (
    `mysql_tbl_ao1ekg_order_id` INT,
    `mysql_tbl_ao1ekg_customer_id` INT,
    `mysql_tbl_ao1ekg_order_date` DATE,
    `mysql_tbl_ao1ekg_shipping_date` DATE,
    `mysql_tbl_ao1ekg_delivery_date` DATE,
    `mysql_tbl_ao1ekg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h8mg3` (
    `mysql_tbl_9h8mg3_order_id` INT,
    `mysql_tbl_9h8mg3_product_id` INT,
    `mysql_tbl_9h8mg3_quantity` INT,
    `mysql_tbl_9h8mg3_discount_percent` INT
);

INSERT INTO `mysql_tbl_ao1ekg` (`mysql_tbl_ao1ekg_order_id`, `mysql_tbl_ao1ekg_customer_id`, `mysql_tbl_ao1ekg_order_date`, `mysql_tbl_ao1ekg_shipping_date`, `mysql_tbl_ao1ekg_delivery_date`, `mysql_tbl_ao1ekg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9h8mg3` (`mysql_tbl_9h8mg3_order_id`, `mysql_tbl_9h8mg3_product_id`, `mysql_tbl_9h8mg3_quantity`, `mysql_tbl_9h8mg3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dzcn` (
    `mysql_tbl_k1dzcn_student_id` INT,
    `mysql_tbl_k1dzcn_name` VARCHAR(50),
    `mysql_tbl_k1dzcn_exam_score` INT,
    `mysql_tbl_k1dzcn_assignment_score` INT,
    `mysql_tbl_k1dzcn_participation_score` INT
);

INSERT INTO `mysql_tbl_k1dzcn` (`mysql_tbl_k1dzcn_student_id`, `mysql_tbl_k1dzcn_name`, `mysql_tbl_k1dzcn_exam_score`, `mysql_tbl_k1dzcn_assignment_score`, `mysql_tbl_k1dzcn_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12in2` (
    `mysql_tbl_k12in2_product_id` INT,
    `mysql_tbl_k12in2_price` DECIMAL(10,2),
    `mysql_tbl_k12in2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k12in2` (`mysql_tbl_k12in2_product_id`, `mysql_tbl_k12in2_price`, `mysql_tbl_k12in2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr42r0` (
    `mysql_tbl_rr42r0_investment_id` INT,
    `mysql_tbl_rr42r0_customer_id` INT,
    `mysql_tbl_rr42r0_portfolio_id` INT,
    `mysql_tbl_rr42r0_investment_type` VARCHAR(50),
    `mysql_tbl_rr42r0_current_value` INT,
    `mysql_tbl_rr42r0_initial_investment` INT,
    `mysql_tbl_rr42r0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfck2i` (
    `mysql_tbl_kfck2i_portfolio_id` INT,
    `mysql_tbl_kfck2i_manager_id` INT,
    `mysql_tbl_kfck2i_total_value` DECIMAL(10,2),
    `mysql_tbl_kfck2i_performance_score` INT
);

INSERT INTO `mysql_tbl_rr42r0` (`mysql_tbl_rr42r0_investment_id`, `mysql_tbl_rr42r0_customer_id`, `mysql_tbl_rr42r0_portfolio_id`, `mysql_tbl_rr42r0_investment_type`, `mysql_tbl_rr42r0_current_value`, `mysql_tbl_rr42r0_initial_investment`, `mysql_tbl_rr42r0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kfck2i` (`mysql_tbl_kfck2i_portfolio_id`, `mysql_tbl_kfck2i_manager_id`, `mysql_tbl_kfck2i_total_value`, `mysql_tbl_kfck2i_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sqonc` (
    `mysql_tbl_8sqonc_customer_id` INT,
    `mysql_tbl_8sqonc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sqonc` (`mysql_tbl_8sqonc_customer_id`, `mysql_tbl_8sqonc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fvjqq` (
    mysql_tbl_5fvjqq_inventory_id INT PRIMARY KEY,
    mysql_tbl_5fvjqq_film_id INT,
    mysql_tbl_5fvjqq_store_id INT
);

INSERT INTO `mysql_tbl_5fvjqq` (`mysql_tbl_5fvjqq_inventory_id`, `mysql_tbl_5fvjqq_film_id`, `mysql_tbl_5fvjqq_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd68br` (
    `mysql_tbl_xd68br_cbin` INT
);

INSERT INTO `mysql_tbl_xd68br` (`mysql_tbl_xd68br_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090dgv` (
    `mysql_tbl_090dgv_emp_id` INT,
    `mysql_tbl_090dgv_department_id` INT,
    `mysql_tbl_090dgv_salary` INT
);

INSERT INTO `mysql_tbl_090dgv` (`mysql_tbl_090dgv_emp_id`, `mysql_tbl_090dgv_department_id`, `mysql_tbl_090dgv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_054c7y` (
    `mysql_tbl_054c7y_product_id` INT,
    `mysql_tbl_054c7y_category_id` INT,
    `mysql_tbl_054c7y_price` DECIMAL(10,2),
    `mysql_tbl_054c7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka55ad` (
    `mysql_tbl_ka55ad_category_id` INT,
    `mysql_tbl_ka55ad_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_054c7y` (`mysql_tbl_054c7y_product_id`, `mysql_tbl_054c7y_category_id`, `mysql_tbl_054c7y_price`, `mysql_tbl_054c7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ka55ad` (`mysql_tbl_ka55ad_category_id`, `mysql_tbl_ka55ad_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz831q` (
    `mysql_tbl_rz831q_emp_id` INT,
    `mysql_tbl_rz831q_department_id` INT
);

INSERT INTO `mysql_tbl_rz831q` (`mysql_tbl_rz831q_emp_id`, `mysql_tbl_rz831q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06lmum` (
    `mysql_tbl_06lmum_product_id` INT,
    `mysql_tbl_06lmum_category_id` INT,
    `mysql_tbl_06lmum_price` DECIMAL(10,2),
    `mysql_tbl_06lmum_stock_quantity` INT
);

INSERT INTO `mysql_tbl_06lmum` (`mysql_tbl_06lmum_product_id`, `mysql_tbl_06lmum_category_id`, `mysql_tbl_06lmum_price`, `mysql_tbl_06lmum_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcdvg9` (
    `mysql_tbl_dcdvg9_order_id` INT,
    `mysql_tbl_dcdvg9_customer_id` INT,
    `mysql_tbl_dcdvg9_order_date` DATE,
    `mysql_tbl_dcdvg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_dcdvg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnbekm` (
    `mysql_tbl_bnbekm_order_id` INT,
    `mysql_tbl_bnbekm_product_id` INT,
    `mysql_tbl_bnbekm_quantity` INT
);

INSERT INTO `mysql_tbl_dcdvg9` (`mysql_tbl_dcdvg9_order_id`, `mysql_tbl_dcdvg9_customer_id`, `mysql_tbl_dcdvg9_order_date`, `mysql_tbl_dcdvg9_total_amount`, `mysql_tbl_dcdvg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bnbekm` (`mysql_tbl_bnbekm_order_id`, `mysql_tbl_bnbekm_product_id`, `mysql_tbl_bnbekm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdptl3` (
    `mysql_tbl_jdptl3_emp_id` INT,
    `mysql_tbl_jdptl3_department_id` INT,
    `mysql_tbl_jdptl3_salary` INT,
    `mysql_tbl_jdptl3_hire_date` DATE
);

INSERT INTO `mysql_tbl_jdptl3` (`mysql_tbl_jdptl3_emp_id`, `mysql_tbl_jdptl3_department_id`, `mysql_tbl_jdptl3_salary`, `mysql_tbl_jdptl3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb5zk` (
    mysql_tbl_6qb5zk_id INT,
    mysql_tbl_6qb5zk_preco INT
);

INSERT INTO `mysql_tbl_6qb5zk` (`mysql_tbl_6qb5zk_id`, `mysql_tbl_6qb5zk_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63bpbz` (
    `mysql_tbl_63bpbz_order_id` INT,
    `mysql_tbl_63bpbz_customer_id` INT,
    `mysql_tbl_63bpbz_order_date` DATE,
    `mysql_tbl_63bpbz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwr8v` (
    `mysql_tbl_mgwr8v_shipment_id` INT,
    `mysql_tbl_mgwr8v_order_id` INT,
    `mysql_tbl_mgwr8v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63bpbz` (`mysql_tbl_63bpbz_order_id`, `mysql_tbl_63bpbz_customer_id`, `mysql_tbl_63bpbz_order_date`, `mysql_tbl_63bpbz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mgwr8v` (`mysql_tbl_mgwr8v_shipment_id`, `mysql_tbl_mgwr8v_order_id`, `mysql_tbl_mgwr8v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8sqonc`
    WHERE mysql_tbl_8sqonc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8sqonc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k12in2_PRICE, 0), COALESCE(mysql_tbl_k12in2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k12in2`
    WHERE mysql_tbl_k12in2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06lmum_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_06lmum`
    WHERE mysql_tbl_06lmum_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_n93rr4`
    WHERE mysql_tbl_06lmum_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ugh2e7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jdptl3_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jdptl3`
    WHERE mysql_tbl_jdptl3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bnbekm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bnbekm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bnbekm`
    WHERE mysql_tbl_bnbekm_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rz831q`
    WHERE mysql_tbl_rz831q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ugh2e7` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_5fvjqq`
    WHERE mysql_tbl_5fvjqq_FILM_ID = P_FILM_ID
    AND mysql_tbl_5fvjqq_STORE_ID = P_STORE_ID
    AND mysql_tbl_5fvjqq_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xd68br_CBIN INTO RESULT FROM `mysql_tbl_xd68br` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1dzcn_EXAM_SCORE, 0), COALESCE(mysql_tbl_k1dzcn_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_k1dzcn_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_k1dzcn`
    WHERE mysql_tbl_k1dzcn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75));

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6qb5zk_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6qb5zk`
    WHERE mysql_tbl_6qb5zk.mysql_tbl_6qb5zk_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgwr8v_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mgwr8v`
    WHERE mysql_tbl_mgwr8v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_n93rr4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_054c7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_054c7y`
    WHERE mysql_tbl_054c7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_054c7y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_054c7y`
    WHERE mysql_tbl_054c7y_CATEGORY_ID = (SELECT mysql_tbl_054c7y_CATEGORY_ID FROM `mysql_tbl_054c7y` WHERE mysql_tbl_054c7y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_090dgv_SALARY), 0), COALESCE(MIN(mysql_tbl_090dgv_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_090dgv`
    WHERE mysql_tbl_090dgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rr42r0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_rr42r0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_rr42r0`
    WHERE mysql_tbl_rr42r0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rr42r0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_rr42r0`
    WHERE mysql_tbl_rr42r0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9h8mg3_QUANTITY * mysql_tbl_9h8mg3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9h8mg3`
    WHERE mysql_tbl_9h8mg3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ao1ekg_DELIVERY_DATE, CURDATE()), mysql_tbl_ao1ekg_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ao1ekg`
    WHERE mysql_tbl_ao1ekg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC1_abekbp();
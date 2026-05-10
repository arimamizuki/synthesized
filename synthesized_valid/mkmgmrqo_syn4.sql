/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcyuqm` (
    `mysql_tbl_kcyuqm_order_id` INT,
    `mysql_tbl_kcyuqm_customer_id` INT,
    `mysql_tbl_kcyuqm_order_date` DATE,
    `mysql_tbl_kcyuqm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n78gv6` (
    `mysql_tbl_n78gv6_customer_id` INT,
    `mysql_tbl_n78gv6_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcyuqm` (`mysql_tbl_kcyuqm_order_id`, `mysql_tbl_kcyuqm_customer_id`, `mysql_tbl_kcyuqm_order_date`, `mysql_tbl_kcyuqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n78gv6` (`mysql_tbl_n78gv6_customer_id`, `mysql_tbl_n78gv6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwkc2` (
    `mysql_tbl_wuwkc2_customer_id` INT,
    `mysql_tbl_wuwkc2_order_date` DATE
);

INSERT INTO `mysql_tbl_wuwkc2` (`mysql_tbl_wuwkc2_customer_id`, `mysql_tbl_wuwkc2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xosqz1` (
    `mysql_tbl_xosqz1_investment_id` INT,
    `mysql_tbl_xosqz1_customer_id` INT,
    `mysql_tbl_xosqz1_portfolio_id` INT,
    `mysql_tbl_xosqz1_investment_type` VARCHAR(50),
    `mysql_tbl_xosqz1_current_value` INT,
    `mysql_tbl_xosqz1_initial_investment` INT,
    `mysql_tbl_xosqz1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m81h0c` (
    `mysql_tbl_m81h0c_portfolio_id` INT,
    `mysql_tbl_m81h0c_manager_id` INT,
    `mysql_tbl_m81h0c_total_value` DECIMAL(10,2),
    `mysql_tbl_m81h0c_performance_score` INT
);

INSERT INTO `mysql_tbl_xosqz1` (`mysql_tbl_xosqz1_investment_id`, `mysql_tbl_xosqz1_customer_id`, `mysql_tbl_xosqz1_portfolio_id`, `mysql_tbl_xosqz1_investment_type`, `mysql_tbl_xosqz1_current_value`, `mysql_tbl_xosqz1_initial_investment`, `mysql_tbl_xosqz1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m81h0c` (`mysql_tbl_m81h0c_portfolio_id`, `mysql_tbl_m81h0c_manager_id`, `mysql_tbl_m81h0c_total_value`, `mysql_tbl_m81h0c_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_082kg4` (
    `mysql_tbl_082kg4_author_id` INT,
    `mysql_tbl_082kg4_name` VARCHAR(50),
    `mysql_tbl_082kg4_country` INT,
    `mysql_tbl_082kg4_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_082kg4_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjpxl` (
    `mysql_tbl_lxjpxl_book_id` INT,
    `mysql_tbl_lxjpxl_author_id` INT,
    `mysql_tbl_lxjpxl_genre` INT,
    `mysql_tbl_lxjpxl_publication_year` INT,
    `mysql_tbl_lxjpxl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_082kg4` (`mysql_tbl_082kg4_author_id`, `mysql_tbl_082kg4_name`, `mysql_tbl_082kg4_country`, `mysql_tbl_082kg4_total_books_sold`, `mysql_tbl_082kg4_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lxjpxl` (`mysql_tbl_lxjpxl_book_id`, `mysql_tbl_lxjpxl_author_id`, `mysql_tbl_lxjpxl_genre`, `mysql_tbl_lxjpxl_publication_year`, `mysql_tbl_lxjpxl_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnd95v` (mysql_tbl_gnd95v_id INT, user_mysql_tbl_gnd95v_id INT, mysql_tbl_gnd95v_plan VARCHAR(50), mysql_tbl_gnd95v_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3suni` (
    `mysql_tbl_s3suni_product_id` INT,
    `mysql_tbl_s3suni_category_id` INT,
    `mysql_tbl_s3suni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3suni` (`mysql_tbl_s3suni_product_id`, `mysql_tbl_s3suni_category_id`, `mysql_tbl_s3suni_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57fbx` (
    mysql_tbl_r57fbx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r57fbx_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_r57fbx` (`mysql_tbl_r57fbx_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptxfsn` (mysql_tbl_ptxfsn_id INT, mysql_tbl_ptxfsn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvd1wn` (
    `mysql_tbl_uvd1wn_category_id` INT,
    `mysql_tbl_uvd1wn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvd1wn` (`mysql_tbl_uvd1wn_category_id`, `mysql_tbl_uvd1wn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspvv2` (
    `mysql_tbl_vspvv2_emp_id` INT,
    `mysql_tbl_vspvv2_department_id` INT
);

INSERT INTO `mysql_tbl_vspvv2` (`mysql_tbl_vspvv2_emp_id`, `mysql_tbl_vspvv2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1dvn` (
    `mysql_tbl_ta1dvn_emp_id` INT,
    `mysql_tbl_ta1dvn_manager_id` INT,
    `mysql_tbl_ta1dvn_salary` INT,
    `mysql_tbl_ta1dvn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv96z2` (
    `mysql_tbl_jv96z2_dept_id` INT,
    `mysql_tbl_jv96z2_budget` INT,
    `mysql_tbl_jv96z2_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ta1dvn` (`mysql_tbl_ta1dvn_emp_id`, `mysql_tbl_ta1dvn_manager_id`, `mysql_tbl_ta1dvn_salary`, `mysql_tbl_ta1dvn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jv96z2` (`mysql_tbl_jv96z2_dept_id`, `mysql_tbl_jv96z2_budget`, `mysql_tbl_jv96z2_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54786r` (
    `mysql_tbl_54786r_product_id` INT,
    `mysql_tbl_54786r_supplier_id` INT,
    `mysql_tbl_54786r_category_id` INT
);

INSERT INTO `mysql_tbl_54786r` (`mysql_tbl_54786r_product_id`, `mysql_tbl_54786r_supplier_id`, `mysql_tbl_54786r_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xosqz1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xosqz1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xosqz1`
    WHERE mysql_tbl_xosqz1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xosqz1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xosqz1`
    WHERE mysql_tbl_xosqz1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ta1dvn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ta1dvn`
    WHERE mysql_tbl_ta1dvn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jv96z2_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_jv96z2`
    WHERE mysql_tbl_jv96z2_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s3suni_PRICE), 0), COALESCE(MIN(mysql_tbl_s3suni_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s3suni`
    WHERE mysql_tbl_s3suni_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_082kg4_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_082kg4`
    WHERE mysql_tbl_082kg4_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_082kg4_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lxjpxl`
    WHERE mysql_tbl_lxjpxl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kcyuqm`
    WHERE mysql_tbl_kcyuqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n78gv6_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n78gv6`
    WHERE mysql_tbl_n78gv6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gnd95v_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gnd95v_PLAN, mysql_tbl_gnd95v_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gnd95v` WHERE mysql_tbl_gnd95v_USER_ID = mysql_tbl_gnd95v_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gnd95v_PLAN';
    END IF;
    UPDATE `mysql_tbl_gnd95v` SET mysql_tbl_gnd95v_PLAN = NEW_PLAN WHERE mysql_tbl_gnd95v_USER_ID = mysql_tbl_gnd95v_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ptxfsn`
    SET mysql_tbl_ptxfsn_SALARY = CASE
        WHEN mysql_tbl_ptxfsn_SALARY < 30000 THEN mysql_tbl_ptxfsn_SALARY * 1.10
        WHEN mysql_tbl_ptxfsn_SALARY < 50000 THEN mysql_tbl_ptxfsn_SALARY * 1.08
        WHEN mysql_tbl_ptxfsn_SALARY < 80000 THEN mysql_tbl_ptxfsn_SALARY * 1.05
        ELSE mysql_tbl_ptxfsn_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_r57fbx`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_vspvv2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vspvv2`
    WHERE mysql_tbl_vspvv2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_vspvv2`
    WHERE mysql_tbl_vspvv2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_54786r_SUPPLIER_ID, mysql_tbl_54786r_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_54786r`
    WHERE mysql_tbl_54786r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_uvd1wn_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_uvd1wn`
    WHERE mysql_tbl_uvd1wn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wuwkc2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wuwkc2`
    WHERE mysql_tbl_wuwkc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);
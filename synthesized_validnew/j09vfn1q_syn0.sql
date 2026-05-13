/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je9ete` (
    `mysql_tbl_je9ete_product_id` INT,
    `mysql_tbl_je9ete_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je9ete` (`mysql_tbl_je9ete_product_id`, `mysql_tbl_je9ete_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn3tl8` (
    `mysql_tbl_jn3tl8_customer_id` INT,
    `mysql_tbl_jn3tl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_jn3tl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn3tl8` (`mysql_tbl_jn3tl8_customer_id`, `mysql_tbl_jn3tl8_total_amount`, `mysql_tbl_jn3tl8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_730c8j` (
    `mysql_tbl_730c8j_emp_id` INT,
    `mysql_tbl_730c8j_salary` INT,
    `mysql_tbl_730c8j_department_id` INT
);

INSERT INTO `mysql_tbl_730c8j` (`mysql_tbl_730c8j_emp_id`, `mysql_tbl_730c8j_salary`, `mysql_tbl_730c8j_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjc2o` (
    `mysql_tbl_bwjc2o_order_id` INT,
    `mysql_tbl_bwjc2o_customer_id` INT,
    `mysql_tbl_bwjc2o_order_date` DATE,
    `mysql_tbl_bwjc2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_bwjc2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2rs7` (
    `mysql_tbl_gu2rs7_order_id` INT,
    `mysql_tbl_gu2rs7_product_id` INT,
    `mysql_tbl_gu2rs7_quantity` INT
);

INSERT INTO `mysql_tbl_bwjc2o` (`mysql_tbl_bwjc2o_order_id`, `mysql_tbl_bwjc2o_customer_id`, `mysql_tbl_bwjc2o_order_date`, `mysql_tbl_bwjc2o_total_amount`, `mysql_tbl_bwjc2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gu2rs7` (`mysql_tbl_gu2rs7_order_id`, `mysql_tbl_gu2rs7_product_id`, `mysql_tbl_gu2rs7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmkdzv` (
    `mysql_tbl_rmkdzv_category_id` INT,
    `mysql_tbl_rmkdzv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rmkdzv` (`mysql_tbl_rmkdzv_category_id`, `mysql_tbl_rmkdzv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8qjxy` (
    `mysql_tbl_k8qjxy_emp_id` INT,
    `mysql_tbl_k8qjxy_department_id` INT,
    `mysql_tbl_k8qjxy_salary` INT,
    `mysql_tbl_k8qjxy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpy4ah` (
    `mysql_tbl_kpy4ah_department_id` INT,
    `mysql_tbl_kpy4ah_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8qjxy` (`mysql_tbl_k8qjxy_emp_id`, `mysql_tbl_k8qjxy_department_id`, `mysql_tbl_k8qjxy_salary`, `mysql_tbl_k8qjxy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kpy4ah` (`mysql_tbl_kpy4ah_department_id`, `mysql_tbl_kpy4ah_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsm0v` (
    `mysql_tbl_4xsm0v_customer_id` INT,
    `mysql_tbl_4xsm0v_order_date` DATE,
    `mysql_tbl_4xsm0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xsm0v` (`mysql_tbl_4xsm0v_customer_id`, `mysql_tbl_4xsm0v_order_date`, `mysql_tbl_4xsm0v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_500bob` (
    `mysql_tbl_500bob_order_id` INT,
    `mysql_tbl_500bob_customer_id` INT,
    `mysql_tbl_500bob_order_date` DATE,
    `mysql_tbl_500bob_total_amount` DECIMAL(10,2),
    `mysql_tbl_500bob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwzak5` (
    `mysql_tbl_xwzak5_refund_id` INT,
    `mysql_tbl_xwzak5_order_id` INT,
    `mysql_tbl_xwzak5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_500bob` (`mysql_tbl_500bob_order_id`, `mysql_tbl_500bob_customer_id`, `mysql_tbl_500bob_order_date`, `mysql_tbl_500bob_total_amount`, `mysql_tbl_500bob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwzak5` (`mysql_tbl_xwzak5_refund_id`, `mysql_tbl_xwzak5_order_id`, `mysql_tbl_xwzak5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q1lz2` (
    `mysql_tbl_5q1lz2_customer_id` INT,
    `mysql_tbl_5q1lz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q1lz2` (`mysql_tbl_5q1lz2_customer_id`, `mysql_tbl_5q1lz2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy5qwx` (
    `mysql_tbl_cy5qwx_emp_id` INT,
    `mysql_tbl_cy5qwx_manager_id` INT,
    `mysql_tbl_cy5qwx_salary` INT,
    `mysql_tbl_cy5qwx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y6i0x` (
    `mysql_tbl_0y6i0x_dept_id` INT,
    `mysql_tbl_0y6i0x_budget` INT,
    `mysql_tbl_0y6i0x_allocated_budget` INT
);

INSERT INTO `mysql_tbl_cy5qwx` (`mysql_tbl_cy5qwx_emp_id`, `mysql_tbl_cy5qwx_manager_id`, `mysql_tbl_cy5qwx_salary`, `mysql_tbl_cy5qwx_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0y6i0x` (`mysql_tbl_0y6i0x_dept_id`, `mysql_tbl_0y6i0x_budget`, `mysql_tbl_0y6i0x_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yw8l` (mysql_tbl_e8yw8l_id INT, mysql_tbl_e8yw8l_name VARCHAR(100), mysql_tbl_e8yw8l_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7rj2n` (
    `mysql_tbl_p7rj2n_emp_id` INT,
    `mysql_tbl_p7rj2n_dept_id` INT,
    `mysql_tbl_p7rj2n_salary` INT,
    `mysql_tbl_p7rj2n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94p2cs` (
    `mysql_tbl_94p2cs_dept_id` INT,
    `mysql_tbl_94p2cs_name` VARCHAR(50),
    `mysql_tbl_94p2cs_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_p7rj2n` (`mysql_tbl_p7rj2n_emp_id`, `mysql_tbl_p7rj2n_dept_id`, `mysql_tbl_p7rj2n_salary`, `mysql_tbl_p7rj2n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94p2cs` (`mysql_tbl_94p2cs_dept_id`, `mysql_tbl_94p2cs_name`, `mysql_tbl_94p2cs_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2l4t` (
    `mysql_tbl_wv2l4t_customer_id` INT,
    `mysql_tbl_wv2l4t_plan_type` VARCHAR(50),
    `mysql_tbl_wv2l4t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wv2l4t` (`mysql_tbl_wv2l4t_customer_id`, `mysql_tbl_wv2l4t_plan_type`, `mysql_tbl_wv2l4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t39f1x` (
    `mysql_tbl_t39f1x_restaurant_id` INT,
    `mysql_tbl_t39f1x_customer_id` INT,
    `mysql_tbl_t39f1x_rating` DECIMAL(3,1),
    `mysql_tbl_t39f1x_food_quality` INT,
    `mysql_tbl_t39f1x_service_score` INT,
    `mysql_tbl_t39f1x_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3ecp` (
    `mysql_tbl_6s3ecp_restaurant_id` INT,
    `mysql_tbl_6s3ecp_name` VARCHAR(50),
    `mysql_tbl_6s3ecp_cuisine_type` VARCHAR(50),
    `mysql_tbl_6s3ecp_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t39f1x` (`mysql_tbl_t39f1x_restaurant_id`, `mysql_tbl_t39f1x_customer_id`, `mysql_tbl_t39f1x_rating`, `mysql_tbl_t39f1x_food_quality`, `mysql_tbl_t39f1x_service_score`, `mysql_tbl_t39f1x_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6s3ecp` (`mysql_tbl_6s3ecp_restaurant_id`, `mysql_tbl_6s3ecp_name`, `mysql_tbl_6s3ecp_cuisine_type`, `mysql_tbl_6s3ecp_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrc4s` (
    `mysql_tbl_qkrc4s_registratimysql_tbl_ir3v3b_date DATE
);

INSERT INTO `mysql_tbl_qkrc4s` (`mysql_tbl_qkrc4s_registratimysql_tbl_ir3v3b_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmre0w` (
    `mysql_tbl_fmre0w_id` INT PRIMARY KEY,
    `mysql_tbl_fmre0w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawzlj` (
    `mysql_tbl_pawzlj_user_id` INT,
    `mysql_tbl_pawzlj_address` VARCHAR(30),
    `mysql_tbl_pawzlj_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fmre0w` (`mysql_tbl_fmre0w_id`, `mysql_tbl_fmre0w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_pawzlj` (`mysql_tbl_pawzlj_user_id`, `mysql_tbl_pawzlj_address`, `mysql_tbl_pawzlj_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5itqmv` (
    `mysql_tbl_5itqmv_order_id` INT,
    `mysql_tbl_5itqmv_customer_id` INT,
    `mysql_tbl_5itqmv_order_date` DATE,
    `mysql_tbl_5itqmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_5itqmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdwgg2` (
    `mysql_tbl_hdwgg2_order_id` INT,
    `mysql_tbl_hdwgg2_product_id` INT,
    `mysql_tbl_hdwgg2_quantity` INT
);

INSERT INTO `mysql_tbl_5itqmv` (`mysql_tbl_5itqmv_order_id`, `mysql_tbl_5itqmv_customer_id`, `mysql_tbl_5itqmv_order_date`, `mysql_tbl_5itqmv_total_amount`, `mysql_tbl_5itqmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdwgg2` (`mysql_tbl_hdwgg2_order_id`, `mysql_tbl_hdwgg2_product_id`, `mysql_tbl_hdwgg2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5por` (
    `mysql_tbl_8s5por_policy_id` INT,
    `mysql_tbl_8s5por_customer_id` INT,
    `mysql_tbl_8s5por_policy_type` VARCHAR(50),
    `mysql_tbl_8s5por_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8s5por_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8s5por_start_date` DATE,
    `mysql_tbl_8s5por_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hh0k` (
    `mysql_tbl_t6hh0k_claim_id` INT,
    `mysql_tbl_t6hh0k_policy_id` INT,
    `mysql_tbl_t6hh0k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t6hh0k_claim_date` DATE,
    `mysql_tbl_t6hh0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s5por` (`mysql_tbl_8s5por_policy_id`, `mysql_tbl_8s5por_customer_id`, `mysql_tbl_8s5por_policy_type`, `mysql_tbl_8s5por_premium_amount`, `mysql_tbl_8s5por_coverage_amount`, `mysql_tbl_8s5por_start_date`, `mysql_tbl_8s5por_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t6hh0k` (`mysql_tbl_t6hh0k_claim_id`, `mysql_tbl_t6hh0k_policy_id`, `mysql_tbl_t6hh0k_claim_amount`, `mysql_tbl_t6hh0k_claim_date`, `mysql_tbl_t6hh0k_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4xsm0v_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4xsm0v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4xsm0v`
    WHERE mysql_tbl_4xsm0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4xsm0v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4xsm0v_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4xsm0v`
    WHERE mysql_tbl_4xsm0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4xsm0v_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ir3v3b USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_jht11y_UPDATE `mysql_tbl_jht11y` UPDATE `mysql_tbl_ir3v3b` USERS FOR EACH ROW INSERT INTO `mysql_tbl_jg09w1` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_730c8j_DEPARTMENT_ID, COALESCE(mysql_tbl_730c8j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_730c8j`
    WHERE mysql_tbl_730c8j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_730c8j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_730c8j`
    WHERE mysql_tbl_730c8j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rmkdzv`
    WHERE mysql_tbl_rmkdzv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rmkdzv_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_e8yw8l_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_e8yw8l_EMAIL IS NULL OR mysql_tbl_e8yw8l_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_e8yw8l_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_e8yw8l` (`mysql_tbl_e8yw8l_NAME`, `mysql_tbl_e8yw8l_EMAIL`) VALUES (USER_NAME, mysql_tbl_e8yw8l_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_ir3v3b_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cy5qwx_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_cy5qwx`
    WHERE mysql_tbl_cy5qwx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0y6i0x_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_0y6i0x`
    WHERE mysql_tbl_0y6i0x_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hdwgg2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hdwgg2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hdwgg2`
    WHERE mysql_tbl_hdwgg2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s5por_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8s5por_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8s5por`
    WHERE mysql_tbl_8s5por_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t6hh0k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_t6hh0k`
    WHERE mysql_tbl_t6hh0k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t6hh0k_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7rj2n_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_p7rj2n_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_p7rj2n`
    WHERE mysql_tbl_p7rj2n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94p2cs_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_94p2cs` D
    JOIN `mysql_tbl_p7rj2n` E mysql_tbl_ir3v3b mysql_tbl_94p2cs_DEPT_ID = mysql_tbl_p7rj2n_DEPT_ID
    WHERE mysql_tbl_p7rj2n_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fmre0w` AS U
    JOIN `mysql_tbl_pawzlj` AS A
    mysql_tbl_ir3v3b U.`mysql_tbl_fmre0w_ID` = A.`mysql_tbl_pawzlj_USER_ID`
    SET `mysql_tbl_fmre0w_AGE` = `mysql_tbl_fmre0w_AGE` + 10
    WHERE A.`mysql_tbl_pawzlj_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_pawzlj_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_ir3v3b_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qkrc4s_REGISTRATImysql_tbl_ir3v3b_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_qkrc4s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(AVG(mysql_tbl_t39f1x_RATING), 0), COALESCE(AVG(mysql_tbl_t39f1x_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_t39f1x_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_t39f1x`
    WHERE mysql_tbl_t39f1x_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_wv2l4t_PLAN_TYPE, COALESCE(mysql_tbl_wv2l4t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wv2l4t`
    WHERE mysql_tbl_wv2l4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_00gd44`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwzak5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xwzak5`
    WHERE mysql_tbl_xwzak5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_ir3v3b_1w2ahb(98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5q1lz2_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5q1lz2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8qjxy_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k8qjxy`
    WHERE mysql_tbl_k8qjxy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kpy4ah`
    WHERE mysql_tbl_kpy4ah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_ir3v3b_8l0qms(2)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gu2rs7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gu2rs7`
    WHERE mysql_tbl_gu2rs7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jn3tl8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jn3tl8`
    WHERE mysql_tbl_jn3tl8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jn3tl8_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_je9ete_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_je9ete`
    WHERE mysql_tbl_je9ete_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(1);
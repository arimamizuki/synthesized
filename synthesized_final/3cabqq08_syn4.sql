/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l9byv` (
    `mysql_tbl_1l9byv_emp_id` INT,
    `mysql_tbl_1l9byv_department_id` INT
);

INSERT INTO `mysql_tbl_1l9byv` (`mysql_tbl_1l9byv_emp_id`, `mysql_tbl_1l9byv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dty0ol` (
    `mysql_tbl_dty0ol_customer_id` INT,
    `mysql_tbl_dty0ol_order_date` DATE,
    `mysql_tbl_dty0ol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dty0ol` (`mysql_tbl_dty0ol_customer_id`, `mysql_tbl_dty0ol_order_date`, `mysql_tbl_dty0ol_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkvazp` (
    `mysql_tbl_rkvazp_emp_id` INT,
    `mysql_tbl_rkvazp_hire_date` DATE,
    `mysql_tbl_rkvazp_salary` INT
);

INSERT INTO `mysql_tbl_rkvazp` (`mysql_tbl_rkvazp_emp_id`, `mysql_tbl_rkvazp_hire_date`, `mysql_tbl_rkvazp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfznl2` (
    `mysql_tbl_zfznl2_emp_id` INT,
    `mysql_tbl_zfznl2_hire_date` DATE
);

INSERT INTO `mysql_tbl_zfznl2` (`mysql_tbl_zfznl2_emp_id`, `mysql_tbl_zfznl2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zul7rh` (
    `mysql_tbl_zul7rh_order_id` INT,
    `mysql_tbl_zul7rh_customer_id` INT,
    `mysql_tbl_zul7rh_order_date` DATE,
    `mysql_tbl_zul7rh_total_amount` DECIMAL(10,2),
    `mysql_tbl_zul7rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5rnc` (
    `mysql_tbl_ml5rnc_refund_id` INT,
    `mysql_tbl_ml5rnc_order_id` INT,
    `mysql_tbl_ml5rnc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zul7rh` (`mysql_tbl_zul7rh_order_id`, `mysql_tbl_zul7rh_customer_id`, `mysql_tbl_zul7rh_order_date`, `mysql_tbl_zul7rh_total_amount`, `mysql_tbl_zul7rh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ml5rnc` (`mysql_tbl_ml5rnc_refund_id`, `mysql_tbl_ml5rnc_order_id`, `mysql_tbl_ml5rnc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lkqe2` (
    mysql_tbl_1lkqe2_emp_no INT,
    mysql_tbl_1lkqe2_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny711x` (
    mysql_tbl_ny711x_emp_no INT,
    mysql_tbl_ny711x_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lkqe2` (`mysql_tbl_1lkqe2_emp_no`, `mysql_tbl_1lkqe2_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ny711x` (`mysql_tbl_ny711x_emp_no`, `mysql_tbl_ny711x_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ny711x` (`mysql_tbl_ny711x_emp_no`, `mysql_tbl_ny711x_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ny711x` (`mysql_tbl_ny711x_emp_no`, `mysql_tbl_ny711x_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyp3d` (
    `mysql_tbl_2oyp3d_supplier_id` INT,
    `mysql_tbl_2oyp3d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2oyp3d` (`mysql_tbl_2oyp3d_supplier_id`, `mysql_tbl_2oyp3d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5a6pq` (
    `mysql_tbl_z5a6pq_customer_id` INT,
    `mysql_tbl_z5a6pq_plan_type` VARCHAR(50),
    `mysql_tbl_z5a6pq_start_date` DATE,
    `mysql_tbl_z5a6pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gjo6g` (
    `mysql_tbl_4gjo6g_customer_id` INT,
    `mysql_tbl_4gjo6g_tier_level` INT
);

INSERT INTO `mysql_tbl_z5a6pq` (`mysql_tbl_z5a6pq_customer_id`, `mysql_tbl_z5a6pq_plan_type`, `mysql_tbl_z5a6pq_start_date`, `mysql_tbl_z5a6pq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4gjo6g` (`mysql_tbl_4gjo6g_customer_id`, `mysql_tbl_4gjo6g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c45t18` (
    `mysql_tbl_c45t18_category_id` INT,
    `mysql_tbl_c45t18_price` DECIMAL(10,2),
    `mysql_tbl_c45t18_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c45t18` (`mysql_tbl_c45t18_category_id`, `mysql_tbl_c45t18_price`, `mysql_tbl_c45t18_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ricno` (
    `mysql_tbl_0ricno_product_id` INT,
    `mysql_tbl_0ricno_category_id` INT,
    `mysql_tbl_0ricno_price` DECIMAL(10,2),
    `mysql_tbl_0ricno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yosuf8` (
    `mysql_tbl_yosuf8_order_id` INT,
    `mysql_tbl_yosuf8_product_id` INT,
    `mysql_tbl_yosuf8_quantity` INT
);

INSERT INTO `mysql_tbl_0ricno` (`mysql_tbl_0ricno_product_id`, `mysql_tbl_0ricno_category_id`, `mysql_tbl_0ricno_price`, `mysql_tbl_0ricno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yosuf8` (`mysql_tbl_yosuf8_order_id`, `mysql_tbl_yosuf8_product_id`, `mysql_tbl_yosuf8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yok7n7` (
    `mysql_tbl_yok7n7_store_id` INT,
    `mysql_tbl_yok7n7_region` INT,
    `mysql_tbl_yok7n7_store_type` VARCHAR(50),
    `mysql_tbl_yok7n7_monthly_rent` INT,
    `mysql_tbl_yok7n7_sales_target` INT,
    `mysql_tbl_yok7n7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtbfr9` (
    `mysql_tbl_jtbfr9_employee_id` INT,
    `mysql_tbl_jtbfr9_store_id` INT,
    `mysql_tbl_jtbfr9_role` INT,
    `mysql_tbl_jtbfr9_salary` INT,
    `mysql_tbl_jtbfr9_hire_date` DATE
);

INSERT INTO `mysql_tbl_yok7n7` (`mysql_tbl_yok7n7_store_id`, `mysql_tbl_yok7n7_region`, `mysql_tbl_yok7n7_store_type`, `mysql_tbl_yok7n7_monthly_rent`, `mysql_tbl_yok7n7_sales_target`, `mysql_tbl_yok7n7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jtbfr9` (`mysql_tbl_jtbfr9_employee_id`, `mysql_tbl_jtbfr9_store_id`, `mysql_tbl_jtbfr9_role`, `mysql_tbl_jtbfr9_salary`, `mysql_tbl_jtbfr9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0y01r` (
    `mysql_tbl_g0y01r_cbit10` INT
);

INSERT INTO `mysql_tbl_g0y01r` (`mysql_tbl_g0y01r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jt7vu` (
    `mysql_tbl_3jt7vu_customer_id` INT,
    `mysql_tbl_3jt7vu_status` VARCHAR(50),
    `mysql_tbl_3jt7vu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jt7vu` (`mysql_tbl_3jt7vu_customer_id`, `mysql_tbl_3jt7vu_status`, `mysql_tbl_3jt7vu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lv6p9` (
    `mysql_tbl_9lv6p9_customer_id` INT,
    `mysql_tbl_9lv6p9_country` INT,
    `mysql_tbl_9lv6p9_registration_date` DATE
);

INSERT INTO `mysql_tbl_9lv6p9` (`mysql_tbl_9lv6p9_customer_id`, `mysql_tbl_9lv6p9_country`, `mysql_tbl_9lv6p9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t42ebg` (
    `mysql_tbl_t42ebg_emp_id` INT,
    `mysql_tbl_t42ebg_department_id` INT,
    `mysql_tbl_t42ebg_salary` INT
);

INSERT INTO `mysql_tbl_t42ebg` (`mysql_tbl_t42ebg_emp_id`, `mysql_tbl_t42ebg_department_id`, `mysql_tbl_t42ebg_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g0y01r_CBIT10 INTO RESULT FROM `mysql_tbl_g0y01r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c45t18_PRICE), 0), COALESCE(SUM(mysql_tbl_c45t18_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_c45t18`
    WHERE mysql_tbl_c45t18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2oyp3d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2oyp3d`
    WHERE mysql_tbl_2oyp3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_z5a6pq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z5a6pq`
    WHERE mysql_tbl_z5a6pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3jt7vu_STATUS, COALESCE(mysql_tbl_3jt7vu_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_3jt7vu`
    WHERE mysql_tbl_3jt7vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ny711x_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1lkqe2` E 
    JOIN `mysql_tbl_ny711x` S ON mysql_tbl_1lkqe2_EMP_NO = mysql_tbl_ny711x_EMP_NO
    WHERE mysql_tbl_1lkqe2_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    RETURN V_COUNT;
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
    FROM `mysql_tbl_yn9fp6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ml5rnc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ml5rnc`
    WHERE mysql_tbl_ml5rnc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1l9byv`
    WHERE mysql_tbl_1l9byv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t42ebg`
    WHERE mysql_tbl_t42ebg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9lv6p9`
    WHERE mysql_tbl_9lv6p9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9lv6p9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dty0ol_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dty0ol_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_dty0ol`
    WHERE mysql_tbl_dty0ol_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dty0ol_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dty0ol_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_dty0ol`
    WHERE mysql_tbl_dty0ol_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dty0ol_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_dty0ol_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0)) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rkvazp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rkvazp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rkvazp`
    WHERE mysql_tbl_rkvazp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yosuf8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_yosuf8` OI
    JOIN ORDERS O ON mysql_tbl_yosuf8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yosuf8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0ricno_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0ricno`
    WHERE mysql_tbl_0ricno_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yok7n7_SALES_TARGET, 0), COALESCE(mysql_tbl_yok7n7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_yok7n7`
    WHERE mysql_tbl_yok7n7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jtbfr9`
    WHERE mysql_tbl_jtbfr9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zfznl2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_zfznl2`
    WHERE mysql_tbl_zfznl2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);
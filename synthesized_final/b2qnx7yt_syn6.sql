/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl0lel` (
    mysql_tbl_pl0lel_emp_no INT,
    mysql_tbl_pl0lel_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w726ve` (
    mysql_tbl_w726ve_emp_no INT,
    mysql_tbl_w726ve_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pl0lel` (`mysql_tbl_pl0lel_emp_no`, `mysql_tbl_pl0lel_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_w726ve` (`mysql_tbl_w726ve_emp_no`, `mysql_tbl_w726ve_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_w726ve` (`mysql_tbl_w726ve_emp_no`, `mysql_tbl_w726ve_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_w726ve` (`mysql_tbl_w726ve_emp_no`, `mysql_tbl_w726ve_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0cfc` (
    mysql_tbl_4f0cfc_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1gzoi` (
    mysql_tbl_q1gzoi_emp_no INT,
    mysql_tbl_q1gzoi_salary INT,
    FOREIGN KEY (mysql_tbl_q1gzoi_emp_no) REFERENCES table_2gq48u(mysql_tbl_q1gzoi_emp_no)
);

INSERT INTO `mysql_tbl_4f0cfc` (`mysql_tbl_4f0cfc_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_q1gzoi` (`mysql_tbl_q1gzoi_emp_no`, `mysql_tbl_q1gzoi_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_q1gzoi` (`mysql_tbl_q1gzoi_emp_no`, `mysql_tbl_q1gzoi_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_q1gzoi` (`mysql_tbl_q1gzoi_emp_no`, `mysql_tbl_q1gzoi_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd6zeh` (
    `mysql_tbl_cd6zeh_campaign_id` INT,
    `mysql_tbl_cd6zeh_budget` INT
);

INSERT INTO `mysql_tbl_cd6zeh` (`mysql_tbl_cd6zeh_campaign_id`, `mysql_tbl_cd6zeh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xpexh` (
    `mysql_tbl_1xpexh_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xpexh` (`mysql_tbl_1xpexh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1jp7s` (
    `mysql_tbl_k1jp7s_order_id` INT,
    `mysql_tbl_k1jp7s_customer_id` INT,
    `mysql_tbl_k1jp7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1jp7s` (`mysql_tbl_k1jp7s_order_id`, `mysql_tbl_k1jp7s_customer_id`, `mysql_tbl_k1jp7s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m94wh` (
    `mysql_tbl_5m94wh_product_id` INT,
    `mysql_tbl_5m94wh_category_id` INT,
    `mysql_tbl_5m94wh_price` DECIMAL(10,2),
    `mysql_tbl_5m94wh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ycva` (
    `mysql_tbl_r3ycva_order_id` INT,
    `mysql_tbl_r3ycva_order_date` DATE
);

INSERT INTO `mysql_tbl_5m94wh` (`mysql_tbl_5m94wh_product_id`, `mysql_tbl_5m94wh_category_id`, `mysql_tbl_5m94wh_price`, `mysql_tbl_5m94wh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r3ycva` (`mysql_tbl_r3ycva_order_id`, `mysql_tbl_r3ycva_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wes3` (
    `mysql_tbl_t8wes3_emp_id` INT,
    `mysql_tbl_t8wes3_department_id` INT,
    `mysql_tbl_t8wes3_salary` INT,
    `mysql_tbl_t8wes3_hire_date` DATE,
    `mysql_tbl_t8wes3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8wes3` (`mysql_tbl_t8wes3_emp_id`, `mysql_tbl_t8wes3_department_id`, `mysql_tbl_t8wes3_salary`, `mysql_tbl_t8wes3_hire_date`, `mysql_tbl_t8wes3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukbfo6` (
    `mysql_tbl_ukbfo6_customer_id` INT
);

INSERT INTO `mysql_tbl_ukbfo6` (`mysql_tbl_ukbfo6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcng5` (
    `mysql_tbl_dgcng5_product_id` INT,
    `mysql_tbl_dgcng5_category_id` INT
);

INSERT INTO `mysql_tbl_dgcng5` (`mysql_tbl_dgcng5_product_id`, `mysql_tbl_dgcng5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ikqu` (
    `mysql_tbl_x5ikqu_emp_id` INT,
    `mysql_tbl_x5ikqu_department_id` INT,
    `mysql_tbl_x5ikqu_salary` INT,
    `mysql_tbl_x5ikqu_hire_date` DATE,
    `mysql_tbl_x5ikqu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5ikqu` (`mysql_tbl_x5ikqu_emp_id`, `mysql_tbl_x5ikqu_department_id`, `mysql_tbl_x5ikqu_salary`, `mysql_tbl_x5ikqu_hire_date`, `mysql_tbl_x5ikqu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o5h7d` (
    `mysql_tbl_2o5h7d_customer_id` INT,
    `mysql_tbl_2o5h7d_order_date` DATE,
    `mysql_tbl_2o5h7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2o5h7d` (`mysql_tbl_2o5h7d_customer_id`, `mysql_tbl_2o5h7d_order_date`, `mysql_tbl_2o5h7d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg869y` (mysql_tbl_hg869y_id INT, mysql_tbl_hg869y_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw3beh` (
    `mysql_tbl_jw3beh_order_id` INT,
    `mysql_tbl_jw3beh_customer_id` INT,
    `mysql_tbl_jw3beh_order_date` DATE,
    `mysql_tbl_jw3beh_total_amount` DECIMAL(10,2),
    `mysql_tbl_jw3beh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uln4yj` (
    `mysql_tbl_uln4yj_shipment_id` INT,
    `mysql_tbl_uln4yj_order_id` INT,
    `mysql_tbl_uln4yj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jw3beh` (`mysql_tbl_jw3beh_order_id`, `mysql_tbl_jw3beh_customer_id`, `mysql_tbl_jw3beh_order_date`, `mysql_tbl_jw3beh_total_amount`, `mysql_tbl_jw3beh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uln4yj` (`mysql_tbl_uln4yj_shipment_id`, `mysql_tbl_uln4yj_order_id`, `mysql_tbl_uln4yj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmj364` (
    `mysql_tbl_fmj364_product_id` INT,
    `mysql_tbl_fmj364_category_id` INT,
    `mysql_tbl_fmj364_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms1v6a` (
    `mysql_tbl_ms1v6a_category_id` INT,
    `mysql_tbl_ms1v6a_name` VARCHAR(50),
    `mysql_tbl_ms1v6a_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fmj364` (`mysql_tbl_fmj364_product_id`, `mysql_tbl_fmj364_category_id`, `mysql_tbl_fmj364_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ms1v6a` (`mysql_tbl_ms1v6a_category_id`, `mysql_tbl_ms1v6a_name`, `mysql_tbl_ms1v6a_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hg869y` SET mysql_tbl_hg869y_METRIC_VALUE = mysql_tbl_hg869y_METRIC_VALUE * 2 WHERE mysql_tbl_hg869y_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2o5h7d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2o5h7d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_2o5h7d`
    WHERE mysql_tbl_2o5h7d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2o5h7d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2o5h7d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_2o5h7d`
    WHERE mysql_tbl_2o5h7d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2o5h7d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_w726ve_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_pl0lel` E 
    JOIN `mysql_tbl_w726ve` S ON mysql_tbl_pl0lel_EMP_NO = mysql_tbl_w726ve_EMP_NO
    WHERE mysql_tbl_pl0lel_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5ikqu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x5ikqu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x5ikqu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x5ikqu`
    WHERE mysql_tbl_x5ikqu_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_q1gzoi_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_4f0cfc` E
    JOIN `mysql_tbl_q1gzoi` S ON mysql_tbl_4f0cfc_EMP_NO = mysql_tbl_q1gzoi_EMP_NO
    WHERE mysql_tbl_4f0cfc_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uln4yj_DELIVERY_DATE, CURDATE()), mysql_tbl_jw3beh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uln4yj`
    WHERE mysql_tbl_uln4yj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_qpyrzu_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fmj364`
    WHERE mysql_tbl_fmj364_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmj364_PRICE), 0)
    INTO V_TOP_mysql_tbl_qpyrzu_VALUE
    FROM (
        SELECT mysql_tbl_fmj364_PRICE FROM `mysql_tbl_fmj364`
        WHERE mysql_tbl_fmj364_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_fmj364_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_qpyrzu_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_dgcng5`
    WHERE mysql_tbl_dgcng5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dgcng5`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_77qcc6`
    WHERE mysql_tbl_ukbfo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8wes3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8wes3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t8wes3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t8wes3`
    WHERE mysql_tbl_t8wes3_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1jp7s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k1jp7s`
    WHERE mysql_tbl_k1jp7s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd6zeh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cd6zeh`
    WHERE mysql_tbl_cd6zeh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5m94wh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5m94wh`
    WHERE mysql_tbl_5m94wh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r3ycva` O ON OI.ORDER_ID = mysql_tbl_r3ycva_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r3ycva_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qpyrzu`
    WHERE mysql_tbl_1xpexh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);
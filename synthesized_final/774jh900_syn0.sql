/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5cdc` (
    `mysql_tbl_1q5cdc_product_id` INT,
    `mysql_tbl_1q5cdc_category_id` INT,
    `mysql_tbl_1q5cdc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbqcp` (
    `mysql_tbl_3gbqcp_category_id` INT,
    `mysql_tbl_3gbqcp_name` VARCHAR(50),
    `mysql_tbl_3gbqcp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1q5cdc` (`mysql_tbl_1q5cdc_product_id`, `mysql_tbl_1q5cdc_category_id`, `mysql_tbl_1q5cdc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3gbqcp` (`mysql_tbl_3gbqcp_category_id`, `mysql_tbl_3gbqcp_name`, `mysql_tbl_3gbqcp_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcuev0` (
    `mysql_tbl_rcuev0_policy_id` INT,
    `mysql_tbl_rcuev0_customer_id` INT,
    `mysql_tbl_rcuev0_property_value` INT,
    `mysql_tbl_rcuev0_coverage_limit` INT,
    `mysql_tbl_rcuev0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_rcuev0_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw9gd7` (
    `mysql_tbl_xw9gd7_claim_id` INT,
    `mysql_tbl_xw9gd7_policy_id` INT,
    `mysql_tbl_xw9gd7_claim_date` DATE,
    `mysql_tbl_xw9gd7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xw9gd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcuev0` (`mysql_tbl_rcuev0_policy_id`, `mysql_tbl_rcuev0_customer_id`, `mysql_tbl_rcuev0_property_value`, `mysql_tbl_rcuev0_coverage_limit`, `mysql_tbl_rcuev0_deductible_amount`, `mysql_tbl_rcuev0_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xw9gd7` (`mysql_tbl_xw9gd7_claim_id`, `mysql_tbl_xw9gd7_policy_id`, `mysql_tbl_xw9gd7_claim_date`, `mysql_tbl_xw9gd7_claim_amount`, `mysql_tbl_xw9gd7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ehgrm` (
    `mysql_tbl_6ehgrm_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_6ehgrm` (`mysql_tbl_6ehgrm_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7fl1` (
    `mysql_tbl_9d7fl1_customer_id` INT
);

INSERT INTO `mysql_tbl_9d7fl1` (`mysql_tbl_9d7fl1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp7wty` (
    `mysql_tbl_wp7wty_customer_id` INT,
    `mysql_tbl_wp7wty_registration_date` DATE,
    `mysql_tbl_wp7wty_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76kn4j` (
    `mysql_tbl_76kn4j_order_id` INT,
    `mysql_tbl_76kn4j_customer_id` INT,
    `mysql_tbl_76kn4j_order_date` DATE,
    `mysql_tbl_76kn4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wp7wty` (`mysql_tbl_wp7wty_customer_id`, `mysql_tbl_wp7wty_registration_date`, `mysql_tbl_wp7wty_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76kn4j` (`mysql_tbl_76kn4j_order_id`, `mysql_tbl_76kn4j_customer_id`, `mysql_tbl_76kn4j_order_date`, `mysql_tbl_76kn4j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qajg` (
    `mysql_tbl_u7qajg_customer_id` INT,
    `mysql_tbl_u7qajg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajf1tc` (
    `mysql_tbl_ajf1tc_order_id` INT,
    `mysql_tbl_ajf1tc_customer_id` INT,
    `mysql_tbl_ajf1tc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7qajg` (`mysql_tbl_u7qajg_customer_id`, `mysql_tbl_u7qajg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ajf1tc` (`mysql_tbl_ajf1tc_order_id`, `mysql_tbl_ajf1tc_customer_id`, `mysql_tbl_ajf1tc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsosjh` (
    `mysql_tbl_hsosjh_supplier_id` INT,
    `mysql_tbl_hsosjh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hsosjh` (`mysql_tbl_hsosjh_supplier_id`, `mysql_tbl_hsosjh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b2oxv` (
    `mysql_tbl_2b2oxv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_2b2oxv` (`mysql_tbl_2b2oxv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3sz9` (
    `mysql_tbl_go3sz9_customer_id` INT,
    `mysql_tbl_go3sz9_plan_type` VARCHAR(50),
    `mysql_tbl_go3sz9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_go3sz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqkx51` (
    `mysql_tbl_eqkx51_customer_id` INT,
    `mysql_tbl_eqkx51_tier_level` INT
);

INSERT INTO `mysql_tbl_go3sz9` (`mysql_tbl_go3sz9_customer_id`, `mysql_tbl_go3sz9_plan_type`, `mysql_tbl_go3sz9_monthly_cost`, `mysql_tbl_go3sz9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_eqkx51` (`mysql_tbl_eqkx51_customer_id`, `mysql_tbl_eqkx51_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv9ziq` (
    `mysql_tbl_yv9ziq_product_id` INT,
    `mysql_tbl_yv9ziq_category_id` INT,
    `mysql_tbl_yv9ziq_price` DECIMAL(10,2),
    `mysql_tbl_yv9ziq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcg6qj` (
    `mysql_tbl_tcg6qj_category_id` INT,
    `mysql_tbl_tcg6qj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv9ziq` (`mysql_tbl_yv9ziq_product_id`, `mysql_tbl_yv9ziq_category_id`, `mysql_tbl_yv9ziq_price`, `mysql_tbl_yv9ziq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tcg6qj` (`mysql_tbl_tcg6qj_category_id`, `mysql_tbl_tcg6qj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf0g6n` (mysql_tbl_yf0g6n_id INT, mysql_tbl_yf0g6n_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2vky` (
    `mysql_tbl_3b2vky_campaign_id` INT,
    `mysql_tbl_3b2vky_status` VARCHAR(50),
    `mysql_tbl_3b2vky_start_date` DATE,
    `mysql_tbl_3b2vky_end_date` DATE
);

INSERT INTO `mysql_tbl_3b2vky` (`mysql_tbl_3b2vky_campaign_id`, `mysql_tbl_3b2vky_status`, `mysql_tbl_3b2vky_start_date`, `mysql_tbl_3b2vky_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqbvs` (
    `mysql_tbl_jxqbvs_customer_id` INT,
    `mysql_tbl_jxqbvs_order_date` DATE,
    `mysql_tbl_jxqbvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxqbvs` (`mysql_tbl_jxqbvs_customer_id`, `mysql_tbl_jxqbvs_order_date`, `mysql_tbl_jxqbvs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc258x` (
    `mysql_tbl_hc258x_order_id` INT,
    `mysql_tbl_hc258x_customer_id` INT,
    `mysql_tbl_hc258x_order_date` DATE,
    `mysql_tbl_hc258x_total_amount` DECIMAL(10,2),
    `mysql_tbl_hc258x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zro4za` (
    `mysql_tbl_zro4za_customer_id` INT,
    `mysql_tbl_zro4za_customer_segment` INT
);

INSERT INTO `mysql_tbl_hc258x` (`mysql_tbl_hc258x_order_id`, `mysql_tbl_hc258x_customer_id`, `mysql_tbl_hc258x_order_date`, `mysql_tbl_hc258x_total_amount`, `mysql_tbl_hc258x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zro4za` (`mysql_tbl_zro4za_customer_id`, `mysql_tbl_zro4za_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8uipj` (
    `mysql_tbl_j8uipj_customer_id` INT,
    `mysql_tbl_j8uipj_registration_date` DATE,
    `mysql_tbl_j8uipj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8buw5` (
    `mysql_tbl_u8buw5_order_id` INT,
    `mysql_tbl_u8buw5_customer_id` INT,
    `mysql_tbl_u8buw5_order_date` DATE,
    `mysql_tbl_u8buw5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8uipj` (`mysql_tbl_j8uipj_customer_id`, `mysql_tbl_j8uipj_registration_date`, `mysql_tbl_j8uipj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8buw5` (`mysql_tbl_u8buw5_order_id`, `mysql_tbl_u8buw5_customer_id`, `mysql_tbl_u8buw5_order_date`, `mysql_tbl_u8buw5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo3y5l` (
    `mysql_tbl_oo3y5l_order_id` INT,
    `mysql_tbl_oo3y5l_customer_id` INT,
    `mysql_tbl_oo3y5l_order_date` DATE,
    `mysql_tbl_oo3y5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_oo3y5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k6lpy` (
    `mysql_tbl_8k6lpy_order_id` INT,
    `mysql_tbl_8k6lpy_product_id` INT,
    `mysql_tbl_8k6lpy_quantity` INT,
    `mysql_tbl_8k6lpy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo3y5l` (`mysql_tbl_oo3y5l_order_id`, `mysql_tbl_oo3y5l_customer_id`, `mysql_tbl_oo3y5l_order_date`, `mysql_tbl_oo3y5l_total_amount`, `mysql_tbl_oo3y5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8k6lpy` (`mysql_tbl_8k6lpy_order_id`, `mysql_tbl_8k6lpy_product_id`, `mysql_tbl_8k6lpy_quantity`, `mysql_tbl_8k6lpy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0on3c` (
    `mysql_tbl_w0on3c_emp_id` INT,
    `mysql_tbl_w0on3c_department_id` INT,
    `mysql_tbl_w0on3c_salary` INT,
    `mysql_tbl_w0on3c_hire_date` DATE,
    `mysql_tbl_w0on3c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2rqh` (
    `mysql_tbl_vr2rqh_department_id` INT,
    `mysql_tbl_vr2rqh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0on3c` (`mysql_tbl_w0on3c_emp_id`, `mysql_tbl_w0on3c_department_id`, `mysql_tbl_w0on3c_salary`, `mysql_tbl_w0on3c_hire_date`, `mysql_tbl_w0on3c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vr2rqh` (`mysql_tbl_vr2rqh_department_id`, `mysql_tbl_vr2rqh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7i2wd` (
    `mysql_tbl_w7i2wd_invoice_id` INT,
    `mysql_tbl_w7i2wd_customer_id` INT,
    `mysql_tbl_w7i2wd_issue_date` DATE,
    `mysql_tbl_w7i2wd_due_date` DATE,
    `mysql_tbl_w7i2wd_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7i2wd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ru3d` (
    `mysql_tbl_c7ru3d_payment_id` INT,
    `mysql_tbl_c7ru3d_invoice_id` INT,
    `mysql_tbl_c7ru3d_payment_date` DATE,
    `mysql_tbl_c7ru3d_amount_paid` INT
);

INSERT INTO `mysql_tbl_w7i2wd` (`mysql_tbl_w7i2wd_invoice_id`, `mysql_tbl_w7i2wd_customer_id`, `mysql_tbl_w7i2wd_issue_date`, `mysql_tbl_w7i2wd_due_date`, `mysql_tbl_w7i2wd_total_amount`, `mysql_tbl_w7i2wd_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c7ru3d` (`mysql_tbl_c7ru3d_payment_id`, `mysql_tbl_c7ru3d_invoice_id`, `mysql_tbl_c7ru3d_payment_date`, `mysql_tbl_c7ru3d_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgbd6f` (
    `mysql_tbl_vgbd6f_emp_id` INT,
    `mysql_tbl_vgbd6f_manager_id` INT,
    `mysql_tbl_vgbd6f_department_id` INT,
    `mysql_tbl_vgbd6f_salary` INT,
    `mysql_tbl_vgbd6f_hire_date` DATE
);

INSERT INTO `mysql_tbl_vgbd6f` (`mysql_tbl_vgbd6f_emp_id`, `mysql_tbl_vgbd6f_manager_id`, `mysql_tbl_vgbd6f_department_id`, `mysql_tbl_vgbd6f_salary`, `mysql_tbl_vgbd6f_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd88ty` (
    `mysql_tbl_dd88ty_order_id` INT,
    `mysql_tbl_dd88ty_customer_id` INT,
    `mysql_tbl_dd88ty_order_date` DATE,
    `mysql_tbl_dd88ty_total_amount` DECIMAL(10,2),
    `mysql_tbl_dd88ty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvy1lv` (
    `mysql_tbl_cvy1lv_order_id` INT,
    `mysql_tbl_cvy1lv_product_id` INT,
    `mysql_tbl_cvy1lv_quantity` INT
);

INSERT INTO `mysql_tbl_dd88ty` (`mysql_tbl_dd88ty_order_id`, `mysql_tbl_dd88ty_customer_id`, `mysql_tbl_dd88ty_order_date`, `mysql_tbl_dd88ty_total_amount`, `mysql_tbl_dd88ty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cvy1lv` (`mysql_tbl_cvy1lv_order_id`, `mysql_tbl_cvy1lv_product_id`, `mysql_tbl_cvy1lv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_foafiu`
    WHERE mysql_tbl_9d7fl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv9ziq_PRICE, 0), COALESCE(mysql_tbl_yv9ziq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yv9ziq`
    WHERE mysql_tbl_yv9ziq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_2b2oxv_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_2b2oxv` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_76kn4j`
        WHERE mysql_tbl_76kn4j_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_76kn4j_ORDER_DATE), MONTH(mysql_tbl_76kn4j_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsosjh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hsosjh`
    WHERE mysql_tbl_hsosjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_be903a` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_foafiu` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yf0g6n` SET mysql_tbl_yf0g6n_FLAG_VALUE = mysql_tbl_yf0g6n_FLAG_VALUE + 1 WHERE mysql_tbl_yf0g6n_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cvy1lv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cvy1lv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cvy1lv`
    WHERE mysql_tbl_cvy1lv_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3b2vky_STATUS, mysql_tbl_3b2vky_START_DATE, mysql_tbl_3b2vky_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3b2vky`
    WHERE mysql_tbl_3b2vky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5v7ald`
    WHERE mysql_tbl_3b2vky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zro4za_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zro4za`
    WHERE mysql_tbl_zro4za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hc258x` O
    JOIN `mysql_tbl_zro4za` C ON mysql_tbl_hc258x_CUSTOMER_ID = mysql_tbl_zro4za_CUSTOMER_ID
    WHERE mysql_tbl_zro4za_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hc258x_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hc258x_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_jxqbvs_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_jxqbvs`
    WHERE mysql_tbl_jxqbvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ajf1tc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ajf1tc` O
    JOIN `mysql_tbl_u7qajg` C ON mysql_tbl_ajf1tc_CUSTOMER_ID = mysql_tbl_u7qajg_CUSTOMER_ID
    WHERE mysql_tbl_u7qajg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ajf1tc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ajf1tc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + V_MARKET_SHARE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w0on3c_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_w0on3c`
    WHERE mysql_tbl_w0on3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w0on3c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w0on3c`
    WHERE mysql_tbl_w0on3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7i2wd_TOTAL_AMOUNT, 0), mysql_tbl_w7i2wd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_w7i2wd`
    WHERE mysql_tbl_w7i2wd_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7ru3d_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_c7ru3d`
    WHERE mysql_tbl_c7ru3d_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vgbd6f_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_vgbd6f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vgbd6f`
    WHERE mysql_tbl_vgbd6f_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8k6lpy_QUANTITY * mysql_tbl_8k6lpy_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_8k6lpy_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8k6lpy`
    WHERE mysql_tbl_8k6lpy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u8buw5`
    WHERE mysql_tbl_u8buw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j8uipj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j8uipj`
    WHERE mysql_tbl_j8uipj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_be903a` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ehhh9t` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_foafiu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_go3sz9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_go3sz9`
    WHERE mysql_tbl_go3sz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_eqkx51_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_eqkx51`
    WHERE mysql_tbl_eqkx51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcuev0_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_rcuev0_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_rcuev0_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rcuev0`
    WHERE mysql_tbl_rcuev0_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_6ehgrm_CBIGINT FROM `mysql_tbl_6ehgrm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1q5cdc`
    WHERE mysql_tbl_1q5cdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1q5cdc_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_1q5cdc_PRICE FROM `mysql_tbl_1q5cdc`
        WHERE mysql_tbl_1q5cdc_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_1q5cdc_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7yn6a` (
    `mysql_tbl_w7yn6a_emp_id` INT,
    `mysql_tbl_w7yn6a_department_id` INT,
    `mysql_tbl_w7yn6a_salary` INT
);

INSERT INTO `mysql_tbl_w7yn6a` (`mysql_tbl_w7yn6a_emp_id`, `mysql_tbl_w7yn6a_department_id`, `mysql_tbl_w7yn6a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2wj7k` (
    `mysql_tbl_a2wj7k_order_id` INT,
    `mysql_tbl_a2wj7k_customer_id` INT,
    `mysql_tbl_a2wj7k_order_date` DATE,
    `mysql_tbl_a2wj7k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_temfab` (
    `mysql_tbl_temfab_order_id` INT,
    `mysql_tbl_temfab_product_id` INT,
    `mysql_tbl_temfab_quantity` INT
);

INSERT INTO `mysql_tbl_a2wj7k` (`mysql_tbl_a2wj7k_order_id`, `mysql_tbl_a2wj7k_customer_id`, `mysql_tbl_a2wj7k_order_date`, `mysql_tbl_a2wj7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_temfab` (`mysql_tbl_temfab_order_id`, `mysql_tbl_temfab_product_id`, `mysql_tbl_temfab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuoqlp` (
    `mysql_tbl_fuoqlp_supplier_id` INT,
    `mysql_tbl_fuoqlp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fuoqlp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fuoqlp` (`mysql_tbl_fuoqlp_supplier_id`, `mysql_tbl_fuoqlp_supplier_rating`, `mysql_tbl_fuoqlp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jy1vm` (mysql_tbl_5jy1vm_id INT, mysql_tbl_5jy1vm_weight_kg DECIMAL(5,2), mysql_tbl_5jy1vm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kp43q` (
    `mysql_tbl_4kp43q_emp_id` INT,
    `mysql_tbl_4kp43q_salary` INT
);

INSERT INTO `mysql_tbl_4kp43q` (`mysql_tbl_4kp43q_emp_id`, `mysql_tbl_4kp43q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xik01r` (
    `mysql_tbl_xik01r_estimate_id` INT,
    `mysql_tbl_xik01r_customer_id` INT,
    `mysql_tbl_xik01r_mover_id` INT,
    `mysql_tbl_xik01r_inventory_items` INT,
    `mysql_tbl_xik01r_distance_miles` INT,
    `mysql_tbl_xik01r_packing_required` INT,
    `mysql_tbl_xik01r_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvku8k` (
    `mysql_tbl_wvku8k_company_id` INT,
    `mysql_tbl_wvku8k_name` VARCHAR(50),
    `mysql_tbl_wvku8k_hourly_rate` INT,
    `mysql_tbl_wvku8k_deposit_percent` INT
);

INSERT INTO `mysql_tbl_xik01r` (`mysql_tbl_xik01r_estimate_id`, `mysql_tbl_xik01r_customer_id`, `mysql_tbl_xik01r_mover_id`, `mysql_tbl_xik01r_inventory_items`, `mysql_tbl_xik01r_distance_miles`, `mysql_tbl_xik01r_packing_required`, `mysql_tbl_xik01r_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wvku8k` (`mysql_tbl_wvku8k_company_id`, `mysql_tbl_wvku8k_name`, `mysql_tbl_wvku8k_hourly_rate`, `mysql_tbl_wvku8k_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lopuk5` (
    `mysql_tbl_lopuk5_order_id` INT,
    `mysql_tbl_lopuk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lopuk5` (`mysql_tbl_lopuk5_order_id`, `mysql_tbl_lopuk5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q70coy` (
    `mysql_tbl_q70coy_emp_id` INT,
    `mysql_tbl_q70coy_department_id` INT,
    `mysql_tbl_q70coy_salary` INT
);

INSERT INTO `mysql_tbl_q70coy` (`mysql_tbl_q70coy_emp_id`, `mysql_tbl_q70coy_department_id`, `mysql_tbl_q70coy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8bcv` (
    `mysql_tbl_mv8bcv_product_id` INT,
    `mysql_tbl_mv8bcv_category_id` INT,
    `mysql_tbl_mv8bcv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stevot` (
    `mysql_tbl_stevot_category_id` INT,
    `mysql_tbl_stevot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv8bcv` (`mysql_tbl_mv8bcv_product_id`, `mysql_tbl_mv8bcv_category_id`, `mysql_tbl_mv8bcv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_stevot` (`mysql_tbl_stevot_category_id`, `mysql_tbl_stevot_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yt8cl` (
    `mysql_tbl_1yt8cl_customer_id` INT,
    `mysql_tbl_1yt8cl_status` VARCHAR(50),
    `mysql_tbl_1yt8cl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yt8cl` (`mysql_tbl_1yt8cl_customer_id`, `mysql_tbl_1yt8cl_status`, `mysql_tbl_1yt8cl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzx1h` (
    `mysql_tbl_onzx1h_member_id` INT,
    `mysql_tbl_onzx1h_name` VARCHAR(50),
    `mysql_tbl_onzx1h_membership_type` VARCHAR(50),
    `mysql_tbl_onzx1h_join_date` DATE,
    `mysql_tbl_onzx1h_monthly_fee` INT,
    `mysql_tbl_onzx1h_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnaib` (
    `mysql_tbl_2bnaib_session_id` INT,
    `mysql_tbl_2bnaib_member_id` INT,
    `mysql_tbl_2bnaib_trainer_id` INT,
    `mysql_tbl_2bnaib_session_date` DATE,
    `mysql_tbl_2bnaib_duration_minutes` INT
);

INSERT INTO `mysql_tbl_onzx1h` (`mysql_tbl_onzx1h_member_id`, `mysql_tbl_onzx1h_name`, `mysql_tbl_onzx1h_membership_type`, `mysql_tbl_onzx1h_join_date`, `mysql_tbl_onzx1h_monthly_fee`, `mysql_tbl_onzx1h_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2bnaib` (`mysql_tbl_2bnaib_session_id`, `mysql_tbl_2bnaib_member_id`, `mysql_tbl_2bnaib_trainer_id`, `mysql_tbl_2bnaib_session_date`, `mysql_tbl_2bnaib_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf63u4` (
    `mysql_tbl_jf63u4_product_id` INT,
    `mysql_tbl_jf63u4_category_id` INT,
    `mysql_tbl_jf63u4_price` DECIMAL(10,2),
    `mysql_tbl_jf63u4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egbej` (
    `mysql_tbl_1egbej_category_id` INT,
    `mysql_tbl_1egbej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf63u4` (`mysql_tbl_jf63u4_product_id`, `mysql_tbl_jf63u4_category_id`, `mysql_tbl_jf63u4_price`, `mysql_tbl_jf63u4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1egbej` (`mysql_tbl_1egbej_category_id`, `mysql_tbl_1egbej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9xq8m` (
    `mysql_tbl_r9xq8m_product_id` INT,
    `mysql_tbl_r9xq8m_category_id` INT
);

INSERT INTO `mysql_tbl_r9xq8m` (`mysql_tbl_r9xq8m_product_id`, `mysql_tbl_r9xq8m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfbeo8` (
    `mysql_tbl_yfbeo8_order_id` INT,
    `mysql_tbl_yfbeo8_customer_id` INT,
    `mysql_tbl_yfbeo8_order_date` DATE,
    `mysql_tbl_yfbeo8_subtotal` DECIMAL(10,2),
    `mysql_tbl_yfbeo8_tax_amount` DECIMAL(10,2),
    `mysql_tbl_yfbeo8_discount_amount` INT,
    `mysql_tbl_yfbeo8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfbeo8` (`mysql_tbl_yfbeo8_order_id`, `mysql_tbl_yfbeo8_customer_id`, `mysql_tbl_yfbeo8_order_date`, `mysql_tbl_yfbeo8_subtotal`, `mysql_tbl_yfbeo8_tax_amount`, `mysql_tbl_yfbeo8_discount_amount`, `mysql_tbl_yfbeo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xik01r_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_xik01r_DISTANCE_MILES, 100), COALESCE(mysql_tbl_xik01r_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_xik01r`
    WHERE mysql_tbl_xik01r_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wvku8k_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xik01r` ME
    JOIN `mysql_tbl_wvku8k` MC ON mysql_tbl_xik01r_MOVER_ID = mysql_tbl_wvku8k_COMPANY_ID
    WHERE mysql_tbl_xik01r_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_xik01r`
    WHERE mysql_tbl_xik01r_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_xik01r_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lopuk5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lopuk5`
    WHERE mysql_tbl_lopuk5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kp43q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4kp43q`
    WHERE mysql_tbl_4kp43q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_temfab_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_temfab_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_temfab`
    WHERE mysql_tbl_temfab_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q70coy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q70coy`
    WHERE mysql_tbl_q70coy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q70coy_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_q70coy`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuoqlp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fuoqlp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fuoqlp`
    WHERE mysql_tbl_fuoqlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_09go9y`
    WHERE mysql_tbl_fuoqlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mv8bcv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mv8bcv`
    WHERE mysql_tbl_mv8bcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mv8bcv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mv8bcv`
    WHERE mysql_tbl_mv8bcv_CATEGORY_ID = (SELECT mysql_tbl_mv8bcv_CATEGORY_ID FROM `mysql_tbl_mv8bcv` WHERE mysql_tbl_mv8bcv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1yt8cl_STATUS, COALESCE(mysql_tbl_1yt8cl_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1yt8cl`
    WHERE mysql_tbl_1yt8cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_5jy1vm_WEIGHT_KG, mysql_tbl_5jy1vm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_5jy1vm` WHERE mysql_tbl_5jy1vm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_5jy1vm mysql_tbl_5jy1vm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_w7yn6a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w7yn6a`
    WHERE mysql_tbl_w7yn6a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_w7yn6a`
    WHERE mysql_tbl_w7yn6a_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jf63u4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jf63u4`
    WHERE mysql_tbl_jf63u4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jf63u4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_jf63u4`
    WHERE mysql_tbl_jf63u4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jf63u4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onzx1h_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_onzx1h`
    WHERE mysql_tbl_onzx1h_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2bnaib`
    WHERE mysql_tbl_2bnaib_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2bnaib_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfbeo8_SUBTOTAL, 0), COALESCE(mysql_tbl_yfbeo8_TAX_AMOUNT, 0), COALESCE(mysql_tbl_yfbeo8_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_yfbeo8_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_yfbeo8`
    WHERE mysql_tbl_yfbeo8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_r9xq8m`
    WHERE mysql_tbl_r9xq8m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3sqiu5` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3sqiu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3sqiu5` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
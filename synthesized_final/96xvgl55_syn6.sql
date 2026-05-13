/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxr9hd` (
    `mysql_tbl_fxr9hd_supplier_id` INT,
    `mysql_tbl_fxr9hd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fxr9hd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxr9hd` (`mysql_tbl_fxr9hd_supplier_id`, `mysql_tbl_fxr9hd_supplier_rating`, `mysql_tbl_fxr9hd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alem0e` (
    `mysql_tbl_alem0e_customer_id` INT,
    `mysql_tbl_alem0e_country` INT
);

INSERT INTO `mysql_tbl_alem0e` (`mysql_tbl_alem0e_customer_id`, `mysql_tbl_alem0e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuomdr` (
    `mysql_tbl_vuomdr_product_id` INT,
    `mysql_tbl_vuomdr_category_id` INT,
    `mysql_tbl_vuomdr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypj4k3` (
    `mysql_tbl_ypj4k3_category_id` INT,
    `mysql_tbl_ypj4k3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuomdr` (`mysql_tbl_vuomdr_product_id`, `mysql_tbl_vuomdr_category_id`, `mysql_tbl_vuomdr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ypj4k3` (`mysql_tbl_ypj4k3_category_id`, `mysql_tbl_ypj4k3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66oro` (
    `mysql_tbl_m66oro_order_id` INT,
    `mysql_tbl_m66oro_customer_id` INT,
    `mysql_tbl_m66oro_order_date` DATE,
    `mysql_tbl_m66oro_total_amount` DECIMAL(10,2),
    `mysql_tbl_m66oro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j6dxb` (
    `mysql_tbl_7j6dxb_refund_id` INT,
    `mysql_tbl_7j6dxb_order_id` INT,
    `mysql_tbl_7j6dxb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m66oro` (`mysql_tbl_m66oro_order_id`, `mysql_tbl_m66oro_customer_id`, `mysql_tbl_m66oro_order_date`, `mysql_tbl_m66oro_total_amount`, `mysql_tbl_m66oro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7j6dxb` (`mysql_tbl_7j6dxb_refund_id`, `mysql_tbl_7j6dxb_order_id`, `mysql_tbl_7j6dxb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91w25h` (
    `mysql_tbl_91w25h_emp_id` INT,
    `mysql_tbl_91w25h_manager_id` INT,
    `mysql_tbl_91w25h_department_id` INT,
    `mysql_tbl_91w25h_salary` INT
);

INSERT INTO `mysql_tbl_91w25h` (`mysql_tbl_91w25h_emp_id`, `mysql_tbl_91w25h_manager_id`, `mysql_tbl_91w25h_department_id`, `mysql_tbl_91w25h_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nbom3` (
    `mysql_tbl_8nbom3_customer_id` INT,
    `mysql_tbl_8nbom3_status` VARCHAR(50),
    `mysql_tbl_8nbom3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nbom3` (`mysql_tbl_8nbom3_customer_id`, `mysql_tbl_8nbom3_status`, `mysql_tbl_8nbom3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgxlg1` (
    `mysql_tbl_zgxlg1_product_id` INT,
    `mysql_tbl_zgxlg1_category_id` INT,
    `mysql_tbl_zgxlg1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itzvvu` (
    `mysql_tbl_itzvvu_category_id` INT,
    `mysql_tbl_itzvvu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgxlg1` (`mysql_tbl_zgxlg1_product_id`, `mysql_tbl_zgxlg1_category_id`, `mysql_tbl_zgxlg1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_itzvvu` (`mysql_tbl_itzvvu_category_id`, `mysql_tbl_itzvvu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hucjn2` (
    `mysql_tbl_hucjn2_order_id` INT,
    `mysql_tbl_hucjn2_order_date` DATE
);

INSERT INTO `mysql_tbl_hucjn2` (`mysql_tbl_hucjn2_order_id`, `mysql_tbl_hucjn2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt1ud` (
    `mysql_tbl_vdt1ud_emp_id` INT,
    `mysql_tbl_vdt1ud_department_id` INT,
    `mysql_tbl_vdt1ud_salary` INT,
    `mysql_tbl_vdt1ud_hire_date` DATE,
    `mysql_tbl_vdt1ud_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vdt1ud` (`mysql_tbl_vdt1ud_emp_id`, `mysql_tbl_vdt1ud_department_id`, `mysql_tbl_vdt1ud_salary`, `mysql_tbl_vdt1ud_hire_date`, `mysql_tbl_vdt1ud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yral5` (
    `mysql_tbl_8yral5_product_id` INT,
    `mysql_tbl_8yral5_price` DECIMAL(10,2),
    `mysql_tbl_8yral5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8yral5` (`mysql_tbl_8yral5_product_id`, `mysql_tbl_8yral5_price`, `mysql_tbl_8yral5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7op9s7` (
    `mysql_tbl_7op9s7_customer_id` INT,
    `mysql_tbl_7op9s7_registration_date` DATE,
    `mysql_tbl_7op9s7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76bkkb` (
    `mysql_tbl_76bkkb_order_id` INT,
    `mysql_tbl_76bkkb_customer_id` INT,
    `mysql_tbl_76bkkb_order_date` DATE,
    `mysql_tbl_76bkkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7op9s7` (`mysql_tbl_7op9s7_customer_id`, `mysql_tbl_7op9s7_registration_date`, `mysql_tbl_7op9s7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76bkkb` (`mysql_tbl_76bkkb_order_id`, `mysql_tbl_76bkkb_customer_id`, `mysql_tbl_76bkkb_order_date`, `mysql_tbl_76bkkb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fflsr` (
    `mysql_tbl_8fflsr_supplier_id` INT
);

INSERT INTO `mysql_tbl_8fflsr` (`mysql_tbl_8fflsr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2f4x` (mysql_tbl_jo2f4x_id INT, mysql_tbl_jo2f4x_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nc8fe` (
    mysql_tbl_6nc8fe_inventory_id INT PRIMARY KEY,
    mysql_tbl_6nc8fe_film_id INT,
    mysql_tbl_6nc8fe_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahoxyn` (
    mysql_tbl_ahoxyn_rental_id INT PRIMARY KEY,
    mysql_tbl_ahoxyn_inventory_id INT,
    mysql_tbl_ahoxyn_return_date DATE
);

INSERT INTO `mysql_tbl_6nc8fe` (`mysql_tbl_6nc8fe_inventory_id`, `mysql_tbl_6nc8fe_film_id`, `mysql_tbl_6nc8fe_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ahoxyn` (`mysql_tbl_ahoxyn_rental_id`, `mysql_tbl_ahoxyn_inventory_id`, `mysql_tbl_ahoxyn_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvq10q` (
    `mysql_tbl_lvq10q_project_id` INT,
    `mysql_tbl_lvq10q_team_lead_id` INT,
    `mysql_tbl_lvq10q_start_date` DATE,
    `mysql_tbl_lvq10q_deadline` INT,
    `mysql_tbl_lvq10q_budget` INT,
    `mysql_tbl_lvq10q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvq10q` (`mysql_tbl_lvq10q_project_id`, `mysql_tbl_lvq10q_team_lead_id`, `mysql_tbl_lvq10q_start_date`, `mysql_tbl_lvq10q_deadline`, `mysql_tbl_lvq10q_budget`, `mysql_tbl_lvq10q_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x3ewv` (mysql_tbl_8x3ewv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0tx1` (
    `mysql_tbl_0w0tx1_order_id` INT,
    `mysql_tbl_0w0tx1_customer_id` INT,
    `mysql_tbl_0w0tx1_order_date` DATE,
    `mysql_tbl_0w0tx1_total_amount` DECIMAL(10,2),
    `mysql_tbl_0w0tx1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrzsze` (
    `mysql_tbl_jrzsze_customer_id` INT,
    `mysql_tbl_jrzsze_customer_segment` INT
);

INSERT INTO `mysql_tbl_0w0tx1` (`mysql_tbl_0w0tx1_order_id`, `mysql_tbl_0w0tx1_customer_id`, `mysql_tbl_0w0tx1_order_date`, `mysql_tbl_0w0tx1_total_amount`, `mysql_tbl_0w0tx1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jrzsze` (`mysql_tbl_jrzsze_customer_id`, `mysql_tbl_jrzsze_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jrzsze_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jrzsze`
    WHERE mysql_tbl_jrzsze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0w0tx1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0w0tx1`
    WHERE mysql_tbl_0w0tx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0w0tx1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0w0tx1_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_0w0tx1` O
    JOIN `mysql_tbl_jrzsze` C ON mysql_tbl_0w0tx1_CUSTOMER_ID = mysql_tbl_jrzsze_CUSTOMER_ID
    WHERE mysql_tbl_jrzsze_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_0w0tx1_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8x3ewv` WHERE mysql_tbl_8x3ewv_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_8x3ewv` WHERE mysql_tbl_8x3ewv_ID = REC_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxr9hd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fxr9hd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fxr9hd`
    WHERE mysql_tbl_fxr9hd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zgxlg1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zgxlg1`
    WHERE mysql_tbl_zgxlg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zgxlg1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zgxlg1`
    WHERE mysql_tbl_zgxlg1_CATEGORY_ID = (SELECT mysql_tbl_zgxlg1_CATEGORY_ID FROM `mysql_tbl_zgxlg1` WHERE mysql_tbl_zgxlg1_PRODUCT_ID = PRODUCT_ID_PARAM);

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

    SELECT mysql_tbl_8nbom3_STATUS, COALESCE(mysql_tbl_8nbom3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8nbom3`
    WHERE mysql_tbl_8nbom3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_alem0e`
    WHERE mysql_tbl_alem0e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_91w25h_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_91w25h` WHERE mysql_tbl_91w25h_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m66oro_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m66oro`
    WHERE mysql_tbl_m66oro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7j6dxb_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7j6dxb`
    WHERE mysql_tbl_7j6dxb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vuomdr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vuomdr`
    WHERE mysql_tbl_vuomdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hucjn2_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hucjn2`
    WHERE mysql_tbl_hucjn2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jo2f4x_ID) INTO V_MAX_ID FROM `mysql_tbl_jo2f4x`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jo2f4x` WHERE mysql_tbl_jo2f4x_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_76bkkb`
    WHERE mysql_tbl_76bkkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_76bkkb` O
    JOIN `mysql_tbl_7op9s7` C ON mysql_tbl_76bkkb_CUSTOMER_ID = mysql_tbl_7op9s7_CUSTOMER_ID
    WHERE mysql_tbl_7op9s7_COUNTRY = (SELECT mysql_tbl_7op9s7_COUNTRY FROM `mysql_tbl_7op9s7` WHERE mysql_tbl_7op9s7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8fflsr`
    WHERE mysql_tbl_8fflsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_if9lhe`
    WHERE mysql_tbl_8fflsr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6nc8fe`
    WHERE mysql_tbl_6nc8fe_FILM_ID = P_FILM_ID
    AND mysql_tbl_6nc8fe_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ahoxyn` 
        WHERE mysql_tbl_ahoxyn.mysql_tbl_ahoxyn_INVENTORY_ID = mysql_tbl_6nc8fe.mysql_tbl_6nc8fe_INVENTORY_ID 
        AND mysql_tbl_ahoxyn.mysql_tbl_ahoxyn_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_lvq10q_BUDGET, DATEDIFF(mysql_tbl_lvq10q_DEADLINE, CURDATE()), mysql_tbl_lvq10q_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_lvq10q`
    WHERE mysql_tbl_lvq10q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lvq10q_DEADLINE, mysql_tbl_lvq10q_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_lvq10q`
    WHERE mysql_tbl_lvq10q_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yral5_PRICE, 0), COALESCE(mysql_tbl_8yral5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8yral5`
    WHERE mysql_tbl_8yral5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdt1ud_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vdt1ud_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vdt1ud_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vdt1ud`
    WHERE mysql_tbl_vdt1ud_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
            SET V_J = V_J + MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);
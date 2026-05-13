/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtknb9` (
    `mysql_tbl_wtknb9_customer_id` INT,
    `mysql_tbl_wtknb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtknb9` (`mysql_tbl_wtknb9_customer_id`, `mysql_tbl_wtknb9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wekle7` (
    mysql_tbl_wekle7_clusterset_id VARCHAR(36),
    mysql_tbl_wekle7_cluster_id VARCHAR(36),
    mysql_tbl_wekle7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tsfvp` (
    mysql_tbl_3tsfvp_clusterset_id VARCHAR(36),
    mysql_tbl_3tsfvp_view_id INT
);

INSERT INTO `mysql_tbl_3tsfvp` (`mysql_tbl_3tsfvp_clusterset_id`, `mysql_tbl_3tsfvp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_wekle7` (`mysql_tbl_wekle7_clusterset_id`, `mysql_tbl_wekle7_cluster_id`, `mysql_tbl_wekle7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc9j7q` (
    `mysql_tbl_hc9j7q_emp_id` INT,
    `mysql_tbl_hc9j7q_manager_id` INT,
    `mysql_tbl_hc9j7q_department_id` INT,
    `mysql_tbl_hc9j7q_salary` INT,
    `mysql_tbl_hc9j7q_hire_date` DATE
);

INSERT INTO `mysql_tbl_hc9j7q` (`mysql_tbl_hc9j7q_emp_id`, `mysql_tbl_hc9j7q_manager_id`, `mysql_tbl_hc9j7q_department_id`, `mysql_tbl_hc9j7q_salary`, `mysql_tbl_hc9j7q_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_724u6c` (
    `mysql_tbl_724u6c_product_id` INT,
    `mysql_tbl_724u6c_category_id` INT,
    `mysql_tbl_724u6c_supplier_id` INT,
    `mysql_tbl_724u6c_unit_cost` DECIMAL(10,2),
    `mysql_tbl_724u6c_unit_price` DECIMAL(10,2),
    `mysql_tbl_724u6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66o2ob` (
    `mysql_tbl_66o2ob_order_id` INT,
    `mysql_tbl_66o2ob_product_id` INT,
    `mysql_tbl_66o2ob_quantity` INT
);

INSERT INTO `mysql_tbl_724u6c` (`mysql_tbl_724u6c_product_id`, `mysql_tbl_724u6c_category_id`, `mysql_tbl_724u6c_supplier_id`, `mysql_tbl_724u6c_unit_cost`, `mysql_tbl_724u6c_unit_price`, `mysql_tbl_724u6c_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_66o2ob` (`mysql_tbl_66o2ob_order_id`, `mysql_tbl_66o2ob_product_id`, `mysql_tbl_66o2ob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8uft` (
    `mysql_tbl_wz8uft_emp_id` INT,
    `mysql_tbl_wz8uft_salary` INT
);

INSERT INTO `mysql_tbl_wz8uft` (`mysql_tbl_wz8uft_emp_id`, `mysql_tbl_wz8uft_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50wj8` (
    `mysql_tbl_z50wj8_order_id` INT,
    `mysql_tbl_z50wj8_customer_id` INT
);

INSERT INTO `mysql_tbl_z50wj8` (`mysql_tbl_z50wj8_order_id`, `mysql_tbl_z50wj8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7h7i8` (
    `mysql_tbl_t7h7i8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_t7h7i8` (`mysql_tbl_t7h7i8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1iz4j` (
    `mysql_tbl_m1iz4j_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_m1iz4j` (`mysql_tbl_m1iz4j_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zum33` (
    `mysql_tbl_6zum33_campaign_id` INT,
    `mysql_tbl_6zum33_start_date` DATE,
    `mysql_tbl_6zum33_end_date` DATE,
    `mysql_tbl_6zum33_budget` INT,
    `mysql_tbl_6zum33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldb1d` (
    `mysql_tbl_2ldb1d_conversion_id` INT,
    `mysql_tbl_2ldb1d_campaign_id` INT,
    `mysql_tbl_2ldb1d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6zum33` (`mysql_tbl_6zum33_campaign_id`, `mysql_tbl_6zum33_start_date`, `mysql_tbl_6zum33_end_date`, `mysql_tbl_6zum33_budget`, `mysql_tbl_6zum33_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ldb1d` (`mysql_tbl_2ldb1d_conversion_id`, `mysql_tbl_2ldb1d_campaign_id`, `mysql_tbl_2ldb1d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzchkl` (
    `mysql_tbl_nzchkl_order_id` INT,
    `mysql_tbl_nzchkl_customer_id` INT,
    `mysql_tbl_nzchkl_order_date` DATE,
    `mysql_tbl_nzchkl_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzchkl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auwqtr` (
    `mysql_tbl_auwqtr_order_id` INT,
    `mysql_tbl_auwqtr_product_id` INT,
    `mysql_tbl_auwqtr_quantity` INT
);

INSERT INTO `mysql_tbl_nzchkl` (`mysql_tbl_nzchkl_order_id`, `mysql_tbl_nzchkl_customer_id`, `mysql_tbl_nzchkl_order_date`, `mysql_tbl_nzchkl_total_amount`, `mysql_tbl_nzchkl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_auwqtr` (`mysql_tbl_auwqtr_order_id`, `mysql_tbl_auwqtr_product_id`, `mysql_tbl_auwqtr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumwnv` (
    `mysql_tbl_rumwnv_product_id` INT,
    `mysql_tbl_rumwnv_category_id` INT,
    `mysql_tbl_rumwnv_price` DECIMAL(10,2),
    `mysql_tbl_rumwnv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf7x97` (
    `mysql_tbl_uf7x97_order_id` INT,
    `mysql_tbl_uf7x97_product_id` INT,
    `mysql_tbl_uf7x97_quantity` INT
);

INSERT INTO `mysql_tbl_rumwnv` (`mysql_tbl_rumwnv_product_id`, `mysql_tbl_rumwnv_category_id`, `mysql_tbl_rumwnv_price`, `mysql_tbl_rumwnv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uf7x97` (`mysql_tbl_uf7x97_order_id`, `mysql_tbl_uf7x97_product_id`, `mysql_tbl_uf7x97_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g90ou` (
    `mysql_tbl_4g90ou_supplier_id` INT,
    `mysql_tbl_4g90ou_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4g90ou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4g90ou` (`mysql_tbl_4g90ou_supplier_id`, `mysql_tbl_4g90ou_supplier_rating`, `mysql_tbl_4g90ou_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kru88` (
    `mysql_tbl_7kru88_donation_id` INT,
    `mysql_tbl_7kru88_donor_id` INT,
    `mysql_tbl_7kru88_campaign_id` INT,
    `mysql_tbl_7kru88_amount` DECIMAL(10,2),
    `mysql_tbl_7kru88_donation_date` DATE,
    `mysql_tbl_7kru88_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coicge` (
    `mysql_tbl_coicge_campaign_id` INT,
    `mysql_tbl_coicge_name` VARCHAR(50),
    `mysql_tbl_coicge_goal_amount` DECIMAL(10,2),
    `mysql_tbl_coicge_raised_amount` DECIMAL(10,2),
    `mysql_tbl_coicge_start_date` DATE
);

INSERT INTO `mysql_tbl_7kru88` (`mysql_tbl_7kru88_donation_id`, `mysql_tbl_7kru88_donor_id`, `mysql_tbl_7kru88_campaign_id`, `mysql_tbl_7kru88_amount`, `mysql_tbl_7kru88_donation_date`, `mysql_tbl_7kru88_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_coicge` (`mysql_tbl_coicge_campaign_id`, `mysql_tbl_coicge_name`, `mysql_tbl_coicge_goal_amount`, `mysql_tbl_coicge_raised_amount`, `mysql_tbl_coicge_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7blm8z` (
    `mysql_tbl_7blm8z_product_id` INT,
    `mysql_tbl_7blm8z_category_id` INT,
    `mysql_tbl_7blm8z_price` DECIMAL(10,2),
    `mysql_tbl_7blm8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjttl9` (
    `mysql_tbl_mjttl9_order_id` INT,
    `mysql_tbl_mjttl9_product_id` INT,
    `mysql_tbl_mjttl9_quantity` INT
);

INSERT INTO `mysql_tbl_7blm8z` (`mysql_tbl_7blm8z_product_id`, `mysql_tbl_7blm8z_category_id`, `mysql_tbl_7blm8z_price`, `mysql_tbl_7blm8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjttl9` (`mysql_tbl_mjttl9_order_id`, `mysql_tbl_mjttl9_product_id`, `mysql_tbl_mjttl9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nweos4` (
    `mysql_tbl_nweos4_supplier_id` INT,
    `mysql_tbl_nweos4_country` INT,
    `mysql_tbl_nweos4_on_time_delivery_rate` DATE,
    `mysql_tbl_nweos4_quality_score` INT,
    `mysql_tbl_nweos4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vchlx` (
    `mysql_tbl_7vchlx_order_id` INT,
    `mysql_tbl_7vchlx_supplier_id` INT,
    `mysql_tbl_7vchlx_order_date` DATE,
    `mysql_tbl_7vchlx_expected_delivery` INT,
    `mysql_tbl_7vchlx_actual_delivery` INT,
    `mysql_tbl_7vchlx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nweos4` (`mysql_tbl_nweos4_supplier_id`, `mysql_tbl_nweos4_country`, `mysql_tbl_nweos4_on_time_delivery_rate`, `mysql_tbl_nweos4_quality_score`, `mysql_tbl_nweos4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_7vchlx` (`mysql_tbl_7vchlx_order_id`, `mysql_tbl_7vchlx_supplier_id`, `mysql_tbl_7vchlx_order_date`, `mysql_tbl_7vchlx_expected_delivery`, `mysql_tbl_7vchlx_actual_delivery`, `mysql_tbl_7vchlx_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t7h7i8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_m1iz4j_CBIGINT FROM `mysql_tbl_m1iz4j`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz8uft_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wz8uft`
    WHERE mysql_tbl_wz8uft_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_z50wj8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_z50wj8`
    WHERE mysql_tbl_z50wj8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62);
        SET V_I = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hc9j7q`
    WHERE mysql_tbl_hc9j7q_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_u3ry7v` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3c3e0b` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uf7x97_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uf7x97` OI
    WHERE mysql_tbl_uf7x97_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uf7x97_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uf7x97` OI
    JOIN `mysql_tbl_rumwnv` P ON mysql_tbl_uf7x97_PRODUCT_ID = mysql_tbl_rumwnv_PRODUCT_ID
    WHERE mysql_tbl_rumwnv_CATEGORY_ID = (SELECT mysql_tbl_rumwnv_CATEGORY_ID FROM `mysql_tbl_rumwnv` WHERE mysql_tbl_rumwnv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_auwqtr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_auwqtr`
    WHERE mysql_tbl_auwqtr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzchkl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nzchkl`
    WHERE mysql_tbl_nzchkl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_coicge_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_coicge_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_coicge`
    WHERE mysql_tbl_coicge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7kru88_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7kru88`
    WHERE mysql_tbl_7kru88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nweos4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_nweos4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_nweos4`
    WHERE mysql_tbl_nweos4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_7vchlx`
    WHERE mysql_tbl_7vchlx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7blm8z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7blm8z`
    WHERE mysql_tbl_7blm8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjttl9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mjttl9`
    WHERE mysql_tbl_mjttl9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6zum33_END_DATE, mysql_tbl_6zum33_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6zum33`
    WHERE mysql_tbl_6zum33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2ldb1d`
    WHERE mysql_tbl_2ldb1d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g90ou_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4g90ou_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4g90ou`
    WHERE mysql_tbl_4g90ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_724u6c_UNIT_COST, 0), COALESCE(mysql_tbl_724u6c_UNIT_PRICE, 0), COALESCE(mysql_tbl_724u6c_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_724u6c`
    WHERE mysql_tbl_724u6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66o2ob_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_66o2ob`
    WHERE mysql_tbl_66o2ob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_wekle7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_3tsfvp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_3tsfvp`
    WHERE mysql_tbl_3tsfvp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_wekle7`
    WHERE mysql_tbl_wekle7.mysql_tbl_wekle7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_wekle7.mysql_tbl_wekle7_CLUSTER_ID = CAST(mysql_tbl_wekle7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_wekle7.mysql_tbl_wekle7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtknb9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wtknb9`
    WHERE mysql_tbl_wtknb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
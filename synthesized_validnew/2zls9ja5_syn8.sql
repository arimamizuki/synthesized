/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hd91j` (
    `mysql_tbl_4hd91j_order_id` INT,
    `mysql_tbl_4hd91j_customer_id` INT,
    `mysql_tbl_4hd91j_order_date` DATE,
    `mysql_tbl_4hd91j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbb1q` (
    `mysql_tbl_ntbb1q_customer_id` INT,
    `mysql_tbl_ntbb1q_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hd91j` (`mysql_tbl_4hd91j_order_id`, `mysql_tbl_4hd91j_customer_id`, `mysql_tbl_4hd91j_order_date`, `mysql_tbl_4hd91j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ntbb1q` (`mysql_tbl_ntbb1q_customer_id`, `mysql_tbl_ntbb1q_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xxio` (
    `mysql_tbl_r3xxio_customer_id` INT,
    `mysql_tbl_r3xxio_registration_date` DATE,
    `mysql_tbl_r3xxio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_537qiv` (
    `mysql_tbl_537qiv_order_id` INT,
    `mysql_tbl_537qiv_customer_id` INT,
    `mysql_tbl_537qiv_order_date` DATE,
    `mysql_tbl_537qiv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3xxio` (`mysql_tbl_r3xxio_customer_id`, `mysql_tbl_r3xxio_registration_date`, `mysql_tbl_r3xxio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_537qiv` (`mysql_tbl_537qiv_order_id`, `mysql_tbl_537qiv_customer_id`, `mysql_tbl_537qiv_order_date`, `mysql_tbl_537qiv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyrj8o` (mysql_tbl_yyrj8o_item_id INT, mysql_tbl_yyrj8o_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhnqxr` (
    `mysql_tbl_xhnqxr_table_id` INT,
    `mysql_tbl_xhnqxr_capacity` INT,
    `mysql_tbl_xhnqxr_is_occupied` INT,
    `mysql_tbl_xhnqxr_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d31jw9` (
    `mysql_tbl_d31jw9_res_id` INT,
    `mysql_tbl_d31jw9_table_id` INT,
    `mysql_tbl_d31jw9_guest_count` INT,
    `mysql_tbl_d31jw9_reservation_date` DATE,
    `mysql_tbl_d31jw9_reservation_time` DATE,
    `mysql_tbl_d31jw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhnqxr` (`mysql_tbl_xhnqxr_table_id`, `mysql_tbl_xhnqxr_capacity`, `mysql_tbl_xhnqxr_is_occupied`, `mysql_tbl_xhnqxr_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d31jw9` (`mysql_tbl_d31jw9_res_id`, `mysql_tbl_d31jw9_table_id`, `mysql_tbl_d31jw9_guest_count`, `mysql_tbl_d31jw9_reservation_date`, `mysql_tbl_d31jw9_reservation_time`, `mysql_tbl_d31jw9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33k2a` (
    `mysql_tbl_e33k2a_supplier_id` INT
);

INSERT INTO `mysql_tbl_e33k2a` (`mysql_tbl_e33k2a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8joq2` (
    `mysql_tbl_f8joq2_employee_id` INT,
    `mysql_tbl_f8joq2_department_id` INT,
    `mysql_tbl_f8joq2_salary` INT,
    `mysql_tbl_f8joq2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xs8bo` (
    `mysql_tbl_0xs8bo_review_id` INT,
    `mysql_tbl_0xs8bo_employee_id` INT,
    `mysql_tbl_0xs8bo_review_date` DATE,
    `mysql_tbl_0xs8bo_score` INT
);

INSERT INTO `mysql_tbl_f8joq2` (`mysql_tbl_f8joq2_employee_id`, `mysql_tbl_f8joq2_department_id`, `mysql_tbl_f8joq2_salary`, `mysql_tbl_f8joq2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0xs8bo` (`mysql_tbl_0xs8bo_review_id`, `mysql_tbl_0xs8bo_employee_id`, `mysql_tbl_0xs8bo_review_date`, `mysql_tbl_0xs8bo_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kuix` (
    `mysql_tbl_s0kuix_product_id` INT,
    `mysql_tbl_s0kuix_category_id` INT,
    `mysql_tbl_s0kuix_price` DECIMAL(10,2),
    `mysql_tbl_s0kuix_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s0kuix` (`mysql_tbl_s0kuix_product_id`, `mysql_tbl_s0kuix_category_id`, `mysql_tbl_s0kuix_price`, `mysql_tbl_s0kuix_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p63lg` (
    `mysql_tbl_2p63lg_customer_id` INT,
    `mysql_tbl_2p63lg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p63lg` (`mysql_tbl_2p63lg_customer_id`, `mysql_tbl_2p63lg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fts6lv` (
    `mysql_tbl_fts6lv_order_id` INT,
    `mysql_tbl_fts6lv_customer_id` INT
);

INSERT INTO `mysql_tbl_fts6lv` (`mysql_tbl_fts6lv_order_id`, `mysql_tbl_fts6lv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8is1m` (
    `mysql_tbl_x8is1m_category_id` INT,
    `mysql_tbl_x8is1m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x8is1m` (`mysql_tbl_x8is1m_category_id`, `mysql_tbl_x8is1m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kmktg` (
    `mysql_tbl_3kmktg_customer_id` INT,
    `mysql_tbl_3kmktg_country` INT,
    `mysql_tbl_3kmktg_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kmktg` (`mysql_tbl_3kmktg_customer_id`, `mysql_tbl_3kmktg_country`, `mysql_tbl_3kmktg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1w4s` (
    `mysql_tbl_qn1w4s_emp_id` INT,
    `mysql_tbl_qn1w4s_salary` INT
);

INSERT INTO `mysql_tbl_qn1w4s` (`mysql_tbl_qn1w4s_emp_id`, `mysql_tbl_qn1w4s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dycvhs` (
    `mysql_tbl_dycvhs_plan_id` INT,
    `mysql_tbl_dycvhs_carrier` INT,
    `mysql_tbl_dycvhs_data_limit_gb` TEXT,
    `mysql_tbl_dycvhs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dycvhs_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jenj9` (
    `mysql_tbl_5jenj9_record_id` INT,
    `mysql_tbl_5jenj9_account_id` INT,
    `mysql_tbl_5jenj9_call_type` VARCHAR(50),
    `mysql_tbl_5jenj9_duration_minutes` INT,
    `mysql_tbl_5jenj9_destination_number` INT
);

INSERT INTO `mysql_tbl_dycvhs` (`mysql_tbl_dycvhs_plan_id`, `mysql_tbl_dycvhs_carrier`, `mysql_tbl_dycvhs_data_limit_gb`, `mysql_tbl_dycvhs_monthly_cost`, `mysql_tbl_dycvhs_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5jenj9` (`mysql_tbl_5jenj9_record_id`, `mysql_tbl_5jenj9_account_id`, `mysql_tbl_5jenj9_call_type`, `mysql_tbl_5jenj9_duration_minutes`, `mysql_tbl_5jenj9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00985` (
    `mysql_tbl_n00985_store_id` INT,
    `mysql_tbl_n00985_region` INT,
    `mysql_tbl_n00985_store_type` VARCHAR(50),
    `mysql_tbl_n00985_monthly_rent` INT,
    `mysql_tbl_n00985_sales_target` INT,
    `mysql_tbl_n00985_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bajoen` (
    `mysql_tbl_bajoen_employee_id` INT,
    `mysql_tbl_bajoen_store_id` INT,
    `mysql_tbl_bajoen_role` INT,
    `mysql_tbl_bajoen_salary` INT,
    `mysql_tbl_bajoen_hire_date` DATE
);

INSERT INTO `mysql_tbl_n00985` (`mysql_tbl_n00985_store_id`, `mysql_tbl_n00985_region`, `mysql_tbl_n00985_store_type`, `mysql_tbl_n00985_monthly_rent`, `mysql_tbl_n00985_sales_target`, `mysql_tbl_n00985_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bajoen` (`mysql_tbl_bajoen_employee_id`, `mysql_tbl_bajoen_store_id`, `mysql_tbl_bajoen_role`, `mysql_tbl_bajoen_salary`, `mysql_tbl_bajoen_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x8is1m`
    WHERE mysql_tbl_x8is1m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x8is1m_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_n00985_SALES_TARGET, 0), COALESCE(mysql_tbl_n00985_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_n00985`
    WHERE mysql_tbl_n00985_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bajoen`
    WHERE mysql_tbl_bajoen_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_537qiv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_537qiv`
    WHERE mysql_tbl_537qiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxnxmb`
    WHERE mysql_tbl_e33k2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yyrj8o` SET mysql_tbl_yyrj8o_QTY = mysql_tbl_yyrj8o_QTY + 10 WHERE mysql_tbl_yyrj8o_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn1w4s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qn1w4s`
    WHERE mysql_tbl_qn1w4s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dycvhs_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dycvhs_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dycvhs`
    WHERE mysql_tbl_dycvhs_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5jenj9`
    WHERE mysql_tbl_5jenj9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5jenj9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3kmktg`
    WHERE mysql_tbl_3kmktg_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_3kmktg_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC2_65e0ab();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0kuix_PRICE, 0), COALESCE(mysql_tbl_s0kuix_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s0kuix`
    WHERE mysql_tbl_s0kuix_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fts6lv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fts6lv`
    WHERE mysql_tbl_fts6lv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f8joq2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f8joq2`
    WHERE mysql_tbl_f8joq2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0xs8bo_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0xs8bo`
    WHERE mysql_tbl_0xs8bo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_f8joq2_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_f8joq2`
    WHERE mysql_tbl_f8joq2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2p63lg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2p63lg`
    WHERE mysql_tbl_2p63lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhnqxr_CAPACITY, 0), COALESCE(mysql_tbl_xhnqxr_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_xhnqxr`
    WHERE mysql_tbl_xhnqxr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_d31jw9`
    WHERE mysql_tbl_d31jw9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_d31jw9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4hd91j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4hd91j`
    WHERE mysql_tbl_4hd91j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ntbb1q_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ntbb1q`
    WHERE mysql_tbl_ntbb1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(1);
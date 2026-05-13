/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uw5j` (
    `mysql_tbl_j9uw5j_emp_id` INT,
    `mysql_tbl_j9uw5j_salary` INT
);

INSERT INTO `mysql_tbl_j9uw5j` (`mysql_tbl_j9uw5j_emp_id`, `mysql_tbl_j9uw5j_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki9zhr` (
    `mysql_tbl_ki9zhr_product_id` INT,
    `mysql_tbl_ki9zhr_category_id` INT,
    `mysql_tbl_ki9zhr_price` DECIMAL(10,2),
    `mysql_tbl_ki9zhr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stj7or` (
    `mysql_tbl_stj7or_order_id` INT,
    `mysql_tbl_stj7or_product_id` INT,
    `mysql_tbl_stj7or_quantity` INT
);

INSERT INTO `mysql_tbl_ki9zhr` (`mysql_tbl_ki9zhr_product_id`, `mysql_tbl_ki9zhr_category_id`, `mysql_tbl_ki9zhr_price`, `mysql_tbl_ki9zhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_stj7or` (`mysql_tbl_stj7or_order_id`, `mysql_tbl_stj7or_product_id`, `mysql_tbl_stj7or_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lprx2` (
    `mysql_tbl_9lprx2_emp_id` INT,
    `mysql_tbl_9lprx2_manager_id` INT,
    `mysql_tbl_9lprx2_department_id` INT,
    `mysql_tbl_9lprx2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54f4lo` (
    `mysql_tbl_54f4lo_department_id` INT,
    `mysql_tbl_54f4lo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lprx2` (`mysql_tbl_9lprx2_emp_id`, `mysql_tbl_9lprx2_manager_id`, `mysql_tbl_9lprx2_department_id`, `mysql_tbl_9lprx2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_54f4lo` (`mysql_tbl_54f4lo_department_id`, `mysql_tbl_54f4lo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88v5mx` (
    `mysql_tbl_88v5mx_order_id` INT,
    `mysql_tbl_88v5mx_customer_id` INT,
    `mysql_tbl_88v5mx_order_date` DATE,
    `mysql_tbl_88v5mx_total_amount` DECIMAL(10,2),
    `mysql_tbl_88v5mx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnbmx` (
    `mysql_tbl_irnbmx_payment_id` INT,
    `mysql_tbl_irnbmx_order_id` INT,
    `mysql_tbl_irnbmx_payment_date` DATE,
    `mysql_tbl_irnbmx_amount_paid` INT
);

INSERT INTO `mysql_tbl_88v5mx` (`mysql_tbl_88v5mx_order_id`, `mysql_tbl_88v5mx_customer_id`, `mysql_tbl_88v5mx_order_date`, `mysql_tbl_88v5mx_total_amount`, `mysql_tbl_88v5mx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irnbmx` (`mysql_tbl_irnbmx_payment_id`, `mysql_tbl_irnbmx_order_id`, `mysql_tbl_irnbmx_payment_date`, `mysql_tbl_irnbmx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pj56` (
    `mysql_tbl_32pj56_order_id` INT,
    `mysql_tbl_32pj56_order_date` DATE
);

INSERT INTO `mysql_tbl_32pj56` (`mysql_tbl_32pj56_order_id`, `mysql_tbl_32pj56_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efeyxx` (
    `mysql_tbl_efeyxx_order_id` INT,
    `mysql_tbl_efeyxx_customer_id` INT,
    `mysql_tbl_efeyxx_order_date` DATE,
    `mysql_tbl_efeyxx_shipping_date` DATE,
    `mysql_tbl_efeyxx_delivery_date` DATE,
    `mysql_tbl_efeyxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe8j2s` (
    `mysql_tbl_fe8j2s_order_id` INT,
    `mysql_tbl_fe8j2s_product_id` INT,
    `mysql_tbl_fe8j2s_quantity` INT,
    `mysql_tbl_fe8j2s_discount_percent` INT
);

INSERT INTO `mysql_tbl_efeyxx` (`mysql_tbl_efeyxx_order_id`, `mysql_tbl_efeyxx_customer_id`, `mysql_tbl_efeyxx_order_date`, `mysql_tbl_efeyxx_shipping_date`, `mysql_tbl_efeyxx_delivery_date`, `mysql_tbl_efeyxx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fe8j2s` (`mysql_tbl_fe8j2s_order_id`, `mysql_tbl_fe8j2s_product_id`, `mysql_tbl_fe8j2s_quantity`, `mysql_tbl_fe8j2s_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9lipg` (
    `mysql_tbl_e9lipg_customer_id` INT,
    `mysql_tbl_e9lipg_country` INT
);

INSERT INTO `mysql_tbl_e9lipg` (`mysql_tbl_e9lipg_customer_id`, `mysql_tbl_e9lipg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xat9m` (
    `mysql_tbl_3xat9m_customer_id` INT,
    `mysql_tbl_3xat9m_registration_date` DATE,
    `mysql_tbl_3xat9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp6x5` (
    `mysql_tbl_9wp6x5_order_id` INT,
    `mysql_tbl_9wp6x5_customer_id` INT,
    `mysql_tbl_9wp6x5_order_date` DATE,
    `mysql_tbl_9wp6x5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xat9m` (`mysql_tbl_3xat9m_customer_id`, `mysql_tbl_3xat9m_registration_date`, `mysql_tbl_3xat9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wp6x5` (`mysql_tbl_9wp6x5_order_id`, `mysql_tbl_9wp6x5_customer_id`, `mysql_tbl_9wp6x5_order_date`, `mysql_tbl_9wp6x5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykbfi` (
    `mysql_tbl_5ykbfi_policy_id` INT,
    `mysql_tbl_5ykbfi_customer_id` INT,
    `mysql_tbl_5ykbfi_bike_value` INT,
    `mysql_tbl_5ykbfi_bike_type` VARCHAR(50),
    `mysql_tbl_5ykbfi_annual_premium` INT,
    `mysql_tbl_5ykbfi_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78tkdf` (
    `mysql_tbl_78tkdf_claim_id` INT,
    `mysql_tbl_78tkdf_policy_id` INT,
    `mysql_tbl_78tkdf_claim_date` DATE,
    `mysql_tbl_78tkdf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_78tkdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ykbfi` (`mysql_tbl_5ykbfi_policy_id`, `mysql_tbl_5ykbfi_customer_id`, `mysql_tbl_5ykbfi_bike_value`, `mysql_tbl_5ykbfi_bike_type`, `mysql_tbl_5ykbfi_annual_premium`, `mysql_tbl_5ykbfi_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_78tkdf` (`mysql_tbl_78tkdf_claim_id`, `mysql_tbl_78tkdf_policy_id`, `mysql_tbl_78tkdf_claim_date`, `mysql_tbl_78tkdf_claim_amount`, `mysql_tbl_78tkdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaw09e` (
    mysql_tbl_xaw09e_id INT,
    mysql_tbl_xaw09e_preco INT
);

INSERT INTO `mysql_tbl_xaw09e` (`mysql_tbl_xaw09e_id`, `mysql_tbl_xaw09e_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz034t` (
    `mysql_tbl_vz034t_supplier_id` INT,
    `mysql_tbl_vz034t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vz034t` (`mysql_tbl_vz034t_supplier_id`, `mysql_tbl_vz034t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjpqh` (
    `mysql_tbl_lfjpqh_emp_id` INT,
    `mysql_tbl_lfjpqh_department_id` INT,
    `mysql_tbl_lfjpqh_salary` INT,
    `mysql_tbl_lfjpqh_hire_date` DATE,
    `mysql_tbl_lfjpqh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lfjpqh` (`mysql_tbl_lfjpqh_emp_id`, `mysql_tbl_lfjpqh_department_id`, `mysql_tbl_lfjpqh_salary`, `mysql_tbl_lfjpqh_hire_date`, `mysql_tbl_lfjpqh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uigmz2` (
    `mysql_tbl_uigmz2_campaign_id` INT,
    `mysql_tbl_uigmz2_start_date` DATE,
    `mysql_tbl_uigmz2_end_date` DATE
);

INSERT INTO `mysql_tbl_uigmz2` (`mysql_tbl_uigmz2_campaign_id`, `mysql_tbl_uigmz2_start_date`, `mysql_tbl_uigmz2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvebtp` (
    `mysql_tbl_gvebtp_supplier_id` INT,
    `mysql_tbl_gvebtp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gvebtp` (`mysql_tbl_gvebtp_supplier_id`, `mysql_tbl_gvebtp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqtzg9` (
    `mysql_tbl_gqtzg9_emp_id` INT,
    `mysql_tbl_gqtzg9_department_id` INT,
    `mysql_tbl_gqtzg9_salary` INT,
    `mysql_tbl_gqtzg9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9lw1j` (
    `mysql_tbl_c9lw1j_department_id` INT,
    `mysql_tbl_c9lw1j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqtzg9` (`mysql_tbl_gqtzg9_emp_id`, `mysql_tbl_gqtzg9_department_id`, `mysql_tbl_gqtzg9_salary`, `mysql_tbl_gqtzg9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9lw1j` (`mysql_tbl_c9lw1j_department_id`, `mysql_tbl_c9lw1j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7njr9r` (
    mysql_tbl_7njr9r_emp_no INT,
    mysql_tbl_7njr9r_first_name VARCHAR(50),
    mysql_tbl_7njr9r_last_name VARCHAR(50),
    mysql_tbl_7njr9r_birth_date DATE,
    mysql_tbl_7njr9r_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbvpz5` (
    `mysql_tbl_jbvpz5_order_id` INT,
    `mysql_tbl_jbvpz5_customer_id` INT,
    `mysql_tbl_jbvpz5_order_date` DATE,
    `mysql_tbl_jbvpz5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jbvpz5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ao13` (
    `mysql_tbl_20ao13_order_id` INT,
    `mysql_tbl_20ao13_product_id` INT,
    `mysql_tbl_20ao13_quantity` INT,
    `mysql_tbl_20ao13_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbvpz5` (`mysql_tbl_jbvpz5_order_id`, `mysql_tbl_jbvpz5_customer_id`, `mysql_tbl_jbvpz5_order_date`, `mysql_tbl_jbvpz5_total_amount`, `mysql_tbl_jbvpz5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_20ao13` (`mysql_tbl_20ao13_order_id`, `mysql_tbl_20ao13_product_id`, `mysql_tbl_20ao13_quantity`, `mysql_tbl_20ao13_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0ev6` (
    `mysql_tbl_nz0ev6_supplier_id` INT,
    `mysql_tbl_nz0ev6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nz0ev6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nz0ev6` (`mysql_tbl_nz0ev6_supplier_id`, `mysql_tbl_nz0ev6_supplier_rating`, `mysql_tbl_nz0ev6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sopn4` (
    `mysql_tbl_2sopn4_card_id` INT,
    `mysql_tbl_2sopn4_customer_id` INT,
    `mysql_tbl_2sopn4_card_type` VARCHAR(50),
    `mysql_tbl_2sopn4_credit_limit` INT,
    `mysql_tbl_2sopn4_current_balance` INT,
    `mysql_tbl_2sopn4_interest_rate` INT,
    `mysql_tbl_2sopn4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_2sopn4` (`mysql_tbl_2sopn4_card_id`, `mysql_tbl_2sopn4_customer_id`, `mysql_tbl_2sopn4_card_type`, `mysql_tbl_2sopn4_credit_limit`, `mysql_tbl_2sopn4_current_balance`, `mysql_tbl_2sopn4_interest_rate`, `mysql_tbl_2sopn4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhg0qx` (
    `mysql_tbl_lhg0qx_customer_id` INT,
    `mysql_tbl_lhg0qx_status` VARCHAR(50),
    `mysql_tbl_lhg0qx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhg0qx` (`mysql_tbl_lhg0qx_customer_id`, `mysql_tbl_lhg0qx_status`, `mysql_tbl_lhg0qx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_7njr9r` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uigmz2_END_DATE, mysql_tbl_uigmz2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_uigmz2`
    WHERE mysql_tbl_uigmz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20ao13_QUANTITY * mysql_tbl_20ao13_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_20ao13_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_20ao13`
    WHERE mysql_tbl_20ao13_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lhg0qx_STATUS, COALESCE(mysql_tbl_lhg0qx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lhg0qx`
    WHERE mysql_tbl_lhg0qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz0ev6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nz0ev6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nz0ev6`
    WHERE mysql_tbl_nz0ev6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_mqplp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_mqplp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sopn4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_2sopn4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_2sopn4`
    WHERE mysql_tbl_2sopn4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gqtzg9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gqtzg9`
    WHERE mysql_tbl_gqtzg9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gqtzg9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gqtzg9`
    WHERE mysql_tbl_gqtzg9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gvebtp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gvebtp`
    WHERE mysql_tbl_gvebtp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfjpqh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lfjpqh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lfjpqh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_lfjpqh`
    WHERE mysql_tbl_lfjpqh_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_stj7or_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_stj7or` OI
    JOIN `mysql_tbl_mqplp5` O ON mysql_tbl_stj7or_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_stj7or_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ki9zhr_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ki9zhr`
    WHERE mysql_tbl_ki9zhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9wp6x5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9wp6x5`
    WHERE mysql_tbl_9wp6x5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9lprx2`
    WHERE mysql_tbl_9lprx2_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xaw09e_PRECO INTO RESULT
    FROM `mysql_tbl_xaw09e`
    WHERE mysql_tbl_xaw09e.mysql_tbl_xaw09e_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vz034t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vz034t`
    WHERE mysql_tbl_vz034t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ykbfi_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5ykbfi_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5ykbfi_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5ykbfi`
    WHERE mysql_tbl_5ykbfi_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88v5mx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_88v5mx`
    WHERE mysql_tbl_88v5mx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_irnbmx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_irnbmx`
    WHERE mysql_tbl_irnbmx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e9lipg`
    WHERE mysql_tbl_e9lipg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o7i4gd`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o7i4gd`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_o7i4gd`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_32pj56_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_32pj56`
    WHERE mysql_tbl_32pj56_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(SUM(mysql_tbl_fe8j2s_QUANTITY * mysql_tbl_fe8j2s_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fe8j2s`
    WHERE mysql_tbl_fe8j2s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_efeyxx_DELIVERY_DATE, CURDATE()), mysql_tbl_efeyxx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_efeyxx`
    WHERE mysql_tbl_efeyxx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9uw5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j9uw5j`
    WHERE mysql_tbl_j9uw5j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);
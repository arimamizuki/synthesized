/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glche6` (
    `mysql_tbl_glche6_order_id` INT,
    `mysql_tbl_glche6_customer_id` INT,
    `mysql_tbl_glche6_order_date` DATE,
    `mysql_tbl_glche6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6sajx` (
    `mysql_tbl_p6sajx_order_id` INT,
    `mysql_tbl_p6sajx_product_id` INT,
    `mysql_tbl_p6sajx_quantity` INT
);

INSERT INTO `mysql_tbl_glche6` (`mysql_tbl_glche6_order_id`, `mysql_tbl_glche6_customer_id`, `mysql_tbl_glche6_order_date`, `mysql_tbl_glche6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p6sajx` (`mysql_tbl_p6sajx_order_id`, `mysql_tbl_p6sajx_product_id`, `mysql_tbl_p6sajx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbykta` (
    `mysql_tbl_cbykta_booking_id` INT,
    `mysql_tbl_cbykta_customer_id` INT,
    `mysql_tbl_cbykta_destination` INT,
    `mysql_tbl_cbykta_booking_date` DATE,
    `mysql_tbl_cbykta_travel_type` VARCHAR(50),
    `mysql_tbl_cbykta_total_cost` DECIMAL(10,2),
    `mysql_tbl_cbykta_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f69au` (
    `mysql_tbl_0f69au_package_id` INT,
    `mysql_tbl_0f69au_destination` INT,
    `mysql_tbl_0f69au_base_price` DECIMAL(10,2),
    `mysql_tbl_0f69au_season_multiplier` INT
);

INSERT INTO `mysql_tbl_cbykta` (`mysql_tbl_cbykta_booking_id`, `mysql_tbl_cbykta_customer_id`, `mysql_tbl_cbykta_destination`, `mysql_tbl_cbykta_booking_date`, `mysql_tbl_cbykta_travel_type`, `mysql_tbl_cbykta_total_cost`, `mysql_tbl_cbykta_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_6pqmvf', 1.0, 7);

INSERT INTO `mysql_tbl_0f69au` (`mysql_tbl_0f69au_package_id`, `mysql_tbl_0f69au_destination`, `mysql_tbl_0f69au_base_price`, `mysql_tbl_0f69au_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqo8fd` (
    `mysql_tbl_vqo8fd_emp_id` INT,
    `mysql_tbl_vqo8fd_department_id` INT,
    `mysql_tbl_vqo8fd_salary` INT,
    `mysql_tbl_vqo8fd_hire_date` DATE,
    `mysql_tbl_vqo8fd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqo8fd` (`mysql_tbl_vqo8fd_emp_id`, `mysql_tbl_vqo8fd_department_id`, `mysql_tbl_vqo8fd_salary`, `mysql_tbl_vqo8fd_hire_date`, `mysql_tbl_vqo8fd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gnj0v` (
    `mysql_tbl_7gnj0v_campaign_id` INT,
    `mysql_tbl_7gnj0v_start_date` DATE,
    `mysql_tbl_7gnj0v_end_date` DATE,
    `mysql_tbl_7gnj0v_budget` INT,
    `mysql_tbl_7gnj0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja27a1` (
    `mysql_tbl_ja27a1_conversion_id` INT,
    `mysql_tbl_ja27a1_campaign_id` INT,
    `mysql_tbl_ja27a1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7gnj0v` (`mysql_tbl_7gnj0v_campaign_id`, `mysql_tbl_7gnj0v_start_date`, `mysql_tbl_7gnj0v_end_date`, `mysql_tbl_7gnj0v_budget`, `mysql_tbl_7gnj0v_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ja27a1` (`mysql_tbl_ja27a1_conversion_id`, `mysql_tbl_ja27a1_campaign_id`, `mysql_tbl_ja27a1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meloey` (
    `mysql_tbl_meloey_campaign_id` INT,
    `mysql_tbl_meloey_start_date` DATE
);

INSERT INTO `mysql_tbl_meloey` (`mysql_tbl_meloey_campaign_id`, `mysql_tbl_meloey_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1vli` (
    `mysql_tbl_od1vli_order_id` INT,
    `mysql_tbl_od1vli_customer_id` INT,
    `mysql_tbl_od1vli_order_date` DATE,
    `mysql_tbl_od1vli_shipped_date` DATE,
    `mysql_tbl_od1vli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsr7p6` (
    `mysql_tbl_fsr7p6_order_id` INT,
    `mysql_tbl_fsr7p6_product_id` INT,
    `mysql_tbl_fsr7p6_quantity` INT,
    `mysql_tbl_fsr7p6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_od1vli` (`mysql_tbl_od1vli_order_id`, `mysql_tbl_od1vli_customer_id`, `mysql_tbl_od1vli_order_date`, `mysql_tbl_od1vli_shipped_date`, `mysql_tbl_od1vli_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fsr7p6` (`mysql_tbl_fsr7p6_order_id`, `mysql_tbl_fsr7p6_product_id`, `mysql_tbl_fsr7p6_quantity`, `mysql_tbl_fsr7p6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4auu5o` (
    `mysql_tbl_4auu5o_supplier_id` INT
);

INSERT INTO `mysql_tbl_4auu5o` (`mysql_tbl_4auu5o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80i45w` (
    `mysql_tbl_80i45w_customer_id` INT,
    `mysql_tbl_80i45w_plan_type` VARCHAR(50),
    `mysql_tbl_80i45w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80i45w` (`mysql_tbl_80i45w_customer_id`, `mysql_tbl_80i45w_plan_type`, `mysql_tbl_80i45w_monthly_cost`) VALUES (1, 'mysql_tbl_6pqmvf', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xk8qf` (
    `mysql_tbl_8xk8qf_number_id` INT,
    `mysql_tbl_8xk8qf_customer_id` INT,
    `mysql_tbl_8xk8qf_area_code` INT,
    `mysql_tbl_8xk8qf_number_type` INT,
    `mysql_tbl_8xk8qf_monthly_fee` INT,
    `mysql_tbl_8xk8qf_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcrvlt` (
    `mysql_tbl_dcrvlt_number_id` INT,
    `mysql_tbl_dcrvlt_call_minutes` INT,
    `mysql_tbl_dcrvlt_data_mb` TEXT,
    `mysql_tbl_dcrvlt_sms_count` INT,
    `mysql_tbl_dcrvlt_billing_month` INT
);

INSERT INTO `mysql_tbl_8xk8qf` (`mysql_tbl_8xk8qf_number_id`, `mysql_tbl_8xk8qf_customer_id`, `mysql_tbl_8xk8qf_area_code`, `mysql_tbl_8xk8qf_number_type`, `mysql_tbl_8xk8qf_monthly_fee`, `mysql_tbl_8xk8qf_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dcrvlt` (`mysql_tbl_dcrvlt_number_id`, `mysql_tbl_dcrvlt_call_minutes`, `mysql_tbl_dcrvlt_data_mb`, `mysql_tbl_dcrvlt_sms_count`, `mysql_tbl_dcrvlt_billing_month`) VALUES (1, 2, 'mysql_tbl_6pqmvf', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pummhx` (
    `mysql_tbl_pummhx_inventory_id` INT,
    `mysql_tbl_pummhx_product_id` INT,
    `mysql_tbl_pummhx_warehouse_id` INT,
    `mysql_tbl_pummhx_quantity` INT,
    `mysql_tbl_pummhx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3ttkb` (
    `mysql_tbl_u3ttkb_product_id` INT,
    `mysql_tbl_u3ttkb_name` VARCHAR(50),
    `mysql_tbl_u3ttkb_reorder_level` INT,
    `mysql_tbl_u3ttkb_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pummhx` (`mysql_tbl_pummhx_inventory_id`, `mysql_tbl_pummhx_product_id`, `mysql_tbl_pummhx_warehouse_id`, `mysql_tbl_pummhx_quantity`, `mysql_tbl_pummhx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3ttkb` (`mysql_tbl_u3ttkb_product_id`, `mysql_tbl_u3ttkb_name`, `mysql_tbl_u3ttkb_reorder_level`, `mysql_tbl_u3ttkb_unit_cost`) VALUES (1, 'mysql_tbl_6pqmvf', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4feu2` (
    `mysql_tbl_k4feu2_customer_id` INT,
    `mysql_tbl_k4feu2_registration_date` DATE,
    `mysql_tbl_k4feu2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rzrma` (
    `mysql_tbl_1rzrma_order_id` INT,
    `mysql_tbl_1rzrma_customer_id` INT,
    `mysql_tbl_1rzrma_order_date` DATE,
    `mysql_tbl_1rzrma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4feu2` (`mysql_tbl_k4feu2_customer_id`, `mysql_tbl_k4feu2_registration_date`, `mysql_tbl_k4feu2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1rzrma` (`mysql_tbl_1rzrma_order_id`, `mysql_tbl_1rzrma_customer_id`, `mysql_tbl_1rzrma_order_date`, `mysql_tbl_1rzrma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tkzmk` (
    `mysql_tbl_1tkzmk_emp_id` INT,
    `mysql_tbl_1tkzmk_department_id` INT,
    `mysql_tbl_1tkzmk_salary` INT,
    `mysql_tbl_1tkzmk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yfegd` (
    `mysql_tbl_9yfegd_department_id` INT,
    `mysql_tbl_9yfegd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tkzmk` (`mysql_tbl_1tkzmk_emp_id`, `mysql_tbl_1tkzmk_department_id`, `mysql_tbl_1tkzmk_salary`, `mysql_tbl_1tkzmk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9yfegd` (`mysql_tbl_9yfegd_department_id`, `mysql_tbl_9yfegd_name`) VALUES (1, 'mysql_tbl_6pqmvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2q9ag` (
    `mysql_tbl_f2q9ag_customer_id` INT,
    `mysql_tbl_f2q9ag_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2q9ag` (`mysql_tbl_f2q9ag_customer_id`, `mysql_tbl_f2q9ag_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vh90` (
    `mysql_tbl_o7vh90_customer_id` INT,
    `mysql_tbl_o7vh90_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o7vh90_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7vh90` (`mysql_tbl_o7vh90_customer_id`, `mysql_tbl_o7vh90_monthly_cost`, `mysql_tbl_o7vh90_status`) VALUES (1, 1.0, 'mysql_tbl_6pqmvf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqhml` (
    `mysql_tbl_3pqhml_dept_id` INT,
    `mysql_tbl_3pqhml_budget` INT,
    `mysql_tbl_3pqhml_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00vvg` (
    `mysql_tbl_d00vvg_emp_id` INT,
    `mysql_tbl_d00vvg_dept_id` INT,
    `mysql_tbl_d00vvg_salary` INT
);

INSERT INTO `mysql_tbl_3pqhml` (`mysql_tbl_3pqhml_dept_id`, `mysql_tbl_3pqhml_budget`, `mysql_tbl_3pqhml_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d00vvg` (`mysql_tbl_d00vvg_emp_id`, `mysql_tbl_d00vvg_dept_id`, `mysql_tbl_d00vvg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mux1` (
    `mysql_tbl_h2mux1_customer_id` INT,
    `mysql_tbl_h2mux1_start_date` DATE
);

INSERT INTO `mysql_tbl_h2mux1` (`mysql_tbl_h2mux1_customer_id`, `mysql_tbl_h2mux1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhvo2l` (
    `mysql_tbl_hhvo2l_treatment_id` INT,
    `mysql_tbl_hhvo2l_patient_id` INT,
    `mysql_tbl_hhvo2l_dentist_id` INT,
    `mysql_tbl_hhvo2l_treatment_type` VARCHAR(50),
    `mysql_tbl_hhvo2l_treatment_date` DATE,
    `mysql_tbl_hhvo2l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl96h1` (
    `mysql_tbl_hl96h1_plan_id` INT,
    `mysql_tbl_hl96h1_patient_id` INT,
    `mysql_tbl_hl96h1_coverage_percent` INT,
    `mysql_tbl_hl96h1_annual_max` INT
);

INSERT INTO `mysql_tbl_hhvo2l` (`mysql_tbl_hhvo2l_treatment_id`, `mysql_tbl_hhvo2l_patient_id`, `mysql_tbl_hhvo2l_dentist_id`, `mysql_tbl_hhvo2l_treatment_type`, `mysql_tbl_hhvo2l_treatment_date`, `mysql_tbl_hhvo2l_cost`) VALUES (1, 2, 3, 'mysql_tbl_6pqmvf', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hl96h1` (`mysql_tbl_hl96h1_plan_id`, `mysql_tbl_hl96h1_patient_id`, `mysql_tbl_hl96h1_coverage_percent`, `mysql_tbl_hl96h1_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbykta_TOTAL_COST, 0), COALESCE(mysql_tbl_cbykta_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cbykta`
    WHERE mysql_tbl_cbykta_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0f69au_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_0f69au` TP
    JOIN `mysql_tbl_cbykta` TB ON mysql_tbl_0f69au_DESTINATION = mysql_tbl_cbykta_DESTINATION
    WHERE mysql_tbl_cbykta_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pqhml_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3pqhml`
    WHERE mysql_tbl_3pqhml_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d00vvg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d00vvg`
    WHERE mysql_tbl_d00vvg_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_meloey_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_meloey`
    WHERE mysql_tbl_meloey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_o7vh90_MONTHLY_COST, 0), mysql_tbl_o7vh90_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_o7vh90`
    WHERE mysql_tbl_o7vh90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_f2q9ag_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_f2q9ag`
    WHERE mysql_tbl_f2q9ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_6pqmvf%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_6pqmvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_6pqmvf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_od1vli_SHIPPED_DATE, CURDATE()), mysql_tbl_od1vli_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_od1vli`
    WHERE mysql_tbl_od1vli_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1tkzmk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1tkzmk`
    WHERE mysql_tbl_1tkzmk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_1tkzmk`
    WHERE mysql_tbl_1tkzmk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_1tkzmk_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_1rzrma`
    WHERE mysql_tbl_1rzrma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1rzrma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_1rzrma`
    WHERE mysql_tbl_1rzrma_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1rzrma_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_80i45w_PLAN_TYPE, COALESCE(mysql_tbl_80i45w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_80i45w`
    WHERE mysql_tbl_80i45w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ilieb`
    WHERE mysql_tbl_4auu5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_vqo8fd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vqo8fd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vqo8fd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vqo8fd`
    WHERE mysql_tbl_vqo8fd_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pummhx_QUANTITY, 0), COALESCE(mysql_tbl_u3ttkb_REORDER_LEVEL, 10), COALESCE(mysql_tbl_u3ttkb_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_pummhx` I
    JOIN `mysql_tbl_u3ttkb` P ON mysql_tbl_pummhx_PRODUCT_ID = mysql_tbl_u3ttkb_PRODUCT_ID
    WHERE mysql_tbl_pummhx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pummhx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h2mux1_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h2mux1`
    WHERE mysql_tbl_h2mux1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhvo2l_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_hhvo2l`
    WHERE mysql_tbl_hhvo2l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hl96h1_COVERAGE_PERCENT, mysql_tbl_hl96h1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_hhvo2l` DT
    JOIN `mysql_tbl_hl96h1` DP ON mysql_tbl_hhvo2l_PATIENT_ID = mysql_tbl_hl96h1_PATIENT_ID
    WHERE mysql_tbl_hhvo2l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hhvo2l_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_hhvo2l`
    WHERE mysql_tbl_hhvo2l_PATIENT_ID = (SELECT mysql_tbl_hhvo2l_PATIENT_ID FROM `mysql_tbl_hhvo2l` WHERE mysql_tbl_hhvo2l_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_8xk8qf_MONTHLY_FEE, COALESCE(mysql_tbl_dcrvlt_CALL_MINUTES, 0), COALESCE(mysql_tbl_dcrvlt_DATA_MB, 0), COALESCE(mysql_tbl_dcrvlt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_8xk8qf` T
    LEFT JOIN `mysql_tbl_dcrvlt` U ON mysql_tbl_8xk8qf_NUMBER_ID = mysql_tbl_dcrvlt_NUMBER_ID AND mysql_tbl_dcrvlt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_8xk8qf_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7gnj0v_END_DATE, mysql_tbl_7gnj0v_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_7gnj0v`
    WHERE mysql_tbl_7gnj0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ja27a1`
    WHERE mysql_tbl_ja27a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p6sajx_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_p6sajx_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p6sajx`
    WHERE mysql_tbl_p6sajx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
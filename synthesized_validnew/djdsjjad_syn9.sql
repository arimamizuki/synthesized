/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unbzov` (
    `mysql_tbl_unbzov_customer_id` INT,
    `mysql_tbl_unbzov_registration_date` DATE,
    `mysql_tbl_unbzov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqna7` (
    `mysql_tbl_svqna7_order_id` INT,
    `mysql_tbl_svqna7_customer_id` INT,
    `mysql_tbl_svqna7_order_date` DATE,
    `mysql_tbl_svqna7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unbzov` (`mysql_tbl_unbzov_customer_id`, `mysql_tbl_unbzov_registration_date`, `mysql_tbl_unbzov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svqna7` (`mysql_tbl_svqna7_order_id`, `mysql_tbl_svqna7_customer_id`, `mysql_tbl_svqna7_order_date`, `mysql_tbl_svqna7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_199flv` (
    `mysql_tbl_199flv_customer_id` INT,
    `mysql_tbl_199flv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixgq5` (
    `mysql_tbl_xixgq5_order_id` INT,
    `mysql_tbl_xixgq5_customer_id` INT,
    `mysql_tbl_xixgq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_199flv` (`mysql_tbl_199flv_customer_id`, `mysql_tbl_199flv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xixgq5` (`mysql_tbl_xixgq5_order_id`, `mysql_tbl_xixgq5_customer_id`, `mysql_tbl_xixgq5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4potyu` (
    `mysql_tbl_4potyu_order_id` INT,
    `mysql_tbl_4potyu_customer_id` INT,
    `mysql_tbl_4potyu_order_date` DATE,
    `mysql_tbl_4potyu_shipped_date` DATE,
    `mysql_tbl_4potyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4potyu` (`mysql_tbl_4potyu_order_id`, `mysql_tbl_4potyu_customer_id`, `mysql_tbl_4potyu_order_date`, `mysql_tbl_4potyu_shipped_date`, `mysql_tbl_4potyu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6tnqm` (
    `mysql_tbl_y6tnqm_customer_id` INT,
    `mysql_tbl_y6tnqm_status` VARCHAR(50),
    `mysql_tbl_y6tnqm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6tnqm` (`mysql_tbl_y6tnqm_customer_id`, `mysql_tbl_y6tnqm_status`, `mysql_tbl_y6tnqm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpfzqo` (
    `mysql_tbl_wpfzqo_customer_id` INT,
    `mysql_tbl_wpfzqo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kys8o` (
    `mysql_tbl_5kys8o_order_id` INT,
    `mysql_tbl_5kys8o_customer_id` INT,
    `mysql_tbl_5kys8o_order_date` DATE,
    `mysql_tbl_5kys8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpfzqo` (`mysql_tbl_wpfzqo_customer_id`, `mysql_tbl_wpfzqo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5kys8o` (`mysql_tbl_5kys8o_order_id`, `mysql_tbl_5kys8o_customer_id`, `mysql_tbl_5kys8o_order_date`, `mysql_tbl_5kys8o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bx4q` (
    `mysql_tbl_h4bx4q_campaign_id` INT
);

INSERT INTO `mysql_tbl_h4bx4q` (`mysql_tbl_h4bx4q_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amqhv` (
    mysql_tbl_4amqhv_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_4amqhv_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iivvs` (
    `mysql_tbl_6iivvs_order_id` INT,
    `mysql_tbl_6iivvs_customer_id` INT,
    `mysql_tbl_6iivvs_order_date` DATE,
    `mysql_tbl_6iivvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iivvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frqj86` (
    `mysql_tbl_frqj86_customer_id` INT,
    `mysql_tbl_frqj86_country` INT
);

INSERT INTO `mysql_tbl_6iivvs` (`mysql_tbl_6iivvs_order_id`, `mysql_tbl_6iivvs_customer_id`, `mysql_tbl_6iivvs_order_date`, `mysql_tbl_6iivvs_total_amount`, `mysql_tbl_6iivvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_frqj86` (`mysql_tbl_frqj86_customer_id`, `mysql_tbl_frqj86_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyjry` (
    `mysql_tbl_csyjry_salary` INT
);

INSERT INTO `mysql_tbl_csyjry` (`mysql_tbl_csyjry_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0olo56` (
    `mysql_tbl_0olo56_emp_id` INT,
    `mysql_tbl_0olo56_hire_date` DATE
);

INSERT INTO `mysql_tbl_0olo56` (`mysql_tbl_0olo56_emp_id`, `mysql_tbl_0olo56_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4ian` (
    `mysql_tbl_lh4ian_order_id` INT,
    `mysql_tbl_lh4ian_customer_id` INT,
    `mysql_tbl_lh4ian_order_date` DATE,
    `mysql_tbl_lh4ian_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16l79` (
    `mysql_tbl_r16l79_customer_id` INT,
    `mysql_tbl_r16l79_country` INT
);

INSERT INTO `mysql_tbl_lh4ian` (`mysql_tbl_lh4ian_order_id`, `mysql_tbl_lh4ian_customer_id`, `mysql_tbl_lh4ian_order_date`, `mysql_tbl_lh4ian_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r16l79` (`mysql_tbl_r16l79_customer_id`, `mysql_tbl_r16l79_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwra3m` (
    `mysql_tbl_uwra3m_property_id` INT,
    `mysql_tbl_uwra3m_landlord_id` INT,
    `mysql_tbl_uwra3m_property_type` VARCHAR(50),
    `mysql_tbl_uwra3m_monthly_rent` INT,
    `mysql_tbl_uwra3m_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_uwra3m_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5uz4w` (
    `mysql_tbl_h5uz4w_lease_id` INT,
    `mysql_tbl_h5uz4w_property_id` INT,
    `mysql_tbl_h5uz4w_tenant_id` INT,
    `mysql_tbl_h5uz4w_start_date` DATE,
    `mysql_tbl_h5uz4w_end_date` DATE,
    `mysql_tbl_h5uz4w_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uwra3m` (`mysql_tbl_uwra3m_property_id`, `mysql_tbl_uwra3m_landlord_id`, `mysql_tbl_uwra3m_property_type`, `mysql_tbl_uwra3m_monthly_rent`, `mysql_tbl_uwra3m_deposit_amount`, `mysql_tbl_uwra3m_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h5uz4w` (`mysql_tbl_h5uz4w_lease_id`, `mysql_tbl_h5uz4w_property_id`, `mysql_tbl_h5uz4w_tenant_id`, `mysql_tbl_h5uz4w_start_date`, `mysql_tbl_h5uz4w_end_date`, `mysql_tbl_h5uz4w_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zx8k2` (
    `mysql_tbl_0zx8k2_order_id` INT,
    `mysql_tbl_0zx8k2_customer_id` INT
);

INSERT INTO `mysql_tbl_0zx8k2` (`mysql_tbl_0zx8k2_order_id`, `mysql_tbl_0zx8k2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qip66` (
    `mysql_tbl_2qip66_product_id` INT,
    `mysql_tbl_2qip66_category_id` INT,
    `mysql_tbl_2qip66_price` DECIMAL(10,2),
    `mysql_tbl_2qip66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv50t8` (
    `mysql_tbl_gv50t8_category_id` INT,
    `mysql_tbl_gv50t8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2qip66` (`mysql_tbl_2qip66_product_id`, `mysql_tbl_2qip66_category_id`, `mysql_tbl_2qip66_price`, `mysql_tbl_2qip66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gv50t8` (`mysql_tbl_gv50t8_category_id`, `mysql_tbl_gv50t8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8l226` (
    `mysql_tbl_h8l226_customer_id` INT,
    `mysql_tbl_h8l226_registration_date` DATE
);

INSERT INTO `mysql_tbl_h8l226` (`mysql_tbl_h8l226_customer_id`, `mysql_tbl_h8l226_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdgw5y` (
    `mysql_tbl_wdgw5y_customer_id` INT,
    `mysql_tbl_wdgw5y_country` INT
);

INSERT INTO `mysql_tbl_wdgw5y` (`mysql_tbl_wdgw5y_customer_id`, `mysql_tbl_wdgw5y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcclj` (
    `mysql_tbl_xqcclj_emp_id` INT,
    `mysql_tbl_xqcclj_department_id` INT,
    `mysql_tbl_xqcclj_salary` INT
);

INSERT INTO `mysql_tbl_xqcclj` (`mysql_tbl_xqcclj_emp_id`, `mysql_tbl_xqcclj_department_id`, `mysql_tbl_xqcclj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipddv` (
    `mysql_tbl_4ipddv_order_id` INT,
    `mysql_tbl_4ipddv_customer_id` INT
);

INSERT INTO `mysql_tbl_4ipddv` (`mysql_tbl_4ipddv_order_id`, `mysql_tbl_4ipddv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i697f` (
    `mysql_tbl_9i697f_ticket_id` INT,
    `mysql_tbl_9i697f_visitor_id` INT,
    `mysql_tbl_9i697f_park_id` INT,
    `mysql_tbl_9i697f_ticket_type` VARCHAR(50),
    `mysql_tbl_9i697f_purchase_date` DATE,
    `mysql_tbl_9i697f_visit_date` DATE,
    `mysql_tbl_9i697f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ro0u` (
    `mysql_tbl_j6ro0u_park_id` INT,
    `mysql_tbl_j6ro0u_name` VARCHAR(50),
    `mysql_tbl_j6ro0u_operating_hours` DECIMAL(3,1),
    `mysql_tbl_j6ro0u_capacity` INT
);

INSERT INTO `mysql_tbl_9i697f` (`mysql_tbl_9i697f_ticket_id`, `mysql_tbl_9i697f_visitor_id`, `mysql_tbl_9i697f_park_id`, `mysql_tbl_9i697f_ticket_type`, `mysql_tbl_9i697f_purchase_date`, `mysql_tbl_9i697f_visit_date`, `mysql_tbl_9i697f_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j6ro0u` (`mysql_tbl_j6ro0u_park_id`, `mysql_tbl_j6ro0u_name`, `mysql_tbl_j6ro0u_operating_hours`, `mysql_tbl_j6ro0u_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowjfr` (
    `mysql_tbl_qowjfr_customer_id` INT,
    `mysql_tbl_qowjfr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qowjfr` (`mysql_tbl_qowjfr_customer_id`, `mysql_tbl_qowjfr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yivapo` (
    `mysql_tbl_yivapo_employee_id` INT,
    `mysql_tbl_yivapo_name` VARCHAR(50),
    `mysql_tbl_yivapo_department_id` INT,
    `mysql_tbl_yivapo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg3aut` (
    `mysql_tbl_qg3aut_department_id` INT,
    `mysql_tbl_qg3aut_name` VARCHAR(50),
    `mysql_tbl_qg3aut_budget` INT
);

INSERT INTO `mysql_tbl_yivapo` (`mysql_tbl_yivapo_employee_id`, `mysql_tbl_yivapo_name`, `mysql_tbl_yivapo_department_id`, `mysql_tbl_yivapo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qg3aut` (`mysql_tbl_qg3aut_department_id`, `mysql_tbl_qg3aut_name`, `mysql_tbl_qg3aut_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_4amqhv` (`mysql_tbl_4amqhv_CATEGORY_ID`, `mysql_tbl_4amqhv_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xqcclj_SALARY), 0), COALESCE(AVG(mysql_tbl_xqcclj_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xqcclj`
    WHERE mysql_tbl_xqcclj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9i697f_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9i697f`
    WHERE mysql_tbl_9i697f_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9i697f_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_j6ro0u_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_j6ro0u`
    WHERE mysql_tbl_j6ro0u_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qowjfr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qowjfr`
    WHERE mysql_tbl_qowjfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4ipddv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_4ipddv`
    WHERE mysql_tbl_4ipddv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yivapo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_yivapo`
    WHERE mysql_tbl_yivapo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qg3aut_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_qg3aut`
    WHERE mysql_tbl_qg3aut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwra3m_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uwra3m_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_uwra3m`
    WHERE mysql_tbl_uwra3m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_h5uz4w`
    WHERE mysql_tbl_h5uz4w_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_h5uz4w_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a53cv0`
    WHERE mysql_tbl_h4bx4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y6tnqm_STATUS, COALESCE(mysql_tbl_y6tnqm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_y6tnqm`
    WHERE mysql_tbl_y6tnqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_9x2014`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_h8l226_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h8l226`
    WHERE mysql_tbl_h8l226_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_0zx8k2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_0zx8k2`
    WHERE mysql_tbl_0zx8k2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wdgw5y` C ON O.CUSTOMER_ID = mysql_tbl_wdgw5y_CUSTOMER_ID
    WHERE mysql_tbl_wdgw5y_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_0566u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_0566u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_0566u4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qip66_PRICE, 0), COALESCE(mysql_tbl_2qip66_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2qip66`
    WHERE mysql_tbl_2qip66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2qip66_STOCK_QUANTITY * mysql_tbl_2qip66_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2qip66` P
    WHERE mysql_tbl_2qip66_CATEGORY_ID = (SELECT mysql_tbl_2qip66_CATEGORY_ID FROM `mysql_tbl_2qip66` WHERE mysql_tbl_2qip66_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5kys8o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5kys8o`
    WHERE mysql_tbl_5kys8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0olo56_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0olo56`
    WHERE mysql_tbl_0olo56_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_lh4ian` O
    JOIN `mysql_tbl_r16l79` C ON mysql_tbl_lh4ian_CUSTOMER_ID = mysql_tbl_r16l79_CUSTOMER_ID
    WHERE mysql_tbl_r16l79_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_csyjry_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_csyjry`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6iivvs`
    WHERE mysql_tbl_6iivvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_6iivvs` O
    JOIN `mysql_tbl_frqj86` C1 ON mysql_tbl_6iivvs_CUSTOMER_ID = mysql_tbl_frqj86_CUSTOMER_ID
    JOIN `mysql_tbl_frqj86` C2 ON mysql_tbl_frqj86_COUNTRY != mysql_tbl_frqj86_COUNTRY
    WHERE mysql_tbl_6iivvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4potyu_ORDER_DATE, mysql_tbl_4potyu_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_4potyu`
    WHERE mysql_tbl_4potyu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_199flv_CUSTOMER_ID, SUM(mysql_tbl_xixgq5_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_199flv` C
        JOIN `mysql_tbl_xixgq5` O ON mysql_tbl_199flv_CUSTOMER_ID = mysql_tbl_xixgq5_CUSTOMER_ID
        WHERE mysql_tbl_199flv_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_199flv_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_xixgq5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xixgq5` O
    JOIN `mysql_tbl_199flv` C ON mysql_tbl_xixgq5_CUSTOMER_ID = mysql_tbl_199flv_CUSTOMER_ID
    WHERE mysql_tbl_199flv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_svqna7_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_svqna7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_svqna7` O
    JOIN `mysql_tbl_unbzov` C ON mysql_tbl_svqna7_CUSTOMER_ID = mysql_tbl_unbzov_CUSTOMER_ID
    WHERE mysql_tbl_unbzov_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);
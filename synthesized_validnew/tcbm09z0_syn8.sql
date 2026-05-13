/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0imy8c` (
    `mysql_tbl_0imy8c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0imy8c` (`mysql_tbl_0imy8c_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bgbf` (
    `mysql_tbl_l1bgbf_campaign_id` INT,
    `mysql_tbl_l1bgbf_budget` INT
);

INSERT INTO `mysql_tbl_l1bgbf` (`mysql_tbl_l1bgbf_campaign_id`, `mysql_tbl_l1bgbf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bge93n` (
    `mysql_tbl_bge93n_emp_id` INT,
    `mysql_tbl_bge93n_manager_id` INT,
    `mysql_tbl_bge93n_department_id` INT,
    `mysql_tbl_bge93n_salary` INT
);

INSERT INTO `mysql_tbl_bge93n` (`mysql_tbl_bge93n_emp_id`, `mysql_tbl_bge93n_manager_id`, `mysql_tbl_bge93n_department_id`, `mysql_tbl_bge93n_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0gz6` (
    `mysql_tbl_9u0gz6_customer_id` INT,
    `mysql_tbl_9u0gz6_registration_date` DATE,
    `mysql_tbl_9u0gz6_country` INT
);

INSERT INTO `mysql_tbl_9u0gz6` (`mysql_tbl_9u0gz6_customer_id`, `mysql_tbl_9u0gz6_registration_date`, `mysql_tbl_9u0gz6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di35p5` (
    `mysql_tbl_di35p5_customer_id` INT,
    `mysql_tbl_di35p5_registration_date` DATE,
    `mysql_tbl_di35p5_city` INT,
    `mysql_tbl_di35p5_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di35p5` (`mysql_tbl_di35p5_customer_id`, `mysql_tbl_di35p5_registration_date`, `mysql_tbl_di35p5_city`, `mysql_tbl_di35p5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bt6ms` (
    `mysql_tbl_2bt6ms_customer_id` INT,
    `mysql_tbl_2bt6ms_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bt6ms` (`mysql_tbl_2bt6ms_customer_id`, `mysql_tbl_2bt6ms_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ccv1` (
    mysql_tbl_w7ccv1_rental_id INT,
    mysql_tbl_w7ccv1_inventory_id INT,
    mysql_tbl_w7ccv1_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6c3p` (
    mysql_tbl_em6c3p_inventory_id INT
);

INSERT INTO `mysql_tbl_w7ccv1` (`mysql_tbl_w7ccv1_rental_id`, `mysql_tbl_w7ccv1_inventory_id`, `mysql_tbl_w7ccv1_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_em6c3p` (`mysql_tbl_em6c3p_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ikst` (mysql_tbl_u5ikst_id INT, mysql_tbl_u5ikst_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mre95m` (
    mysql_tbl_mre95m_clusterset_id VARCHAR(36),
    mysql_tbl_mre95m_cluster_id VARCHAR(36),
    mysql_tbl_mre95m_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sgply` (
    mysql_tbl_8sgply_clusterset_id VARCHAR(36),
    mysql_tbl_8sgply_view_id INT
);

INSERT INTO `mysql_tbl_8sgply` (`mysql_tbl_8sgply_clusterset_id`, `mysql_tbl_8sgply_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_mre95m` (`mysql_tbl_mre95m_clusterset_id`, `mysql_tbl_mre95m_cluster_id`, `mysql_tbl_mre95m_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m6d6y` (
    `mysql_tbl_0m6d6y_investment_id` INT,
    `mysql_tbl_0m6d6y_customer_id` INT,
    `mysql_tbl_0m6d6y_investment_type` VARCHAR(50),
    `mysql_tbl_0m6d6y_principal` INT,
    `mysql_tbl_0m6d6y_interest_rate` INT,
    `mysql_tbl_0m6d6y_term_months` INT,
    `mysql_tbl_0m6d6y_start_date` DATE
);

INSERT INTO `mysql_tbl_0m6d6y` (`mysql_tbl_0m6d6y_investment_id`, `mysql_tbl_0m6d6y_customer_id`, `mysql_tbl_0m6d6y_investment_type`, `mysql_tbl_0m6d6y_principal`, `mysql_tbl_0m6d6y_interest_rate`, `mysql_tbl_0m6d6y_term_months`, `mysql_tbl_0m6d6y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywngtv` (
    `mysql_tbl_ywngtv_ticket_id` INT,
    `mysql_tbl_ywngtv_visitor_id` INT,
    `mysql_tbl_ywngtv_park_id` INT,
    `mysql_tbl_ywngtv_ticket_type` VARCHAR(50),
    `mysql_tbl_ywngtv_purchase_date` DATE,
    `mysql_tbl_ywngtv_visit_date` DATE,
    `mysql_tbl_ywngtv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ihze` (
    `mysql_tbl_n0ihze_park_id` INT,
    `mysql_tbl_n0ihze_name` VARCHAR(50),
    `mysql_tbl_n0ihze_operating_hours` DECIMAL(3,1),
    `mysql_tbl_n0ihze_capacity` INT
);

INSERT INTO `mysql_tbl_ywngtv` (`mysql_tbl_ywngtv_ticket_id`, `mysql_tbl_ywngtv_visitor_id`, `mysql_tbl_ywngtv_park_id`, `mysql_tbl_ywngtv_ticket_type`, `mysql_tbl_ywngtv_purchase_date`, `mysql_tbl_ywngtv_visit_date`, `mysql_tbl_ywngtv_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0ihze` (`mysql_tbl_n0ihze_park_id`, `mysql_tbl_n0ihze_name`, `mysql_tbl_n0ihze_operating_hours`, `mysql_tbl_n0ihze_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5gb1` (
    `mysql_tbl_5j5gb1_product_id` INT,
    `mysql_tbl_5j5gb1_category_id` INT,
    `mysql_tbl_5j5gb1_price` DECIMAL(10,2),
    `mysql_tbl_5j5gb1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svzed` (
    `mysql_tbl_7svzed_order_id` INT,
    `mysql_tbl_7svzed_product_id` INT,
    `mysql_tbl_7svzed_quantity` INT
);

INSERT INTO `mysql_tbl_5j5gb1` (`mysql_tbl_5j5gb1_product_id`, `mysql_tbl_5j5gb1_category_id`, `mysql_tbl_5j5gb1_price`, `mysql_tbl_5j5gb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7svzed` (`mysql_tbl_7svzed_order_id`, `mysql_tbl_7svzed_product_id`, `mysql_tbl_7svzed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxw13n` (
    `mysql_tbl_yxw13n_emp_id` INT,
    `mysql_tbl_yxw13n_hire_date` DATE
);

INSERT INTO `mysql_tbl_yxw13n` (`mysql_tbl_yxw13n_emp_id`, `mysql_tbl_yxw13n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6t09d` (
    `mysql_tbl_i6t09d_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_i6t09d` (`mysql_tbl_i6t09d_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769fsf` (
    `mysql_tbl_769fsf_order_id` INT,
    `mysql_tbl_769fsf_customer_id` INT,
    `mysql_tbl_769fsf_order_date` DATE,
    `mysql_tbl_769fsf_shipping_date` DATE,
    `mysql_tbl_769fsf_delivery_date` DATE,
    `mysql_tbl_769fsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1smk` (
    `mysql_tbl_8n1smk_order_id` INT,
    `mysql_tbl_8n1smk_product_id` INT,
    `mysql_tbl_8n1smk_quantity` INT,
    `mysql_tbl_8n1smk_discount_percent` INT
);

INSERT INTO `mysql_tbl_769fsf` (`mysql_tbl_769fsf_order_id`, `mysql_tbl_769fsf_customer_id`, `mysql_tbl_769fsf_order_date`, `mysql_tbl_769fsf_shipping_date`, `mysql_tbl_769fsf_delivery_date`, `mysql_tbl_769fsf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8n1smk` (`mysql_tbl_8n1smk_order_id`, `mysql_tbl_8n1smk_product_id`, `mysql_tbl_8n1smk_quantity`, `mysql_tbl_8n1smk_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw931b` (
    `mysql_tbl_rw931b_emp_id` INT,
    `mysql_tbl_rw931b_department_id` INT,
    `mysql_tbl_rw931b_salary` INT,
    `mysql_tbl_rw931b_hire_date` DATE,
    `mysql_tbl_rw931b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rw931b` (`mysql_tbl_rw931b_emp_id`, `mysql_tbl_rw931b_department_id`, `mysql_tbl_rw931b_salary`, `mysql_tbl_rw931b_hire_date`, `mysql_tbl_rw931b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ovho` (
    `mysql_tbl_z2ovho_customer_id` INT,
    `mysql_tbl_z2ovho_status` VARCHAR(50),
    `mysql_tbl_z2ovho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2ovho` (`mysql_tbl_z2ovho_customer_id`, `mysql_tbl_z2ovho_status`, `mysql_tbl_z2ovho_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z2ovho_STATUS, COALESCE(mysql_tbl_z2ovho_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z2ovho`
    WHERE mysql_tbl_z2ovho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1bgbf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l1bgbf`
    WHERE mysql_tbl_l1bgbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m6d6y_PRINCIPAL, 0), COALESCE(mysql_tbl_0m6d6y_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_0m6d6y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_0m6d6y`
    WHERE mysql_tbl_0m6d6y_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ywngtv_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ywngtv`
    WHERE mysql_tbl_ywngtv_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ywngtv_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_n0ihze_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_n0ihze`
    WHERE mysql_tbl_n0ihze_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bge93n_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_bge93n`
    WHERE mysql_tbl_bge93n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bge93n_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        SELECT MIN(mysql_tbl_bge93n_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_bge93n`
        WHERE mysql_tbl_bge93n_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bt6ms_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_2bt6ms`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_w7ccv1`
    WHERE mysql_tbl_w7ccv1_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_w7ccv1_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_em6c3p` LEFT JOIN `mysql_tbl_w7ccv1` USING(mysql_tbl_em6c3p_INVENTORY_ID)
    WHERE mysql_tbl_em6c3p.mysql_tbl_em6c3p_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_w7ccv1.mysql_tbl_w7ccv1_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_mre95m_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_8sgply_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_8sgply`
    WHERE mysql_tbl_8sgply_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_mre95m`
    WHERE mysql_tbl_mre95m.mysql_tbl_mre95m_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_mre95m.mysql_tbl_mre95m_CLUSTER_ID = CAST(mysql_tbl_mre95m_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_mre95m.mysql_tbl_mre95m_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u5ikst`
    SET mysql_tbl_u5ikst_TAG_NAME = CASE
        WHEN mysql_tbl_u5ikst_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_u5ikst_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_u5ikst_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_u5ikst_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di35p5_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_di35p5_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_di35p5`
    WHERE mysql_tbl_di35p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9u0gz6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9u0gz6`
    WHERE mysql_tbl_9u0gz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bmv76n`
    WHERE mysql_tbl_9u0gz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_i6t09d_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_i6t09d` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yxw13n_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_yxw13n`
    WHERE mysql_tbl_yxw13n_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rw931b_SALARY, 0), COALESCE(mysql_tbl_rw931b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rw931b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rw931b`
    WHERE mysql_tbl_rw931b_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + RG_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_8n1smk_QUANTITY * mysql_tbl_8n1smk_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_8n1smk`
    WHERE mysql_tbl_8n1smk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_769fsf_DELIVERY_DATE, CURDATE()), mysql_tbl_769fsf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_769fsf`
    WHERE mysql_tbl_769fsf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5j5gb1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5j5gb1`
    WHERE mysql_tbl_5j5gb1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7svzed_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_7svzed` OI
    JOIN `mysql_tbl_bmv76n` O ON mysql_tbl_7svzed_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7svzed_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 3 THEN RETURN MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 9 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        WHEN 12 THEN RETURN MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0imy8c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0imy8c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);
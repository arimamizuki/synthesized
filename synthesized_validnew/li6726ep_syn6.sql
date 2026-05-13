/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbap46` (
    `mysql_tbl_jbap46_project_id` INT,
    `mysql_tbl_jbap46_team_lead_id` INT,
    `mysql_tbl_jbap46_start_date` DATE,
    `mysql_tbl_jbap46_deadline` INT,
    `mysql_tbl_jbap46_budget` INT,
    `mysql_tbl_jbap46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbap46` (`mysql_tbl_jbap46_project_id`, `mysql_tbl_jbap46_team_lead_id`, `mysql_tbl_jbap46_start_date`, `mysql_tbl_jbap46_deadline`, `mysql_tbl_jbap46_budget`, `mysql_tbl_jbap46_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzaxlv` (
    `mysql_tbl_dzaxlv_customer_id` INT,
    `mysql_tbl_dzaxlv_registration_date` DATE
);

INSERT INTO `mysql_tbl_dzaxlv` (`mysql_tbl_dzaxlv_customer_id`, `mysql_tbl_dzaxlv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rqu31` (
    `mysql_tbl_8rqu31_emp_id` INT,
    `mysql_tbl_8rqu31_hire_date` DATE
);

INSERT INTO `mysql_tbl_8rqu31` (`mysql_tbl_8rqu31_emp_id`, `mysql_tbl_8rqu31_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ao8g` (
    `mysql_tbl_73ao8g_customer_id` INT,
    `mysql_tbl_73ao8g_status` VARCHAR(50),
    `mysql_tbl_73ao8g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73ao8g` (`mysql_tbl_73ao8g_customer_id`, `mysql_tbl_73ao8g_status`, `mysql_tbl_73ao8g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr9c3s` (
    `mysql_tbl_vr9c3s_customer_id` INT,
    `mysql_tbl_vr9c3s_country` INT
);

INSERT INTO `mysql_tbl_vr9c3s` (`mysql_tbl_vr9c3s_customer_id`, `mysql_tbl_vr9c3s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75xvp4` (
    `mysql_tbl_75xvp4_customer_id` INT,
    `mysql_tbl_75xvp4_tier_level` INT,
    `mysql_tbl_75xvp4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1wx8` (
    `mysql_tbl_zg1wx8_order_id` INT,
    `mysql_tbl_zg1wx8_customer_id` INT,
    `mysql_tbl_zg1wx8_order_date` DATE,
    `mysql_tbl_zg1wx8_total_amount` DECIMAL(10,2),
    `mysql_tbl_zg1wx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75xvp4` (`mysql_tbl_75xvp4_customer_id`, `mysql_tbl_75xvp4_tier_level`, `mysql_tbl_75xvp4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zg1wx8` (`mysql_tbl_zg1wx8_order_id`, `mysql_tbl_zg1wx8_customer_id`, `mysql_tbl_zg1wx8_order_date`, `mysql_tbl_zg1wx8_total_amount`, `mysql_tbl_zg1wx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uav7l0` (
    `mysql_tbl_uav7l0_order_id` INT,
    `mysql_tbl_uav7l0_customer_id` INT,
    `mysql_tbl_uav7l0_order_date` DATE,
    `mysql_tbl_uav7l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_uav7l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vk8q9` (
    `mysql_tbl_5vk8q9_order_id` INT,
    `mysql_tbl_5vk8q9_product_id` INT,
    `mysql_tbl_5vk8q9_quantity` INT
);

INSERT INTO `mysql_tbl_uav7l0` (`mysql_tbl_uav7l0_order_id`, `mysql_tbl_uav7l0_customer_id`, `mysql_tbl_uav7l0_order_date`, `mysql_tbl_uav7l0_total_amount`, `mysql_tbl_uav7l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vk8q9` (`mysql_tbl_5vk8q9_order_id`, `mysql_tbl_5vk8q9_product_id`, `mysql_tbl_5vk8q9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9fh8` (
    `mysql_tbl_eb9fh8_employee_id` INT,
    `mysql_tbl_eb9fh8_department_id` INT,
    `mysql_tbl_eb9fh8_salary` INT,
    `mysql_tbl_eb9fh8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blnytc` (
    `mysql_tbl_blnytc_bonus_id` INT,
    `mysql_tbl_blnytc_employee_id` INT,
    `mysql_tbl_blnytc_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_blnytc_bonus_date` DATE
);

INSERT INTO `mysql_tbl_eb9fh8` (`mysql_tbl_eb9fh8_employee_id`, `mysql_tbl_eb9fh8_department_id`, `mysql_tbl_eb9fh8_salary`, `mysql_tbl_eb9fh8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_blnytc` (`mysql_tbl_blnytc_bonus_id`, `mysql_tbl_blnytc_employee_id`, `mysql_tbl_blnytc_bonus_amount`, `mysql_tbl_blnytc_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kylqxa` (
    `mysql_tbl_kylqxa_category_id` INT,
    `mysql_tbl_kylqxa_price` DECIMAL(10,2),
    `mysql_tbl_kylqxa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kylqxa` (`mysql_tbl_kylqxa_category_id`, `mysql_tbl_kylqxa_price`, `mysql_tbl_kylqxa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmj4jl` (
    `mysql_tbl_hmj4jl_supplier_id` INT
);

INSERT INTO `mysql_tbl_hmj4jl` (`mysql_tbl_hmj4jl_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qff35n` (
    `mysql_tbl_qff35n_inventory_id` INT,
    `mysql_tbl_qff35n_product_id` INT,
    `mysql_tbl_qff35n_warehouse_id` INT,
    `mysql_tbl_qff35n_quantity` INT,
    `mysql_tbl_qff35n_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klngdy` (
    `mysql_tbl_klngdy_product_id` INT,
    `mysql_tbl_klngdy_name` VARCHAR(50),
    `mysql_tbl_klngdy_reorder_level` INT,
    `mysql_tbl_klngdy_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qff35n` (`mysql_tbl_qff35n_inventory_id`, `mysql_tbl_qff35n_product_id`, `mysql_tbl_qff35n_warehouse_id`, `mysql_tbl_qff35n_quantity`, `mysql_tbl_qff35n_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_klngdy` (`mysql_tbl_klngdy_product_id`, `mysql_tbl_klngdy_name`, `mysql_tbl_klngdy_reorder_level`, `mysql_tbl_klngdy_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z587z3` (
    `mysql_tbl_z587z3_campaign_id` INT,
    `mysql_tbl_z587z3_channel` INT
);

INSERT INTO `mysql_tbl_z587z3` (`mysql_tbl_z587z3_campaign_id`, `mysql_tbl_z587z3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytw0jl` (
    `mysql_tbl_ytw0jl_property_id` INT,
    `mysql_tbl_ytw0jl_location` INT,
    `mysql_tbl_ytw0jl_bedrooms` INT,
    `mysql_tbl_ytw0jl_bathrooms` INT,
    `mysql_tbl_ytw0jl_monthly_rent` INT,
    `mysql_tbl_ytw0jl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dixam` (
    `mysql_tbl_5dixam_request_id` INT,
    `mysql_tbl_5dixam_property_id` INT,
    `mysql_tbl_5dixam_request_date` DATE,
    `mysql_tbl_5dixam_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5dixam_priority` INT
);

INSERT INTO `mysql_tbl_ytw0jl` (`mysql_tbl_ytw0jl_property_id`, `mysql_tbl_ytw0jl_location`, `mysql_tbl_ytw0jl_bedrooms`, `mysql_tbl_ytw0jl_bathrooms`, `mysql_tbl_ytw0jl_monthly_rent`, `mysql_tbl_ytw0jl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5dixam` (`mysql_tbl_5dixam_request_id`, `mysql_tbl_5dixam_property_id`, `mysql_tbl_5dixam_request_date`, `mysql_tbl_5dixam_estimated_cost`, `mysql_tbl_5dixam_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pnbrs` (
    `mysql_tbl_6pnbrs_emp_id` INT,
    `mysql_tbl_6pnbrs_department_id` INT,
    `mysql_tbl_6pnbrs_salary` INT,
    `mysql_tbl_6pnbrs_hire_date` DATE,
    `mysql_tbl_6pnbrs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pnbrs` (`mysql_tbl_6pnbrs_emp_id`, `mysql_tbl_6pnbrs_department_id`, `mysql_tbl_6pnbrs_salary`, `mysql_tbl_6pnbrs_hire_date`, `mysql_tbl_6pnbrs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thq7u` (
    `mysql_tbl_9thq7u_emp_id` INT,
    `mysql_tbl_9thq7u_salary` INT
);

INSERT INTO `mysql_tbl_9thq7u` (`mysql_tbl_9thq7u_emp_id`, `mysql_tbl_9thq7u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u72nd` (
    `mysql_tbl_0u72nd_customer_id` INT
);

INSERT INTO `mysql_tbl_0u72nd` (`mysql_tbl_0u72nd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsma8b` (mysql_tbl_lsma8b_id INT, user_mysql_tbl_lsma8b_id INT, mysql_tbl_lsma8b_plan VARCHAR(50), mysql_tbl_lsma8b_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_loz9x6` (
    `mysql_tbl_loz9x6_emp_id` INT,
    `mysql_tbl_loz9x6_salary` INT
);

INSERT INTO `mysql_tbl_loz9x6` (`mysql_tbl_loz9x6_emp_id`, `mysql_tbl_loz9x6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbjie0` (
    `mysql_tbl_jbjie0_campaign_id` INT,
    `mysql_tbl_jbjie0_channel` INT,
    `mysql_tbl_jbjie0_budget` INT,
    `mysql_tbl_jbjie0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pxy0` (
    `mysql_tbl_s7pxy0_conversion_id` INT,
    `mysql_tbl_s7pxy0_campaign_id` INT,
    `mysql_tbl_s7pxy0_conversion_value` INT
);

INSERT INTO `mysql_tbl_jbjie0` (`mysql_tbl_jbjie0_campaign_id`, `mysql_tbl_jbjie0_channel`, `mysql_tbl_jbjie0_budget`, `mysql_tbl_jbjie0_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s7pxy0` (`mysql_tbl_s7pxy0_conversion_id`, `mysql_tbl_s7pxy0_campaign_id`, `mysql_tbl_s7pxy0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11z4i` (
    `mysql_tbl_b11z4i_project_id` INT,
    `mysql_tbl_b11z4i_team_lead_id` INT,
    `mysql_tbl_b11z4i_start_date` DATE,
    `mysql_tbl_b11z4i_deadline` INT,
    `mysql_tbl_b11z4i_budget` INT,
    `mysql_tbl_b11z4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itwn7r` (
    `mysql_tbl_itwn7r_task_id` INT,
    `mysql_tbl_itwn7r_project_id` INT,
    `mysql_tbl_itwn7r_assignee_id` INT,
    `mysql_tbl_itwn7r_status` VARCHAR(50),
    `mysql_tbl_itwn7r_priority` INT
);

INSERT INTO `mysql_tbl_b11z4i` (`mysql_tbl_b11z4i_project_id`, `mysql_tbl_b11z4i_team_lead_id`, `mysql_tbl_b11z4i_start_date`, `mysql_tbl_b11z4i_deadline`, `mysql_tbl_b11z4i_budget`, `mysql_tbl_b11z4i_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itwn7r` (`mysql_tbl_itwn7r_task_id`, `mysql_tbl_itwn7r_project_id`, `mysql_tbl_itwn7r_assignee_id`, `mysql_tbl_itwn7r_status`, `mysql_tbl_itwn7r_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(mysql_tbl_qff35n_QUANTITY, 0), COALESCE(mysql_tbl_klngdy_REORDER_LEVEL, 10), COALESCE(mysql_tbl_klngdy_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_qff35n` I
    JOIN `mysql_tbl_klngdy` P ON mysql_tbl_qff35n_PRODUCT_ID = mysql_tbl_klngdy_PRODUCT_ID
    WHERE mysql_tbl_qff35n_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qff35n_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vr9c3s`
    WHERE mysql_tbl_vr9c3s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_itwn7r`
    WHERE mysql_tbl_itwn7r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_itwn7r_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_itwn7r_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_itwn7r`
    WHERE mysql_tbl_itwn7r_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_b11z4i_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_b11z4i`
    WHERE mysql_tbl_b11z4i_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_73ao8g_STATUS, COALESCE(mysql_tbl_73ao8g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_73ao8g`
    WHERE mysql_tbl_73ao8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ril2s8 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ril2s8 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_lsma8b_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_lsma8b_PLAN, mysql_tbl_lsma8b_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_lsma8b` WHERE mysql_tbl_lsma8b_USER_ID = mysql_tbl_lsma8b_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_lsma8b_PLAN';
    END IF;
    UPDATE `mysql_tbl_lsma8b` SET mysql_tbl_lsma8b_PLAN = NEW_PLAN WHERE mysql_tbl_lsma8b_USER_ID = mysql_tbl_lsma8b_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jbjie0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_s7pxy0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_jbjie0` C
    LEFT JOIN `mysql_tbl_s7pxy0` CV ON mysql_tbl_jbjie0_CAMPAIGN_ID = mysql_tbl_s7pxy0_CAMPAIGN_ID
    WHERE mysql_tbl_jbjie0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jbjie0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ril2s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ril2s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ril2s8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0u72nd`
    WHERE mysql_tbl_0u72nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_loz9x6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_loz9x6`
    WHERE mysql_tbl_loz9x6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z587z3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z587z3`
    WHERE mysql_tbl_z587z3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pnbrs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6pnbrs_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6pnbrs`
    WHERE mysql_tbl_6pnbrs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6pnbrs`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytw0jl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ytw0jl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ytw0jl`
    WHERE mysql_tbl_ytw0jl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dixam_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5dixam`
    WHERE mysql_tbl_5dixam_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9thq7u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9thq7u`
    WHERE mysql_tbl_9thq7u_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vk8q9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5vk8q9`
    WHERE mysql_tbl_5vk8q9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5vk8q9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5vk8q9`
    WHERE mysql_tbl_5vk8q9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kylqxa_PRICE * mysql_tbl_kylqxa_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kylqxa`
    WHERE mysql_tbl_kylqxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hmj4jl`
    WHERE mysql_tbl_hmj4jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_it9vpc`
    WHERE mysql_tbl_hmj4jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_eb9fh8_SALARY, 0), COALESCE(mysql_tbl_eb9fh8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_eb9fh8`
    WHERE mysql_tbl_eb9fh8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_blnytc_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_blnytc`
    WHERE mysql_tbl_blnytc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_75xvp4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_75xvp4`
    WHERE mysql_tbl_75xvp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zg1wx8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_zg1wx8`
    WHERE mysql_tbl_zg1wx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zg1wx8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_BENEFIT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_dzaxlv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_dzaxlv`
    WHERE mysql_tbl_dzaxlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8rqu31_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8rqu31`
    WHERE mysql_tbl_8rqu31_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT mysql_tbl_jbap46_BUDGET, DATEDIFF(mysql_tbl_jbap46_DEADLINE, CURDATE()), mysql_tbl_jbap46_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_jbap46`
    WHERE mysql_tbl_jbap46_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jbap46_DEADLINE, mysql_tbl_jbap46_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_jbap46`
    WHERE mysql_tbl_jbap46_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7f1e` (
    `mysql_tbl_qc7f1e_id` INT PRIMARY KEY,
    `mysql_tbl_qc7f1e_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpzty` (
    `mysql_tbl_7fpzty_user_id` INT,
    `mysql_tbl_7fpzty_address` VARCHAR(30),
    `mysql_tbl_7fpzty_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qc7f1e` (`mysql_tbl_qc7f1e_id`, `mysql_tbl_qc7f1e_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_7fpzty` (`mysql_tbl_7fpzty_user_id`, `mysql_tbl_7fpzty_address`, `mysql_tbl_7fpzty_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjb5o5` (
    `mysql_tbl_pjb5o5_customer_id` INT,
    `mysql_tbl_pjb5o5_tier_level` INT,
    `mysql_tbl_pjb5o5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7slkcw` (
    `mysql_tbl_7slkcw_order_id` INT,
    `mysql_tbl_7slkcw_customer_id` INT,
    `mysql_tbl_7slkcw_order_date` DATE,
    `mysql_tbl_7slkcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7slkcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjb5o5` (`mysql_tbl_pjb5o5_customer_id`, `mysql_tbl_pjb5o5_tier_level`, `mysql_tbl_pjb5o5_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7slkcw` (`mysql_tbl_7slkcw_order_id`, `mysql_tbl_7slkcw_customer_id`, `mysql_tbl_7slkcw_order_date`, `mysql_tbl_7slkcw_total_amount`, `mysql_tbl_7slkcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyc8q5` (
    `mysql_tbl_zyc8q5_customer_id` INT
);

INSERT INTO `mysql_tbl_zyc8q5` (`mysql_tbl_zyc8q5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bm3zm` (
    `mysql_tbl_4bm3zm_order_id` INT,
    `mysql_tbl_4bm3zm_warehouse_id` INT,
    `mysql_tbl_4bm3zm_order_date` DATE,
    `mysql_tbl_4bm3zm_total_items` DECIMAL(10,2),
    `mysql_tbl_4bm3zm_total_weight` DECIMAL(10,2),
    `mysql_tbl_4bm3zm_shipping_method` INT,
    `mysql_tbl_4bm3zm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bm3zm` (`mysql_tbl_4bm3zm_order_id`, `mysql_tbl_4bm3zm_warehouse_id`, `mysql_tbl_4bm3zm_order_date`, `mysql_tbl_4bm3zm_total_items`, `mysql_tbl_4bm3zm_total_weight`, `mysql_tbl_4bm3zm_shipping_method`, `mysql_tbl_4bm3zm_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ionv8y` (
    `mysql_tbl_ionv8y_emp_id` INT,
    `mysql_tbl_ionv8y_department_id` INT
);

INSERT INTO `mysql_tbl_ionv8y` (`mysql_tbl_ionv8y_emp_id`, `mysql_tbl_ionv8y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqo7k0` (
    `mysql_tbl_qqo7k0_emp_id` INT,
    `mysql_tbl_qqo7k0_department_id` INT,
    `mysql_tbl_qqo7k0_salary` INT,
    `mysql_tbl_qqo7k0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlp1w4` (
    `mysql_tbl_tlp1w4_department_id` INT,
    `mysql_tbl_tlp1w4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqo7k0` (`mysql_tbl_qqo7k0_emp_id`, `mysql_tbl_qqo7k0_department_id`, `mysql_tbl_qqo7k0_salary`, `mysql_tbl_qqo7k0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlp1w4` (`mysql_tbl_tlp1w4_department_id`, `mysql_tbl_tlp1w4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0lvo0` (
    `mysql_tbl_z0lvo0_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_z0lvo0` (`mysql_tbl_z0lvo0_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9r1r` (
    `mysql_tbl_yo9r1r_campaign_id` INT,
    `mysql_tbl_yo9r1r_budget` INT,
    `mysql_tbl_yo9r1r_start_date` DATE,
    `mysql_tbl_yo9r1r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvapq7` (
    `mysql_tbl_uvapq7_conversion_id` INT,
    `mysql_tbl_uvapq7_campaign_id` INT,
    `mysql_tbl_uvapq7_conversion_value` INT
);

INSERT INTO `mysql_tbl_yo9r1r` (`mysql_tbl_yo9r1r_campaign_id`, `mysql_tbl_yo9r1r_budget`, `mysql_tbl_yo9r1r_start_date`, `mysql_tbl_yo9r1r_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uvapq7` (`mysql_tbl_uvapq7_conversion_id`, `mysql_tbl_uvapq7_campaign_id`, `mysql_tbl_uvapq7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olskkt` (
    `mysql_tbl_olskkt_product_id` INT,
    `mysql_tbl_olskkt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_olskkt` (`mysql_tbl_olskkt_product_id`, `mysql_tbl_olskkt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfhw40` (
    `mysql_tbl_dfhw40_employee_id` INT,
    `mysql_tbl_dfhw40_department_id` INT,
    `mysql_tbl_dfhw40_salary` INT,
    `mysql_tbl_dfhw40_hire_date` DATE,
    `mysql_tbl_dfhw40_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6epw9` (
    `mysql_tbl_k6epw9_project_id` INT,
    `mysql_tbl_k6epw9_team_lead_id` INT,
    `mysql_tbl_k6epw9_budget` INT,
    `mysql_tbl_k6epw9_deadline` INT,
    `mysql_tbl_k6epw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfhw40` (`mysql_tbl_dfhw40_employee_id`, `mysql_tbl_dfhw40_department_id`, `mysql_tbl_dfhw40_salary`, `mysql_tbl_dfhw40_hire_date`, `mysql_tbl_dfhw40_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k6epw9` (`mysql_tbl_k6epw9_project_id`, `mysql_tbl_k6epw9_team_lead_id`, `mysql_tbl_k6epw9_budget`, `mysql_tbl_k6epw9_deadline`, `mysql_tbl_k6epw9_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixma8k` (
    `mysql_tbl_ixma8k_product_id` INT,
    `mysql_tbl_ixma8k_name` VARCHAR(50),
    `mysql_tbl_ixma8k_sku` INT,
    `mysql_tbl_ixma8k_stock_quantity` INT,
    `mysql_tbl_ixma8k_reorder_point` INT,
    `mysql_tbl_ixma8k_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yix2ff` (
    `mysql_tbl_yix2ff_order_id` INT,
    `mysql_tbl_yix2ff_supplier_id` INT,
    `mysql_tbl_yix2ff_order_date` DATE,
    `mysql_tbl_yix2ff_expected_delivery` INT,
    `mysql_tbl_yix2ff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixma8k` (`mysql_tbl_ixma8k_product_id`, `mysql_tbl_ixma8k_name`, `mysql_tbl_ixma8k_sku`, `mysql_tbl_ixma8k_stock_quantity`, `mysql_tbl_ixma8k_reorder_point`, `mysql_tbl_ixma8k_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yix2ff` (`mysql_tbl_yix2ff_order_id`, `mysql_tbl_yix2ff_supplier_id`, `mysql_tbl_yix2ff_order_date`, `mysql_tbl_yix2ff_expected_delivery`, `mysql_tbl_yix2ff_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qc7f1e` AS U
    JOIN `mysql_tbl_7fpzty` AS A
    ON U.`mysql_tbl_qc7f1e_ID` = A.`mysql_tbl_7fpzty_USER_ID`
    SET `mysql_tbl_qc7f1e_AGE` = `mysql_tbl_qc7f1e_AGE` + 10
    WHERE A.`mysql_tbl_7fpzty_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_7fpzty_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ionv8y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ionv8y`
    WHERE mysql_tbl_ionv8y_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olskkt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_olskkt`
    WHERE mysql_tbl_olskkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixma8k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ixma8k_REORDER_POINT, 10), COALESCE(mysql_tbl_ixma8k_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ixma8k`
    WHERE mysql_tbl_ixma8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqo7k0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qqo7k0`
    WHERE mysql_tbl_qqo7k0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qqo7k0`
    WHERE mysql_tbl_qqo7k0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qqo7k0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfhw40_IS_REMOTE, 0), COALESCE(mysql_tbl_dfhw40_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_dfhw40`
    WHERE mysql_tbl_dfhw40_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k6epw9_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_k6epw9`
    WHERE mysql_tbl_k6epw9_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_z0lvo0_CBIT FROM `mysql_tbl_z0lvo0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo9r1r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yo9r1r`
    WHERE mysql_tbl_yo9r1r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uvapq7_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_uvapq7`
    WHERE mysql_tbl_uvapq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_yxa2g1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bm3zm_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_4bm3zm`
    WHERE mysql_tbl_4bm3zm_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_db7q9u_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_db7q9u`
    WHERE mysql_tbl_zyc8q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT mysql_tbl_pjb5o5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pjb5o5`
    WHERE mysql_tbl_pjb5o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7slkcw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7slkcw`
    WHERE mysql_tbl_7slkcw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7slkcw_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (-1))))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_db7q9u_z1bx3w(4)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
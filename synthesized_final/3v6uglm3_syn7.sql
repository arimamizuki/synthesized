/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wy7gs` (
    `mysql_tbl_0wy7gs_ticket_id` INT,
    `mysql_tbl_0wy7gs_event_id` INT,
    `mysql_tbl_0wy7gs_customer_id` INT,
    `mysql_tbl_0wy7gs_ticket_type` VARCHAR(50),
    `mysql_tbl_0wy7gs_price` DECIMAL(10,2),
    `mysql_tbl_0wy7gs_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3en0t` (
    `mysql_tbl_k3en0t_event_id` INT,
    `mysql_tbl_k3en0t_venue_id` INT,
    `mysql_tbl_k3en0t_event_date` DATE,
    `mysql_tbl_k3en0t_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wy7gs` (`mysql_tbl_0wy7gs_ticket_id`, `mysql_tbl_0wy7gs_event_id`, `mysql_tbl_0wy7gs_customer_id`, `mysql_tbl_0wy7gs_ticket_type`, `mysql_tbl_0wy7gs_price`, `mysql_tbl_0wy7gs_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k3en0t` (`mysql_tbl_k3en0t_event_id`, `mysql_tbl_k3en0t_venue_id`, `mysql_tbl_k3en0t_event_date`, `mysql_tbl_k3en0t_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i87d51` (
    `mysql_tbl_i87d51_campaign_id` INT,
    `mysql_tbl_i87d51_budget` INT
);

INSERT INTO `mysql_tbl_i87d51` (`mysql_tbl_i87d51_campaign_id`, `mysql_tbl_i87d51_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zqvyg` (
    `mysql_tbl_8zqvyg_emp_id` INT,
    `mysql_tbl_8zqvyg_department_id` INT
);

INSERT INTO `mysql_tbl_8zqvyg` (`mysql_tbl_8zqvyg_emp_id`, `mysql_tbl_8zqvyg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkinb` (mysql_tbl_uvkinb_id INT, mysql_tbl_uvkinb_name VARCHAR(100), mysql_tbl_uvkinb_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsqn3w` (
    `mysql_tbl_jsqn3w_inventory_id` INT,
    `mysql_tbl_jsqn3w_product_id` INT,
    `mysql_tbl_jsqn3w_warehouse_id` INT,
    `mysql_tbl_jsqn3w_quantity` INT,
    `mysql_tbl_jsqn3w_min_stock_level` INT
);

INSERT INTO `mysql_tbl_jsqn3w` (`mysql_tbl_jsqn3w_inventory_id`, `mysql_tbl_jsqn3w_product_id`, `mysql_tbl_jsqn3w_warehouse_id`, `mysql_tbl_jsqn3w_quantity`, `mysql_tbl_jsqn3w_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzg03h` (
    `mysql_tbl_gzg03h_customer_id` INT,
    `mysql_tbl_gzg03h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qqj48` (
    `mysql_tbl_3qqj48_order_id` INT,
    `mysql_tbl_3qqj48_customer_id` INT,
    `mysql_tbl_3qqj48_order_date` DATE,
    `mysql_tbl_3qqj48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzg03h` (`mysql_tbl_gzg03h_customer_id`, `mysql_tbl_gzg03h_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3qqj48` (`mysql_tbl_3qqj48_order_id`, `mysql_tbl_3qqj48_customer_id`, `mysql_tbl_3qqj48_order_date`, `mysql_tbl_3qqj48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtd0e` (
    `mysql_tbl_vqtd0e_emp_id` INT,
    `mysql_tbl_vqtd0e_department_id` INT,
    `mysql_tbl_vqtd0e_hire_date` DATE,
    `mysql_tbl_vqtd0e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wd7c` (
    `mysql_tbl_k9wd7c_department_id` INT,
    `mysql_tbl_k9wd7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqtd0e` (`mysql_tbl_vqtd0e_emp_id`, `mysql_tbl_vqtd0e_department_id`, `mysql_tbl_vqtd0e_hire_date`, `mysql_tbl_vqtd0e_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k9wd7c` (`mysql_tbl_k9wd7c_department_id`, `mysql_tbl_k9wd7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_co8d57` (
    `mysql_tbl_co8d57_order_id` INT,
    `mysql_tbl_co8d57_customer_id` INT
);

INSERT INTO `mysql_tbl_co8d57` (`mysql_tbl_co8d57_order_id`, `mysql_tbl_co8d57_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eonxu0` (
    `mysql_tbl_eonxu0_emp_id` INT,
    `mysql_tbl_eonxu0_department_id` INT,
    `mysql_tbl_eonxu0_salary` INT,
    `mysql_tbl_eonxu0_hire_date` DATE,
    `mysql_tbl_eonxu0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ula6kk` (
    `mysql_tbl_ula6kk_department_id` INT,
    `mysql_tbl_ula6kk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eonxu0` (`mysql_tbl_eonxu0_emp_id`, `mysql_tbl_eonxu0_department_id`, `mysql_tbl_eonxu0_salary`, `mysql_tbl_eonxu0_hire_date`, `mysql_tbl_eonxu0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ula6kk` (`mysql_tbl_ula6kk_department_id`, `mysql_tbl_ula6kk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbt9ug` (
    `mysql_tbl_dbt9ug_lease_id` INT,
    `mysql_tbl_dbt9ug_tenant_id` INT,
    `mysql_tbl_dbt9ug_space_sqft` INT,
    `mysql_tbl_dbt9ug_monthly_rate` INT,
    `mysql_tbl_dbt9ug_start_date` DATE,
    `mysql_tbl_dbt9ug_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iaedw` (
    `mysql_tbl_3iaedw_tenant_id` INT,
    `mysql_tbl_3iaedw_company_name` VARCHAR(50),
    `mysql_tbl_3iaedw_industry` INT
);

INSERT INTO `mysql_tbl_dbt9ug` (`mysql_tbl_dbt9ug_lease_id`, `mysql_tbl_dbt9ug_tenant_id`, `mysql_tbl_dbt9ug_space_sqft`, `mysql_tbl_dbt9ug_monthly_rate`, `mysql_tbl_dbt9ug_start_date`, `mysql_tbl_dbt9ug_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3iaedw` (`mysql_tbl_3iaedw_tenant_id`, `mysql_tbl_3iaedw_company_name`, `mysql_tbl_3iaedw_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l722tm` (
    `mysql_tbl_l722tm_customer_id` INT,
    `mysql_tbl_l722tm_country` INT,
    `mysql_tbl_l722tm_registration_date` DATE
);

INSERT INTO `mysql_tbl_l722tm` (`mysql_tbl_l722tm_customer_id`, `mysql_tbl_l722tm_country`, `mysql_tbl_l722tm_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i87d51_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i87d51`
    WHERE mysql_tbl_i87d51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_l722tm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l722tm` C
    LEFT JOIN ORDERS O ON mysql_tbl_l722tm_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_l722tm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbt9ug_SPACE_SQFT, 100), COALESCE(mysql_tbl_dbt9ug_MONTHLY_RATE, 50), COALESCE(mysql_tbl_dbt9ug_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_dbt9ug`
    WHERE mysql_tbl_dbt9ug_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_8zqvyg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8zqvyg`
    WHERE mysql_tbl_8zqvyg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_8zqvyg`
    WHERE mysql_tbl_8zqvyg_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_uvkinb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_uvkinb_EMAIL IS NULL OR mysql_tbl_uvkinb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_uvkinb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_uvkinb` (`mysql_tbl_uvkinb_NAME`, `mysql_tbl_uvkinb_EMAIL`) VALUES (USER_NAME, mysql_tbl_uvkinb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eonxu0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eonxu0`
    WHERE mysql_tbl_eonxu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_eonxu0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_eonxu0`
    WHERE mysql_tbl_eonxu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3qqj48_ORDER_DATE), MAX(mysql_tbl_3qqj48_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3qqj48`
    WHERE mysql_tbl_3qqj48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vqtd0e`
    WHERE mysql_tbl_vqtd0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vqtd0e_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_vqtd0e` E
    WHERE mysql_tbl_vqtd0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_co8d57_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_co8d57`
    WHERE mysql_tbl_co8d57_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jsqn3w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_jsqn3w_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_jsqn3w`
    WHERE mysql_tbl_jsqn3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_k3en0t_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0wy7gs_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0wy7gs` T
    JOIN `mysql_tbl_k3en0t` E ON mysql_tbl_0wy7gs_EVENT_ID = mysql_tbl_k3en0t_EVENT_ID
    WHERE mysql_tbl_0wy7gs_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0wy7gs_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6um4h9` (
    `mysql_tbl_6um4h9_ticket_id` INT,
    `mysql_tbl_6um4h9_visitor_id` INT,
    `mysql_tbl_6um4h9_park_id` INT,
    `mysql_tbl_6um4h9_ticket_type` VARCHAR(50),
    `mysql_tbl_6um4h9_purchase_date` DATE,
    `mysql_tbl_6um4h9_visit_date` DATE,
    `mysql_tbl_6um4h9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4ahr` (
    `mysql_tbl_pi4ahr_park_id` INT,
    `mysql_tbl_pi4ahr_name` VARCHAR(50),
    `mysql_tbl_pi4ahr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pi4ahr_capacity` INT
);

INSERT INTO `mysql_tbl_6um4h9` (`mysql_tbl_6um4h9_ticket_id`, `mysql_tbl_6um4h9_visitor_id`, `mysql_tbl_6um4h9_park_id`, `mysql_tbl_6um4h9_ticket_type`, `mysql_tbl_6um4h9_purchase_date`, `mysql_tbl_6um4h9_visit_date`, `mysql_tbl_6um4h9_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pi4ahr` (`mysql_tbl_pi4ahr_park_id`, `mysql_tbl_pi4ahr_name`, `mysql_tbl_pi4ahr_operating_hours`, `mysql_tbl_pi4ahr_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7lm9` (
    `mysql_tbl_cq7lm9_order_id` INT,
    `mysql_tbl_cq7lm9_customer_id` INT,
    `mysql_tbl_cq7lm9_order_date` DATE,
    `mysql_tbl_cq7lm9_total_amount` DECIMAL(10,2),
    `mysql_tbl_cq7lm9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosa7g` (
    `mysql_tbl_hosa7g_order_id` INT,
    `mysql_tbl_hosa7g_product_id` INT,
    `mysql_tbl_hosa7g_quantity` INT,
    `mysql_tbl_hosa7g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq7lm9` (`mysql_tbl_cq7lm9_order_id`, `mysql_tbl_cq7lm9_customer_id`, `mysql_tbl_cq7lm9_order_date`, `mysql_tbl_cq7lm9_total_amount`, `mysql_tbl_cq7lm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hosa7g` (`mysql_tbl_hosa7g_order_id`, `mysql_tbl_hosa7g_product_id`, `mysql_tbl_hosa7g_quantity`, `mysql_tbl_hosa7g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwwhju` (
    `mysql_tbl_pwwhju_customer_id` INT,
    `mysql_tbl_pwwhju_country` INT
);

INSERT INTO `mysql_tbl_pwwhju` (`mysql_tbl_pwwhju_customer_id`, `mysql_tbl_pwwhju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afa1s6` (
    `mysql_tbl_afa1s6_campaign_id` INT,
    `mysql_tbl_afa1s6_status` VARCHAR(50),
    `mysql_tbl_afa1s6_budget` INT,
    `mysql_tbl_afa1s6_start_date` DATE
);

INSERT INTO `mysql_tbl_afa1s6` (`mysql_tbl_afa1s6_campaign_id`, `mysql_tbl_afa1s6_status`, `mysql_tbl_afa1s6_budget`, `mysql_tbl_afa1s6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxtlf8` (
    `mysql_tbl_sxtlf8_hire_date` DATE
);

INSERT INTO `mysql_tbl_sxtlf8` (`mysql_tbl_sxtlf8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm0gsg` (mysql_tbl_tm0gsg_id INT, mysql_tbl_tm0gsg_status VARCHAR(20), mysql_tbl_tm0gsg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9luq4w` (mysql_tbl_9luq4w_id INT, mysql_tbl_9luq4w_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaz8y6` (
    `mysql_tbl_xaz8y6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaz8y6` (`mysql_tbl_xaz8y6_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkvnm` (
    `mysql_tbl_emkvnm_emp_id` INT,
    `mysql_tbl_emkvnm_hire_date` DATE,
    `mysql_tbl_emkvnm_salary` INT
);

INSERT INTO `mysql_tbl_emkvnm` (`mysql_tbl_emkvnm_emp_id`, `mysql_tbl_emkvnm_hire_date`, `mysql_tbl_emkvnm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbrjk` (
    `mysql_tbl_3vbrjk_product_id` INT,
    `mysql_tbl_3vbrjk_category_id` INT,
    `mysql_tbl_3vbrjk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vbrjk` (`mysql_tbl_3vbrjk_product_id`, `mysql_tbl_3vbrjk_category_id`, `mysql_tbl_3vbrjk_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_emkvnm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_emkvnm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_emkvnm`
    WHERE mysql_tbl_emkvnm_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xaz8y6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xaz8y6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_3vbrjk_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3vbrjk` P ON OI.PRODUCT_ID = mysql_tbl_3vbrjk_PRODUCT_ID
    WHERE mysql_tbl_3vbrjk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hosa7g_QUANTITY * mysql_tbl_hosa7g_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hosa7g`
    WHERE mysql_tbl_hosa7g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cq7lm9_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_cq7lm9`
    WHERE mysql_tbl_cq7lm9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tm0gsg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tm0gsg` WHERE mysql_tbl_tm0gsg_ID = TASK_ID;
    SELECT mysql_tbl_9luq4w_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_9luq4w` WHERE mysql_tbl_9luq4w_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tm0gsg` SET mysql_tbl_tm0gsg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_9luq4w_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sxtlf8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sxtlf8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pwwhju`
    WHERE mysql_tbl_pwwhju_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pwwhju`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_afa1s6_STATUS, COALESCE(mysql_tbl_afa1s6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_afa1s6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_afa1s6`
    WHERE mysql_tbl_afa1s6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6um4h9_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_6um4h9`
    WHERE mysql_tbl_6um4h9_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_6um4h9_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_pi4ahr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_pi4ahr`
    WHERE mysql_tbl_pi4ahr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);
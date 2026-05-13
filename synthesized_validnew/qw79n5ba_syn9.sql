/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsfpk` (
    `mysql_tbl_3nsfpk_customer_id` INT,
    `mysql_tbl_3nsfpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3nsfpk` (`mysql_tbl_3nsfpk_customer_id`, `mysql_tbl_3nsfpk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6jhk` (
    `mysql_tbl_rh6jhk_product_id` INT,
    `mysql_tbl_rh6jhk_customer_id` INT,
    `mysql_tbl_rh6jhk_product_type` VARCHAR(50),
    `mysql_tbl_rh6jhk_warranty_years` INT,
    `mysql_tbl_rh6jhk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rh6jhk_premium_annual` INT,
    `mysql_tbl_rh6jhk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqzjf` (
    `mysql_tbl_ueqzjf_claim_id` INT,
    `mysql_tbl_ueqzjf_product_id` INT,
    `mysql_tbl_ueqzjf_claim_date` DATE,
    `mysql_tbl_ueqzjf_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ueqzjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh6jhk` (`mysql_tbl_rh6jhk_product_id`, `mysql_tbl_rh6jhk_customer_id`, `mysql_tbl_rh6jhk_product_type`, `mysql_tbl_rh6jhk_warranty_years`, `mysql_tbl_rh6jhk_coverage_amount`, `mysql_tbl_rh6jhk_premium_annual`, `mysql_tbl_rh6jhk_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ueqzjf` (`mysql_tbl_ueqzjf_claim_id`, `mysql_tbl_ueqzjf_product_id`, `mysql_tbl_ueqzjf_claim_date`, `mysql_tbl_ueqzjf_repair_cost`, `mysql_tbl_ueqzjf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipx2u` (
    `mysql_tbl_sipx2u_campaign_id` INT,
    `mysql_tbl_sipx2u_status` VARCHAR(50),
    `mysql_tbl_sipx2u_budget` INT
);

INSERT INTO `mysql_tbl_sipx2u` (`mysql_tbl_sipx2u_campaign_id`, `mysql_tbl_sipx2u_status`, `mysql_tbl_sipx2u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60f7qn` (
    `mysql_tbl_60f7qn_employee_id` INT,
    `mysql_tbl_60f7qn_department_id` INT,
    `mysql_tbl_60f7qn_salary` INT,
    `mysql_tbl_60f7qn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9wwt` (
    `mysql_tbl_6q9wwt_department_id` INT,
    `mysql_tbl_6q9wwt_name` VARCHAR(50),
    `mysql_tbl_6q9wwt_manager_id` INT
);

INSERT INTO `mysql_tbl_60f7qn` (`mysql_tbl_60f7qn_employee_id`, `mysql_tbl_60f7qn_department_id`, `mysql_tbl_60f7qn_salary`, `mysql_tbl_60f7qn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6q9wwt` (`mysql_tbl_6q9wwt_department_id`, `mysql_tbl_6q9wwt_name`, `mysql_tbl_6q9wwt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvu43` (
    `mysql_tbl_iyvu43_emp_id` INT,
    `mysql_tbl_iyvu43_department_id` INT,
    `mysql_tbl_iyvu43_salary` INT
);

INSERT INTO `mysql_tbl_iyvu43` (`mysql_tbl_iyvu43_emp_id`, `mysql_tbl_iyvu43_department_id`, `mysql_tbl_iyvu43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_249wen` (
    `mysql_tbl_249wen_id` INT
);

INSERT INTO `mysql_tbl_249wen` (`mysql_tbl_249wen_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rl0u6` (mysql_tbl_2rl0u6_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bour99` (
    `mysql_tbl_bour99_order_id` INT,
    `mysql_tbl_bour99_customer_id` INT,
    `mysql_tbl_bour99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bour99` (`mysql_tbl_bour99_order_id`, `mysql_tbl_bour99_customer_id`, `mysql_tbl_bour99_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6igf` (
    `mysql_tbl_on6igf_emp_id` INT,
    `mysql_tbl_on6igf_department_id` INT,
    `mysql_tbl_on6igf_salary` INT,
    `mysql_tbl_on6igf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzc8b` (
    `mysql_tbl_ndzc8b_department_id` INT,
    `mysql_tbl_ndzc8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on6igf` (`mysql_tbl_on6igf_emp_id`, `mysql_tbl_on6igf_department_id`, `mysql_tbl_on6igf_salary`, `mysql_tbl_on6igf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndzc8b` (`mysql_tbl_ndzc8b_department_id`, `mysql_tbl_ndzc8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1lkx5` (
    `mysql_tbl_z1lkx5_product_id` INT,
    `mysql_tbl_z1lkx5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1lkx5` (`mysql_tbl_z1lkx5_product_id`, `mysql_tbl_z1lkx5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p2pyr` (
    `mysql_tbl_3p2pyr_order_id` INT,
    `mysql_tbl_3p2pyr_customer_id` INT,
    `mysql_tbl_3p2pyr_order_date` DATE,
    `mysql_tbl_3p2pyr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p2pyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mvzo` (
    `mysql_tbl_b1mvzo_order_id` INT,
    `mysql_tbl_b1mvzo_product_id` INT,
    `mysql_tbl_b1mvzo_quantity` INT
);

INSERT INTO `mysql_tbl_3p2pyr` (`mysql_tbl_3p2pyr_order_id`, `mysql_tbl_3p2pyr_customer_id`, `mysql_tbl_3p2pyr_order_date`, `mysql_tbl_3p2pyr_total_amount`, `mysql_tbl_3p2pyr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1mvzo` (`mysql_tbl_b1mvzo_order_id`, `mysql_tbl_b1mvzo_product_id`, `mysql_tbl_b1mvzo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pfpi` (
    `mysql_tbl_p1pfpi_emp_id` INT,
    `mysql_tbl_p1pfpi_salary` INT,
    `mysql_tbl_p1pfpi_department_id` INT,
    `mysql_tbl_p1pfpi_hire_date` DATE
);

INSERT INTO `mysql_tbl_p1pfpi` (`mysql_tbl_p1pfpi_emp_id`, `mysql_tbl_p1pfpi_salary`, `mysql_tbl_p1pfpi_department_id`, `mysql_tbl_p1pfpi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g83ctd` (
    `mysql_tbl_g83ctd_customer_id` INT,
    `mysql_tbl_g83ctd_registration_date` DATE
);

INSERT INTO `mysql_tbl_g83ctd` (`mysql_tbl_g83ctd_customer_id`, `mysql_tbl_g83ctd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9fwn8` (
    `mysql_tbl_r9fwn8_order_id` INT,
    `mysql_tbl_r9fwn8_customer_id` INT,
    `mysql_tbl_r9fwn8_order_date` DATE,
    `mysql_tbl_r9fwn8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z576r` (
    `mysql_tbl_3z576r_customer_id` INT,
    `mysql_tbl_3z576r_country` INT
);

INSERT INTO `mysql_tbl_r9fwn8` (`mysql_tbl_r9fwn8_order_id`, `mysql_tbl_r9fwn8_customer_id`, `mysql_tbl_r9fwn8_order_date`, `mysql_tbl_r9fwn8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3z576r` (`mysql_tbl_3z576r_customer_id`, `mysql_tbl_3z576r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2sg7u` (
    `mysql_tbl_m2sg7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_m2sg7u` (`mysql_tbl_m2sg7u_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1lkx5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z1lkx5`
    WHERE mysql_tbl_z1lkx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_on6igf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_on6igf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_on6igf`
    WHERE mysql_tbl_on6igf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v6a0sf`
    WHERE mysql_tbl_m2sg7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_r9fwn8_ORDER_DATE), MAX(mysql_tbl_r9fwn8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_r9fwn8`
    WHERE mysql_tbl_r9fwn8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b1mvzo_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b1mvzo`
    WHERE mysql_tbl_b1mvzo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3p2pyr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_3p2pyr`
    WHERE mysql_tbl_3p2pyr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_p1pfpi_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_p1pfpi`
    WHERE mysql_tbl_p1pfpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
        SET V_REVERSED = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g83ctd_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_g83ctd`
    WHERE mysql_tbl_g83ctd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_2rl0u6` (`mysql_tbl_2rl0u6_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_249wen_ID INTO RESULT FROM `mysql_tbl_249wen` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bour99_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bour99`
    WHERE mysql_tbl_bour99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bour99_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bour99`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_iyvu43_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_iyvu43`
    WHERE mysql_tbl_iyvu43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sipx2u_STATUS, COALESCE(mysql_tbl_sipx2u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sipx2u`
    WHERE mysql_tbl_sipx2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_60f7qn_SALARY), 0), COALESCE(MAX(mysql_tbl_60f7qn_SALARY), 0), COALESCE(MIN(mysql_tbl_60f7qn_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_60f7qn`
    WHERE mysql_tbl_60f7qn_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh6jhk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_rh6jhk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_rh6jhk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_rh6jhk`
    WHERE mysql_tbl_rh6jhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ueqzjf_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ueqzjf`
    WHERE mysql_tbl_ueqzjf_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ueqzjf_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_3nsfpk`
    WHERE mysql_tbl_3nsfpk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3nsfpk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);
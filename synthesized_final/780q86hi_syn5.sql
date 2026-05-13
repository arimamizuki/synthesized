/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2q7t` (
    `mysql_tbl_gl2q7t_salary` INT
);

INSERT INTO `mysql_tbl_gl2q7t` (`mysql_tbl_gl2q7t_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agl745` (mysql_tbl_agl745_id INT, mysql_tbl_agl745_weight_kg DECIMAL(5,2), mysql_tbl_agl745_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eix2fi` (
    `mysql_tbl_eix2fi_unit_id` INT,
    `mysql_tbl_eix2fi_facility_id` INT,
    `mysql_tbl_eix2fi_unit_size` INT,
    `mysql_tbl_eix2fi_monthly_rate` INT,
    `mysql_tbl_eix2fi_climate_controlled` INT,
    `mysql_tbl_eix2fi_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lzdj` (
    `mysql_tbl_s2lzdj_rental_id` INT,
    `mysql_tbl_s2lzdj_unit_id` INT,
    `mysql_tbl_s2lzdj_customer_id` INT,
    `mysql_tbl_s2lzdj_start_date` DATE,
    `mysql_tbl_s2lzdj_rental_months` INT,
    `mysql_tbl_s2lzdj_monthly_payment` INT
);

INSERT INTO `mysql_tbl_eix2fi` (`mysql_tbl_eix2fi_unit_id`, `mysql_tbl_eix2fi_facility_id`, `mysql_tbl_eix2fi_unit_size`, `mysql_tbl_eix2fi_monthly_rate`, `mysql_tbl_eix2fi_climate_controlled`, `mysql_tbl_eix2fi_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s2lzdj` (`mysql_tbl_s2lzdj_rental_id`, `mysql_tbl_s2lzdj_unit_id`, `mysql_tbl_s2lzdj_customer_id`, `mysql_tbl_s2lzdj_start_date`, `mysql_tbl_s2lzdj_rental_months`, `mysql_tbl_s2lzdj_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ilvb` (
    `mysql_tbl_w3ilvb_system_id` INT,
    `mysql_tbl_w3ilvb_customer_id` INT,
    `mysql_tbl_w3ilvb_system_type` VARCHAR(50),
    `mysql_tbl_w3ilvb_monitoring_monthly` INT,
    `mysql_tbl_w3ilvb_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_w3ilvb_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4uvm` (
    `mysql_tbl_as4uvm_alert_id` INT,
    `mysql_tbl_as4uvm_system_id` INT,
    `mysql_tbl_as4uvm_alert_date` DATE,
    `mysql_tbl_as4uvm_alert_type` VARCHAR(50),
    `mysql_tbl_as4uvm_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_w3ilvb` (`mysql_tbl_w3ilvb_system_id`, `mysql_tbl_w3ilvb_customer_id`, `mysql_tbl_w3ilvb_system_type`, `mysql_tbl_w3ilvb_monitoring_monthly`, `mysql_tbl_w3ilvb_equipment_cost`, `mysql_tbl_w3ilvb_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_as4uvm` (`mysql_tbl_as4uvm_alert_id`, `mysql_tbl_as4uvm_system_id`, `mysql_tbl_as4uvm_alert_date`, `mysql_tbl_as4uvm_alert_type`, `mysql_tbl_as4uvm_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfe525` (
    `mysql_tbl_sfe525_category_id` INT,
    `mysql_tbl_sfe525_price` DECIMAL(10,2),
    `mysql_tbl_sfe525_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sfe525` (`mysql_tbl_sfe525_category_id`, `mysql_tbl_sfe525_price`, `mysql_tbl_sfe525_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ytu7` (
    `mysql_tbl_s4ytu7_emp_id` INT,
    `mysql_tbl_s4ytu7_manager_id` INT,
    `mysql_tbl_s4ytu7_department_id` INT,
    `mysql_tbl_s4ytu7_salary` INT
);

INSERT INTO `mysql_tbl_s4ytu7` (`mysql_tbl_s4ytu7_emp_id`, `mysql_tbl_s4ytu7_manager_id`, `mysql_tbl_s4ytu7_department_id`, `mysql_tbl_s4ytu7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a777` (
    `mysql_tbl_77a777_emp_id` INT,
    `mysql_tbl_77a777_department_id` INT,
    `mysql_tbl_77a777_salary` INT,
    `mysql_tbl_77a777_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0urzc` (
    `mysql_tbl_y0urzc_department_id` INT,
    `mysql_tbl_y0urzc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77a777` (`mysql_tbl_77a777_emp_id`, `mysql_tbl_77a777_department_id`, `mysql_tbl_77a777_salary`, `mysql_tbl_77a777_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0urzc` (`mysql_tbl_y0urzc_department_id`, `mysql_tbl_y0urzc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gi1b` (
    `mysql_tbl_a7gi1b_emp_id` INT,
    `mysql_tbl_a7gi1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_a7gi1b` (`mysql_tbl_a7gi1b_emp_id`, `mysql_tbl_a7gi1b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpr3l0` (
    `mysql_tbl_dpr3l0_product_id` INT,
    `mysql_tbl_dpr3l0_supplier_id` INT,
    `mysql_tbl_dpr3l0_category_id` INT
);

INSERT INTO `mysql_tbl_dpr3l0` (`mysql_tbl_dpr3l0_product_id`, `mysql_tbl_dpr3l0_supplier_id`, `mysql_tbl_dpr3l0_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_agl745_WEIGHT_KG, mysql_tbl_agl745_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_agl745` WHERE mysql_tbl_agl745_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_agl745 mysql_tbl_agl745_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_77a777`
    WHERE mysql_tbl_77a777_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_77a777_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_77a777`
    WHERE mysql_tbl_77a777_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_77a777_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_77a777`
    WHERE mysql_tbl_77a777_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3ilvb_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_w3ilvb_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_w3ilvb`
    WHERE mysql_tbl_w3ilvb_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_as4uvm_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_as4uvm`
    WHERE mysql_tbl_as4uvm_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_s4ytu7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_s4ytu7`
    WHERE mysql_tbl_s4ytu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_s4ytu7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_s4ytu7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_s4ytu7`
        WHERE mysql_tbl_s4ytu7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dpr3l0_SUPPLIER_ID, mysql_tbl_dpr3l0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_dpr3l0`
    WHERE mysql_tbl_dpr3l0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_a7gi1b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a7gi1b`
    WHERE mysql_tbl_a7gi1b_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sfe525_PRICE * mysql_tbl_sfe525_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sfe525`
    WHERE mysql_tbl_sfe525_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sfe525` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sfe525_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eix2fi_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_eix2fi`
    WHERE mysql_tbl_eix2fi_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_eix2fi_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_eix2fi`
    WHERE mysql_tbl_eix2fi_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_eix2fi_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
        SET V_TOTAL_COST = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gl2q7t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gl2q7t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
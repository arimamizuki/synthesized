/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n67s2` (
    `mysql_tbl_2n67s2_emp_id` INT,
    `mysql_tbl_2n67s2_name` VARCHAR(50),
    `mysql_tbl_2n67s2_salary` INT,
    `mysql_tbl_2n67s2_hire_date` DATE,
    `mysql_tbl_2n67s2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vus2nq` (
    `mysql_tbl_vus2nq_dept_id` INT,
    `mysql_tbl_vus2nq_name` VARCHAR(50),
    `mysql_tbl_vus2nq_location` INT
);

INSERT INTO `mysql_tbl_2n67s2` (`mysql_tbl_2n67s2_emp_id`, `mysql_tbl_2n67s2_name`, `mysql_tbl_2n67s2_salary`, `mysql_tbl_2n67s2_hire_date`, `mysql_tbl_2n67s2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vus2nq` (`mysql_tbl_vus2nq_dept_id`, `mysql_tbl_vus2nq_name`, `mysql_tbl_vus2nq_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghoxth` (
    `mysql_tbl_ghoxth_emp_id` INT,
    `mysql_tbl_ghoxth_salary` INT
);

INSERT INTO `mysql_tbl_ghoxth` (`mysql_tbl_ghoxth_emp_id`, `mysql_tbl_ghoxth_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaepo7` (
    `mysql_tbl_aaepo7_customer_id` INT,
    `mysql_tbl_aaepo7_country` INT
);

INSERT INTO `mysql_tbl_aaepo7` (`mysql_tbl_aaepo7_customer_id`, `mysql_tbl_aaepo7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91wwx7` (
    `mysql_tbl_91wwx7_service_id` INT,
    `mysql_tbl_91wwx7_customer_id` INT,
    `mysql_tbl_91wwx7_pool_volume_gallons` INT,
    `mysql_tbl_91wwx7_service_type` VARCHAR(50),
    `mysql_tbl_91wwx7_service_date` DATE,
    `mysql_tbl_91wwx7_labor_hours` INT,
    `mysql_tbl_91wwx7_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct83gn` (
    `mysql_tbl_ct83gn_equipment_id` INT,
    `mysql_tbl_ct83gn_service_id` INT,
    `mysql_tbl_ct83gn_equipment_type` VARCHAR(50),
    `mysql_tbl_ct83gn_lifespan_months` INT,
    `mysql_tbl_ct83gn_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91wwx7` (`mysql_tbl_91wwx7_service_id`, `mysql_tbl_91wwx7_customer_id`, `mysql_tbl_91wwx7_pool_volume_gallons`, `mysql_tbl_91wwx7_service_type`, `mysql_tbl_91wwx7_service_date`, `mysql_tbl_91wwx7_labor_hours`, `mysql_tbl_91wwx7_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ct83gn` (`mysql_tbl_ct83gn_equipment_id`, `mysql_tbl_ct83gn_service_id`, `mysql_tbl_ct83gn_equipment_type`, `mysql_tbl_ct83gn_lifespan_months`, `mysql_tbl_ct83gn_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66hld5` (
    `mysql_tbl_66hld5_product_id` INT,
    `mysql_tbl_66hld5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66hld5` (`mysql_tbl_66hld5_product_id`, `mysql_tbl_66hld5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywzgs` (
    `mysql_tbl_iywzgs_employee_id` INT,
    `mysql_tbl_iywzgs_department_id` INT,
    `mysql_tbl_iywzgs_salary` INT,
    `mysql_tbl_iywzgs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2aeiw` (
    `mysql_tbl_q2aeiw_department_id` INT,
    `mysql_tbl_q2aeiw_name` VARCHAR(50),
    `mysql_tbl_q2aeiw_manager_id` INT
);

INSERT INTO `mysql_tbl_iywzgs` (`mysql_tbl_iywzgs_employee_id`, `mysql_tbl_iywzgs_department_id`, `mysql_tbl_iywzgs_salary`, `mysql_tbl_iywzgs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2aeiw` (`mysql_tbl_q2aeiw_department_id`, `mysql_tbl_q2aeiw_name`, `mysql_tbl_q2aeiw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmghud` (
    `mysql_tbl_mmghud_product_id` INT,
    `mysql_tbl_mmghud_category_id` INT,
    `mysql_tbl_mmghud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmghud` (`mysql_tbl_mmghud_product_id`, `mysql_tbl_mmghud_category_id`, `mysql_tbl_mmghud_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r04is8` (
    `mysql_tbl_r04is8_order_id` INT,
    `mysql_tbl_r04is8_customer_id` INT,
    `mysql_tbl_r04is8_order_date` DATE,
    `mysql_tbl_r04is8_total_amount` DECIMAL(10,2),
    `mysql_tbl_r04is8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp6dst` (
    `mysql_tbl_lp6dst_refund_id` INT,
    `mysql_tbl_lp6dst_order_id` INT,
    `mysql_tbl_lp6dst_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r04is8` (`mysql_tbl_r04is8_order_id`, `mysql_tbl_r04is8_customer_id`, `mysql_tbl_r04is8_order_date`, `mysql_tbl_r04is8_total_amount`, `mysql_tbl_r04is8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lp6dst` (`mysql_tbl_lp6dst_refund_id`, `mysql_tbl_lp6dst_order_id`, `mysql_tbl_lp6dst_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cpg5` (
    `mysql_tbl_k1cpg5_supplier_id` INT,
    `mysql_tbl_k1cpg5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1cpg5` (`mysql_tbl_k1cpg5_supplier_id`, `mysql_tbl_k1cpg5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mmghud_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mmghud` P ON OI.PRODUCT_ID = mysql_tbl_mmghud_PRODUCT_ID
    WHERE mysql_tbl_mmghud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1cpg5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k1cpg5`
    WHERE mysql_tbl_k1cpg5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r04is8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r04is8`
    WHERE mysql_tbl_r04is8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lp6dst_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lp6dst`
    WHERE mysql_tbl_lp6dst_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_66hld5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_66hld5`
    WHERE mysql_tbl_66hld5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 3))) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 1);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iywzgs_SALARY), 0), COALESCE(MAX(mysql_tbl_iywzgs_SALARY), 0), COALESCE(MIN(mysql_tbl_iywzgs_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_iywzgs`
    WHERE mysql_tbl_iywzgs_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91wwx7_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_91wwx7_LABOR_HOURS, 2), COALESCE(mysql_tbl_91wwx7_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_91wwx7`
    WHERE mysql_tbl_91wwx7_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct83gn_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_91wwx7` SS
    JOIN `mysql_tbl_ct83gn` PE ON mysql_tbl_91wwx7_SERVICE_ID = mysql_tbl_ct83gn_SERVICE_ID
    WHERE mysql_tbl_91wwx7_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghoxth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ghoxth`
    WHERE mysql_tbl_ghoxth_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_aaepo7`
    WHERE mysql_tbl_aaepo7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_aaepo7` C ON O.CUSTOMER_ID = mysql_tbl_aaepo7_CUSTOMER_ID
    WHERE mysql_tbl_aaepo7_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2n67s2_SALARY), 0), COALESCE(MAX(mysql_tbl_2n67s2_SALARY), 0), COALESCE(MIN(mysql_tbl_2n67s2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2n67s2`
    WHERE mysql_tbl_2n67s2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);
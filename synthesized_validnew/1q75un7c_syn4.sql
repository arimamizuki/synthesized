/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n91yhd` (
    `mysql_tbl_n91yhd_emp_id` INT,
    `mysql_tbl_n91yhd_department_id` INT,
    `mysql_tbl_n91yhd_salary` INT
);

INSERT INTO `mysql_tbl_n91yhd` (`mysql_tbl_n91yhd_emp_id`, `mysql_tbl_n91yhd_department_id`, `mysql_tbl_n91yhd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z75p5` (
    `mysql_tbl_0z75p5_product_id` INT,
    `mysql_tbl_0z75p5_supplier_id` INT,
    `mysql_tbl_0z75p5_price` DECIMAL(10,2),
    `mysql_tbl_0z75p5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncn1ik` (
    `mysql_tbl_ncn1ik_supplier_id` INT,
    `mysql_tbl_ncn1ik_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0z75p5` (`mysql_tbl_0z75p5_product_id`, `mysql_tbl_0z75p5_supplier_id`, `mysql_tbl_0z75p5_price`, `mysql_tbl_0z75p5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncn1ik` (`mysql_tbl_ncn1ik_supplier_id`, `mysql_tbl_ncn1ik_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ic57i` (
    `mysql_tbl_8ic57i_emp_id` INT,
    `mysql_tbl_8ic57i_department_id` INT
);

INSERT INTO `mysql_tbl_8ic57i` (`mysql_tbl_8ic57i_emp_id`, `mysql_tbl_8ic57i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ryej` (
    `mysql_tbl_l3ryej_customer_id` INT,
    `mysql_tbl_l3ryej_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3ryej` (`mysql_tbl_l3ryej_customer_id`, `mysql_tbl_l3ryej_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxzy53` (
    `mysql_tbl_cxzy53_cbit10` INT
);

INSERT INTO `mysql_tbl_cxzy53` (`mysql_tbl_cxzy53_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vthu` (
    `mysql_tbl_d3vthu_customer_id` INT,
    `mysql_tbl_d3vthu_order_date` DATE,
    `mysql_tbl_d3vthu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3vthu` (`mysql_tbl_d3vthu_customer_id`, `mysql_tbl_d3vthu_order_date`, `mysql_tbl_d3vthu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usadkk` (
    `mysql_tbl_usadkk_emp_id` INT,
    `mysql_tbl_usadkk_department_id` INT,
    `mysql_tbl_usadkk_hire_date` DATE
);

INSERT INTO `mysql_tbl_usadkk` (`mysql_tbl_usadkk_emp_id`, `mysql_tbl_usadkk_department_id`, `mysql_tbl_usadkk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amhz2` (
    `mysql_tbl_8amhz2_project_id` INT,
    `mysql_tbl_8amhz2_client_id` INT,
    `mysql_tbl_8amhz2_project_type` VARCHAR(50),
    `mysql_tbl_8amhz2_estimated_hours` INT,
    `mysql_tbl_8amhz2_actual_hours` INT,
    `mysql_tbl_8amhz2_labor_rate` INT,
    `mysql_tbl_8amhz2_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egxj0h` (
    `mysql_tbl_egxj0h_contractor_id` INT,
    `mysql_tbl_egxj0h_name` VARCHAR(50),
    `mysql_tbl_egxj0h_specialty` INT,
    `mysql_tbl_egxj0h_hourly_rate` INT
);

INSERT INTO `mysql_tbl_8amhz2` (`mysql_tbl_8amhz2_project_id`, `mysql_tbl_8amhz2_client_id`, `mysql_tbl_8amhz2_project_type`, `mysql_tbl_8amhz2_estimated_hours`, `mysql_tbl_8amhz2_actual_hours`, `mysql_tbl_8amhz2_labor_rate`, `mysql_tbl_8amhz2_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_egxj0h` (`mysql_tbl_egxj0h_contractor_id`, `mysql_tbl_egxj0h_name`, `mysql_tbl_egxj0h_specialty`, `mysql_tbl_egxj0h_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgdndc` (
    mysql_tbl_rgdndc_rental_id INT,
    mysql_tbl_rgdndc_inventory_id INT,
    mysql_tbl_rgdndc_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gr25` (
    mysql_tbl_02gr25_inventory_id INT
);

INSERT INTO `mysql_tbl_rgdndc` (`mysql_tbl_rgdndc_rental_id`, `mysql_tbl_rgdndc_inventory_id`, `mysql_tbl_rgdndc_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_02gr25` (`mysql_tbl_02gr25_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_l3ryej_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_l3ryej`
    WHERE mysql_tbl_l3ryej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8ic57i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8ic57i`
    WHERE mysql_tbl_8ic57i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_usadkk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_usadkk`
    WHERE mysql_tbl_usadkk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncn1ik_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ncn1ik`
    WHERE mysql_tbl_ncn1ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0z75p5_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0z75p5`
    WHERE mysql_tbl_0z75p5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n91yhd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n91yhd`
    WHERE mysql_tbl_n91yhd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n91yhd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_n91yhd`
    WHERE mysql_tbl_n91yhd_DEPARTMENT_ID = (SELECT mysql_tbl_n91yhd_DEPARTMENT_ID FROM `mysql_tbl_n91yhd` WHERE mysql_tbl_n91yhd_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8amhz2_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_8amhz2_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_8amhz2_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8amhz2`
    WHERE mysql_tbl_8amhz2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8amhz2_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_8amhz2`
    WHERE mysql_tbl_8amhz2_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cxzy53_CBIT10 INTO RESULT FROM `mysql_tbl_cxzy53` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_rgdndc`
    WHERE mysql_tbl_rgdndc_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_rgdndc_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_02gr25` LEFT JOIN `mysql_tbl_rgdndc` USING(mysql_tbl_02gr25_INVENTORY_ID)
    WHERE mysql_tbl_02gr25.mysql_tbl_02gr25_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_rgdndc.mysql_tbl_rgdndc_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3vthu_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d3vthu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_d3vthu`
    WHERE mysql_tbl_d3vthu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d3vthu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d3vthu_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_d3vthu`
    WHERE mysql_tbl_d3vthu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d3vthu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_d3vthu_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);
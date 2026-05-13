/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ppevm` (
    `mysql_tbl_6ppevm_campaign_id` INT,
    `mysql_tbl_6ppevm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ppevm` (`mysql_tbl_6ppevm_campaign_id`, `mysql_tbl_6ppevm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpo3qu` (
    `mysql_tbl_qpo3qu_product_id` INT,
    `mysql_tbl_qpo3qu_price` DECIMAL(10,2),
    `mysql_tbl_qpo3qu_stock_quantity` INT,
    `mysql_tbl_qpo3qu_reorder_level` INT
);

INSERT INTO `mysql_tbl_qpo3qu` (`mysql_tbl_qpo3qu_product_id`, `mysql_tbl_qpo3qu_price`, `mysql_tbl_qpo3qu_stock_quantity`, `mysql_tbl_qpo3qu_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m30fk` (
    `mysql_tbl_6m30fk_emp_id` INT,
    `mysql_tbl_6m30fk_department_id` INT,
    `mysql_tbl_6m30fk_salary` INT
);

INSERT INTO `mysql_tbl_6m30fk` (`mysql_tbl_6m30fk_emp_id`, `mysql_tbl_6m30fk_department_id`, `mysql_tbl_6m30fk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ar6g` (
    `mysql_tbl_h7ar6g_customer_id` INT,
    `mysql_tbl_h7ar6g_order_date` DATE,
    `mysql_tbl_h7ar6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7ar6g` (`mysql_tbl_h7ar6g_customer_id`, `mysql_tbl_h7ar6g_order_date`, `mysql_tbl_h7ar6g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luoulg` (
    `mysql_tbl_luoulg_customer_id` INT,
    `mysql_tbl_luoulg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azs2tm` (
    `mysql_tbl_azs2tm_order_id` INT,
    `mysql_tbl_azs2tm_customer_id` INT,
    `mysql_tbl_azs2tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luoulg` (`mysql_tbl_luoulg_customer_id`, `mysql_tbl_luoulg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_azs2tm` (`mysql_tbl_azs2tm_order_id`, `mysql_tbl_azs2tm_customer_id`, `mysql_tbl_azs2tm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61dv3q` (
    mysql_tbl_61dv3q_inventory_id INT PRIMARY KEY,
    mysql_tbl_61dv3q_film_id INT,
    mysql_tbl_61dv3q_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvlxi4` (
    mysql_tbl_nvlxi4_rental_id INT PRIMARY KEY,
    mysql_tbl_nvlxi4_inventory_id INT,
    mysql_tbl_nvlxi4_return_date DATE
);

INSERT INTO `mysql_tbl_61dv3q` (`mysql_tbl_61dv3q_inventory_id`, `mysql_tbl_61dv3q_film_id`, `mysql_tbl_61dv3q_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nvlxi4` (`mysql_tbl_nvlxi4_rental_id`, `mysql_tbl_nvlxi4_inventory_id`, `mysql_tbl_nvlxi4_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8wpq3` (
    `mysql_tbl_l8wpq3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l8wpq3` (`mysql_tbl_l8wpq3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi0rp3` (
    `mysql_tbl_pi0rp3_supplier_id` INT,
    `mysql_tbl_pi0rp3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pi0rp3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pi0rp3` (`mysql_tbl_pi0rp3_supplier_id`, `mysql_tbl_pi0rp3_supplier_rating`, `mysql_tbl_pi0rp3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyy9k2` (
    `mysql_tbl_hyy9k2_customer_id` INT,
    `mysql_tbl_hyy9k2_registration_date` DATE,
    `mysql_tbl_hyy9k2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftg3u` (
    `mysql_tbl_kftg3u_order_id` INT,
    `mysql_tbl_kftg3u_customer_id` INT,
    `mysql_tbl_kftg3u_order_date` DATE,
    `mysql_tbl_kftg3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyy9k2` (`mysql_tbl_hyy9k2_customer_id`, `mysql_tbl_hyy9k2_registration_date`, `mysql_tbl_hyy9k2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kftg3u` (`mysql_tbl_kftg3u_order_id`, `mysql_tbl_kftg3u_customer_id`, `mysql_tbl_kftg3u_order_date`, `mysql_tbl_kftg3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ppevm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ppevm`
    WHERE mysql_tbl_6ppevm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kftg3u_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kftg3u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kftg3u` O
    JOIN `mysql_tbl_hyy9k2` C ON mysql_tbl_kftg3u_CUSTOMER_ID = mysql_tbl_hyy9k2_CUSTOMER_ID
    WHERE mysql_tbl_hyy9k2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_61dv3q`
    WHERE mysql_tbl_61dv3q_FILM_ID = P_FILM_ID
    AND mysql_tbl_61dv3q_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_nvlxi4` 
        WHERE mysql_tbl_nvlxi4.mysql_tbl_nvlxi4_INVENTORY_ID = mysql_tbl_61dv3q.mysql_tbl_61dv3q_INVENTORY_ID 
        AND mysql_tbl_nvlxi4.mysql_tbl_nvlxi4_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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
        SELECT mysql_tbl_luoulg_CUSTOMER_ID, SUM(mysql_tbl_azs2tm_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_luoulg` C
        JOIN `mysql_tbl_azs2tm` O ON mysql_tbl_luoulg_CUSTOMER_ID = mysql_tbl_azs2tm_CUSTOMER_ID
        WHERE mysql_tbl_luoulg_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_luoulg_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_azs2tm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_azs2tm` O
    JOIN `mysql_tbl_luoulg` C ON mysql_tbl_azs2tm_CUSTOMER_ID = mysql_tbl_luoulg_CUSTOMER_ID
    WHERE mysql_tbl_luoulg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l8wpq3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l8wpq3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi0rp3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pi0rp3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pi0rp3`
    WHERE mysql_tbl_pi0rp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h7ar6g_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_h7ar6g`
    WHERE mysql_tbl_h7ar6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpo3qu_PRICE, 0), COALESCE(mysql_tbl_qpo3qu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qpo3qu_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qpo3qu`
    WHERE mysql_tbl_qpo3qu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6m30fk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6m30fk`
    WHERE mysql_tbl_6m30fk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6m30fk`
    WHERE mysql_tbl_6m30fk_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);
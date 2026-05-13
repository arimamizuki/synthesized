/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvyjj4` (
    `mysql_tbl_kvyjj4_emp_id` INT,
    `mysql_tbl_kvyjj4_manager_id` INT,
    `mysql_tbl_kvyjj4_department_id` INT,
    `mysql_tbl_kvyjj4_salary` INT
);

INSERT INTO `mysql_tbl_kvyjj4` (`mysql_tbl_kvyjj4_emp_id`, `mysql_tbl_kvyjj4_manager_id`, `mysql_tbl_kvyjj4_department_id`, `mysql_tbl_kvyjj4_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guis3a` (
    `mysql_tbl_guis3a_supplier_id` INT
);

INSERT INTO `mysql_tbl_guis3a` (`mysql_tbl_guis3a_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0sx30` (mysql_tbl_v0sx30_id INT, mysql_tbl_v0sx30_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kqjiy` (
    `mysql_tbl_5kqjiy_customer_id` INT,
    `mysql_tbl_5kqjiy_registration_date` DATE,
    `mysql_tbl_5kqjiy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffaf2h` (
    `mysql_tbl_ffaf2h_order_id` INT,
    `mysql_tbl_ffaf2h_customer_id` INT,
    `mysql_tbl_ffaf2h_order_date` DATE,
    `mysql_tbl_ffaf2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kqjiy` (`mysql_tbl_5kqjiy_customer_id`, `mysql_tbl_5kqjiy_registration_date`, `mysql_tbl_5kqjiy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffaf2h` (`mysql_tbl_ffaf2h_order_id`, `mysql_tbl_ffaf2h_customer_id`, `mysql_tbl_ffaf2h_order_date`, `mysql_tbl_ffaf2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73jr63` (
    `mysql_tbl_73jr63_supplier_id` INT,
    `mysql_tbl_73jr63_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73jr63` (`mysql_tbl_73jr63_supplier_id`, `mysql_tbl_73jr63_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyl3uq` (
    `mysql_tbl_dyl3uq_emp_id` INT,
    `mysql_tbl_dyl3uq_department_id` INT,
    `mysql_tbl_dyl3uq_salary` INT,
    `mysql_tbl_dyl3uq_hire_date` DATE,
    `mysql_tbl_dyl3uq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qwmc1` (
    `mysql_tbl_7qwmc1_department_id` INT,
    `mysql_tbl_7qwmc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyl3uq` (`mysql_tbl_dyl3uq_emp_id`, `mysql_tbl_dyl3uq_department_id`, `mysql_tbl_dyl3uq_salary`, `mysql_tbl_dyl3uq_hire_date`, `mysql_tbl_dyl3uq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qwmc1` (`mysql_tbl_7qwmc1_department_id`, `mysql_tbl_7qwmc1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dyl3uq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dyl3uq`
    WHERE mysql_tbl_dyl3uq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_dyl3uq_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_dyl3uq`
    WHERE mysql_tbl_dyl3uq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_73jr63_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_73jr63`
    WHERE mysql_tbl_73jr63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ffaf2h`
    WHERE mysql_tbl_ffaf2h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ffaf2h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ffaf2h`
    WHERE mysql_tbl_ffaf2h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ffaf2h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v0sx30`
    SET mysql_tbl_v0sx30_TAG_NAME = CASE
        WHEN mysql_tbl_v0sx30_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_v0sx30_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_v0sx30_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_v0sx30_TAG_NAME
    END;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xw4m20`
    WHERE mysql_tbl_guis3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kvyjj4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kvyjj4`
    WHERE mysql_tbl_kvyjj4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kvyjj4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
        SELECT MIN(mysql_tbl_kvyjj4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kvyjj4`
        WHERE mysql_tbl_kvyjj4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);
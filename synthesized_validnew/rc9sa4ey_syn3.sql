/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtab7` (
    `mysql_tbl_0dtab7_policy_id` INT,
    `mysql_tbl_0dtab7_customer_id` INT,
    `mysql_tbl_0dtab7_destination` INT,
    `mysql_tbl_0dtab7_trip_duration_days` INT,
    `mysql_tbl_0dtab7_coverage_type` VARCHAR(50),
    `mysql_tbl_0dtab7_premium` INT,
    `mysql_tbl_0dtab7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbvh3m` (
    `mysql_tbl_fbvh3m_claim_id` INT,
    `mysql_tbl_fbvh3m_policy_id` INT,
    `mysql_tbl_fbvh3m_claim_type` VARCHAR(50),
    `mysql_tbl_fbvh3m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fbvh3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dtab7` (`mysql_tbl_0dtab7_policy_id`, `mysql_tbl_0dtab7_customer_id`, `mysql_tbl_0dtab7_destination`, `mysql_tbl_0dtab7_trip_duration_days`, `mysql_tbl_0dtab7_coverage_type`, `mysql_tbl_0dtab7_premium`, `mysql_tbl_0dtab7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fbvh3m` (`mysql_tbl_fbvh3m_claim_id`, `mysql_tbl_fbvh3m_policy_id`, `mysql_tbl_fbvh3m_claim_type`, `mysql_tbl_fbvh3m_claim_amount`, `mysql_tbl_fbvh3m_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8alet` (
    `mysql_tbl_k8alet_product_id` INT,
    `mysql_tbl_k8alet_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8alet` (`mysql_tbl_k8alet_product_id`, `mysql_tbl_k8alet_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ddvt` (
    `mysql_tbl_l8ddvt_id` INT,
    `mysql_tbl_l8ddvt_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4pnjp` (
    `mysql_tbl_r4pnjp_user_id` INT
);

INSERT INTO `mysql_tbl_l8ddvt` (`mysql_tbl_l8ddvt_id`, `mysql_tbl_l8ddvt_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_r4pnjp` (`mysql_tbl_r4pnjp_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5uhc7` (
    `mysql_tbl_f5uhc7_supplier_id` INT
);

INSERT INTO `mysql_tbl_f5uhc7` (`mysql_tbl_f5uhc7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_req47x` (
    `mysql_tbl_req47x_emp_id` INT,
    `mysql_tbl_req47x_department_id` INT,
    `mysql_tbl_req47x_salary` INT
);

INSERT INTO `mysql_tbl_req47x` (`mysql_tbl_req47x_emp_id`, `mysql_tbl_req47x_department_id`, `mysql_tbl_req47x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uxvk9` (mysql_tbl_1uxvk9_id INT, mysql_tbl_1uxvk9_start_date DATE, mysql_tbl_1uxvk9_end_date DATE, mysql_tbl_1uxvk9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nf6rm` (
    `mysql_tbl_1nf6rm_order_id` INT,
    `mysql_tbl_1nf6rm_customer_id` INT,
    `mysql_tbl_1nf6rm_order_date` DATE,
    `mysql_tbl_1nf6rm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1nf6rm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvknzd` (
    `mysql_tbl_zvknzd_refund_id` INT,
    `mysql_tbl_zvknzd_order_id` INT,
    `mysql_tbl_zvknzd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nf6rm` (`mysql_tbl_1nf6rm_order_id`, `mysql_tbl_1nf6rm_customer_id`, `mysql_tbl_1nf6rm_order_date`, `mysql_tbl_1nf6rm_total_amount`, `mysql_tbl_1nf6rm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zvknzd` (`mysql_tbl_zvknzd_refund_id`, `mysql_tbl_zvknzd_order_id`, `mysql_tbl_zvknzd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k8alet_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k8alet`
    WHERE mysql_tbl_k8alet_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_1uxvk9_START_DATE, mysql_tbl_1uxvk9_END_DATE INTO V_START, V_END FROM `mysql_tbl_1uxvk9` WHERE mysql_tbl_1uxvk9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nf6rm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1nf6rm`
    WHERE mysql_tbl_1nf6rm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvknzd_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zvknzd`
    WHERE mysql_tbl_zvknzd_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_req47x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_req47x`
    WHERE mysql_tbl_req47x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_req47x_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_req47x`
    WHERE mysql_tbl_req47x_DEPARTMENT_ID = (SELECT mysql_tbl_req47x_DEPARTMENT_ID FROM `mysql_tbl_req47x` WHERE mysql_tbl_req47x_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_l8ddvt_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_l8ddvt` WHERE `mysql_tbl_l8ddvt_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_r4pnjp_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_r4pnjp` AS UP
    LEFT JOIN `mysql_tbl_l8ddvt` AS U ON U.`mysql_tbl_l8ddvt_ID` = UP.`mysql_tbl_r4pnjp_USER_ID`
    WHERE U.`mysql_tbl_l8ddvt_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s5hsgt`
    WHERE mysql_tbl_f5uhc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dtab7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_0dtab7`
    WHERE mysql_tbl_0dtab7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbvh3m_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_fbvh3m`
    WHERE mysql_tbl_fbvh3m_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fbvh3m_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0)) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nyprv8` (
    `mysql_tbl_nyprv8_order_id` INT,
    `mysql_tbl_nyprv8_customer_id` INT,
    `mysql_tbl_nyprv8_order_date` DATE
);

INSERT INTO `mysql_tbl_nyprv8` (`mysql_tbl_nyprv8_order_id`, `mysql_tbl_nyprv8_customer_id`, `mysql_tbl_nyprv8_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulyeaj` (
    `mysql_tbl_ulyeaj_product_id` INT,
    `mysql_tbl_ulyeaj_supplier_id` INT,
    `mysql_tbl_ulyeaj_price` DECIMAL(10,2),
    `mysql_tbl_ulyeaj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ly6w` (
    `mysql_tbl_92ly6w_supplier_id` INT,
    `mysql_tbl_92ly6w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ulyeaj` (`mysql_tbl_ulyeaj_product_id`, `mysql_tbl_ulyeaj_supplier_id`, `mysql_tbl_ulyeaj_price`, `mysql_tbl_ulyeaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_92ly6w` (`mysql_tbl_92ly6w_supplier_id`, `mysql_tbl_92ly6w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgho68` (
    `mysql_tbl_mgho68_emp_id` INT,
    `mysql_tbl_mgho68_department_id` INT,
    `mysql_tbl_mgho68_salary` INT,
    `mysql_tbl_mgho68_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgho68` (`mysql_tbl_mgho68_emp_id`, `mysql_tbl_mgho68_department_id`, `mysql_tbl_mgho68_salary`, `mysql_tbl_mgho68_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk7dz1` (mysql_tbl_bk7dz1_id INT, mysql_tbl_bk7dz1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8e2ar` (
    `mysql_tbl_f8e2ar_emp_id` INT,
    `mysql_tbl_f8e2ar_department_id` INT,
    `mysql_tbl_f8e2ar_salary` INT
);

INSERT INTO `mysql_tbl_f8e2ar` (`mysql_tbl_f8e2ar_emp_id`, `mysql_tbl_f8e2ar_department_id`, `mysql_tbl_f8e2ar_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m22n2m` (
    `mysql_tbl_m22n2m_product_id` INT,
    `mysql_tbl_m22n2m_category_id` INT,
    `mysql_tbl_m22n2m_price` DECIMAL(10,2),
    `mysql_tbl_m22n2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6da4yk` (
    `mysql_tbl_6da4yk_order_id` INT,
    `mysql_tbl_6da4yk_product_id` INT,
    `mysql_tbl_6da4yk_quantity` INT
);

INSERT INTO `mysql_tbl_m22n2m` (`mysql_tbl_m22n2m_product_id`, `mysql_tbl_m22n2m_category_id`, `mysql_tbl_m22n2m_price`, `mysql_tbl_m22n2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6da4yk` (`mysql_tbl_6da4yk_order_id`, `mysql_tbl_6da4yk_product_id`, `mysql_tbl_6da4yk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_498k2d` (
    `mysql_tbl_498k2d_video_id` INT,
    `mysql_tbl_498k2d_creator_id` INT,
    `mysql_tbl_498k2d_title` INT,
    `mysql_tbl_498k2d_duration_seconds` INT,
    `mysql_tbl_498k2d_view_count` INT,
    `mysql_tbl_498k2d_upload_date` DATE,
    `mysql_tbl_498k2d_likes_count` INT
);

INSERT INTO `mysql_tbl_498k2d` (`mysql_tbl_498k2d_video_id`, `mysql_tbl_498k2d_creator_id`, `mysql_tbl_498k2d_title`, `mysql_tbl_498k2d_duration_seconds`, `mysql_tbl_498k2d_view_count`, `mysql_tbl_498k2d_upload_date`, `mysql_tbl_498k2d_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoxx8e` (
    `mysql_tbl_yoxx8e_customer_id` INT,
    `mysql_tbl_yoxx8e_plan_type` VARCHAR(50),
    `mysql_tbl_yoxx8e_start_date` DATE,
    `mysql_tbl_yoxx8e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yoxx8e_data_limit_gb` TEXT,
    `mysql_tbl_yoxx8e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yoxx8e` (`mysql_tbl_yoxx8e_customer_id`, `mysql_tbl_yoxx8e_plan_type`, `mysql_tbl_yoxx8e_start_date`, `mysql_tbl_yoxx8e_monthly_cost`, `mysql_tbl_yoxx8e_data_limit_gb`, `mysql_tbl_yoxx8e_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ok2v8` (
    `mysql_tbl_5ok2v8_customer_id` INT,
    `mysql_tbl_5ok2v8_plan_type` VARCHAR(50),
    `mysql_tbl_5ok2v8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ok2v8_start_date` DATE
);

INSERT INTO `mysql_tbl_5ok2v8` (`mysql_tbl_5ok2v8_customer_id`, `mysql_tbl_5ok2v8_plan_type`, `mysql_tbl_5ok2v8_monthly_cost`, `mysql_tbl_5ok2v8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu2q5b` (
    `mysql_tbl_iu2q5b_emp_id` INT,
    `mysql_tbl_iu2q5b_manager_id` INT,
    `mysql_tbl_iu2q5b_department_id` INT,
    `mysql_tbl_iu2q5b_salary` INT
);

INSERT INTO `mysql_tbl_iu2q5b` (`mysql_tbl_iu2q5b_emp_id`, `mysql_tbl_iu2q5b_manager_id`, `mysql_tbl_iu2q5b_department_id`, `mysql_tbl_iu2q5b_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8ycy` (
    `mysql_tbl_fd8ycy_customer_id` INT,
    `mysql_tbl_fd8ycy_registration_date` DATE,
    `mysql_tbl_fd8ycy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndjf5` (
    `mysql_tbl_1ndjf5_order_id` INT,
    `mysql_tbl_1ndjf5_customer_id` INT,
    `mysql_tbl_1ndjf5_order_date` DATE
);

INSERT INTO `mysql_tbl_fd8ycy` (`mysql_tbl_fd8ycy_customer_id`, `mysql_tbl_fd8ycy_registration_date`, `mysql_tbl_fd8ycy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ndjf5` (`mysql_tbl_1ndjf5_order_id`, `mysql_tbl_1ndjf5_customer_id`, `mysql_tbl_1ndjf5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yoxx8e_PLAN_TYPE, COALESCE(mysql_tbl_yoxx8e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yoxx8e_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_yoxx8e`
    WHERE mysql_tbl_yoxx8e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_92ly6w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_92ly6w`
    WHERE mysql_tbl_92ly6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ulyeaj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ulyeaj`
    WHERE mysql_tbl_ulyeaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24));

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mgho68_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mgho68`
    WHERE mysql_tbl_mgho68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_bk7dz1_ID) INTO V_MAX_ID FROM `mysql_tbl_bk7dz1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_bk7dz1` WHERE mysql_tbl_bk7dz1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_498k2d_VIEW_COUNT, 0), COALESCE(mysql_tbl_498k2d_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_498k2d`
    WHERE mysql_tbl_498k2d_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_498k2d`
    WHERE mysql_tbl_498k2d_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_iu2q5b_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_iu2q5b`
    WHERE mysql_tbl_iu2q5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_iu2q5b_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_iu2q5b_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_iu2q5b`
        WHERE mysql_tbl_iu2q5b_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_5ok2v8_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_5ok2v8`
    WHERE mysql_tbl_5ok2v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_fd8ycy`
    WHERE mysql_tbl_fd8ycy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fd8ycy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m22n2m_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m22n2m`
    WHERE mysql_tbl_m22n2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6da4yk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6da4yk`
    WHERE mysql_tbl_6da4yk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8e2ar_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f8e2ar`
    WHERE mysql_tbl_f8e2ar_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f8e2ar_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f8e2ar`
    WHERE mysql_tbl_f8e2ar_DEPARTMENT_ID = (SELECT mysql_tbl_f8e2ar_DEPARTMENT_ID FROM `mysql_tbl_f8e2ar` WHERE mysql_tbl_f8e2ar_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nyprv8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nyprv8`
    WHERE mysql_tbl_nyprv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);
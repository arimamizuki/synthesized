/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhblv` (
    `mysql_tbl_8bhblv_supplier_id` INT,
    `mysql_tbl_8bhblv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8bhblv` (`mysql_tbl_8bhblv_supplier_id`, `mysql_tbl_8bhblv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xu8uj` (
    `mysql_tbl_7xu8uj_customer_id` INT,
    `mysql_tbl_7xu8uj_order_date` DATE,
    `mysql_tbl_7xu8uj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xu8uj` (`mysql_tbl_7xu8uj_customer_id`, `mysql_tbl_7xu8uj_order_date`, `mysql_tbl_7xu8uj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m576x7` (
    mysql_tbl_m576x7_clusterset_id VARCHAR(36),
    mysql_tbl_m576x7_cluster_id VARCHAR(36),
    mysql_tbl_m576x7_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzxy3v` (
    mysql_tbl_hzxy3v_clusterset_id VARCHAR(36),
    mysql_tbl_hzxy3v_view_id INT
);

INSERT INTO `mysql_tbl_hzxy3v` (`mysql_tbl_hzxy3v_clusterset_id`, `mysql_tbl_hzxy3v_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_m576x7` (`mysql_tbl_m576x7_clusterset_id`, `mysql_tbl_m576x7_cluster_id`, `mysql_tbl_m576x7_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h58ax` (
    mysql_tbl_0h58ax_emp_no INT,
    mysql_tbl_0h58ax_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h58ax` (`mysql_tbl_0h58ax_emp_no`, `mysql_tbl_0h58ax_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32jtby` (
    `mysql_tbl_32jtby_order_id` INT,
    `mysql_tbl_32jtby_customer_id` INT,
    `mysql_tbl_32jtby_order_date` DATE,
    `mysql_tbl_32jtby_shipped_date` DATE,
    `mysql_tbl_32jtby_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32jtby` (`mysql_tbl_32jtby_order_id`, `mysql_tbl_32jtby_customer_id`, `mysql_tbl_32jtby_order_date`, `mysql_tbl_32jtby_shipped_date`, `mysql_tbl_32jtby_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7ej4` (
    `mysql_tbl_gi7ej4_customer_id` INT,
    `mysql_tbl_gi7ej4_registration_date` DATE,
    `mysql_tbl_gi7ej4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbq7e` (
    `mysql_tbl_tsbq7e_order_id` INT,
    `mysql_tbl_tsbq7e_customer_id` INT,
    `mysql_tbl_tsbq7e_order_date` DATE,
    `mysql_tbl_tsbq7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi7ej4` (`mysql_tbl_gi7ej4_customer_id`, `mysql_tbl_gi7ej4_registration_date`, `mysql_tbl_gi7ej4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsbq7e` (`mysql_tbl_tsbq7e_order_id`, `mysql_tbl_tsbq7e_customer_id`, `mysql_tbl_tsbq7e_order_date`, `mysql_tbl_tsbq7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q7602` (
    `mysql_tbl_0q7602_id` INT,
    `mysql_tbl_0q7602_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2mm24` (
    `mysql_tbl_w2mm24_user_id` INT
);

INSERT INTO `mysql_tbl_0q7602` (`mysql_tbl_0q7602_id`, `mysql_tbl_0q7602_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_w2mm24` (`mysql_tbl_w2mm24_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1byh` (
    `mysql_tbl_pi1byh_campaign_id` INT,
    `mysql_tbl_pi1byh_budget` INT,
    `mysql_tbl_pi1byh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a75qsg` (
    `mysql_tbl_a75qsg_conversion_id` INT,
    `mysql_tbl_a75qsg_campaign_id` INT,
    `mysql_tbl_a75qsg_conversion_value` INT
);

INSERT INTO `mysql_tbl_pi1byh` (`mysql_tbl_pi1byh_campaign_id`, `mysql_tbl_pi1byh_budget`, `mysql_tbl_pi1byh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_a75qsg` (`mysql_tbl_a75qsg_conversion_id`, `mysql_tbl_a75qsg_campaign_id`, `mysql_tbl_a75qsg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsn5c0` (
    `mysql_tbl_nsn5c0_product_id` INT,
    `mysql_tbl_nsn5c0_category_id` INT
);

INSERT INTO `mysql_tbl_nsn5c0` (`mysql_tbl_nsn5c0_product_id`, `mysql_tbl_nsn5c0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1c9b` (
    `mysql_tbl_oe1c9b_product_id` INT,
    `mysql_tbl_oe1c9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oe1c9b` (`mysql_tbl_oe1c9b_product_id`, `mysql_tbl_oe1c9b_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_0q7602_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_0q7602` WHERE `mysql_tbl_0q7602_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_w2mm24_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_w2mm24` AS UP
    LEFT JOIN `mysql_tbl_0q7602` AS U ON U.`mysql_tbl_0q7602_ID` = UP.`mysql_tbl_w2mm24_USER_ID`
    WHERE U.`mysql_tbl_0q7602_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bhblv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8bhblv`
    WHERE mysql_tbl_8bhblv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7xu8uj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7xu8uj`
    WHERE mysql_tbl_7xu8uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_m576x7_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_hzxy3v_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_hzxy3v`
    WHERE mysql_tbl_hzxy3v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_m576x7`
    WHERE mysql_tbl_m576x7.mysql_tbl_m576x7_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_m576x7.mysql_tbl_m576x7_CLUSTER_ID = CAST(mysql_tbl_m576x7_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_m576x7.mysql_tbl_m576x7_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0h58ax` E 
    WHERE mysql_tbl_0h58ax_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nsn5c0`
    WHERE mysql_tbl_nsn5c0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nsn5c0` P ON OI.PRODUCT_ID = mysql_tbl_nsn5c0_PRODUCT_ID
    WHERE mysql_tbl_nsn5c0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pi1byh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pi1byh`
    WHERE mysql_tbl_pi1byh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a75qsg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_a75qsg`
    WHERE mysql_tbl_a75qsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe1c9b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oe1c9b`
    WHERE mysql_tbl_oe1c9b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_32jtby_ORDER_DATE, mysql_tbl_32jtby_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_32jtby`
    WHERE mysql_tbl_32jtby_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_DELAY_DAYS);
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
    FROM `mysql_tbl_tsbq7e`
    WHERE mysql_tbl_tsbq7e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tsbq7e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_tsbq7e`
    WHERE mysql_tbl_tsbq7e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tsbq7e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);
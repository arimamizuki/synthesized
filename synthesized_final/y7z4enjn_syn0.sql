/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nroz` (
    `mysql_tbl_v9nroz_campaign_id` INT,
    `mysql_tbl_v9nroz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9nroz` (`mysql_tbl_v9nroz_campaign_id`, `mysql_tbl_v9nroz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osmusm` (
    `mysql_tbl_osmusm_supplier_id` INT,
    `mysql_tbl_osmusm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_osmusm` (`mysql_tbl_osmusm_supplier_id`, `mysql_tbl_osmusm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emootg` (
    `mysql_tbl_emootg_emp_id` INT,
    `mysql_tbl_emootg_department_id` INT,
    `mysql_tbl_emootg_hire_date` DATE
);

INSERT INTO `mysql_tbl_emootg` (`mysql_tbl_emootg_emp_id`, `mysql_tbl_emootg_department_id`, `mysql_tbl_emootg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mowgw` (
    `mysql_tbl_4mowgw_customer_id` INT,
    `mysql_tbl_4mowgw_country` INT
);

INSERT INTO `mysql_tbl_4mowgw` (`mysql_tbl_4mowgw_customer_id`, `mysql_tbl_4mowgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9f6h7` (
    `mysql_tbl_r9f6h7_emp_id` INT,
    `mysql_tbl_r9f6h7_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9f6h7` (`mysql_tbl_r9f6h7_emp_id`, `mysql_tbl_r9f6h7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7td4vd` (
    `mysql_tbl_7td4vd_product_id` INT,
    `mysql_tbl_7td4vd_category_id` INT,
    `mysql_tbl_7td4vd_price` DECIMAL(10,2),
    `mysql_tbl_7td4vd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5a8y` (
    `mysql_tbl_1j5a8y_order_id` INT,
    `mysql_tbl_1j5a8y_product_id` INT,
    `mysql_tbl_1j5a8y_quantity` INT
);

INSERT INTO `mysql_tbl_7td4vd` (`mysql_tbl_7td4vd_product_id`, `mysql_tbl_7td4vd_category_id`, `mysql_tbl_7td4vd_price`, `mysql_tbl_7td4vd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1j5a8y` (`mysql_tbl_1j5a8y_order_id`, `mysql_tbl_1j5a8y_product_id`, `mysql_tbl_1j5a8y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcv1jh` (
    `mysql_tbl_qcv1jh_customer_id` INT,
    `mysql_tbl_qcv1jh_country` INT
);

INSERT INTO `mysql_tbl_qcv1jh` (`mysql_tbl_qcv1jh_customer_id`, `mysql_tbl_qcv1jh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2v97s` (
    `mysql_tbl_c2v97s_order_id` INT,
    `mysql_tbl_c2v97s_customer_id` INT,
    `mysql_tbl_c2v97s_store_id` INT,
    `mysql_tbl_c2v97s_order_date` DATE,
    `mysql_tbl_c2v97s_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2v97s_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5yg5o` (
    `mysql_tbl_t5yg5o_store_id` INT,
    `mysql_tbl_t5yg5o_name` VARCHAR(50),
    `mysql_tbl_t5yg5o_region` INT,
    `mysql_tbl_t5yg5o_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_c2v97s` (`mysql_tbl_c2v97s_order_id`, `mysql_tbl_c2v97s_customer_id`, `mysql_tbl_c2v97s_store_id`, `mysql_tbl_c2v97s_order_date`, `mysql_tbl_c2v97s_total_amount`, `mysql_tbl_c2v97s_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_t5yg5o` (`mysql_tbl_t5yg5o_store_id`, `mysql_tbl_t5yg5o_name`, `mysql_tbl_t5yg5o_region`, `mysql_tbl_t5yg5o_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwey0` (
    `mysql_tbl_gkwey0_customer_id` INT,
    `mysql_tbl_gkwey0_plan_type` VARCHAR(50),
    `mysql_tbl_gkwey0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkwey0` (`mysql_tbl_gkwey0_customer_id`, `mysql_tbl_gkwey0_plan_type`, `mysql_tbl_gkwey0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfgao` (
    `mysql_tbl_fzfgao_customer_id` INT,
    `mysql_tbl_fzfgao_order_date` DATE,
    `mysql_tbl_fzfgao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzfgao` (`mysql_tbl_fzfgao_customer_id`, `mysql_tbl_fzfgao_order_date`, `mysql_tbl_fzfgao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6435j` (
    `mysql_tbl_c6435j_order_id` INT,
    `mysql_tbl_c6435j_customer_id` INT,
    `mysql_tbl_c6435j_order_date` DATE,
    `mysql_tbl_c6435j_status` VARCHAR(50),
    `mysql_tbl_c6435j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwe3p1` (
    `mysql_tbl_wwe3p1_item_id` INT,
    `mysql_tbl_wwe3p1_order_id` INT,
    `mysql_tbl_wwe3p1_product_id` INT,
    `mysql_tbl_wwe3p1_quantity` INT,
    `mysql_tbl_wwe3p1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deciuu` (
    `mysql_tbl_deciuu_product_id` INT,
    `mysql_tbl_deciuu_category_id` INT,
    `mysql_tbl_deciuu_supplier_id` INT
);

INSERT INTO `mysql_tbl_c6435j` (`mysql_tbl_c6435j_order_id`, `mysql_tbl_c6435j_customer_id`, `mysql_tbl_c6435j_order_date`, `mysql_tbl_c6435j_status`, `mysql_tbl_c6435j_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wwe3p1` (`mysql_tbl_wwe3p1_item_id`, `mysql_tbl_wwe3p1_order_id`, `mysql_tbl_wwe3p1_product_id`, `mysql_tbl_wwe3p1_quantity`, `mysql_tbl_wwe3p1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_deciuu` (`mysql_tbl_deciuu_product_id`, `mysql_tbl_deciuu_category_id`, `mysql_tbl_deciuu_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r9f6h7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r9f6h7`
    WHERE mysql_tbl_r9f6h7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qcv1jh` C ON S.CUSTOMER_ID = mysql_tbl_qcv1jh_CUSTOMER_ID
    WHERE mysql_tbl_qcv1jh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_c6435j_ORDER_ID FROM `mysql_tbl_c6435j` O
        JOIN `mysql_tbl_wwe3p1` OI ON mysql_tbl_c6435j_ORDER_ID = mysql_tbl_wwe3p1_ORDER_ID
        JOIN `mysql_tbl_deciuu` P ON mysql_tbl_wwe3p1_PRODUCT_ID = mysql_tbl_deciuu_PRODUCT_ID
        WHERE mysql_tbl_deciuu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c6435j_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_wwe3p1_QUANTITY * mysql_tbl_wwe3p1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_wwe3p1` OI
        WHERE mysql_tbl_wwe3p1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_fzfgao_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_fzfgao` O
    WHERE mysql_tbl_fzfgao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_t5yg5o_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_c2v97s` O
    JOIN `mysql_tbl_t5yg5o` S ON mysql_tbl_c2v97s_STORE_ID = mysql_tbl_t5yg5o_STORE_ID
    WHERE mysql_tbl_c2v97s_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gkwey0_PLAN_TYPE, mysql_tbl_gkwey0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gkwey0`
    WHERE mysql_tbl_gkwey0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zijk41`
    WHERE mysql_tbl_gkwey0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7td4vd_PRICE, 0), COALESCE(mysql_tbl_7td4vd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7td4vd`
    WHERE mysql_tbl_7td4vd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v9nroz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v9nroz`
    WHERE mysql_tbl_v9nroz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zijk41` O
    JOIN `mysql_tbl_4mowgw` C ON O.CUSTOMER_ID = mysql_tbl_4mowgw_CUSTOMER_ID
    WHERE mysql_tbl_4mowgw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_osmusm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_osmusm`
    WHERE mysql_tbl_osmusm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_emootg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_emootg`
    WHERE mysql_tbl_emootg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(1, 1);
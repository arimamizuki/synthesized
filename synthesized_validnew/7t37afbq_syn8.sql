/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e79efw` (
    `mysql_tbl_e79efw_cdouble` INT
);

INSERT INTO `mysql_tbl_e79efw` (`mysql_tbl_e79efw_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lsw1f` (
    `mysql_tbl_6lsw1f_order_id` INT,
    `mysql_tbl_6lsw1f_customer_id` INT,
    `mysql_tbl_6lsw1f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lsw1f` (`mysql_tbl_6lsw1f_order_id`, `mysql_tbl_6lsw1f_customer_id`, `mysql_tbl_6lsw1f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o287f6` (
    `mysql_tbl_o287f6_campaign_id` INT,
    `mysql_tbl_o287f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o287f6` (`mysql_tbl_o287f6_campaign_id`, `mysql_tbl_o287f6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cfwci` (
    `mysql_tbl_4cfwci_customer_id` INT,
    `mysql_tbl_4cfwci_order_date` DATE
);

INSERT INTO `mysql_tbl_4cfwci` (`mysql_tbl_4cfwci_customer_id`, `mysql_tbl_4cfwci_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zey1` (
    `mysql_tbl_g3zey1_product_id` INT,
    `mysql_tbl_g3zey1_category_id` INT,
    `mysql_tbl_g3zey1_price` DECIMAL(10,2),
    `mysql_tbl_g3zey1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ktip1` (
    `mysql_tbl_2ktip1_category_id` INT,
    `mysql_tbl_2ktip1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3zey1` (`mysql_tbl_g3zey1_product_id`, `mysql_tbl_g3zey1_category_id`, `mysql_tbl_g3zey1_price`, `mysql_tbl_g3zey1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ktip1` (`mysql_tbl_2ktip1_category_id`, `mysql_tbl_2ktip1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygcn3h` (
    `mysql_tbl_ygcn3h_order_id` INT,
    `mysql_tbl_ygcn3h_customer_id` INT,
    `mysql_tbl_ygcn3h_order_date` DATE,
    `mysql_tbl_ygcn3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn946n` (
    `mysql_tbl_kn946n_customer_id` INT,
    `mysql_tbl_kn946n_country` INT
);

INSERT INTO `mysql_tbl_ygcn3h` (`mysql_tbl_ygcn3h_order_id`, `mysql_tbl_ygcn3h_customer_id`, `mysql_tbl_ygcn3h_order_date`, `mysql_tbl_ygcn3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kn946n` (`mysql_tbl_kn946n_customer_id`, `mysql_tbl_kn946n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1p3y3` (
    `mysql_tbl_v1p3y3_emp_id` INT,
    `mysql_tbl_v1p3y3_department_id` INT
);

INSERT INTO `mysql_tbl_v1p3y3` (`mysql_tbl_v1p3y3_emp_id`, `mysql_tbl_v1p3y3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8epphf` (
    `mysql_tbl_8epphf_category_id` INT,
    `mysql_tbl_8epphf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8epphf` (`mysql_tbl_8epphf_category_id`, `mysql_tbl_8epphf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6f7to` (
    `mysql_tbl_k6f7to_order_id` INT,
    `mysql_tbl_k6f7to_customer_id` INT,
    `mysql_tbl_k6f7to_order_date` DATE,
    `mysql_tbl_k6f7to_total_amount` DECIMAL(10,2),
    `mysql_tbl_k6f7to_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92rml` (
    `mysql_tbl_g92rml_refund_id` INT,
    `mysql_tbl_g92rml_order_id` INT,
    `mysql_tbl_g92rml_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g92rml_reason` INT
);

INSERT INTO `mysql_tbl_k6f7to` (`mysql_tbl_k6f7to_order_id`, `mysql_tbl_k6f7to_customer_id`, `mysql_tbl_k6f7to_order_date`, `mysql_tbl_k6f7to_total_amount`, `mysql_tbl_k6f7to_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g92rml` (`mysql_tbl_g92rml_refund_id`, `mysql_tbl_g92rml_order_id`, `mysql_tbl_g92rml_refund_amount`, `mysql_tbl_g92rml_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ptl0` (
    `mysql_tbl_g0ptl0_product_id` INT,
    `mysql_tbl_g0ptl0_category_id` INT,
    `mysql_tbl_g0ptl0_price` DECIMAL(10,2),
    `mysql_tbl_g0ptl0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb4q2e` (
    `mysql_tbl_bb4q2e_order_id` INT,
    `mysql_tbl_bb4q2e_product_id` INT,
    `mysql_tbl_bb4q2e_quantity` INT
);

INSERT INTO `mysql_tbl_g0ptl0` (`mysql_tbl_g0ptl0_product_id`, `mysql_tbl_g0ptl0_category_id`, `mysql_tbl_g0ptl0_price`, `mysql_tbl_g0ptl0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bb4q2e` (`mysql_tbl_bb4q2e_order_id`, `mysql_tbl_bb4q2e_product_id`, `mysql_tbl_bb4q2e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2lb7i` (
    `mysql_tbl_v2lb7i_customer_id` INT,
    `mysql_tbl_v2lb7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_v2lb7i` (`mysql_tbl_v2lb7i_customer_id`, `mysql_tbl_v2lb7i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86u8g` (
    `mysql_tbl_k86u8g_customer_id` INT,
    `mysql_tbl_k86u8g_status` VARCHAR(50),
    `mysql_tbl_k86u8g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k86u8g` (`mysql_tbl_k86u8g_customer_id`, `mysql_tbl_k86u8g_status`, `mysql_tbl_k86u8g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btqmgh` (
    `mysql_tbl_btqmgh_employee_id` INT,
    `mysql_tbl_btqmgh_department_id` INT,
    `mysql_tbl_btqmgh_manager_id` INT,
    `mysql_tbl_btqmgh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jahw9` (
    `mysql_tbl_0jahw9_department_id` INT,
    `mysql_tbl_0jahw9_parent_department_id` INT,
    `mysql_tbl_0jahw9_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btqmgh` (`mysql_tbl_btqmgh_employee_id`, `mysql_tbl_btqmgh_department_id`, `mysql_tbl_btqmgh_manager_id`, `mysql_tbl_btqmgh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0jahw9` (`mysql_tbl_0jahw9_department_id`, `mysql_tbl_0jahw9_parent_department_id`, `mysql_tbl_0jahw9_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6f7to_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k6f7to`
    WHERE mysql_tbl_k6f7to_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_g92rml`
    WHERE mysql_tbl_g92rml_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_4cfwci_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_4cfwci`
    WHERE mysql_tbl_4cfwci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v1p3y3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_v1p3y3`
    WHERE mysql_tbl_v1p3y3_DEPARTMENT_ID = (SELECT mysql_tbl_v1p3y3_DEPARTMENT_ID FROM `mysql_tbl_v1p3y3` WHERE mysql_tbl_v1p3y3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bb4q2e_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_bb4q2e` OI
    JOIN ORDERS O ON mysql_tbl_bb4q2e_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bb4q2e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_g0ptl0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_g0ptl0`
    WHERE mysql_tbl_g0ptl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k86u8g_STATUS, COALESCE(mysql_tbl_k86u8g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_k86u8g`
    WHERE mysql_tbl_k86u8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v2lb7i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v2lb7i`
    WHERE mysql_tbl_v2lb7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3ugwag` (mysql_tbl_3ugwag_ID INT, mysql_tbl_3ugwag_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3ugwag_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g3zey1_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_g3zey1`
    WHERE mysql_tbl_g3zey1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8epphf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8epphf`
    WHERE mysql_tbl_8epphf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ygcn3h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ygcn3h` O
    JOIN `mysql_tbl_kn946n` C ON mysql_tbl_ygcn3h_CUSTOMER_ID = mysql_tbl_kn946n_CUSTOMER_ID
    WHERE mysql_tbl_kn946n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0jahw9_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0jahw9`
        WHERE mysql_tbl_0jahw9_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o287f6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o287f6`
    WHERE mysql_tbl_o287f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6lsw1f_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_6lsw1f`
    WHERE mysql_tbl_6lsw1f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_e79efw_CDOUBLE) INTO RESULT FROM `mysql_tbl_e79efw`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();
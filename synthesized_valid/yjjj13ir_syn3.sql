/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gad8ht` (
    `mysql_tbl_gad8ht_emp_id` INT,
    `mysql_tbl_gad8ht_department_id` INT,
    `mysql_tbl_gad8ht_salary` INT,
    `mysql_tbl_gad8ht_hire_date` DATE,
    `mysql_tbl_gad8ht_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gad8ht` (`mysql_tbl_gad8ht_emp_id`, `mysql_tbl_gad8ht_department_id`, `mysql_tbl_gad8ht_salary`, `mysql_tbl_gad8ht_hire_date`, `mysql_tbl_gad8ht_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0czcm0` (
    `mysql_tbl_0czcm0_emp_id` INT,
    `mysql_tbl_0czcm0_department_id` INT,
    `mysql_tbl_0czcm0_salary` INT
);

INSERT INTO `mysql_tbl_0czcm0` (`mysql_tbl_0czcm0_emp_id`, `mysql_tbl_0czcm0_department_id`, `mysql_tbl_0czcm0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlm8t` (
    `mysql_tbl_vtlm8t_product_id` INT,
    `mysql_tbl_vtlm8t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtlm8t` (`mysql_tbl_vtlm8t_product_id`, `mysql_tbl_vtlm8t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o09hwt` (
    `mysql_tbl_o09hwt_campaign_id` INT,
    `mysql_tbl_o09hwt_channel_type` VARCHAR(50),
    `mysql_tbl_o09hwt_target_impressions` INT,
    `mysql_tbl_o09hwt_actual_impressions` INT,
    `mysql_tbl_o09hwt_cost_usd` DECIMAL(10,2),
    `mysql_tbl_o09hwt_revenue_usd` INT
);

INSERT INTO `mysql_tbl_o09hwt` (`mysql_tbl_o09hwt_campaign_id`, `mysql_tbl_o09hwt_channel_type`, `mysql_tbl_o09hwt_target_impressions`, `mysql_tbl_o09hwt_actual_impressions`, `mysql_tbl_o09hwt_cost_usd`, `mysql_tbl_o09hwt_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agetab` (
    `mysql_tbl_agetab_shipment_id` INT,
    `mysql_tbl_agetab_order_id` INT,
    `mysql_tbl_agetab_carrier_id` INT,
    `mysql_tbl_agetab_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_agetab_weight_kg` INT,
    `mysql_tbl_agetab_shipping_date` DATE,
    `mysql_tbl_agetab_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgf2d` (
    `mysql_tbl_6cgf2d_carrier_id` INT,
    `mysql_tbl_6cgf2d_name` VARCHAR(50),
    `mysql_tbl_6cgf2d_base_rate` INT,
    `mysql_tbl_6cgf2d_weight_rate` INT
);

INSERT INTO `mysql_tbl_agetab` (`mysql_tbl_agetab_shipment_id`, `mysql_tbl_agetab_order_id`, `mysql_tbl_agetab_carrier_id`, `mysql_tbl_agetab_shipping_cost`, `mysql_tbl_agetab_weight_kg`, `mysql_tbl_agetab_shipping_date`, `mysql_tbl_agetab_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6cgf2d` (`mysql_tbl_6cgf2d_carrier_id`, `mysql_tbl_6cgf2d_name`, `mysql_tbl_6cgf2d_base_rate`, `mysql_tbl_6cgf2d_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09zp8i` (
    `mysql_tbl_09zp8i_customer_id` INT,
    `mysql_tbl_09zp8i_registration_date` DATE,
    `mysql_tbl_09zp8i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8o4ss` (
    `mysql_tbl_m8o4ss_order_id` INT,
    `mysql_tbl_m8o4ss_customer_id` INT,
    `mysql_tbl_m8o4ss_order_date` DATE,
    `mysql_tbl_m8o4ss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09zp8i` (`mysql_tbl_09zp8i_customer_id`, `mysql_tbl_09zp8i_registration_date`, `mysql_tbl_09zp8i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8o4ss` (`mysql_tbl_m8o4ss_order_id`, `mysql_tbl_m8o4ss_customer_id`, `mysql_tbl_m8o4ss_order_date`, `mysql_tbl_m8o4ss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbn4cs` (
    `mysql_tbl_qbn4cs_customer_id` INT,
    `mysql_tbl_qbn4cs_order_date` DATE,
    `mysql_tbl_qbn4cs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbn4cs` (`mysql_tbl_qbn4cs_customer_id`, `mysql_tbl_qbn4cs_order_date`, `mysql_tbl_qbn4cs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uj0r7` (
    `mysql_tbl_0uj0r7_customer_id` INT,
    `mysql_tbl_0uj0r7_country` INT
);

INSERT INTO `mysql_tbl_0uj0r7` (`mysql_tbl_0uj0r7_customer_id`, `mysql_tbl_0uj0r7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vs7jw` (
    `mysql_tbl_3vs7jw_customer_id` INT,
    `mysql_tbl_3vs7jw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2q77v` (
    `mysql_tbl_e2q77v_order_id` INT,
    `mysql_tbl_e2q77v_customer_id` INT,
    `mysql_tbl_e2q77v_order_date` DATE,
    `mysql_tbl_e2q77v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vs7jw` (`mysql_tbl_3vs7jw_customer_id`, `mysql_tbl_3vs7jw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e2q77v` (`mysql_tbl_e2q77v_order_id`, `mysql_tbl_e2q77v_customer_id`, `mysql_tbl_e2q77v_order_date`, `mysql_tbl_e2q77v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajqv5m` (
    `mysql_tbl_ajqv5m_customer_id` INT,
    `mysql_tbl_ajqv5m_registration_date` DATE,
    `mysql_tbl_ajqv5m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0rvh` (
    `mysql_tbl_sc0rvh_order_id` INT,
    `mysql_tbl_sc0rvh_customer_id` INT,
    `mysql_tbl_sc0rvh_order_date` DATE,
    `mysql_tbl_sc0rvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajqv5m` (`mysql_tbl_ajqv5m_customer_id`, `mysql_tbl_ajqv5m_registration_date`, `mysql_tbl_ajqv5m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc0rvh` (`mysql_tbl_sc0rvh_order_id`, `mysql_tbl_sc0rvh_customer_id`, `mysql_tbl_sc0rvh_order_date`, `mysql_tbl_sc0rvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2kn0f` (
    `mysql_tbl_x2kn0f_product_id` INT,
    `mysql_tbl_x2kn0f_price` DECIMAL(10,2),
    `mysql_tbl_x2kn0f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x2kn0f` (`mysql_tbl_x2kn0f_product_id`, `mysql_tbl_x2kn0f_price`, `mysql_tbl_x2kn0f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raapy0` (
    `mysql_tbl_raapy0_order_id` INT,
    `mysql_tbl_raapy0_customer_id` INT,
    `mysql_tbl_raapy0_order_date` DATE
);

INSERT INTO `mysql_tbl_raapy0` (`mysql_tbl_raapy0_order_id`, `mysql_tbl_raapy0_customer_id`, `mysql_tbl_raapy0_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_e2q77v_ORDER_DATE), MAX(mysql_tbl_e2q77v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_e2q77v`
    WHERE mysql_tbl_e2q77v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0uj0r7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_0uj0r7`
    WHERE mysql_tbl_0uj0r7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pdoknh` (mysql_tbl_pdoknh_ID INT PRIMARY KEY, mysql_tbl_pdoknh_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzhtr` (mysql_tbl_xjzhtr_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qbn4cs_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qbn4cs`
    WHERE mysql_tbl_qbn4cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_m8o4ss_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m8o4ss`
    WHERE mysql_tbl_m8o4ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o09hwt_COST_USD, 0), COALESCE(mysql_tbl_o09hwt_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_o09hwt`
    WHERE mysql_tbl_o09hwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sc0rvh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sc0rvh`
    WHERE mysql_tbl_sc0rvh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sc0rvh_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sc0rvh`
    WHERE mysql_tbl_sc0rvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_raapy0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_raapy0`
    WHERE mysql_tbl_raapy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2kn0f_PRICE, 0), COALESCE(mysql_tbl_x2kn0f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x2kn0f`
    WHERE mysql_tbl_x2kn0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_agetab_SHIPPING_DATE, mysql_tbl_agetab_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_agetab`
    WHERE mysql_tbl_agetab_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0czcm0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0czcm0`
    WHERE mysql_tbl_0czcm0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0czcm0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0czcm0`
    WHERE mysql_tbl_0czcm0_DEPARTMENT_ID = (SELECT mysql_tbl_0czcm0_DEPARTMENT_ID FROM `mysql_tbl_0czcm0` WHERE mysql_tbl_0czcm0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtlm8t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vtlm8t`
    WHERE mysql_tbl_vtlm8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gad8ht_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gad8ht_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_gad8ht_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_gad8ht`
    WHERE mysql_tbl_gad8ht_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_233gvk` (
    `mysql_tbl_233gvk_payment_id` INT,
    `mysql_tbl_233gvk_order_id` INT,
    `mysql_tbl_233gvk_amount` DECIMAL(10,2),
    `mysql_tbl_233gvk_payment_date` DATE,
    `mysql_tbl_233gvk_payment_method` INT,
    `mysql_tbl_233gvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_233gvk` (`mysql_tbl_233gvk_payment_id`, `mysql_tbl_233gvk_order_id`, `mysql_tbl_233gvk_amount`, `mysql_tbl_233gvk_payment_date`, `mysql_tbl_233gvk_payment_method`, `mysql_tbl_233gvk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv12e0` (
    `mysql_tbl_cv12e0_ctime` INT
);

INSERT INTO `mysql_tbl_cv12e0` (`mysql_tbl_cv12e0_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdn5o2` (
    `mysql_tbl_wdn5o2_customer_id` INT,
    `mysql_tbl_wdn5o2_registratimysql_tbl_fi5r4g_date DATE,
    `mysql_tbl_wdn5o2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_synrjk` (
    `mysql_tbl_synrjk_order_id` INT,
    `mysql_tbl_synrjk_customer_id` INT,
    `mysql_tbl_synrjk_order_date` DATE
);

INSERT INTO `mysql_tbl_wdn5o2` (`mysql_tbl_wdn5o2_customer_id`, `mysql_tbl_wdn5o2_registratimysql_tbl_fi5r4g_date, `mysql_tbl_wdn5o2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_synrjk` (`mysql_tbl_synrjk_order_id`, `mysql_tbl_synrjk_customer_id`, `mysql_tbl_synrjk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0u59r` (
    `mysql_tbl_j0u59r_campaign_id` INT,
    `mysql_tbl_j0u59r_budget` INT,
    `mysql_tbl_j0u59r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkrzj1` (
    `mysql_tbl_hkrzj1_conversimysql_tbl_fi5r4g_id INT,
    `mysql_tbl_hkrzj1_campaign_id` INT,
    `mysql_tbl_hkrzj1_conversimysql_tbl_fi5r4g_value INT
);

INSERT INTO `mysql_tbl_j0u59r` (`mysql_tbl_j0u59r_campaign_id`, `mysql_tbl_j0u59r_budget`, `mysql_tbl_j0u59r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hkrzj1` (`mysql_tbl_hkrzj1_conversimysql_tbl_fi5r4g_id, `mysql_tbl_hkrzj1_campaign_id`, `mysql_tbl_hkrzj1_conversimysql_tbl_fi5r4g_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtfr1s` (
    `mysql_tbl_jtfr1s_emp_id` INT,
    `mysql_tbl_jtfr1s_salary` INT
);

INSERT INTO `mysql_tbl_jtfr1s` (`mysql_tbl_jtfr1s_emp_id`, `mysql_tbl_jtfr1s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrkcfb` (
    `mysql_tbl_jrkcfb_product_id` INT,
    `mysql_tbl_jrkcfb_category_id` INT,
    `mysql_tbl_jrkcfb_price` DECIMAL(10,2),
    `mysql_tbl_jrkcfb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jrkcfb` (`mysql_tbl_jrkcfb_product_id`, `mysql_tbl_jrkcfb_category_id`, `mysql_tbl_jrkcfb_price`, `mysql_tbl_jrkcfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1co7r` (
    `mysql_tbl_n1co7r_product_id` INT,
    `mysql_tbl_n1co7r_category_id` INT,
    `mysql_tbl_n1co7r_price` DECIMAL(10,2),
    `mysql_tbl_n1co7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90f9j5` (
    `mysql_tbl_90f9j5_order_id` INT,
    `mysql_tbl_90f9j5_product_id` INT,
    `mysql_tbl_90f9j5_quantity` INT
);

INSERT INTO `mysql_tbl_n1co7r` (`mysql_tbl_n1co7r_product_id`, `mysql_tbl_n1co7r_category_id`, `mysql_tbl_n1co7r_price`, `mysql_tbl_n1co7r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90f9j5` (`mysql_tbl_90f9j5_order_id`, `mysql_tbl_90f9j5_product_id`, `mysql_tbl_90f9j5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0vzf` (
    `mysql_tbl_ec0vzf_supplier_id` INT,
    `mysql_tbl_ec0vzf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ec0vzf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ec0vzf` (`mysql_tbl_ec0vzf_supplier_id`, `mysql_tbl_ec0vzf_supplier_rating`, `mysql_tbl_ec0vzf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiv0ml` (
    `mysql_tbl_iiv0ml_customer_id` INT,
    `mysql_tbl_iiv0ml_registratimysql_tbl_fi5r4g_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39pn7q` (
    `mysql_tbl_39pn7q_order_id` INT,
    `mysql_tbl_39pn7q_customer_id` INT,
    `mysql_tbl_39pn7q_order_date` DATE,
    `mysql_tbl_39pn7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iiv0ml` (`mysql_tbl_iiv0ml_customer_id`, `mysql_tbl_iiv0ml_registratimysql_tbl_fi5r4g_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_39pn7q` (`mysql_tbl_39pn7q_order_id`, `mysql_tbl_39pn7q_customer_id`, `mysql_tbl_39pn7q_order_date`, `mysql_tbl_39pn7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33fvtx` (
    `mysql_tbl_33fvtx_order_id` INT,
    `mysql_tbl_33fvtx_customer_id` INT,
    `mysql_tbl_33fvtx_order_date` DATE,
    `mysql_tbl_33fvtx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77qoa` (
    `mysql_tbl_a77qoa_customer_id` INT,
    `mysql_tbl_a77qoa_country` INT
);

INSERT INTO `mysql_tbl_33fvtx` (`mysql_tbl_33fvtx_order_id`, `mysql_tbl_33fvtx_customer_id`, `mysql_tbl_33fvtx_order_date`, `mysql_tbl_33fvtx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a77qoa` (`mysql_tbl_a77qoa_customer_id`, `mysql_tbl_a77qoa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4st2b` (
    `mysql_tbl_d4st2b_supplier_id` INT,
    `mysql_tbl_d4st2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4st2b` (`mysql_tbl_d4st2b_supplier_id`, `mysql_tbl_d4st2b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygtmp` (
    `mysql_tbl_aygtmp_emp_id` INT,
    `mysql_tbl_aygtmp_salary` INT,
    `mysql_tbl_aygtmp_hire_date` DATE,
    `mysql_tbl_aygtmp_department_id` INT
);

INSERT INTO `mysql_tbl_aygtmp` (`mysql_tbl_aygtmp_emp_id`, `mysql_tbl_aygtmp_salary`, `mysql_tbl_aygtmp_hire_date`, `mysql_tbl_aygtmp_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtfr1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jtfr1s`
    WHERE mysql_tbl_jtfr1s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_33fvtx` O
    JOIN `mysql_tbl_a77qoa` C mysql_tbl_fi5r4g mysql_tbl_33fvtx_CUSTOMER_ID = mysql_tbl_a77qoa_CUSTOMER_ID
    WHERE mysql_tbl_a77qoa_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_fi5r4g_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_iiv0ml_REGISTRATImysql_tbl_fi5r4g_DATE
    INTO V_REGISTRATImysql_tbl_fi5r4g_DATE
    FROM `mysql_tbl_iiv0ml`
    WHERE mysql_tbl_iiv0ml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_fi5r4g_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec0vzf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ec0vzf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ec0vzf`
    WHERE mysql_tbl_ec0vzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o78iji`
    WHERE mysql_tbl_ec0vzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrkcfb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jrkcfb`
    WHERE mysql_tbl_jrkcfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bczppq`
    WHERE mysql_tbl_jrkcfb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ke8ugs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_synrjk`
    WHERE mysql_tbl_synrjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wdn5o2_REGISTRATImysql_tbl_fi5r4g_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wdn5o2`
    WHERE mysql_tbl_wdn5o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aygtmp_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_aygtmp`
    WHERE mysql_tbl_aygtmp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_fi5r4g_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_fi5r4g_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hkrzj1_CONVERSImysql_tbl_fi5r4g_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSImysql_tbl_fi5r4g_COUNT
    FROM `mysql_tbl_hkrzj1`
    WHERE mysql_tbl_hkrzj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSImysql_tbl_fi5r4g_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_fi5r4g_VALUE_INDEX_7mjgxe(-11);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_fi5r4g TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_fi5r4g TEST.`mysql_tbl_kiwn0j` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_fi5r4g` TEST.`mysql_tbl_ke8ugs` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kiwn0j` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kiwn0j` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ke8ugs` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d4st2b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d4st2b`
    WHERE mysql_tbl_d4st2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_fi5r4g_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_fi5r4g_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_90f9j5_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_90f9j5`;

    SELECT COUNT(DISTINCT mysql_tbl_90f9j5_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_90f9j5`
    WHERE mysql_tbl_90f9j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_PENETRATImysql_tbl_fi5r4g_RATE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_PENETRATImysql_tbl_fi5r4g_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_cv12e0_CTIME` INTO RESULT FROM `mysql_tbl_cv12e0`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_fi5r4g_RATE_hhxskm(-69)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_233gvk_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_233gvk`
    WHERE mysql_tbl_233gvk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_233gvk_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);
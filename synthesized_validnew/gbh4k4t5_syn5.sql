/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfwu8` (
    `mysql_tbl_5tfwu8_product_id` INT,
    `mysql_tbl_5tfwu8_category_id` INT,
    `mysql_tbl_5tfwu8_price` DECIMAL(10,2),
    `mysql_tbl_5tfwu8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7sepg` (
    `mysql_tbl_p7sepg_order_id` INT,
    `mysql_tbl_p7sepg_product_id` INT,
    `mysql_tbl_p7sepg_quantity` INT
);

INSERT INTO `mysql_tbl_5tfwu8` (`mysql_tbl_5tfwu8_product_id`, `mysql_tbl_5tfwu8_category_id`, `mysql_tbl_5tfwu8_price`, `mysql_tbl_5tfwu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7sepg` (`mysql_tbl_p7sepg_order_id`, `mysql_tbl_p7sepg_product_id`, `mysql_tbl_p7sepg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpludn` (
    `mysql_tbl_qpludn_order_id` INT,
    `mysql_tbl_qpludn_customer_id` INT,
    `mysql_tbl_qpludn_order_date` DATE,
    `mysql_tbl_qpludn_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpludn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nj1tz` (
    `mysql_tbl_9nj1tz_order_id` INT,
    `mysql_tbl_9nj1tz_product_id` INT,
    `mysql_tbl_9nj1tz_quantity` INT
);

INSERT INTO `mysql_tbl_qpludn` (`mysql_tbl_qpludn_order_id`, `mysql_tbl_qpludn_customer_id`, `mysql_tbl_qpludn_order_date`, `mysql_tbl_qpludn_total_amount`, `mysql_tbl_qpludn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pp9ucu');

INSERT INTO `mysql_tbl_9nj1tz` (`mysql_tbl_9nj1tz_order_id`, `mysql_tbl_9nj1tz_product_id`, `mysql_tbl_9nj1tz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eb4uo` (
    `mysql_tbl_8eb4uo_campaign_id` INT
);

INSERT INTO `mysql_tbl_8eb4uo` (`mysql_tbl_8eb4uo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um9k7w` (
    `mysql_tbl_um9k7w_order_id` INT,
    `mysql_tbl_um9k7w_customer_id` INT,
    `mysql_tbl_um9k7w_order_date` DATE,
    `mysql_tbl_um9k7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_um9k7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ualb8z` (
    `mysql_tbl_ualb8z_order_id` INT,
    `mysql_tbl_ualb8z_product_id` INT,
    `mysql_tbl_ualb8z_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk8cgi` (
    `mysql_tbl_pk8cgi_product_id` INT,
    `mysql_tbl_pk8cgi_category_id` INT,
    `mysql_tbl_pk8cgi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um9k7w` (`mysql_tbl_um9k7w_order_id`, `mysql_tbl_um9k7w_customer_id`, `mysql_tbl_um9k7w_order_date`, `mysql_tbl_um9k7w_total_amount`, `mysql_tbl_um9k7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pp9ucu');

INSERT INTO `mysql_tbl_ualb8z` (`mysql_tbl_ualb8z_order_id`, `mysql_tbl_ualb8z_product_id`, `mysql_tbl_ualb8z_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pk8cgi` (`mysql_tbl_pk8cgi_product_id`, `mysql_tbl_pk8cgi_category_id`, `mysql_tbl_pk8cgi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx3j9k` (
    `mysql_tbl_fx3j9k_order_id` INT,
    `mysql_tbl_fx3j9k_customer_id` INT,
    `mysql_tbl_fx3j9k_order_date` DATE,
    `mysql_tbl_fx3j9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fx3j9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8g63c` (
    `mysql_tbl_r8g63c_refund_id` INT,
    `mysql_tbl_r8g63c_order_id` INT,
    `mysql_tbl_r8g63c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx3j9k` (`mysql_tbl_fx3j9k_order_id`, `mysql_tbl_fx3j9k_customer_id`, `mysql_tbl_fx3j9k_order_date`, `mysql_tbl_fx3j9k_total_amount`, `mysql_tbl_fx3j9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pp9ucu');

INSERT INTO `mysql_tbl_r8g63c` (`mysql_tbl_r8g63c_refund_id`, `mysql_tbl_r8g63c_order_id`, `mysql_tbl_r8g63c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mgsg` (
    `mysql_tbl_g1mgsg_emp_id` INT,
    `mysql_tbl_g1mgsg_manager_id` INT
);

INSERT INTO `mysql_tbl_g1mgsg` (`mysql_tbl_g1mgsg_emp_id`, `mysql_tbl_g1mgsg_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_500r07` (
    `mysql_tbl_500r07_emp_id` INT,
    `mysql_tbl_500r07_department_id` INT,
    `mysql_tbl_500r07_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agcjfv` (
    `mysql_tbl_agcjfv_department_id` INT,
    `mysql_tbl_agcjfv_name` VARCHAR(50),
    `mysql_tbl_agcjfv_budget` INT
);

INSERT INTO `mysql_tbl_500r07` (`mysql_tbl_500r07_emp_id`, `mysql_tbl_500r07_department_id`, `mysql_tbl_500r07_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_agcjfv` (`mysql_tbl_agcjfv_department_id`, `mysql_tbl_agcjfv_name`, `mysql_tbl_agcjfv_budget`) VALUES (1, 'mysql_tbl_pp9ucu', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmspcn` (
    `mysql_tbl_vmspcn_installation_id` INT,
    `mysql_tbl_vmspcn_customer_id` INT,
    `mysql_tbl_vmspcn_vehicle_id` INT,
    `mysql_tbl_vmspcn_alarm_type` VARCHAR(50),
    `mysql_tbl_vmspcn_installation_date` DATE,
    `mysql_tbl_vmspcn_warranty_months` INT,
    `mysql_tbl_vmspcn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz6znb` (
    `mysql_tbl_vz6znb_vehicle_id` INT,
    `mysql_tbl_vz6znb_make` INT,
    `mysql_tbl_vz6znb_model` INT,
    `mysql_tbl_vz6znb_year` INT,
    `mysql_tbl_vz6znb_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmspcn` (`mysql_tbl_vmspcn_installation_id`, `mysql_tbl_vmspcn_customer_id`, `mysql_tbl_vmspcn_vehicle_id`, `mysql_tbl_vmspcn_alarm_type`, `mysql_tbl_vmspcn_installation_date`, `mysql_tbl_vmspcn_warranty_months`, `mysql_tbl_vmspcn_cost`) VALUES (1, 2, 3, 'mysql_tbl_pp9ucu', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vz6znb` (`mysql_tbl_vz6znb_vehicle_id`, `mysql_tbl_vz6znb_make`, `mysql_tbl_vz6znb_model`, `mysql_tbl_vz6znb_year`, `mysql_tbl_vz6znb_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg9mov` (
    `mysql_tbl_yg9mov_budget` INT
);

INSERT INTO `mysql_tbl_yg9mov` (`mysql_tbl_yg9mov_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekgum` (
    `mysql_tbl_5ekgum_emp_id` INT,
    `mysql_tbl_5ekgum_department_id` INT,
    `mysql_tbl_5ekgum_salary` INT,
    `mysql_tbl_5ekgum_hire_date` DATE,
    `mysql_tbl_5ekgum_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ekgum` (`mysql_tbl_5ekgum_emp_id`, `mysql_tbl_5ekgum_department_id`, `mysql_tbl_5ekgum_salary`, `mysql_tbl_5ekgum_hire_date`, `mysql_tbl_5ekgum_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqkrc3` (
    `mysql_tbl_kqkrc3_supplier_id` INT
);

INSERT INTO `mysql_tbl_kqkrc3` (`mysql_tbl_kqkrc3_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg9mov_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yg9mov`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_yqnce9` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_2nb51h` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2nb51h` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmspcn_COST, 500), COALESCE(mysql_tbl_vmspcn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vmspcn`
    WHERE mysql_tbl_vmspcn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vz6znb_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_vmspcn` CAI
    JOIN `mysql_tbl_vz6znb` V ON mysql_tbl_vmspcn_VEHICLE_ID = mysql_tbl_vz6znb_VEHICLE_ID
    WHERE mysql_tbl_vmspcn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx3j9k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fx3j9k`
    WHERE mysql_tbl_fx3j9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r8g63c_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r8g63c`
    WHERE mysql_tbl_r8g63c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ualb8z_QUANTITY * mysql_tbl_pk8cgi_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ualb8z` OI
    JOIN `mysql_tbl_pk8cgi` P ON mysql_tbl_ualb8z_PRODUCT_ID = mysql_tbl_pk8cgi_PRODUCT_ID
    WHERE mysql_tbl_ualb8z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ualb8z` OI
    JOIN `mysql_tbl_pk8cgi` P ON mysql_tbl_ualb8z_PRODUCT_ID = mysql_tbl_pk8cgi_PRODUCT_ID
    WHERE mysql_tbl_ualb8z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_pk8cgi_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_9nj1tz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9nj1tz_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9nj1tz`
    WHERE mysql_tbl_9nj1tz_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a4rgli`
    WHERE mysql_tbl_8eb4uo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_pp9ucu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_pp9ucu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_epfk78`
    WHERE mysql_tbl_kqkrc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ekgum_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5ekgum_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ekgum_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5ekgum`
    WHERE mysql_tbl_5ekgum_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_500r07_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_500r07`;

    SELECT COALESCE(AVG(mysql_tbl_500r07_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_500r07`
    WHERE mysql_tbl_500r07_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_g1mgsg_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_g1mgsg` WHERE mysql_tbl_g1mgsg_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tfwu8_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5tfwu8`
    WHERE mysql_tbl_5tfwu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);
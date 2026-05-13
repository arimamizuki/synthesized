/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwsq7f` (
    `mysql_tbl_hwsq7f_emp_id` INT,
    `mysql_tbl_hwsq7f_department_id` INT,
    `mysql_tbl_hwsq7f_salary` INT,
    `mysql_tbl_hwsq7f_hire_date` DATE,
    `mysql_tbl_hwsq7f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hwsq7f` (`mysql_tbl_hwsq7f_emp_id`, `mysql_tbl_hwsq7f_department_id`, `mysql_tbl_hwsq7f_salary`, `mysql_tbl_hwsq7f_hire_date`, `mysql_tbl_hwsq7f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5j0d` (
    `mysql_tbl_qb5j0d_customer_id` INT,
    `mysql_tbl_qb5j0d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb5j0d` (`mysql_tbl_qb5j0d_customer_id`, `mysql_tbl_qb5j0d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyla7j` (
    `mysql_tbl_lyla7j_order_id` INT,
    `mysql_tbl_lyla7j_customer_id` INT
);

INSERT INTO `mysql_tbl_lyla7j` (`mysql_tbl_lyla7j_order_id`, `mysql_tbl_lyla7j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2rjo` (
    `mysql_tbl_4s2rjo_campaign_id` INT,
    `mysql_tbl_4s2rjo_channel` INT,
    `mysql_tbl_4s2rjo_budget` INT,
    `mysql_tbl_4s2rjo_start_date` DATE,
    `mysql_tbl_4s2rjo_end_date` DATE,
    `mysql_tbl_4s2rjo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzwz6` (
    `mysql_tbl_hpzwz6_conversion_id` INT,
    `mysql_tbl_hpzwz6_campaign_id` INT,
    `mysql_tbl_hpzwz6_conversion_value` INT
);

INSERT INTO `mysql_tbl_4s2rjo` (`mysql_tbl_4s2rjo_campaign_id`, `mysql_tbl_4s2rjo_channel`, `mysql_tbl_4s2rjo_budget`, `mysql_tbl_4s2rjo_start_date`, `mysql_tbl_4s2rjo_end_date`, `mysql_tbl_4s2rjo_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hpzwz6` (`mysql_tbl_hpzwz6_conversion_id`, `mysql_tbl_hpzwz6_campaign_id`, `mysql_tbl_hpzwz6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8l4q7` (
    `mysql_tbl_n8l4q7_customer_id` INT,
    `mysql_tbl_n8l4q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8l4q7` (`mysql_tbl_n8l4q7_customer_id`, `mysql_tbl_n8l4q7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5no36` (
    `mysql_tbl_t5no36_customer_id` INT,
    `mysql_tbl_t5no36_country` INT,
    `mysql_tbl_t5no36_registration_date` DATE
);

INSERT INTO `mysql_tbl_t5no36` (`mysql_tbl_t5no36_customer_id`, `mysql_tbl_t5no36_country`, `mysql_tbl_t5no36_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdq9r` (
    `mysql_tbl_yvdq9r_product_id` INT,
    `mysql_tbl_yvdq9r_category_id` INT,
    `mysql_tbl_yvdq9r_supplier_id` INT,
    `mysql_tbl_yvdq9r_price` DECIMAL(10,2),
    `mysql_tbl_yvdq9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzgiy` (
    `mysql_tbl_wqzgiy_supplier_id` INT,
    `mysql_tbl_wqzgiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wqzgiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yvdq9r` (`mysql_tbl_yvdq9r_product_id`, `mysql_tbl_yvdq9r_category_id`, `mysql_tbl_yvdq9r_supplier_id`, `mysql_tbl_yvdq9r_price`, `mysql_tbl_yvdq9r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_wqzgiy` (`mysql_tbl_wqzgiy_supplier_id`, `mysql_tbl_wqzgiy_supplier_rating`, `mysql_tbl_wqzgiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmpo4` (
    `mysql_tbl_ipmpo4_emp_id` INT,
    `mysql_tbl_ipmpo4_hire_date` DATE
);

INSERT INTO `mysql_tbl_ipmpo4` (`mysql_tbl_ipmpo4_emp_id`, `mysql_tbl_ipmpo4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i94zal` (
    `mysql_tbl_i94zal_contract_id` INT,
    `mysql_tbl_i94zal_client_id` INT,
    `mysql_tbl_i94zal_guard_id` INT,
    `mysql_tbl_i94zal_contract_type` VARCHAR(50),
    `mysql_tbl_i94zal_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i94zal_num_guards` INT,
    `mysql_tbl_i94zal_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcnfd9` (
    `mysql_tbl_tcnfd9_guard_id` INT,
    `mysql_tbl_tcnfd9_name` VARCHAR(50),
    `mysql_tbl_tcnfd9_experience_years` INT,
    `mysql_tbl_tcnfd9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_i94zal` (`mysql_tbl_i94zal_contract_id`, `mysql_tbl_i94zal_client_id`, `mysql_tbl_i94zal_guard_id`, `mysql_tbl_i94zal_contract_type`, `mysql_tbl_i94zal_monthly_cost`, `mysql_tbl_i94zal_num_guards`, `mysql_tbl_i94zal_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tcnfd9` (`mysql_tbl_tcnfd9_guard_id`, `mysql_tbl_tcnfd9_name`, `mysql_tbl_tcnfd9_experience_years`, `mysql_tbl_tcnfd9_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vefluc` (
    mysql_tbl_vefluc_table_schema VARCHAR(64),
    mysql_tbl_vefluc_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_vefluc` (`mysql_tbl_vefluc_table_schema`, `mysql_tbl_vefluc_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jlydn` (
    `mysql_tbl_0jlydn_emp_id` INT,
    `mysql_tbl_0jlydn_department_id` INT
);

INSERT INTO `mysql_tbl_0jlydn` (`mysql_tbl_0jlydn_emp_id`, `mysql_tbl_0jlydn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlq8sc` (
    `mysql_tbl_zlq8sc_customer_id` INT,
    `mysql_tbl_zlq8sc_registration_date` DATE,
    `mysql_tbl_zlq8sc_tier_level` INT,
    `mysql_tbl_zlq8sc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kps0m0` (
    `mysql_tbl_kps0m0_order_id` INT,
    `mysql_tbl_kps0m0_customer_id` INT,
    `mysql_tbl_kps0m0_order_date` DATE,
    `mysql_tbl_kps0m0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcfyz` (
    `mysql_tbl_wqcfyz_review_id` INT,
    `mysql_tbl_wqcfyz_customer_id` INT,
    `mysql_tbl_wqcfyz_product_id` INT,
    `mysql_tbl_wqcfyz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zlq8sc` (`mysql_tbl_zlq8sc_customer_id`, `mysql_tbl_zlq8sc_registration_date`, `mysql_tbl_zlq8sc_tier_level`, `mysql_tbl_zlq8sc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kps0m0` (`mysql_tbl_kps0m0_order_id`, `mysql_tbl_kps0m0_customer_id`, `mysql_tbl_kps0m0_order_date`, `mysql_tbl_kps0m0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wqcfyz` (`mysql_tbl_wqcfyz_review_id`, `mysql_tbl_wqcfyz_customer_id`, `mysql_tbl_wqcfyz_product_id`, `mysql_tbl_wqcfyz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9r9dk` (
    `mysql_tbl_g9r9dk_emp_id` INT,
    `mysql_tbl_g9r9dk_department_id` INT,
    `mysql_tbl_g9r9dk_salary` INT,
    `mysql_tbl_g9r9dk_hire_date` DATE,
    `mysql_tbl_g9r9dk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn38i3` (
    `mysql_tbl_jn38i3_department_id` INT,
    `mysql_tbl_jn38i3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g9r9dk` (`mysql_tbl_g9r9dk_emp_id`, `mysql_tbl_g9r9dk_department_id`, `mysql_tbl_g9r9dk_salary`, `mysql_tbl_g9r9dk_hire_date`, `mysql_tbl_g9r9dk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jn38i3` (`mysql_tbl_jn38i3_department_id`, `mysql_tbl_jn38i3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwsq7f_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hwsq7f_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hwsq7f_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hwsq7f`
    WHERE mysql_tbl_hwsq7f_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb5j0d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qb5j0d`
    WHERE mysql_tbl_qb5j0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n8l4q7`
    WHERE mysql_tbl_n8l4q7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n8l4q7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_lyla7j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_lyla7j`
    WHERE mysql_tbl_lyla7j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t5no36`
    WHERE mysql_tbl_t5no36_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqzgiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wqzgiy_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wqzgiy`
    WHERE mysql_tbl_wqzgiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yvdq9r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yvdq9r`
    WHERE mysql_tbl_yvdq9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_vefluc_TABLE_NAME 
        FROM `mysql_tbl_vefluc` 
        WHERE mysql_tbl_vefluc_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_vefluc_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_0jlydn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0jlydn`
    WHERE mysql_tbl_0jlydn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_0jlydn`
    WHERE mysql_tbl_0jlydn_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g9r9dk_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g9r9dk`
    WHERE mysql_tbl_g9r9dk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g9r9dk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g9r9dk`
    WHERE mysql_tbl_g9r9dk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_zlq8sc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zlq8sc`
    WHERE mysql_tbl_zlq8sc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kps0m0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kps0m0`
    WHERE mysql_tbl_kps0m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wqcfyz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wqcfyz`
    WHERE mysql_tbl_wqcfyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i94zal_MONTHLY_COST, 5000), COALESCE(mysql_tbl_i94zal_NUM_GUARDS, 2), COALESCE(mysql_tbl_i94zal_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_i94zal`
    WHERE mysql_tbl_i94zal_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ipmpo4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ipmpo4`
    WHERE mysql_tbl_ipmpo4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hpzwz6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hpzwz6`
    WHERE mysql_tbl_hpzwz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4s2rjo_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4s2rjo`
    WHERE mysql_tbl_4s2rjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);
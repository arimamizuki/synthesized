/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxb5v` (
    `mysql_tbl_6kxb5v_supplier_id` INT,
    `mysql_tbl_6kxb5v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6kxb5v` (`mysql_tbl_6kxb5v_supplier_id`, `mysql_tbl_6kxb5v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k54aqa` (
    `mysql_tbl_k54aqa_emp_id` INT,
    `mysql_tbl_k54aqa_manager_id` INT
);

INSERT INTO `mysql_tbl_k54aqa` (`mysql_tbl_k54aqa_emp_id`, `mysql_tbl_k54aqa_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rngze` (
    `mysql_tbl_1rngze_emp_id` INT,
    `mysql_tbl_1rngze_department_id` INT,
    `mysql_tbl_1rngze_salary` INT
);

INSERT INTO `mysql_tbl_1rngze` (`mysql_tbl_1rngze_emp_id`, `mysql_tbl_1rngze_department_id`, `mysql_tbl_1rngze_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ncw4j` (
    `mysql_tbl_9ncw4j_emp_id` INT,
    `mysql_tbl_9ncw4j_department_id` INT
);

INSERT INTO `mysql_tbl_9ncw4j` (`mysql_tbl_9ncw4j_emp_id`, `mysql_tbl_9ncw4j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vfkq` (
    `mysql_tbl_36vfkq_emp_id` INT,
    `mysql_tbl_36vfkq_salary` INT
);

INSERT INTO `mysql_tbl_36vfkq` (`mysql_tbl_36vfkq_emp_id`, `mysql_tbl_36vfkq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u361gf` (
    `mysql_tbl_u361gf_product_id` INT,
    `mysql_tbl_u361gf_category_id` INT,
    `mysql_tbl_u361gf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u361gf` (`mysql_tbl_u361gf_product_id`, `mysql_tbl_u361gf_category_id`, `mysql_tbl_u361gf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ni0xp` (
    `mysql_tbl_8ni0xp_campaign_id` INT,
    `mysql_tbl_8ni0xp_start_date` DATE
);

INSERT INTO `mysql_tbl_8ni0xp` (`mysql_tbl_8ni0xp_campaign_id`, `mysql_tbl_8ni0xp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l516yq` (
    `mysql_tbl_l516yq_campaign_id` INT,
    `mysql_tbl_l516yq_channel` INT,
    `mysql_tbl_l516yq_budget` INT,
    `mysql_tbl_l516yq_start_date` DATE,
    `mysql_tbl_l516yq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77v58l` (
    `mysql_tbl_77v58l_conversimysql_tbl_pobwae_id INT,
    `mysql_tbl_77v58l_campaign_id` INT,
    `mysql_tbl_77v58l_conversimysql_tbl_pobwae_date DATE
);

INSERT INTO `mysql_tbl_l516yq` (`mysql_tbl_l516yq_campaign_id`, `mysql_tbl_l516yq_channel`, `mysql_tbl_l516yq_budget`, `mysql_tbl_l516yq_start_date`, `mysql_tbl_l516yq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77v58l` (`mysql_tbl_77v58l_conversimysql_tbl_pobwae_id, `mysql_tbl_77v58l_campaign_id`, `mysql_tbl_77v58l_conversimysql_tbl_pobwae_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfz2oz` (
    `mysql_tbl_rfz2oz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rfz2oz` (`mysql_tbl_rfz2oz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot7t1` (
    `mysql_tbl_5ot7t1_reading_id` INT,
    `mysql_tbl_5ot7t1_meter_id` INT,
    `mysql_tbl_5ot7t1_reading_date` DATE,
    `mysql_tbl_5ot7t1_kwh_used` INT,
    `mysql_tbl_5ot7t1_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdv11u` (
    `mysql_tbl_mdv11u_tier_id` INT,
    `mysql_tbl_mdv11u_tier_name` VARCHAR(50),
    `mysql_tbl_mdv11u_min_kwh` INT,
    `mysql_tbl_mdv11u_max_kwh` INT,
    `mysql_tbl_mdv11u_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_5ot7t1` (`mysql_tbl_5ot7t1_reading_id`, `mysql_tbl_5ot7t1_meter_id`, `mysql_tbl_5ot7t1_reading_date`, `mysql_tbl_5ot7t1_kwh_used`, `mysql_tbl_5ot7t1_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdv11u` (`mysql_tbl_mdv11u_tier_id`, `mysql_tbl_mdv11u_tier_name`, `mysql_tbl_mdv11u_min_kwh`, `mysql_tbl_mdv11u_max_kwh`, `mysql_tbl_mdv11u_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yadrk4` (
    `mysql_tbl_yadrk4_employee_id` INT,
    `mysql_tbl_yadrk4_department_id` INT,
    `mysql_tbl_yadrk4_salary` INT,
    `mysql_tbl_yadrk4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25et1j` (
    `mysql_tbl_25et1j_review_id` INT,
    `mysql_tbl_25et1j_employee_id` INT,
    `mysql_tbl_25et1j_review_date` DATE,
    `mysql_tbl_25et1j_score` INT
);

INSERT INTO `mysql_tbl_yadrk4` (`mysql_tbl_yadrk4_employee_id`, `mysql_tbl_yadrk4_department_id`, `mysql_tbl_yadrk4_salary`, `mysql_tbl_yadrk4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_25et1j` (`mysql_tbl_25et1j_review_id`, `mysql_tbl_25et1j_employee_id`, `mysql_tbl_25et1j_review_date`, `mysql_tbl_25et1j_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgx74v` (
    `mysql_tbl_tgx74v_order_id` INT,
    `mysql_tbl_tgx74v_customer_id` INT,
    `mysql_tbl_tgx74v_order_date` DATE,
    `mysql_tbl_tgx74v_total_amount` DECIMAL(10,2),
    `mysql_tbl_tgx74v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq001x` (
    `mysql_tbl_oq001x_order_id` INT,
    `mysql_tbl_oq001x_product_id` INT,
    `mysql_tbl_oq001x_quantity` INT
);

INSERT INTO `mysql_tbl_tgx74v` (`mysql_tbl_tgx74v_order_id`, `mysql_tbl_tgx74v_customer_id`, `mysql_tbl_tgx74v_order_date`, `mysql_tbl_tgx74v_total_amount`, `mysql_tbl_tgx74v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oq001x` (`mysql_tbl_oq001x_order_id`, `mysql_tbl_oq001x_product_id`, `mysql_tbl_oq001x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvx0mg` (
    `mysql_tbl_jvx0mg_supplier_id` INT,
    `mysql_tbl_jvx0mg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvx0mg` (`mysql_tbl_jvx0mg_supplier_id`, `mysql_tbl_jvx0mg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mch3b0` (
    `mysql_tbl_mch3b0_order_id` INT,
    `mysql_tbl_mch3b0_customer_id` INT
);

INSERT INTO `mysql_tbl_mch3b0` (`mysql_tbl_mch3b0_order_id`, `mysql_tbl_mch3b0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oxhyy` (
    `mysql_tbl_6oxhyy_customer_id` INT,
    `mysql_tbl_6oxhyy_registratimysql_tbl_pobwae_date DATE,
    `mysql_tbl_6oxhyy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9ksn` (
    `mysql_tbl_0q9ksn_order_id` INT,
    `mysql_tbl_0q9ksn_customer_id` INT,
    `mysql_tbl_0q9ksn_order_date` DATE,
    `mysql_tbl_0q9ksn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oxhyy` (`mysql_tbl_6oxhyy_customer_id`, `mysql_tbl_6oxhyy_registratimysql_tbl_pobwae_date, `mysql_tbl_6oxhyy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0q9ksn` (`mysql_tbl_0q9ksn_order_id`, `mysql_tbl_0q9ksn_customer_id`, `mysql_tbl_0q9ksn_order_date`, `mysql_tbl_0q9ksn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgsl5k` (
    mysql_tbl_tgsl5k_clusterset_id VARCHAR(36),
    mysql_tbl_tgsl5k_cluster_id VARCHAR(36),
    mysql_tbl_tgsl5k_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px9bas` (
    mysql_tbl_px9bas_clusterset_id VARCHAR(36),
    mysql_tbl_px9bas_view_id INT
);

INSERT INTO `mysql_tbl_px9bas` (`mysql_tbl_px9bas_clusterset_id`, `mysql_tbl_px9bas_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_tgsl5k` (`mysql_tbl_tgsl5k_clusterset_id`, `mysql_tbl_tgsl5k_cluster_id`, `mysql_tbl_tgsl5k_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2hb7u` (
    `mysql_tbl_v2hb7u_customer_id` INT,
    `mysql_tbl_v2hb7u_country` INT,
    `mysql_tbl_v2hb7u_registratimysql_tbl_pobwae_date DATE
);

INSERT INTO `mysql_tbl_v2hb7u` (`mysql_tbl_v2hb7u_customer_id`, `mysql_tbl_v2hb7u_country`, `mysql_tbl_v2hb7u_registratimysql_tbl_pobwae_date) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yadrk4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yadrk4`
    WHERE mysql_tbl_yadrk4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_25et1j_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_25et1j`
    WHERE mysql_tbl_25et1j_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_yadrk4_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_yadrk4`
    WHERE mysql_tbl_yadrk4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ot7t1_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_5ot7t1`
    WHERE mysql_tbl_5ot7t1_METER_ID = METER_ID_PARAM AND mysql_tbl_5ot7t1_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_5ot7t1_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_5ot7t1`
    WHERE mysql_tbl_5ot7t1_METER_ID = METER_ID_PARAM AND mysql_tbl_5ot7t1_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz());

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0q9ksn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0q9ksn`
    WHERE mysql_tbl_0q9ksn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_0q9ksn_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_0q9ksn`
    WHERE mysql_tbl_0q9ksn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v2hb7u`
    WHERE mysql_tbl_v2hb7u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v2hb7u_REGISTRATImysql_tbl_pobwae_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mch3b0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mch3b0`
    WHERE mysql_tbl_mch3b0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jvx0mg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jvx0mg`
    WHERE mysql_tbl_jvx0mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_tgsl5k_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_px9bas_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_px9bas`
    WHERE mysql_tbl_px9bas_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_tgsl5k`
    WHERE mysql_tbl_tgsl5k.mysql_tbl_tgsl5k_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_tgsl5k.mysql_tbl_tgsl5k_CLUSTER_ID = CAST(mysql_tbl_tgsl5k_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_tgsl5k.mysql_tbl_tgsl5k_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u361gf_PRICE), 0), COALESCE(MIN(mysql_tbl_u361gf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u361gf`
    WHERE mysql_tbl_u361gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36vfkq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_36vfkq`
    WHERE mysql_tbl_36vfkq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_pobwae_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_9ncw4j`
    WHERE mysql_tbl_9ncw4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_9ncw4j`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1rngze_SALARY), 0), COALESCE(AVG(mysql_tbl_1rngze_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1rngze`
    WHERE mysql_tbl_1rngze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATImysql_tbl_pobwae_SCORE_qdkbxy(27)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_pobwae TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_pobwae TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_pobwae` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8ni0xp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8ni0xp`
    WHERE mysql_tbl_8ni0xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_oq001x_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_oq001x` OI
    JOIN PRODUCTS P mysql_tbl_pobwae mysql_tbl_oq001x_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oq001x_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfz2oz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rfz2oz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_pobwae_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l516yq_CHANNEL, DATEDIFF(mysql_tbl_l516yq_END_DATE, mysql_tbl_l516yq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_l516yq`
    WHERE mysql_tbl_l516yq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_pobwae_COUNT
    FROM `mysql_tbl_77v58l`
    WHERE mysql_tbl_77v58l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_pobwae_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_pobwae_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_pobwae_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_pobwae_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_pobwae_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        SELECT mysql_tbl_k54aqa_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_k54aqa` WHERE mysql_tbl_k54aqa_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6kxb5v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6kxb5v`
    WHERE mysql_tbl_6kxb5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);
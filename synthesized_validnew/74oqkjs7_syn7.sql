/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwx7qu` (
    `mysql_tbl_xwx7qu_customer_id` INT,
    `mysql_tbl_xwx7qu_status` VARCHAR(50),
    `mysql_tbl_xwx7qu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwx7qu` (`mysql_tbl_xwx7qu_customer_id`, `mysql_tbl_xwx7qu_status`, `mysql_tbl_xwx7qu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37s6ke` (
    `mysql_tbl_37s6ke_department_id` INT,
    `mysql_tbl_37s6ke_salary` INT
);

INSERT INTO `mysql_tbl_37s6ke` (`mysql_tbl_37s6ke_department_id`, `mysql_tbl_37s6ke_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ed4g` (
    `mysql_tbl_q4ed4g_product_id` INT,
    `mysql_tbl_q4ed4g_category_id` INT,
    `mysql_tbl_q4ed4g_supplier_id` INT,
    `mysql_tbl_q4ed4g_price` DECIMAL(10,2),
    `mysql_tbl_q4ed4g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdk8fa` (
    `mysql_tbl_jdk8fa_supplier_id` INT,
    `mysql_tbl_jdk8fa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jdk8fa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q4ed4g` (`mysql_tbl_q4ed4g_product_id`, `mysql_tbl_q4ed4g_category_id`, `mysql_tbl_q4ed4g_supplier_id`, `mysql_tbl_q4ed4g_price`, `mysql_tbl_q4ed4g_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jdk8fa` (`mysql_tbl_jdk8fa_supplier_id`, `mysql_tbl_jdk8fa_supplier_rating`, `mysql_tbl_jdk8fa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3meb` (
    `mysql_tbl_fp3meb_customer_id` INT,
    `mysql_tbl_fp3meb_order_id` INT
);

INSERT INTO `mysql_tbl_fp3meb` (`mysql_tbl_fp3meb_customer_id`, `mysql_tbl_fp3meb_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fmz4g` (mysql_tbl_7fmz4g_id INT, mysql_tbl_7fmz4g_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05hfj` (
    `mysql_tbl_v05hfj_campaign_id` INT,
    `mysql_tbl_v05hfj_channel` INT,
    `mysql_tbl_v05hfj_budget` INT,
    `mysql_tbl_v05hfj_start_date` DATE,
    `mysql_tbl_v05hfj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowfl5` (
    `mysql_tbl_fowfl5_conversion_id` INT,
    `mysql_tbl_fowfl5_campaign_id` INT,
    `mysql_tbl_fowfl5_conversion_value` INT
);

INSERT INTO `mysql_tbl_v05hfj` (`mysql_tbl_v05hfj_campaign_id`, `mysql_tbl_v05hfj_channel`, `mysql_tbl_v05hfj_budget`, `mysql_tbl_v05hfj_start_date`, `mysql_tbl_v05hfj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fowfl5` (`mysql_tbl_fowfl5_conversion_id`, `mysql_tbl_fowfl5_campaign_id`, `mysql_tbl_fowfl5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7m52y` (
    `mysql_tbl_n7m52y_customer_id` INT,
    `mysql_tbl_n7m52y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7m52y` (`mysql_tbl_n7m52y_customer_id`, `mysql_tbl_n7m52y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89owfb` (
    `mysql_tbl_89owfb_employee_id` INT,
    `mysql_tbl_89owfb_department_id` INT,
    `mysql_tbl_89owfb_salary` INT,
    `mysql_tbl_89owfb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pf8ng` (
    `mysql_tbl_2pf8ng_department_id` INT,
    `mysql_tbl_2pf8ng_name` VARCHAR(50),
    `mysql_tbl_2pf8ng_manager_id` INT
);

INSERT INTO `mysql_tbl_89owfb` (`mysql_tbl_89owfb_employee_id`, `mysql_tbl_89owfb_department_id`, `mysql_tbl_89owfb_salary`, `mysql_tbl_89owfb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2pf8ng` (`mysql_tbl_2pf8ng_department_id`, `mysql_tbl_2pf8ng_name`, `mysql_tbl_2pf8ng_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrfb6j` (
    `mysql_tbl_nrfb6j_budget` INT
);

INSERT INTO `mysql_tbl_nrfb6j` (`mysql_tbl_nrfb6j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hackkb` (
    `mysql_tbl_hackkb_vehicle_id` INT,
    `mysql_tbl_hackkb_vin` INT,
    `mysql_tbl_hackkb_mileage` INT,
    `mysql_tbl_hackkb_last_service_date` DATE,
    `mysql_tbl_hackkb_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41li2a` (
    `mysql_tbl_41li2a_record_id` INT,
    `mysql_tbl_41li2a_vehicle_id` INT,
    `mysql_tbl_41li2a_service_date` DATE,
    `mysql_tbl_41li2a_labor_hours` INT,
    `mysql_tbl_41li2a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hackkb` (`mysql_tbl_hackkb_vehicle_id`, `mysql_tbl_hackkb_vin`, `mysql_tbl_hackkb_mileage`, `mysql_tbl_hackkb_last_service_date`, `mysql_tbl_hackkb_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41li2a` (`mysql_tbl_41li2a_record_id`, `mysql_tbl_41li2a_vehicle_id`, `mysql_tbl_41li2a_service_date`, `mysql_tbl_41li2a_labor_hours`, `mysql_tbl_41li2a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpt0ec` (
    `mysql_tbl_rpt0ec_supplier_id` INT,
    `mysql_tbl_rpt0ec_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpt0ec` (`mysql_tbl_rpt0ec_supplier_id`, `mysql_tbl_rpt0ec_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ee51z` (
    `mysql_tbl_5ee51z_order_id` INT,
    `mysql_tbl_5ee51z_customer_id` INT,
    `mysql_tbl_5ee51z_order_date` DATE,
    `mysql_tbl_5ee51z_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ee51z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fteba3` (
    `mysql_tbl_fteba3_refund_id` INT,
    `mysql_tbl_fteba3_order_id` INT,
    `mysql_tbl_fteba3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fteba3_refund_date` DATE,
    `mysql_tbl_fteba3_reason` INT
);

INSERT INTO `mysql_tbl_5ee51z` (`mysql_tbl_5ee51z_order_id`, `mysql_tbl_5ee51z_customer_id`, `mysql_tbl_5ee51z_order_date`, `mysql_tbl_5ee51z_total_amount`, `mysql_tbl_5ee51z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fteba3` (`mysql_tbl_fteba3_refund_id`, `mysql_tbl_fteba3_order_id`, `mysql_tbl_fteba3_refund_amount`, `mysql_tbl_fteba3_refund_date`, `mysql_tbl_fteba3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyn8r8` (
    `mysql_tbl_dyn8r8_supplier_id` INT,
    `mysql_tbl_dyn8r8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dyn8r8` (`mysql_tbl_dyn8r8_supplier_id`, `mysql_tbl_dyn8r8_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rpt0ec_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rpt0ec`
    WHERE mysql_tbl_rpt0ec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_hackkb_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_hackkb`
    WHERE mysql_tbl_hackkb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hackkb_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_41li2a`
    WHERE mysql_tbl_41li2a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_41li2a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dyn8r8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dyn8r8`
    WHERE mysql_tbl_dyn8r8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ee51z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ee51z`
    WHERE mysql_tbl_5ee51z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fteba3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fteba3`
    WHERE mysql_tbl_fteba3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrfb6j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nrfb6j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_89owfb_SALARY), 0), COALESCE(MAX(mysql_tbl_89owfb_SALARY), 0), COALESCE(MIN(mysql_tbl_89owfb_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_89owfb`
    WHERE mysql_tbl_89owfb_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n7m52y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n7m52y`
    WHERE mysql_tbl_n7m52y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v05hfj_CHANNEL, COALESCE(mysql_tbl_v05hfj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v05hfj`
    WHERE mysql_tbl_v05hfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fowfl5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fowfl5`
    WHERE mysql_tbl_fowfl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_37s6ke_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_37s6ke`
    WHERE mysql_tbl_37s6ke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7fmz4g` WHERE mysql_tbl_7fmz4g_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7fmz4g` SET mysql_tbl_7fmz4g_VALUE = NEW_VALUE WHERE mysql_tbl_7fmz4g_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ok1ptr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ok1ptr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ok1ptr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_jdk8fa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jdk8fa_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jdk8fa`
    WHERE mysql_tbl_jdk8fa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q4ed4g_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_q4ed4g`
    WHERE mysql_tbl_q4ed4g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vqx86n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_vqx86n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_vqx86n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fp3meb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_fp3meb`
    WHERE mysql_tbl_fp3meb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xwx7qu_STATUS, COALESCE(mysql_tbl_xwx7qu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xwx7qu`
    WHERE mysql_tbl_xwx7qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);
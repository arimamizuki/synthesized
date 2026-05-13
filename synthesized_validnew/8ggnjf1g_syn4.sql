/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s1tcr` (
    `mysql_tbl_7s1tcr_product_id` INT,
    `mysql_tbl_7s1tcr_category_id` INT,
    `mysql_tbl_7s1tcr_price` DECIMAL(10,2),
    `mysql_tbl_7s1tcr_stock_quantity` INT,
    `mysql_tbl_7s1tcr_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7e2rn` (
    `mysql_tbl_m7e2rn_supplier_id` INT,
    `mysql_tbl_m7e2rn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m7e2rn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbu4qe` (
    `mysql_tbl_sbu4qe_order_id` INT,
    `mysql_tbl_sbu4qe_product_id` INT,
    `mysql_tbl_sbu4qe_quantity` INT
);

INSERT INTO `mysql_tbl_7s1tcr` (`mysql_tbl_7s1tcr_product_id`, `mysql_tbl_7s1tcr_category_id`, `mysql_tbl_7s1tcr_price`, `mysql_tbl_7s1tcr_stock_quantity`, `mysql_tbl_7s1tcr_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_m7e2rn` (`mysql_tbl_m7e2rn_supplier_id`, `mysql_tbl_m7e2rn_supplier_rating`, `mysql_tbl_m7e2rn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sbu4qe` (`mysql_tbl_sbu4qe_order_id`, `mysql_tbl_sbu4qe_product_id`, `mysql_tbl_sbu4qe_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xng1ke` (
    `mysql_tbl_xng1ke_campaign_id` INT,
    `mysql_tbl_xng1ke_channel` INT
);

INSERT INTO `mysql_tbl_xng1ke` (`mysql_tbl_xng1ke_campaign_id`, `mysql_tbl_xng1ke_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi389r` (
    `mysql_tbl_bi389r_emp_id` INT,
    `mysql_tbl_bi389r_salary` INT
);

INSERT INTO `mysql_tbl_bi389r` (`mysql_tbl_bi389r_emp_id`, `mysql_tbl_bi389r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0enhem` (
    `mysql_tbl_0enhem_campaign_id` INT,
    `mysql_tbl_0enhem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0enhem` (`mysql_tbl_0enhem_campaign_id`, `mysql_tbl_0enhem_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbyss4` (
    `mysql_tbl_sbyss4_customer_id` INT,
    `mysql_tbl_sbyss4_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbyss4` (`mysql_tbl_sbyss4_customer_id`, `mysql_tbl_sbyss4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2px8` (
    `mysql_tbl_xu2px8_project_id` INT,
    `mysql_tbl_xu2px8_client_id` INT,
    `mysql_tbl_xu2px8_project_type` VARCHAR(50),
    `mysql_tbl_xu2px8_estimated_hours` INT,
    `mysql_tbl_xu2px8_actual_hours` INT,
    `mysql_tbl_xu2px8_labor_rate` INT,
    `mysql_tbl_xu2px8_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8s6qu` (
    `mysql_tbl_z8s6qu_contractor_id` INT,
    `mysql_tbl_z8s6qu_name` VARCHAR(50),
    `mysql_tbl_z8s6qu_specialty` INT,
    `mysql_tbl_z8s6qu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xu2px8` (`mysql_tbl_xu2px8_project_id`, `mysql_tbl_xu2px8_client_id`, `mysql_tbl_xu2px8_project_type`, `mysql_tbl_xu2px8_estimated_hours`, `mysql_tbl_xu2px8_actual_hours`, `mysql_tbl_xu2px8_labor_rate`, `mysql_tbl_xu2px8_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_z8s6qu` (`mysql_tbl_z8s6qu_contractor_id`, `mysql_tbl_z8s6qu_name`, `mysql_tbl_z8s6qu_specialty`, `mysql_tbl_z8s6qu_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvqu5c` (
    `mysql_tbl_rvqu5c_emp_id` INT,
    `mysql_tbl_rvqu5c_hire_date` DATE,
    `mysql_tbl_rvqu5c_salary` INT
);

INSERT INTO `mysql_tbl_rvqu5c` (`mysql_tbl_rvqu5c_emp_id`, `mysql_tbl_rvqu5c_hire_date`, `mysql_tbl_rvqu5c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wdzen` (
    `mysql_tbl_0wdzen_order_id` INT,
    `mysql_tbl_0wdzen_customer_id` INT,
    `mysql_tbl_0wdzen_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wdzen` (`mysql_tbl_0wdzen_order_id`, `mysql_tbl_0wdzen_customer_id`, `mysql_tbl_0wdzen_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zrmvd` (
    mysql_tbl_3zrmvd_inventory_id INT PRIMARY KEY,
    mysql_tbl_3zrmvd_film_id INT,
    mysql_tbl_3zrmvd_store_id INT
);

INSERT INTO `mysql_tbl_3zrmvd` (`mysql_tbl_3zrmvd_inventory_id`, `mysql_tbl_3zrmvd_film_id`, `mysql_tbl_3zrmvd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iouws` (
    `mysql_tbl_7iouws_product_id` INT,
    `mysql_tbl_7iouws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iouws` (`mysql_tbl_7iouws_product_id`, `mysql_tbl_7iouws_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrxgzt` (
    `mysql_tbl_xrxgzt_emp_id` INT,
    `mysql_tbl_xrxgzt_department_id` INT,
    `mysql_tbl_xrxgzt_salary` INT,
    `mysql_tbl_xrxgzt_hire_date` DATE,
    `mysql_tbl_xrxgzt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrxgzt` (`mysql_tbl_xrxgzt_emp_id`, `mysql_tbl_xrxgzt_department_id`, `mysql_tbl_xrxgzt_salary`, `mysql_tbl_xrxgzt_hire_date`, `mysql_tbl_xrxgzt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnoguh` (
    `mysql_tbl_cnoguh_campaign_id` INT,
    `mysql_tbl_cnoguh_status` VARCHAR(50),
    `mysql_tbl_cnoguh_budget` INT
);

INSERT INTO `mysql_tbl_cnoguh` (`mysql_tbl_cnoguh_campaign_id`, `mysql_tbl_cnoguh_status`, `mysql_tbl_cnoguh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sht3mf` (
    `mysql_tbl_sht3mf_campaign_id` INT,
    `mysql_tbl_sht3mf_start_date` DATE
);

INSERT INTO `mysql_tbl_sht3mf` (`mysql_tbl_sht3mf_campaign_id`, `mysql_tbl_sht3mf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9lpz` (
    `mysql_tbl_xu9lpz_order_id` INT,
    `mysql_tbl_xu9lpz_customer_id` INT,
    `mysql_tbl_xu9lpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu9lpz` (`mysql_tbl_xu9lpz_order_id`, `mysql_tbl_xu9lpz_customer_id`, `mysql_tbl_xu9lpz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p01jt` (
    `mysql_tbl_6p01jt_customer_id` INT
);

INSERT INTO `mysql_tbl_6p01jt` (`mysql_tbl_6p01jt_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xng1ke_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xng1ke`
    WHERE mysql_tbl_xng1ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7iouws_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7iouws`
    WHERE mysql_tbl_7iouws_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wdzen_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0wdzen`
    WHERE mysql_tbl_0wdzen_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_84eys9`
    WHERE mysql_tbl_6p01jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sht3mf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sht3mf`
    WHERE mysql_tbl_sht3mf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xu9lpz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xu9lpz`
    WHERE mysql_tbl_xu9lpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cnoguh_STATUS, COALESCE(mysql_tbl_cnoguh_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_cnoguh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cnoguh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cnoguh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cnoguh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wuezfr` INTO OUTFILE '/TMP/mysql_tbl_wuezfr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_wuezfr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrxgzt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xrxgzt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xrxgzt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xrxgzt`
    WHERE mysql_tbl_xrxgzt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rvqu5c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rvqu5c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rvqu5c`
    WHERE mysql_tbl_rvqu5c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_3zrmvd`
    WHERE mysql_tbl_3zrmvd_FILM_ID = P_FILM_ID
    AND mysql_tbl_3zrmvd_STORE_ID = P_STORE_ID
    AND mysql_tbl_3zrmvd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xu2px8_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xu2px8_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xu2px8_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xu2px8`
    WHERE mysql_tbl_xu2px8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xu2px8_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xu2px8`
    WHERE mysql_tbl_xu2px8_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sbyss4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sbyss4`
    WHERE mysql_tbl_sbyss4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0enhem_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0enhem`
    WHERE mysql_tbl_0enhem_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bi389r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bi389r`
    WHERE mysql_tbl_bi389r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s1tcr_PRICE, 0), COALESCE(mysql_tbl_7s1tcr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m7e2rn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m7e2rn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7s1tcr` P
    LEFT JOIN `mysql_tbl_m7e2rn` S ON mysql_tbl_7s1tcr_SUPPLIER_ID = mysql_tbl_m7e2rn_SUPPLIER_ID
    WHERE mysql_tbl_7s1tcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbu4qe_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_sbu4qe`
    WHERE mysql_tbl_sbu4qe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);
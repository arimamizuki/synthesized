/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6mwj` (
    `mysql_tbl_5n6mwj_emp_id` INT,
    `mysql_tbl_5n6mwj_department_id` INT,
    `mysql_tbl_5n6mwj_hire_date` DATE
);

INSERT INTO `mysql_tbl_5n6mwj` (`mysql_tbl_5n6mwj_emp_id`, `mysql_tbl_5n6mwj_department_id`, `mysql_tbl_5n6mwj_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41jor3` (
    `mysql_tbl_41jor3_emp_id` INT,
    `mysql_tbl_41jor3_department_id` INT
);

INSERT INTO `mysql_tbl_41jor3` (`mysql_tbl_41jor3_emp_id`, `mysql_tbl_41jor3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc69lc` (
    `mysql_tbl_bc69lc_order_id` INT,
    `mysql_tbl_bc69lc_customer_id` INT,
    `mysql_tbl_bc69lc_order_date` DATE,
    `mysql_tbl_bc69lc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbaee` (
    `mysql_tbl_5gbaee_customer_id` INT,
    `mysql_tbl_5gbaee_country` INT
);

INSERT INTO `mysql_tbl_bc69lc` (`mysql_tbl_bc69lc_order_id`, `mysql_tbl_bc69lc_customer_id`, `mysql_tbl_bc69lc_order_date`, `mysql_tbl_bc69lc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gbaee` (`mysql_tbl_5gbaee_customer_id`, `mysql_tbl_5gbaee_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igote2` (
    `mysql_tbl_igote2_customer_id` INT,
    `mysql_tbl_igote2_plan_type` VARCHAR(50),
    `mysql_tbl_igote2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igote2` (`mysql_tbl_igote2_customer_id`, `mysql_tbl_igote2_plan_type`, `mysql_tbl_igote2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yscsv1` (
    `mysql_tbl_yscsv1_cdate` DATE
);

INSERT INTO `mysql_tbl_yscsv1` (`mysql_tbl_yscsv1_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhcewa` (
    `mysql_tbl_vhcewa_employee_id` INT,
    `mysql_tbl_vhcewa_name` VARCHAR(50),
    `mysql_tbl_vhcewa_department_id` INT,
    `mysql_tbl_vhcewa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_annt0y` (
    `mysql_tbl_annt0y_department_id` INT,
    `mysql_tbl_annt0y_name` VARCHAR(50),
    `mysql_tbl_annt0y_budget` INT
);

INSERT INTO `mysql_tbl_vhcewa` (`mysql_tbl_vhcewa_employee_id`, `mysql_tbl_vhcewa_name`, `mysql_tbl_vhcewa_department_id`, `mysql_tbl_vhcewa_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_annt0y` (`mysql_tbl_annt0y_department_id`, `mysql_tbl_annt0y_name`, `mysql_tbl_annt0y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26h8qe` (
    `mysql_tbl_26h8qe_customer_id` INT,
    `mysql_tbl_26h8qe_start_date` DATE
);

INSERT INTO `mysql_tbl_26h8qe` (`mysql_tbl_26h8qe_customer_id`, `mysql_tbl_26h8qe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmv66s` (
    mysql_tbl_vmv66s_id INT,
    mysql_tbl_vmv66s_preco INT
);

INSERT INTO `mysql_tbl_vmv66s` (`mysql_tbl_vmv66s_id`, `mysql_tbl_vmv66s_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8owm` (
    `mysql_tbl_pe8owm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pe8owm` (`mysql_tbl_pe8owm_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ihh75` (
    `mysql_tbl_9ihh75_emp_id` INT,
    `mysql_tbl_9ihh75_manager_id` INT,
    `mysql_tbl_9ihh75_department_id` INT,
    `mysql_tbl_9ihh75_salary` INT
);

INSERT INTO `mysql_tbl_9ihh75` (`mysql_tbl_9ihh75_emp_id`, `mysql_tbl_9ihh75_manager_id`, `mysql_tbl_9ihh75_department_id`, `mysql_tbl_9ihh75_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjx38` (
    `mysql_tbl_azjx38_order_id` INT,
    `mysql_tbl_azjx38_customer_id` INT,
    `mysql_tbl_azjx38_store_id` INT,
    `mysql_tbl_azjx38_order_date` DATE,
    `mysql_tbl_azjx38_total_amount` DECIMAL(10,2),
    `mysql_tbl_azjx38_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbygux` (
    `mysql_tbl_jbygux_store_id` INT,
    `mysql_tbl_jbygux_name` VARCHAR(50),
    `mysql_tbl_jbygux_region` INT,
    `mysql_tbl_jbygux_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_azjx38` (`mysql_tbl_azjx38_order_id`, `mysql_tbl_azjx38_customer_id`, `mysql_tbl_azjx38_store_id`, `mysql_tbl_azjx38_order_date`, `mysql_tbl_azjx38_total_amount`, `mysql_tbl_azjx38_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jbygux` (`mysql_tbl_jbygux_store_id`, `mysql_tbl_jbygux_name`, `mysql_tbl_jbygux_region`, `mysql_tbl_jbygux_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px3m2q` (
    `mysql_tbl_px3m2q_customer_id` INT,
    `mysql_tbl_px3m2q_plan_type` VARCHAR(50),
    `mysql_tbl_px3m2q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_px3m2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_px3m2q` (`mysql_tbl_px3m2q_customer_id`, `mysql_tbl_px3m2q_plan_type`, `mysql_tbl_px3m2q_monthly_cost`, `mysql_tbl_px3m2q_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvk5hk` (
    `mysql_tbl_xvk5hk_customer_id` INT,
    `mysql_tbl_xvk5hk_registration_date` DATE
);

INSERT INTO `mysql_tbl_xvk5hk` (`mysql_tbl_xvk5hk_customer_id`, `mysql_tbl_xvk5hk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0in03p` (
    `mysql_tbl_0in03p_campaign_id` INT,
    `mysql_tbl_0in03p_budget` INT
);

INSERT INTO `mysql_tbl_0in03p` (`mysql_tbl_0in03p_campaign_id`, `mysql_tbl_0in03p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hadsw` (
    `mysql_tbl_7hadsw_customer_id` INT,
    `mysql_tbl_7hadsw_plan_type` VARCHAR(50),
    `mysql_tbl_7hadsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7hadsw_start_date` DATE,
    `mysql_tbl_7hadsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hadsw` (`mysql_tbl_7hadsw_customer_id`, `mysql_tbl_7hadsw_plan_type`, `mysql_tbl_7hadsw_monthly_cost`, `mysql_tbl_7hadsw_start_date`, `mysql_tbl_7hadsw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yscsv1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_26h8qe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_26h8qe`
    WHERE mysql_tbl_26h8qe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7hadsw_START_DATE, CURDATE()), mysql_tbl_7hadsw_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7hadsw`
    WHERE mysql_tbl_7hadsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xvk5hk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xvk5hk`
    WHERE mysql_tbl_xvk5hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pkjxx8`
    WHERE mysql_tbl_xvk5hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_px3m2q_PLAN_TYPE, COALESCE(mysql_tbl_px3m2q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_px3m2q`
    WHERE mysql_tbl_px3m2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9ihh75_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9ihh75` WHERE mysql_tbl_9ihh75_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_DEPTH);
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

    SELECT mysql_tbl_jbygux_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_azjx38` O
    JOIN `mysql_tbl_jbygux` S ON mysql_tbl_azjx38_STORE_ID = mysql_tbl_jbygux_STORE_ID
    WHERE mysql_tbl_azjx38_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vhcewa_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vhcewa`
    WHERE mysql_tbl_vhcewa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_annt0y_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_annt0y`
    WHERE mysql_tbl_annt0y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_vmv66s_PRECO INTO RESULT
    FROM `mysql_tbl_vmv66s`
    WHERE mysql_tbl_vmv66s.mysql_tbl_vmv66s_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe8owm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pe8owm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_igote2_PLAN_TYPE, COALESCE(mysql_tbl_igote2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_igote2`
    WHERE mysql_tbl_igote2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0in03p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0in03p`
    WHERE mysql_tbl_0in03p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bc69lc` O
    JOIN `mysql_tbl_5gbaee` C ON mysql_tbl_bc69lc_CUSTOMER_ID = mysql_tbl_5gbaee_CUSTOMER_ID
    WHERE mysql_tbl_5gbaee_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_41jor3`
    WHERE mysql_tbl_41jor3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5n6mwj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5n6mwj`
    WHERE mysql_tbl_5n6mwj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);
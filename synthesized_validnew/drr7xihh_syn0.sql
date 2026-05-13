/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owyxx2` (
    `mysql_tbl_owyxx2_customer_id` INT,
    `mysql_tbl_owyxx2_country` INT
);

INSERT INTO `mysql_tbl_owyxx2` (`mysql_tbl_owyxx2_customer_id`, `mysql_tbl_owyxx2_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8izkyh` (
    `mysql_tbl_8izkyh_part_id` INT,
    `mysql_tbl_8izkyh_part_name` VARCHAR(50),
    `mysql_tbl_8izkyh_category_id` INT,
    `mysql_tbl_8izkyh_price` DECIMAL(10,2),
    `mysql_tbl_8izkyh_stock_quantity` INT,
    `mysql_tbl_8izkyh_reorder_point` INT
);

INSERT INTO `mysql_tbl_8izkyh` (`mysql_tbl_8izkyh_part_id`, `mysql_tbl_8izkyh_part_name`, `mysql_tbl_8izkyh_category_id`, `mysql_tbl_8izkyh_price`, `mysql_tbl_8izkyh_stock_quantity`, `mysql_tbl_8izkyh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axkswe` (
    `mysql_tbl_axkswe_category_id` INT,
    `mysql_tbl_axkswe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axkswe` (`mysql_tbl_axkswe_category_id`, `mysql_tbl_axkswe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxtmw` (
    `mysql_tbl_wjxtmw_customer_id` INT,
    `mysql_tbl_wjxtmw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjxtmw` (`mysql_tbl_wjxtmw_customer_id`, `mysql_tbl_wjxtmw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2687rb` (
    `mysql_tbl_2687rb_emp_id` INT,
    `mysql_tbl_2687rb_manager_id` INT,
    `mysql_tbl_2687rb_department_id` INT,
    `mysql_tbl_2687rb_salary` INT
);

INSERT INTO `mysql_tbl_2687rb` (`mysql_tbl_2687rb_emp_id`, `mysql_tbl_2687rb_manager_id`, `mysql_tbl_2687rb_department_id`, `mysql_tbl_2687rb_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2xyls` (
    `mysql_tbl_k2xyls_supplier_id` INT,
    `mysql_tbl_k2xyls_country` INT,
    `mysql_tbl_k2xyls_quality_certified` INT,
    `mysql_tbl_k2xyls_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uso03` (
    `mysql_tbl_4uso03_product_id` INT,
    `mysql_tbl_4uso03_supplier_id` INT,
    `mysql_tbl_4uso03_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4uso03_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9hkyu` (
    `mysql_tbl_u9hkyu_po_id` INT,
    `mysql_tbl_u9hkyu_supplier_id` INT,
    `mysql_tbl_u9hkyu_product_id` INT,
    `mysql_tbl_u9hkyu_quantity` INT,
    `mysql_tbl_u9hkyu_order_date` DATE,
    `mysql_tbl_u9hkyu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k2xyls` (`mysql_tbl_k2xyls_supplier_id`, `mysql_tbl_k2xyls_country`, `mysql_tbl_k2xyls_quality_certified`, `mysql_tbl_k2xyls_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4uso03` (`mysql_tbl_4uso03_product_id`, `mysql_tbl_4uso03_supplier_id`, `mysql_tbl_4uso03_unit_cost`, `mysql_tbl_4uso03_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u9hkyu` (`mysql_tbl_u9hkyu_po_id`, `mysql_tbl_u9hkyu_supplier_id`, `mysql_tbl_u9hkyu_product_id`, `mysql_tbl_u9hkyu_quantity`, `mysql_tbl_u9hkyu_order_date`, `mysql_tbl_u9hkyu_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbnvv` (
    `mysql_tbl_0zbnvv_customer_id` INT,
    `mysql_tbl_0zbnvv_country` INT,
    `mysql_tbl_0zbnvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zbnvv` (`mysql_tbl_0zbnvv_customer_id`, `mysql_tbl_0zbnvv_country`, `mysql_tbl_0zbnvv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2j3hn` (
    `mysql_tbl_b2j3hn_account_id` INT,
    `mysql_tbl_b2j3hn_balance` INT,
    `mysql_tbl_b2j3hn_overdraft_limit` INT,
    `mysql_tbl_b2j3hn_account_type` INT
);

INSERT INTO `mysql_tbl_b2j3hn` (`mysql_tbl_b2j3hn_account_id`, `mysql_tbl_b2j3hn_balance`, `mysql_tbl_b2j3hn_overdraft_limit`, `mysql_tbl_b2j3hn_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xz4cv` (
    `mysql_tbl_7xz4cv_order_id` INT,
    `mysql_tbl_7xz4cv_customer_id` INT,
    `mysql_tbl_7xz4cv_order_date` DATE,
    `mysql_tbl_7xz4cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xz4cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8copkz` (
    `mysql_tbl_8copkz_order_id` INT,
    `mysql_tbl_8copkz_product_id` INT,
    `mysql_tbl_8copkz_quantity` INT
);

INSERT INTO `mysql_tbl_7xz4cv` (`mysql_tbl_7xz4cv_order_id`, `mysql_tbl_7xz4cv_customer_id`, `mysql_tbl_7xz4cv_order_date`, `mysql_tbl_7xz4cv_total_amount`, `mysql_tbl_7xz4cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8copkz` (`mysql_tbl_8copkz_order_id`, `mysql_tbl_8copkz_product_id`, `mysql_tbl_8copkz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkuue` (
    `mysql_tbl_jxkuue_campaign_id` INT,
    `mysql_tbl_jxkuue_budget` INT
);

INSERT INTO `mysql_tbl_jxkuue` (`mysql_tbl_jxkuue_campaign_id`, `mysql_tbl_jxkuue_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_029oc6` (
    `mysql_tbl_029oc6_installation_id` INT,
    `mysql_tbl_029oc6_customer_id` INT,
    `mysql_tbl_029oc6_vehicle_id` INT,
    `mysql_tbl_029oc6_alarm_type` VARCHAR(50),
    `mysql_tbl_029oc6_installation_date` DATE,
    `mysql_tbl_029oc6_warranty_months` INT,
    `mysql_tbl_029oc6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdk08l` (
    `mysql_tbl_sdk08l_vehicle_id` INT,
    `mysql_tbl_sdk08l_make` INT,
    `mysql_tbl_sdk08l_model` INT,
    `mysql_tbl_sdk08l_year` INT,
    `mysql_tbl_sdk08l_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_029oc6` (`mysql_tbl_029oc6_installation_id`, `mysql_tbl_029oc6_customer_id`, `mysql_tbl_029oc6_vehicle_id`, `mysql_tbl_029oc6_alarm_type`, `mysql_tbl_029oc6_installation_date`, `mysql_tbl_029oc6_warranty_months`, `mysql_tbl_029oc6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sdk08l` (`mysql_tbl_sdk08l_vehicle_id`, `mysql_tbl_sdk08l_make`, `mysql_tbl_sdk08l_model`, `mysql_tbl_sdk08l_year`, `mysql_tbl_sdk08l_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynlnmr` (
    `mysql_tbl_ynlnmr_customer_id` INT,
    `mysql_tbl_ynlnmr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drhbf4` (
    `mysql_tbl_drhbf4_order_id` INT,
    `mysql_tbl_drhbf4_customer_id` INT,
    `mysql_tbl_drhbf4_order_date` DATE,
    `mysql_tbl_drhbf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynlnmr` (`mysql_tbl_ynlnmr_customer_id`, `mysql_tbl_ynlnmr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_drhbf4` (`mysql_tbl_drhbf4_order_id`, `mysql_tbl_drhbf4_customer_id`, `mysql_tbl_drhbf4_order_date`, `mysql_tbl_drhbf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqbbm7` (
    `mysql_tbl_qqbbm7_customer_id` INT,
    `mysql_tbl_qqbbm7_plan_type` VARCHAR(50),
    `mysql_tbl_qqbbm7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qqbbm7_start_date` DATE,
    `mysql_tbl_qqbbm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqbbm7` (`mysql_tbl_qqbbm7_customer_id`, `mysql_tbl_qqbbm7_plan_type`, `mysql_tbl_qqbbm7_monthly_cost`, `mysql_tbl_qqbbm7_start_date`, `mysql_tbl_qqbbm7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chrm7` (
    `mysql_tbl_9chrm7_emp_id` INT,
    `mysql_tbl_9chrm7_manager_id` INT,
    `mysql_tbl_9chrm7_department_id` INT,
    `mysql_tbl_9chrm7_salary` INT
);

INSERT INTO `mysql_tbl_9chrm7` (`mysql_tbl_9chrm7_emp_id`, `mysql_tbl_9chrm7_manager_id`, `mysql_tbl_9chrm7_department_id`, `mysql_tbl_9chrm7_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_axkswe_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_axkswe`
    WHERE mysql_tbl_axkswe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_2687rb_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_2687rb`
    WHERE mysql_tbl_2687rb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2687rb_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_2687rb_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_2687rb`
        WHERE mysql_tbl_2687rb_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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
        SELECT mysql_tbl_9chrm7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9chrm7` WHERE mysql_tbl_9chrm7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qqbbm7_PLAN_TYPE, COALESCE(mysql_tbl_qqbbm7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qqbbm7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qqbbm7`
    WHERE mysql_tbl_qqbbm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ynlnmr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ynlnmr`
    WHERE mysql_tbl_ynlnmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjxtmw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wjxtmw`
    WHERE mysql_tbl_wjxtmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0zbnvv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0zbnvv` C
    LEFT JOIN ORDERS O ON mysql_tbl_0zbnvv_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0zbnvv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_029oc6_COST, 500), COALESCE(mysql_tbl_029oc6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_029oc6`
    WHERE mysql_tbl_029oc6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sdk08l_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_029oc6` CAI
    JOIN `mysql_tbl_sdk08l` V ON mysql_tbl_029oc6_VEHICLE_ID = mysql_tbl_sdk08l_VEHICLE_ID
    WHERE mysql_tbl_029oc6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_b2j3hn_BALANCE, 0), COALESCE(mysql_tbl_b2j3hn_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_b2j3hn`
    WHERE mysql_tbl_b2j3hn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_8copkz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8copkz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_8copkz`
    WHERE mysql_tbl_8copkz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxkuue_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jxkuue`
    WHERE mysql_tbl_jxkuue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2xyls_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_k2xyls_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_k2xyls`
    WHERE mysql_tbl_k2xyls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_u9hkyu`
    WHERE mysql_tbl_u9hkyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61));

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8izkyh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8izkyh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_8izkyh`
    WHERE mysql_tbl_8izkyh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        SET V_I = MYSQL_FUNC_PROC2_mjor62();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owyxx2`
    WHERE mysql_tbl_owyxx2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);
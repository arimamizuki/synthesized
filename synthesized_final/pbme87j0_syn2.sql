/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhuzw1` (
    `mysql_tbl_zhuzw1_emp_id` INT,
    `mysql_tbl_zhuzw1_manager_id` INT,
    `mysql_tbl_zhuzw1_salary` INT,
    `mysql_tbl_zhuzw1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwpr0j` (
    `mysql_tbl_wwpr0j_dept_id` INT,
    `mysql_tbl_wwpr0j_budget` INT,
    `mysql_tbl_wwpr0j_allocated_budget` INT
);

INSERT INTO `mysql_tbl_zhuzw1` (`mysql_tbl_zhuzw1_emp_id`, `mysql_tbl_zhuzw1_manager_id`, `mysql_tbl_zhuzw1_salary`, `mysql_tbl_zhuzw1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wwpr0j` (`mysql_tbl_wwpr0j_dept_id`, `mysql_tbl_wwpr0j_budget`, `mysql_tbl_wwpr0j_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7z96` (
    `mysql_tbl_aq7z96_transaction_id` INT,
    `mysql_tbl_aq7z96_account_id` INT,
    `mysql_tbl_aq7z96_transaction_date` DATE,
    `mysql_tbl_aq7z96_transaction_type` VARCHAR(50),
    `mysql_tbl_aq7z96_amount` DECIMAL(10,2),
    `mysql_tbl_aq7z96_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5npplp` (
    `mysql_tbl_5npplp_account_id` INT,
    `mysql_tbl_5npplp_customer_id` INT,
    `mysql_tbl_5npplp_account_type` INT,
    `mysql_tbl_5npplp_credit_limit` INT
);

INSERT INTO `mysql_tbl_aq7z96` (`mysql_tbl_aq7z96_transaction_id`, `mysql_tbl_aq7z96_account_id`, `mysql_tbl_aq7z96_transaction_date`, `mysql_tbl_aq7z96_transaction_type`, `mysql_tbl_aq7z96_amount`, `mysql_tbl_aq7z96_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_5npplp` (`mysql_tbl_5npplp_account_id`, `mysql_tbl_5npplp_customer_id`, `mysql_tbl_5npplp_account_type`, `mysql_tbl_5npplp_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9wbvg` (
    `mysql_tbl_b9wbvg_order_id` INT,
    `mysql_tbl_b9wbvg_customer_id` INT,
    `mysql_tbl_b9wbvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9wbvg` (`mysql_tbl_b9wbvg_order_id`, `mysql_tbl_b9wbvg_customer_id`, `mysql_tbl_b9wbvg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wezgh` (
    `mysql_tbl_3wezgh_customer_id` INT,
    `mysql_tbl_3wezgh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b372g` (
    `mysql_tbl_8b372g_order_id` INT,
    `mysql_tbl_8b372g_customer_id` INT,
    `mysql_tbl_8b372g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wezgh` (`mysql_tbl_3wezgh_customer_id`, `mysql_tbl_3wezgh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8b372g` (`mysql_tbl_8b372g_order_id`, `mysql_tbl_8b372g_customer_id`, `mysql_tbl_8b372g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubi4lm` (
    `mysql_tbl_ubi4lm_product_id` INT,
    `mysql_tbl_ubi4lm_supplier_id` INT,
    `mysql_tbl_ubi4lm_category_id` INT
);

INSERT INTO `mysql_tbl_ubi4lm` (`mysql_tbl_ubi4lm_product_id`, `mysql_tbl_ubi4lm_supplier_id`, `mysql_tbl_ubi4lm_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpy7hz` (
    `mysql_tbl_lpy7hz_rental_id` INT,
    `mysql_tbl_lpy7hz_customer_id` INT,
    `mysql_tbl_lpy7hz_boat_id` INT,
    `mysql_tbl_lpy7hz_rental_hours` INT,
    `mysql_tbl_lpy7hz_hourly_rate` INT,
    `mysql_tbl_lpy7hz_fuel_included` INT,
    `mysql_tbl_lpy7hz_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5mrb2` (
    `mysql_tbl_y5mrb2_boat_id` INT,
    `mysql_tbl_y5mrb2_boat_type` VARCHAR(50),
    `mysql_tbl_y5mrb2_make` INT,
    `mysql_tbl_y5mrb2_model` INT,
    `mysql_tbl_y5mrb2_length_feet` INT,
    `mysql_tbl_y5mrb2_capacity` INT
);

INSERT INTO `mysql_tbl_lpy7hz` (`mysql_tbl_lpy7hz_rental_id`, `mysql_tbl_lpy7hz_customer_id`, `mysql_tbl_lpy7hz_boat_id`, `mysql_tbl_lpy7hz_rental_hours`, `mysql_tbl_lpy7hz_hourly_rate`, `mysql_tbl_lpy7hz_fuel_included`, `mysql_tbl_lpy7hz_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y5mrb2` (`mysql_tbl_y5mrb2_boat_id`, `mysql_tbl_y5mrb2_boat_type`, `mysql_tbl_y5mrb2_make`, `mysql_tbl_y5mrb2_model`, `mysql_tbl_y5mrb2_length_feet`, `mysql_tbl_y5mrb2_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tilivf` (
    `mysql_tbl_tilivf_order_id` INT,
    `mysql_tbl_tilivf_customer_id` INT,
    `mysql_tbl_tilivf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tilivf` (`mysql_tbl_tilivf_order_id`, `mysql_tbl_tilivf_customer_id`, `mysql_tbl_tilivf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9v7p` (
    `mysql_tbl_is9v7p_supplier_id` INT,
    `mysql_tbl_is9v7p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_is9v7p` (`mysql_tbl_is9v7p_supplier_id`, `mysql_tbl_is9v7p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iv82v` (
    `mysql_tbl_2iv82v_ctime` INT
);

INSERT INTO `mysql_tbl_2iv82v` (`mysql_tbl_2iv82v_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi9u32` (
    `mysql_tbl_fi9u32_campaign_id` INT,
    `mysql_tbl_fi9u32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi9u32` (`mysql_tbl_fi9u32_campaign_id`, `mysql_tbl_fi9u32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slq56b` (
    `mysql_tbl_slq56b_customer_id` INT,
    `mysql_tbl_slq56b_plan_type` VARCHAR(50),
    `mysql_tbl_slq56b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_slq56b_start_date` DATE,
    `mysql_tbl_slq56b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slq56b` (`mysql_tbl_slq56b_customer_id`, `mysql_tbl_slq56b_plan_type`, `mysql_tbl_slq56b_monthly_cost`, `mysql_tbl_slq56b_start_date`, `mysql_tbl_slq56b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mef4t7` (
    `mysql_tbl_mef4t7_installation_id` INT,
    `mysql_tbl_mef4t7_customer_id` INT,
    `mysql_tbl_mef4t7_vehicle_id` INT,
    `mysql_tbl_mef4t7_alarm_type` VARCHAR(50),
    `mysql_tbl_mef4t7_installation_date` DATE,
    `mysql_tbl_mef4t7_warranty_months` INT,
    `mysql_tbl_mef4t7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1d2f` (
    `mysql_tbl_cg1d2f_vehicle_id` INT,
    `mysql_tbl_cg1d2f_make` INT,
    `mysql_tbl_cg1d2f_model` INT,
    `mysql_tbl_cg1d2f_year` INT,
    `mysql_tbl_cg1d2f_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mef4t7` (`mysql_tbl_mef4t7_installation_id`, `mysql_tbl_mef4t7_customer_id`, `mysql_tbl_mef4t7_vehicle_id`, `mysql_tbl_mef4t7_alarm_type`, `mysql_tbl_mef4t7_installation_date`, `mysql_tbl_mef4t7_warranty_months`, `mysql_tbl_mef4t7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cg1d2f` (`mysql_tbl_cg1d2f_vehicle_id`, `mysql_tbl_cg1d2f_make`, `mysql_tbl_cg1d2f_model`, `mysql_tbl_cg1d2f_year`, `mysql_tbl_cg1d2f_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muvg60` (
    `mysql_tbl_muvg60_product_id` INT,
    `mysql_tbl_muvg60_category_id` INT,
    `mysql_tbl_muvg60_price` DECIMAL(10,2),
    `mysql_tbl_muvg60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqvpv5` (
    `mysql_tbl_iqvpv5_order_id` INT,
    `mysql_tbl_iqvpv5_product_id` INT,
    `mysql_tbl_iqvpv5_quantity` INT
);

INSERT INTO `mysql_tbl_muvg60` (`mysql_tbl_muvg60_product_id`, `mysql_tbl_muvg60_category_id`, `mysql_tbl_muvg60_price`, `mysql_tbl_muvg60_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iqvpv5` (`mysql_tbl_iqvpv5_order_id`, `mysql_tbl_iqvpv5_product_id`, `mysql_tbl_iqvpv5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ubi4lm_SUPPLIER_ID, mysql_tbl_ubi4lm_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ubi4lm`
    WHERE mysql_tbl_ubi4lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8b372g_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8b372g` O
    JOIN `mysql_tbl_3wezgh` C ON mysql_tbl_8b372g_CUSTOMER_ID = mysql_tbl_3wezgh_CUSTOMER_ID
    WHERE mysql_tbl_3wezgh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8b372g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8b372g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_mef4t7_COST, 500), COALESCE(mysql_tbl_mef4t7_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mef4t7`
    WHERE mysql_tbl_mef4t7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cg1d2f_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mef4t7` CAI
    JOIN `mysql_tbl_cg1d2f` V ON mysql_tbl_mef4t7_VEHICLE_ID = mysql_tbl_cg1d2f_VEHICLE_ID
    WHERE mysql_tbl_mef4t7_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iqvpv5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iqvpv5` OI
    WHERE mysql_tbl_iqvpv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqvpv5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_iqvpv5` OI
    JOIN `mysql_tbl_muvg60` P ON mysql_tbl_iqvpv5_PRODUCT_ID = mysql_tbl_muvg60_PRODUCT_ID
    WHERE mysql_tbl_muvg60_CATEGORY_ID = (SELECT mysql_tbl_muvg60_CATEGORY_ID FROM `mysql_tbl_muvg60` WHERE mysql_tbl_muvg60_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpy7hz_RENTAL_HOURS, 4), COALESCE(mysql_tbl_lpy7hz_HOURLY_RATE, 200), COALESCE(mysql_tbl_lpy7hz_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_lpy7hz`
    WHERE mysql_tbl_lpy7hz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_y5mrb2_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_lpy7hz` BR
    JOIN `mysql_tbl_y5mrb2` B ON mysql_tbl_lpy7hz_BOAT_ID = mysql_tbl_y5mrb2_BOAT_ID
    WHERE mysql_tbl_lpy7hz_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_lpy7hz_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_slq56b_START_DATE, CURDATE()), mysql_tbl_slq56b_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_slq56b`
    WHERE mysql_tbl_slq56b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fi9u32_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fi9u32`
    WHERE mysql_tbl_fi9u32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is9v7p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_is9v7p`
    WHERE mysql_tbl_is9v7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_88st09`
    WHERE mysql_tbl_is9v7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_2iv82v_CTIME` INTO RESULT FROM `mysql_tbl_2iv82v`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tilivf_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tilivf`
    WHERE mysql_tbl_tilivf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9wbvg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_b9wbvg`
    WHERE mysql_tbl_b9wbvg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq7z96_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aq7z96`
    WHERE mysql_tbl_aq7z96_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aq7z96_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_aq7z96` T
    JOIN `mysql_tbl_5npplp` A ON mysql_tbl_aq7z96_ACCOUNT_ID = mysql_tbl_5npplp_ACCOUNT_ID
    WHERE mysql_tbl_aq7z96_ACCOUNT_ID = (SELECT mysql_tbl_aq7z96_ACCOUNT_ID FROM `mysql_tbl_aq7z96` WHERE mysql_tbl_aq7z96_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_aq7z96_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_aq7z96_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_aq7z96`
    WHERE mysql_tbl_aq7z96_ACCOUNT_ID = (SELECT mysql_tbl_aq7z96_ACCOUNT_ID FROM `mysql_tbl_aq7z96` WHERE mysql_tbl_aq7z96_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_aq7z96_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhuzw1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zhuzw1`
    WHERE mysql_tbl_zhuzw1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwpr0j_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wwpr0j`
    WHERE mysql_tbl_wwpr0j_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);
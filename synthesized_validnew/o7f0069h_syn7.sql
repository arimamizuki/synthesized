/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z64sfe` (
    `mysql_tbl_z64sfe_customer_id` INT,
    `mysql_tbl_z64sfe_country` INT
);

INSERT INTO `mysql_tbl_z64sfe` (`mysql_tbl_z64sfe_customer_id`, `mysql_tbl_z64sfe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfd10y` (
    `mysql_tbl_rfd10y_product_id` INT,
    `mysql_tbl_rfd10y_supplier_id` INT
);

INSERT INTO `mysql_tbl_rfd10y` (`mysql_tbl_rfd10y_product_id`, `mysql_tbl_rfd10y_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61mea4` (
    `mysql_tbl_61mea4_customer_id` INT,
    `mysql_tbl_61mea4_status` VARCHAR(50),
    `mysql_tbl_61mea4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61mea4` (`mysql_tbl_61mea4_customer_id`, `mysql_tbl_61mea4_status`, `mysql_tbl_61mea4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88d82i` (
    `mysql_tbl_88d82i_campaign_id` INT,
    `mysql_tbl_88d82i_channel` INT
);

INSERT INTO `mysql_tbl_88d82i` (`mysql_tbl_88d82i_campaign_id`, `mysql_tbl_88d82i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn4gax` (
    `mysql_tbl_tn4gax_order_id` INT,
    `mysql_tbl_tn4gax_customer_id` INT,
    `mysql_tbl_tn4gax_paper_type` VARCHAR(50),
    `mysql_tbl_tn4gax_color_mode` INT,
    `mysql_tbl_tn4gax_page_count` INT,
    `mysql_tbl_tn4gax_quantity` INT,
    `mysql_tbl_tn4gax_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsaplf` (
    `mysql_tbl_xsaplf_paper_type_id` INT,
    `mysql_tbl_xsaplf_name` VARCHAR(50),
    `mysql_tbl_xsaplf_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tn4gax` (`mysql_tbl_tn4gax_order_id`, `mysql_tbl_tn4gax_customer_id`, `mysql_tbl_tn4gax_paper_type`, `mysql_tbl_tn4gax_color_mode`, `mysql_tbl_tn4gax_page_count`, `mysql_tbl_tn4gax_quantity`, `mysql_tbl_tn4gax_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xsaplf` (`mysql_tbl_xsaplf_paper_type_id`, `mysql_tbl_xsaplf_name`, `mysql_tbl_xsaplf_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypjild` (
    mysql_tbl_ypjild_inventory_id INT PRIMARY KEY,
    mysql_tbl_ypjild_film_id INT,
    mysql_tbl_ypjild_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqfjt0` (
    mysql_tbl_cqfjt0_rental_id INT PRIMARY KEY,
    mysql_tbl_cqfjt0_inventory_id INT,
    mysql_tbl_cqfjt0_return_date DATE
);

INSERT INTO `mysql_tbl_ypjild` (`mysql_tbl_ypjild_inventory_id`, `mysql_tbl_ypjild_film_id`, `mysql_tbl_ypjild_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cqfjt0` (`mysql_tbl_cqfjt0_rental_id`, `mysql_tbl_cqfjt0_inventory_id`, `mysql_tbl_cqfjt0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4vbt` (
    `mysql_tbl_gp4vbt_campaign_id` INT,
    `mysql_tbl_gp4vbt_start_date` DATE,
    `mysql_tbl_gp4vbt_end_date` DATE,
    `mysql_tbl_gp4vbt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvab2o` (
    `mysql_tbl_bvab2o_conversimysql_tbl_trz34h_id INT,
    `mysql_tbl_bvab2o_campaign_id` INT,
    `mysql_tbl_bvab2o_conversimysql_tbl_trz34h_date DATE
);

INSERT INTO `mysql_tbl_gp4vbt` (`mysql_tbl_gp4vbt_campaign_id`, `mysql_tbl_gp4vbt_start_date`, `mysql_tbl_gp4vbt_end_date`, `mysql_tbl_gp4vbt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bvab2o` (`mysql_tbl_bvab2o_conversimysql_tbl_trz34h_id, `mysql_tbl_bvab2o_campaign_id`, `mysql_tbl_bvab2o_conversimysql_tbl_trz34h_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k5bmv` (
    `mysql_tbl_3k5bmv_customer_id` INT,
    `mysql_tbl_3k5bmv_registratimysql_tbl_trz34h_date DATE,
    `mysql_tbl_3k5bmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wj06a` (
    `mysql_tbl_2wj06a_order_id` INT,
    `mysql_tbl_2wj06a_customer_id` INT,
    `mysql_tbl_2wj06a_order_date` DATE,
    `mysql_tbl_2wj06a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k5bmv` (`mysql_tbl_3k5bmv_customer_id`, `mysql_tbl_3k5bmv_registratimysql_tbl_trz34h_date, `mysql_tbl_3k5bmv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wj06a` (`mysql_tbl_2wj06a_order_id`, `mysql_tbl_2wj06a_customer_id`, `mysql_tbl_2wj06a_order_date`, `mysql_tbl_2wj06a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alee6j` (
    `mysql_tbl_alee6j_customer_id` INT,
    `mysql_tbl_alee6j_registratimysql_tbl_trz34h_date DATE,
    `mysql_tbl_alee6j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axtwfo` (
    `mysql_tbl_axtwfo_order_id` INT,
    `mysql_tbl_axtwfo_customer_id` INT,
    `mysql_tbl_axtwfo_order_date` DATE,
    `mysql_tbl_axtwfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alee6j` (`mysql_tbl_alee6j_customer_id`, `mysql_tbl_alee6j_registratimysql_tbl_trz34h_date, `mysql_tbl_alee6j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_axtwfo` (`mysql_tbl_axtwfo_order_id`, `mysql_tbl_axtwfo_customer_id`, `mysql_tbl_axtwfo_order_date`, `mysql_tbl_axtwfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuemyk` (
    `mysql_tbl_tuemyk_campaign_id` INT,
    `mysql_tbl_tuemyk_start_date` DATE
);

INSERT INTO `mysql_tbl_tuemyk` (`mysql_tbl_tuemyk_campaign_id`, `mysql_tbl_tuemyk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uf60m` (
    `mysql_tbl_9uf60m_customer_id` INT,
    `mysql_tbl_9uf60m_start_date` DATE
);

INSERT INTO `mysql_tbl_9uf60m` (`mysql_tbl_9uf60m_customer_id`, `mysql_tbl_9uf60m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf94mv` (
    `mysql_tbl_wf94mv_enrollment_id` INT,
    `mysql_tbl_wf94mv_child_id` INT,
    `mysql_tbl_wf94mv_program_type` VARCHAR(50),
    `mysql_tbl_wf94mv_hours_per_week` INT,
    `mysql_tbl_wf94mv_weekly_rate` INT,
    `mysql_tbl_wf94mv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szf1c6` (
    `mysql_tbl_szf1c6_child_id` INT,
    `mysql_tbl_szf1c6_date_of_birth` DATE,
    `mysql_tbl_szf1c6_parent_id` INT
);

INSERT INTO `mysql_tbl_wf94mv` (`mysql_tbl_wf94mv_enrollment_id`, `mysql_tbl_wf94mv_child_id`, `mysql_tbl_wf94mv_program_type`, `mysql_tbl_wf94mv_hours_per_week`, `mysql_tbl_wf94mv_weekly_rate`, `mysql_tbl_wf94mv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szf1c6` (`mysql_tbl_szf1c6_child_id`, `mysql_tbl_szf1c6_date_of_birth`, `mysql_tbl_szf1c6_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w28m5` (
    `mysql_tbl_4w28m5_cyear` INT
);

INSERT INTO `mysql_tbl_4w28m5` (`mysql_tbl_4w28m5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hml8f8` (
    `mysql_tbl_hml8f8_customer_id` INT,
    `mysql_tbl_hml8f8_registratimysql_tbl_trz34h_date DATE
);

INSERT INTO `mysql_tbl_hml8f8` (`mysql_tbl_hml8f8_customer_id`, `mysql_tbl_hml8f8_registratimysql_tbl_trz34h_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sezfv` (
    `mysql_tbl_9sezfv_campaign_id` INT,
    `mysql_tbl_9sezfv_channel` INT,
    `mysql_tbl_9sezfv_budget` INT,
    `mysql_tbl_9sezfv_start_date` DATE,
    `mysql_tbl_9sezfv_end_date` DATE,
    `mysql_tbl_9sezfv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwzrcg` (
    `mysql_tbl_nwzrcg_conversimysql_tbl_trz34h_id INT,
    `mysql_tbl_nwzrcg_campaign_id` INT,
    `mysql_tbl_nwzrcg_conversimysql_tbl_trz34h_value INT
);

INSERT INTO `mysql_tbl_9sezfv` (`mysql_tbl_9sezfv_campaign_id`, `mysql_tbl_9sezfv_channel`, `mysql_tbl_9sezfv_budget`, `mysql_tbl_9sezfv_start_date`, `mysql_tbl_9sezfv_end_date`, `mysql_tbl_9sezfv_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nwzrcg` (`mysql_tbl_nwzrcg_conversimysql_tbl_trz34h_id, `mysql_tbl_nwzrcg_campaign_id`, `mysql_tbl_nwzrcg_conversimysql_tbl_trz34h_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_trz34h TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_trz34h TEST.`mysql_tbl_1v6yp3` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_trz34h` TEST.`mysql_tbl_k5965m` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k5965m` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tuemyk_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tuemyk`
    WHERE mysql_tbl_tuemyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_axtwfo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_axtwfo`
    WHERE mysql_tbl_axtwfo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_axtwfo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_axtwfo` O
    JOIN `mysql_tbl_alee6j` C mysql_tbl_trz34h mysql_tbl_axtwfo_CUSTOMER_ID = mysql_tbl_alee6j_CUSTOMER_ID
    WHERE mysql_tbl_alee6j_COUNTRY = (SELECT mysql_tbl_alee6j_COUNTRY FROM `mysql_tbl_alee6j` WHERE mysql_tbl_alee6j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_2wj06a`
        WHERE mysql_tbl_2wj06a_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_2wj06a_ORDER_DATE), MONTH(mysql_tbl_2wj06a_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_trz34h_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_bvab2o_CONVERSImysql_tbl_trz34h_DATE, mysql_tbl_gp4vbt_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_bvab2o` C
    JOIN `mysql_tbl_gp4vbt` CAMP mysql_tbl_trz34h mysql_tbl_bvab2o_CAMPAIGN_ID = mysql_tbl_gp4vbt_CAMPAIGN_ID
    WHERE mysql_tbl_bvab2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_trz34h_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9uf60m_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_9uf60m`
    WHERE mysql_tbl_9uf60m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_trz34h_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_trz34h_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hml8f8_REGISTRATImysql_tbl_trz34h_DATE)
    INTO V_ACQUISITImysql_tbl_trz34h_YEAR
    FROM `mysql_tbl_hml8f8`
    WHERE mysql_tbl_hml8f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_trz34h_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_4w28m5_CYEAR INTO RESULT FROM `mysql_tbl_4w28m5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_trz34h_YEAR_x4wg6i(-73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_szf1c6_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_szf1c6`
    WHERE mysql_tbl_szf1c6_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_wf94mv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_wf94mv`
    WHERE mysql_tbl_wf94mv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_wf94mv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_trz34h_START_YEAR_fdwfkp(-37);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_trz34h_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_trz34h_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_61mea4_STATUS, COALESCE(mysql_tbl_61mea4_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_trz34h_MONTHS
    FROM `mysql_tbl_61mea4`
    WHERE mysql_tbl_61mea4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_trz34h_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_trz34h_MONTHS) / 10))));
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_trz34h_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z6pkrw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3` UNION ALL SELECT USER_ID FROM `mysql_tbl_k5965m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9sezfv_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nwzrcg_CONVERSImysql_tbl_trz34h_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9sezfv` C
    LEFT JOIN `mysql_tbl_nwzrcg` CV mysql_tbl_trz34h mysql_tbl_9sezfv_CAMPAIGN_ID = mysql_tbl_nwzrcg_CAMPAIGN_ID
    WHERE mysql_tbl_9sezfv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9sezfv_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_88d82i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_88d82i`
    WHERE mysql_tbl_88d82i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_trz34h_6spxzz()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ypjild`
    WHERE mysql_tbl_ypjild_FILM_ID = P_FILM_ID
    AND mysql_tbl_ypjild_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_cqfjt0` 
        WHERE mysql_tbl_cqfjt0.mysql_tbl_cqfjt0_INVENTORY_ID = mysql_tbl_ypjild.mysql_tbl_ypjild_INVENTORY_ID 
        AND mysql_tbl_cqfjt0.mysql_tbl_cqfjt0_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_trz34h_RETENTION_SCORE_3yd94i(14);
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rfd10y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rfd10y`
    WHERE mysql_tbl_rfd10y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_rfd10y`
    WHERE mysql_tbl_rfd10y_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k5965m` O
    JOIN `mysql_tbl_z64sfe` C mysql_tbl_trz34h O.CUSTOMER_ID = mysql_tbl_z64sfe_CUSTOMER_ID
    WHERE mysql_tbl_z64sfe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1v6yp3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
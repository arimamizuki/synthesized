/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xwus` (
    `mysql_tbl_x1xwus_customer_id` INT,
    `mysql_tbl_x1xwus_order_id` INT,
    `mysql_tbl_x1xwus_order_date` DATE
);

INSERT INTO `mysql_tbl_x1xwus` (`mysql_tbl_x1xwus_customer_id`, `mysql_tbl_x1xwus_order_id`, `mysql_tbl_x1xwus_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwv9l` (
    `mysql_tbl_hqwv9l_customer_id` INT
);

INSERT INTO `mysql_tbl_hqwv9l` (`mysql_tbl_hqwv9l_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0109i3` (
    `mysql_tbl_0109i3_order_id` INT,
    `mysql_tbl_0109i3_customer_id` INT,
    `mysql_tbl_0109i3_order_date` DATE,
    `mysql_tbl_0109i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ibff` (
    `mysql_tbl_38ibff_order_id` INT,
    `mysql_tbl_38ibff_product_id` INT,
    `mysql_tbl_38ibff_quantity` INT,
    `mysql_tbl_38ibff_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0109i3` (`mysql_tbl_0109i3_order_id`, `mysql_tbl_0109i3_customer_id`, `mysql_tbl_0109i3_order_date`, `mysql_tbl_0109i3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_38ibff` (`mysql_tbl_38ibff_order_id`, `mysql_tbl_38ibff_product_id`, `mysql_tbl_38ibff_quantity`, `mysql_tbl_38ibff_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeo8bd` (
    `mysql_tbl_zeo8bd_supplier_id` INT,
    `mysql_tbl_zeo8bd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zeo8bd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zeo8bd` (`mysql_tbl_zeo8bd_supplier_id`, `mysql_tbl_zeo8bd_supplier_rating`, `mysql_tbl_zeo8bd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc2iys` (
    `mysql_tbl_qc2iys_plan_id` INT,
    `mysql_tbl_qc2iys_plan_name` VARCHAR(50),
    `mysql_tbl_qc2iys_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qc2iys_data_limit_mb` TEXT,
    `mysql_tbl_qc2iys_minutes_limit` INT,
    `mysql_tbl_qc2iys_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8yoq4` (
    `mysql_tbl_p8yoq4_sub_id` INT,
    `mysql_tbl_p8yoq4_user_id` INT,
    `mysql_tbl_p8yoq4_plan_id` INT,
    `mysql_tbl_p8yoq4_start_date` DATE,
    `mysql_tbl_p8yoq4_data_used_mb` TEXT,
    `mysql_tbl_p8yoq4_minutes_used` INT,
    `mysql_tbl_p8yoq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc2iys` (`mysql_tbl_qc2iys_plan_id`, `mysql_tbl_qc2iys_plan_name`, `mysql_tbl_qc2iys_monthly_price`, `mysql_tbl_qc2iys_data_limit_mb`, `mysql_tbl_qc2iys_minutes_limit`, `mysql_tbl_qc2iys_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_p8yoq4` (`mysql_tbl_p8yoq4_sub_id`, `mysql_tbl_p8yoq4_user_id`, `mysql_tbl_p8yoq4_plan_id`, `mysql_tbl_p8yoq4_start_date`, `mysql_tbl_p8yoq4_data_used_mb`, `mysql_tbl_p8yoq4_minutes_used`, `mysql_tbl_p8yoq4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spz41g` (
    `mysql_tbl_spz41g_product_id` INT,
    `mysql_tbl_spz41g_supplier_id` INT,
    `mysql_tbl_spz41g_price` DECIMAL(10,2),
    `mysql_tbl_spz41g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahsoc4` (
    `mysql_tbl_ahsoc4_supplier_id` INT,
    `mysql_tbl_ahsoc4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ahsoc4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spz41g` (`mysql_tbl_spz41g_product_id`, `mysql_tbl_spz41g_supplier_id`, `mysql_tbl_spz41g_price`, `mysql_tbl_spz41g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ahsoc4` (`mysql_tbl_ahsoc4_supplier_id`, `mysql_tbl_ahsoc4_supplier_rating`, `mysql_tbl_ahsoc4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzgkr` (
    `mysql_tbl_cbzgkr_product_id` INT,
    `mysql_tbl_cbzgkr_supplier_id` INT,
    `mysql_tbl_cbzgkr_price` DECIMAL(10,2),
    `mysql_tbl_cbzgkr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dtc00` (
    `mysql_tbl_1dtc00_supplier_id` INT,
    `mysql_tbl_1dtc00_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1dtc00_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cbzgkr` (`mysql_tbl_cbzgkr_product_id`, `mysql_tbl_cbzgkr_supplier_id`, `mysql_tbl_cbzgkr_price`, `mysql_tbl_cbzgkr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1dtc00` (`mysql_tbl_1dtc00_supplier_id`, `mysql_tbl_1dtc00_supplier_rating`, `mysql_tbl_1dtc00_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f40aay` (
    mysql_tbl_f40aay_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_f40aay_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoq9pa` (
    `mysql_tbl_qoq9pa_emp_id` INT,
    `mysql_tbl_qoq9pa_department_id` INT
);

INSERT INTO `mysql_tbl_qoq9pa` (`mysql_tbl_qoq9pa_emp_id`, `mysql_tbl_qoq9pa_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ab1wp` (
    `mysql_tbl_9ab1wp_customer_id` INT,
    `mysql_tbl_9ab1wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ab1wp` (`mysql_tbl_9ab1wp_customer_id`, `mysql_tbl_9ab1wp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxba78` (
    `mysql_tbl_fxba78_customer_id` INT,
    `mysql_tbl_fxba78_registration_date` DATE,
    `mysql_tbl_fxba78_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufttdo` (
    `mysql_tbl_ufttdo_order_id` INT,
    `mysql_tbl_ufttdo_customer_id` INT,
    `mysql_tbl_ufttdo_order_date` DATE,
    `mysql_tbl_ufttdo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxba78` (`mysql_tbl_fxba78_customer_id`, `mysql_tbl_fxba78_registration_date`, `mysql_tbl_fxba78_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ufttdo` (`mysql_tbl_ufttdo_order_id`, `mysql_tbl_ufttdo_customer_id`, `mysql_tbl_ufttdo_order_date`, `mysql_tbl_ufttdo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezs6et` (
    `mysql_tbl_ezs6et_member_id` INT,
    `mysql_tbl_ezs6et_name` VARCHAR(50),
    `mysql_tbl_ezs6et_membership_type` VARCHAR(50),
    `mysql_tbl_ezs6et_join_date` DATE,
    `mysql_tbl_ezs6et_monthly_fee` INT,
    `mysql_tbl_ezs6et_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowi9s` (
    `mysql_tbl_mowi9s_session_id` INT,
    `mysql_tbl_mowi9s_member_id` INT,
    `mysql_tbl_mowi9s_trainer_id` INT,
    `mysql_tbl_mowi9s_session_date` DATE,
    `mysql_tbl_mowi9s_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ezs6et` (`mysql_tbl_ezs6et_member_id`, `mysql_tbl_ezs6et_name`, `mysql_tbl_ezs6et_membership_type`, `mysql_tbl_ezs6et_join_date`, `mysql_tbl_ezs6et_monthly_fee`, `mysql_tbl_ezs6et_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mowi9s` (`mysql_tbl_mowi9s_session_id`, `mysql_tbl_mowi9s_member_id`, `mysql_tbl_mowi9s_trainer_id`, `mysql_tbl_mowi9s_session_date`, `mysql_tbl_mowi9s_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk08la` (
    `mysql_tbl_gk08la_campaign_id` INT,
    `mysql_tbl_gk08la_budget` INT,
    `mysql_tbl_gk08la_start_date` DATE,
    `mysql_tbl_gk08la_end_date` DATE,
    `mysql_tbl_gk08la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvh265` (
    `mysql_tbl_dvh265_conversion_id` INT,
    `mysql_tbl_dvh265_campaign_id` INT,
    `mysql_tbl_dvh265_conversion_value` INT
);

INSERT INTO `mysql_tbl_gk08la` (`mysql_tbl_gk08la_campaign_id`, `mysql_tbl_gk08la_budget`, `mysql_tbl_gk08la_start_date`, `mysql_tbl_gk08la_end_date`, `mysql_tbl_gk08la_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dvh265` (`mysql_tbl_dvh265_conversion_id`, `mysql_tbl_dvh265_campaign_id`, `mysql_tbl_dvh265_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjgja` (
    `mysql_tbl_gdjgja_customer_id` INT,
    `mysql_tbl_gdjgja_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06es6l` (
    `mysql_tbl_06es6l_order_id` INT,
    `mysql_tbl_06es6l_customer_id` INT,
    `mysql_tbl_06es6l_order_date` DATE
);

INSERT INTO `mysql_tbl_gdjgja` (`mysql_tbl_gdjgja_customer_id`, `mysql_tbl_gdjgja_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_06es6l` (`mysql_tbl_06es6l_order_id`, `mysql_tbl_06es6l_customer_id`, `mysql_tbl_06es6l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6k7zg` (
    `mysql_tbl_s6k7zg_product_id` INT,
    `mysql_tbl_s6k7zg_category_id` INT,
    `mysql_tbl_s6k7zg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6k7zg` (`mysql_tbl_s6k7zg_product_id`, `mysql_tbl_s6k7zg_category_id`, `mysql_tbl_s6k7zg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbfnm1` (
    `mysql_tbl_gbfnm1_product_id` INT,
    `mysql_tbl_gbfnm1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbfnm1` (`mysql_tbl_gbfnm1_product_id`, `mysql_tbl_gbfnm1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qoq9pa`
    WHERE mysql_tbl_qoq9pa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_hqwv9l`
    WHERE mysql_tbl_hqwv9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_38ibff_QUANTITY * mysql_tbl_38ibff_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_38ibff`
    WHERE mysql_tbl_38ibff_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_38ibff_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_38ibff`
    WHERE mysql_tbl_38ibff_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_f40aay` (`mysql_tbl_f40aay_CATEGORY_ID`, `mysql_tbl_f40aay_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahsoc4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ahsoc4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ahsoc4`
    WHERE mysql_tbl_ahsoc4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spz41g_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_spz41g`
    WHERE mysql_tbl_spz41g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dtc00_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1dtc00_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1dtc00`
    WHERE mysql_tbl_1dtc00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cbzgkr`
    WHERE mysql_tbl_cbzgkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6k7zg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s6k7zg`
    WHERE mysql_tbl_s6k7zg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbfnm1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gbfnm1`
    WHERE mysql_tbl_gbfnm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_06es6l_ORDER_DATE), MAX(mysql_tbl_06es6l_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_06es6l`
    WHERE mysql_tbl_06es6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gk08la_BUDGET, 1), DATEDIFF(mysql_tbl_gk08la_END_DATE, mysql_tbl_gk08la_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_gk08la`
    WHERE mysql_tbl_gk08la_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvh265_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dvh265`
    WHERE mysql_tbl_dvh265_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezs6et_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ezs6et`
    WHERE mysql_tbl_ezs6et_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_mowi9s`
    WHERE mysql_tbl_mowi9s_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_mowi9s_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ufttdo_ORDER_DATE), MAX(mysql_tbl_ufttdo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ufttdo`
    WHERE mysql_tbl_ufttdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ab1wp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ab1wp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qc2iys_DATA_LIMIT_MB, COALESCE(mysql_tbl_p8yoq4_DATA_USED_MB, 0), mysql_tbl_qc2iys_MINUTES_LIMIT, COALESCE(mysql_tbl_p8yoq4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_p8yoq4` U
    JOIN `mysql_tbl_qc2iys` P ON mysql_tbl_p8yoq4_PLAN_ID = mysql_tbl_qc2iys_PLAN_ID
    WHERE mysql_tbl_p8yoq4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_86ejh5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_86ejh5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7gvk9m` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeo8bd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zeo8bd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zeo8bd`
    WHERE mysql_tbl_zeo8bd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8i3zdt`
    WHERE mysql_tbl_zeo8bd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_x1xwus_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x1xwus`
    WHERE mysql_tbl_x1xwus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);
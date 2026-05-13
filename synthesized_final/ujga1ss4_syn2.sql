/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a30pjh` (
    `mysql_tbl_a30pjh_customer_id` INT,
    `mysql_tbl_a30pjh_plan_type` VARCHAR(50),
    `mysql_tbl_a30pjh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a30pjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azfu2v` (
    `mysql_tbl_azfu2v_customer_id` INT,
    `mysql_tbl_azfu2v_tier_level` INT
);

INSERT INTO `mysql_tbl_a30pjh` (`mysql_tbl_a30pjh_customer_id`, `mysql_tbl_a30pjh_plan_type`, `mysql_tbl_a30pjh_monthly_cost`, `mysql_tbl_a30pjh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_azfu2v` (`mysql_tbl_azfu2v_customer_id`, `mysql_tbl_azfu2v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvyxe3` (
    `mysql_tbl_tvyxe3_policy_id` INT,
    `mysql_tbl_tvyxe3_customer_id` INT,
    `mysql_tbl_tvyxe3_policy_type` VARCHAR(50),
    `mysql_tbl_tvyxe3_premium_amount` DECIMAL(10,2),
    `mysql_tbl_tvyxe3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tvyxe3_start_date` DATE,
    `mysql_tbl_tvyxe3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xva1n9` (
    `mysql_tbl_xva1n9_claim_id` INT,
    `mysql_tbl_xva1n9_policy_id` INT,
    `mysql_tbl_xva1n9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xva1n9_claim_date` DATE,
    `mysql_tbl_xva1n9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvyxe3` (`mysql_tbl_tvyxe3_policy_id`, `mysql_tbl_tvyxe3_customer_id`, `mysql_tbl_tvyxe3_policy_type`, `mysql_tbl_tvyxe3_premium_amount`, `mysql_tbl_tvyxe3_coverage_amount`, `mysql_tbl_tvyxe3_start_date`, `mysql_tbl_tvyxe3_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xva1n9` (`mysql_tbl_xva1n9_claim_id`, `mysql_tbl_xva1n9_policy_id`, `mysql_tbl_xva1n9_claim_amount`, `mysql_tbl_xva1n9_claim_date`, `mysql_tbl_xva1n9_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrpg3` (
    `mysql_tbl_lzrpg3_customer_id` INT,
    `mysql_tbl_lzrpg3_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzrpg3` (`mysql_tbl_lzrpg3_customer_id`, `mysql_tbl_lzrpg3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_045q2a` (
    `mysql_tbl_045q2a_supplier_id` INT,
    `mysql_tbl_045q2a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_045q2a` (`mysql_tbl_045q2a_supplier_id`, `mysql_tbl_045q2a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2asw7` (
    `mysql_tbl_i2asw7_customer_id` INT,
    `mysql_tbl_i2asw7_country` INT
);

INSERT INTO `mysql_tbl_i2asw7` (`mysql_tbl_i2asw7_customer_id`, `mysql_tbl_i2asw7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1u2z` (
    `mysql_tbl_7g1u2z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7g1u2z` (`mysql_tbl_7g1u2z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n33b94` (mysql_tbl_n33b94_item_id INT, mysql_tbl_n33b94_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pw9n` (
    `mysql_tbl_o7pw9n_customer_id` INT,
    `mysql_tbl_o7pw9n_status` VARCHAR(50),
    `mysql_tbl_o7pw9n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7pw9n` (`mysql_tbl_o7pw9n_customer_id`, `mysql_tbl_o7pw9n_status`, `mysql_tbl_o7pw9n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag7yxu` (mysql_tbl_ag7yxu_id INT, mysql_tbl_ag7yxu_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswpey` (
    `mysql_tbl_wswpey_product_id` INT,
    `mysql_tbl_wswpey_category_id` INT,
    `mysql_tbl_wswpey_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcf88` (
    `mysql_tbl_qbcf88_category_id` INT,
    `mysql_tbl_qbcf88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wswpey` (`mysql_tbl_wswpey_product_id`, `mysql_tbl_wswpey_category_id`, `mysql_tbl_wswpey_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qbcf88` (`mysql_tbl_qbcf88_category_id`, `mysql_tbl_qbcf88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09grtk` (
    `mysql_tbl_09grtk_appraisal_id` INT,
    `mysql_tbl_09grtk_customer_id` INT,
    `mysql_tbl_09grtk_item_id` INT,
    `mysql_tbl_09grtk_item_type` VARCHAR(50),
    `mysql_tbl_09grtk_carat_weight` INT,
    `mysql_tbl_09grtk_clarity_grade` INT,
    `mysql_tbl_09grtk_appraisal_value` INT,
    `mysql_tbl_09grtk_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15kfxv` (
    `mysql_tbl_15kfxv_item_id` INT,
    `mysql_tbl_15kfxv_item_type` VARCHAR(50),
    `mysql_tbl_15kfxv_metal_type` VARCHAR(50),
    `mysql_tbl_15kfxv_gemstone_type` VARCHAR(50),
    `mysql_tbl_15kfxv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_09grtk` (`mysql_tbl_09grtk_appraisal_id`, `mysql_tbl_09grtk_customer_id`, `mysql_tbl_09grtk_item_id`, `mysql_tbl_09grtk_item_type`, `mysql_tbl_09grtk_carat_weight`, `mysql_tbl_09grtk_clarity_grade`, `mysql_tbl_09grtk_appraisal_value`, `mysql_tbl_09grtk_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_15kfxv` (`mysql_tbl_15kfxv_item_id`, `mysql_tbl_15kfxv_item_type`, `mysql_tbl_15kfxv_metal_type`, `mysql_tbl_15kfxv_gemstone_type`, `mysql_tbl_15kfxv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltoar` (
    `mysql_tbl_wltoar_order_id` INT,
    `mysql_tbl_wltoar_customer_id` INT,
    `mysql_tbl_wltoar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wltoar` (`mysql_tbl_wltoar_order_id`, `mysql_tbl_wltoar_customer_id`, `mysql_tbl_wltoar_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikx6ju` (
    `mysql_tbl_ikx6ju_product_id` INT,
    `mysql_tbl_ikx6ju_supplier_id` INT,
    `mysql_tbl_ikx6ju_price` DECIMAL(10,2),
    `mysql_tbl_ikx6ju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ikx6ju` (`mysql_tbl_ikx6ju_product_id`, `mysql_tbl_ikx6ju_supplier_id`, `mysql_tbl_ikx6ju_price`, `mysql_tbl_ikx6ju_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvnk6` (
    `mysql_tbl_6mvnk6_session_id` INT,
    `mysql_tbl_6mvnk6_student_id` INT,
    `mysql_tbl_6mvnk6_tutor_id` INT,
    `mysql_tbl_6mvnk6_subject` INT,
    `mysql_tbl_6mvnk6_duration_minutes` INT,
    `mysql_tbl_6mvnk6_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbgiup` (
    `mysql_tbl_sbgiup_student_id` INT,
    `mysql_tbl_sbgiup_grade_level` INT,
    `mysql_tbl_sbgiup_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mvnk6` (`mysql_tbl_6mvnk6_session_id`, `mysql_tbl_6mvnk6_student_id`, `mysql_tbl_6mvnk6_tutor_id`, `mysql_tbl_6mvnk6_subject`, `mysql_tbl_6mvnk6_duration_minutes`, `mysql_tbl_6mvnk6_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sbgiup` (`mysql_tbl_sbgiup_student_id`, `mysql_tbl_sbgiup_grade_level`, `mysql_tbl_sbgiup_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbn27t` (
    `mysql_tbl_pbn27t_loan_id` INT,
    `mysql_tbl_pbn27t_customer_id` INT,
    `mysql_tbl_pbn27t_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pbn27t_interest_rate` INT,
    `mysql_tbl_pbn27t_term_months` INT,
    `mysql_tbl_pbn27t_monthly_payment` INT,
    `mysql_tbl_pbn27t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbn27t` (`mysql_tbl_pbn27t_loan_id`, `mysql_tbl_pbn27t_customer_id`, `mysql_tbl_pbn27t_principal_amount`, `mysql_tbl_pbn27t_interest_rate`, `mysql_tbl_pbn27t_term_months`, `mysql_tbl_pbn27t_monthly_payment`, `mysql_tbl_pbn27t_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dw42` (
    `mysql_tbl_g7dw42_campaign_id` INT,
    `mysql_tbl_g7dw42_start_date` DATE,
    `mysql_tbl_g7dw42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7dw42` (`mysql_tbl_g7dw42_campaign_id`, `mysql_tbl_g7dw42_start_date`, `mysql_tbl_g7dw42_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpa8jn` (
    `mysql_tbl_rpa8jn_customer_id` INT,
    `mysql_tbl_rpa8jn_order_id` INT,
    `mysql_tbl_rpa8jn_order_date` DATE
);

INSERT INTO `mysql_tbl_rpa8jn` (`mysql_tbl_rpa8jn_customer_id`, `mysql_tbl_rpa8jn_order_id`, `mysql_tbl_rpa8jn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3jxt` (
    `mysql_tbl_ga3jxt_emp_id` INT,
    `mysql_tbl_ga3jxt_salary` INT
);

INSERT INTO `mysql_tbl_ga3jxt` (`mysql_tbl_ga3jxt_emp_id`, `mysql_tbl_ga3jxt_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6mvnk6_DURATION_MINUTES, mysql_tbl_6mvnk6_HOURLY_RATE, COALESCE(mysql_tbl_sbgiup_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6mvnk6` T
    JOIN `mysql_tbl_sbgiup` S ON mysql_tbl_6mvnk6_STUDENT_ID = mysql_tbl_sbgiup_STUDENT_ID
    WHERE mysql_tbl_6mvnk6_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ag7yxu_ID) INTO V_MAX_ID FROM `mysql_tbl_ag7yxu`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ag7yxu` WHERE mysql_tbl_ag7yxu_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_o7pw9n_STATUS, COALESCE(mysql_tbl_o7pw9n_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_o7pw9n`
    WHERE mysql_tbl_o7pw9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_n33b94` SET mysql_tbl_n33b94_QTY = mysql_tbl_n33b94_QTY + 10 WHERE mysql_tbl_n33b94_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_i2asw7`
    WHERE mysql_tbl_i2asw7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_i2asw7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g1u2z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_7g1u2z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_28p8fk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_045q2a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_045q2a`
    WHERE mysql_tbl_045q2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a30pjh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a30pjh`
    WHERE mysql_tbl_a30pjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_azfu2v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_azfu2v`
    WHERE mysql_tbl_azfu2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09grtk_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_09grtk_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_09grtk`
    WHERE mysql_tbl_09grtk_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_15kfxv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_15kfxv`
    WHERE mysql_tbl_15kfxv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wswpey_PRICE), 0), COALESCE(MAX(mysql_tbl_wswpey_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_wswpey`
    WHERE mysql_tbl_wswpey_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wltoar_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wltoar`
    WHERE mysql_tbl_wltoar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wltoar_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wltoar`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g7dw42_START_DATE, mysql_tbl_g7dw42_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_g7dw42`
    WHERE mysql_tbl_g7dw42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbn27t_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pbn27t_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pbn27t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pbn27t`
    WHERE mysql_tbl_pbn27t_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rpa8jn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rpa8jn`
    WHERE mysql_tbl_rpa8jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ga3jxt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ga3jxt`
    WHERE mysql_tbl_ga3jxt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikx6ju_PRICE, 0), COALESCE(mysql_tbl_ikx6ju_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ikx6ju`
    WHERE mysql_tbl_ikx6ju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvyxe3_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_tvyxe3_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_tvyxe3`
    WHERE mysql_tbl_tvyxe3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xva1n9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xva1n9`
    WHERE mysql_tbl_xva1n9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xva1n9_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_lzrpg3_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_lzrpg3`
    WHERE mysql_tbl_lzrpg3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
        SET V_I = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(1, 1);
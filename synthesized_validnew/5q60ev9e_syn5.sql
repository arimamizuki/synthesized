/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuij2c` (
    `mysql_tbl_wuij2c_customer_id` INT,
    `mysql_tbl_wuij2c_start_date` DATE,
    `mysql_tbl_wuij2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wuij2c` (`mysql_tbl_wuij2c_customer_id`, `mysql_tbl_wuij2c_start_date`, `mysql_tbl_wuij2c_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sc07nl` (
    `mysql_tbl_sc07nl_project_id` INT,
    `mysql_tbl_sc07nl_team_lead_id` INT,
    `mysql_tbl_sc07nl_start_date` DATE,
    `mysql_tbl_sc07nl_deadline` INT,
    `mysql_tbl_sc07nl_budget` INT,
    `mysql_tbl_sc07nl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sc07nl` (`mysql_tbl_sc07nl_project_id`, `mysql_tbl_sc07nl_team_lead_id`, `mysql_tbl_sc07nl_start_date`, `mysql_tbl_sc07nl_deadline`, `mysql_tbl_sc07nl_budget`, `mysql_tbl_sc07nl_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vdts` (
    `mysql_tbl_77vdts_country` INT
);

INSERT INTO `mysql_tbl_77vdts` (`mysql_tbl_77vdts_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni1mba` (
    `mysql_tbl_ni1mba_customer_id` INT,
    `mysql_tbl_ni1mba_registration_date` DATE
);

INSERT INTO `mysql_tbl_ni1mba` (`mysql_tbl_ni1mba_customer_id`, `mysql_tbl_ni1mba_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uowybb` (
    `mysql_tbl_uowybb_emp_id` INT,
    `mysql_tbl_uowybb_department_id` INT,
    `mysql_tbl_uowybb_salary` INT
);

INSERT INTO `mysql_tbl_uowybb` (`mysql_tbl_uowybb_emp_id`, `mysql_tbl_uowybb_department_id`, `mysql_tbl_uowybb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbs96` (
    `mysql_tbl_oxbs96_customer_id` INT,
    `mysql_tbl_oxbs96_start_date` DATE,
    `mysql_tbl_oxbs96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxbs96` (`mysql_tbl_oxbs96_customer_id`, `mysql_tbl_oxbs96_start_date`, `mysql_tbl_oxbs96_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jyag` (
    `mysql_tbl_e9jyag_product_id` INT,
    `mysql_tbl_e9jyag_category_id` INT,
    `mysql_tbl_e9jyag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9jyag` (`mysql_tbl_e9jyag_product_id`, `mysql_tbl_e9jyag_category_id`, `mysql_tbl_e9jyag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukh0u4` (
    `mysql_tbl_ukh0u4_ship_id` INT,
    `mysql_tbl_ukh0u4_order_id` INT,
    `mysql_tbl_ukh0u4_weight` INT,
    `mysql_tbl_ukh0u4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ukh0u4_zone` INT,
    `mysql_tbl_ukh0u4_delivery_days` INT
);

INSERT INTO `mysql_tbl_ukh0u4` (`mysql_tbl_ukh0u4_ship_id`, `mysql_tbl_ukh0u4_order_id`, `mysql_tbl_ukh0u4_weight`, `mysql_tbl_ukh0u4_shipping_cost`, `mysql_tbl_ukh0u4_zone`, `mysql_tbl_ukh0u4_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zjk9u` (
    `mysql_tbl_8zjk9u_customer_id` INT,
    `mysql_tbl_8zjk9u_registration_date` DATE,
    `mysql_tbl_8zjk9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj289` (
    `mysql_tbl_lsj289_order_id` INT,
    `mysql_tbl_lsj289_customer_id` INT,
    `mysql_tbl_lsj289_order_date` DATE,
    `mysql_tbl_lsj289_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zjk9u` (`mysql_tbl_8zjk9u_customer_id`, `mysql_tbl_8zjk9u_registration_date`, `mysql_tbl_8zjk9u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lsj289` (`mysql_tbl_lsj289_order_id`, `mysql_tbl_lsj289_customer_id`, `mysql_tbl_lsj289_order_date`, `mysql_tbl_lsj289_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsn82b` (
    `mysql_tbl_fsn82b_emp_id` INT,
    `mysql_tbl_fsn82b_department_id` INT
);

INSERT INTO `mysql_tbl_fsn82b` (`mysql_tbl_fsn82b_emp_id`, `mysql_tbl_fsn82b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tx9zq` (
    `mysql_tbl_6tx9zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tx9zq` (`mysql_tbl_6tx9zq_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8y458` (
    `mysql_tbl_o8y458_emp_id` INT,
    `mysql_tbl_o8y458_department_id` INT,
    `mysql_tbl_o8y458_salary` INT
);

INSERT INTO `mysql_tbl_o8y458` (`mysql_tbl_o8y458_emp_id`, `mysql_tbl_o8y458_department_id`, `mysql_tbl_o8y458_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbx9ry` (
    `mysql_tbl_fbx9ry_subscription_id` INT,
    `mysql_tbl_fbx9ry_customer_id` INT,
    `mysql_tbl_fbx9ry_plan_type` VARCHAR(50),
    `mysql_tbl_fbx9ry_start_date` DATE,
    `mysql_tbl_fbx9ry_monthly_fee` INT,
    `mysql_tbl_fbx9ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwlm28` (
    `mysql_tbl_gwlm28_record_id` INT,
    `mysql_tbl_gwlm28_subscription_id` INT,
    `mysql_tbl_gwlm28_usage_date` DATE,
    `mysql_tbl_gwlm28_mb_used` INT,
    `mysql_tbl_gwlm28_call_minutes` INT
);

INSERT INTO `mysql_tbl_fbx9ry` (`mysql_tbl_fbx9ry_subscription_id`, `mysql_tbl_fbx9ry_customer_id`, `mysql_tbl_fbx9ry_plan_type`, `mysql_tbl_fbx9ry_start_date`, `mysql_tbl_fbx9ry_monthly_fee`, `mysql_tbl_fbx9ry_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwlm28` (`mysql_tbl_gwlm28_record_id`, `mysql_tbl_gwlm28_subscription_id`, `mysql_tbl_gwlm28_usage_date`, `mysql_tbl_gwlm28_mb_used`, `mysql_tbl_gwlm28_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbovz` (
    `mysql_tbl_qfbovz_emp_id` INT,
    `mysql_tbl_qfbovz_department_id` INT,
    `mysql_tbl_qfbovz_salary` INT,
    `mysql_tbl_qfbovz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa89ry` (
    `mysql_tbl_oa89ry_department_id` INT,
    `mysql_tbl_oa89ry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfbovz` (`mysql_tbl_qfbovz_emp_id`, `mysql_tbl_qfbovz_department_id`, `mysql_tbl_qfbovz_salary`, `mysql_tbl_qfbovz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oa89ry` (`mysql_tbl_oa89ry_department_id`, `mysql_tbl_oa89ry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6kk5z` (
    `mysql_tbl_q6kk5z_account_id` INT,
    `mysql_tbl_q6kk5z_holder_id` INT,
    `mysql_tbl_q6kk5z_account_type` INT,
    `mysql_tbl_q6kk5z_balance` INT,
    `mysql_tbl_q6kk5z_annual_contribution` INT,
    `mysql_tbl_q6kk5z_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ule34k` (
    `mysql_tbl_ule34k_transaction_id` INT,
    `mysql_tbl_ule34k_account_id` INT,
    `mysql_tbl_ule34k_transaction_date` DATE,
    `mysql_tbl_ule34k_amount` DECIMAL(10,2),
    `mysql_tbl_ule34k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6kk5z` (`mysql_tbl_q6kk5z_account_id`, `mysql_tbl_q6kk5z_holder_id`, `mysql_tbl_q6kk5z_account_type`, `mysql_tbl_q6kk5z_balance`, `mysql_tbl_q6kk5z_annual_contribution`, `mysql_tbl_q6kk5z_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ule34k` (`mysql_tbl_ule34k_transaction_id`, `mysql_tbl_ule34k_account_id`, `mysql_tbl_ule34k_transaction_date`, `mysql_tbl_ule34k_amount`, `mysql_tbl_ule34k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhunj9` (
    `mysql_tbl_hhunj9_supplier_id` INT,
    `mysql_tbl_hhunj9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hhunj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hhunj9` (`mysql_tbl_hhunj9_supplier_id`, `mysql_tbl_hhunj9_supplier_rating`, `mysql_tbl_hhunj9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbzlhn` (mysql_tbl_pbzlhn_item_id INT, mysql_tbl_pbzlhn_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x341n` (
    `mysql_tbl_3x341n_customer_id` INT,
    `mysql_tbl_3x341n_country` INT
);

INSERT INTO `mysql_tbl_3x341n` (`mysql_tbl_3x341n_customer_id`, `mysql_tbl_3x341n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8epzn` (mysql_tbl_y8epzn_id INT, mysql_tbl_y8epzn_expiry_date DATE, mysql_tbl_y8epzn_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vikt8d` (
    `mysql_tbl_vikt8d_review_id` INT,
    `mysql_tbl_vikt8d_product_id` INT,
    `mysql_tbl_vikt8d_rating` DECIMAL(3,1),
    `mysql_tbl_vikt8d_helpful_count` INT,
    `mysql_tbl_vikt8d_review_date` DATE
);

INSERT INTO `mysql_tbl_vikt8d` (`mysql_tbl_vikt8d_review_id`, `mysql_tbl_vikt8d_product_id`, `mysql_tbl_vikt8d_rating`, `mysql_tbl_vikt8d_helpful_count`, `mysql_tbl_vikt8d_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9jyag_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e9jyag`
    WHERE mysql_tbl_e9jyag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9jyag_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e9jyag`
    WHERE mysql_tbl_e9jyag_CATEGORY_ID = (SELECT mysql_tbl_e9jyag_CATEGORY_ID FROM `mysql_tbl_e9jyag` WHERE mysql_tbl_e9jyag_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pbzlhn` SET mysql_tbl_pbzlhn_QTY = mysql_tbl_pbzlhn_QTY + 10 WHERE mysql_tbl_pbzlhn_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhunj9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hhunj9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hhunj9`
    WHERE mysql_tbl_hhunj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qfbovz`
    WHERE mysql_tbl_qfbovz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qfbovz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qfbovz`
    WHERE mysql_tbl_qfbovz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qfbovz_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qfbovz`
    WHERE mysql_tbl_qfbovz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lwsom7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_lwsom7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lwsom7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_3x341n` C ON S.CUSTOMER_ID = mysql_tbl_3x341n_CUSTOMER_ID
    WHERE mysql_tbl_3x341n_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6kk5z_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_q6kk5z_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_q6kk5z`
    WHERE mysql_tbl_q6kk5z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vikt8d_RATING), 0), COALESCE(SUM(mysql_tbl_vikt8d_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_vikt8d`
    WHERE mysql_tbl_vikt8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_y8epzn_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_y8epzn` WHERE mysql_tbl_y8epzn_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_fbx9ry_PLAN_TYPE, mysql_tbl_fbx9ry_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_fbx9ry`
    WHERE mysql_tbl_fbx9ry_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_gwlm28_MB_USED), 0), COALESCE(SUM(mysql_tbl_gwlm28_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_gwlm28`
    WHERE mysql_tbl_gwlm28_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_gwlm28_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukh0u4_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ukh0u4`
    WHERE mysql_tbl_ukh0u4_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_sc07nl_BUDGET, DATEDIFF(mysql_tbl_sc07nl_DEADLINE, CURDATE()), mysql_tbl_sc07nl_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sc07nl`
    WHERE mysql_tbl_sc07nl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sc07nl_DEADLINE, mysql_tbl_sc07nl_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sc07nl`
    WHERE mysql_tbl_sc07nl_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lsj289`
    WHERE mysql_tbl_lsj289_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8zjk9u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8zjk9u`
    WHERE mysql_tbl_8zjk9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o8y458_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o8y458`
    WHERE mysql_tbl_o8y458_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o8y458_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o8y458`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fsn82b`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_fsn82b`
    WHERE mysql_tbl_fsn82b_DEPARTMENT_ID = (SELECT mysql_tbl_fsn82b_DEPARTMENT_ID FROM `mysql_tbl_fsn82b` WHERE mysql_tbl_fsn82b_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6tx9zq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6tx9zq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oxbs96_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oxbs96`
    WHERE mysql_tbl_oxbs96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uowybb`
    WHERE mysql_tbl_uowybb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ni1mba_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ni1mba`
    WHERE mysql_tbl_ni1mba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_77vdts`
    WHERE mysql_tbl_77vdts_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wuij2c_START_DATE, mysql_tbl_wuij2c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wuij2c`
    WHERE mysql_tbl_wuij2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);
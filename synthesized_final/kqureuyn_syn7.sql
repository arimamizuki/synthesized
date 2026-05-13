/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r64q5u` (
    `mysql_tbl_r64q5u_customer_id` INT,
    `mysql_tbl_r64q5u_registration_date` DATE,
    `mysql_tbl_r64q5u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bocznx` (
    `mysql_tbl_bocznx_order_id` INT,
    `mysql_tbl_bocznx_customer_id` INT,
    `mysql_tbl_bocznx_order_date` DATE,
    `mysql_tbl_bocznx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r64q5u` (`mysql_tbl_r64q5u_customer_id`, `mysql_tbl_r64q5u_registration_date`, `mysql_tbl_r64q5u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bocznx` (`mysql_tbl_bocznx_order_id`, `mysql_tbl_bocznx_customer_id`, `mysql_tbl_bocznx_order_date`, `mysql_tbl_bocznx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gyjv7` (
    `mysql_tbl_8gyjv7_product_id` INT,
    `mysql_tbl_8gyjv7_category_id` INT,
    `mysql_tbl_8gyjv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gyjv7` (`mysql_tbl_8gyjv7_product_id`, `mysql_tbl_8gyjv7_category_id`, `mysql_tbl_8gyjv7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfzkt` (
    `mysql_tbl_ymfzkt_emp_id` INT,
    `mysql_tbl_ymfzkt_department_id` INT,
    `mysql_tbl_ymfzkt_salary` INT
);

INSERT INTO `mysql_tbl_ymfzkt` (`mysql_tbl_ymfzkt_emp_id`, `mysql_tbl_ymfzkt_department_id`, `mysql_tbl_ymfzkt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxp1ms` (
    `mysql_tbl_pxp1ms_campaign_id` INT,
    `mysql_tbl_pxp1ms_start_date` DATE,
    `mysql_tbl_pxp1ms_end_date` DATE
);

INSERT INTO `mysql_tbl_pxp1ms` (`mysql_tbl_pxp1ms_campaign_id`, `mysql_tbl_pxp1ms_start_date`, `mysql_tbl_pxp1ms_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5tse5` (
    `mysql_tbl_r5tse5_ticket_id` INT,
    `mysql_tbl_r5tse5_resort_id` INT,
    `mysql_tbl_r5tse5_skier_id` INT,
    `mysql_tbl_r5tse5_ticket_type` VARCHAR(50),
    `mysql_tbl_r5tse5_num_days` INT,
    `mysql_tbl_r5tse5_daily_rate` INT,
    `mysql_tbl_r5tse5_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmtoi6` (
    `mysql_tbl_mmtoi6_resort_id` INT,
    `mysql_tbl_mmtoi6_resort_name` VARCHAR(50),
    `mysql_tbl_mmtoi6_elevation` INT,
    `mysql_tbl_mmtoi6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5tse5` (`mysql_tbl_r5tse5_ticket_id`, `mysql_tbl_r5tse5_resort_id`, `mysql_tbl_r5tse5_skier_id`, `mysql_tbl_r5tse5_ticket_type`, `mysql_tbl_r5tse5_num_days`, `mysql_tbl_r5tse5_daily_rate`, `mysql_tbl_r5tse5_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_mmtoi6` (`mysql_tbl_mmtoi6_resort_id`, `mysql_tbl_mmtoi6_resort_name`, `mysql_tbl_mmtoi6_elevation`, `mysql_tbl_mmtoi6_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49fu12` (
    `mysql_tbl_49fu12_emp_id` INT,
    `mysql_tbl_49fu12_salary` INT
);

INSERT INTO `mysql_tbl_49fu12` (`mysql_tbl_49fu12_emp_id`, `mysql_tbl_49fu12_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6pvog` (
    `mysql_tbl_c6pvog_product_id` INT,
    `mysql_tbl_c6pvog_category_id` INT,
    `mysql_tbl_c6pvog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6pvog` (`mysql_tbl_c6pvog_product_id`, `mysql_tbl_c6pvog_category_id`, `mysql_tbl_c6pvog_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml94l5` (
    `mysql_tbl_ml94l5_order_id` INT,
    `mysql_tbl_ml94l5_customer_id` INT,
    `mysql_tbl_ml94l5_order_date` DATE,
    `mysql_tbl_ml94l5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ml94l5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4gco` (
    `mysql_tbl_1j4gco_customer_id` INT,
    `mysql_tbl_1j4gco_customer_segment` INT
);

INSERT INTO `mysql_tbl_ml94l5` (`mysql_tbl_ml94l5_order_id`, `mysql_tbl_ml94l5_customer_id`, `mysql_tbl_ml94l5_order_date`, `mysql_tbl_ml94l5_total_amount`, `mysql_tbl_ml94l5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1j4gco` (`mysql_tbl_1j4gco_customer_id`, `mysql_tbl_1j4gco_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76h2z` (
    `mysql_tbl_s76h2z_order_id` INT,
    `mysql_tbl_s76h2z_customer_id` INT,
    `mysql_tbl_s76h2z_order_date` DATE,
    `mysql_tbl_s76h2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_s76h2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe7kz` (
    `mysql_tbl_4xe7kz_customer_id` INT,
    `mysql_tbl_4xe7kz_country` INT
);

INSERT INTO `mysql_tbl_s76h2z` (`mysql_tbl_s76h2z_order_id`, `mysql_tbl_s76h2z_customer_id`, `mysql_tbl_s76h2z_order_date`, `mysql_tbl_s76h2z_total_amount`, `mysql_tbl_s76h2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xe7kz` (`mysql_tbl_4xe7kz_customer_id`, `mysql_tbl_4xe7kz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72do63` (
    `mysql_tbl_72do63_customer_id` INT,
    `mysql_tbl_72do63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72do63` (`mysql_tbl_72do63_customer_id`, `mysql_tbl_72do63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh7duk` (
    `mysql_tbl_xh7duk_customer_id` INT,
    `mysql_tbl_xh7duk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgg55a` (
    `mysql_tbl_hgg55a_order_id` INT,
    `mysql_tbl_hgg55a_customer_id` INT,
    `mysql_tbl_hgg55a_order_date` DATE
);

INSERT INTO `mysql_tbl_xh7duk` (`mysql_tbl_xh7duk_customer_id`, `mysql_tbl_xh7duk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hgg55a` (`mysql_tbl_hgg55a_order_id`, `mysql_tbl_hgg55a_customer_id`, `mysql_tbl_hgg55a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4nqp` (
    `mysql_tbl_xe4nqp_policy_id` INT,
    `mysql_tbl_xe4nqp_customer_id` INT,
    `mysql_tbl_xe4nqp_policy_type` VARCHAR(50),
    `mysql_tbl_xe4nqp_premium_monthly` INT,
    `mysql_tbl_xe4nqp_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agjeli` (
    `mysql_tbl_agjeli_claim_id` INT,
    `mysql_tbl_agjeli_policy_id` INT,
    `mysql_tbl_agjeli_claim_date` DATE,
    `mysql_tbl_agjeli_claim_amount` DECIMAL(10,2),
    `mysql_tbl_agjeli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe4nqp` (`mysql_tbl_xe4nqp_policy_id`, `mysql_tbl_xe4nqp_customer_id`, `mysql_tbl_xe4nqp_policy_type`, `mysql_tbl_xe4nqp_premium_monthly`, `mysql_tbl_xe4nqp_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_agjeli` (`mysql_tbl_agjeli_claim_id`, `mysql_tbl_agjeli_policy_id`, `mysql_tbl_agjeli_claim_date`, `mysql_tbl_agjeli_claim_amount`, `mysql_tbl_agjeli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgilk2` (
    `mysql_tbl_tgilk2_emp_id` INT,
    `mysql_tbl_tgilk2_manager_id` INT,
    `mysql_tbl_tgilk2_department_id` INT,
    `mysql_tbl_tgilk2_salary` INT,
    `mysql_tbl_tgilk2_hire_date` DATE
);

INSERT INTO `mysql_tbl_tgilk2` (`mysql_tbl_tgilk2_emp_id`, `mysql_tbl_tgilk2_manager_id`, `mysql_tbl_tgilk2_department_id`, `mysql_tbl_tgilk2_salary`, `mysql_tbl_tgilk2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbqghj` (mysql_tbl_hbqghj_id INT, mysql_tbl_hbqghj_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lc1p8` (mysql_tbl_2lc1p8_id INT, mysql_tbl_2lc1p8_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkubvs` (
    `mysql_tbl_hkubvs_emp_id` INT,
    `mysql_tbl_hkubvs_department_id` INT,
    `mysql_tbl_hkubvs_salary` INT,
    `mysql_tbl_hkubvs_hire_date` DATE,
    `mysql_tbl_hkubvs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hkubvs` (`mysql_tbl_hkubvs_emp_id`, `mysql_tbl_hkubvs_department_id`, `mysql_tbl_hkubvs_salary`, `mysql_tbl_hkubvs_hire_date`, `mysql_tbl_hkubvs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dq4hz` (
    `mysql_tbl_9dq4hz_order_id` INT,
    `mysql_tbl_9dq4hz_customer_id` INT,
    `mysql_tbl_9dq4hz_order_date` DATE,
    `mysql_tbl_9dq4hz_status` VARCHAR(50),
    `mysql_tbl_9dq4hz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l6u1g` (
    `mysql_tbl_6l6u1g_item_id` INT,
    `mysql_tbl_6l6u1g_order_id` INT,
    `mysql_tbl_6l6u1g_product_id` INT,
    `mysql_tbl_6l6u1g_quantity` INT,
    `mysql_tbl_6l6u1g_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0d4i6` (
    `mysql_tbl_h0d4i6_product_id` INT,
    `mysql_tbl_h0d4i6_category_id` INT,
    `mysql_tbl_h0d4i6_supplier_id` INT
);

INSERT INTO `mysql_tbl_9dq4hz` (`mysql_tbl_9dq4hz_order_id`, `mysql_tbl_9dq4hz_customer_id`, `mysql_tbl_9dq4hz_order_date`, `mysql_tbl_9dq4hz_status`, `mysql_tbl_9dq4hz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6l6u1g` (`mysql_tbl_6l6u1g_item_id`, `mysql_tbl_6l6u1g_order_id`, `mysql_tbl_6l6u1g_product_id`, `mysql_tbl_6l6u1g_quantity`, `mysql_tbl_6l6u1g_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_h0d4i6` (`mysql_tbl_h0d4i6_product_id`, `mysql_tbl_h0d4i6_category_id`, `mysql_tbl_h0d4i6_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgydt` (
    `mysql_tbl_3dgydt_customer_id` INT,
    `mysql_tbl_3dgydt_plan_type` VARCHAR(50),
    `mysql_tbl_3dgydt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3dgydt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o64kk8` (
    `mysql_tbl_o64kk8_customer_id` INT,
    `mysql_tbl_o64kk8_tier_level` INT
);

INSERT INTO `mysql_tbl_3dgydt` (`mysql_tbl_3dgydt_customer_id`, `mysql_tbl_3dgydt_plan_type`, `mysql_tbl_3dgydt_monthly_cost`, `mysql_tbl_3dgydt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_o64kk8` (`mysql_tbl_o64kk8_customer_id`, `mysql_tbl_o64kk8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43uxd` (
    `mysql_tbl_m43uxd_supplier_id` INT,
    `mysql_tbl_m43uxd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m43uxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m43uxd` (`mysql_tbl_m43uxd_supplier_id`, `mysql_tbl_m43uxd_supplier_rating`, `mysql_tbl_m43uxd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tgilk2_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_tgilk2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_tgilk2`
    WHERE mysql_tbl_tgilk2_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hbqghj` WHERE mysql_tbl_hbqghj_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hbqghj` SET mysql_tbl_hbqghj_VALUE = NEW_VALUE WHERE mysql_tbl_hbqghj_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_72do63`
    WHERE mysql_tbl_72do63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_72do63_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hgg55a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hgg55a`
    WHERE mysql_tbl_hgg55a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ml94l5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ml94l5`
    WHERE mysql_tbl_ml94l5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ml94l5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1j4gco_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_1j4gco`
    WHERE mysql_tbl_1j4gco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ml94l5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ml94l5`
    WHERE mysql_tbl_ml94l5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49fu12_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_49fu12`
    WHERE mysql_tbl_49fu12_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_9dq4hz_ORDER_ID FROM `mysql_tbl_9dq4hz` O
        JOIN `mysql_tbl_6l6u1g` OI ON mysql_tbl_9dq4hz_ORDER_ID = mysql_tbl_6l6u1g_ORDER_ID
        JOIN `mysql_tbl_h0d4i6` P ON mysql_tbl_6l6u1g_PRODUCT_ID = mysql_tbl_h0d4i6_PRODUCT_ID
        WHERE mysql_tbl_h0d4i6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9dq4hz_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6l6u1g_QUANTITY * mysql_tbl_6l6u1g_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6l6u1g` OI
        WHERE mysql_tbl_6l6u1g_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SELECT COALESCE(mysql_tbl_hkubvs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hkubvs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hkubvs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hkubvs`
    WHERE mysql_tbl_hkubvs_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m43uxd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m43uxd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m43uxd`
    WHERE mysql_tbl_m43uxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2lc1p8_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2lc1p8` WHERE mysql_tbl_2lc1p8_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2lc1p8` SET mysql_tbl_2lc1p8_ITEM_COUNT = mysql_tbl_2lc1p8_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2lc1p8_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3dgydt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3dgydt`
    WHERE mysql_tbl_3dgydt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o64kk8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o64kk8`
    WHERE mysql_tbl_o64kk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe4nqp_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xe4nqp`
    WHERE mysql_tbl_xe4nqp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_agjeli_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_agjeli`
    WHERE mysql_tbl_agjeli_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_agjeli_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_c6pvog_PRICE), 0), COALESCE(AVG(mysql_tbl_c6pvog_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_c6pvog`
    WHERE mysql_tbl_c6pvog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4xe7kz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4xe7kz`
    WHERE mysql_tbl_4xe7kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s76h2z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_s76h2z`
    WHERE mysql_tbl_s76h2z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s76h2z_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_s76h2z_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_s76h2z` O
    JOIN `mysql_tbl_4xe7kz` C ON mysql_tbl_s76h2z_CUSTOMER_ID = mysql_tbl_4xe7kz_CUSTOMER_ID
    WHERE mysql_tbl_4xe7kz_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_s76h2z_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5tse5_NUM_DAYS, 1), COALESCE(mysql_tbl_r5tse5_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_r5tse5`
    WHERE mysql_tbl_r5tse5_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mmtoi6_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_r5tse5` SLT
    JOIN `mysql_tbl_mmtoi6` SR ON mysql_tbl_r5tse5_RESORT_ID = mysql_tbl_mmtoi6_RESORT_ID
    WHERE mysql_tbl_r5tse5_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8gyjv7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8gyjv7`
    WHERE mysql_tbl_8gyjv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xc2kwn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7b5xzp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7b5xzp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ymfzkt_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ymfzkt`
    WHERE mysql_tbl_ymfzkt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pxp1ms_END_DATE, mysql_tbl_pxp1ms_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_pxp1ms`
    WHERE mysql_tbl_pxp1ms_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bocznx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_bocznx`
    WHERE mysql_tbl_bocznx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bocznx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_bocznx` O
    JOIN `mysql_tbl_r64q5u` C ON mysql_tbl_bocznx_CUSTOMER_ID = mysql_tbl_r64q5u_CUSTOMER_ID
    WHERE mysql_tbl_r64q5u_COUNTRY = (SELECT mysql_tbl_r64q5u_COUNTRY FROM `mysql_tbl_r64q5u` WHERE mysql_tbl_r64q5u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);
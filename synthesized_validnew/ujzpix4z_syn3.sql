/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7j2l0` (
    `mysql_tbl_z7j2l0_product_id` INT,
    `mysql_tbl_z7j2l0_name` VARCHAR(50),
    `mysql_tbl_z7j2l0_category_id` INT,
    `mysql_tbl_z7j2l0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmtxt` (
    `mysql_tbl_dtmtxt_order_id` INT,
    `mysql_tbl_dtmtxt_product_id` INT,
    `mysql_tbl_dtmtxt_quantity` INT,
    `mysql_tbl_dtmtxt_order_date` DATE
);

INSERT INTO `mysql_tbl_z7j2l0` (`mysql_tbl_z7j2l0_product_id`, `mysql_tbl_z7j2l0_name`, `mysql_tbl_z7j2l0_category_id`, `mysql_tbl_z7j2l0_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dtmtxt` (`mysql_tbl_dtmtxt_order_id`, `mysql_tbl_dtmtxt_product_id`, `mysql_tbl_dtmtxt_quantity`, `mysql_tbl_dtmtxt_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0l7mp` (
    `mysql_tbl_z0l7mp_order_id` INT,
    `mysql_tbl_z0l7mp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z0l7mp` (`mysql_tbl_z0l7mp_order_id`, `mysql_tbl_z0l7mp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95p0uj` (
    `mysql_tbl_95p0uj_customer_id` INT,
    `mysql_tbl_95p0uj_country` INT,
    `mysql_tbl_95p0uj_registration_date` DATE
);

INSERT INTO `mysql_tbl_95p0uj` (`mysql_tbl_95p0uj_customer_id`, `mysql_tbl_95p0uj_country`, `mysql_tbl_95p0uj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ipcg` (
    `mysql_tbl_v0ipcg_order_id` INT,
    `mysql_tbl_v0ipcg_customer_id` INT,
    `mysql_tbl_v0ipcg_order_date` DATE,
    `mysql_tbl_v0ipcg_total_amount` DECIMAL(10,2),
    `mysql_tbl_v0ipcg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eglmx1` (
    `mysql_tbl_eglmx1_customer_id` INT,
    `mysql_tbl_eglmx1_country` INT
);

INSERT INTO `mysql_tbl_v0ipcg` (`mysql_tbl_v0ipcg_order_id`, `mysql_tbl_v0ipcg_customer_id`, `mysql_tbl_v0ipcg_order_date`, `mysql_tbl_v0ipcg_total_amount`, `mysql_tbl_v0ipcg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eglmx1` (`mysql_tbl_eglmx1_customer_id`, `mysql_tbl_eglmx1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pt28s` (
    `mysql_tbl_5pt28s_customer_id` INT,
    `mysql_tbl_5pt28s_status` VARCHAR(50),
    `mysql_tbl_5pt28s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pt28s` (`mysql_tbl_5pt28s_customer_id`, `mysql_tbl_5pt28s_status`, `mysql_tbl_5pt28s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v68z39` (
    `mysql_tbl_v68z39_emp_id` INT,
    `mysql_tbl_v68z39_department_id` INT,
    `mysql_tbl_v68z39_salary` INT,
    `mysql_tbl_v68z39_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9e65q` (
    `mysql_tbl_u9e65q_department_id` INT,
    `mysql_tbl_u9e65q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v68z39` (`mysql_tbl_v68z39_emp_id`, `mysql_tbl_v68z39_department_id`, `mysql_tbl_v68z39_salary`, `mysql_tbl_v68z39_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u9e65q` (`mysql_tbl_u9e65q_department_id`, `mysql_tbl_u9e65q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_corv08` (
    `mysql_tbl_corv08_customer_id` INT,
    `mysql_tbl_corv08_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_corv08` (`mysql_tbl_corv08_customer_id`, `mysql_tbl_corv08_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dceamd` (
    `mysql_tbl_dceamd_campaign_id` INT,
    `mysql_tbl_dceamd_budget` INT,
    `mysql_tbl_dceamd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks2jc9` (
    `mysql_tbl_ks2jc9_conversion_id` INT,
    `mysql_tbl_ks2jc9_campaign_id` INT,
    `mysql_tbl_ks2jc9_conversion_value` INT
);

INSERT INTO `mysql_tbl_dceamd` (`mysql_tbl_dceamd_campaign_id`, `mysql_tbl_dceamd_budget`, `mysql_tbl_dceamd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ks2jc9` (`mysql_tbl_ks2jc9_conversion_id`, `mysql_tbl_ks2jc9_campaign_id`, `mysql_tbl_ks2jc9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6zgxc` (
    `mysql_tbl_x6zgxc_campaign_id` INT,
    `mysql_tbl_x6zgxc_budget` INT
);

INSERT INTO `mysql_tbl_x6zgxc` (`mysql_tbl_x6zgxc_campaign_id`, `mysql_tbl_x6zgxc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns6jf` (
    `mysql_tbl_4ns6jf_customer_id` INT,
    `mysql_tbl_4ns6jf_registration_date` DATE,
    `mysql_tbl_4ns6jf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exa7bq` (
    `mysql_tbl_exa7bq_order_id` INT,
    `mysql_tbl_exa7bq_customer_id` INT,
    `mysql_tbl_exa7bq_order_date` DATE,
    `mysql_tbl_exa7bq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ns6jf` (`mysql_tbl_4ns6jf_customer_id`, `mysql_tbl_4ns6jf_registration_date`, `mysql_tbl_4ns6jf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_exa7bq` (`mysql_tbl_exa7bq_order_id`, `mysql_tbl_exa7bq_customer_id`, `mysql_tbl_exa7bq_order_date`, `mysql_tbl_exa7bq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqhha` (
    `mysql_tbl_ilqhha_emp_id` INT,
    `mysql_tbl_ilqhha_manager_id` INT,
    `mysql_tbl_ilqhha_department_id` INT,
    `mysql_tbl_ilqhha_salary` INT
);

INSERT INTO `mysql_tbl_ilqhha` (`mysql_tbl_ilqhha_emp_id`, `mysql_tbl_ilqhha_manager_id`, `mysql_tbl_ilqhha_department_id`, `mysql_tbl_ilqhha_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liybzb` (
    `mysql_tbl_liybzb_res_id` INT,
    `mysql_tbl_liybzb_room_id` INT,
    `mysql_tbl_liybzb_guest_id` INT,
    `mysql_tbl_liybzb_check_in_date` DATE,
    `mysql_tbl_liybzb_check_out_date` DATE,
    `mysql_tbl_liybzb_total_price` DECIMAL(10,2),
    `mysql_tbl_liybzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_liybzb` (`mysql_tbl_liybzb_res_id`, `mysql_tbl_liybzb_room_id`, `mysql_tbl_liybzb_guest_id`, `mysql_tbl_liybzb_check_in_date`, `mysql_tbl_liybzb_check_out_date`, `mysql_tbl_liybzb_total_price`, `mysql_tbl_liybzb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja93op` (
    `mysql_tbl_ja93op_campaign_id` INT,
    `mysql_tbl_ja93op_channel` INT
);

INSERT INTO `mysql_tbl_ja93op` (`mysql_tbl_ja93op_campaign_id`, `mysql_tbl_ja93op_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9q8hl` (
    `mysql_tbl_g9q8hl_product_id` INT,
    `mysql_tbl_g9q8hl_category_id` INT,
    `mysql_tbl_g9q8hl_price` DECIMAL(10,2),
    `mysql_tbl_g9q8hl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g9q8hl` (`mysql_tbl_g9q8hl_product_id`, `mysql_tbl_g9q8hl_category_id`, `mysql_tbl_g9q8hl_price`, `mysql_tbl_g9q8hl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4qd8n` (
    `mysql_tbl_d4qd8n_customer_id` INT,
    `mysql_tbl_d4qd8n_start_date` DATE,
    `mysql_tbl_d4qd8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4qd8n` (`mysql_tbl_d4qd8n_customer_id`, `mysql_tbl_d4qd8n_start_date`, `mysql_tbl_d4qd8n_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nywmmi` (
    `mysql_tbl_nywmmi_order_id` INT,
    `mysql_tbl_nywmmi_customer_id` INT,
    `mysql_tbl_nywmmi_order_date` DATE,
    `mysql_tbl_nywmmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_nywmmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee5lb6` (
    `mysql_tbl_ee5lb6_refund_id` INT,
    `mysql_tbl_ee5lb6_order_id` INT,
    `mysql_tbl_ee5lb6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ee5lb6_refund_date` DATE,
    `mysql_tbl_ee5lb6_reason` INT
);

INSERT INTO `mysql_tbl_nywmmi` (`mysql_tbl_nywmmi_order_id`, `mysql_tbl_nywmmi_customer_id`, `mysql_tbl_nywmmi_order_date`, `mysql_tbl_nywmmi_total_amount`, `mysql_tbl_nywmmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ee5lb6` (`mysql_tbl_ee5lb6_refund_id`, `mysql_tbl_ee5lb6_order_id`, `mysql_tbl_ee5lb6_refund_amount`, `mysql_tbl_ee5lb6_refund_date`, `mysql_tbl_ee5lb6_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2d99pg ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2d99pg ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0l7mp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z0l7mp`
    WHERE mysql_tbl_z0l7mp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nywmmi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nywmmi`
    WHERE mysql_tbl_nywmmi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ee5lb6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ee5lb6`
    WHERE mysql_tbl_ee5lb6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g9q8hl` P ON OI.PRODUCT_ID = mysql_tbl_g9q8hl_PRODUCT_ID
    WHERE mysql_tbl_g9q8hl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ilqhha_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ilqhha`
    WHERE mysql_tbl_ilqhha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ilqhha_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SELECT MIN(mysql_tbl_ilqhha_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ilqhha`
        WHERE mysql_tbl_ilqhha_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_liybzb_CHECK_IN_DATE, mysql_tbl_liybzb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_liybzb`
    WHERE mysql_tbl_liybzb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ja93op_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ja93op`
    WHERE mysql_tbl_ja93op_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v0ipcg`
    WHERE mysql_tbl_v0ipcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_v0ipcg` O
    JOIN `mysql_tbl_eglmx1` C ON mysql_tbl_v0ipcg_CUSTOMER_ID = mysql_tbl_eglmx1_CUSTOMER_ID
    WHERE mysql_tbl_v0ipcg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_eglmx1_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5pt28s_STATUS, COALESCE(mysql_tbl_5pt28s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5pt28s`
    WHERE mysql_tbl_5pt28s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_v68z39_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v68z39`
    WHERE mysql_tbl_v68z39_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v68z39_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v68z39`
    WHERE mysql_tbl_v68z39_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_corv08_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_corv08`
    WHERE mysql_tbl_corv08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_95p0uj`
    WHERE mysql_tbl_95p0uj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_95p0uj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_exa7bq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_exa7bq`
    WHERE mysql_tbl_exa7bq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_exa7bq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_exa7bq`
    WHERE mysql_tbl_exa7bq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ks2jc9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ks2jc9`
    WHERE mysql_tbl_ks2jc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2d99pg` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_thtqk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2d99pg` UNION ALL SELECT USER_ID FROM `mysql_tbl_1ibp0y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d4qd8n_START_DATE, mysql_tbl_d4qd8n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d4qd8n`
    WHERE mysql_tbl_d4qd8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6zgxc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x6zgxc`
    WHERE mysql_tbl_x6zgxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtmtxt_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dtmtxt`
    WHERE mysql_tbl_dtmtxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dtmtxt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dtmtxt`
    WHERE mysql_tbl_dtmtxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);
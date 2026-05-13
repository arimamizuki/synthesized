/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4pn8x` (
    `mysql_tbl_u4pn8x_customer_id` INT,
    `mysql_tbl_u4pn8x_country` INT,
    `mysql_tbl_u4pn8x_registration_date` DATE
);

INSERT INTO `mysql_tbl_u4pn8x` (`mysql_tbl_u4pn8x_customer_id`, `mysql_tbl_u4pn8x_country`, `mysql_tbl_u4pn8x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2prxr` (
    mysql_tbl_z2prxr_inventory_id INT,
    mysql_tbl_z2prxr_customer_id INT,
    mysql_tbl_z2prxr_return_date DATE
);

INSERT INTO `mysql_tbl_z2prxr` (`mysql_tbl_z2prxr_inventory_id`, `mysql_tbl_z2prxr_customer_id`, `mysql_tbl_z2prxr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk8mzs` (
    `mysql_tbl_yk8mzs_supplier_id` INT,
    `mysql_tbl_yk8mzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yk8mzs` (`mysql_tbl_yk8mzs_supplier_id`, `mysql_tbl_yk8mzs_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxt3w5` (
    `mysql_tbl_qxt3w5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qxt3w5` (`mysql_tbl_qxt3w5_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1f63k` (
    `mysql_tbl_w1f63k_system_id` INT,
    `mysql_tbl_w1f63k_customer_id` INT,
    `mysql_tbl_w1f63k_system_type` VARCHAR(50),
    `mysql_tbl_w1f63k_monitoring_monthly` INT,
    `mysql_tbl_w1f63k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_w1f63k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfm7f` (
    `mysql_tbl_zpfm7f_alert_id` INT,
    `mysql_tbl_zpfm7f_system_id` INT,
    `mysql_tbl_zpfm7f_alert_date` DATE,
    `mysql_tbl_zpfm7f_alert_type` VARCHAR(50),
    `mysql_tbl_zpfm7f_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_w1f63k` (`mysql_tbl_w1f63k_system_id`, `mysql_tbl_w1f63k_customer_id`, `mysql_tbl_w1f63k_system_type`, `mysql_tbl_w1f63k_monitoring_monthly`, `mysql_tbl_w1f63k_equipment_cost`, `mysql_tbl_w1f63k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zpfm7f` (`mysql_tbl_zpfm7f_alert_id`, `mysql_tbl_zpfm7f_system_id`, `mysql_tbl_zpfm7f_alert_date`, `mysql_tbl_zpfm7f_alert_type`, `mysql_tbl_zpfm7f_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8sp6k` (
    `mysql_tbl_t8sp6k_campaign_id` INT,
    `mysql_tbl_t8sp6k_status` VARCHAR(50),
    `mysql_tbl_t8sp6k_budget` INT
);

INSERT INTO `mysql_tbl_t8sp6k` (`mysql_tbl_t8sp6k_campaign_id`, `mysql_tbl_t8sp6k_status`, `mysql_tbl_t8sp6k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hip08j` (
    `mysql_tbl_hip08j_campaign_id` INT,
    `mysql_tbl_hip08j_budget` INT
);

INSERT INTO `mysql_tbl_hip08j` (`mysql_tbl_hip08j_campaign_id`, `mysql_tbl_hip08j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z221a` (
    `mysql_tbl_9z221a_emp_id` INT,
    `mysql_tbl_9z221a_department_id` INT,
    `mysql_tbl_9z221a_salary` INT
);

INSERT INTO `mysql_tbl_9z221a` (`mysql_tbl_9z221a_emp_id`, `mysql_tbl_9z221a_department_id`, `mysql_tbl_9z221a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wwmh` (
    `mysql_tbl_z3wwmh_customer_id` INT,
    `mysql_tbl_z3wwmh_order_id` INT,
    `mysql_tbl_z3wwmh_order_date` DATE
);

INSERT INTO `mysql_tbl_z3wwmh` (`mysql_tbl_z3wwmh_customer_id`, `mysql_tbl_z3wwmh_order_id`, `mysql_tbl_z3wwmh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agqt1t` (
    `mysql_tbl_agqt1t_product_id` INT,
    `mysql_tbl_agqt1t_category_id` INT,
    `mysql_tbl_agqt1t_price` DECIMAL(10,2),
    `mysql_tbl_agqt1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lvz3` (
    `mysql_tbl_g4lvz3_order_id` INT,
    `mysql_tbl_g4lvz3_product_id` INT,
    `mysql_tbl_g4lvz3_quantity` INT
);

INSERT INTO `mysql_tbl_agqt1t` (`mysql_tbl_agqt1t_product_id`, `mysql_tbl_agqt1t_category_id`, `mysql_tbl_agqt1t_price`, `mysql_tbl_agqt1t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4lvz3` (`mysql_tbl_g4lvz3_order_id`, `mysql_tbl_g4lvz3_product_id`, `mysql_tbl_g4lvz3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzq0ju` (
    `mysql_tbl_xzq0ju_campaign_id` INT,
    `mysql_tbl_xzq0ju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzq0ju` (`mysql_tbl_xzq0ju_campaign_id`, `mysql_tbl_xzq0ju_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr42ca` (
    `mysql_tbl_vr42ca_customer_id` INT,
    `mysql_tbl_vr42ca_country` INT
);

INSERT INTO `mysql_tbl_vr42ca` (`mysql_tbl_vr42ca_customer_id`, `mysql_tbl_vr42ca_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2c6az` (
    `mysql_tbl_b2c6az_customer_id` INT
);

INSERT INTO `mysql_tbl_b2c6az` (`mysql_tbl_b2c6az_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9z221a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9z221a`
    WHERE mysql_tbl_9z221a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xzq0ju_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xzq0ju`
    WHERE mysql_tbl_xzq0ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agqt1t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_agqt1t`
    WHERE mysql_tbl_agqt1t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4lvz3_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_g4lvz3`
    WHERE mysql_tbl_g4lvz3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g4lvz3_ORDER_ID IN (SELECT mysql_tbl_g4lvz3_ORDER_ID FROM `mysql_tbl_5h0zu5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vr42ca`
    WHERE mysql_tbl_vr42ca_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hip08j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hip08j`
    WHERE mysql_tbl_hip08j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_z3wwmh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_z3wwmh`
    WHERE mysql_tbl_z3wwmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1f63k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_w1f63k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_w1f63k`
    WHERE mysql_tbl_w1f63k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zpfm7f_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zpfm7f`
    WHERE mysql_tbl_zpfm7f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_t8sp6k_STATUS, COALESCE(mysql_tbl_t8sp6k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t8sp6k`
    WHERE mysql_tbl_t8sp6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_07mwg4`
    WHERE mysql_tbl_t8sp6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxt3w5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qxt3w5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk8mzs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yk8mzs`
    WHERE mysql_tbl_yk8mzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_z2prxr_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_z2prxr`
  WHERE mysql_tbl_z2prxr_RETURN_DATE IS NULL
  AND mysql_tbl_z2prxr_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5h0zu5`
    WHERE mysql_tbl_b2c6az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u4pn8x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_u4pn8x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_u4pn8x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_celmtl` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5wo8bj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_celmtl` UNION ALL SELECT USER_ID FROM `mysql_tbl_5h0zu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
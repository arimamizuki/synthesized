/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6is6sb` (
    `mysql_tbl_6is6sb_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6is6sb` (`mysql_tbl_6is6sb_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdcp7` (
    `mysql_tbl_wcdcp7_appointment_id` INT,
    `mysql_tbl_wcdcp7_customer_id` INT,
    `mysql_tbl_wcdcp7_car_id` INT,
    `mysql_tbl_wcdcp7_wash_type` VARCHAR(50),
    `mysql_tbl_wcdcp7_appointment_date` DATE,
    `mysql_tbl_wcdcp7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgpzz3` (
    `mysql_tbl_vgpzz3_car_id` INT,
    `mysql_tbl_vgpzz3_make` INT,
    `mysql_tbl_vgpzz3_model` INT,
    `mysql_tbl_vgpzz3_car_type` VARCHAR(50),
    `mysql_tbl_vgpzz3_size_category` INT
);

INSERT INTO `mysql_tbl_wcdcp7` (`mysql_tbl_wcdcp7_appointment_id`, `mysql_tbl_wcdcp7_customer_id`, `mysql_tbl_wcdcp7_car_id`, `mysql_tbl_wcdcp7_wash_type`, `mysql_tbl_wcdcp7_appointment_date`, `mysql_tbl_wcdcp7_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgpzz3` (`mysql_tbl_vgpzz3_car_id`, `mysql_tbl_vgpzz3_make`, `mysql_tbl_vgpzz3_model`, `mysql_tbl_vgpzz3_car_type`, `mysql_tbl_vgpzz3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwjqdf` (
    `mysql_tbl_cwjqdf_supplier_id` INT,
    `mysql_tbl_cwjqdf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cwjqdf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cwjqdf` (`mysql_tbl_cwjqdf_supplier_id`, `mysql_tbl_cwjqdf_supplier_rating`, `mysql_tbl_cwjqdf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eox5m` (
    `mysql_tbl_2eox5m_customer_id` INT,
    `mysql_tbl_2eox5m_plan_type` VARCHAR(50),
    `mysql_tbl_2eox5m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f93ryu` (
    `mysql_tbl_f93ryu_customer_id` INT,
    `mysql_tbl_f93ryu_tier_level` INT
);

INSERT INTO `mysql_tbl_2eox5m` (`mysql_tbl_2eox5m_customer_id`, `mysql_tbl_2eox5m_plan_type`, `mysql_tbl_2eox5m_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_f93ryu` (`mysql_tbl_f93ryu_customer_id`, `mysql_tbl_f93ryu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpbmby` (
    `mysql_tbl_qpbmby_product_id` INT,
    `mysql_tbl_qpbmby_price` DECIMAL(10,2),
    `mysql_tbl_qpbmby_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qpbmby` (`mysql_tbl_qpbmby_product_id`, `mysql_tbl_qpbmby_price`, `mysql_tbl_qpbmby_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8z365` (
    `mysql_tbl_k8z365_campaign_id` INT
);

INSERT INTO `mysql_tbl_k8z365` (`mysql_tbl_k8z365_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnrpb2` (mysql_tbl_tnrpb2_id INT, mysql_tbl_tnrpb2_log_level INT, mysql_tbl_tnrpb2_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_08wmzo` (
    `mysql_tbl_08wmzo_product_id` INT,
    `mysql_tbl_08wmzo_category_id` INT,
    `mysql_tbl_08wmzo_price` DECIMAL(10,2),
    `mysql_tbl_08wmzo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1joew` (
    `mysql_tbl_o1joew_order_id` INT,
    `mysql_tbl_o1joew_product_id` INT,
    `mysql_tbl_o1joew_quantity` INT
);

INSERT INTO `mysql_tbl_08wmzo` (`mysql_tbl_08wmzo_product_id`, `mysql_tbl_08wmzo_category_id`, `mysql_tbl_08wmzo_price`, `mysql_tbl_08wmzo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1joew` (`mysql_tbl_o1joew_order_id`, `mysql_tbl_o1joew_product_id`, `mysql_tbl_o1joew_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7qx7a` (
    `mysql_tbl_d7qx7a_order_id` INT,
    `mysql_tbl_d7qx7a_customer_id` INT,
    `mysql_tbl_d7qx7a_order_date` DATE,
    `mysql_tbl_d7qx7a_shipping_date` DATE,
    `mysql_tbl_d7qx7a_delivery_date` DATE,
    `mysql_tbl_d7qx7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd1qbf` (
    `mysql_tbl_xd1qbf_order_id` INT,
    `mysql_tbl_xd1qbf_product_id` INT,
    `mysql_tbl_xd1qbf_quantity` INT,
    `mysql_tbl_xd1qbf_discount_percent` INT
);

INSERT INTO `mysql_tbl_d7qx7a` (`mysql_tbl_d7qx7a_order_id`, `mysql_tbl_d7qx7a_customer_id`, `mysql_tbl_d7qx7a_order_date`, `mysql_tbl_d7qx7a_shipping_date`, `mysql_tbl_d7qx7a_delivery_date`, `mysql_tbl_d7qx7a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xd1qbf` (`mysql_tbl_xd1qbf_order_id`, `mysql_tbl_xd1qbf_product_id`, `mysql_tbl_xd1qbf_quantity`, `mysql_tbl_xd1qbf_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx85jd` (mysql_tbl_lx85jd_id INT, mysql_tbl_lx85jd_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbc1v` (
    `mysql_tbl_ytbc1v_customer_id` INT,
    `mysql_tbl_ytbc1v_country` INT,
    `mysql_tbl_ytbc1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_ytbc1v` (`mysql_tbl_ytbc1v_customer_id`, `mysql_tbl_ytbc1v_country`, `mysql_tbl_ytbc1v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0x45` (
    `mysql_tbl_sb0x45_emp_id` INT,
    `mysql_tbl_sb0x45_manager_id` INT,
    `mysql_tbl_sb0x45_department_id` INT,
    `mysql_tbl_sb0x45_salary` INT
);

INSERT INTO `mysql_tbl_sb0x45` (`mysql_tbl_sb0x45_emp_id`, `mysql_tbl_sb0x45_manager_id`, `mysql_tbl_sb0x45_department_id`, `mysql_tbl_sb0x45_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6mpb3` (
    `mysql_tbl_k6mpb3_customer_id` INT,
    `mysql_tbl_k6mpb3_country` INT,
    `mysql_tbl_k6mpb3_registration_date` DATE
);

INSERT INTO `mysql_tbl_k6mpb3` (`mysql_tbl_k6mpb3_customer_id`, `mysql_tbl_k6mpb3_country`, `mysql_tbl_k6mpb3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzz1bo` (
    `mysql_tbl_yzz1bo_customer_id` INT,
    `mysql_tbl_yzz1bo_country` INT
);

INSERT INTO `mysql_tbl_yzz1bo` (`mysql_tbl_yzz1bo_customer_id`, `mysql_tbl_yzz1bo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ahcuo` (
    `mysql_tbl_8ahcuo_campaign_id` INT,
    `mysql_tbl_8ahcuo_budget` INT,
    `mysql_tbl_8ahcuo_start_date` DATE,
    `mysql_tbl_8ahcuo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irgwl` (
    `mysql_tbl_7irgwl_conversion_id` INT,
    `mysql_tbl_7irgwl_campaign_id` INT,
    `mysql_tbl_7irgwl_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ahcuo` (`mysql_tbl_8ahcuo_campaign_id`, `mysql_tbl_8ahcuo_budget`, `mysql_tbl_8ahcuo_start_date`, `mysql_tbl_8ahcuo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7irgwl` (`mysql_tbl_7irgwl_conversion_id`, `mysql_tbl_7irgwl_campaign_id`, `mysql_tbl_7irgwl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5kc0` (
    `mysql_tbl_ig5kc0_customer_id` INT,
    `mysql_tbl_ig5kc0_registration_date` DATE,
    `mysql_tbl_ig5kc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro1ym4` (
    `mysql_tbl_ro1ym4_order_id` INT,
    `mysql_tbl_ro1ym4_customer_id` INT,
    `mysql_tbl_ro1ym4_order_date` DATE
);

INSERT INTO `mysql_tbl_ig5kc0` (`mysql_tbl_ig5kc0_customer_id`, `mysql_tbl_ig5kc0_registration_date`, `mysql_tbl_ig5kc0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ro1ym4` (`mysql_tbl_ro1ym4_order_id`, `mysql_tbl_ro1ym4_customer_id`, `mysql_tbl_ro1ym4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxnuba` (
    `mysql_tbl_gxnuba_order_id` INT,
    `mysql_tbl_gxnuba_product_id` INT,
    `mysql_tbl_gxnuba_quantity_ordered` INT,
    `mysql_tbl_gxnuba_start_date` DATE,
    `mysql_tbl_gxnuba_completion_date` DATE,
    `mysql_tbl_gxnuba_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpsbc` (
    `mysql_tbl_ovpsbc_product_id` INT,
    `mysql_tbl_ovpsbc_name` VARCHAR(50),
    `mysql_tbl_ovpsbc_unit_price` DECIMAL(10,2),
    `mysql_tbl_ovpsbc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxnuba` (`mysql_tbl_gxnuba_order_id`, `mysql_tbl_gxnuba_product_id`, `mysql_tbl_gxnuba_quantity_ordered`, `mysql_tbl_gxnuba_start_date`, `mysql_tbl_gxnuba_completion_date`, `mysql_tbl_gxnuba_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovpsbc` (`mysql_tbl_ovpsbc_product_id`, `mysql_tbl_ovpsbc_name`, `mysql_tbl_ovpsbc_unit_price`, `mysql_tbl_ovpsbc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tnrpb2`
    SET mysql_tbl_tnrpb2_MESSAGE = CASE mysql_tbl_tnrpb2_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_tnrpb2_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_tnrpb2_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_tnrpb2_MESSAGE)
        ELSE mysql_tbl_tnrpb2_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpbmby_PRICE, 0), COALESCE(mysql_tbl_qpbmby_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qpbmby`
    WHERE mysql_tbl_qpbmby_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ytbc1v_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ytbc1v` C
    LEFT JOIN `mysql_tbl_cbdwx2` O ON mysql_tbl_ytbc1v_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ytbc1v_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
        SELECT mysql_tbl_sb0x45_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_sb0x45` WHERE mysql_tbl_sb0x45_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
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
    FROM `mysql_tbl_k6mpb3`
    WHERE mysql_tbl_k6mpb3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k6mpb3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxnuba_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_gxnuba_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_gxnuba`
    WHERE mysql_tbl_gxnuba_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ahcuo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ahcuo`
    WHERE mysql_tbl_8ahcuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7irgwl_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7irgwl`
    WHERE mysql_tbl_7irgwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ig5kc0`
    WHERE mysql_tbl_ig5kc0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ig5kc0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_yzz1bo`
    WHERE mysql_tbl_yzz1bo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cbdwx2` O
    JOIN `mysql_tbl_yzz1bo` C ON O.CUSTOMER_ID = mysql_tbl_yzz1bo_CUSTOMER_ID
    WHERE mysql_tbl_yzz1bo_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2eox5m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2eox5m`
    WHERE mysql_tbl_2eox5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f93ryu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_f93ryu`
    WHERE mysql_tbl_f93ryu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08wmzo_PRICE, 0), COALESCE(mysql_tbl_08wmzo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_08wmzo`
    WHERE mysql_tbl_08wmzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xd1qbf_QUANTITY * mysql_tbl_xd1qbf_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xd1qbf`
    WHERE mysql_tbl_xd1qbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d7qx7a_DELIVERY_DATE, CURDATE()), mysql_tbl_d7qx7a_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_d7qx7a`
    WHERE mysql_tbl_d7qx7a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1y7rog`
    WHERE mysql_tbl_k8z365_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bgw33n` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_cbdwx2` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (A + B))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgpzz3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_vgpzz3`
    WHERE mysql_tbl_vgpzz3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lx85jd` SET mysql_tbl_lx85jd_FLAG_VALUE = mysql_tbl_lx85jd_FLAG_VALUE + 1 WHERE mysql_tbl_lx85jd_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwjqdf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cwjqdf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cwjqdf`
    WHERE mysql_tbl_cwjqdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ozjp7g`
    WHERE mysql_tbl_cwjqdf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc());

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6is6sb_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6is6sb` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();
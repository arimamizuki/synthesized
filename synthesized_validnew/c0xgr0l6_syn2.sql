/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lenan6` (
    `mysql_tbl_lenan6_table_id` INT,
    `mysql_tbl_lenan6_restaurant_id` INT,
    `mysql_tbl_lenan6_capacity` INT,
    `mysql_tbl_lenan6_is_outdoor` INT,
    `mysql_tbl_lenan6_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqv5yh` (
    `mysql_tbl_tqv5yh_reservation_id` INT,
    `mysql_tbl_tqv5yh_table_id` INT,
    `mysql_tbl_tqv5yh_customer_id` INT,
    `mysql_tbl_tqv5yh_party_size` INT,
    `mysql_tbl_tqv5yh_reservation_date` DATE,
    `mysql_tbl_tqv5yh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_lenan6` (`mysql_tbl_lenan6_table_id`, `mysql_tbl_lenan6_restaurant_id`, `mysql_tbl_lenan6_capacity`, `mysql_tbl_lenan6_is_outdoor`, `mysql_tbl_lenan6_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqv5yh` (`mysql_tbl_tqv5yh_reservation_id`, `mysql_tbl_tqv5yh_table_id`, `mysql_tbl_tqv5yh_customer_id`, `mysql_tbl_tqv5yh_party_size`, `mysql_tbl_tqv5yh_reservation_date`, `mysql_tbl_tqv5yh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_401uki` (
    `mysql_tbl_401uki_emp_id` INT,
    `mysql_tbl_401uki_department_id` INT
);

INSERT INTO `mysql_tbl_401uki` (`mysql_tbl_401uki_emp_id`, `mysql_tbl_401uki_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zz7rq` (
    mysql_tbl_1zz7rq_inventory_id INT PRIMARY KEY,
    mysql_tbl_1zz7rq_film_id INT,
    mysql_tbl_1zz7rq_store_id INT
);

INSERT INTO `mysql_tbl_1zz7rq` (`mysql_tbl_1zz7rq_inventory_id`, `mysql_tbl_1zz7rq_film_id`, `mysql_tbl_1zz7rq_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdqwg` (
    `mysql_tbl_fhdqwg_emp_id` INT,
    `mysql_tbl_fhdqwg_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhdqwg` (`mysql_tbl_fhdqwg_emp_id`, `mysql_tbl_fhdqwg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ag5rv` (
    `mysql_tbl_1ag5rv_order_id` INT,
    `mysql_tbl_1ag5rv_customer_id` INT,
    `mysql_tbl_1ag5rv_order_date` DATE,
    `mysql_tbl_1ag5rv_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ag5rv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn4cg9` (
    `mysql_tbl_pn4cg9_refund_id` INT,
    `mysql_tbl_pn4cg9_order_id` INT,
    `mysql_tbl_pn4cg9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ag5rv` (`mysql_tbl_1ag5rv_order_id`, `mysql_tbl_1ag5rv_customer_id`, `mysql_tbl_1ag5rv_order_date`, `mysql_tbl_1ag5rv_total_amount`, `mysql_tbl_1ag5rv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pn4cg9` (`mysql_tbl_pn4cg9_refund_id`, `mysql_tbl_pn4cg9_order_id`, `mysql_tbl_pn4cg9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0689yx` (
    `mysql_tbl_0689yx_customer_id` INT,
    `mysql_tbl_0689yx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0689yx` (`mysql_tbl_0689yx_customer_id`, `mysql_tbl_0689yx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtfc32` (
    `mysql_tbl_jtfc32_customer_id` INT,
    `mysql_tbl_jtfc32_plan_type` VARCHAR(50),
    `mysql_tbl_jtfc32_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtfc32` (`mysql_tbl_jtfc32_customer_id`, `mysql_tbl_jtfc32_plan_type`, `mysql_tbl_jtfc32_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zf5op` (
    `mysql_tbl_4zf5op_supplier_id` INT,
    `mysql_tbl_4zf5op_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zf5op_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zf5op` (`mysql_tbl_4zf5op_supplier_id`, `mysql_tbl_4zf5op_supplier_rating`, `mysql_tbl_4zf5op_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kv2c7` (
    `mysql_tbl_6kv2c7_customer_id` INT,
    `mysql_tbl_6kv2c7_plan_type` VARCHAR(50),
    `mysql_tbl_6kv2c7_monthly_fee` INT,
    `mysql_tbl_6kv2c7_start_date` DATE,
    `mysql_tbl_6kv2c7_referral_count` INT
);

INSERT INTO `mysql_tbl_6kv2c7` (`mysql_tbl_6kv2c7_customer_id`, `mysql_tbl_6kv2c7_plan_type`, `mysql_tbl_6kv2c7_monthly_fee`, `mysql_tbl_6kv2c7_start_date`, `mysql_tbl_6kv2c7_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbvk3w` (
    `mysql_tbl_pbvk3w_customer_id` INT,
    `mysql_tbl_pbvk3w_plan_type` VARCHAR(50),
    `mysql_tbl_pbvk3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pbvk3w_start_date` DATE,
    `mysql_tbl_pbvk3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okpp1c` (
    `mysql_tbl_okpp1c_customer_id` INT,
    `mysql_tbl_okpp1c_tier_level` INT
);

INSERT INTO `mysql_tbl_pbvk3w` (`mysql_tbl_pbvk3w_customer_id`, `mysql_tbl_pbvk3w_plan_type`, `mysql_tbl_pbvk3w_monthly_cost`, `mysql_tbl_pbvk3w_start_date`, `mysql_tbl_pbvk3w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_okpp1c` (`mysql_tbl_okpp1c_customer_id`, `mysql_tbl_okpp1c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfi4r5` (
    `mysql_tbl_zfi4r5_repair_id` INT,
    `mysql_tbl_zfi4r5_customer_id` INT,
    `mysql_tbl_zfi4r5_technician_id` INT,
    `mysql_tbl_zfi4r5_appliance_type` VARCHAR(50),
    `mysql_tbl_zfi4r5_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zfi4r5_labor_hours` INT,
    `mysql_tbl_zfi4r5_labor_rate` INT,
    `mysql_tbl_zfi4r5_service_date` DATE
);

INSERT INTO `mysql_tbl_zfi4r5` (`mysql_tbl_zfi4r5_repair_id`, `mysql_tbl_zfi4r5_customer_id`, `mysql_tbl_zfi4r5_technician_id`, `mysql_tbl_zfi4r5_appliance_type`, `mysql_tbl_zfi4r5_parts_cost`, `mysql_tbl_zfi4r5_labor_hours`, `mysql_tbl_zfi4r5_labor_rate`, `mysql_tbl_zfi4r5_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pbvk3w_PLAN_TYPE, COALESCE(mysql_tbl_pbvk3w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pbvk3w`
    WHERE mysql_tbl_pbvk3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_okpp1c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_okpp1c`
    WHERE mysql_tbl_okpp1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zf5op_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zf5op_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zf5op`
    WHERE mysql_tbl_4zf5op_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xxqeu2`
    WHERE mysql_tbl_4zf5op_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_6kv2c7_REFERRAL_COUNT, 0), mysql_tbl_6kv2c7_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6kv2c7`
    WHERE mysql_tbl_6kv2c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6kv2c7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6kv2c7`
    WHERE mysql_tbl_6kv2c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfi4r5_PARTS_COST, 0), COALESCE(mysql_tbl_zfi4r5_LABOR_HOURS, 0), COALESCE(mysql_tbl_zfi4r5_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zfi4r5`
    WHERE mysql_tbl_zfi4r5_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jtfc32_PLAN_TYPE, COALESCE(mysql_tbl_jtfc32_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jtfc32`
    WHERE mysql_tbl_jtfc32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0689yx`
    WHERE mysql_tbl_0689yx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0689yx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fhdqwg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fhdqwg`
    WHERE mysql_tbl_fhdqwg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_c14n56`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pn4cg9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pn4cg9`
    WHERE mysql_tbl_pn4cg9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_1zz7rq`
    WHERE mysql_tbl_1zz7rq_FILM_ID = P_FILM_ID
    AND mysql_tbl_1zz7rq_STORE_ID = P_STORE_ID
    AND mysql_tbl_1zz7rq_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_401uki`
    WHERE mysql_tbl_401uki_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lenan6_CAPACITY, 4), COALESCE(mysql_tbl_lenan6_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_lenan6`
    WHERE mysql_tbl_lenan6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_tqv5yh`
    WHERE mysql_tbl_tqv5yh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_tqv5yh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
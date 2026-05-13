/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h56gp` (
    `mysql_tbl_5h56gp_customer_id` INT,
    `mysql_tbl_5h56gp_country` INT
);

INSERT INTO `mysql_tbl_5h56gp` (`mysql_tbl_5h56gp_customer_id`, `mysql_tbl_5h56gp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxwul` (
    `mysql_tbl_cvxwul_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvxwul` (`mysql_tbl_cvxwul_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gruqex` (
    `mysql_tbl_gruqex_order_id` INT,
    `mysql_tbl_gruqex_customer_id` INT,
    `mysql_tbl_gruqex_restaurant_id` INT,
    `mysql_tbl_gruqex_driver_id` INT,
    `mysql_tbl_gruqex_order_total` DECIMAL(10,2),
    `mysql_tbl_gruqex_delivery_fee` INT,
    `mysql_tbl_gruqex_order_time` DATE,
    `mysql_tbl_gruqex_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezo2hv` (
    `mysql_tbl_ezo2hv_restaurant_id` INT,
    `mysql_tbl_ezo2hv_name` VARCHAR(50),
    `mysql_tbl_ezo2hv_cuisine_type` VARCHAR(50),
    `mysql_tbl_ezo2hv_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gruqex` (`mysql_tbl_gruqex_order_id`, `mysql_tbl_gruqex_customer_id`, `mysql_tbl_gruqex_restaurant_id`, `mysql_tbl_gruqex_driver_id`, `mysql_tbl_gruqex_order_total`, `mysql_tbl_gruqex_delivery_fee`, `mysql_tbl_gruqex_order_time`, `mysql_tbl_gruqex_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezo2hv` (`mysql_tbl_ezo2hv_restaurant_id`, `mysql_tbl_ezo2hv_name`, `mysql_tbl_ezo2hv_cuisine_type`, `mysql_tbl_ezo2hv_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypcz7` (
    `mysql_tbl_lypcz7_emp_id` INT,
    `mysql_tbl_lypcz7_department_id` INT,
    `mysql_tbl_lypcz7_salary` INT
);

INSERT INTO `mysql_tbl_lypcz7` (`mysql_tbl_lypcz7_emp_id`, `mysql_tbl_lypcz7_department_id`, `mysql_tbl_lypcz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zlcqg` (
    `mysql_tbl_5zlcqg_campaign_id` INT,
    `mysql_tbl_5zlcqg_channel` INT,
    `mysql_tbl_5zlcqg_budget` INT,
    `mysql_tbl_5zlcqg_start_date` DATE,
    `mysql_tbl_5zlcqg_end_date` DATE,
    `mysql_tbl_5zlcqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjpk3` (
    `mysql_tbl_imjpk3_conversion_id` INT,
    `mysql_tbl_imjpk3_campaign_id` INT,
    `mysql_tbl_imjpk3_conversion_value` INT
);

INSERT INTO `mysql_tbl_5zlcqg` (`mysql_tbl_5zlcqg_campaign_id`, `mysql_tbl_5zlcqg_channel`, `mysql_tbl_5zlcqg_budget`, `mysql_tbl_5zlcqg_start_date`, `mysql_tbl_5zlcqg_end_date`, `mysql_tbl_5zlcqg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_imjpk3` (`mysql_tbl_imjpk3_conversion_id`, `mysql_tbl_imjpk3_campaign_id`, `mysql_tbl_imjpk3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18i5l4` (
    `mysql_tbl_18i5l4_emp_id` INT,
    `mysql_tbl_18i5l4_department_id` INT,
    `mysql_tbl_18i5l4_salary` INT
);

INSERT INTO `mysql_tbl_18i5l4` (`mysql_tbl_18i5l4_emp_id`, `mysql_tbl_18i5l4_department_id`, `mysql_tbl_18i5l4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8247mp` (
    `mysql_tbl_8247mp_customer_id` INT,
    `mysql_tbl_8247mp_status` VARCHAR(50),
    `mysql_tbl_8247mp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8247mp` (`mysql_tbl_8247mp_customer_id`, `mysql_tbl_8247mp_status`, `mysql_tbl_8247mp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xj5v4` (
    `mysql_tbl_8xj5v4_order_id` INT,
    `mysql_tbl_8xj5v4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xj5v4` (`mysql_tbl_8xj5v4_order_id`, `mysql_tbl_8xj5v4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3sqa` (
    `mysql_tbl_ek3sqa_order_id` INT,
    `mysql_tbl_ek3sqa_customer_id` INT,
    `mysql_tbl_ek3sqa_order_date` DATE,
    `mysql_tbl_ek3sqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_ek3sqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhta7` (
    `mysql_tbl_uuhta7_shipment_id` INT,
    `mysql_tbl_uuhta7_order_id` INT,
    `mysql_tbl_uuhta7_carrier` INT,
    `mysql_tbl_uuhta7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ek3sqa` (`mysql_tbl_ek3sqa_order_id`, `mysql_tbl_ek3sqa_customer_id`, `mysql_tbl_ek3sqa_order_date`, `mysql_tbl_ek3sqa_total_amount`, `mysql_tbl_ek3sqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uuhta7` (`mysql_tbl_uuhta7_shipment_id`, `mysql_tbl_uuhta7_order_id`, `mysql_tbl_uuhta7_carrier`, `mysql_tbl_uuhta7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evfdzk` (
    `mysql_tbl_evfdzk_customer_id` INT,
    `mysql_tbl_evfdzk_plan_type` VARCHAR(50),
    `mysql_tbl_evfdzk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_evfdzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evfdzk` (`mysql_tbl_evfdzk_customer_id`, `mysql_tbl_evfdzk_plan_type`, `mysql_tbl_evfdzk_monthly_cost`, `mysql_tbl_evfdzk_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z9enf` (
    `mysql_tbl_0z9enf_cbit10` INT
);

INSERT INTO `mysql_tbl_0z9enf` (`mysql_tbl_0z9enf_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hipq9d` (
    `mysql_tbl_hipq9d_campaign_id` INT,
    `mysql_tbl_hipq9d_channel` INT,
    `mysql_tbl_hipq9d_budget` INT,
    `mysql_tbl_hipq9d_start_date` DATE,
    `mysql_tbl_hipq9d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7auif0` (
    `mysql_tbl_7auif0_conversion_id` INT,
    `mysql_tbl_7auif0_campaign_id` INT,
    `mysql_tbl_7auif0_conversion_value` INT
);

INSERT INTO `mysql_tbl_hipq9d` (`mysql_tbl_hipq9d_campaign_id`, `mysql_tbl_hipq9d_channel`, `mysql_tbl_hipq9d_budget`, `mysql_tbl_hipq9d_start_date`, `mysql_tbl_hipq9d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7auif0` (`mysql_tbl_7auif0_conversion_id`, `mysql_tbl_7auif0_campaign_id`, `mysql_tbl_7auif0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyom1u` (
    `mysql_tbl_lyom1u_supplier_id` INT,
    `mysql_tbl_lyom1u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lyom1u` (`mysql_tbl_lyom1u_supplier_id`, `mysql_tbl_lyom1u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkktg` (
    `mysql_tbl_wmkktg_campaign_id` INT,
    `mysql_tbl_wmkktg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmkktg` (`mysql_tbl_wmkktg_campaign_id`, `mysql_tbl_wmkktg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wmkktg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wmkktg`
    WHERE mysql_tbl_wmkktg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lyom1u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lyom1u`
    WHERE mysql_tbl_lyom1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0z9enf_CBIT10 INTO RESULT FROM `mysql_tbl_0z9enf` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8247mp_STATUS, COALESCE(mysql_tbl_8247mp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8247mp`
    WHERE mysql_tbl_8247mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuhta7_SHIPPING_COST, 0), COALESCE(mysql_tbl_ek3sqa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ek3sqa` O
    LEFT JOIN `mysql_tbl_uuhta7` S ON mysql_tbl_ek3sqa_ORDER_ID = mysql_tbl_uuhta7_ORDER_ID
    WHERE mysql_tbl_ek3sqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18i5l4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_18i5l4`
    WHERE mysql_tbl_18i5l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xj5v4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8xj5v4`
    WHERE mysql_tbl_8xj5v4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gruqex_ORDER_TIME, mysql_tbl_gruqex_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gruqex` O
    WHERE mysql_tbl_gruqex_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hipq9d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hipq9d`
    WHERE mysql_tbl_hipq9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7auif0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7auif0`
    WHERE mysql_tbl_7auif0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_imjpk3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_imjpk3`
    WHERE mysql_tbl_imjpk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5zlcqg_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_5zlcqg`
    WHERE mysql_tbl_5zlcqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_evfdzk_PLAN_TYPE, COALESCE(mysql_tbl_evfdzk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_evfdzk`
    WHERE mysql_tbl_evfdzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lypcz7_SALARY), 0), COALESCE(MIN(mysql_tbl_lypcz7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lypcz7`
    WHERE mysql_tbl_lypcz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cvxwul_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cvxwul`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_5h56gp` C ON S.CUSTOMER_ID = mysql_tbl_5h56gp_CUSTOMER_ID
    WHERE mysql_tbl_5h56gp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0kw4w` (
    `mysql_tbl_v0kw4w_product_id` INT,
    `mysql_tbl_v0kw4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0kw4w` (`mysql_tbl_v0kw4w_product_id`, `mysql_tbl_v0kw4w_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0fshh` (
    `mysql_tbl_k0fshh_customer_id` INT,
    `mysql_tbl_k0fshh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjb0td` (
    `mysql_tbl_cjb0td_order_id` INT,
    `mysql_tbl_cjb0td_customer_id` INT,
    `mysql_tbl_cjb0td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0fshh` (`mysql_tbl_k0fshh_customer_id`, `mysql_tbl_k0fshh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cjb0td` (`mysql_tbl_cjb0td_order_id`, `mysql_tbl_cjb0td_customer_id`, `mysql_tbl_cjb0td_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpw7v` (
    `mysql_tbl_6hpw7v_customer_id` INT,
    `mysql_tbl_6hpw7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hpw7v` (`mysql_tbl_6hpw7v_customer_id`, `mysql_tbl_6hpw7v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ootlja` (
    `mysql_tbl_ootlja_order_id` INT,
    `mysql_tbl_ootlja_customer_id` INT,
    `mysql_tbl_ootlja_order_date` DATE,
    `mysql_tbl_ootlja_total_amount` DECIMAL(10,2),
    `mysql_tbl_ootlja_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwydot` (
    `mysql_tbl_vwydot_shipment_id` INT,
    `mysql_tbl_vwydot_order_id` INT,
    `mysql_tbl_vwydot_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vwydot_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ootlja` (`mysql_tbl_ootlja_order_id`, `mysql_tbl_ootlja_customer_id`, `mysql_tbl_ootlja_order_date`, `mysql_tbl_ootlja_total_amount`, `mysql_tbl_ootlja_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vwydot` (`mysql_tbl_vwydot_shipment_id`, `mysql_tbl_vwydot_order_id`, `mysql_tbl_vwydot_shipping_cost`, `mysql_tbl_vwydot_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwuwfe` (
    `mysql_tbl_rwuwfe_cdate` DATE
);

INSERT INTO `mysql_tbl_rwuwfe` (`mysql_tbl_rwuwfe_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ymjbo` (
    `mysql_tbl_1ymjbo_emp_id` INT,
    `mysql_tbl_1ymjbo_department_id` INT,
    `mysql_tbl_1ymjbo_salary` INT
);

INSERT INTO `mysql_tbl_1ymjbo` (`mysql_tbl_1ymjbo_emp_id`, `mysql_tbl_1ymjbo_department_id`, `mysql_tbl_1ymjbo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m45pg` (
    `mysql_tbl_9m45pg_record_id` INT,
    `mysql_tbl_9m45pg_city_id` INT,
    `mysql_tbl_9m45pg_date` mysql_tbl_9m45pg_date,
    `mysql_tbl_9m45pg_temperature` INT,
    `mysql_tbl_9m45pg_humidity` INT,
    `mysql_tbl_9m45pg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9m45pg` (`mysql_tbl_9m45pg_record_id`, `mysql_tbl_9m45pg_city_id`, `mysql_tbl_9m45pg_date`, `mysql_tbl_9m45pg_temperature`, `mysql_tbl_9m45pg_humidity`, `mysql_tbl_9m45pg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ls3g` (
    `mysql_tbl_u8ls3g_product_id` INT,
    `mysql_tbl_u8ls3g_category_id` INT,
    `mysql_tbl_u8ls3g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8ls3g` (`mysql_tbl_u8ls3g_product_id`, `mysql_tbl_u8ls3g_category_id`, `mysql_tbl_u8ls3g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcza3v` (
    `mysql_tbl_bcza3v_membership_id` INT,
    `mysql_tbl_bcza3v_member_id` INT,
    `mysql_tbl_bcza3v_plan_type` VARCHAR(50),
    `mysql_tbl_bcza3v_monthly_fee` INT,
    `mysql_tbl_bcza3v_start_date` DATE,
    `mysql_tbl_bcza3v_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2uewy` (
    `mysql_tbl_z2uewy_session_id` INT,
    `mysql_tbl_z2uewy_trainer_id` INT,
    `mysql_tbl_z2uewy_member_id` INT,
    `mysql_tbl_z2uewy_session_date` DATE,
    `mysql_tbl_z2uewy_duration_minutes` INT,
    `mysql_tbl_z2uewy_rate_per_session` INT
);

INSERT INTO `mysql_tbl_bcza3v` (`mysql_tbl_bcza3v_membership_id`, `mysql_tbl_bcza3v_member_id`, `mysql_tbl_bcza3v_plan_type`, `mysql_tbl_bcza3v_monthly_fee`, `mysql_tbl_bcza3v_start_date`, `mysql_tbl_bcza3v_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z2uewy` (`mysql_tbl_z2uewy_session_id`, `mysql_tbl_z2uewy_trainer_id`, `mysql_tbl_z2uewy_member_id`, `mysql_tbl_z2uewy_session_date`, `mysql_tbl_z2uewy_duration_minutes`, `mysql_tbl_z2uewy_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncu4oy` (
    `mysql_tbl_ncu4oy_customer_id` INT,
    `mysql_tbl_ncu4oy_status` VARCHAR(50),
    `mysql_tbl_ncu4oy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ncu4oy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncu4oy` (`mysql_tbl_ncu4oy_customer_id`, `mysql_tbl_ncu4oy_status`, `mysql_tbl_ncu4oy_monthly_cost`, `mysql_tbl_ncu4oy_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5bzhz` (
    `mysql_tbl_b5bzhz_customer_id` INT,
    `mysql_tbl_b5bzhz_country` INT
);

INSERT INTO `mysql_tbl_b5bzhz` (`mysql_tbl_b5bzhz_customer_id`, `mysql_tbl_b5bzhz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0q4gi` (
    `mysql_tbl_d0q4gi_ctime` INT
);

INSERT INTO `mysql_tbl_d0q4gi` (`mysql_tbl_d0q4gi_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bov2py` (
    `mysql_tbl_bov2py_supplier_id` INT,
    `mysql_tbl_bov2py_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bov2py_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bov2py` (`mysql_tbl_bov2py_supplier_id`, `mysql_tbl_bov2py_supplier_rating`, `mysql_tbl_bov2py_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubeox` (
    `mysql_tbl_8ubeox_emp_id` INT,
    `mysql_tbl_8ubeox_department_id` INT,
    `mysql_tbl_8ubeox_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ts28q` (
    `mysql_tbl_7ts28q_department_id` INT,
    `mysql_tbl_7ts28q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ubeox` (`mysql_tbl_8ubeox_emp_id`, `mysql_tbl_8ubeox_department_id`, `mysql_tbl_8ubeox_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ts28q` (`mysql_tbl_7ts28q_department_id`, `mysql_tbl_7ts28q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52cp9` (
    `mysql_tbl_c52cp9_customer_id` INT,
    `mysql_tbl_c52cp9_order_date` DATE,
    `mysql_tbl_c52cp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c52cp9` (`mysql_tbl_c52cp9_customer_id`, `mysql_tbl_c52cp9_order_date`, `mysql_tbl_c52cp9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rwuwfe`;
    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcza3v_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bcza3v`
    WHERE mysql_tbl_bcza3v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_z2uewy_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_z2uewy` PT
    JOIN `mysql_tbl_bcza3v` GM ON mysql_tbl_z2uewy_MEMBER_ID = mysql_tbl_bcza3v_MEMBER_ID
    WHERE mysql_tbl_bcza3v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_z2uewy_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b5bzhz`
    WHERE mysql_tbl_b5bzhz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_1ymjbo_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_1ymjbo`
    WHERE mysql_tbl_1ymjbo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8ls3g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u8ls3g`
    WHERE mysql_tbl_u8ls3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u8ls3g_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u8ls3g`
    WHERE mysql_tbl_u8ls3g_CATEGORY_ID = (SELECT mysql_tbl_u8ls3g_CATEGORY_ID FROM `mysql_tbl_u8ls3g` WHERE mysql_tbl_u8ls3g_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_d0q4gi_CTIME` INTO RESULT FROM `mysql_tbl_d0q4gi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bov2py_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bov2py_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bov2py`
    WHERE mysql_tbl_bov2py_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ubeox_SALARY), 0), COALESCE(MAX(mysql_tbl_8ubeox_SALARY), 0), COALESCE(MIN(mysql_tbl_8ubeox_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8ubeox`
    WHERE mysql_tbl_8ubeox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c52cp9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c52cp9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m45pg_TEMPERATURE, 20), COALESCE(mysql_tbl_9m45pg_HUMIDITY, 50), COALESCE(mysql_tbl_9m45pg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9m45pg`
    WHERE mysql_tbl_9m45pg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9m45pg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ncu4oy_PLAN_TYPE, COALESCE(mysql_tbl_ncu4oy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ncu4oy`
    WHERE mysql_tbl_ncu4oy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ncu4oy_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vwydot_DELIVERY_DATE, mysql_tbl_ootlja_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vwydot`
    WHERE mysql_tbl_vwydot_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjb0td_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cjb0td` O
    JOIN `mysql_tbl_k0fshh` C ON mysql_tbl_cjb0td_CUSTOMER_ID = mysql_tbl_k0fshh_CUSTOMER_ID
    WHERE mysql_tbl_k0fshh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjb0td_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cjb0td`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6hpw7v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6hpw7v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0kw4w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v0kw4w`
    WHERE mysql_tbl_v0kw4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_PRICE / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);
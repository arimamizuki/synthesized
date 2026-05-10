/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h3vgx` (
    `mysql_tbl_1h3vgx_product_id` INT,
    `mysql_tbl_1h3vgx_category_id` INT,
    `mysql_tbl_1h3vgx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1h3vgx` (`mysql_tbl_1h3vgx_product_id`, `mysql_tbl_1h3vgx_category_id`, `mysql_tbl_1h3vgx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6llj2p` (
    `mysql_tbl_6llj2p_dept_id` INT,
    `mysql_tbl_6llj2p_name` VARCHAR(50),
    `mysql_tbl_6llj2p_budget` INT,
    `mysql_tbl_6llj2p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cjt5v` (
    `mysql_tbl_7cjt5v_emp_id` INT,
    `mysql_tbl_7cjt5v_dept_id` INT,
    `mysql_tbl_7cjt5v_salary` INT
);

INSERT INTO `mysql_tbl_6llj2p` (`mysql_tbl_6llj2p_dept_id`, `mysql_tbl_6llj2p_name`, `mysql_tbl_6llj2p_budget`, `mysql_tbl_6llj2p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7cjt5v` (`mysql_tbl_7cjt5v_emp_id`, `mysql_tbl_7cjt5v_dept_id`, `mysql_tbl_7cjt5v_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogjcju` (
    `mysql_tbl_ogjcju_emp_id` INT,
    `mysql_tbl_ogjcju_manager_id` INT,
    `mysql_tbl_ogjcju_department_id` INT,
    `mysql_tbl_ogjcju_salary` INT,
    `mysql_tbl_ogjcju_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi70np` (
    `mysql_tbl_xi70np_department_id` INT,
    `mysql_tbl_xi70np_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogjcju` (`mysql_tbl_ogjcju_emp_id`, `mysql_tbl_ogjcju_manager_id`, `mysql_tbl_ogjcju_department_id`, `mysql_tbl_ogjcju_salary`, `mysql_tbl_ogjcju_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xi70np` (`mysql_tbl_xi70np_department_id`, `mysql_tbl_xi70np_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j8hzm` (
    `mysql_tbl_4j8hzm_customer_id` INT,
    `mysql_tbl_4j8hzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j8hzm` (`mysql_tbl_4j8hzm_customer_id`, `mysql_tbl_4j8hzm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xdsq` (
    `mysql_tbl_f6xdsq_budget` INT
);

INSERT INTO `mysql_tbl_f6xdsq` (`mysql_tbl_f6xdsq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c5qt3` (
    `mysql_tbl_6c5qt3_campaign_id` INT,
    `mysql_tbl_6c5qt3_channel` INT,
    `mysql_tbl_6c5qt3_budget` INT,
    `mysql_tbl_6c5qt3_start_date` DATE,
    `mysql_tbl_6c5qt3_end_date` DATE,
    `mysql_tbl_6c5qt3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7igwt` (
    `mysql_tbl_i7igwt_conversion_id` INT,
    `mysql_tbl_i7igwt_campaign_id` INT,
    `mysql_tbl_i7igwt_conversion_value` INT
);

INSERT INTO `mysql_tbl_6c5qt3` (`mysql_tbl_6c5qt3_campaign_id`, `mysql_tbl_6c5qt3_channel`, `mysql_tbl_6c5qt3_budget`, `mysql_tbl_6c5qt3_start_date`, `mysql_tbl_6c5qt3_end_date`, `mysql_tbl_6c5qt3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i7igwt` (`mysql_tbl_i7igwt_conversion_id`, `mysql_tbl_i7igwt_campaign_id`, `mysql_tbl_i7igwt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj3vg` (
    `mysql_tbl_mwj3vg_emp_id` INT,
    `mysql_tbl_mwj3vg_department_id` INT,
    `mysql_tbl_mwj3vg_salary` INT
);

INSERT INTO `mysql_tbl_mwj3vg` (`mysql_tbl_mwj3vg_emp_id`, `mysql_tbl_mwj3vg_department_id`, `mysql_tbl_mwj3vg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fncp` (
    `mysql_tbl_g3fncp_table_id` INT,
    `mysql_tbl_g3fncp_restaurant_id` INT,
    `mysql_tbl_g3fncp_capacity` INT,
    `mysql_tbl_g3fncp_is_outdoor` INT,
    `mysql_tbl_g3fncp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98995d` (
    `mysql_tbl_98995d_reservation_id` INT,
    `mysql_tbl_98995d_table_id` INT,
    `mysql_tbl_98995d_customer_id` INT,
    `mysql_tbl_98995d_party_size` INT,
    `mysql_tbl_98995d_reservation_date` DATE,
    `mysql_tbl_98995d_duration_minutes` INT
);

INSERT INTO `mysql_tbl_g3fncp` (`mysql_tbl_g3fncp_table_id`, `mysql_tbl_g3fncp_restaurant_id`, `mysql_tbl_g3fncp_capacity`, `mysql_tbl_g3fncp_is_outdoor`, `mysql_tbl_g3fncp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_98995d` (`mysql_tbl_98995d_reservation_id`, `mysql_tbl_98995d_table_id`, `mysql_tbl_98995d_customer_id`, `mysql_tbl_98995d_party_size`, `mysql_tbl_98995d_reservation_date`, `mysql_tbl_98995d_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5s4d7` (
    `mysql_tbl_g5s4d7_customer_id` INT,
    `mysql_tbl_g5s4d7_plan_type` VARCHAR(50),
    `mysql_tbl_g5s4d7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5s4d7` (`mysql_tbl_g5s4d7_customer_id`, `mysql_tbl_g5s4d7_plan_type`, `mysql_tbl_g5s4d7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbtblv` (
    `mysql_tbl_xbtblv_product_id` INT,
    `mysql_tbl_xbtblv_supplier_id` INT,
    `mysql_tbl_xbtblv_price` DECIMAL(10,2),
    `mysql_tbl_xbtblv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6qi5` (
    `mysql_tbl_zf6qi5_supplier_id` INT,
    `mysql_tbl_zf6qi5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbtblv` (`mysql_tbl_xbtblv_product_id`, `mysql_tbl_xbtblv_supplier_id`, `mysql_tbl_xbtblv_price`, `mysql_tbl_xbtblv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zf6qi5` (`mysql_tbl_zf6qi5_supplier_id`, `mysql_tbl_zf6qi5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xqbwj` (
    `mysql_tbl_9xqbwj_product_id` INT,
    `mysql_tbl_9xqbwj_category_id` INT
);

INSERT INTO `mysql_tbl_9xqbwj` (`mysql_tbl_9xqbwj_product_id`, `mysql_tbl_9xqbwj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgwqyw` (
    `mysql_tbl_vgwqyw_unit_id` INT,
    `mysql_tbl_vgwqyw_facility_id` INT,
    `mysql_tbl_vgwqyw_unit_size` INT,
    `mysql_tbl_vgwqyw_monthly_rate` INT,
    `mysql_tbl_vgwqyw_climate_controlled` INT,
    `mysql_tbl_vgwqyw_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiy5lr` (
    `mysql_tbl_kiy5lr_rental_id` INT,
    `mysql_tbl_kiy5lr_unit_id` INT,
    `mysql_tbl_kiy5lr_customer_id` INT,
    `mysql_tbl_kiy5lr_start_date` DATE,
    `mysql_tbl_kiy5lr_rental_months` INT,
    `mysql_tbl_kiy5lr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_vgwqyw` (`mysql_tbl_vgwqyw_unit_id`, `mysql_tbl_vgwqyw_facility_id`, `mysql_tbl_vgwqyw_unit_size`, `mysql_tbl_vgwqyw_monthly_rate`, `mysql_tbl_vgwqyw_climate_controlled`, `mysql_tbl_vgwqyw_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kiy5lr` (`mysql_tbl_kiy5lr_rental_id`, `mysql_tbl_kiy5lr_unit_id`, `mysql_tbl_kiy5lr_customer_id`, `mysql_tbl_kiy5lr_start_date`, `mysql_tbl_kiy5lr_rental_months`, `mysql_tbl_kiy5lr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5vht` (
    `mysql_tbl_fl5vht_campaign_id` INT,
    `mysql_tbl_fl5vht_channel` INT
);

INSERT INTO `mysql_tbl_fl5vht` (`mysql_tbl_fl5vht_campaign_id`, `mysql_tbl_fl5vht_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ft8a` (
    `mysql_tbl_u5ft8a_campaign_id` INT,
    `mysql_tbl_u5ft8a_channel` INT,
    `mysql_tbl_u5ft8a_budget` INT,
    `mysql_tbl_u5ft8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o85cp3` (
    `mysql_tbl_o85cp3_conversion_id` INT,
    `mysql_tbl_o85cp3_campaign_id` INT,
    `mysql_tbl_o85cp3_conversion_value` INT
);

INSERT INTO `mysql_tbl_u5ft8a` (`mysql_tbl_u5ft8a_campaign_id`, `mysql_tbl_u5ft8a_channel`, `mysql_tbl_u5ft8a_budget`, `mysql_tbl_u5ft8a_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_o85cp3` (`mysql_tbl_o85cp3_conversion_id`, `mysql_tbl_o85cp3_campaign_id`, `mysql_tbl_o85cp3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyd0p8` (
    `mysql_tbl_zyd0p8_member_id` INT,
    `mysql_tbl_zyd0p8_tier_level` INT,
    `mysql_tbl_zyd0p8_total_miles` DECIMAL(10,2),
    `mysql_tbl_zyd0p8_miles_expired` INT,
    `mysql_tbl_zyd0p8_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tebgon` (
    `mysql_tbl_tebgon_redemption_id` INT,
    `mysql_tbl_tebgon_member_id` INT,
    `mysql_tbl_tebgon_flight_id` INT,
    `mysql_tbl_tebgon_miles_used` INT,
    `mysql_tbl_tebgon_booking_date` DATE
);

INSERT INTO `mysql_tbl_zyd0p8` (`mysql_tbl_zyd0p8_member_id`, `mysql_tbl_zyd0p8_tier_level`, `mysql_tbl_zyd0p8_total_miles`, `mysql_tbl_zyd0p8_miles_expired`, `mysql_tbl_zyd0p8_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_tebgon` (`mysql_tbl_tebgon_redemption_id`, `mysql_tbl_tebgon_member_id`, `mysql_tbl_tebgon_flight_id`, `mysql_tbl_tebgon_miles_used`, `mysql_tbl_tebgon_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgwqyw_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_vgwqyw`
    WHERE mysql_tbl_vgwqyw_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_vgwqyw_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_vgwqyw`
    WHERE mysql_tbl_vgwqyw_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_vgwqyw_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf6qi5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zf6qi5`
    WHERE mysql_tbl_zf6qi5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xbtblv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xbtblv`
    WHERE mysql_tbl_xbtblv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fl5vht_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fl5vht`
    WHERE mysql_tbl_fl5vht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        SET V_PREV = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
        SET V_CURR = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_g3fncp_CAPACITY, 4), COALESCE(mysql_tbl_g3fncp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_g3fncp`
    WHERE mysql_tbl_g3fncp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_98995d`
    WHERE mysql_tbl_98995d_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_98995d_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mwj3vg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mwj3vg`
    WHERE mysql_tbl_mwj3vg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mwj3vg_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_mwj3vg`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g5s4d7_PLAN_TYPE, COALESCE(mysql_tbl_g5s4d7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g5s4d7`
    WHERE mysql_tbl_g5s4d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mur87i` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_20gjmz` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_85stqv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mur87i` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mur87i` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_20gjmz` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + SEL_COUNT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i7igwt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_i7igwt`
    WHERE mysql_tbl_i7igwt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6c5qt3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_6c5qt3`
    WHERE mysql_tbl_6c5qt3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6xdsq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f6xdsq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4j8hzm`
    WHERE mysql_tbl_4j8hzm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4j8hzm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6llj2p_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6llj2p`
    WHERE mysql_tbl_6llj2p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7cjt5v`
    WHERE mysql_tbl_7cjt5v_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyd0p8_TOTAL_MILES, 0), COALESCE(mysql_tbl_zyd0p8_MILES_EXPIRED, 0), mysql_tbl_zyd0p8_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zyd0p8`
    WHERE mysql_tbl_zyd0p8_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u5ft8a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o85cp3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_u5ft8a` C
    LEFT JOIN `mysql_tbl_o85cp3` CV ON mysql_tbl_u5ft8a_CAMPAIGN_ID = mysql_tbl_o85cp3_CAMPAIGN_ID
    WHERE mysql_tbl_u5ft8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u5ft8a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ogjcju`
    WHERE mysql_tbl_ogjcju_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogjcju_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ogjcju`
    WHERE mysql_tbl_ogjcju_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ogjcju_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ogjcju`
    WHERE mysql_tbl_ogjcju_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1h3vgx_PRICE), 0), COALESCE(AVG(mysql_tbl_1h3vgx_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1h3vgx`
    WHERE mysql_tbl_1h3vgx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(1);
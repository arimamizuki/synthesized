/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocxdvj` (
    `mysql_tbl_ocxdvj_booking_id` INT,
    `mysql_tbl_ocxdvj_customer_id` INT,
    `mysql_tbl_ocxdvj_provider_id` INT,
    `mysql_tbl_ocxdvj_service_type` VARCHAR(50),
    `mysql_tbl_ocxdvj_scheduled_date` DATE,
    `mysql_tbl_ocxdvj_duration_hours` INT,
    `mysql_tbl_ocxdvj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok95uu` (
    `mysql_tbl_ok95uu_provider_id` INT,
    `mysql_tbl_ok95uu_rating` DECIMAL(3,1),
    `mysql_tbl_ok95uu_years_experience` INT,
    `mysql_tbl_ok95uu_is_available` INT
);

INSERT INTO `mysql_tbl_ocxdvj` (`mysql_tbl_ocxdvj_booking_id`, `mysql_tbl_ocxdvj_customer_id`, `mysql_tbl_ocxdvj_provider_id`, `mysql_tbl_ocxdvj_service_type`, `mysql_tbl_ocxdvj_scheduled_date`, `mysql_tbl_ocxdvj_duration_hours`, `mysql_tbl_ocxdvj_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ok95uu` (`mysql_tbl_ok95uu_provider_id`, `mysql_tbl_ok95uu_rating`, `mysql_tbl_ok95uu_years_experience`, `mysql_tbl_ok95uu_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5clja9` (
    `mysql_tbl_5clja9_supplier_id` INT,
    `mysql_tbl_5clja9_lead_time_days` DATE,
    `mysql_tbl_5clja9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5clja9` (`mysql_tbl_5clja9_supplier_id`, `mysql_tbl_5clja9_lead_time_days`, `mysql_tbl_5clja9_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rrcmn` (
    `mysql_tbl_5rrcmn_opportunity_id` INT,
    `mysql_tbl_5rrcmn_customer_id` INT,
    `mysql_tbl_5rrcmn_sales_rep_id` INT,
    `mysql_tbl_5rrcmn_stage` INT,
    `mysql_tbl_5rrcmn_probability_percent` INT,
    `mysql_tbl_5rrcmn_deal_value` INT,
    `mysql_tbl_5rrcmn_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3rsid` (
    `mysql_tbl_e3rsid_rep_id` INT,
    `mysql_tbl_e3rsid_name` VARCHAR(50),
    `mysql_tbl_e3rsid_quota` INT,
    `mysql_tbl_e3rsid_territory` INT
);

INSERT INTO `mysql_tbl_5rrcmn` (`mysql_tbl_5rrcmn_opportunity_id`, `mysql_tbl_5rrcmn_customer_id`, `mysql_tbl_5rrcmn_sales_rep_id`, `mysql_tbl_5rrcmn_stage`, `mysql_tbl_5rrcmn_probability_percent`, `mysql_tbl_5rrcmn_deal_value`, `mysql_tbl_5rrcmn_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3rsid` (`mysql_tbl_e3rsid_rep_id`, `mysql_tbl_e3rsid_name`, `mysql_tbl_e3rsid_quota`, `mysql_tbl_e3rsid_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt34nd` (
    `mysql_tbl_nt34nd_emp_id` INT,
    `mysql_tbl_nt34nd_department_id` INT,
    `mysql_tbl_nt34nd_hire_date` DATE,
    `mysql_tbl_nt34nd_salary` INT
);

INSERT INTO `mysql_tbl_nt34nd` (`mysql_tbl_nt34nd_emp_id`, `mysql_tbl_nt34nd_department_id`, `mysql_tbl_nt34nd_hire_date`, `mysql_tbl_nt34nd_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvh7j1` (
    `mysql_tbl_fvh7j1_card_id` INT,
    `mysql_tbl_fvh7j1_holder_id` INT,
    `mysql_tbl_fvh7j1_balance` INT,
    `mysql_tbl_fvh7j1_card_type` VARCHAR(50),
    `mysql_tbl_fvh7j1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scwaul` (
    `mysql_tbl_scwaul_trip_id` INT,
    `mysql_tbl_scwaul_card_id` INT,
    `mysql_tbl_scwaul_station_enter` INT,
    `mysql_tbl_scwaul_station_exit` INT,
    `mysql_tbl_scwaul_fare_amount` DECIMAL(10,2),
    `mysql_tbl_scwaul_trip_date` DATE
);

INSERT INTO `mysql_tbl_fvh7j1` (`mysql_tbl_fvh7j1_card_id`, `mysql_tbl_fvh7j1_holder_id`, `mysql_tbl_fvh7j1_balance`, `mysql_tbl_fvh7j1_card_type`, `mysql_tbl_fvh7j1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_scwaul` (`mysql_tbl_scwaul_trip_id`, `mysql_tbl_scwaul_card_id`, `mysql_tbl_scwaul_station_enter`, `mysql_tbl_scwaul_station_exit`, `mysql_tbl_scwaul_fare_amount`, `mysql_tbl_scwaul_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohzm5` (
    `mysql_tbl_dohzm5_product_id` INT,
    `mysql_tbl_dohzm5_supplier_id` INT
);

INSERT INTO `mysql_tbl_dohzm5` (`mysql_tbl_dohzm5_product_id`, `mysql_tbl_dohzm5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8db5ok` (
    `mysql_tbl_8db5ok_campaign_id` INT
);

INSERT INTO `mysql_tbl_8db5ok` (`mysql_tbl_8db5ok_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldds58` (
    `mysql_tbl_ldds58_order_id` INT,
    `mysql_tbl_ldds58_customer_id` INT,
    `mysql_tbl_ldds58_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldds58` (`mysql_tbl_ldds58_order_id`, `mysql_tbl_ldds58_customer_id`, `mysql_tbl_ldds58_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15h9ux` (
    `mysql_tbl_15h9ux_emp_id` INT,
    `mysql_tbl_15h9ux_department_id` INT,
    `mysql_tbl_15h9ux_salary` INT,
    `mysql_tbl_15h9ux_hire_date` DATE,
    `mysql_tbl_15h9ux_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15h9ux` (`mysql_tbl_15h9ux_emp_id`, `mysql_tbl_15h9ux_department_id`, `mysql_tbl_15h9ux_salary`, `mysql_tbl_15h9ux_hire_date`, `mysql_tbl_15h9ux_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3jzud` (
    `mysql_tbl_g3jzud_order_id` INT,
    `mysql_tbl_g3jzud_customer_id` INT,
    `mysql_tbl_g3jzud_order_date` DATE,
    `mysql_tbl_g3jzud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ir9r` (
    `mysql_tbl_02ir9r_shipment_id` INT,
    `mysql_tbl_02ir9r_order_id` INT,
    `mysql_tbl_02ir9r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3jzud` (`mysql_tbl_g3jzud_order_id`, `mysql_tbl_g3jzud_customer_id`, `mysql_tbl_g3jzud_order_date`, `mysql_tbl_g3jzud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02ir9r` (`mysql_tbl_02ir9r_shipment_id`, `mysql_tbl_02ir9r_order_id`, `mysql_tbl_02ir9r_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m5akw` (
    `mysql_tbl_1m5akw_campaign_id` INT,
    `mysql_tbl_1m5akw_channel` INT
);

INSERT INTO `mysql_tbl_1m5akw` (`mysql_tbl_1m5akw_campaign_id`, `mysql_tbl_1m5akw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flnw2` (
    `mysql_tbl_2flnw2_campaign_id` INT,
    `mysql_tbl_2flnw2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2flnw2` (`mysql_tbl_2flnw2_campaign_id`, `mysql_tbl_2flnw2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_71fkw8`
    WHERE mysql_tbl_8db5ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dohzm5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dohzm5`
    WHERE mysql_tbl_dohzm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5clja9_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_5clja9_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_5clja9`
    WHERE mysql_tbl_5clja9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1m5akw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1m5akw`
    WHERE mysql_tbl_1m5akw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_bmkrds;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bmkrds` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_bmkrds_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2flnw2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2flnw2`
    WHERE mysql_tbl_2flnw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_15h9ux_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_15h9ux_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_15h9ux_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_15h9ux`
    WHERE mysql_tbl_15h9ux_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_02ir9r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_02ir9r`
    WHERE mysql_tbl_02ir9r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_btl77p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    SET V_AREA = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_nt34nd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_nt34nd`
    WHERE mysql_tbl_nt34nd_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvh7j1_BALANCE, 0), mysql_tbl_fvh7j1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fvh7j1`
    WHERE mysql_tbl_fvh7j1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_scwaul`
    WHERE mysql_tbl_scwaul_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_scwaul_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bmkrds AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bmkrds CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bmkrds COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldds58_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ldds58`
    WHERE mysql_tbl_ldds58_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rrcmn_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5rrcmn_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5rrcmn_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5rrcmn`
    WHERE mysql_tbl_5rrcmn_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);
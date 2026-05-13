/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v80ior` (
    `mysql_tbl_v80ior_order_id` INT,
    `mysql_tbl_v80ior_product_id` INT,
    `mysql_tbl_v80ior_quantity_ordered` INT,
    `mysql_tbl_v80ior_start_date` DATE,
    `mysql_tbl_v80ior_completion_date` DATE,
    `mysql_tbl_v80ior_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h0w7` (
    `mysql_tbl_p7h0w7_product_id` INT,
    `mysql_tbl_p7h0w7_name` VARCHAR(50),
    `mysql_tbl_p7h0w7_unit_price` DECIMAL(10,2),
    `mysql_tbl_p7h0w7_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v80ior` (`mysql_tbl_v80ior_order_id`, `mysql_tbl_v80ior_product_id`, `mysql_tbl_v80ior_quantity_ordered`, `mysql_tbl_v80ior_start_date`, `mysql_tbl_v80ior_completion_date`, `mysql_tbl_v80ior_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7h0w7` (`mysql_tbl_p7h0w7_product_id`, `mysql_tbl_p7h0w7_name`, `mysql_tbl_p7h0w7_unit_price`, `mysql_tbl_p7h0w7_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2ay8` (
    `mysql_tbl_ak2ay8_table_id` INT,
    `mysql_tbl_ak2ay8_capacity` INT,
    `mysql_tbl_ak2ay8_is_occupied` INT,
    `mysql_tbl_ak2ay8_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95d53` (
    `mysql_tbl_z95d53_res_id` INT,
    `mysql_tbl_z95d53_table_id` INT,
    `mysql_tbl_z95d53_guest_count` INT,
    `mysql_tbl_z95d53_reservation_date` DATE,
    `mysql_tbl_z95d53_reservation_time` DATE,
    `mysql_tbl_z95d53_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak2ay8` (`mysql_tbl_ak2ay8_table_id`, `mysql_tbl_ak2ay8_capacity`, `mysql_tbl_ak2ay8_is_occupied`, `mysql_tbl_ak2ay8_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z95d53` (`mysql_tbl_z95d53_res_id`, `mysql_tbl_z95d53_table_id`, `mysql_tbl_z95d53_guest_count`, `mysql_tbl_z95d53_reservation_date`, `mysql_tbl_z95d53_reservation_time`, `mysql_tbl_z95d53_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chdwrj` (
    `mysql_tbl_chdwrj_campaign_id` INT,
    `mysql_tbl_chdwrj_channel` INT,
    `mysql_tbl_chdwrj_budget` INT,
    `mysql_tbl_chdwrj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4bhdt` (
    `mysql_tbl_z4bhdt_conversion_id` INT,
    `mysql_tbl_z4bhdt_campaign_id` INT,
    `mysql_tbl_z4bhdt_conversion_value` INT
);

INSERT INTO `mysql_tbl_chdwrj` (`mysql_tbl_chdwrj_campaign_id`, `mysql_tbl_chdwrj_channel`, `mysql_tbl_chdwrj_budget`, `mysql_tbl_chdwrj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z4bhdt` (`mysql_tbl_z4bhdt_conversion_id`, `mysql_tbl_z4bhdt_campaign_id`, `mysql_tbl_z4bhdt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgb55` (
    `mysql_tbl_pwgb55_customer_id` INT,
    `mysql_tbl_pwgb55_country` INT
);

INSERT INTO `mysql_tbl_pwgb55` (`mysql_tbl_pwgb55_customer_id`, `mysql_tbl_pwgb55_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nphap` (
    `mysql_tbl_8nphap_meter_id` INT,
    `mysql_tbl_8nphap_customer_id` INT,
    `mysql_tbl_8nphap_meter_reading` INT,
    `mysql_tbl_8nphap_reading_date` DATE,
    `mysql_tbl_8nphap_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7dn16` (
    `mysql_tbl_n7dn16_tariff_id` INT,
    `mysql_tbl_n7dn16_tier_name` VARCHAR(50),
    `mysql_tbl_n7dn16_min_kwh` INT,
    `mysql_tbl_n7dn16_max_kwh` INT,
    `mysql_tbl_n7dn16_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8nphap` (`mysql_tbl_8nphap_meter_id`, `mysql_tbl_8nphap_customer_id`, `mysql_tbl_8nphap_meter_reading`, `mysql_tbl_8nphap_reading_date`, `mysql_tbl_8nphap_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7dn16` (`mysql_tbl_n7dn16_tariff_id`, `mysql_tbl_n7dn16_tier_name`, `mysql_tbl_n7dn16_min_kwh`, `mysql_tbl_n7dn16_max_kwh`, `mysql_tbl_n7dn16_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocq235` (
    `mysql_tbl_ocq235_customer_id` INT,
    `mysql_tbl_ocq235_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocq235` (`mysql_tbl_ocq235_customer_id`, `mysql_tbl_ocq235_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whb0n0` (
    `mysql_tbl_whb0n0_rental_id` INT,
    `mysql_tbl_whb0n0_equipment_id` INT,
    `mysql_tbl_whb0n0_customer_id` INT,
    `mysql_tbl_whb0n0_rental_date` DATE,
    `mysql_tbl_whb0n0_return_date` DATE,
    `mysql_tbl_whb0n0_daily_rate` INT,
    `mysql_tbl_whb0n0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfo2g` (
    `mysql_tbl_lwfo2g_equipment_id` INT,
    `mysql_tbl_lwfo2g_name` VARCHAR(50),
    `mysql_tbl_lwfo2g_category` INT,
    `mysql_tbl_lwfo2g_replacement_value` INT,
    `mysql_tbl_lwfo2g_is_insured` INT
);

INSERT INTO `mysql_tbl_whb0n0` (`mysql_tbl_whb0n0_rental_id`, `mysql_tbl_whb0n0_equipment_id`, `mysql_tbl_whb0n0_customer_id`, `mysql_tbl_whb0n0_rental_date`, `mysql_tbl_whb0n0_return_date`, `mysql_tbl_whb0n0_daily_rate`, `mysql_tbl_whb0n0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lwfo2g` (`mysql_tbl_lwfo2g_equipment_id`, `mysql_tbl_lwfo2g_name`, `mysql_tbl_lwfo2g_category`, `mysql_tbl_lwfo2g_replacement_value`, `mysql_tbl_lwfo2g_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nvu1` (
    `mysql_tbl_i1nvu1_order_id` INT,
    `mysql_tbl_i1nvu1_customer_id` INT,
    `mysql_tbl_i1nvu1_order_date` DATE,
    `mysql_tbl_i1nvu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1nvu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9disk4` (
    `mysql_tbl_9disk4_payment_id` INT,
    `mysql_tbl_9disk4_order_id` INT,
    `mysql_tbl_9disk4_payment_date` DATE,
    `mysql_tbl_9disk4_amount_paid` INT
);

INSERT INTO `mysql_tbl_i1nvu1` (`mysql_tbl_i1nvu1_order_id`, `mysql_tbl_i1nvu1_customer_id`, `mysql_tbl_i1nvu1_order_date`, `mysql_tbl_i1nvu1_total_amount`, `mysql_tbl_i1nvu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9disk4` (`mysql_tbl_9disk4_payment_id`, `mysql_tbl_9disk4_order_id`, `mysql_tbl_9disk4_payment_date`, `mysql_tbl_9disk4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj55ts` (
    `mysql_tbl_hj55ts_restaurant_id` INT,
    `mysql_tbl_hj55ts_cuisine_type` VARCHAR(50),
    `mysql_tbl_hj55ts_average_wait_time_minutes` DATE,
    `mysql_tbl_hj55ts_rating` DECIMAL(3,1),
    `mysql_tbl_hj55ts_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn57v2` (
    `mysql_tbl_gn57v2_reservation_id` INT,
    `mysql_tbl_gn57v2_restaurant_id` INT,
    `mysql_tbl_gn57v2_customer_id` INT,
    `mysql_tbl_gn57v2_party_size` INT,
    `mysql_tbl_gn57v2_reservation_date` DATE,
    `mysql_tbl_gn57v2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hj55ts` (`mysql_tbl_hj55ts_restaurant_id`, `mysql_tbl_hj55ts_cuisine_type`, `mysql_tbl_hj55ts_average_wait_time_minutes`, `mysql_tbl_hj55ts_rating`, `mysql_tbl_hj55ts_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_gn57v2` (`mysql_tbl_gn57v2_reservation_id`, `mysql_tbl_gn57v2_restaurant_id`, `mysql_tbl_gn57v2_customer_id`, `mysql_tbl_gn57v2_party_size`, `mysql_tbl_gn57v2_reservation_date`, `mysql_tbl_gn57v2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uma4q` (
    mysql_tbl_0uma4q_table_schema VARCHAR(64),
    mysql_tbl_0uma4q_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_0uma4q` (`mysql_tbl_0uma4q_table_schema`, `mysql_tbl_0uma4q_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_remrrl` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j589p0` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_remrrl` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1nvu1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i1nvu1`
    WHERE mysql_tbl_i1nvu1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9disk4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9disk4`
    WHERE mysql_tbl_9disk4_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_0uma4q_TABLE_NAME 
        FROM `mysql_tbl_0uma4q` 
        WHERE mysql_tbl_0uma4q_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_0uma4q_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocq235_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ocq235`
    WHERE mysql_tbl_ocq235_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_whb0n0_RENTAL_DATE, mysql_tbl_whb0n0_RETURN_DATE, mysql_tbl_whb0n0_DAILY_RATE, mysql_tbl_whb0n0_DEPOSIT_AMOUNT, mysql_tbl_lwfo2g_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_whb0n0` R
    JOIN `mysql_tbl_lwfo2g` E ON mysql_tbl_whb0n0_EQUIPMENT_ID = mysql_tbl_lwfo2g_EQUIPMENT_ID
    WHERE mysql_tbl_whb0n0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_gn57v2`
    WHERE mysql_tbl_gn57v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_gn57v2`
    WHERE mysql_tbl_gn57v2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gn57v2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hj55ts_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hj55ts`
    WHERE mysql_tbl_hj55ts_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nphap_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8nphap`
    WHERE mysql_tbl_8nphap_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8nphap_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8nphap_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8nphap`
    WHERE mysql_tbl_8nphap_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8nphap_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_remrrl` U LEFT JOIN `mysql_tbl_j589p0` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_j589p0` O JOIN `mysql_tbl_remrrl` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_remrrl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_remrrl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_remrrl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_remrrl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_remrrl');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        ELSE RETURN MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak2ay8_CAPACITY, 0), COALESCE(mysql_tbl_ak2ay8_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_ak2ay8`
    WHERE mysql_tbl_ak2ay8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_z95d53`
    WHERE mysql_tbl_z95d53_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z95d53_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_chdwrj_CHANNEL, COALESCE(mysql_tbl_chdwrj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_chdwrj`
    WHERE mysql_tbl_chdwrj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z4bhdt`
    WHERE mysql_tbl_z4bhdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_remrrl` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_remrrl` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_pwgb55_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_pwgb55` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pwgb55_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_pwgb55_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v80ior_QUANTITY_ORDERED, ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_v80ior_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_v80ior`
    WHERE mysql_tbl_v80ior_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);
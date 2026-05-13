/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbu048` (
    `mysql_tbl_mbu048_supplier_id` INT,
    `mysql_tbl_mbu048_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mbu048_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mbu048` (`mysql_tbl_mbu048_supplier_id`, `mysql_tbl_mbu048_supplier_rating`, `mysql_tbl_mbu048_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9210` (
    `mysql_tbl_ze9210_customer_id` INT,
    `mysql_tbl_ze9210_order_date` DATE,
    `mysql_tbl_ze9210_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze9210` (`mysql_tbl_ze9210_customer_id`, `mysql_tbl_ze9210_order_date`, `mysql_tbl_ze9210_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0gpu` (
    `mysql_tbl_0h0gpu_supplier_id` INT
);

INSERT INTO `mysql_tbl_0h0gpu` (`mysql_tbl_0h0gpu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnhcir` (
    `mysql_tbl_nnhcir_table_id` INT,
    `mysql_tbl_nnhcir_restaurant_id` INT,
    `mysql_tbl_nnhcir_capacity` INT,
    `mysql_tbl_nnhcir_is_outdoor` INT,
    `mysql_tbl_nnhcir_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix99md` (
    `mysql_tbl_ix99md_reservation_id` INT,
    `mysql_tbl_ix99md_table_id` INT,
    `mysql_tbl_ix99md_customer_id` INT,
    `mysql_tbl_ix99md_party_size` INT,
    `mysql_tbl_ix99md_reservation_date` DATE,
    `mysql_tbl_ix99md_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nnhcir` (`mysql_tbl_nnhcir_table_id`, `mysql_tbl_nnhcir_restaurant_id`, `mysql_tbl_nnhcir_capacity`, `mysql_tbl_nnhcir_is_outdoor`, `mysql_tbl_nnhcir_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ix99md` (`mysql_tbl_ix99md_reservation_id`, `mysql_tbl_ix99md_table_id`, `mysql_tbl_ix99md_customer_id`, `mysql_tbl_ix99md_party_size`, `mysql_tbl_ix99md_reservation_date`, `mysql_tbl_ix99md_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzi02f` (
    `mysql_tbl_nzi02f_customer_id` INT,
    `mysql_tbl_nzi02f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzi02f` (`mysql_tbl_nzi02f_customer_id`, `mysql_tbl_nzi02f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n7xx` (
    `mysql_tbl_88n7xx_campaign_id` INT,
    `mysql_tbl_88n7xx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88n7xx` (`mysql_tbl_88n7xx_campaign_id`, `mysql_tbl_88n7xx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaetqi` (
    mysql_tbl_gaetqi_clusterset_id VARCHAR(36),
    mysql_tbl_gaetqi_cluster_id VARCHAR(36),
    mysql_tbl_gaetqi_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb3h7t` (
    mysql_tbl_sb3h7t_clusterset_id VARCHAR(36),
    mysql_tbl_sb3h7t_view_id INT
);

INSERT INTO `mysql_tbl_sb3h7t` (`mysql_tbl_sb3h7t_clusterset_id`, `mysql_tbl_sb3h7t_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gaetqi` (`mysql_tbl_gaetqi_clusterset_id`, `mysql_tbl_gaetqi_cluster_id`, `mysql_tbl_gaetqi_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n9myb` (
    `mysql_tbl_0n9myb_concert_id` INT,
    `mysql_tbl_0n9myb_venue_id` INT,
    `mysql_tbl_0n9myb_artist_id` INT,
    `mysql_tbl_0n9myb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0n9myb_seats_available` INT,
    `mysql_tbl_0n9myb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psfnz1` (
    `mysql_tbl_psfnz1_sale_id` INT,
    `mysql_tbl_psfnz1_concert_id` INT,
    `mysql_tbl_psfnz1_customer_id` INT,
    `mysql_tbl_psfnz1_quantity` INT,
    `mysql_tbl_psfnz1_sale_date` DATE
);

INSERT INTO `mysql_tbl_0n9myb` (`mysql_tbl_0n9myb_concert_id`, `mysql_tbl_0n9myb_venue_id`, `mysql_tbl_0n9myb_artist_id`, `mysql_tbl_0n9myb_ticket_price`, `mysql_tbl_0n9myb_seats_available`, `mysql_tbl_0n9myb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_psfnz1` (`mysql_tbl_psfnz1_sale_id`, `mysql_tbl_psfnz1_concert_id`, `mysql_tbl_psfnz1_customer_id`, `mysql_tbl_psfnz1_quantity`, `mysql_tbl_psfnz1_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3zc8ns` (mysql_tbl_3zc8ns_ID INT, mysql_tbl_3zc8ns_CREATED_AT DATE, mysql_tbl_3zc8ns_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_3zc8ns_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_3zc8ns_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njez55` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_njez55` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_njez55;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_njez55;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzi02f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nzi02f`
    WHERE mysql_tbl_nzi02f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n9myb_TICKET_PRICE, 50), COALESCE(mysql_tbl_0n9myb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0n9myb`
    WHERE mysql_tbl_0n9myb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_psfnz1`
    WHERE mysql_tbl_psfnz1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0n9myb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0n9myb`
    WHERE mysql_tbl_0n9myb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_88n7xx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_88n7xx`
    WHERE mysql_tbl_88n7xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gaetqi_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_sb3h7t_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_sb3h7t`
    WHERE mysql_tbl_sb3h7t_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gaetqi`
    WHERE mysql_tbl_gaetqi.mysql_tbl_gaetqi_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gaetqi.mysql_tbl_gaetqi_CLUSTER_ID = CAST(mysql_tbl_gaetqi_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gaetqi.mysql_tbl_gaetqi_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
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

    SELECT COALESCE(mysql_tbl_nnhcir_CAPACITY, 4), COALESCE(mysql_tbl_nnhcir_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_nnhcir`
    WHERE mysql_tbl_nnhcir_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ix99md`
    WHERE mysql_tbl_ix99md_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ix99md_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_02f9sw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_njez55 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbu048_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mbu048_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mbu048`
    WHERE mysql_tbl_mbu048_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8hkl3t`
    WHERE mysql_tbl_mbu048_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8hkl3t`
    WHERE mysql_tbl_0h0gpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ze9210_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ze9210`
    WHERE mysql_tbl_ze9210_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
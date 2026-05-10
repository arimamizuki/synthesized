/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqtee` (
    `mysql_tbl_fuqtee_supplier_id` INT,
    `mysql_tbl_fuqtee_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fuqtee` (`mysql_tbl_fuqtee_supplier_id`, `mysql_tbl_fuqtee_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5twjx` (
    `mysql_tbl_d5twjx_campaign_id` INT,
    `mysql_tbl_d5twjx_status` VARCHAR(50),
    `mysql_tbl_d5twjx_start_date` DATE,
    `mysql_tbl_d5twjx_end_date` DATE
);

INSERT INTO `mysql_tbl_d5twjx` (`mysql_tbl_d5twjx_campaign_id`, `mysql_tbl_d5twjx_status`, `mysql_tbl_d5twjx_start_date`, `mysql_tbl_d5twjx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbsu50` (
    `mysql_tbl_dbsu50_country` INT
);

INSERT INTO `mysql_tbl_dbsu50` (`mysql_tbl_dbsu50_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o773b` (
    `mysql_tbl_1o773b_card_id` INT,
    `mysql_tbl_1o773b_customer_id` INT,
    `mysql_tbl_1o773b_card_type` VARCHAR(50),
    `mysql_tbl_1o773b_credit_limit` INT,
    `mysql_tbl_1o773b_current_balance` INT,
    `mysql_tbl_1o773b_interest_rate` INT,
    `mysql_tbl_1o773b_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1o773b` (`mysql_tbl_1o773b_card_id`, `mysql_tbl_1o773b_customer_id`, `mysql_tbl_1o773b_card_type`, `mysql_tbl_1o773b_credit_limit`, `mysql_tbl_1o773b_current_balance`, `mysql_tbl_1o773b_interest_rate`, `mysql_tbl_1o773b_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3543` (
    `mysql_tbl_2t3543_reservation_id` INT,
    `mysql_tbl_2t3543_customer_id` INT,
    `mysql_tbl_2t3543_restaurant_id` INT,
    `mysql_tbl_2t3543_party_size` INT,
    `mysql_tbl_2t3543_reservation_date` DATE,
    `mysql_tbl_2t3543_duration_minutes` INT,
    `mysql_tbl_2t3543_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcpko` (
    `mysql_tbl_6qcpko_restaurant_id` INT,
    `mysql_tbl_6qcpko_name` VARCHAR(50),
    `mysql_tbl_6qcpko_rating` DECIMAL(3,1),
    `mysql_tbl_6qcpko_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t3543` (`mysql_tbl_2t3543_reservation_id`, `mysql_tbl_2t3543_customer_id`, `mysql_tbl_2t3543_restaurant_id`, `mysql_tbl_2t3543_party_size`, `mysql_tbl_2t3543_reservation_date`, `mysql_tbl_2t3543_duration_minutes`, `mysql_tbl_2t3543_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6qcpko` (`mysql_tbl_6qcpko_restaurant_id`, `mysql_tbl_6qcpko_name`, `mysql_tbl_6qcpko_rating`, `mysql_tbl_6qcpko_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byaei1` (
    `mysql_tbl_byaei1_emp_id` INT,
    `mysql_tbl_byaei1_salary` INT
);

INSERT INTO `mysql_tbl_byaei1` (`mysql_tbl_byaei1_emp_id`, `mysql_tbl_byaei1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycmtn` (
    `mysql_tbl_pycmtn_booking_id` INT,
    `mysql_tbl_pycmtn_guest_id` INT,
    `mysql_tbl_pycmtn_room_id` INT,
    `mysql_tbl_pycmtn_check_in_date` DATE,
    `mysql_tbl_pycmtn_check_out_date` DATE,
    `mysql_tbl_pycmtn_room_rate` INT,
    `mysql_tbl_pycmtn_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9hong` (
    `mysql_tbl_m9hong_room_id` INT,
    `mysql_tbl_m9hong_room_type` VARCHAR(50),
    `mysql_tbl_m9hong_base_rate` INT,
    `mysql_tbl_m9hong_max_occupancy` INT
);

INSERT INTO `mysql_tbl_pycmtn` (`mysql_tbl_pycmtn_booking_id`, `mysql_tbl_pycmtn_guest_id`, `mysql_tbl_pycmtn_room_id`, `mysql_tbl_pycmtn_check_in_date`, `mysql_tbl_pycmtn_check_out_date`, `mysql_tbl_pycmtn_room_rate`, `mysql_tbl_pycmtn_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m9hong` (`mysql_tbl_m9hong_room_id`, `mysql_tbl_m9hong_room_type`, `mysql_tbl_m9hong_base_rate`, `mysql_tbl_m9hong_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exojzi` (
    `mysql_tbl_exojzi_order_id` INT,
    `mysql_tbl_exojzi_order_date` DATE
);

INSERT INTO `mysql_tbl_exojzi` (`mysql_tbl_exojzi_order_id`, `mysql_tbl_exojzi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ebc050` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ebc050` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyuc52` (
    `mysql_tbl_yyuc52_customer_id` INT,
    `mysql_tbl_yyuc52_order_date` DATE,
    `mysql_tbl_yyuc52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyuc52` (`mysql_tbl_yyuc52_customer_id`, `mysql_tbl_yyuc52_order_date`, `mysql_tbl_yyuc52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09hyl` (
    `mysql_tbl_g09hyl_order_id` INT,
    `mysql_tbl_g09hyl_customer_id` INT,
    `mysql_tbl_g09hyl_order_date` DATE,
    `mysql_tbl_g09hyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_g09hyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvulpf` (
    `mysql_tbl_mvulpf_refund_id` INT,
    `mysql_tbl_mvulpf_order_id` INT,
    `mysql_tbl_mvulpf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_mvulpf_reason` INT
);

INSERT INTO `mysql_tbl_g09hyl` (`mysql_tbl_g09hyl_order_id`, `mysql_tbl_g09hyl_customer_id`, `mysql_tbl_g09hyl_order_date`, `mysql_tbl_g09hyl_total_amount`, `mysql_tbl_g09hyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvulpf` (`mysql_tbl_mvulpf_refund_id`, `mysql_tbl_mvulpf_order_id`, `mysql_tbl_mvulpf_refund_amount`, `mysql_tbl_mvulpf_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eid9v0` (
    `mysql_tbl_eid9v0_customer_id` INT,
    `mysql_tbl_eid9v0_registration_date` DATE
);

INSERT INTO `mysql_tbl_eid9v0` (`mysql_tbl_eid9v0_customer_id`, `mysql_tbl_eid9v0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7024` (
    mysql_tbl_8t7024_inventory_id INT PRIMARY KEY,
    mysql_tbl_8t7024_film_id INT,
    mysql_tbl_8t7024_store_id INT
);

INSERT INTO `mysql_tbl_8t7024` (`mysql_tbl_8t7024_inventory_id`, `mysql_tbl_8t7024_film_id`, `mysql_tbl_8t7024_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o773b_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1o773b_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1o773b`
    WHERE mysql_tbl_1o773b_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byaei1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_byaei1`
    WHERE mysql_tbl_byaei1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ebc050`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ebc050`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8t7024`
    WHERE mysql_tbl_8t7024_FILM_ID = P_FILM_ID
    AND mysql_tbl_8t7024_STORE_ID = P_STORE_ID
    AND mysql_tbl_8t7024_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g09hyl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g09hyl`
    WHERE mysql_tbl_g09hyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mvulpf`
    WHERE mysql_tbl_mvulpf_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eid9v0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_eid9v0`
    WHERE mysql_tbl_eid9v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yyuc52_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_yyuc52`
    WHERE mysql_tbl_yyuc52_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yyuc52_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pycmtn_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_pycmtn_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pycmtn`
    WHERE mysql_tbl_pycmtn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pycmtn_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_pycmtn` HB
    JOIN `mysql_tbl_m9hong` R ON mysql_tbl_pycmtn_ROOM_ID = mysql_tbl_m9hong_ROOM_ID
    WHERE mysql_tbl_pycmtn_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pycmtn_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_pycmtn`
    WHERE mysql_tbl_pycmtn_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1ospjd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1ospjd` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_exojzi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_exojzi`
    WHERE mysql_tbl_exojzi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qcpko_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_6qcpko`
    WHERE mysql_tbl_6qcpko_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d5twjx_STATUS, mysql_tbl_d5twjx_START_DATE, mysql_tbl_d5twjx_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d5twjx`
    WHERE mysql_tbl_d5twjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4mvcnt`
    WHERE mysql_tbl_d5twjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dbsu50`
    WHERE mysql_tbl_dbsu50_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuqtee_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fuqtee`
    WHERE mysql_tbl_fuqtee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(1);
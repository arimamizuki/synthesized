/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6jr4` (
    `mysql_tbl_0c6jr4_rental_id` INT,
    `mysql_tbl_0c6jr4_equipment_id` INT,
    `mysql_tbl_0c6jr4_customer_id` INT,
    `mysql_tbl_0c6jr4_rental_date` DATE,
    `mysql_tbl_0c6jr4_return_date` DATE,
    `mysql_tbl_0c6jr4_daily_rate` INT,
    `mysql_tbl_0c6jr4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zinrx0` (
    `mysql_tbl_zinrx0_equipment_id` INT,
    `mysql_tbl_zinrx0_name` VARCHAR(50),
    `mysql_tbl_zinrx0_category` INT,
    `mysql_tbl_zinrx0_replacement_value` INT,
    `mysql_tbl_zinrx0_is_insured` INT
);

INSERT INTO `mysql_tbl_0c6jr4` (`mysql_tbl_0c6jr4_rental_id`, `mysql_tbl_0c6jr4_equipment_id`, `mysql_tbl_0c6jr4_customer_id`, `mysql_tbl_0c6jr4_rental_date`, `mysql_tbl_0c6jr4_return_date`, `mysql_tbl_0c6jr4_daily_rate`, `mysql_tbl_0c6jr4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zinrx0` (`mysql_tbl_zinrx0_equipment_id`, `mysql_tbl_zinrx0_name`, `mysql_tbl_zinrx0_category`, `mysql_tbl_zinrx0_replacement_value`, `mysql_tbl_zinrx0_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjb9w` (
    `mysql_tbl_gtjb9w_customer_id` INT,
    `mysql_tbl_gtjb9w_registration_date` DATE
);

INSERT INTO `mysql_tbl_gtjb9w` (`mysql_tbl_gtjb9w_customer_id`, `mysql_tbl_gtjb9w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1zrmf` (
    `mysql_tbl_v1zrmf_player_id` INT,
    `mysql_tbl_v1zrmf_player_name` VARCHAR(50),
    `mysql_tbl_v1zrmf_game_mode` INT,
    `mysql_tbl_v1zrmf_score` INT,
    `mysql_tbl_v1zrmf_rank_position` INT,
    `mysql_tbl_v1zrmf_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmxr7` (
    `mysql_tbl_ppmxr7_tournament_id` INT,
    `mysql_tbl_ppmxr7_game_mode` INT,
    `mysql_tbl_ppmxr7_entry_fee` INT,
    `mysql_tbl_ppmxr7_prize_pool` INT,
    `mysql_tbl_ppmxr7_winner_id` INT
);

INSERT INTO `mysql_tbl_v1zrmf` (`mysql_tbl_v1zrmf_player_id`, `mysql_tbl_v1zrmf_player_name`, `mysql_tbl_v1zrmf_game_mode`, `mysql_tbl_v1zrmf_score`, `mysql_tbl_v1zrmf_rank_position`, `mysql_tbl_v1zrmf_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ppmxr7` (`mysql_tbl_ppmxr7_tournament_id`, `mysql_tbl_ppmxr7_game_mode`, `mysql_tbl_ppmxr7_entry_fee`, `mysql_tbl_ppmxr7_prize_pool`, `mysql_tbl_ppmxr7_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32raxh` (
    `mysql_tbl_32raxh_campaign_id` INT,
    `mysql_tbl_32raxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32raxh` (`mysql_tbl_32raxh_campaign_id`, `mysql_tbl_32raxh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwj1ff` (
    `mysql_tbl_vwj1ff_supplier_id` INT,
    `mysql_tbl_vwj1ff_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vwj1ff` (`mysql_tbl_vwj1ff_supplier_id`, `mysql_tbl_vwj1ff_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v02aui` (mysql_tbl_v02aui_id INT, mysql_tbl_v02aui_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q1etq` (
    `mysql_tbl_7q1etq_installation_id` INT,
    `mysql_tbl_7q1etq_customer_id` INT,
    `mysql_tbl_7q1etq_vehicle_id` INT,
    `mysql_tbl_7q1etq_alarm_type` VARCHAR(50),
    `mysql_tbl_7q1etq_installation_date` DATE,
    `mysql_tbl_7q1etq_warranty_months` INT,
    `mysql_tbl_7q1etq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65443m` (
    `mysql_tbl_65443m_vehicle_id` INT,
    `mysql_tbl_65443m_make` INT,
    `mysql_tbl_65443m_model` INT,
    `mysql_tbl_65443m_year` INT,
    `mysql_tbl_65443m_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7q1etq` (`mysql_tbl_7q1etq_installation_id`, `mysql_tbl_7q1etq_customer_id`, `mysql_tbl_7q1etq_vehicle_id`, `mysql_tbl_7q1etq_alarm_type`, `mysql_tbl_7q1etq_installation_date`, `mysql_tbl_7q1etq_warranty_months`, `mysql_tbl_7q1etq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_65443m` (`mysql_tbl_65443m_vehicle_id`, `mysql_tbl_65443m_make`, `mysql_tbl_65443m_model`, `mysql_tbl_65443m_year`, `mysql_tbl_65443m_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uewbz` (
    `mysql_tbl_4uewbz_order_id` INT,
    `mysql_tbl_4uewbz_customer_id` INT,
    `mysql_tbl_4uewbz_order_date` DATE,
    `mysql_tbl_4uewbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4uewbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rt4y` (
    `mysql_tbl_77rt4y_shipment_id` INT,
    `mysql_tbl_77rt4y_order_id` INT,
    `mysql_tbl_77rt4y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uewbz` (`mysql_tbl_4uewbz_order_id`, `mysql_tbl_4uewbz_customer_id`, `mysql_tbl_4uewbz_order_date`, `mysql_tbl_4uewbz_total_amount`, `mysql_tbl_4uewbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_77rt4y` (`mysql_tbl_77rt4y_shipment_id`, `mysql_tbl_77rt4y_order_id`, `mysql_tbl_77rt4y_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsruf` (
    `mysql_tbl_qhsruf_reading_id` INT,
    `mysql_tbl_qhsruf_meter_id` INT,
    `mysql_tbl_qhsruf_reading_date` DATE,
    `mysql_tbl_qhsruf_kwh_used` INT,
    `mysql_tbl_qhsruf_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v39y3` (
    `mysql_tbl_7v39y3_tier_id` INT,
    `mysql_tbl_7v39y3_tier_name` VARCHAR(50),
    `mysql_tbl_7v39y3_min_kwh` INT,
    `mysql_tbl_7v39y3_max_kwh` INT,
    `mysql_tbl_7v39y3_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qhsruf` (`mysql_tbl_qhsruf_reading_id`, `mysql_tbl_qhsruf_meter_id`, `mysql_tbl_qhsruf_reading_date`, `mysql_tbl_qhsruf_kwh_used`, `mysql_tbl_qhsruf_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7v39y3` (`mysql_tbl_7v39y3_tier_id`, `mysql_tbl_7v39y3_tier_name`, `mysql_tbl_7v39y3_min_kwh`, `mysql_tbl_7v39y3_max_kwh`, `mysql_tbl_7v39y3_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh02m2` (
    `mysql_tbl_jh02m2_supplier_id` INT,
    `mysql_tbl_jh02m2_country` INT,
    `mysql_tbl_jh02m2_quality_certified` INT,
    `mysql_tbl_jh02m2_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8t12k` (
    `mysql_tbl_e8t12k_product_id` INT,
    `mysql_tbl_e8t12k_supplier_id` INT,
    `mysql_tbl_e8t12k_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e8t12k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm3uyi` (
    `mysql_tbl_pm3uyi_po_id` INT,
    `mysql_tbl_pm3uyi_supplier_id` INT,
    `mysql_tbl_pm3uyi_product_id` INT,
    `mysql_tbl_pm3uyi_quantity` INT,
    `mysql_tbl_pm3uyi_order_date` DATE,
    `mysql_tbl_pm3uyi_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jh02m2` (`mysql_tbl_jh02m2_supplier_id`, `mysql_tbl_jh02m2_country`, `mysql_tbl_jh02m2_quality_certified`, `mysql_tbl_jh02m2_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e8t12k` (`mysql_tbl_e8t12k_product_id`, `mysql_tbl_e8t12k_supplier_id`, `mysql_tbl_e8t12k_unit_cost`, `mysql_tbl_e8t12k_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pm3uyi` (`mysql_tbl_pm3uyi_po_id`, `mysql_tbl_pm3uyi_supplier_id`, `mysql_tbl_pm3uyi_product_id`, `mysql_tbl_pm3uyi_quantity`, `mysql_tbl_pm3uyi_order_date`, `mysql_tbl_pm3uyi_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2z3oz` (
    `mysql_tbl_v2z3oz_category_id` INT,
    `mysql_tbl_v2z3oz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2z3oz` (`mysql_tbl_v2z3oz_category_id`, `mysql_tbl_v2z3oz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0dulc` (
    `mysql_tbl_b0dulc_campaign_id` INT,
    `mysql_tbl_b0dulc_status` VARCHAR(50),
    `mysql_tbl_b0dulc_budget` INT,
    `mysql_tbl_b0dulc_start_date` DATE
);

INSERT INTO `mysql_tbl_b0dulc` (`mysql_tbl_b0dulc_campaign_id`, `mysql_tbl_b0dulc_status`, `mysql_tbl_b0dulc_budget`, `mysql_tbl_b0dulc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrfx5i` (
    `mysql_tbl_rrfx5i_author_id` INT,
    `mysql_tbl_rrfx5i_name` VARCHAR(50),
    `mysql_tbl_rrfx5i_country` INT,
    `mysql_tbl_rrfx5i_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rrfx5i_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsehbf` (
    `mysql_tbl_zsehbf_book_id` INT,
    `mysql_tbl_zsehbf_author_id` INT,
    `mysql_tbl_zsehbf_genre` INT,
    `mysql_tbl_zsehbf_publication_year` INT,
    `mysql_tbl_zsehbf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrfx5i` (`mysql_tbl_rrfx5i_author_id`, `mysql_tbl_rrfx5i_name`, `mysql_tbl_rrfx5i_country`, `mysql_tbl_rrfx5i_total_books_sold`, `mysql_tbl_rrfx5i_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_zsehbf` (`mysql_tbl_zsehbf_book_id`, `mysql_tbl_zsehbf_author_id`, `mysql_tbl_zsehbf_genre`, `mysql_tbl_zsehbf_publication_year`, `mysql_tbl_zsehbf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq50db` (mysql_tbl_lq50db_id INT, mysql_tbl_lq50db_status VARCHAR(20), mysql_tbl_lq50db_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfoyvb` (mysql_tbl_hfoyvb_id INT, mysql_tbl_hfoyvb_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gtjb9w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gtjb9w`
    WHERE mysql_tbl_gtjb9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_as2xzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_as2xzx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vwj1ff_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vwj1ff`
    WHERE mysql_tbl_vwj1ff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32raxh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32raxh`
    WHERE mysql_tbl_32raxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q1etq_COST, 500), COALESCE(mysql_tbl_7q1etq_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7q1etq`
    WHERE mysql_tbl_7q1etq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_65443m_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7q1etq` CAI
    JOIN `mysql_tbl_65443m` V ON mysql_tbl_7q1etq_VEHICLE_ID = mysql_tbl_65443m_VEHICLE_ID
    WHERE mysql_tbl_7q1etq_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b0dulc_STATUS, COALESCE(mysql_tbl_b0dulc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b0dulc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_b0dulc`
    WHERE mysql_tbl_b0dulc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_v02aui` (`mysql_tbl_v02aui_ID`, `mysql_tbl_v02aui_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77rt4y_SHIPPING_COST, 0), COALESCE(mysql_tbl_4uewbz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4uewbz` O
    LEFT JOIN `mysql_tbl_77rt4y` S ON mysql_tbl_4uewbz_ORDER_ID = mysql_tbl_77rt4y_ORDER_ID
    WHERE mysql_tbl_4uewbz_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppmxr7_PRIZE_POOL, 1000), COALESCE(mysql_tbl_ppmxr7_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_ppmxr7`
    WHERE mysql_tbl_ppmxr7_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v2z3oz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v2z3oz`
    WHERE mysql_tbl_v2z3oz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ktmv7j` (mysql_tbl_ktmv7j_ID INT, mysql_tbl_ktmv7j_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ncmf` (mysql_tbl_n5ncmf_ID INT, mysql_tbl_n5ncmf_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_lq50db_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_lq50db` WHERE mysql_tbl_lq50db_ID = TASK_ID;
    SELECT mysql_tbl_hfoyvb_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hfoyvb` WHERE mysql_tbl_hfoyvb_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_lq50db` SET mysql_tbl_lq50db_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hfoyvb_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrfx5i_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rrfx5i`
    WHERE mysql_tbl_rrfx5i_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rrfx5i_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_zsehbf`
    WHERE mysql_tbl_zsehbf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh02m2_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jh02m2_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jh02m2`
    WHERE mysql_tbl_jh02m2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_pm3uyi`
    WHERE mysql_tbl_pm3uyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhsruf_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qhsruf`
    WHERE mysql_tbl_qhsruf_METER_ID = METER_ID_PARAM AND mysql_tbl_qhsruf_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qhsruf_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qhsruf`
    WHERE mysql_tbl_qhsruf_METER_ID = METER_ID_PARAM AND mysql_tbl_qhsruf_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 1));
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_0c6jr4_RENTAL_DATE, mysql_tbl_0c6jr4_RETURN_DATE, mysql_tbl_0c6jr4_DAILY_RATE, mysql_tbl_0c6jr4_DEPOSIT_AMOUNT, mysql_tbl_zinrx0_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_0c6jr4` R
    JOIN `mysql_tbl_zinrx0` E ON mysql_tbl_0c6jr4_EQUIPMENT_ID = mysql_tbl_zinrx0_EQUIPMENT_ID
    WHERE mysql_tbl_0c6jr4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);
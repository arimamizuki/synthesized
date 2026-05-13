/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9bcs` (
    `mysql_tbl_wd9bcs_session_id` INT,
    `mysql_tbl_wd9bcs_student_id` INT,
    `mysql_tbl_wd9bcs_tutor_id` INT,
    `mysql_tbl_wd9bcs_subject` INT,
    `mysql_tbl_wd9bcs_duration_minutes` INT,
    `mysql_tbl_wd9bcs_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4gvx` (
    `mysql_tbl_6w4gvx_student_id` INT,
    `mysql_tbl_6w4gvx_grade_level` INT,
    `mysql_tbl_6w4gvx_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd9bcs` (`mysql_tbl_wd9bcs_session_id`, `mysql_tbl_wd9bcs_student_id`, `mysql_tbl_wd9bcs_tutor_id`, `mysql_tbl_wd9bcs_subject`, `mysql_tbl_wd9bcs_duration_minutes`, `mysql_tbl_wd9bcs_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6w4gvx` (`mysql_tbl_6w4gvx_student_id`, `mysql_tbl_6w4gvx_grade_level`, `mysql_tbl_6w4gvx_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prsucq` (
    `mysql_tbl_prsucq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prsucq` (`mysql_tbl_prsucq_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg1zuk` (
    `mysql_tbl_tg1zuk_customer_id` INT,
    `mysql_tbl_tg1zuk_order_date` DATE,
    `mysql_tbl_tg1zuk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg1zuk` (`mysql_tbl_tg1zuk_customer_id`, `mysql_tbl_tg1zuk_order_date`, `mysql_tbl_tg1zuk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rr4gn` (
    `mysql_tbl_8rr4gn_unit_id` INT,
    `mysql_tbl_8rr4gn_facility_id` INT,
    `mysql_tbl_8rr4gn_unit_size` INT,
    `mysql_tbl_8rr4gn_monthly_rate` INT,
    `mysql_tbl_8rr4gn_climate_controlled` INT,
    `mysql_tbl_8rr4gn_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xzwtm` (
    `mysql_tbl_0xzwtm_rental_id` INT,
    `mysql_tbl_0xzwtm_unit_id` INT,
    `mysql_tbl_0xzwtm_customer_id` INT,
    `mysql_tbl_0xzwtm_start_date` DATE,
    `mysql_tbl_0xzwtm_rental_months` INT,
    `mysql_tbl_0xzwtm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8rr4gn` (`mysql_tbl_8rr4gn_unit_id`, `mysql_tbl_8rr4gn_facility_id`, `mysql_tbl_8rr4gn_unit_size`, `mysql_tbl_8rr4gn_monthly_rate`, `mysql_tbl_8rr4gn_climate_controlled`, `mysql_tbl_8rr4gn_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0xzwtm` (`mysql_tbl_0xzwtm_rental_id`, `mysql_tbl_0xzwtm_unit_id`, `mysql_tbl_0xzwtm_customer_id`, `mysql_tbl_0xzwtm_start_date`, `mysql_tbl_0xzwtm_rental_months`, `mysql_tbl_0xzwtm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj2j8f` (
    `mysql_tbl_zj2j8f_emp_id` INT,
    `mysql_tbl_zj2j8f_hire_date` DATE
);

INSERT INTO `mysql_tbl_zj2j8f` (`mysql_tbl_zj2j8f_emp_id`, `mysql_tbl_zj2j8f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mbw2` (
    `mysql_tbl_e1mbw2_country` INT
);

INSERT INTO `mysql_tbl_e1mbw2` (`mysql_tbl_e1mbw2_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha27a` (
    `mysql_tbl_9ha27a_ticket_id` INT,
    `mysql_tbl_9ha27a_concert_id` INT,
    `mysql_tbl_9ha27a_customer_id` INT,
    `mysql_tbl_9ha27a_seat_section` INT,
    `mysql_tbl_9ha27a_seat_row` INT,
    `mysql_tbl_9ha27a_seat_number` INT,
    `mysql_tbl_9ha27a_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50hyd` (
    `mysql_tbl_x50hyd_concert_id` INT,
    `mysql_tbl_x50hyd_artist_id` INT,
    `mysql_tbl_x50hyd_venue_id` INT,
    `mysql_tbl_x50hyd_concert_date` DATE,
    `mysql_tbl_x50hyd_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ha27a` (`mysql_tbl_9ha27a_ticket_id`, `mysql_tbl_9ha27a_concert_id`, `mysql_tbl_9ha27a_customer_id`, `mysql_tbl_9ha27a_seat_section`, `mysql_tbl_9ha27a_seat_row`, `mysql_tbl_9ha27a_seat_number`, `mysql_tbl_9ha27a_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x50hyd` (`mysql_tbl_x50hyd_concert_id`, `mysql_tbl_x50hyd_artist_id`, `mysql_tbl_x50hyd_venue_id`, `mysql_tbl_x50hyd_concert_date`, `mysql_tbl_x50hyd_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmiwng` (
    `mysql_tbl_bmiwng_supplier_id` INT,
    `mysql_tbl_bmiwng_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bmiwng` (`mysql_tbl_bmiwng_supplier_id`, `mysql_tbl_bmiwng_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfrek3` (
    `mysql_tbl_cfrek3_order_id` INT,
    `mysql_tbl_cfrek3_customer_id` INT,
    `mysql_tbl_cfrek3_order_date` DATE,
    `mysql_tbl_cfrek3_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfrek3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86q2vu` (
    `mysql_tbl_86q2vu_refund_id` INT,
    `mysql_tbl_86q2vu_order_id` INT,
    `mysql_tbl_86q2vu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfrek3` (`mysql_tbl_cfrek3_order_id`, `mysql_tbl_cfrek3_customer_id`, `mysql_tbl_cfrek3_order_date`, `mysql_tbl_cfrek3_total_amount`, `mysql_tbl_cfrek3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86q2vu` (`mysql_tbl_86q2vu_refund_id`, `mysql_tbl_86q2vu_order_id`, `mysql_tbl_86q2vu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruo90t` (
    `mysql_tbl_ruo90t_product_id` INT,
    `mysql_tbl_ruo90t_supplier_id` INT
);

INSERT INTO `mysql_tbl_ruo90t` (`mysql_tbl_ruo90t_product_id`, `mysql_tbl_ruo90t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03n6q` (
    `mysql_tbl_j03n6q_product_id` INT,
    `mysql_tbl_j03n6q_price` DECIMAL(10,2),
    `mysql_tbl_j03n6q_category_id` INT
);

INSERT INTO `mysql_tbl_j03n6q` (`mysql_tbl_j03n6q_product_id`, `mysql_tbl_j03n6q_price`, `mysql_tbl_j03n6q_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2inca` (
    `mysql_tbl_o2inca_supplier_id` INT,
    `mysql_tbl_o2inca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o2inca` (`mysql_tbl_o2inca_supplier_id`, `mysql_tbl_o2inca_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_kt3jv8');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_kt3jv8');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_kt3jv8');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_kt3jv8');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_kt3jv8');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2inca_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o2inca`
    WHERE mysql_tbl_o2inca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kt3jv8` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_426qlp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kt3jv8` UNION ALL SELECT USER_ID FROM `mysql_tbl_sr2zdb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prsucq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_prsucq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tg1zuk_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tg1zuk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kt3jv8` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kt3jv8`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_8rr4gn_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8rr4gn`
    WHERE mysql_tbl_8rr4gn_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8rr4gn_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8rr4gn`
    WHERE mysql_tbl_8rr4gn_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8rr4gn_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ha27a_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9ha27a`
    WHERE mysql_tbl_9ha27a_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x50hyd_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9ha27a` CT
    JOIN `mysql_tbl_x50hyd` C ON mysql_tbl_9ha27a_CONCERT_ID = mysql_tbl_x50hyd_CONCERT_ID
    WHERE mysql_tbl_9ha27a_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zj2j8f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zj2j8f`
    WHERE mysql_tbl_zj2j8f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_PRODUCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_wd9bcs_DURATION_MINUTES, mysql_tbl_wd9bcs_HOURLY_RATE, COALESCE(mysql_tbl_6w4gvx_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_wd9bcs` T
    JOIN `mysql_tbl_6w4gvx` S ON mysql_tbl_wd9bcs_STUDENT_ID = mysql_tbl_6w4gvx_STUDENT_ID
    WHERE mysql_tbl_wd9bcs_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ruo90t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ruo90t`
    WHERE mysql_tbl_ruo90t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ruo90t`
    WHERE mysql_tbl_ruo90t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j03n6q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j03n6q`
    WHERE mysql_tbl_j03n6q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);

    RETURN V_RESULT;
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
    FROM `mysql_tbl_qge832`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86q2vu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_86q2vu`
    WHERE mysql_tbl_86q2vu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bmiwng_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bmiwng`
    WHERE mysql_tbl_bmiwng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1mbw2`
    WHERE mysql_tbl_e1mbw2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4hso` (
    `mysql_tbl_wx4hso_appt_id` INT,
    `mysql_tbl_wx4hso_customer_id` INT,
    `mysql_tbl_wx4hso_service_id` INT,
    `mysql_tbl_wx4hso_provider_id` INT,
    `mysql_tbl_wx4hso_scheduled_time` DATE,
    `mysql_tbl_wx4hso_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn1z5s` (
    `mysql_tbl_wn1z5s_service_id` INT,
    `mysql_tbl_wn1z5s_service_name` VARCHAR(50),
    `mysql_tbl_wn1z5s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wx4hso` (`mysql_tbl_wx4hso_appt_id`, `mysql_tbl_wx4hso_customer_id`, `mysql_tbl_wx4hso_service_id`, `mysql_tbl_wx4hso_provider_id`, `mysql_tbl_wx4hso_scheduled_time`, `mysql_tbl_wx4hso_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wn1z5s` (`mysql_tbl_wn1z5s_service_id`, `mysql_tbl_wn1z5s_service_name`, `mysql_tbl_wn1z5s_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6lda` (
    `mysql_tbl_5e6lda_account_id` INT,
    `mysql_tbl_5e6lda_balance` INT,
    `mysql_tbl_5e6lda_overdraft_limit` INT,
    `mysql_tbl_5e6lda_account_type` INT
);

INSERT INTO `mysql_tbl_5e6lda` (`mysql_tbl_5e6lda_account_id`, `mysql_tbl_5e6lda_balance`, `mysql_tbl_5e6lda_overdraft_limit`, `mysql_tbl_5e6lda_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d05rc2` (
    `mysql_tbl_d05rc2_venue_id` INT,
    `mysql_tbl_d05rc2_venue_name` VARCHAR(50),
    `mysql_tbl_d05rc2_capacity` INT,
    `mysql_tbl_d05rc2_rental_fee_per_hour` INT,
    `mysql_tbl_d05rc2_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywn8jd` (
    `mysql_tbl_ywn8jd_booking_id` INT,
    `mysql_tbl_ywn8jd_venue_id` INT,
    `mysql_tbl_ywn8jd_event_type` VARCHAR(50),
    `mysql_tbl_ywn8jd_booking_date` DATE,
    `mysql_tbl_ywn8jd_duration_hours` INT,
    `mysql_tbl_ywn8jd_setup_required` INT
);

INSERT INTO `mysql_tbl_d05rc2` (`mysql_tbl_d05rc2_venue_id`, `mysql_tbl_d05rc2_venue_name`, `mysql_tbl_d05rc2_capacity`, `mysql_tbl_d05rc2_rental_fee_per_hour`, `mysql_tbl_d05rc2_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywn8jd` (`mysql_tbl_ywn8jd_booking_id`, `mysql_tbl_ywn8jd_venue_id`, `mysql_tbl_ywn8jd_event_type`, `mysql_tbl_ywn8jd_booking_date`, `mysql_tbl_ywn8jd_duration_hours`, `mysql_tbl_ywn8jd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkealt` (
    `mysql_tbl_fkealt_customer_id` INT,
    `mysql_tbl_fkealt_registration_date` DATE,
    `mysql_tbl_fkealt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqh4g` (
    `mysql_tbl_wxqh4g_order_id` INT,
    `mysql_tbl_wxqh4g_customer_id` INT,
    `mysql_tbl_wxqh4g_order_date` DATE,
    `mysql_tbl_wxqh4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkealt` (`mysql_tbl_fkealt_customer_id`, `mysql_tbl_fkealt_registration_date`, `mysql_tbl_fkealt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wxqh4g` (`mysql_tbl_wxqh4g_order_id`, `mysql_tbl_wxqh4g_customer_id`, `mysql_tbl_wxqh4g_order_date`, `mysql_tbl_wxqh4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rnqx` (
    `mysql_tbl_91rnqx_student_id` INT,
    `mysql_tbl_91rnqx_name` VARCHAR(50),
    `mysql_tbl_91rnqx_exam_score` INT,
    `mysql_tbl_91rnqx_assignment_score` INT,
    `mysql_tbl_91rnqx_participation_score` INT
);

INSERT INTO `mysql_tbl_91rnqx` (`mysql_tbl_91rnqx_student_id`, `mysql_tbl_91rnqx_name`, `mysql_tbl_91rnqx_exam_score`, `mysql_tbl_91rnqx_assignment_score`, `mysql_tbl_91rnqx_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a168lp` (
    `mysql_tbl_a168lp_order_id` INT,
    `mysql_tbl_a168lp_customer_id` INT,
    `mysql_tbl_a168lp_order_date` DATE,
    `mysql_tbl_a168lp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omqxao` (
    `mysql_tbl_omqxao_customer_id` INT,
    `mysql_tbl_omqxao_country` INT
);

INSERT INTO `mysql_tbl_a168lp` (`mysql_tbl_a168lp_order_id`, `mysql_tbl_a168lp_customer_id`, `mysql_tbl_a168lp_order_date`, `mysql_tbl_a168lp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_omqxao` (`mysql_tbl_omqxao_customer_id`, `mysql_tbl_omqxao_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jxc3` (
    `mysql_tbl_e6jxc3_order_id` INT,
    `mysql_tbl_e6jxc3_customer_id` INT,
    `mysql_tbl_e6jxc3_order_date` DATE,
    `mysql_tbl_e6jxc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6jxc3` (`mysql_tbl_e6jxc3_order_id`, `mysql_tbl_e6jxc3_customer_id`, `mysql_tbl_e6jxc3_order_date`, `mysql_tbl_e6jxc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dveps` (
    `mysql_tbl_3dveps_order_id` INT,
    `mysql_tbl_3dveps_customer_id` INT,
    `mysql_tbl_3dveps_order_status` VARCHAR(50),
    `mysql_tbl_3dveps_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dveps_order_date` DATE
);

INSERT INTO `mysql_tbl_3dveps` (`mysql_tbl_3dveps_order_id`, `mysql_tbl_3dveps_customer_id`, `mysql_tbl_3dveps_order_status`, `mysql_tbl_3dveps_total_amount`, `mysql_tbl_3dveps_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51jo9` (
    `mysql_tbl_q51jo9_product_id` INT,
    `mysql_tbl_q51jo9_category_id` INT,
    `mysql_tbl_q51jo9_supplier_id` INT,
    `mysql_tbl_q51jo9_price` DECIMAL(10,2),
    `mysql_tbl_q51jo9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul2nys` (
    `mysql_tbl_ul2nys_supplier_id` INT,
    `mysql_tbl_ul2nys_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ul2nys_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q51jo9` (`mysql_tbl_q51jo9_product_id`, `mysql_tbl_q51jo9_category_id`, `mysql_tbl_q51jo9_supplier_id`, `mysql_tbl_q51jo9_price`, `mysql_tbl_q51jo9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ul2nys` (`mysql_tbl_ul2nys_supplier_id`, `mysql_tbl_ul2nys_supplier_rating`, `mysql_tbl_ul2nys_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dovphg` (
    `mysql_tbl_dovphg_order_id` INT,
    `mysql_tbl_dovphg_customer_id` INT,
    `mysql_tbl_dovphg_order_date` DATE,
    `mysql_tbl_dovphg_total_amount` DECIMAL(10,2),
    `mysql_tbl_dovphg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykszsq` (
    `mysql_tbl_ykszsq_order_id` INT,
    `mysql_tbl_ykszsq_product_id` INT,
    `mysql_tbl_ykszsq_quantity` INT
);

INSERT INTO `mysql_tbl_dovphg` (`mysql_tbl_dovphg_order_id`, `mysql_tbl_dovphg_customer_id`, `mysql_tbl_dovphg_order_date`, `mysql_tbl_dovphg_total_amount`, `mysql_tbl_dovphg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykszsq` (`mysql_tbl_ykszsq_order_id`, `mysql_tbl_ykszsq_product_id`, `mysql_tbl_ykszsq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdyfm2` (
    `mysql_tbl_bdyfm2_emp_id` INT
);

INSERT INTO `mysql_tbl_bdyfm2` (`mysql_tbl_bdyfm2_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5e6lda_BALANCE, 0), COALESCE(mysql_tbl_5e6lda_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5e6lda`
    WHERE mysql_tbl_5e6lda_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d05rc2_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_d05rc2`
    WHERE mysql_tbl_d05rc2_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_d05rc2_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_d05rc2`
    WHERE mysql_tbl_d05rc2_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e6jxc3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_e6jxc3`
    WHERE mysql_tbl_e6jxc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e6jxc3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fkealt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fkealt`
    WHERE mysql_tbl_fkealt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wxqh4g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wxqh4g`
    WHERE mysql_tbl_wxqh4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kljmg8 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nr6dr9 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nr6dr9 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nr6dr9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_kljmg8` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul2nys_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ul2nys_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ul2nys`
    WHERE mysql_tbl_ul2nys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q51jo9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_q51jo9`
    WHERE mysql_tbl_q51jo9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ykszsq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ykszsq`
    WHERE mysql_tbl_ykszsq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ykszsq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ykszsq`
    WHERE mysql_tbl_ykszsq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kljmg8_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3dveps`
    WHERE mysql_tbl_3dveps_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3dveps_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3dveps`
    WHERE mysql_tbl_3dveps_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3dveps_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3dveps`
    WHERE mysql_tbl_3dveps_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3dveps_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a168lp`
    WHERE mysql_tbl_a168lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a168lp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a168lp`
    WHERE mysql_tbl_a168lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_kljmg8_9y2rye(44)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91rnqx_EXAM_SCORE, 0), COALESCE(mysql_tbl_91rnqx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_91rnqx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_91rnqx`
    WHERE mysql_tbl_91rnqx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx4hso_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_wx4hso_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_wx4hso`
    WHERE mysql_tbl_wx4hso_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + V_END_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);
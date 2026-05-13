/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqlg18` (
    `mysql_tbl_xqlg18_flight_id` INT,
    `mysql_tbl_xqlg18_origin` INT,
    `mysql_tbl_xqlg18_destination` INT,
    `mysql_tbl_xqlg18_departure_time` DATE,
    `mysql_tbl_xqlg18_arrival_time` DATE,
    `mysql_tbl_xqlg18_aircraft_type` VARCHAR(50),
    `mysql_tbl_xqlg18_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43aep` (
    `mysql_tbl_o43aep_leg_id` INT,
    `mysql_tbl_o43aep_booking_id` INT,
    `mysql_tbl_o43aep_flight_id` INT,
    `mysql_tbl_o43aep_seat_class` INT,
    `mysql_tbl_o43aep_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqlg18` (`mysql_tbl_xqlg18_flight_id`, `mysql_tbl_xqlg18_origin`, `mysql_tbl_xqlg18_destination`, `mysql_tbl_xqlg18_departure_time`, `mysql_tbl_xqlg18_arrival_time`, `mysql_tbl_xqlg18_aircraft_type`, `mysql_tbl_xqlg18_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_o43aep` (`mysql_tbl_o43aep_leg_id`, `mysql_tbl_o43aep_booking_id`, `mysql_tbl_o43aep_flight_id`, `mysql_tbl_o43aep_seat_class`, `mysql_tbl_o43aep_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqz4i` (
    `mysql_tbl_9qqz4i_customer_id` INT,
    `mysql_tbl_9qqz4i_registration_date` DATE,
    `mysql_tbl_9qqz4i_tier_level` INT,
    `mysql_tbl_9qqz4i_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aokv8` (
    `mysql_tbl_2aokv8_order_id` INT,
    `mysql_tbl_2aokv8_customer_id` INT,
    `mysql_tbl_2aokv8_order_date` DATE,
    `mysql_tbl_2aokv8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v86yq6` (
    `mysql_tbl_v86yq6_review_id` INT,
    `mysql_tbl_v86yq6_customer_id` INT,
    `mysql_tbl_v86yq6_product_id` INT,
    `mysql_tbl_v86yq6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qqz4i` (`mysql_tbl_9qqz4i_customer_id`, `mysql_tbl_9qqz4i_registration_date`, `mysql_tbl_9qqz4i_tier_level`, `mysql_tbl_9qqz4i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2aokv8` (`mysql_tbl_2aokv8_order_id`, `mysql_tbl_2aokv8_customer_id`, `mysql_tbl_2aokv8_order_date`, `mysql_tbl_2aokv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v86yq6` (`mysql_tbl_v86yq6_review_id`, `mysql_tbl_v86yq6_customer_id`, `mysql_tbl_v86yq6_product_id`, `mysql_tbl_v86yq6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8sap` (mysql_tbl_ir8sap_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxoze` (
    `mysql_tbl_poxoze_product_id` INT,
    `mysql_tbl_poxoze_category_id` INT,
    `mysql_tbl_poxoze_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zozbh` (
    `mysql_tbl_2zozbh_category_id` INT,
    `mysql_tbl_2zozbh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poxoze` (`mysql_tbl_poxoze_product_id`, `mysql_tbl_poxoze_category_id`, `mysql_tbl_poxoze_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2zozbh` (`mysql_tbl_2zozbh_category_id`, `mysql_tbl_2zozbh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy8ep7` (
    `mysql_tbl_zy8ep7_customer_id` INT
);

INSERT INTO `mysql_tbl_zy8ep7` (`mysql_tbl_zy8ep7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp5c43` (
    `mysql_tbl_vp5c43_emp_id` INT,
    `mysql_tbl_vp5c43_department_id` INT,
    `mysql_tbl_vp5c43_salary` INT,
    `mysql_tbl_vp5c43_hire_date` DATE
);

INSERT INTO `mysql_tbl_vp5c43` (`mysql_tbl_vp5c43_emp_id`, `mysql_tbl_vp5c43_department_id`, `mysql_tbl_vp5c43_salary`, `mysql_tbl_vp5c43_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxanm` (
    `mysql_tbl_tuxanm_session_id` INT,
    `mysql_tbl_tuxanm_photographer_id` INT,
    `mysql_tbl_tuxanm_session_type` VARCHAR(50),
    `mysql_tbl_tuxanm_duration_hours` INT,
    `mysql_tbl_tuxanm_location_type` VARCHAR(50),
    `mysql_tbl_tuxanm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3nnv` (
    `mysql_tbl_ca3nnv_photographer_id` INT,
    `mysql_tbl_ca3nnv_rating` DECIMAL(3,1),
    `mysql_tbl_ca3nnv_experience_years` INT
);

INSERT INTO `mysql_tbl_tuxanm` (`mysql_tbl_tuxanm_session_id`, `mysql_tbl_tuxanm_photographer_id`, `mysql_tbl_tuxanm_session_type`, `mysql_tbl_tuxanm_duration_hours`, `mysql_tbl_tuxanm_location_type`, `mysql_tbl_tuxanm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ca3nnv` (`mysql_tbl_ca3nnv_photographer_id`, `mysql_tbl_ca3nnv_rating`, `mysql_tbl_ca3nnv_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzw5b` (
    `mysql_tbl_onzw5b_customer_id` INT,
    `mysql_tbl_onzw5b_order_date` DATE,
    `mysql_tbl_onzw5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onzw5b` (`mysql_tbl_onzw5b_customer_id`, `mysql_tbl_onzw5b_order_date`, `mysql_tbl_onzw5b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oleag` (
    `mysql_tbl_8oleag_emp_id` INT,
    `mysql_tbl_8oleag_hire_date` DATE
);

INSERT INTO `mysql_tbl_8oleag` (`mysql_tbl_8oleag_emp_id`, `mysql_tbl_8oleag_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurpct` (
    `mysql_tbl_uurpct_campaign_id` INT,
    `mysql_tbl_uurpct_channel` INT,
    `mysql_tbl_uurpct_budget_allocated` INT,
    `mysql_tbl_uurpct_start_date` DATE,
    `mysql_tbl_uurpct_end_date` DATE,
    `mysql_tbl_uurpct_leads_generated` INT,
    `mysql_tbl_uurpct_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8izyn` (
    `mysql_tbl_l8izyn_spend_id` INT,
    `mysql_tbl_l8izyn_campaign_id` INT,
    `mysql_tbl_l8izyn_spend_date` DATE,
    `mysql_tbl_l8izyn_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uurpct` (`mysql_tbl_uurpct_campaign_id`, `mysql_tbl_uurpct_channel`, `mysql_tbl_uurpct_budget_allocated`, `mysql_tbl_uurpct_start_date`, `mysql_tbl_uurpct_end_date`, `mysql_tbl_uurpct_leads_generated`, `mysql_tbl_uurpct_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l8izyn` (`mysql_tbl_l8izyn_spend_id`, `mysql_tbl_l8izyn_campaign_id`, `mysql_tbl_l8izyn_spend_date`, `mysql_tbl_l8izyn_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqzewc` (
    `mysql_tbl_eqzewc_gym_id` INT,
    `mysql_tbl_eqzewc_name` VARCHAR(50),
    `mysql_tbl_eqzewc_city` INT,
    `mysql_tbl_eqzewc_monthly_fee` INT,
    `mysql_tbl_eqzewc_equipment_count` INT,
    `mysql_tbl_eqzewc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wc4l` (
    `mysql_tbl_h5wc4l_membership_id` INT,
    `mysql_tbl_h5wc4l_gym_id` INT,
    `mysql_tbl_h5wc4l_member_id` INT,
    `mysql_tbl_h5wc4l_start_date` DATE,
    `mysql_tbl_h5wc4l_end_date` DATE,
    `mysql_tbl_h5wc4l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqzewc` (`mysql_tbl_eqzewc_gym_id`, `mysql_tbl_eqzewc_name`, `mysql_tbl_eqzewc_city`, `mysql_tbl_eqzewc_monthly_fee`, `mysql_tbl_eqzewc_equipment_count`, `mysql_tbl_eqzewc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h5wc4l` (`mysql_tbl_h5wc4l_membership_id`, `mysql_tbl_h5wc4l_gym_id`, `mysql_tbl_h5wc4l_member_id`, `mysql_tbl_h5wc4l_start_date`, `mysql_tbl_h5wc4l_end_date`, `mysql_tbl_h5wc4l_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qotj9` (
    `mysql_tbl_3qotj9_order_id` INT,
    `mysql_tbl_3qotj9_customer_id` INT,
    `mysql_tbl_3qotj9_order_date` DATE,
    `mysql_tbl_3qotj9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3qotj9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rew96y` (
    `mysql_tbl_rew96y_customer_id` INT,
    `mysql_tbl_rew96y_country` INT
);

INSERT INTO `mysql_tbl_3qotj9` (`mysql_tbl_3qotj9_order_id`, `mysql_tbl_3qotj9_customer_id`, `mysql_tbl_3qotj9_order_date`, `mysql_tbl_3qotj9_total_amount`, `mysql_tbl_3qotj9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rew96y` (`mysql_tbl_rew96y_customer_id`, `mysql_tbl_rew96y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yn09t` (
    `mysql_tbl_7yn09t_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7yn09t` (`mysql_tbl_7yn09t_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xqlg18_DEPARTURE_TIME, mysql_tbl_xqlg18_ARRIVAL_TIME, mysql_tbl_xqlg18_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xqlg18`
    WHERE mysql_tbl_xqlg18_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3qotj9`
    WHERE mysql_tbl_3qotj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_3qotj9` O
    JOIN `mysql_tbl_rew96y` C ON mysql_tbl_3qotj9_CUSTOMER_ID = mysql_tbl_rew96y_CUSTOMER_ID
    WHERE mysql_tbl_3qotj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_rew96y_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_57tnxe ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_prfh78 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_prfh78 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7yn09t`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_onzw5b_ORDER_DATE), MIN(mysql_tbl_onzw5b_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_onzw5b`
    WHERE mysql_tbl_onzw5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uurpct_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_uurpct_LEADS_GENERATED, 0), COALESCE(mysql_tbl_uurpct_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_uurpct`
    WHERE mysql_tbl_uurpct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8izyn_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_l8izyn`
    WHERE mysql_tbl_l8izyn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_prfh78` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_57tnxe` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_prfh78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_prfh78` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_57tnxe`
    WHERE mysql_tbl_zy8ep7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8oleag_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8oleag`
    WHERE mysql_tbl_8oleag_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqzewc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_eqzewc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_eqzewc`
    WHERE mysql_tbl_eqzewc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_h5wc4l`
    WHERE mysql_tbl_h5wc4l_GYM_ID = GYM_ID_PARAM AND mysql_tbl_h5wc4l_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vp5c43_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vp5c43`
    WHERE mysql_tbl_vp5c43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9qqz4i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9qqz4i`
    WHERE mysql_tbl_9qqz4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_2aokv8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2aokv8`
    WHERE mysql_tbl_2aokv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_v86yq6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v86yq6`
    WHERE mysql_tbl_v86yq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ir8sap` WHERE mysql_tbl_ir8sap_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ir8sap` WHERE mysql_tbl_ir8sap_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_poxoze_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_poxoze`
    WHERE mysql_tbl_poxoze_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
        SET V_MOVES = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);
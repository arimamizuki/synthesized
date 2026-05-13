/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjwm0s` (
    `mysql_tbl_yjwm0s_product_id` INT,
    `mysql_tbl_yjwm0s_supplier_id` INT,
    `mysql_tbl_yjwm0s_price` DECIMAL(10,2),
    `mysql_tbl_yjwm0s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4i72a` (
    `mysql_tbl_v4i72a_supplier_id` INT,
    `mysql_tbl_v4i72a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yjwm0s` (`mysql_tbl_yjwm0s_product_id`, `mysql_tbl_yjwm0s_supplier_id`, `mysql_tbl_yjwm0s_price`, `mysql_tbl_yjwm0s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v4i72a` (`mysql_tbl_v4i72a_supplier_id`, `mysql_tbl_v4i72a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gwma8` (
    `mysql_tbl_9gwma8_service_id` INT,
    `mysql_tbl_9gwma8_property_id` INT,
    `mysql_tbl_9gwma8_cleaner_id` INT,
    `mysql_tbl_9gwma8_service_date` DATE,
    `mysql_tbl_9gwma8_duration_hours` INT,
    `mysql_tbl_9gwma8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqhm2s` (
    `mysql_tbl_uqhm2s_property_id` INT,
    `mysql_tbl_uqhm2s_property_type` VARCHAR(50),
    `mysql_tbl_uqhm2s_area_sqft` INT,
    `mysql_tbl_uqhm2s_num_rooms` INT
);

INSERT INTO `mysql_tbl_9gwma8` (`mysql_tbl_9gwma8_service_id`, `mysql_tbl_9gwma8_property_id`, `mysql_tbl_9gwma8_cleaner_id`, `mysql_tbl_9gwma8_service_date`, `mysql_tbl_9gwma8_duration_hours`, `mysql_tbl_9gwma8_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uqhm2s` (`mysql_tbl_uqhm2s_property_id`, `mysql_tbl_uqhm2s_property_type`, `mysql_tbl_uqhm2s_area_sqft`, `mysql_tbl_uqhm2s_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5mfr` (
    `mysql_tbl_qi5mfr_customer_id` INT,
    `mysql_tbl_qi5mfr_registration_date` DATE
);

INSERT INTO `mysql_tbl_qi5mfr` (`mysql_tbl_qi5mfr_customer_id`, `mysql_tbl_qi5mfr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a28hex` (
    `mysql_tbl_a28hex_customer_id` INT,
    `mysql_tbl_a28hex_country` INT,
    `mysql_tbl_a28hex_registration_date` DATE
);

INSERT INTO `mysql_tbl_a28hex` (`mysql_tbl_a28hex_customer_id`, `mysql_tbl_a28hex_country`, `mysql_tbl_a28hex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtzzc` (
    `mysql_tbl_gmtzzc_transaction_id` INT,
    `mysql_tbl_gmtzzc_account_id` INT,
    `mysql_tbl_gmtzzc_transaction_date` DATE,
    `mysql_tbl_gmtzzc_amount` DECIMAL(10,2),
    `mysql_tbl_gmtzzc_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yxzf6` (
    `mysql_tbl_8yxzf6_account_id` INT,
    `mysql_tbl_8yxzf6_customer_id` INT,
    `mysql_tbl_8yxzf6_balance` INT,
    `mysql_tbl_8yxzf6_account_type` INT
);

INSERT INTO `mysql_tbl_gmtzzc` (`mysql_tbl_gmtzzc_transaction_id`, `mysql_tbl_gmtzzc_account_id`, `mysql_tbl_gmtzzc_transaction_date`, `mysql_tbl_gmtzzc_amount`, `mysql_tbl_gmtzzc_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8yxzf6` (`mysql_tbl_8yxzf6_account_id`, `mysql_tbl_8yxzf6_customer_id`, `mysql_tbl_8yxzf6_balance`, `mysql_tbl_8yxzf6_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_643u2p` (
    `mysql_tbl_643u2p_donation_id` INT,
    `mysql_tbl_643u2p_donor_id` INT,
    `mysql_tbl_643u2p_campaign_id` INT,
    `mysql_tbl_643u2p_amount` DECIMAL(10,2),
    `mysql_tbl_643u2p_donation_date` DATE,
    `mysql_tbl_643u2p_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdvsxq` (
    `mysql_tbl_sdvsxq_campaign_id` INT,
    `mysql_tbl_sdvsxq_name` VARCHAR(50),
    `mysql_tbl_sdvsxq_goal_amount` DECIMAL(10,2),
    `mysql_tbl_sdvsxq_raised_amount` DECIMAL(10,2),
    `mysql_tbl_sdvsxq_start_date` DATE
);

INSERT INTO `mysql_tbl_643u2p` (`mysql_tbl_643u2p_donation_id`, `mysql_tbl_643u2p_donor_id`, `mysql_tbl_643u2p_campaign_id`, `mysql_tbl_643u2p_amount`, `mysql_tbl_643u2p_donation_date`, `mysql_tbl_643u2p_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sdvsxq` (`mysql_tbl_sdvsxq_campaign_id`, `mysql_tbl_sdvsxq_name`, `mysql_tbl_sdvsxq_goal_amount`, `mysql_tbl_sdvsxq_raised_amount`, `mysql_tbl_sdvsxq_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdim0q` (
    `mysql_tbl_sdim0q_product_id` INT,
    `mysql_tbl_sdim0q_price` DECIMAL(10,2),
    `mysql_tbl_sdim0q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sdim0q` (`mysql_tbl_sdim0q_product_id`, `mysql_tbl_sdim0q_price`, `mysql_tbl_sdim0q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1toonf` (
    `mysql_tbl_1toonf_emp_id` INT,
    `mysql_tbl_1toonf_dept_id` INT,
    `mysql_tbl_1toonf_manager_id` INT,
    `mysql_tbl_1toonf_salary` INT,
    `mysql_tbl_1toonf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba6k9i` (
    `mysql_tbl_ba6k9i_dept_id` INT,
    `mysql_tbl_ba6k9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1toonf` (`mysql_tbl_1toonf_emp_id`, `mysql_tbl_1toonf_dept_id`, `mysql_tbl_1toonf_manager_id`, `mysql_tbl_1toonf_salary`, `mysql_tbl_1toonf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ba6k9i` (`mysql_tbl_ba6k9i_dept_id`, `mysql_tbl_ba6k9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7amjpa` (
    `mysql_tbl_7amjpa_product_id` INT,
    `mysql_tbl_7amjpa_category_id` INT,
    `mysql_tbl_7amjpa_price` DECIMAL(10,2),
    `mysql_tbl_7amjpa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezacd5` (
    `mysql_tbl_ezacd5_order_id` INT,
    `mysql_tbl_ezacd5_product_id` INT,
    `mysql_tbl_ezacd5_quantity` INT
);

INSERT INTO `mysql_tbl_7amjpa` (`mysql_tbl_7amjpa_product_id`, `mysql_tbl_7amjpa_category_id`, `mysql_tbl_7amjpa_price`, `mysql_tbl_7amjpa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ezacd5` (`mysql_tbl_ezacd5_order_id`, `mysql_tbl_ezacd5_product_id`, `mysql_tbl_ezacd5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4kxh5` (
    `mysql_tbl_m4kxh5_order_id` INT,
    `mysql_tbl_m4kxh5_customer_id` INT,
    `mysql_tbl_m4kxh5_order_date` DATE,
    `mysql_tbl_m4kxh5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byqggu` (
    `mysql_tbl_byqggu_shipment_id` INT,
    `mysql_tbl_byqggu_order_id` INT,
    `mysql_tbl_byqggu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m4kxh5` (`mysql_tbl_m4kxh5_order_id`, `mysql_tbl_m4kxh5_customer_id`, `mysql_tbl_m4kxh5_order_date`, `mysql_tbl_m4kxh5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byqggu` (`mysql_tbl_byqggu_shipment_id`, `mysql_tbl_byqggu_order_id`, `mysql_tbl_byqggu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gudee` (
    `mysql_tbl_6gudee_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6gudee` (`mysql_tbl_6gudee_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qti606` (
    `mysql_tbl_qti606_campaign_id` INT,
    `mysql_tbl_qti606_start_date` DATE,
    `mysql_tbl_qti606_end_date` DATE,
    `mysql_tbl_qti606_budget` INT
);

INSERT INTO `mysql_tbl_qti606` (`mysql_tbl_qti606_campaign_id`, `mysql_tbl_qti606_start_date`, `mysql_tbl_qti606_end_date`, `mysql_tbl_qti606_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmg6d` (
    `mysql_tbl_olmg6d_animal_id` INT,
    `mysql_tbl_olmg6d_name` VARCHAR(50),
    `mysql_tbl_olmg6d_species` INT,
    `mysql_tbl_olmg6d_breed` INT,
    `mysql_tbl_olmg6d_age_months` INT,
    `mysql_tbl_olmg6d_weight_kg` INT,
    `mysql_tbl_olmg6d_adoption_fee` INT,
    `mysql_tbl_olmg6d_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3338f` (
    `mysql_tbl_l3338f_application_id` INT,
    `mysql_tbl_l3338f_animal_id` INT,
    `mysql_tbl_l3338f_applicant_id` INT,
    `mysql_tbl_l3338f_application_date` DATE,
    `mysql_tbl_l3338f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olmg6d` (`mysql_tbl_olmg6d_animal_id`, `mysql_tbl_olmg6d_name`, `mysql_tbl_olmg6d_species`, `mysql_tbl_olmg6d_breed`, `mysql_tbl_olmg6d_age_months`, `mysql_tbl_olmg6d_weight_kg`, `mysql_tbl_olmg6d_adoption_fee`, `mysql_tbl_olmg6d_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3338f` (`mysql_tbl_l3338f_application_id`, `mysql_tbl_l3338f_animal_id`, `mysql_tbl_l3338f_applicant_id`, `mysql_tbl_l3338f_application_date`, `mysql_tbl_l3338f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_6h8zcm AS (SELECT * FROM `mysql_tbl_f8wqn3` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h8zcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_pbiyu5 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_pbiyu5` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbiyu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4i72a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v4i72a`
    WHERE mysql_tbl_v4i72a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yjwm0s_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yjwm0s`
    WHERE mysql_tbl_yjwm0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_byqggu_DELIVERY_DATE, CURDATE()), mysql_tbl_m4kxh5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_byqggu`
    WHERE mysql_tbl_byqggu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gudee_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6gudee`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_f8wqn3` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ayd81a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_f8wqn3` UNION ALL SELECT USER_ID FROM `mysql_tbl_i88vp6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqhm2s_AREA_SQFT, 500), COALESCE(mysql_tbl_uqhm2s_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_uqhm2s`
    WHERE mysql_tbl_uqhm2s_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1toonf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1toonf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1toonf`
    WHERE mysql_tbl_1toonf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1toonf`
    WHERE mysql_tbl_1toonf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1toonf` E
    JOIN `mysql_tbl_ba6k9i` D ON mysql_tbl_1toonf_DEPT_ID = mysql_tbl_ba6k9i_DEPT_ID
    WHERE mysql_tbl_ba6k9i_DEPT_ID = (SELECT mysql_tbl_1toonf_DEPT_ID FROM `mysql_tbl_1toonf` WHERE mysql_tbl_1toonf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7amjpa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7amjpa`
    WHERE mysql_tbl_7amjpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ezacd5`
    WHERE mysql_tbl_ezacd5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmtzzc_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_gmtzzc`
    WHERE mysql_tbl_gmtzzc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gmtzzc_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_gmtzzc_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_gmtzzc_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gmtzzc`
    WHERE mysql_tbl_gmtzzc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gmtzzc_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_8yxzf6_BALANCE INTO V_BALANCE FROM `mysql_tbl_8yxzf6` WHERE mysql_tbl_8yxzf6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a28hex_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_a28hex` C
    LEFT JOIN `mysql_tbl_i88vp6` O ON mysql_tbl_a28hex_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_a28hex_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_olmg6d_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_olmg6d`
    WHERE mysql_tbl_olmg6d_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_l3338f`
    WHERE mysql_tbl_l3338f_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_l3338f_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdim0q_PRICE, 0), COALESCE(mysql_tbl_sdim0q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sdim0q`
    WHERE mysql_tbl_sdim0q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdvsxq_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_sdvsxq_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sdvsxq`
    WHERE mysql_tbl_sdvsxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_643u2p_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_643u2p`
    WHERE mysql_tbl_643u2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_qi5mfr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qi5mfr`
    WHERE mysql_tbl_qi5mfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_qti606_BUDGET, 0), DATEDIFF(mysql_tbl_qti606_END_DATE, mysql_tbl_qti606_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_qti606`
    WHERE mysql_tbl_qti606_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        SET V_NEXT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);
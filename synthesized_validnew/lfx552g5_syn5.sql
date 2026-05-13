/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsy4xb` (
    `mysql_tbl_fsy4xb_budget` INT
);

INSERT INTO `mysql_tbl_fsy4xb` (`mysql_tbl_fsy4xb_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yghap5` (
    `mysql_tbl_yghap5_booking_id` INT,
    `mysql_tbl_yghap5_customer_id` INT,
    `mysql_tbl_yghap5_destination` INT,
    `mysql_tbl_yghap5_booking_date` DATE,
    `mysql_tbl_yghap5_travel_type` VARCHAR(50),
    `mysql_tbl_yghap5_total_cost` DECIMAL(10,2),
    `mysql_tbl_yghap5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d7bpd` (
    `mysql_tbl_9d7bpd_package_id` INT,
    `mysql_tbl_9d7bpd_destination` INT,
    `mysql_tbl_9d7bpd_base_price` DECIMAL(10,2),
    `mysql_tbl_9d7bpd_season_multiplier` INT
);

INSERT INTO `mysql_tbl_yghap5` (`mysql_tbl_yghap5_booking_id`, `mysql_tbl_yghap5_customer_id`, `mysql_tbl_yghap5_destination`, `mysql_tbl_yghap5_booking_date`, `mysql_tbl_yghap5_travel_type`, `mysql_tbl_yghap5_total_cost`, `mysql_tbl_yghap5_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_9d7bpd` (`mysql_tbl_9d7bpd_package_id`, `mysql_tbl_9d7bpd_destination`, `mysql_tbl_9d7bpd_base_price`, `mysql_tbl_9d7bpd_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1iac` (
    `mysql_tbl_ig1iac_product_id` INT,
    `mysql_tbl_ig1iac_category_id` INT,
    `mysql_tbl_ig1iac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig1iac` (`mysql_tbl_ig1iac_product_id`, `mysql_tbl_ig1iac_category_id`, `mysql_tbl_ig1iac_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcidcy` (
    `mysql_tbl_zcidcy_order_id` INT,
    `mysql_tbl_zcidcy_customer_id` INT,
    `mysql_tbl_zcidcy_order_date` DATE,
    `mysql_tbl_zcidcy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgihl6` (
    `mysql_tbl_kgihl6_customer_id` INT,
    `mysql_tbl_kgihl6_country` INT
);

INSERT INTO `mysql_tbl_zcidcy` (`mysql_tbl_zcidcy_order_id`, `mysql_tbl_zcidcy_customer_id`, `mysql_tbl_zcidcy_order_date`, `mysql_tbl_zcidcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kgihl6` (`mysql_tbl_kgihl6_customer_id`, `mysql_tbl_kgihl6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qehhmm` (mysql_tbl_qehhmm_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgnh0b` (
    `mysql_tbl_cgnh0b_customer_id` INT,
    `mysql_tbl_cgnh0b_plan_type` VARCHAR(50),
    `mysql_tbl_cgnh0b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cgnh0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hb9ct` (
    `mysql_tbl_5hb9ct_customer_id` INT,
    `mysql_tbl_5hb9ct_tier_level` INT
);

INSERT INTO `mysql_tbl_cgnh0b` (`mysql_tbl_cgnh0b_customer_id`, `mysql_tbl_cgnh0b_plan_type`, `mysql_tbl_cgnh0b_monthly_cost`, `mysql_tbl_cgnh0b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5hb9ct` (`mysql_tbl_5hb9ct_customer_id`, `mysql_tbl_5hb9ct_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xp7r` (
    `mysql_tbl_v5xp7r_campaign_id` INT,
    `mysql_tbl_v5xp7r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v5xp7r` (`mysql_tbl_v5xp7r_campaign_id`, `mysql_tbl_v5xp7r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6if2` (
    `mysql_tbl_sb6if2_product_id` INT,
    `mysql_tbl_sb6if2_customer_id` INT,
    `mysql_tbl_sb6if2_product_type` VARCHAR(50),
    `mysql_tbl_sb6if2_warranty_years` INT,
    `mysql_tbl_sb6if2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sb6if2_premium_annual` INT,
    `mysql_tbl_sb6if2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc915s` (
    `mysql_tbl_jc915s_claim_id` INT,
    `mysql_tbl_jc915s_product_id` INT,
    `mysql_tbl_jc915s_claim_date` DATE,
    `mysql_tbl_jc915s_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jc915s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sb6if2` (`mysql_tbl_sb6if2_product_id`, `mysql_tbl_sb6if2_customer_id`, `mysql_tbl_sb6if2_product_type`, `mysql_tbl_sb6if2_warranty_years`, `mysql_tbl_sb6if2_coverage_amount`, `mysql_tbl_sb6if2_premium_annual`, `mysql_tbl_sb6if2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jc915s` (`mysql_tbl_jc915s_claim_id`, `mysql_tbl_jc915s_product_id`, `mysql_tbl_jc915s_claim_date`, `mysql_tbl_jc915s_repair_cost`, `mysql_tbl_jc915s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbamu2` (
    `mysql_tbl_pbamu2_customer_id` INT,
    `mysql_tbl_pbamu2_country` INT,
    `mysql_tbl_pbamu2_registration_date` DATE
);

INSERT INTO `mysql_tbl_pbamu2` (`mysql_tbl_pbamu2_customer_id`, `mysql_tbl_pbamu2_country`, `mysql_tbl_pbamu2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa3ws1` (
    `mysql_tbl_xa3ws1_supplier_id` INT
);

INSERT INTO `mysql_tbl_xa3ws1` (`mysql_tbl_xa3ws1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sny2n` (
    `mysql_tbl_4sny2n_campaign_id` INT,
    `mysql_tbl_4sny2n_channel` INT,
    `mysql_tbl_4sny2n_budget` INT,
    `mysql_tbl_4sny2n_start_date` DATE,
    `mysql_tbl_4sny2n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmrqo` (
    `mysql_tbl_ecmrqo_conversion_id` INT,
    `mysql_tbl_ecmrqo_campaign_id` INT,
    `mysql_tbl_ecmrqo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4sny2n` (`mysql_tbl_4sny2n_campaign_id`, `mysql_tbl_4sny2n_channel`, `mysql_tbl_4sny2n_budget`, `mysql_tbl_4sny2n_start_date`, `mysql_tbl_4sny2n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecmrqo` (`mysql_tbl_ecmrqo_conversion_id`, `mysql_tbl_ecmrqo_campaign_id`, `mysql_tbl_ecmrqo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3rhki` (
    `mysql_tbl_e3rhki_emp_id` INT,
    `mysql_tbl_e3rhki_department_id` INT,
    `mysql_tbl_e3rhki_salary` INT
);

INSERT INTO `mysql_tbl_e3rhki` (`mysql_tbl_e3rhki_emp_id`, `mysql_tbl_e3rhki_department_id`, `mysql_tbl_e3rhki_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvpuyx` (
    `mysql_tbl_pvpuyx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pvpuyx` (`mysql_tbl_pvpuyx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3noric` (
    `mysql_tbl_3noric_category_id` INT,
    `mysql_tbl_3noric_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3noric` (`mysql_tbl_3noric_category_id`, `mysql_tbl_3noric_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb3567` (
    `mysql_tbl_yb3567_customer_id` INT,
    `mysql_tbl_yb3567_status` VARCHAR(50),
    `mysql_tbl_yb3567_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb3567` (`mysql_tbl_yb3567_customer_id`, `mysql_tbl_yb3567_status`, `mysql_tbl_yb3567_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu41a9` (
    `mysql_tbl_zu41a9_product_id` INT,
    `mysql_tbl_zu41a9_price` DECIMAL(10,2),
    `mysql_tbl_zu41a9_stock_quantity` INT,
    `mysql_tbl_zu41a9_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86con` (
    `mysql_tbl_e86con_order_id` INT,
    `mysql_tbl_e86con_product_id` INT,
    `mysql_tbl_e86con_quantity` INT
);

INSERT INTO `mysql_tbl_zu41a9` (`mysql_tbl_zu41a9_product_id`, `mysql_tbl_zu41a9_price`, `mysql_tbl_zu41a9_stock_quantity`, `mysql_tbl_zu41a9_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_e86con` (`mysql_tbl_e86con_order_id`, `mysql_tbl_e86con_product_id`, `mysql_tbl_e86con_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqe3b` (
    `mysql_tbl_lzqe3b_category_id` INT,
    `mysql_tbl_lzqe3b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzqe3b` (`mysql_tbl_lzqe3b_category_id`, `mysql_tbl_lzqe3b_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v5xp7r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v5xp7r`
    WHERE mysql_tbl_v5xp7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu41a9_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zu41a9`
    WHERE mysql_tbl_zu41a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e86con_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_e86con`
    WHERE mysql_tbl_e86con_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lzqe3b_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lzqe3b`
    WHERE mysql_tbl_lzqe3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m4s2jl` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_m4s2jl`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3noric_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3noric`
    WHERE mysql_tbl_3noric_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yb3567_STATUS, COALESCE(mysql_tbl_yb3567_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yb3567`
    WHERE mysql_tbl_yb3567_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_pvpuyx_CBIT FROM `mysql_tbl_pvpuyx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_e3rhki_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e3rhki`
    WHERE mysql_tbl_e3rhki_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_e3rhki`
    WHERE mysql_tbl_e3rhki_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4sny2n_CHANNEL, DATEDIFF(mysql_tbl_4sny2n_END_DATE, mysql_tbl_4sny2n_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4sny2n`
    WHERE mysql_tbl_4sny2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ecmrqo`
    WHERE mysql_tbl_ecmrqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_BIT_ea2fyr();
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy9n5d`
    WHERE mysql_tbl_xa3ws1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb6if2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_sb6if2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_sb6if2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sb6if2`
    WHERE mysql_tbl_sb6if2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jc915s_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jc915s`
    WHERE mysql_tbl_jc915s_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jc915s_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pbamu2`
    WHERE mysql_tbl_pbamu2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cgnh0b_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cgnh0b`
    WHERE mysql_tbl_cgnh0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5hb9ct_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5hb9ct`
    WHERE mysql_tbl_5hb9ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_qehhmm` (`mysql_tbl_qehhmm_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a84hnn` OI
    JOIN `mysql_tbl_ig1iac` P ON OI.PRODUCT_ID = mysql_tbl_ig1iac_PRODUCT_ID
    WHERE mysql_tbl_ig1iac_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a84hnn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_zcidcy` O
    JOIN `mysql_tbl_kgihl6` C ON mysql_tbl_zcidcy_CUSTOMER_ID = mysql_tbl_kgihl6_CUSTOMER_ID
    WHERE mysql_tbl_kgihl6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yghap5_TOTAL_COST, 0), COALESCE(mysql_tbl_yghap5_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yghap5`
    WHERE mysql_tbl_yghap5_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9d7bpd_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_9d7bpd` TP
    JOIN `mysql_tbl_yghap5` TB ON mysql_tbl_9d7bpd_DESTINATION = mysql_tbl_yghap5_DESTINATION
    WHERE mysql_tbl_yghap5_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsy4xb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fsy4xb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpvm5` (
    `mysql_tbl_pdpvm5_product_id` INT,
    `mysql_tbl_pdpvm5_category_id` INT,
    `mysql_tbl_pdpvm5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtazaf` (
    `mysql_tbl_gtazaf_category_id` INT,
    `mysql_tbl_gtazaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdpvm5` (`mysql_tbl_pdpvm5_product_id`, `mysql_tbl_pdpvm5_category_id`, `mysql_tbl_pdpvm5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gtazaf` (`mysql_tbl_gtazaf_category_id`, `mysql_tbl_gtazaf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52qn33` (
    `mysql_tbl_52qn33_campaign_id` INT,
    `mysql_tbl_52qn33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52qn33` (`mysql_tbl_52qn33_campaign_id`, `mysql_tbl_52qn33_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtxzn` (
    `mysql_tbl_umtxzn_order_id` INT,
    `mysql_tbl_umtxzn_customer_id` INT,
    `mysql_tbl_umtxzn_order_date` DATE,
    `mysql_tbl_umtxzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78mrf6` (
    `mysql_tbl_78mrf6_customer_id` INT,
    `mysql_tbl_78mrf6_tier_level` INT
);

INSERT INTO `mysql_tbl_umtxzn` (`mysql_tbl_umtxzn_order_id`, `mysql_tbl_umtxzn_customer_id`, `mysql_tbl_umtxzn_order_date`, `mysql_tbl_umtxzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78mrf6` (`mysql_tbl_78mrf6_customer_id`, `mysql_tbl_78mrf6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9eyx` (
    `mysql_tbl_dd9eyx_emp_id` INT,
    `mysql_tbl_dd9eyx_department_id` INT,
    `mysql_tbl_dd9eyx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ytsu4` (
    `mysql_tbl_7ytsu4_department_id` INT,
    `mysql_tbl_7ytsu4_name` VARCHAR(50),
    `mysql_tbl_7ytsu4_budget` INT
);

INSERT INTO `mysql_tbl_dd9eyx` (`mysql_tbl_dd9eyx_emp_id`, `mysql_tbl_dd9eyx_department_id`, `mysql_tbl_dd9eyx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7ytsu4` (`mysql_tbl_7ytsu4_department_id`, `mysql_tbl_7ytsu4_name`, `mysql_tbl_7ytsu4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyubb` (
    `mysql_tbl_6zyubb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6zyubb` (`mysql_tbl_6zyubb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iwcul` (
    `mysql_tbl_8iwcul_emp_id` INT,
    `mysql_tbl_8iwcul_salary` INT,
    `mysql_tbl_8iwcul_hire_date` DATE
);

INSERT INTO `mysql_tbl_8iwcul` (`mysql_tbl_8iwcul_emp_id`, `mysql_tbl_8iwcul_salary`, `mysql_tbl_8iwcul_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwcoib` (
    `mysql_tbl_lwcoib_order_id` INT,
    `mysql_tbl_lwcoib_customer_id` INT,
    `mysql_tbl_lwcoib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwcoib` (`mysql_tbl_lwcoib_order_id`, `mysql_tbl_lwcoib_customer_id`, `mysql_tbl_lwcoib_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yccp0b` (
    `mysql_tbl_yccp0b_customer_id` INT,
    `mysql_tbl_yccp0b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgh186` (
    `mysql_tbl_sgh186_order_id` INT,
    `mysql_tbl_sgh186_customer_id` INT,
    `mysql_tbl_sgh186_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yccp0b` (`mysql_tbl_yccp0b_customer_id`, `mysql_tbl_yccp0b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sgh186` (`mysql_tbl_sgh186_order_id`, `mysql_tbl_sgh186_customer_id`, `mysql_tbl_sgh186_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhrzf` (
    `mysql_tbl_1mhrzf_record_id` INT,
    `mysql_tbl_1mhrzf_city_id` INT,
    `mysql_tbl_1mhrzf_date` mysql_tbl_1mhrzf_date,
    `mysql_tbl_1mhrzf_temperature` INT,
    `mysql_tbl_1mhrzf_humidity` INT,
    `mysql_tbl_1mhrzf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_1mhrzf` (`mysql_tbl_1mhrzf_record_id`, `mysql_tbl_1mhrzf_city_id`, `mysql_tbl_1mhrzf_date`, `mysql_tbl_1mhrzf_temperature`, `mysql_tbl_1mhrzf_humidity`, `mysql_tbl_1mhrzf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94fia` (
    `mysql_tbl_x94fia_inventory_id` INT,
    `mysql_tbl_x94fia_product_id` INT,
    `mysql_tbl_x94fia_quantity` INT,
    `mysql_tbl_x94fia_warehouse_id` INT,
    `mysql_tbl_x94fia_last_updated` DATE
);

INSERT INTO `mysql_tbl_x94fia` (`mysql_tbl_x94fia_inventory_id`, `mysql_tbl_x94fia_product_id`, `mysql_tbl_x94fia_quantity`, `mysql_tbl_x94fia_warehouse_id`, `mysql_tbl_x94fia_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjx3w1` (
    `mysql_tbl_bjx3w1_transaction_id` INT,
    `mysql_tbl_bjx3w1_account_id` INT,
    `mysql_tbl_bjx3w1_transaction_date` DATE,
    `mysql_tbl_bjx3w1_amount` DECIMAL(10,2),
    `mysql_tbl_bjx3w1_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0zzp` (
    `mysql_tbl_jb0zzp_account_id` INT,
    `mysql_tbl_jb0zzp_customer_id` INT,
    `mysql_tbl_jb0zzp_balance` INT,
    `mysql_tbl_jb0zzp_account_type` INT
);

INSERT INTO `mysql_tbl_bjx3w1` (`mysql_tbl_bjx3w1_transaction_id`, `mysql_tbl_bjx3w1_account_id`, `mysql_tbl_bjx3w1_transaction_date`, `mysql_tbl_bjx3w1_amount`, `mysql_tbl_bjx3w1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jb0zzp` (`mysql_tbl_jb0zzp_account_id`, `mysql_tbl_jb0zzp_customer_id`, `mysql_tbl_jb0zzp_balance`, `mysql_tbl_jb0zzp_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm15ha` (
    `mysql_tbl_cm15ha_student_id` INT,
    `mysql_tbl_cm15ha_name` VARCHAR(50),
    `mysql_tbl_cm15ha_enrollment_date` DATE,
    `mysql_tbl_cm15ha_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twk74` (
    `mysql_tbl_0twk74_course_id` INT,
    `mysql_tbl_0twk74_credits` INT,
    `mysql_tbl_0twk74_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpw7sa` (
    `mysql_tbl_kpw7sa_student_id` INT,
    `mysql_tbl_kpw7sa_course_id` INT,
    `mysql_tbl_kpw7sa_grade` INT
);

INSERT INTO `mysql_tbl_cm15ha` (`mysql_tbl_cm15ha_student_id`, `mysql_tbl_cm15ha_name`, `mysql_tbl_cm15ha_enrollment_date`, `mysql_tbl_cm15ha_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0twk74` (`mysql_tbl_0twk74_course_id`, `mysql_tbl_0twk74_credits`, `mysql_tbl_0twk74_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kpw7sa` (`mysql_tbl_kpw7sa_student_id`, `mysql_tbl_kpw7sa_course_id`, `mysql_tbl_kpw7sa_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pk2p` (
    `mysql_tbl_n8pk2p_customer_id` INT,
    `mysql_tbl_n8pk2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8pk2p` (`mysql_tbl_n8pk2p_customer_id`, `mysql_tbl_n8pk2p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whndt4` (
    `mysql_tbl_whndt4_customer_id` INT,
    `mysql_tbl_whndt4_country` INT
);

INSERT INTO `mysql_tbl_whndt4` (`mysql_tbl_whndt4_customer_id`, `mysql_tbl_whndt4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gncea` (
    `mysql_tbl_5gncea_order_id` INT,
    `mysql_tbl_5gncea_customer_id` INT
);

INSERT INTO `mysql_tbl_5gncea` (`mysql_tbl_5gncea_order_id`, `mysql_tbl_5gncea_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2c5dj` (
    `mysql_tbl_f2c5dj_customer_id` INT,
    `mysql_tbl_f2c5dj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2c5dj` (`mysql_tbl_f2c5dj_customer_id`, `mysql_tbl_f2c5dj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcu30j` (
    `mysql_tbl_rcu30j_table_id` INT,
    `mysql_tbl_rcu30j_capacity` INT,
    `mysql_tbl_rcu30j_is_occupied` INT,
    `mysql_tbl_rcu30j_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qwvc9` (
    `mysql_tbl_4qwvc9_res_id` INT,
    `mysql_tbl_4qwvc9_table_id` INT,
    `mysql_tbl_4qwvc9_guest_count` INT,
    `mysql_tbl_4qwvc9_reservation_date` DATE,
    `mysql_tbl_4qwvc9_reservation_time` DATE,
    `mysql_tbl_4qwvc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcu30j` (`mysql_tbl_rcu30j_table_id`, `mysql_tbl_rcu30j_capacity`, `mysql_tbl_rcu30j_is_occupied`, `mysql_tbl_rcu30j_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4qwvc9` (`mysql_tbl_4qwvc9_res_id`, `mysql_tbl_4qwvc9_table_id`, `mysql_tbl_4qwvc9_guest_count`, `mysql_tbl_4qwvc9_reservation_date`, `mysql_tbl_4qwvc9_reservation_time`, `mysql_tbl_4qwvc9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sgh186` O
    JOIN `mysql_tbl_yccp0b` C ON mysql_tbl_sgh186_CUSTOMER_ID = mysql_tbl_yccp0b_CUSTOMER_ID
    WHERE mysql_tbl_yccp0b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_52qn33_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52qn33`
    WHERE mysql_tbl_52qn33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4cfzjd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_r3of3n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_r3of3n`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zyubb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6zyubb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_whndt4`
    WHERE mysql_tbl_whndt4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5gncea_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5gncea`
    WHERE mysql_tbl_5gncea_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
    END WHILE;
    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_rcu30j_CAPACITY, 0), COALESCE(mysql_tbl_rcu30j_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rcu30j`
    WHERE mysql_tbl_rcu30j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_4qwvc9`
    WHERE mysql_tbl_4qwvc9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4qwvc9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8iwcul_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8iwcul`
    WHERE mysql_tbl_8iwcul_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n8pk2p`
    WHERE mysql_tbl_n8pk2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n8pk2p_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x94fia_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_x94fia`
    WHERE mysql_tbl_x94fia_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(SUM(mysql_tbl_bjx3w1_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bjx3w1`
    WHERE mysql_tbl_bjx3w1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bjx3w1_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bjx3w1_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bjx3w1_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bjx3w1`
    WHERE mysql_tbl_bjx3w1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bjx3w1_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_jb0zzp_BALANCE INTO V_BALANCE FROM `mysql_tbl_jb0zzp` WHERE mysql_tbl_jb0zzp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f2c5dj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_f2c5dj`
    WHERE mysql_tbl_f2c5dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cm15ha_ENROLLMENT_DATE), mysql_tbl_cm15ha_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_cm15ha`
    WHERE mysql_tbl_cm15ha_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    SELECT COALESCE(SUM(mysql_tbl_0twk74_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kpw7sa` E
    JOIN `mysql_tbl_0twk74` C ON mysql_tbl_kpw7sa_COURSE_ID = mysql_tbl_0twk74_COURSE_ID
    WHERE mysql_tbl_kpw7sa_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kpw7sa_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kpw7sa_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kpw7sa`
    WHERE mysql_tbl_kpw7sa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mhrzf_TEMPERATURE, 20), COALESCE(mysql_tbl_1mhrzf_HUMIDITY, 50), COALESCE(mysql_tbl_1mhrzf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_1mhrzf`
    WHERE mysql_tbl_1mhrzf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_1mhrzf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lwcoib_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_lwcoib`
    WHERE mysql_tbl_lwcoib_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dd9eyx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dd9eyx`
    WHERE mysql_tbl_dd9eyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ytsu4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ytsu4`
    WHERE mysql_tbl_7ytsu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_umtxzn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_umtxzn` O
    JOIN `mysql_tbl_78mrf6` C ON mysql_tbl_umtxzn_CUSTOMER_ID = mysql_tbl_78mrf6_CUSTOMER_ID
    WHERE mysql_tbl_78mrf6_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdpvm5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pdpvm5`
    WHERE mysql_tbl_pdpvm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pdpvm5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pdpvm5`
    WHERE mysql_tbl_pdpvm5_CATEGORY_ID = (SELECT mysql_tbl_pdpvm5_CATEGORY_ID FROM `mysql_tbl_pdpvm5` WHERE mysql_tbl_pdpvm5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);
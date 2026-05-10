/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7q51` (
    `mysql_tbl_2e7q51_order_id` INT,
    `mysql_tbl_2e7q51_customer_id` INT,
    `mysql_tbl_2e7q51_order_date` DATE,
    `mysql_tbl_2e7q51_total_amount` DECIMAL(10,2),
    `mysql_tbl_2e7q51_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jb05h` (
    `mysql_tbl_2jb05h_refund_id` INT,
    `mysql_tbl_2jb05h_order_id` INT,
    `mysql_tbl_2jb05h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e7q51` (`mysql_tbl_2e7q51_order_id`, `mysql_tbl_2e7q51_customer_id`, `mysql_tbl_2e7q51_order_date`, `mysql_tbl_2e7q51_total_amount`, `mysql_tbl_2e7q51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2jb05h` (`mysql_tbl_2jb05h_refund_id`, `mysql_tbl_2jb05h_order_id`, `mysql_tbl_2jb05h_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9052` (
    `mysql_tbl_uy9052_customer_id` INT,
    `mysql_tbl_uy9052_registration_date` DATE
);

INSERT INTO `mysql_tbl_uy9052` (`mysql_tbl_uy9052_customer_id`, `mysql_tbl_uy9052_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc9h6b` (
    `mysql_tbl_bc9h6b_customer_id` INT,
    `mysql_tbl_bc9h6b_country` INT
);

INSERT INTO `mysql_tbl_bc9h6b` (`mysql_tbl_bc9h6b_customer_id`, `mysql_tbl_bc9h6b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s33az8` (
    `mysql_tbl_s33az8_customer_id` INT,
    `mysql_tbl_s33az8_tier_level` INT,
    `mysql_tbl_s33az8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ldur` (
    `mysql_tbl_33ldur_order_id` INT,
    `mysql_tbl_33ldur_customer_id` INT,
    `mysql_tbl_33ldur_order_date` DATE,
    `mysql_tbl_33ldur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s33az8` (`mysql_tbl_s33az8_customer_id`, `mysql_tbl_s33az8_tier_level`, `mysql_tbl_s33az8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33ldur` (`mysql_tbl_33ldur_order_id`, `mysql_tbl_33ldur_customer_id`, `mysql_tbl_33ldur_order_date`, `mysql_tbl_33ldur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofioi` (
    `mysql_tbl_iofioi_booking_id` INT,
    `mysql_tbl_iofioi_guest_id` INT,
    `mysql_tbl_iofioi_room_id` INT,
    `mysql_tbl_iofioi_check_in_date` DATE,
    `mysql_tbl_iofioi_check_out_date` DATE,
    `mysql_tbl_iofioi_room_rate` INT,
    `mysql_tbl_iofioi_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbj4p8` (
    `mysql_tbl_xbj4p8_room_id` INT,
    `mysql_tbl_xbj4p8_room_type` VARCHAR(50),
    `mysql_tbl_xbj4p8_base_rate` INT,
    `mysql_tbl_xbj4p8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_iofioi` (`mysql_tbl_iofioi_booking_id`, `mysql_tbl_iofioi_guest_id`, `mysql_tbl_iofioi_room_id`, `mysql_tbl_iofioi_check_in_date`, `mysql_tbl_iofioi_check_out_date`, `mysql_tbl_iofioi_room_rate`, `mysql_tbl_iofioi_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xbj4p8` (`mysql_tbl_xbj4p8_room_id`, `mysql_tbl_xbj4p8_room_type`, `mysql_tbl_xbj4p8_base_rate`, `mysql_tbl_xbj4p8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvw67` (
    `mysql_tbl_3dvw67_membership_id` INT,
    `mysql_tbl_3dvw67_member_id` INT,
    `mysql_tbl_3dvw67_plan_type` VARCHAR(50),
    `mysql_tbl_3dvw67_monthly_fee` INT,
    `mysql_tbl_3dvw67_start_date` DATE,
    `mysql_tbl_3dvw67_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydz5gc` (
    `mysql_tbl_ydz5gc_session_id` INT,
    `mysql_tbl_ydz5gc_trainer_id` INT,
    `mysql_tbl_ydz5gc_member_id` INT,
    `mysql_tbl_ydz5gc_session_date` DATE,
    `mysql_tbl_ydz5gc_duration_minutes` INT,
    `mysql_tbl_ydz5gc_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3dvw67` (`mysql_tbl_3dvw67_membership_id`, `mysql_tbl_3dvw67_member_id`, `mysql_tbl_3dvw67_plan_type`, `mysql_tbl_3dvw67_monthly_fee`, `mysql_tbl_3dvw67_start_date`, `mysql_tbl_3dvw67_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ydz5gc` (`mysql_tbl_ydz5gc_session_id`, `mysql_tbl_ydz5gc_trainer_id`, `mysql_tbl_ydz5gc_member_id`, `mysql_tbl_ydz5gc_session_date`, `mysql_tbl_ydz5gc_duration_minutes`, `mysql_tbl_ydz5gc_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d13ir` (
    `mysql_tbl_3d13ir_order_id` INT,
    `mysql_tbl_3d13ir_customer_id` INT,
    `mysql_tbl_3d13ir_order_date` DATE,
    `mysql_tbl_3d13ir_total_amount` DECIMAL(10,2),
    `mysql_tbl_3d13ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0f3qn` (
    `mysql_tbl_b0f3qn_shipment_id` INT,
    `mysql_tbl_b0f3qn_order_id` INT,
    `mysql_tbl_b0f3qn_carrier` INT,
    `mysql_tbl_b0f3qn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3d13ir` (`mysql_tbl_3d13ir_order_id`, `mysql_tbl_3d13ir_customer_id`, `mysql_tbl_3d13ir_order_date`, `mysql_tbl_3d13ir_total_amount`, `mysql_tbl_3d13ir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b0f3qn` (`mysql_tbl_b0f3qn_shipment_id`, `mysql_tbl_b0f3qn_order_id`, `mysql_tbl_b0f3qn_carrier`, `mysql_tbl_b0f3qn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2imr` (
    `mysql_tbl_1s2imr_customer_id` INT,
    `mysql_tbl_1s2imr_country` INT
);

INSERT INTO `mysql_tbl_1s2imr` (`mysql_tbl_1s2imr_customer_id`, `mysql_tbl_1s2imr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgpotm` (
    `mysql_tbl_dgpotm_supplier_id` INT,
    `mysql_tbl_dgpotm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgpotm` (`mysql_tbl_dgpotm_supplier_id`, `mysql_tbl_dgpotm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4gvii` (
    `mysql_tbl_k4gvii_claim_id` INT,
    `mysql_tbl_k4gvii_policy_id` INT,
    `mysql_tbl_k4gvii_claim_date` DATE,
    `mysql_tbl_k4gvii_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k4gvii_status` VARCHAR(50),
    `mysql_tbl_k4gvii_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qdly8` (
    `mysql_tbl_9qdly8_policy_id` INT,
    `mysql_tbl_9qdly8_customer_id` INT,
    `mysql_tbl_9qdly8_policy_type` VARCHAR(50),
    `mysql_tbl_9qdly8_premium_annual` INT
);

INSERT INTO `mysql_tbl_k4gvii` (`mysql_tbl_k4gvii_claim_id`, `mysql_tbl_k4gvii_policy_id`, `mysql_tbl_k4gvii_claim_date`, `mysql_tbl_k4gvii_claim_amount`, `mysql_tbl_k4gvii_status`, `mysql_tbl_k4gvii_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9qdly8` (`mysql_tbl_9qdly8_policy_id`, `mysql_tbl_9qdly8_customer_id`, `mysql_tbl_9qdly8_policy_type`, `mysql_tbl_9qdly8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5q8wd` (
    `mysql_tbl_b5q8wd_customer_id` INT,
    `mysql_tbl_b5q8wd_registration_date` DATE,
    `mysql_tbl_b5q8wd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsb54a` (
    `mysql_tbl_qsb54a_order_id` INT,
    `mysql_tbl_qsb54a_customer_id` INT,
    `mysql_tbl_qsb54a_order_date` DATE,
    `mysql_tbl_qsb54a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5q8wd` (`mysql_tbl_b5q8wd_customer_id`, `mysql_tbl_b5q8wd_registration_date`, `mysql_tbl_b5q8wd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsb54a` (`mysql_tbl_qsb54a_order_id`, `mysql_tbl_qsb54a_customer_id`, `mysql_tbl_qsb54a_order_date`, `mysql_tbl_qsb54a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fkwn` (
    `mysql_tbl_b4fkwn_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_b4fkwn` (`mysql_tbl_b4fkwn_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qsb54a`
    WHERE mysql_tbl_qsb54a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b5q8wd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b5q8wd`
    WHERE mysql_tbl_b5q8wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_b4fkwn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dgpotm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dgpotm`
    WHERE mysql_tbl_dgpotm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_j8u33h;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_j8u33h;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k4gvii_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_k4gvii`
    WHERE mysql_tbl_k4gvii_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_k4gvii`
    WHERE mysql_tbl_k4gvii_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k4gvii_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0f3qn_SHIPPING_COST), ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + 0)) + 0)) + 0))
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_b0f3qn`
    WHERE mysql_tbl_b0f3qn_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3d13ir_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b0f3qn` S
    JOIN `mysql_tbl_3d13ir` O ON mysql_tbl_b0f3qn_ORDER_ID = mysql_tbl_3d13ir_ORDER_ID
    WHERE mysql_tbl_b0f3qn_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_j8u33h DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j8u33h DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1s2imr`
    WHERE mysql_tbl_1s2imr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_j8u33h` U JOIN `mysql_tbl_1erpga` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_j8u33h` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_1erpga` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dvw67_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3dvw67`
    WHERE mysql_tbl_3dvw67_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ydz5gc_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ydz5gc` PT
    JOIN `mysql_tbl_3dvw67` GM ON mysql_tbl_ydz5gc_MEMBER_ID = mysql_tbl_3dvw67_MEMBER_ID
    WHERE mysql_tbl_3dvw67_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ydz5gc_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_s33az8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s33az8`
    WHERE mysql_tbl_s33az8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_33ldur_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_33ldur`
    WHERE mysql_tbl_33ldur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s33az8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s33az8`
    WHERE mysql_tbl_s33az8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_iofioi_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_iofioi_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_iofioi`
    WHERE mysql_tbl_iofioi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iofioi_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_iofioi` HB
    JOIN `mysql_tbl_xbj4p8` R ON mysql_tbl_iofioi_ROOM_ID = mysql_tbl_xbj4p8_ROOM_ID
    WHERE mysql_tbl_iofioi_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iofioi_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_iofioi`
    WHERE mysql_tbl_iofioi_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bc9h6b`
    WHERE mysql_tbl_bc9h6b_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uy9052_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_uy9052`
    WHERE mysql_tbl_uy9052_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e7q51_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2e7q51`
    WHERE mysql_tbl_2e7q51_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jb05h_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2jb05h`
    WHERE mysql_tbl_2jb05h_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);
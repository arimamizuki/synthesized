/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_boiscr` (
    `mysql_tbl_boiscr_campaign_id` mysql_tbl_a1t8uo,
    `mysql_tbl_boiscr_budget` mysql_tbl_a1t8uo,
    `mysql_tbl_boiscr_start_date` DATE,
    `mysql_tbl_boiscr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov1ujc` (
    `mysql_tbl_ov1ujc_conversion_id` mysql_tbl_a1t8uo,
    `mysql_tbl_ov1ujc_campaign_id` mysql_tbl_a1t8uo,
    `mysql_tbl_ov1ujc_conversion_value` mysql_tbl_a1t8uo
);

INSERT INTO `mysql_tbl_boiscr` (`mysql_tbl_boiscr_campaign_id`, `mysql_tbl_boiscr_budget`, `mysql_tbl_boiscr_start_date`, `mysql_tbl_boiscr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ov1ujc` (`mysql_tbl_ov1ujc_conversion_id`, `mysql_tbl_ov1ujc_campaign_id`, `mysql_tbl_ov1ujc_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7eu2uk` (
    `mysql_tbl_7eu2uk_department_id` mysql_tbl_a1t8uo
);

INSERT INTO `mysql_tbl_7eu2uk` (`mysql_tbl_7eu2uk_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoyy16` (
    `mysql_tbl_xoyy16_customer_id` mysql_tbl_a1t8uo,
    `mysql_tbl_xoyy16_country` mysql_tbl_a1t8uo,
    `mysql_tbl_xoyy16_registration_date` DATE
);

INSERT INTO `mysql_tbl_xoyy16` (`mysql_tbl_xoyy16_customer_id`, `mysql_tbl_xoyy16_country`, `mysql_tbl_xoyy16_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9c1b` (
    mysql_tbl_2r9c1b_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2r9c1b` (`mysql_tbl_2r9c1b_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9piklm` (
    `mysql_tbl_9piklm_product_id` mysql_tbl_a1t8uo,
    `mysql_tbl_9piklm_category_id` mysql_tbl_a1t8uo,
    `mysql_tbl_9piklm_price` DECIMAL(10,2),
    `mysql_tbl_9piklm_stock_quantity` mysql_tbl_a1t8uo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iujhv` (
    `mysql_tbl_8iujhv_order_id` mysql_tbl_a1t8uo,
    `mysql_tbl_8iujhv_product_id` mysql_tbl_a1t8uo,
    `mysql_tbl_8iujhv_quantity` mysql_tbl_a1t8uo
);

INSERT INTO `mysql_tbl_9piklm` (`mysql_tbl_9piklm_product_id`, `mysql_tbl_9piklm_category_id`, `mysql_tbl_9piklm_price`, `mysql_tbl_9piklm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8iujhv` (`mysql_tbl_8iujhv_order_id`, `mysql_tbl_8iujhv_product_id`, `mysql_tbl_8iujhv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52lmrk` (
    `mysql_tbl_52lmrk_customer_id` mysql_tbl_a1t8uo,
    `mysql_tbl_52lmrk_registration_date` DATE
);

INSERT INTO `mysql_tbl_52lmrk` (`mysql_tbl_52lmrk_customer_id`, `mysql_tbl_52lmrk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rguqf` (
    `mysql_tbl_5rguqf_reservation_id` mysql_tbl_a1t8uo,
    `mysql_tbl_5rguqf_customer_id` mysql_tbl_a1t8uo,
    `mysql_tbl_5rguqf_restaurant_id` mysql_tbl_a1t8uo,
    `mysql_tbl_5rguqf_party_size` mysql_tbl_a1t8uo,
    `mysql_tbl_5rguqf_reservation_date` DATE,
    `mysql_tbl_5rguqf_duration_minutes` mysql_tbl_a1t8uo,
    `mysql_tbl_5rguqf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq88hb` (
    `mysql_tbl_jq88hb_restaurant_id` mysql_tbl_a1t8uo,
    `mysql_tbl_jq88hb_name` VARCHAR(50),
    `mysql_tbl_jq88hb_rating` DECIMAL(3,1),
    `mysql_tbl_jq88hb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rguqf` (`mysql_tbl_5rguqf_reservation_id`, `mysql_tbl_5rguqf_customer_id`, `mysql_tbl_5rguqf_restaurant_id`, `mysql_tbl_5rguqf_party_size`, `mysql_tbl_5rguqf_reservation_date`, `mysql_tbl_5rguqf_duration_minutes`, `mysql_tbl_5rguqf_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jq88hb` (`mysql_tbl_jq88hb_restaurant_id`, `mysql_tbl_jq88hb_name`, `mysql_tbl_jq88hb_rating`, `mysql_tbl_jq88hb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgmgkl` (
    `mysql_tbl_mgmgkl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgmgkl` (`mysql_tbl_mgmgkl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okih6p` (
    `mysql_tbl_okih6p_product_id` mysql_tbl_a1t8uo,
    `mysql_tbl_okih6p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okih6p` (`mysql_tbl_okih6p_product_id`, `mysql_tbl_okih6p_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgmgkl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mgmgkl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM mysql_tbl_a1t8uo, RESTAURANT_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT mysql_tbl_a1t8uo DEFAULT 20;
    DECLARE V_PER_PERSON mysql_tbl_a1t8uo DEFAULT 10;
    DECLARE V_RATING_BONUS mysql_tbl_a1t8uo DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT mysql_tbl_a1t8uo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq88hb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_jq88hb`
    WHERE mysql_tbl_jq88hb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_drmznc', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_drmznc');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_drmznc', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE mysql_tbl_a1t8uo DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8iujhv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8iujhv` OI
    WHERE mysql_tbl_8iujhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8iujhv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8iujhv` OI
    JOIN `mysql_tbl_9piklm` P ON mysql_tbl_8iujhv_PRODUCT_ID = mysql_tbl_9piklm_PRODUCT_ID
    WHERE mysql_tbl_9piklm_CATEGORY_ID = (SELECT mysql_tbl_9piklm_CATEGORY_ID FROM `mysql_tbl_9piklm` WHERE mysql_tbl_9piklm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    DESCRIBE mysql_tbl_drmznc;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_drmznc` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_drmznc_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_a1t8uo`, DATE_TO mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_a1t8uo;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_a1t8uo DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7eu2uk`
    WHERE mysql_tbl_7eu2uk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_a1t8uo DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_52lmrk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_52lmrk`
    WHERE mysql_tbl_52lmrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_drmznc` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_drmznc` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_a1t8uo DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xoyy16` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xoyy16_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xoyy16_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okih6p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_okih6p`
    WHERE mysql_tbl_okih6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2r9c1b` 
    WHERE mysql_tbl_2r9c1b_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS mysql_tbl_a1t8uo DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS mysql_tbl_a1t8uo DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_a1t8uo DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_a1t8uo DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_a1t8uo DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I mysql_tbl_a1t8uo DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE POS_COUNT mysql_tbl_a1t8uo DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM mysql_tbl_a1t8uo) RETURNS mysql_tbl_a1t8uo DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_a1t8uo DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boiscr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_boiscr`
    WHERE mysql_tbl_boiscr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ov1ujc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ov1ujc`
    WHERE mysql_tbl_ov1ujc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);
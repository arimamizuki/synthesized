/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvhe9` (
    `mysql_tbl_vdvhe9_ticket_id` INT,
    `mysql_tbl_vdvhe9_event_id` INT,
    `mysql_tbl_vdvhe9_customer_id` INT,
    `mysql_tbl_vdvhe9_ticket_type` VARCHAR(50),
    `mysql_tbl_vdvhe9_price` DECIMAL(10,2),
    `mysql_tbl_vdvhe9_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deo6yy` (
    `mysql_tbl_deo6yy_event_id` INT,
    `mysql_tbl_deo6yy_venue_id` INT,
    `mysql_tbl_deo6yy_event_date` DATE,
    `mysql_tbl_deo6yy_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdvhe9` (`mysql_tbl_vdvhe9_ticket_id`, `mysql_tbl_vdvhe9_event_id`, `mysql_tbl_vdvhe9_customer_id`, `mysql_tbl_vdvhe9_ticket_type`, `mysql_tbl_vdvhe9_price`, `mysql_tbl_vdvhe9_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_deo6yy` (`mysql_tbl_deo6yy_event_id`, `mysql_tbl_deo6yy_venue_id`, `mysql_tbl_deo6yy_event_date`, `mysql_tbl_deo6yy_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz2raq` (
    mysql_tbl_fz2raq_emp_no INT,
    mysql_tbl_fz2raq_salary INT
);

INSERT INTO `mysql_tbl_fz2raq` (`mysql_tbl_fz2raq_emp_no`, `mysql_tbl_fz2raq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43m9jq` (
    `mysql_tbl_43m9jq_customer_id` INT,
    `mysql_tbl_43m9jq_order_date` DATE
);

INSERT INTO `mysql_tbl_43m9jq` (`mysql_tbl_43m9jq_customer_id`, `mysql_tbl_43m9jq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs3ywm` (
    `mysql_tbl_bs3ywm_customer_id` INT,
    `mysql_tbl_bs3ywm_order_date` DATE,
    `mysql_tbl_bs3ywm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs3ywm` (`mysql_tbl_bs3ywm_customer_id`, `mysql_tbl_bs3ywm_order_date`, `mysql_tbl_bs3ywm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzd21` (
    `mysql_tbl_bpzd21_product_id` INT,
    `mysql_tbl_bpzd21_category_id` INT,
    `mysql_tbl_bpzd21_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpzd21` (`mysql_tbl_bpzd21_product_id`, `mysql_tbl_bpzd21_category_id`, `mysql_tbl_bpzd21_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v80ped` (
    `mysql_tbl_v80ped_product_id` INT,
    `mysql_tbl_v80ped_supplier_id` INT
);

INSERT INTO `mysql_tbl_v80ped` (`mysql_tbl_v80ped_product_id`, `mysql_tbl_v80ped_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly27ce` (
    `mysql_tbl_ly27ce_customer_id` INT,
    `mysql_tbl_ly27ce_country` INT,
    `mysql_tbl_ly27ce_registration_date` DATE
);

INSERT INTO `mysql_tbl_ly27ce` (`mysql_tbl_ly27ce_customer_id`, `mysql_tbl_ly27ce_country`, `mysql_tbl_ly27ce_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr007y` (
    `mysql_tbl_wr007y_order_id` INT,
    `mysql_tbl_wr007y_customer_id` INT,
    `mysql_tbl_wr007y_order_date` DATE,
    `mysql_tbl_wr007y_total_amount` DECIMAL(10,2),
    `mysql_tbl_wr007y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv40dy` (
    `mysql_tbl_tv40dy_order_id` INT,
    `mysql_tbl_tv40dy_product_id` INT,
    `mysql_tbl_tv40dy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75tqvt` (
    `mysql_tbl_75tqvt_product_id` INT,
    `mysql_tbl_75tqvt_category_id` INT,
    `mysql_tbl_75tqvt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr007y` (`mysql_tbl_wr007y_order_id`, `mysql_tbl_wr007y_customer_id`, `mysql_tbl_wr007y_order_date`, `mysql_tbl_wr007y_total_amount`, `mysql_tbl_wr007y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tv40dy` (`mysql_tbl_tv40dy_order_id`, `mysql_tbl_tv40dy_product_id`, `mysql_tbl_tv40dy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_75tqvt` (`mysql_tbl_75tqvt_product_id`, `mysql_tbl_75tqvt_category_id`, `mysql_tbl_75tqvt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rksd` (
    `mysql_tbl_k5rksd_product_id` INT,
    `mysql_tbl_k5rksd_category_id` INT,
    `mysql_tbl_k5rksd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5rksd` (`mysql_tbl_k5rksd_product_id`, `mysql_tbl_k5rksd_category_id`, `mysql_tbl_k5rksd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fu5p4` (
    `mysql_tbl_7fu5p4_order_id` INT,
    `mysql_tbl_7fu5p4_customer_id` INT,
    `mysql_tbl_7fu5p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fu5p4` (`mysql_tbl_7fu5p4_order_id`, `mysql_tbl_7fu5p4_customer_id`, `mysql_tbl_7fu5p4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_gt893g` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_gt893g` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vobnac` (
    `mysql_tbl_vobnac_customer_id` INT,
    `mysql_tbl_vobnac_country` INT
);

INSERT INTO `mysql_tbl_vobnac` (`mysql_tbl_vobnac_customer_id`, `mysql_tbl_vobnac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26sdb` (
    `mysql_tbl_w26sdb_hospital_id` INT,
    `mysql_tbl_w26sdb_name` VARCHAR(50),
    `mysql_tbl_w26sdb_city` INT,
    `mysql_tbl_w26sdb_bed_count` INT,
    `mysql_tbl_w26sdb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42phh` (
    `mysql_tbl_u42phh_doctor_id` INT,
    `mysql_tbl_u42phh_hospital_id` INT,
    `mysql_tbl_u42phh_specialization` INT,
    `mysql_tbl_u42phh_years_experience` INT,
    `mysql_tbl_u42phh_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w26sdb` (`mysql_tbl_w26sdb_hospital_id`, `mysql_tbl_w26sdb_name`, `mysql_tbl_w26sdb_city`, `mysql_tbl_w26sdb_bed_count`, `mysql_tbl_w26sdb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_u42phh` (`mysql_tbl_u42phh_doctor_id`, `mysql_tbl_u42phh_hospital_id`, `mysql_tbl_u42phh_specialization`, `mysql_tbl_u42phh_years_experience`, `mysql_tbl_u42phh_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt06yx` (
    `mysql_tbl_pt06yx_customer_id` INT,
    `mysql_tbl_pt06yx_registration_date` DATE
);

INSERT INTO `mysql_tbl_pt06yx` (`mysql_tbl_pt06yx_customer_id`, `mysql_tbl_pt06yx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_deo6yy_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_vdvhe9_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_vdvhe9` T
    JOIN `mysql_tbl_deo6yy` E ON mysql_tbl_vdvhe9_EVENT_ID = mysql_tbl_deo6yy_EVENT_ID
    WHERE mysql_tbl_vdvhe9_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_vdvhe9_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_3rb6e8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rb6e8` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k5rksd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_k5rksd`
    WHERE mysql_tbl_k5rksd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k5rksd_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_k5rksd`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3rb6e8` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_3rb6e8` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_vobnac` C ON O.CUSTOMER_ID = mysql_tbl_vobnac_CUSTOMER_ID
    WHERE mysql_tbl_vobnac_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3rb6e8 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3rb6e8 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3rb6e8 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gt893g`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_gt893g`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
            SET V_FOUND = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_v80ped_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v80ped`
    WHERE mysql_tbl_v80ped_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_3rb6e8` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tv40dy_QUANTITY * mysql_tbl_75tqvt_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_tv40dy` OI
    JOIN `mysql_tbl_75tqvt` P ON mysql_tbl_tv40dy_PRODUCT_ID = mysql_tbl_75tqvt_PRODUCT_ID
    WHERE mysql_tbl_tv40dy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_tv40dy` OI
    JOIN `mysql_tbl_75tqvt` P ON mysql_tbl_tv40dy_PRODUCT_ID = mysql_tbl_75tqvt_PRODUCT_ID
    WHERE mysql_tbl_tv40dy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_75tqvt_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pt06yx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pt06yx`
    WHERE mysql_tbl_pt06yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ly27ce` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ly27ce_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ly27ce_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bpzd21_PRICE), 0), COALESCE(MIN(mysql_tbl_bpzd21_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bpzd21`
    WHERE mysql_tbl_bpzd21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bs3ywm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bs3ywm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bs3ywm`
    WHERE mysql_tbl_bs3ywm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bs3ywm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bs3ywm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bs3ywm`
    WHERE mysql_tbl_bs3ywm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bs3ywm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_43m9jq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_43m9jq`
    WHERE mysql_tbl_43m9jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w26sdb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_w26sdb`
    WHERE mysql_tbl_w26sdb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u42phh_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_u42phh`
    WHERE mysql_tbl_u42phh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u42phh_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_u42phh`
    WHERE mysql_tbl_u42phh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7fu5p4_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_7fu5p4`
    WHERE mysql_tbl_7fu5p4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_fz2raq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_fz2raq`
        WHERE mysql_tbl_fz2raq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_fz2raq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_fz2raq`
        WHERE mysql_tbl_fz2raq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_fz2raq_SALARY) - MIN(mysql_tbl_fz2raq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_fz2raq`
        WHERE mysql_tbl_fz2raq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ku8d` (
    `mysql_tbl_y3ku8d_order_id` INT,
    `mysql_tbl_y3ku8d_customer_id` INT,
    `mysql_tbl_y3ku8d_order_status` VARCHAR(50),
    `mysql_tbl_y3ku8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_y3ku8d_order_date` DATE
);

INSERT INTO `mysql_tbl_y3ku8d` (`mysql_tbl_y3ku8d_order_id`, `mysql_tbl_y3ku8d_customer_id`, `mysql_tbl_y3ku8d_order_status`, `mysql_tbl_y3ku8d_total_amount`, `mysql_tbl_y3ku8d_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89haeu` (
    `mysql_tbl_89haeu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89haeu` (`mysql_tbl_89haeu_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y66pls` (
    `mysql_tbl_y66pls_order_id` INT,
    `mysql_tbl_y66pls_customer_id` INT,
    `mysql_tbl_y66pls_order_date` DATE,
    `mysql_tbl_y66pls_total_amount` DECIMAL(10,2),
    `mysql_tbl_y66pls_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0l0b1` (
    `mysql_tbl_g0l0b1_shipment_id` INT,
    `mysql_tbl_g0l0b1_order_id` INT,
    `mysql_tbl_g0l0b1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g0l0b1_carrier` INT
);

INSERT INTO `mysql_tbl_y66pls` (`mysql_tbl_y66pls_order_id`, `mysql_tbl_y66pls_customer_id`, `mysql_tbl_y66pls_order_date`, `mysql_tbl_y66pls_total_amount`, `mysql_tbl_y66pls_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g0l0b1` (`mysql_tbl_g0l0b1_shipment_id`, `mysql_tbl_g0l0b1_order_id`, `mysql_tbl_g0l0b1_shipping_cost`, `mysql_tbl_g0l0b1_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icodoi` (
    `mysql_tbl_icodoi_supplier_id` INT,
    `mysql_tbl_icodoi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_icodoi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icodoi` (`mysql_tbl_icodoi_supplier_id`, `mysql_tbl_icodoi_supplier_rating`, `mysql_tbl_icodoi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we7agu` (
    `mysql_tbl_we7agu_customer_id` INT,
    `mysql_tbl_we7agu_registratimysql_tbl_3jr72x_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xqwk` (
    `mysql_tbl_61xqwk_order_id` INT,
    `mysql_tbl_61xqwk_customer_id` INT,
    `mysql_tbl_61xqwk_order_date` DATE,
    `mysql_tbl_61xqwk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_we7agu` (`mysql_tbl_we7agu_customer_id`, `mysql_tbl_we7agu_registratimysql_tbl_3jr72x_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_61xqwk` (`mysql_tbl_61xqwk_order_id`, `mysql_tbl_61xqwk_customer_id`, `mysql_tbl_61xqwk_order_date`, `mysql_tbl_61xqwk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8go5b` (
    `mysql_tbl_c8go5b_customer_id` INT
);

INSERT INTO `mysql_tbl_c8go5b` (`mysql_tbl_c8go5b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofl2kn` (
    `mysql_tbl_ofl2kn_order_id` INT,
    `mysql_tbl_ofl2kn_customer_id` INT
);

INSERT INTO `mysql_tbl_ofl2kn` (`mysql_tbl_ofl2kn_order_id`, `mysql_tbl_ofl2kn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq31q2` (
    `mysql_tbl_hq31q2_order_id` INT,
    `mysql_tbl_hq31q2_customer_id` INT,
    `mysql_tbl_hq31q2_order_date` DATE,
    `mysql_tbl_hq31q2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hq31q2` (`mysql_tbl_hq31q2_order_id`, `mysql_tbl_hq31q2_customer_id`, `mysql_tbl_hq31q2_order_date`, `mysql_tbl_hq31q2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqg3il` (
    `mysql_tbl_uqg3il_emp_id` INT,
    `mysql_tbl_uqg3il_department_id` INT,
    `mysql_tbl_uqg3il_salary` INT,
    `mysql_tbl_uqg3il_hire_date` DATE,
    `mysql_tbl_uqg3il_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uqg3il` (`mysql_tbl_uqg3il_emp_id`, `mysql_tbl_uqg3il_department_id`, `mysql_tbl_uqg3il_salary`, `mysql_tbl_uqg3il_hire_date`, `mysql_tbl_uqg3il_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4iloy` (
    `mysql_tbl_j4iloy_customer_id` INT,
    `mysql_tbl_j4iloy_country` INT,
    `mysql_tbl_j4iloy_registratimysql_tbl_3jr72x_date DATE
);

INSERT INTO `mysql_tbl_j4iloy` (`mysql_tbl_j4iloy_customer_id`, `mysql_tbl_j4iloy_country`, `mysql_tbl_j4iloy_registratimysql_tbl_3jr72x_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0n0ti` (
    `mysql_tbl_s0n0ti_product_id` INT,
    `mysql_tbl_s0n0ti_category_id` INT,
    `mysql_tbl_s0n0ti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0n0ti` (`mysql_tbl_s0n0ti_product_id`, `mysql_tbl_s0n0ti_category_id`, `mysql_tbl_s0n0ti_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1emlg` (
    `mysql_tbl_i1emlg_supplier_id` INT,
    `mysql_tbl_i1emlg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i1emlg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbg2fp` (
    `mysql_tbl_mbg2fp_product_id` INT,
    `mysql_tbl_mbg2fp_supplier_id` INT,
    `mysql_tbl_mbg2fp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1emlg` (`mysql_tbl_i1emlg_supplier_id`, `mysql_tbl_i1emlg_supplier_rating`, `mysql_tbl_i1emlg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mbg2fp` (`mysql_tbl_mbg2fp_product_id`, `mysql_tbl_mbg2fp_supplier_id`, `mysql_tbl_mbg2fp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwnhvy` (
    `mysql_tbl_hwnhvy_campaign_id` INT,
    `mysql_tbl_hwnhvy_start_date` DATE,
    `mysql_tbl_hwnhvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwnhvy` (`mysql_tbl_hwnhvy_campaign_id`, `mysql_tbl_hwnhvy_start_date`, `mysql_tbl_hwnhvy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oap9j6` (
    `mysql_tbl_oap9j6_customer_id` INT,
    `mysql_tbl_oap9j6_order_date` DATE
);

INSERT INTO `mysql_tbl_oap9j6` (`mysql_tbl_oap9j6_customer_id`, `mysql_tbl_oap9j6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_3jr72x_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_3jr72x_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_we7agu_REGISTRATImysql_tbl_3jr72x_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_we7agu`
    WHERE mysql_tbl_we7agu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_61xqwk`
    WHERE mysql_tbl_61xqwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSImysql_tbl_3jr72x_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSImysql_tbl_3jr72x_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3jr72x TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3jr72x TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3jr72x` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_3jr72x_RATE_aykmtm(72)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqg3il_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uqg3il_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uqg3il_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_uqg3il`
    WHERE mysql_tbl_uqg3il_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_y3ku8d`
    WHERE mysql_tbl_y3ku8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y3ku8d_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_y3ku8d`
    WHERE mysql_tbl_y3ku8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y3ku8d_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_y3ku8d`
    WHERE mysql_tbl_y3ku8d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y3ku8d_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3jr72x_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_89haeu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_89haeu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3jr72x_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c8go5b`
    WHERE mysql_tbl_c8go5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ofl2kn_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ofl2kn`
    WHERE mysql_tbl_ofl2kn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1emlg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i1emlg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i1emlg`
    WHERE mysql_tbl_i1emlg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mbg2fp`
    WHERE mysql_tbl_mbg2fp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3jr72x USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_kovhtd_UPDATE `mysql_tbl_kovhtd` UPDATE `mysql_tbl_3jr72x` USERS FOR EACH ROW INSERT INTO `mysql_tbl_byzyk7` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_oap9j6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_oap9j6`
    WHERE mysql_tbl_oap9j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hwnhvy_START_DATE, mysql_tbl_hwnhvy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hwnhvy`
    WHERE mysql_tbl_hwnhvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_3jr72x_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j4iloy` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_3jr72x mysql_tbl_j4iloy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j4iloy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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
    FROM `mysql_tbl_olszah` OI
    JOIN `mysql_tbl_s0n0ti` P mysql_tbl_3jr72x OI.PRODUCT_ID = mysql_tbl_s0n0ti_PRODUCT_ID
    WHERE mysql_tbl_s0n0ti_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_olszah`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hq31q2_ORDER_DATE), MAX(mysql_tbl_hq31q2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hq31q2`
    WHERE mysql_tbl_hq31q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_3jr72x_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 0)) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_g0l0b1`
    WHERE mysql_tbl_g0l0b1_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_g0l0b1` S
    JOIN `mysql_tbl_y66pls` O mysql_tbl_3jr72x mysql_tbl_g0l0b1_ORDER_ID = mysql_tbl_y66pls_ORDER_ID
    WHERE mysql_tbl_g0l0b1_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_y66pls_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3jr72x_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icodoi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_icodoi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_icodoi`
    WHERE mysql_tbl_icodoi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3jr72x_STATUS_CODE_z8xg27(64);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);
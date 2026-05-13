/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk38uk` (
    `mysql_tbl_tk38uk_pet_id` INT,
    `mysql_tbl_tk38uk_pet_name` VARCHAR(50),
    `mysql_tbl_tk38uk_species` INT,
    `mysql_tbl_tk38uk_breed` INT,
    `mysql_tbl_tk38uk_age_years` INT,
    `mysql_tbl_tk38uk_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns8z3q` (
    `mysql_tbl_ns8z3q_visit_id` INT,
    `mysql_tbl_ns8z3q_pet_id` INT,
    `mysql_tbl_ns8z3q_vet_id` INT,
    `mysql_tbl_ns8z3q_visit_date` DATE,
    `mysql_tbl_ns8z3q_diagnosis` INT,
    `mysql_tbl_ns8z3q_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk38uk` (`mysql_tbl_tk38uk_pet_id`, `mysql_tbl_tk38uk_pet_name`, `mysql_tbl_tk38uk_species`, `mysql_tbl_tk38uk_breed`, `mysql_tbl_tk38uk_age_years`, `mysql_tbl_tk38uk_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ns8z3q` (`mysql_tbl_ns8z3q_visit_id`, `mysql_tbl_ns8z3q_pet_id`, `mysql_tbl_ns8z3q_vet_id`, `mysql_tbl_ns8z3q_visit_date`, `mysql_tbl_ns8z3q_diagnosis`, `mysql_tbl_ns8z3q_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6itb6` (
    `mysql_tbl_p6itb6_order_id` INT,
    `mysql_tbl_p6itb6_customer_id` INT,
    `mysql_tbl_p6itb6_order_date` DATE,
    `mysql_tbl_p6itb6_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6itb6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggrpv` (
    `mysql_tbl_5ggrpv_shipment_id` INT,
    `mysql_tbl_5ggrpv_order_id` INT,
    `mysql_tbl_5ggrpv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5ggrpv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p6itb6` (`mysql_tbl_p6itb6_order_id`, `mysql_tbl_p6itb6_customer_id`, `mysql_tbl_p6itb6_order_date`, `mysql_tbl_p6itb6_total_amount`, `mysql_tbl_p6itb6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5ggrpv` (`mysql_tbl_5ggrpv_shipment_id`, `mysql_tbl_5ggrpv_order_id`, `mysql_tbl_5ggrpv_shipping_cost`, `mysql_tbl_5ggrpv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chwu12` (
    `mysql_tbl_chwu12_item_id` INT,
    `mysql_tbl_chwu12_sku` INT,
    `mysql_tbl_chwu12_name` VARCHAR(50),
    `mysql_tbl_chwu12_warehouse_id` INT,
    `mysql_tbl_chwu12_quantity_on_hand` INT,
    `mysql_tbl_chwu12_reorder_point` INT,
    `mysql_tbl_chwu12_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlpqrf` (
    `mysql_tbl_rlpqrf_txn_id` INT,
    `mysql_tbl_rlpqrf_item_id` INT,
    `mysql_tbl_rlpqrf_txn_type` VARCHAR(50),
    `mysql_tbl_rlpqrf_quantity` INT,
    `mysql_tbl_rlpqrf_txn_date` DATE
);

INSERT INTO `mysql_tbl_chwu12` (`mysql_tbl_chwu12_item_id`, `mysql_tbl_chwu12_sku`, `mysql_tbl_chwu12_name`, `mysql_tbl_chwu12_warehouse_id`, `mysql_tbl_chwu12_quantity_on_hand`, `mysql_tbl_chwu12_reorder_point`, `mysql_tbl_chwu12_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rlpqrf` (`mysql_tbl_rlpqrf_txn_id`, `mysql_tbl_rlpqrf_item_id`, `mysql_tbl_rlpqrf_txn_type`, `mysql_tbl_rlpqrf_quantity`, `mysql_tbl_rlpqrf_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_815jfv` (
    `mysql_tbl_815jfv_book_id` INT,
    `mysql_tbl_815jfv_isbn` INT,
    `mysql_tbl_815jfv_title` INT,
    `mysql_tbl_815jfv_author` INT,
    `mysql_tbl_815jfv_category_id` INT,
    `mysql_tbl_815jfv_total_copies` DECIMAL(10,2),
    `mysql_tbl_815jfv_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02qg2` (
    `mysql_tbl_k02qg2_loan_id` INT,
    `mysql_tbl_k02qg2_book_id` INT,
    `mysql_tbl_k02qg2_borrower_id` INT,
    `mysql_tbl_k02qg2_loan_date` DATE,
    `mysql_tbl_k02qg2_due_date` DATE,
    `mysql_tbl_k02qg2_return_date` DATE
);

INSERT INTO `mysql_tbl_815jfv` (`mysql_tbl_815jfv_book_id`, `mysql_tbl_815jfv_isbn`, `mysql_tbl_815jfv_title`, `mysql_tbl_815jfv_author`, `mysql_tbl_815jfv_category_id`, `mysql_tbl_815jfv_total_copies`, `mysql_tbl_815jfv_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_k02qg2` (`mysql_tbl_k02qg2_loan_id`, `mysql_tbl_k02qg2_book_id`, `mysql_tbl_k02qg2_borrower_id`, `mysql_tbl_k02qg2_loan_date`, `mysql_tbl_k02qg2_due_date`, `mysql_tbl_k02qg2_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk01km` (
    `mysql_tbl_tk01km_card_id` INT,
    `mysql_tbl_tk01km_customer_id` INT,
    `mysql_tbl_tk01km_card_type` VARCHAR(50),
    `mysql_tbl_tk01km_credit_limit` INT,
    `mysql_tbl_tk01km_current_balance` INT,
    `mysql_tbl_tk01km_interest_rate` INT,
    `mysql_tbl_tk01km_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_tk01km` (`mysql_tbl_tk01km_card_id`, `mysql_tbl_tk01km_customer_id`, `mysql_tbl_tk01km_card_type`, `mysql_tbl_tk01km_credit_limit`, `mysql_tbl_tk01km_current_balance`, `mysql_tbl_tk01km_interest_rate`, `mysql_tbl_tk01km_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsc1a5` (
    `mysql_tbl_fsc1a5_customer_id` INT,
    `mysql_tbl_fsc1a5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsc1a5` (`mysql_tbl_fsc1a5_customer_id`, `mysql_tbl_fsc1a5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tux848` (
    `mysql_tbl_tux848_order_id` INT,
    `mysql_tbl_tux848_order_date` DATE,
    `mysql_tbl_tux848_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tux848` (`mysql_tbl_tux848_order_id`, `mysql_tbl_tux848_order_date`, `mysql_tbl_tux848_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tea3di` (
    `mysql_tbl_tea3di_customer_id` INT,
    `mysql_tbl_tea3di_registration_date` DATE
);

INSERT INTO `mysql_tbl_tea3di` (`mysql_tbl_tea3di_customer_id`, `mysql_tbl_tea3di_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxv2yx` (
    `mysql_tbl_xxv2yx_order_id` INT,
    `mysql_tbl_xxv2yx_customer_id` INT
);

INSERT INTO `mysql_tbl_xxv2yx` (`mysql_tbl_xxv2yx_order_id`, `mysql_tbl_xxv2yx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw2spb` (
    `mysql_tbl_nw2spb_ctime` INT
);

INSERT INTO `mysql_tbl_nw2spb` (`mysql_tbl_nw2spb_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fn4ry` (
    `mysql_tbl_9fn4ry_order_id` INT,
    `mysql_tbl_9fn4ry_customer_id` INT,
    `mysql_tbl_9fn4ry_order_date` DATE,
    `mysql_tbl_9fn4ry_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46e1qi` (
    `mysql_tbl_46e1qi_customer_id` INT,
    `mysql_tbl_46e1qi_tier_level` INT
);

INSERT INTO `mysql_tbl_9fn4ry` (`mysql_tbl_9fn4ry_order_id`, `mysql_tbl_9fn4ry_customer_id`, `mysql_tbl_9fn4ry_order_date`, `mysql_tbl_9fn4ry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_46e1qi` (`mysql_tbl_46e1qi_customer_id`, `mysql_tbl_46e1qi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdmme` (
    `mysql_tbl_ngdmme_order_id` INT,
    `mysql_tbl_ngdmme_customer_id` INT,
    `mysql_tbl_ngdmme_order_date` DATE,
    `mysql_tbl_ngdmme_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngdmme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z30jd6` (
    `mysql_tbl_z30jd6_refund_id` INT,
    `mysql_tbl_z30jd6_order_id` INT,
    `mysql_tbl_z30jd6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngdmme` (`mysql_tbl_ngdmme_order_id`, `mysql_tbl_ngdmme_customer_id`, `mysql_tbl_ngdmme_order_date`, `mysql_tbl_ngdmme_total_amount`, `mysql_tbl_ngdmme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z30jd6` (`mysql_tbl_z30jd6_refund_id`, `mysql_tbl_z30jd6_order_id`, `mysql_tbl_z30jd6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w17w` (
    `mysql_tbl_q6w17w_supplier_id` INT,
    `mysql_tbl_q6w17w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q6w17w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q6w17w` (`mysql_tbl_q6w17w_supplier_id`, `mysql_tbl_q6w17w_supplier_rating`, `mysql_tbl_q6w17w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0yng9` (
    `mysql_tbl_p0yng9_order_id` INT,
    `mysql_tbl_p0yng9_customer_id` INT,
    `mysql_tbl_p0yng9_order_date` DATE,
    `mysql_tbl_p0yng9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k91cyq` (
    `mysql_tbl_k91cyq_customer_id` INT,
    `mysql_tbl_k91cyq_country` INT
);

INSERT INTO `mysql_tbl_p0yng9` (`mysql_tbl_p0yng9_order_id`, `mysql_tbl_p0yng9_customer_id`, `mysql_tbl_p0yng9_order_date`, `mysql_tbl_p0yng9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k91cyq` (`mysql_tbl_k91cyq_customer_id`, `mysql_tbl_k91cyq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9e3n8` (
    `mysql_tbl_d9e3n8_order_id` INT,
    `mysql_tbl_d9e3n8_customer_id` INT,
    `mysql_tbl_d9e3n8_order_date` DATE,
    `mysql_tbl_d9e3n8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgas1a` (
    `mysql_tbl_wgas1a_customer_id` INT,
    `mysql_tbl_wgas1a_country` INT
);

INSERT INTO `mysql_tbl_d9e3n8` (`mysql_tbl_d9e3n8_order_id`, `mysql_tbl_d9e3n8_customer_id`, `mysql_tbl_d9e3n8_order_date`, `mysql_tbl_d9e3n8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wgas1a` (`mysql_tbl_wgas1a_customer_id`, `mysql_tbl_wgas1a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4m52` (
    `mysql_tbl_eq4m52_transaction_id` INT,
    `mysql_tbl_eq4m52_account_id` INT,
    `mysql_tbl_eq4m52_transaction_date` DATE,
    `mysql_tbl_eq4m52_amount` DECIMAL(10,2),
    `mysql_tbl_eq4m52_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9s6vt` (
    `mysql_tbl_j9s6vt_account_id` INT,
    `mysql_tbl_j9s6vt_customer_id` INT,
    `mysql_tbl_j9s6vt_balance` INT,
    `mysql_tbl_j9s6vt_account_type` INT
);

INSERT INTO `mysql_tbl_eq4m52` (`mysql_tbl_eq4m52_transaction_id`, `mysql_tbl_eq4m52_account_id`, `mysql_tbl_eq4m52_transaction_date`, `mysql_tbl_eq4m52_amount`, `mysql_tbl_eq4m52_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j9s6vt` (`mysql_tbl_j9s6vt_account_id`, `mysql_tbl_j9s6vt_customer_id`, `mysql_tbl_j9s6vt_balance`, `mysql_tbl_j9s6vt_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ennzjc` (
    `mysql_tbl_ennzjc_customer_id` INT,
    `mysql_tbl_ennzjc_registration_date` DATE,
    `mysql_tbl_ennzjc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_othih7` (
    `mysql_tbl_othih7_order_id` INT,
    `mysql_tbl_othih7_customer_id` INT,
    `mysql_tbl_othih7_order_date` DATE,
    `mysql_tbl_othih7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ennzjc` (`mysql_tbl_ennzjc_customer_id`, `mysql_tbl_ennzjc_registration_date`, `mysql_tbl_ennzjc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_othih7` (`mysql_tbl_othih7_order_id`, `mysql_tbl_othih7_customer_id`, `mysql_tbl_othih7_order_date`, `mysql_tbl_othih7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5ggrpv_DELIVERY_DATE, mysql_tbl_p6itb6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5ggrpv`
    WHERE mysql_tbl_5ggrpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk01km_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_tk01km_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_tk01km`
    WHERE mysql_tbl_tk01km_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_nw2spb_CTIME` INTO RESULT FROM `mysql_tbl_nw2spb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tea3di_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tea3di`
    WHERE mysql_tbl_tea3di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_eq4m52_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_eq4m52`
    WHERE mysql_tbl_eq4m52_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eq4m52_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_eq4m52_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_eq4m52_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_eq4m52`
    WHERE mysql_tbl_eq4m52_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_eq4m52_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_j9s6vt_BALANCE INTO V_BALANCE FROM `mysql_tbl_j9s6vt` WHERE mysql_tbl_j9s6vt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_othih7_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_othih7`
    WHERE mysql_tbl_othih7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_othih7_ORDER_DATE), MONTH(mysql_tbl_othih7_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_othih7_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_othih7`
    WHERE mysql_tbl_othih7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_othih7_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_othih7_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_d9e3n8` O
    JOIN `mysql_tbl_wgas1a` C ON mysql_tbl_d9e3n8_CUSTOMER_ID = mysql_tbl_wgas1a_CUSTOMER_ID
    WHERE mysql_tbl_wgas1a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d9e3n8_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_d9e3n8` O
    JOIN `mysql_tbl_wgas1a` C ON mysql_tbl_d9e3n8_CUSTOMER_ID = mysql_tbl_wgas1a_CUSTOMER_ID
    WHERE mysql_tbl_wgas1a_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_d9e3n8_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xxv2yx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xxv2yx`
    WHERE mysql_tbl_xxv2yx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tux848_ORDER_DATE), YEAR(mysql_tbl_tux848_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_tux848`
    WHERE mysql_tbl_tux848_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fsc1a5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fsc1a5`
    WHERE mysql_tbl_fsc1a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chwu12_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_chwu12_REORDER_POINT, 0), COALESCE(mysql_tbl_chwu12_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_chwu12`
    WHERE mysql_tbl_chwu12_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_rlpqrf_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_rlpqrf`
    WHERE mysql_tbl_rlpqrf_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_rlpqrf_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_rlpqrf_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0)) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngdmme_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ngdmme`
    WHERE mysql_tbl_ngdmme_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z30jd6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z30jd6`
    WHERE mysql_tbl_z30jd6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9fn4ry_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9fn4ry` O
    JOIN `mysql_tbl_46e1qi` C ON mysql_tbl_9fn4ry_CUSTOMER_ID = mysql_tbl_46e1qi_CUSTOMER_ID
    WHERE mysql_tbl_46e1qi_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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
    FROM `mysql_tbl_p0yng9`
    WHERE mysql_tbl_p0yng9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_p0yng9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p0yng9`
    WHERE mysql_tbl_p0yng9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6w17w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q6w17w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q6w17w`
    WHERE mysql_tbl_q6w17w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_k02qg2`
    WHERE mysql_tbl_k02qg2_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_k02qg2_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk38uk_AGE_YEARS, 1), COALESCE(mysql_tbl_tk38uk_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tk38uk`
    WHERE mysql_tbl_tk38uk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ns8z3q_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ns8z3q`
    WHERE mysql_tbl_ns8z3q_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ns8z3q_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);
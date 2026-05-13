/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbw8g` (
    `mysql_tbl_jcbw8g_order_id` INT,
    `mysql_tbl_jcbw8g_customer_id` INT,
    `mysql_tbl_jcbw8g_order_date` DATE,
    `mysql_tbl_jcbw8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcbw8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6qhoq` (
    `mysql_tbl_f6qhoq_order_id` INT,
    `mysql_tbl_f6qhoq_product_id` INT,
    `mysql_tbl_f6qhoq_quantity` INT
);

INSERT INTO `mysql_tbl_jcbw8g` (`mysql_tbl_jcbw8g_order_id`, `mysql_tbl_jcbw8g_customer_id`, `mysql_tbl_jcbw8g_order_date`, `mysql_tbl_jcbw8g_total_amount`, `mysql_tbl_jcbw8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6qhoq` (`mysql_tbl_f6qhoq_order_id`, `mysql_tbl_f6qhoq_product_id`, `mysql_tbl_f6qhoq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4dri1` (
    `mysql_tbl_f4dri1_supplier_id` INT,
    `mysql_tbl_f4dri1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f4dri1` (`mysql_tbl_f4dri1_supplier_id`, `mysql_tbl_f4dri1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vctea2` (
    mysql_tbl_vctea2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vctea2` (`mysql_tbl_vctea2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbz2d7` (
    `mysql_tbl_xbz2d7_hospital_id` INT,
    `mysql_tbl_xbz2d7_name` VARCHAR(50),
    `mysql_tbl_xbz2d7_city` INT,
    `mysql_tbl_xbz2d7_bed_count` INT,
    `mysql_tbl_xbz2d7_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bke8pv` (
    `mysql_tbl_bke8pv_doctor_id` INT,
    `mysql_tbl_bke8pv_hospital_id` INT,
    `mysql_tbl_bke8pv_specialization` INT,
    `mysql_tbl_bke8pv_years_experience` INT,
    `mysql_tbl_bke8pv_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbz2d7` (`mysql_tbl_xbz2d7_hospital_id`, `mysql_tbl_xbz2d7_name`, `mysql_tbl_xbz2d7_city`, `mysql_tbl_xbz2d7_bed_count`, `mysql_tbl_xbz2d7_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bke8pv` (`mysql_tbl_bke8pv_doctor_id`, `mysql_tbl_bke8pv_hospital_id`, `mysql_tbl_bke8pv_specialization`, `mysql_tbl_bke8pv_years_experience`, `mysql_tbl_bke8pv_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hsgvn` (
    `mysql_tbl_8hsgvn_customer_id` INT,
    `mysql_tbl_8hsgvn_status` VARCHAR(50),
    `mysql_tbl_8hsgvn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hsgvn` (`mysql_tbl_8hsgvn_customer_id`, `mysql_tbl_8hsgvn_status`, `mysql_tbl_8hsgvn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n83bcr` (
    `mysql_tbl_n83bcr_customer_id` INT,
    `mysql_tbl_n83bcr_order_date` DATE,
    `mysql_tbl_n83bcr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n83bcr` (`mysql_tbl_n83bcr_customer_id`, `mysql_tbl_n83bcr_order_date`, `mysql_tbl_n83bcr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_682ct9` (
    mysql_tbl_682ct9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_682ct9_make VARCHAR(20),
    mysql_tbl_682ct9_milage INT
);

INSERT INTO `mysql_tbl_682ct9` (`mysql_tbl_682ct9_make`, `mysql_tbl_682ct9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f4dri1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f4dri1`
    WHERE mysql_tbl_f4dri1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8hsgvn_STATUS, COALESCE(mysql_tbl_8hsgvn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8hsgvn`
    WHERE mysql_tbl_8hsgvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_n83bcr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_n83bcr`
    WHERE mysql_tbl_n83bcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_682ct9` 
    WHERE mysql_tbl_682ct9_MAKE LIKE MK AND mysql_tbl_682ct9_MILAGE < ML 
    ORDER BY mysql_tbl_682ct9_MILAGE;
    
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_xbz2d7_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_xbz2d7`
    WHERE mysql_tbl_xbz2d7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bke8pv_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_bke8pv`
    WHERE mysql_tbl_bke8pv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bke8pv_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_bke8pv`
    WHERE mysql_tbl_bke8pv_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42));

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vctea2_CTINYINT) INTO RESULT FROM `mysql_tbl_vctea2`;
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6qhoq_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_f6qhoq`
    WHERE mysql_tbl_f6qhoq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f6qhoq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_f6qhoq`
    WHERE mysql_tbl_f6qhoq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);
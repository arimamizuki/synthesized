/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsxxdt` (
    `mysql_tbl_lsxxdt_order_id` INT,
    `mysql_tbl_lsxxdt_customer_id` INT,
    `mysql_tbl_lsxxdt_order_date` DATE,
    `mysql_tbl_lsxxdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsxxdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_961xbm` (
    `mysql_tbl_961xbm_order_id` INT,
    `mysql_tbl_961xbm_product_id` INT,
    `mysql_tbl_961xbm_quantity` INT
);

INSERT INTO `mysql_tbl_lsxxdt` (`mysql_tbl_lsxxdt_order_id`, `mysql_tbl_lsxxdt_customer_id`, `mysql_tbl_lsxxdt_order_date`, `mysql_tbl_lsxxdt_total_amount`, `mysql_tbl_lsxxdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_961xbm` (`mysql_tbl_961xbm_order_id`, `mysql_tbl_961xbm_product_id`, `mysql_tbl_961xbm_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_notzim` (
    `mysql_tbl_notzim_customer_id` INT,
    `mysql_tbl_notzim_registration_date` DATE,
    `mysql_tbl_notzim_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdum3` (
    `mysql_tbl_kkdum3_order_id` INT,
    `mysql_tbl_kkdum3_customer_id` INT,
    `mysql_tbl_kkdum3_order_date` DATE,
    `mysql_tbl_kkdum3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_notzim` (`mysql_tbl_notzim_customer_id`, `mysql_tbl_notzim_registration_date`, `mysql_tbl_notzim_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kkdum3` (`mysql_tbl_kkdum3_order_id`, `mysql_tbl_kkdum3_customer_id`, `mysql_tbl_kkdum3_order_date`, `mysql_tbl_kkdum3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlqgwa` (
    `mysql_tbl_tlqgwa_hospital_id` INT,
    `mysql_tbl_tlqgwa_name` VARCHAR(50),
    `mysql_tbl_tlqgwa_city` INT,
    `mysql_tbl_tlqgwa_bed_count` INT,
    `mysql_tbl_tlqgwa_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5z85i` (
    `mysql_tbl_g5z85i_doctor_id` INT,
    `mysql_tbl_g5z85i_hospital_id` INT,
    `mysql_tbl_g5z85i_specialization` INT,
    `mysql_tbl_g5z85i_years_experience` INT,
    `mysql_tbl_g5z85i_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tlqgwa` (`mysql_tbl_tlqgwa_hospital_id`, `mysql_tbl_tlqgwa_name`, `mysql_tbl_tlqgwa_city`, `mysql_tbl_tlqgwa_bed_count`, `mysql_tbl_tlqgwa_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g5z85i` (`mysql_tbl_g5z85i_doctor_id`, `mysql_tbl_g5z85i_hospital_id`, `mysql_tbl_g5z85i_specialization`, `mysql_tbl_g5z85i_years_experience`, `mysql_tbl_g5z85i_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
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
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kkdum3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kkdum3`
    WHERE mysql_tbl_kkdum3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(mysql_tbl_tlqgwa_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tlqgwa`
    WHERE mysql_tbl_tlqgwa_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g5z85i_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g5z85i`
    WHERE mysql_tbl_g5z85i_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5z85i_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g5z85i`
    WHERE mysql_tbl_g5z85i_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_961xbm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_961xbm_QUANTITY), ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0)) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_961xbm`
    WHERE mysql_tbl_961xbm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);
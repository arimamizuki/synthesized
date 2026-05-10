/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72msgm` (
    `mysql_tbl_72msgm_policy_id` INT,
    `mysql_tbl_72msgm_customer_id` INT,
    `mysql_tbl_72msgm_policy_type` VARCHAR(50),
    `mysql_tbl_72msgm_premium_amount` DECIMAL(10,2),
    `mysql_tbl_72msgm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_72msgm_start_date` DATE,
    `mysql_tbl_72msgm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqos9` (
    `mysql_tbl_sfqos9_claim_id` INT,
    `mysql_tbl_sfqos9_policy_id` INT,
    `mysql_tbl_sfqos9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sfqos9_claim_date` DATE,
    `mysql_tbl_sfqos9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72msgm` (`mysql_tbl_72msgm_policy_id`, `mysql_tbl_72msgm_customer_id`, `mysql_tbl_72msgm_policy_type`, `mysql_tbl_72msgm_premium_amount`, `mysql_tbl_72msgm_coverage_amount`, `mysql_tbl_72msgm_start_date`, `mysql_tbl_72msgm_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sfqos9` (`mysql_tbl_sfqos9_claim_id`, `mysql_tbl_sfqos9_policy_id`, `mysql_tbl_sfqos9_claim_amount`, `mysql_tbl_sfqos9_claim_date`, `mysql_tbl_sfqos9_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_17mgvg` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_d7985z` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_17mgvg` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_d7985z` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyz36k` (
    `mysql_tbl_dyz36k_order_id` INT,
    `mysql_tbl_dyz36k_customer_id` INT,
    `mysql_tbl_dyz36k_order_date` DATE,
    `mysql_tbl_dyz36k_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyz36k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8gx7` (
    `mysql_tbl_op8gx7_customer_id` INT,
    `mysql_tbl_op8gx7_country` INT
);

INSERT INTO `mysql_tbl_dyz36k` (`mysql_tbl_dyz36k_order_id`, `mysql_tbl_dyz36k_customer_id`, `mysql_tbl_dyz36k_order_date`, `mysql_tbl_dyz36k_total_amount`, `mysql_tbl_dyz36k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_op8gx7` (`mysql_tbl_op8gx7_customer_id`, `mysql_tbl_op8gx7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkicjm` (
    `mysql_tbl_hkicjm_student_id` INT,
    `mysql_tbl_hkicjm_name` VARCHAR(50),
    `mysql_tbl_hkicjm_exam_score` INT,
    `mysql_tbl_hkicjm_assignment_score` INT,
    `mysql_tbl_hkicjm_participation_score` INT
);

INSERT INTO `mysql_tbl_hkicjm` (`mysql_tbl_hkicjm_student_id`, `mysql_tbl_hkicjm_name`, `mysql_tbl_hkicjm_exam_score`, `mysql_tbl_hkicjm_assignment_score`, `mysql_tbl_hkicjm_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_17mgvg`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_17mgvg`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_17mgvg`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_17mgvg`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d7985z` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkicjm_EXAM_SCORE, 0), COALESCE(mysql_tbl_hkicjm_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hkicjm_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hkicjm`
    WHERE mysql_tbl_hkicjm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_op8gx7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_op8gx7`
    WHERE mysql_tbl_op8gx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyz36k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dyz36k`
    WHERE mysql_tbl_dyz36k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dyz36k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dyz36k_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_dyz36k` O
    JOIN `mysql_tbl_op8gx7` C ON mysql_tbl_dyz36k_CUSTOMER_ID = mysql_tbl_op8gx7_CUSTOMER_ID
    WHERE mysql_tbl_op8gx7_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_dyz36k_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72msgm_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_72msgm_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_72msgm`
    WHERE mysql_tbl_72msgm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sfqos9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_sfqos9`
    WHERE mysql_tbl_sfqos9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sfqos9_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);
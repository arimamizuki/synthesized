/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyde0q` (
    `mysql_tbl_fyde0q_campaign_id` INT,
    `mysql_tbl_fyde0q_start_date` DATE,
    `mysql_tbl_fyde0q_end_date` DATE,
    `mysql_tbl_fyde0q_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9im26i` (
    `mysql_tbl_9im26i_conversion_id` INT,
    `mysql_tbl_9im26i_campaign_id` INT,
    `mysql_tbl_9im26i_conversion_value` INT
);

INSERT INTO `mysql_tbl_fyde0q` (`mysql_tbl_fyde0q_campaign_id`, `mysql_tbl_fyde0q_start_date`, `mysql_tbl_fyde0q_end_date`, `mysql_tbl_fyde0q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9im26i` (`mysql_tbl_9im26i_conversion_id`, `mysql_tbl_9im26i_campaign_id`, `mysql_tbl_9im26i_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4rtdn` (mysql_tbl_k4rtdn_id INT, mysql_tbl_k4rtdn_name VARCHAR(100), mysql_tbl_k4rtdn_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_k4rtdn_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_k4rtdn_EMAIL IS NULL OR mysql_tbl_k4rtdn_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_k4rtdn_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_k4rtdn` (`mysql_tbl_k4rtdn_NAME`, `mysql_tbl_k4rtdn_EMAIL`) VALUES (USER_NAME, mysql_tbl_k4rtdn_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyde0q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fyde0q`
    WHERE mysql_tbl_fyde0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9im26i`
    WHERE mysql_tbl_9im26i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3djx3z` (
    `mysql_tbl_3djx3z_customer_id` INT,
    `mysql_tbl_3djx3z_plan_type` VARCHAR(50),
    `mysql_tbl_3djx3z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydkiaf` (
    `mysql_tbl_ydkiaf_customer_id` INT,
    `mysql_tbl_ydkiaf_tier_level` INT
);

INSERT INTO `mysql_tbl_3djx3z` (`mysql_tbl_3djx3z_customer_id`, `mysql_tbl_3djx3z_plan_type`, `mysql_tbl_3djx3z_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_ydkiaf` (`mysql_tbl_ydkiaf_customer_id`, `mysql_tbl_ydkiaf_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uu5sya` (mysql_tbl_uu5sya_id INT, mysql_tbl_uu5sya_start_date DATE, mysql_tbl_uu5sya_end_date DATE, mysql_tbl_uu5sya_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_uu5sya_START_DATE, mysql_tbl_uu5sya_END_DATE INTO V_START, V_END FROM `mysql_tbl_uu5sya` WHERE mysql_tbl_uu5sya_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3djx3z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3djx3z`
    WHERE mysql_tbl_3djx3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ydkiaf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ydkiaf`
    WHERE mysql_tbl_ydkiaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);
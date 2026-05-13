/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjhys` (
    `mysql_tbl_jnjhys_customer_id` INT,
    `mysql_tbl_jnjhys_country` INT
);

INSERT INTO `mysql_tbl_jnjhys` (`mysql_tbl_jnjhys_customer_id`, `mysql_tbl_jnjhys_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvcqt` (
    `mysql_tbl_4pvcqt_member_id` INT,
    `mysql_tbl_4pvcqt_name` VARCHAR(50),
    `mysql_tbl_4pvcqt_membership_type` VARCHAR(50),
    `mysql_tbl_4pvcqt_join_date` DATE,
    `mysql_tbl_4pvcqt_monthly_fee` INT,
    `mysql_tbl_4pvcqt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkhxj` (
    `mysql_tbl_oqkhxj_session_id` INT,
    `mysql_tbl_oqkhxj_member_id` INT,
    `mysql_tbl_oqkhxj_trainer_id` INT,
    `mysql_tbl_oqkhxj_session_date` DATE,
    `mysql_tbl_oqkhxj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4pvcqt` (`mysql_tbl_4pvcqt_member_id`, `mysql_tbl_4pvcqt_name`, `mysql_tbl_4pvcqt_membership_type`, `mysql_tbl_4pvcqt_join_date`, `mysql_tbl_4pvcqt_monthly_fee`, `mysql_tbl_4pvcqt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oqkhxj` (`mysql_tbl_oqkhxj_session_id`, `mysql_tbl_oqkhxj_member_id`, `mysql_tbl_oqkhxj_trainer_id`, `mysql_tbl_oqkhxj_session_date`, `mysql_tbl_oqkhxj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pvcqt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_4pvcqt`
    WHERE mysql_tbl_4pvcqt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_oqkhxj`
    WHERE mysql_tbl_oqkhxj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_oqkhxj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jnjhys` C ON S.CUSTOMER_ID = mysql_tbl_jnjhys_CUSTOMER_ID
    WHERE mysql_tbl_jnjhys_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);
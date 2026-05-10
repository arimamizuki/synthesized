/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzijte` (
    `mysql_tbl_yzijte_product_id` INT,
    `mysql_tbl_yzijte_category_id` INT,
    `mysql_tbl_yzijte_price` DECIMAL(10,2),
    `mysql_tbl_yzijte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxw1zf` (
    `mysql_tbl_zxw1zf_order_id` INT,
    `mysql_tbl_zxw1zf_product_id` INT,
    `mysql_tbl_zxw1zf_quantity` INT
);

INSERT INTO `mysql_tbl_yzijte` (`mysql_tbl_yzijte_product_id`, `mysql_tbl_yzijte_category_id`, `mysql_tbl_yzijte_price`, `mysql_tbl_yzijte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zxw1zf` (`mysql_tbl_zxw1zf_order_id`, `mysql_tbl_zxw1zf_product_id`, `mysql_tbl_zxw1zf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ywid` (
    `mysql_tbl_85ywid_emp_id` INT,
    `mysql_tbl_85ywid_department_id` INT,
    `mysql_tbl_85ywid_salary` INT,
    `mysql_tbl_85ywid_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfwm3` (
    `mysql_tbl_cmfwm3_department_id` INT,
    `mysql_tbl_cmfwm3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ywid` (`mysql_tbl_85ywid_emp_id`, `mysql_tbl_85ywid_department_id`, `mysql_tbl_85ywid_salary`, `mysql_tbl_85ywid_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cmfwm3` (`mysql_tbl_cmfwm3_department_id`, `mysql_tbl_cmfwm3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvhf5s` (
    `mysql_tbl_kvhf5s_member_id` INT,
    `mysql_tbl_kvhf5s_tier_level` INT,
    `mysql_tbl_kvhf5s_total_miles` DECIMAL(10,2),
    `mysql_tbl_kvhf5s_miles_expired` INT,
    `mysql_tbl_kvhf5s_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm27bx` (
    `mysql_tbl_nm27bx_redemptimysql_tbl_e91tel_id INT,
    `mysql_tbl_nm27bx_member_id` INT,
    `mysql_tbl_nm27bx_flight_id` INT,
    `mysql_tbl_nm27bx_miles_used` INT,
    `mysql_tbl_nm27bx_booking_date` DATE
);

INSERT INTO `mysql_tbl_kvhf5s` (`mysql_tbl_kvhf5s_member_id`, `mysql_tbl_kvhf5s_tier_level`, `mysql_tbl_kvhf5s_total_miles`, `mysql_tbl_kvhf5s_miles_expired`, `mysql_tbl_kvhf5s_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_nm27bx` (`mysql_tbl_nm27bx_redemptimysql_tbl_e91tel_id, `mysql_tbl_nm27bx_member_id`, `mysql_tbl_nm27bx_flight_id`, `mysql_tbl_nm27bx_miles_used`, `mysql_tbl_nm27bx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5o75n` (
    `mysql_tbl_v5o75n_product_id` INT,
    `mysql_tbl_v5o75n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5o75n` (`mysql_tbl_v5o75n_product_id`, `mysql_tbl_v5o75n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9c5s` (
    `mysql_tbl_1f9c5s_order_id` INT,
    `mysql_tbl_1f9c5s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f9c5s` (`mysql_tbl_1f9c5s_order_id`, `mysql_tbl_1f9c5s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ao3h` (
    `mysql_tbl_d1ao3h_emp_id` INT,
    `mysql_tbl_d1ao3h_department_id` INT,
    `mysql_tbl_d1ao3h_salary` INT,
    `mysql_tbl_d1ao3h_hire_date` DATE,
    `mysql_tbl_d1ao3h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d1ao3h` (`mysql_tbl_d1ao3h_emp_id`, `mysql_tbl_d1ao3h_department_id`, `mysql_tbl_d1ao3h_salary`, `mysql_tbl_d1ao3h_hire_date`, `mysql_tbl_d1ao3h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285929` (
    `mysql_tbl_285929_customer_id` INT,
    `mysql_tbl_285929_registratimysql_tbl_e91tel_date DATE
);

INSERT INTO `mysql_tbl_285929` (`mysql_tbl_285929_customer_id`, `mysql_tbl_285929_registratimysql_tbl_e91tel_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6l2m` (
    `mysql_tbl_pj6l2m_customer_id` INT,
    `mysql_tbl_pj6l2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj6l2m` (`mysql_tbl_pj6l2m_customer_id`, `mysql_tbl_pj6l2m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrcej9` (
    `mysql_tbl_nrcej9_customer_id` INT,
    `mysql_tbl_nrcej9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrcej9` (`mysql_tbl_nrcej9_customer_id`, `mysql_tbl_nrcej9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpnx2` (mysql_tbl_ehpnx2_id INT, mysql_tbl_ehpnx2_status VARCHAR(20), mysql_tbl_ehpnx2_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1f9c5s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1f9c5s`
    WHERE mysql_tbl_1f9c5s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_e91tel_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ehpnx2_STATUS, mysql_tbl_ehpnx2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ehpnx2` WHERE mysql_tbl_ehpnx2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ehpnx2` SET mysql_tbl_ehpnx2_STATUS = 'CANCELLED' WHERE mysql_tbl_ehpnx2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_e91tel_nzatxb(15)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nrcej9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nrcej9`
    WHERE mysql_tbl_nrcej9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1ao3h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d1ao3h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d1ao3h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d1ao3h`
    WHERE mysql_tbl_d1ao3h_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_e91tel_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_285929_REGISTRATImysql_tbl_e91tel_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_285929`
    WHERE mysql_tbl_285929_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5o75n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v5o75n`
    WHERE mysql_tbl_v5o75n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_e91tel_YEAR_lkrfhr(18)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvhf5s_TOTAL_MILES, 0), COALESCE(mysql_tbl_kvhf5s_MILES_EXPIRED, 0), mysql_tbl_kvhf5s_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_kvhf5s`
    WHERE mysql_tbl_kvhf5s_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_e91tel_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTImysql_tbl_e91tel_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_85ywid`
    WHERE mysql_tbl_85ywid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_85ywid_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_85ywid`
    WHERE mysql_tbl_85ywid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_85ywid_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_85ywid`
    WHERE mysql_tbl_85ywid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTImysql_tbl_e91tel_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTImysql_tbl_e91tel_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e91tel_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pj6l2m`
    WHERE mysql_tbl_pj6l2m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pj6l2m_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_e91tel_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_akrhn6`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e91tel_STATUS_CHECK_fqaq9v(-60)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_e91tel USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_4rea47_UPDATE `mysql_tbl_4rea47` UPDATE `mysql_tbl_e91tel` USERS FOR EACH ROW INSERT INTO `mysql_tbl_hdw9dr` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzijte_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yzijte`
    WHERE mysql_tbl_yzijte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxw1zf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_zxw1zf`
    WHERE mysql_tbl_zxw1zf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_e91tel_6kgspp();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_e91tel_INDEX_mp5549(-11)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
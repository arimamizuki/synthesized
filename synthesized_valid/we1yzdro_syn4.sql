/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5t377` (
    `mysql_tbl_s5t377_customer_id` INT,
    `mysql_tbl_s5t377_order_date` DATE,
    `mysql_tbl_s5t377_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5t377` (`mysql_tbl_s5t377_customer_id`, `mysql_tbl_s5t377_order_date`, `mysql_tbl_s5t377_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_usmjqo` (
    `mysql_tbl_usmjqo_customer_id` INT,
    `mysql_tbl_usmjqo_registratimysql_tbl_fac9qq_date DATE
);

INSERT INTO `mysql_tbl_usmjqo` (`mysql_tbl_usmjqo_customer_id`, `mysql_tbl_usmjqo_registratimysql_tbl_fac9qq_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_fac9qq_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_usmjqo_REGISTRATImysql_tbl_fac9qq_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_usmjqo`
    WHERE mysql_tbl_usmjqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_fac9qq USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_8lux0j_UPDATE `mysql_tbl_8lux0j` UPDATE `mysql_tbl_fac9qq` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ukwhzc` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_fac9qq_QUARTER_zrsa9q(49)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s5t377_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_s5t377_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_s5t377`
    WHERE mysql_tbl_s5t377_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s5t377_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_s5t377_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_s5t377`
    WHERE mysql_tbl_s5t377_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s5t377_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(1);
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6psphw` (
    `mysql_tbl_6psphw_customer_id` INT,
    `mysql_tbl_6psphw_order_date` DATE,
    `mysql_tbl_6psphw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6psphw` (`mysql_tbl_6psphw_customer_id`, `mysql_tbl_6psphw_order_date`, `mysql_tbl_6psphw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibsuvg` (
    `mysql_tbl_ibsuvg_customer_id` INT
);

INSERT INTO `mysql_tbl_ibsuvg` (`mysql_tbl_ibsuvg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amsu3w` (mysql_tbl_amsu3w_id INT, mysql_tbl_amsu3w_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dfnhg` (
    `mysql_tbl_7dfnhg_campaign_id` INT,
    `mysql_tbl_7dfnhg_channel_type` VARCHAR(50),
    `mysql_tbl_7dfnhg_target_demographic` INT,
    `mysql_tbl_7dfnhg_budget` INT,
    `mysql_tbl_7dfnhg_start_date` DATE,
    `mysql_tbl_7dfnhg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4i3pg` (
    `mysql_tbl_b4i3pg_conversion_id` INT,
    `mysql_tbl_b4i3pg_campaign_id` INT,
    `mysql_tbl_b4i3pg_conversion_value` INT,
    `mysql_tbl_b4i3pg_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_b4i3pg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7dfnhg` (`mysql_tbl_7dfnhg_campaign_id`, `mysql_tbl_7dfnhg_channel_type`, `mysql_tbl_7dfnhg_target_demographic`, `mysql_tbl_7dfnhg_budget`, `mysql_tbl_7dfnhg_start_date`, `mysql_tbl_7dfnhg_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b4i3pg` (`mysql_tbl_b4i3pg_conversion_id`, `mysql_tbl_b4i3pg_campaign_id`, `mysql_tbl_b4i3pg_conversion_value`, `mysql_tbl_b4i3pg_conversion_cost`, `mysql_tbl_b4i3pg_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdbd2` (
    `mysql_tbl_hxdbd2_customer_id` INT,
    `mysql_tbl_hxdbd2_start_date` DATE,
    `mysql_tbl_hxdbd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxdbd2` (`mysql_tbl_hxdbd2_customer_id`, `mysql_tbl_hxdbd2_start_date`, `mysql_tbl_hxdbd2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0xn6` (
    `mysql_tbl_1j0xn6_appointment_id` INT,
    `mysql_tbl_1j0xn6_customer_id` INT,
    `mysql_tbl_1j0xn6_artist_id` INT,
    `mysql_tbl_1j0xn6_design_complexity` INT,
    `mysql_tbl_1j0xn6_size_sqin` INT,
    `mysql_tbl_1j0xn6_placement` INT,
    `mysql_tbl_1j0xn6_session_hours` INT,
    `mysql_tbl_1j0xn6_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rl3cw` (
    `mysql_tbl_9rl3cw_artist_id` INT,
    `mysql_tbl_9rl3cw_name` VARCHAR(50),
    `mysql_tbl_9rl3cw_experience_years` INT,
    `mysql_tbl_9rl3cw_specialty` INT
);

INSERT INTO `mysql_tbl_1j0xn6` (`mysql_tbl_1j0xn6_appointment_id`, `mysql_tbl_1j0xn6_customer_id`, `mysql_tbl_1j0xn6_artist_id`, `mysql_tbl_1j0xn6_design_complexity`, `mysql_tbl_1j0xn6_size_sqin`, `mysql_tbl_1j0xn6_placement`, `mysql_tbl_1j0xn6_session_hours`, `mysql_tbl_1j0xn6_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9rl3cw` (`mysql_tbl_9rl3cw_artist_id`, `mysql_tbl_9rl3cw_name`, `mysql_tbl_9rl3cw_experience_years`, `mysql_tbl_9rl3cw_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j0xn6_SIZE_SQIN, 4), COALESCE(mysql_tbl_1j0xn6_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_1j0xn6`
    WHERE mysql_tbl_1j0xn6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rl3cw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_1j0xn6` TA
    JOIN `mysql_tbl_9rl3cw` A ON mysql_tbl_1j0xn6_ARTIST_ID = mysql_tbl_9rl3cw_ARTIST_ID
    WHERE mysql_tbl_1j0xn6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_1j0xn6_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_1j0xn6`
    WHERE mysql_tbl_1j0xn6_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hxdbd2_START_DATE, mysql_tbl_hxdbd2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hxdbd2`
    WHERE mysql_tbl_hxdbd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dfnhg_BUDGET, ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0)) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_7dfnhg`
    WHERE mysql_tbl_7dfnhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b4i3pg_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_b4i3pg_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_b4i3pg`
    WHERE mysql_tbl_b4i3pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_amsu3w_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_amsu3w` WHERE mysql_tbl_amsu3w_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_amsu3w` SET mysql_tbl_amsu3w_ITEM_COUNT = mysql_tbl_amsu3w_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_amsu3w_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6psphw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6psphw`
    WHERE mysql_tbl_6psphw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);
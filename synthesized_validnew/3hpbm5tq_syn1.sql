/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pdpchi` (
    `mysql_tbl_pdpchi_campaign_id` INT,
    `mysql_tbl_pdpchi_budget` INT
);

INSERT INTO `mysql_tbl_pdpchi` (`mysql_tbl_pdpchi_campaign_id`, `mysql_tbl_pdpchi_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1149nt` (
    `mysql_tbl_1149nt_policy_id` INT,
    `mysql_tbl_1149nt_customer_id` INT,
    `mysql_tbl_1149nt_policy_type` VARCHAR(50),
    `mysql_tbl_1149nt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1149nt_premium_annual` INT,
    `mysql_tbl_1149nt_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlw3i` (
    `mysql_tbl_zrlw3i_claim_id` INT,
    `mysql_tbl_zrlw3i_policy_id` INT,
    `mysql_tbl_zrlw3i_claim_date` DATE,
    `mysql_tbl_zrlw3i_payout_amount` DECIMAL(10,2),
    `mysql_tbl_zrlw3i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1149nt` (`mysql_tbl_1149nt_policy_id`, `mysql_tbl_1149nt_customer_id`, `mysql_tbl_1149nt_policy_type`, `mysql_tbl_1149nt_coverage_amount`, `mysql_tbl_1149nt_premium_annual`, `mysql_tbl_1149nt_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zrlw3i` (`mysql_tbl_zrlw3i_claim_id`, `mysql_tbl_zrlw3i_policy_id`, `mysql_tbl_zrlw3i_claim_date`, `mysql_tbl_zrlw3i_payout_amount`, `mysql_tbl_zrlw3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnq21t` (mysql_tbl_wnq21t_id INT, mysql_tbl_wnq21t_start_date DATE, mysql_tbl_wnq21t_end_date DATE, mysql_tbl_wnq21t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvudzj` (
    `mysql_tbl_dvudzj_product_id` INT,
    `mysql_tbl_dvudzj_price` DECIMAL(10,2),
    `mysql_tbl_dvudzj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dvudzj` (`mysql_tbl_dvudzj_product_id`, `mysql_tbl_dvudzj_price`, `mysql_tbl_dvudzj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_wnq21t_START_DATE, mysql_tbl_wnq21t_END_DATE INTO V_START, V_END FROM `mysql_tbl_wnq21t` WHERE mysql_tbl_wnq21t_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvudzj_PRICE, 0) * COALESCE(mysql_tbl_dvudzj_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_dvudzj`
    WHERE mysql_tbl_dvudzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1149nt_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_1149nt_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1149nt`
    WHERE mysql_tbl_1149nt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrlw3i_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_zrlw3i`
    WHERE mysql_tbl_zrlw3i_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdpchi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pdpchi`
    WHERE mysql_tbl_pdpchi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);
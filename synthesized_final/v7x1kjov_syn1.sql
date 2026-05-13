/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doxf30` (
    `mysql_tbl_doxf30_customer_id` INT,
    `mysql_tbl_doxf30_order_date` DATE,
    `mysql_tbl_doxf30_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doxf30` (`mysql_tbl_doxf30_customer_id`, `mysql_tbl_doxf30_order_date`, `mysql_tbl_doxf30_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35k0w` (mysql_tbl_x35k0w_id INT, mysql_tbl_x35k0w_score INT, mysql_tbl_x35k0w_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrdfw` (
    `mysql_tbl_kcrdfw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcrdfw` (`mysql_tbl_kcrdfw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tvfz` (
    `mysql_tbl_g1tvfz_emp_id` INT,
    `mysql_tbl_g1tvfz_salary` INT,
    `mysql_tbl_g1tvfz_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1tvfz` (`mysql_tbl_g1tvfz_emp_id`, `mysql_tbl_g1tvfz_salary`, `mysql_tbl_g1tvfz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvue3` (
    `mysql_tbl_ovvue3_order_id` INT,
    `mysql_tbl_ovvue3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovvue3` (`mysql_tbl_ovvue3_order_id`, `mysql_tbl_ovvue3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibb2e3` (
    `mysql_tbl_ibb2e3_sub_id` INT,
    `mysql_tbl_ibb2e3_customer_id` INT,
    `mysql_tbl_ibb2e3_start_date` DATE,
    `mysql_tbl_ibb2e3_end_date` DATE,
    `mysql_tbl_ibb2e3_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ibb2e3` (`mysql_tbl_ibb2e3_sub_id`, `mysql_tbl_ibb2e3_customer_id`, `mysql_tbl_ibb2e3_start_date`, `mysql_tbl_ibb2e3_end_date`, `mysql_tbl_ibb2e3_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ciyg` (
    `mysql_tbl_64ciyg_customer_id` INT,
    `mysql_tbl_64ciyg_status` VARCHAR(50),
    `mysql_tbl_64ciyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64ciyg` (`mysql_tbl_64ciyg_customer_id`, `mysql_tbl_64ciyg_status`, `mysql_tbl_64ciyg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efo8cb` (
    `mysql_tbl_efo8cb_customer_id` INT,
    `mysql_tbl_efo8cb_plan_type` VARCHAR(50),
    `mysql_tbl_efo8cb_start_date` DATE,
    `mysql_tbl_efo8cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44h8ya` (
    `mysql_tbl_44h8ya_customer_id` INT,
    `mysql_tbl_44h8ya_tier_level` INT
);

INSERT INTO `mysql_tbl_efo8cb` (`mysql_tbl_efo8cb_customer_id`, `mysql_tbl_efo8cb_plan_type`, `mysql_tbl_efo8cb_start_date`, `mysql_tbl_efo8cb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_44h8ya` (`mysql_tbl_44h8ya_customer_id`, `mysql_tbl_44h8ya_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1d20k` (
    `mysql_tbl_h1d20k_order_id` INT,
    `mysql_tbl_h1d20k_customer_id` INT,
    `mysql_tbl_h1d20k_order_date` DATE,
    `mysql_tbl_h1d20k_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1d20k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4tj40` (
    `mysql_tbl_e4tj40_shipment_id` INT,
    `mysql_tbl_e4tj40_order_id` INT,
    `mysql_tbl_e4tj40_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1d20k` (`mysql_tbl_h1d20k_order_id`, `mysql_tbl_h1d20k_customer_id`, `mysql_tbl_h1d20k_order_date`, `mysql_tbl_h1d20k_total_amount`, `mysql_tbl_h1d20k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4tj40` (`mysql_tbl_e4tj40_shipment_id`, `mysql_tbl_e4tj40_order_id`, `mysql_tbl_e4tj40_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhi070` (
    `mysql_tbl_dhi070_order_id` INT,
    `mysql_tbl_dhi070_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhi070` (`mysql_tbl_dhi070_order_id`, `mysql_tbl_dhi070_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_3aq2oc TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4tj40_SHIPPING_COST, 0), COALESCE(mysql_tbl_h1d20k_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_h1d20k` O
    LEFT JOIN `mysql_tbl_e4tj40` S ON mysql_tbl_h1d20k_ORDER_ID = mysql_tbl_e4tj40_ORDER_ID
    WHERE mysql_tbl_h1d20k_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhi070_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dhi070`
    WHERE mysql_tbl_dhi070_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_efo8cb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_efo8cb`
    WHERE mysql_tbl_efo8cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_64ciyg_STATUS, COALESCE(mysql_tbl_64ciyg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_64ciyg`
    WHERE mysql_tbl_64ciyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ibb2e3_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ibb2e3`
    WHERE mysql_tbl_ibb2e3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ibb2e3_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3aq2oc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3aq2oc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_l57i5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_doxf30_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_doxf30`
    WHERE mysql_tbl_doxf30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_x35k0w_SCORE INTO V_SCORE FROM `mysql_tbl_x35k0w` WHERE mysql_tbl_x35k0w_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_x35k0w_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_x35k0w` SET mysql_tbl_x35k0w_LETTER_GRADE = 'A' WHERE mysql_tbl_x35k0w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_x35k0w` SET mysql_tbl_x35k0w_LETTER_GRADE = 'B' WHERE mysql_tbl_x35k0w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_x35k0w` SET mysql_tbl_x35k0w_LETTER_GRADE = 'C' WHERE mysql_tbl_x35k0w_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_x35k0w` SET mysql_tbl_x35k0w_LETTER_GRADE = 'D' WHERE mysql_tbl_x35k0w_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_x35k0w` SET mysql_tbl_x35k0w_LETTER_GRADE = 'F' WHERE mysql_tbl_x35k0w_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcrdfw_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_kcrdfw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovvue3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ovvue3`
    WHERE mysql_tbl_ovvue3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1tvfz_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g1tvfz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_g1tvfz`
    WHERE mysql_tbl_g1tvfz_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    SET V_AREA = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);
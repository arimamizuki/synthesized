/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k1nn` (
    `mysql_tbl_q6k1nn_campaign_id` INT,
    `mysql_tbl_q6k1nn_start_date` DATE,
    `mysql_tbl_q6k1nn_end_date` DATE,
    `mysql_tbl_q6k1nn_budget` INT,
    `mysql_tbl_q6k1nn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kredd9` (
    `mysql_tbl_kredd9_conversion_id` INT,
    `mysql_tbl_kredd9_campaign_id` INT,
    `mysql_tbl_kredd9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q6k1nn` (`mysql_tbl_q6k1nn_campaign_id`, `mysql_tbl_q6k1nn_start_date`, `mysql_tbl_q6k1nn_end_date`, `mysql_tbl_q6k1nn_budget`, `mysql_tbl_q6k1nn_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_kredd9` (`mysql_tbl_kredd9_conversion_id`, `mysql_tbl_kredd9_campaign_id`, `mysql_tbl_kredd9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqnwh` (
    `mysql_tbl_gvqnwh_order_id` INT,
    `mysql_tbl_gvqnwh_customer_id` INT,
    `mysql_tbl_gvqnwh_order_date` DATE,
    `mysql_tbl_gvqnwh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvqnwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6st7f` (
    `mysql_tbl_j6st7f_customer_id` INT,
    `mysql_tbl_j6st7f_customer_segment` INT
);

INSERT INTO `mysql_tbl_gvqnwh` (`mysql_tbl_gvqnwh_order_id`, `mysql_tbl_gvqnwh_customer_id`, `mysql_tbl_gvqnwh_order_date`, `mysql_tbl_gvqnwh_total_amount`, `mysql_tbl_gvqnwh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6st7f` (`mysql_tbl_j6st7f_customer_id`, `mysql_tbl_j6st7f_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdaiw` (
    `mysql_tbl_2bdaiw_order_id` INT,
    `mysql_tbl_2bdaiw_customer_id` INT,
    `mysql_tbl_2bdaiw_order_date` DATE
);

INSERT INTO `mysql_tbl_2bdaiw` (`mysql_tbl_2bdaiw_order_id`, `mysql_tbl_2bdaiw_customer_id`, `mysql_tbl_2bdaiw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrfj8` (
    `mysql_tbl_fgrfj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgrfj8` (`mysql_tbl_fgrfj8_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdu6g5` (
    `mysql_tbl_bdu6g5_customer_id` INT,
    `mysql_tbl_bdu6g5_order_date` DATE,
    `mysql_tbl_bdu6g5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdu6g5` (`mysql_tbl_bdu6g5_customer_id`, `mysql_tbl_bdu6g5_order_date`, `mysql_tbl_bdu6g5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egvrd2` (
    `mysql_tbl_egvrd2_emp_id` INT,
    `mysql_tbl_egvrd2_department_id` INT,
    `mysql_tbl_egvrd2_hire_date` DATE,
    `mysql_tbl_egvrd2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3f8ch` (
    `mysql_tbl_b3f8ch_department_id` INT,
    `mysql_tbl_b3f8ch_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egvrd2` (`mysql_tbl_egvrd2_emp_id`, `mysql_tbl_egvrd2_department_id`, `mysql_tbl_egvrd2_hire_date`, `mysql_tbl_egvrd2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3f8ch` (`mysql_tbl_b3f8ch_department_id`, `mysql_tbl_b3f8ch_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeg7y5` (
    `mysql_tbl_qeg7y5_customer_id` INT,
    `mysql_tbl_qeg7y5_status` VARCHAR(50),
    `mysql_tbl_qeg7y5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qeg7y5` (`mysql_tbl_qeg7y5_customer_id`, `mysql_tbl_qeg7y5_status`, `mysql_tbl_qeg7y5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmlw5z` (
    `mysql_tbl_lmlw5z_product_id` INT,
    `mysql_tbl_lmlw5z_customer_id` INT,
    `mysql_tbl_lmlw5z_product_type` VARCHAR(50),
    `mysql_tbl_lmlw5z_warranty_years` INT,
    `mysql_tbl_lmlw5z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lmlw5z_premium_annual` INT,
    `mysql_tbl_lmlw5z_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gld3sh` (
    `mysql_tbl_gld3sh_claim_id` INT,
    `mysql_tbl_gld3sh_product_id` INT,
    `mysql_tbl_gld3sh_claim_date` DATE,
    `mysql_tbl_gld3sh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_gld3sh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmlw5z` (`mysql_tbl_lmlw5z_product_id`, `mysql_tbl_lmlw5z_customer_id`, `mysql_tbl_lmlw5z_product_type`, `mysql_tbl_lmlw5z_warranty_years`, `mysql_tbl_lmlw5z_coverage_amount`, `mysql_tbl_lmlw5z_premium_annual`, `mysql_tbl_lmlw5z_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_gld3sh` (`mysql_tbl_gld3sh_claim_id`, `mysql_tbl_gld3sh_product_id`, `mysql_tbl_gld3sh_claim_date`, `mysql_tbl_gld3sh_repair_cost`, `mysql_tbl_gld3sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlrdx4` (
    `mysql_tbl_qlrdx4_order_id` INT,
    `mysql_tbl_qlrdx4_customer_id` INT,
    `mysql_tbl_qlrdx4_order_date` DATE,
    `mysql_tbl_qlrdx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qlrdx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awyl1i` (
    `mysql_tbl_awyl1i_customer_id` INT,
    `mysql_tbl_awyl1i_tier_level` INT
);

INSERT INTO `mysql_tbl_qlrdx4` (`mysql_tbl_qlrdx4_order_id`, `mysql_tbl_qlrdx4_customer_id`, `mysql_tbl_qlrdx4_order_date`, `mysql_tbl_qlrdx4_total_amount`, `mysql_tbl_qlrdx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_awyl1i` (`mysql_tbl_awyl1i_customer_id`, `mysql_tbl_awyl1i_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_awyl1i_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_awyl1i`
    WHERE mysql_tbl_awyl1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qlrdx4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qlrdx4`
    WHERE mysql_tbl_qlrdx4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qlrdx4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmlw5z_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lmlw5z_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lmlw5z_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lmlw5z`
    WHERE mysql_tbl_lmlw5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gld3sh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gld3sh`
    WHERE mysql_tbl_gld3sh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gld3sh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qeg7y5_STATUS, COALESCE(mysql_tbl_qeg7y5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_qeg7y5`
    WHERE mysql_tbl_qeg7y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_j6st7f_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_j6st7f`
    WHERE mysql_tbl_j6st7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gvqnwh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gvqnwh`
    WHERE mysql_tbl_gvqnwh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gvqnwh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gvqnwh_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gvqnwh` O
    JOIN `mysql_tbl_j6st7f` C ON mysql_tbl_gvqnwh_CUSTOMER_ID = mysql_tbl_j6st7f_CUSTOMER_ID
    WHERE mysql_tbl_j6st7f_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gvqnwh_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2bdaiw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2bdaiw`
    WHERE mysql_tbl_2bdaiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_egvrd2`
    WHERE mysql_tbl_egvrd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_egvrd2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_egvrd2` E
    WHERE mysql_tbl_egvrd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bdu6g5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bdu6g5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bdu6g5`
    WHERE mysql_tbl_bdu6g5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bdu6g5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bdu6g5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bdu6g5`
    WHERE mysql_tbl_bdu6g5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bdu6g5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgrfj8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fgrfj8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_q6k1nn_END_DATE, mysql_tbl_q6k1nn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_q6k1nn`
    WHERE mysql_tbl_q6k1nn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_kredd9`
    WHERE mysql_tbl_kredd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);
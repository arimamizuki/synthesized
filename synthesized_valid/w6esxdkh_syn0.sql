/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ezskto` (
    `mysql_tbl_ezskto_policy_id` INT,
    `mysql_tbl_ezskto_customer_id` INT,
    `mysql_tbl_ezskto_policy_type` VARCHAR(50),
    `mysql_tbl_ezskto_premium_monthly` INT,
    `mysql_tbl_ezskto_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l22qno` (
    `mysql_tbl_l22qno_claim_id` INT,
    `mysql_tbl_l22qno_policy_id` INT,
    `mysql_tbl_l22qno_claim_date` DATE,
    `mysql_tbl_l22qno_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l22qno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezskto` (`mysql_tbl_ezskto_policy_id`, `mysql_tbl_ezskto_customer_id`, `mysql_tbl_ezskto_policy_type`, `mysql_tbl_ezskto_premium_monthly`, `mysql_tbl_ezskto_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_l22qno` (`mysql_tbl_l22qno_claim_id`, `mysql_tbl_l22qno_policy_id`, `mysql_tbl_l22qno_claim_date`, `mysql_tbl_l22qno_claim_amount`, `mysql_tbl_l22qno_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4jiub` (
    `mysql_tbl_s4jiub_customer_id` INT,
    `mysql_tbl_s4jiub_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4jiub` (`mysql_tbl_s4jiub_customer_id`, `mysql_tbl_s4jiub_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s4jiub_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s4jiub`
    WHERE mysql_tbl_s4jiub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_96sxl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_96sxl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_96sxl6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezskto_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ezskto`
    WHERE mysql_tbl_ezskto_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l22qno_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l22qno`
    WHERE mysql_tbl_l22qno_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l22qno_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);
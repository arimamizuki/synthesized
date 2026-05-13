/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hex0x` (
    `mysql_tbl_0hex0x_policy_id` INT,
    `mysql_tbl_0hex0x_customer_id` INT,
    `mysql_tbl_0hex0x_policy_type` VARCHAR(50),
    `mysql_tbl_0hex0x_premium_monthly` INT,
    `mysql_tbl_0hex0x_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80o2t` (
    `mysql_tbl_c80o2t_claim_id` INT,
    `mysql_tbl_c80o2t_policy_id` INT,
    `mysql_tbl_c80o2t_claim_date` DATE,
    `mysql_tbl_c80o2t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c80o2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hex0x` (`mysql_tbl_0hex0x_policy_id`, `mysql_tbl_0hex0x_customer_id`, `mysql_tbl_0hex0x_policy_type`, `mysql_tbl_0hex0x_premium_monthly`, `mysql_tbl_0hex0x_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_c80o2t` (`mysql_tbl_c80o2t_claim_id`, `mysql_tbl_c80o2t_policy_id`, `mysql_tbl_c80o2t_claim_date`, `mysql_tbl_c80o2t_claim_amount`, `mysql_tbl_c80o2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hex0x_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_0hex0x`
    WHERE mysql_tbl_0hex0x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c80o2t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c80o2t`
    WHERE mysql_tbl_c80o2t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c80o2t_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);
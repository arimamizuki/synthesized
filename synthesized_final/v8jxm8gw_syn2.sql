/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wic5ke` (
    `mysql_tbl_wic5ke_animal_id` INT,
    `mysql_tbl_wic5ke_name` VARCHAR(50),
    `mysql_tbl_wic5ke_species` INT,
    `mysql_tbl_wic5ke_breed` INT,
    `mysql_tbl_wic5ke_age_months` INT,
    `mysql_tbl_wic5ke_weight_kg` INT,
    `mysql_tbl_wic5ke_adoption_fee` INT,
    `mysql_tbl_wic5ke_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7l5n` (
    `mysql_tbl_zh7l5n_application_id` INT,
    `mysql_tbl_zh7l5n_animal_id` INT,
    `mysql_tbl_zh7l5n_applicant_id` INT,
    `mysql_tbl_zh7l5n_application_date` DATE,
    `mysql_tbl_zh7l5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wic5ke` (`mysql_tbl_wic5ke_animal_id`, `mysql_tbl_wic5ke_name`, `mysql_tbl_wic5ke_species`, `mysql_tbl_wic5ke_breed`, `mysql_tbl_wic5ke_age_months`, `mysql_tbl_wic5ke_weight_kg`, `mysql_tbl_wic5ke_adoption_fee`, `mysql_tbl_wic5ke_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zh7l5n` (`mysql_tbl_zh7l5n_application_id`, `mysql_tbl_zh7l5n_animal_id`, `mysql_tbl_zh7l5n_applicant_id`, `mysql_tbl_zh7l5n_application_date`, `mysql_tbl_zh7l5n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywq82x` (
    `mysql_tbl_ywq82x_customer_id` INT,
    `mysql_tbl_ywq82x_status` VARCHAR(50),
    `mysql_tbl_ywq82x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywq82x` (`mysql_tbl_ywq82x_customer_id`, `mysql_tbl_ywq82x_status`, `mysql_tbl_ywq82x_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_wic5ke_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_wic5ke`
    WHERE mysql_tbl_wic5ke_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_zh7l5n`
    WHERE mysql_tbl_zh7l5n_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_zh7l5n_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ywq82x_STATUS, COALESCE(mysql_tbl_ywq82x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ywq82x`
    WHERE mysql_tbl_ywq82x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);
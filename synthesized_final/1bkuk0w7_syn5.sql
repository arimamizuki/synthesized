/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmcna` (
    `mysql_tbl_8bmcna_animal_id` INT,
    `mysql_tbl_8bmcna_name` VARCHAR(50),
    `mysql_tbl_8bmcna_species` INT,
    `mysql_tbl_8bmcna_breed` INT,
    `mysql_tbl_8bmcna_age_months` INT,
    `mysql_tbl_8bmcna_weight_kg` INT,
    `mysql_tbl_8bmcna_adoption_fee` INT,
    `mysql_tbl_8bmcna_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gihaws` (
    `mysql_tbl_gihaws_application_id` INT,
    `mysql_tbl_gihaws_animal_id` INT,
    `mysql_tbl_gihaws_applicant_id` INT,
    `mysql_tbl_gihaws_application_date` DATE,
    `mysql_tbl_gihaws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bmcna` (`mysql_tbl_8bmcna_animal_id`, `mysql_tbl_8bmcna_name`, `mysql_tbl_8bmcna_species`, `mysql_tbl_8bmcna_breed`, `mysql_tbl_8bmcna_age_months`, `mysql_tbl_8bmcna_weight_kg`, `mysql_tbl_8bmcna_adoption_fee`, `mysql_tbl_8bmcna_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gihaws` (`mysql_tbl_gihaws_application_id`, `mysql_tbl_gihaws_animal_id`, `mysql_tbl_gihaws_applicant_id`, `mysql_tbl_gihaws_application_date`, `mysql_tbl_gihaws_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_8bmcna_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_8bmcna`
    WHERE mysql_tbl_8bmcna_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gihaws`
    WHERE mysql_tbl_gihaws_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gihaws_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);
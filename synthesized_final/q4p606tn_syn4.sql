/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt2mbd` (
    `mysql_tbl_zt2mbd_pet_id` INT,
    `mysql_tbl_zt2mbd_pet_name` VARCHAR(50),
    `mysql_tbl_zt2mbd_species` INT,
    `mysql_tbl_zt2mbd_breed` INT,
    `mysql_tbl_zt2mbd_age_years` INT,
    `mysql_tbl_zt2mbd_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge82kp` (
    `mysql_tbl_ge82kp_visit_id` INT,
    `mysql_tbl_ge82kp_pet_id` INT,
    `mysql_tbl_ge82kp_vet_id` INT,
    `mysql_tbl_ge82kp_visit_date` DATE,
    `mysql_tbl_ge82kp_diagnosis` INT,
    `mysql_tbl_ge82kp_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt2mbd` (`mysql_tbl_zt2mbd_pet_id`, `mysql_tbl_zt2mbd_pet_name`, `mysql_tbl_zt2mbd_species`, `mysql_tbl_zt2mbd_breed`, `mysql_tbl_zt2mbd_age_years`, `mysql_tbl_zt2mbd_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ge82kp` (`mysql_tbl_ge82kp_visit_id`, `mysql_tbl_ge82kp_pet_id`, `mysql_tbl_ge82kp_vet_id`, `mysql_tbl_ge82kp_visit_date`, `mysql_tbl_ge82kp_diagnosis`, `mysql_tbl_ge82kp_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjbkl` (
    `mysql_tbl_1hjbkl_customer_id` INT,
    `mysql_tbl_1hjbkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_1hjbkl` (`mysql_tbl_1hjbkl_customer_id`, `mysql_tbl_1hjbkl_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1hjbkl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1hjbkl`
    WHERE mysql_tbl_1hjbkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt2mbd_AGE_YEARS, 1), COALESCE(mysql_tbl_zt2mbd_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zt2mbd`
    WHERE mysql_tbl_zt2mbd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ge82kp_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ge82kp`
    WHERE mysql_tbl_ge82kp_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ge82kp_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);
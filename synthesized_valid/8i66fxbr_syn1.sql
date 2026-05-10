/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_at8np9` (
    `mysql_tbl_at8np9_pet_id` INT,
    `mysql_tbl_at8np9_pet_name` VARCHAR(50),
    `mysql_tbl_at8np9_species` INT,
    `mysql_tbl_at8np9_breed` INT,
    `mysql_tbl_at8np9_age_years` INT,
    `mysql_tbl_at8np9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvb50` (
    `mysql_tbl_mnvb50_visit_id` INT,
    `mysql_tbl_mnvb50_pet_id` INT,
    `mysql_tbl_mnvb50_vet_id` INT,
    `mysql_tbl_mnvb50_visit_date` DATE,
    `mysql_tbl_mnvb50_diagnosis` INT,
    `mysql_tbl_mnvb50_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at8np9` (`mysql_tbl_at8np9_pet_id`, `mysql_tbl_at8np9_pet_name`, `mysql_tbl_at8np9_species`, `mysql_tbl_at8np9_breed`, `mysql_tbl_at8np9_age_years`, `mysql_tbl_at8np9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mnvb50` (`mysql_tbl_mnvb50_visit_id`, `mysql_tbl_mnvb50_pet_id`, `mysql_tbl_mnvb50_vet_id`, `mysql_tbl_mnvb50_visit_date`, `mysql_tbl_mnvb50_diagnosis`, `mysql_tbl_mnvb50_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hg5ve9` (
    `mysql_tbl_hg5ve9_order_id` INT,
    `mysql_tbl_hg5ve9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg5ve9` (`mysql_tbl_hg5ve9_order_id`, `mysql_tbl_hg5ve9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf97m6` (mysql_tbl_gf97m6_id INT, mysql_tbl_gf97m6_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_76hkjj`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hg5ve9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hg5ve9`
    WHERE mysql_tbl_hg5ve9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_gf97m6_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_gf97m6` WHERE mysql_tbl_gf97m6_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_gf97m6` SET mysql_tbl_gf97m6_ITEM_COUNT = mysql_tbl_gf97m6_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_gf97m6_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_at8np9_AGE_YEARS, 1), COALESCE(mysql_tbl_at8np9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_at8np9`
    WHERE mysql_tbl_at8np9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mnvb50_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_mnvb50`
    WHERE mysql_tbl_mnvb50_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_mnvb50_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);
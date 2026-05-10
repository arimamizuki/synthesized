/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11ub1t` (
    `mysql_tbl_11ub1t_customer_id` INT,
    `mysql_tbl_11ub1t_start_date` DATE
);

INSERT INTO `mysql_tbl_11ub1t` (`mysql_tbl_11ub1t_customer_id`, `mysql_tbl_11ub1t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxo16d` (
    `mysql_tbl_zxo16d_product_id` INT,
    `mysql_tbl_zxo16d_supplier_id` INT,
    `mysql_tbl_zxo16d_price` DECIMAL(10,2),
    `mysql_tbl_zxo16d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvd6w` (
    `mysql_tbl_mvvd6w_supplier_id` INT,
    `mysql_tbl_mvvd6w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zxo16d` (`mysql_tbl_zxo16d_product_id`, `mysql_tbl_zxo16d_supplier_id`, `mysql_tbl_zxo16d_price`, `mysql_tbl_zxo16d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mvvd6w` (`mysql_tbl_mvvd6w_supplier_id`, `mysql_tbl_mvvd6w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zkop` (
    `mysql_tbl_h5zkop_customer_id` INT,
    `mysql_tbl_h5zkop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5zkop` (`mysql_tbl_h5zkop_customer_id`, `mysql_tbl_h5zkop_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tu2bu` (
    `mysql_tbl_4tu2bu_pet_id` INT,
    `mysql_tbl_4tu2bu_pet_name` VARCHAR(50),
    `mysql_tbl_4tu2bu_species` INT,
    `mysql_tbl_4tu2bu_breed` INT,
    `mysql_tbl_4tu2bu_age_years` INT,
    `mysql_tbl_4tu2bu_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxwvu8` (
    `mysql_tbl_rxwvu8_visit_id` INT,
    `mysql_tbl_rxwvu8_pet_id` INT,
    `mysql_tbl_rxwvu8_vet_id` INT,
    `mysql_tbl_rxwvu8_visit_date` DATE,
    `mysql_tbl_rxwvu8_diagnosis` INT,
    `mysql_tbl_rxwvu8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tu2bu` (`mysql_tbl_4tu2bu_pet_id`, `mysql_tbl_4tu2bu_pet_name`, `mysql_tbl_4tu2bu_species`, `mysql_tbl_4tu2bu_breed`, `mysql_tbl_4tu2bu_age_years`, `mysql_tbl_4tu2bu_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rxwvu8` (`mysql_tbl_rxwvu8_visit_id`, `mysql_tbl_rxwvu8_pet_id`, `mysql_tbl_rxwvu8_vet_id`, `mysql_tbl_rxwvu8_visit_date`, `mysql_tbl_rxwvu8_diagnosis`, `mysql_tbl_rxwvu8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zozt5z` (
    `mysql_tbl_zozt5z_salary` INT
);

INSERT INTO `mysql_tbl_zozt5z` (`mysql_tbl_zozt5z_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h5zkop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h5zkop`
    WHERE mysql_tbl_h5zkop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tu2bu_AGE_YEARS, 1), COALESCE(mysql_tbl_4tu2bu_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4tu2bu`
    WHERE mysql_tbl_4tu2bu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rxwvu8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_rxwvu8`
    WHERE mysql_tbl_rxwvu8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_rxwvu8_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvvd6w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mvvd6w`
    WHERE mysql_tbl_mvvd6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zxo16d_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zxo16d`
    WHERE mysql_tbl_zxo16d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_11ub1t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_11ub1t`
    WHERE mysql_tbl_11ub1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zozt5z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zozt5z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mp82k0` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ztu3wb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mp82k0` UNION ALL SELECT USER_ID FROM `mysql_tbl_2j4mhp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);
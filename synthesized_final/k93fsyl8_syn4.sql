/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0239b` (
    `mysql_tbl_c0239b_customer_id` INT,
    `mysql_tbl_c0239b_order_date` DATE
);

INSERT INTO `mysql_tbl_c0239b` (`mysql_tbl_c0239b_customer_id`, `mysql_tbl_c0239b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfo7e` (
    `mysql_tbl_wbfo7e_pet_id` INT,
    `mysql_tbl_wbfo7e_pet_name` VARCHAR(50),
    `mysql_tbl_wbfo7e_species` INT,
    `mysql_tbl_wbfo7e_breed` INT,
    `mysql_tbl_wbfo7e_age_years` INT,
    `mysql_tbl_wbfo7e_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0mm7i` (
    `mysql_tbl_w0mm7i_visit_id` INT,
    `mysql_tbl_w0mm7i_pet_id` INT,
    `mysql_tbl_w0mm7i_vet_id` INT,
    `mysql_tbl_w0mm7i_visit_date` DATE,
    `mysql_tbl_w0mm7i_diagnosis` INT,
    `mysql_tbl_w0mm7i_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbfo7e` (`mysql_tbl_wbfo7e_pet_id`, `mysql_tbl_wbfo7e_pet_name`, `mysql_tbl_wbfo7e_species`, `mysql_tbl_wbfo7e_breed`, `mysql_tbl_wbfo7e_age_years`, `mysql_tbl_wbfo7e_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0mm7i` (`mysql_tbl_w0mm7i_visit_id`, `mysql_tbl_w0mm7i_pet_id`, `mysql_tbl_w0mm7i_vet_id`, `mysql_tbl_w0mm7i_visit_date`, `mysql_tbl_w0mm7i_diagnosis`, `mysql_tbl_w0mm7i_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnwq1` (
    `mysql_tbl_pjnwq1_order_id` INT,
    `mysql_tbl_pjnwq1_customer_id` INT,
    `mysql_tbl_pjnwq1_order_date` DATE,
    `mysql_tbl_pjnwq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjnwq1` (`mysql_tbl_pjnwq1_order_id`, `mysql_tbl_pjnwq1_customer_id`, `mysql_tbl_pjnwq1_order_date`, `mysql_tbl_pjnwq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjnwq1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_pjnwq1`
    WHERE mysql_tbl_pjnwq1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_pjnwq1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_c0239b_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_c0239b`
    WHERE mysql_tbl_c0239b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_wbfo7e_AGE_YEARS, 1), COALESCE(mysql_tbl_wbfo7e_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wbfo7e`
    WHERE mysql_tbl_wbfo7e_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0mm7i_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_w0mm7i`
    WHERE mysql_tbl_w0mm7i_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_w0mm7i_VISIT_DATE DESC LIMIT 1;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36a65o` (
    `mysql_tbl_36a65o_emp_id` INT,
    `mysql_tbl_36a65o_department_id` INT,
    `mysql_tbl_36a65o_salary` INT
);

INSERT INTO `mysql_tbl_36a65o` (`mysql_tbl_36a65o_emp_id`, `mysql_tbl_36a65o_department_id`, `mysql_tbl_36a65o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snd40o` (
    `mysql_tbl_snd40o_order_id` INT,
    `mysql_tbl_snd40o_customer_id` INT,
    `mysql_tbl_snd40o_order_date` DATE,
    `mysql_tbl_snd40o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knplw` (
    `mysql_tbl_8knplw_order_id` INT,
    `mysql_tbl_8knplw_product_id` INT,
    `mysql_tbl_8knplw_quantity` INT
);

INSERT INTO `mysql_tbl_snd40o` (`mysql_tbl_snd40o_order_id`, `mysql_tbl_snd40o_customer_id`, `mysql_tbl_snd40o_order_date`, `mysql_tbl_snd40o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8knplw` (`mysql_tbl_8knplw_order_id`, `mysql_tbl_8knplw_product_id`, `mysql_tbl_8knplw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez040b` (mysql_tbl_ez040b_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd4c49` (
    `mysql_tbl_bd4c49_pet_id` INT,
    `mysql_tbl_bd4c49_pet_name` VARCHAR(50),
    `mysql_tbl_bd4c49_species` INT,
    `mysql_tbl_bd4c49_breed` INT,
    `mysql_tbl_bd4c49_age_years` INT,
    `mysql_tbl_bd4c49_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qqz9` (
    `mysql_tbl_g2qqz9_visit_id` INT,
    `mysql_tbl_g2qqz9_pet_id` INT,
    `mysql_tbl_g2qqz9_vet_id` INT,
    `mysql_tbl_g2qqz9_visit_date` DATE,
    `mysql_tbl_g2qqz9_diagnosis` INT,
    `mysql_tbl_g2qqz9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd4c49` (`mysql_tbl_bd4c49_pet_id`, `mysql_tbl_bd4c49_pet_name`, `mysql_tbl_bd4c49_species`, `mysql_tbl_bd4c49_breed`, `mysql_tbl_bd4c49_age_years`, `mysql_tbl_bd4c49_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g2qqz9` (`mysql_tbl_g2qqz9_visit_id`, `mysql_tbl_g2qqz9_pet_id`, `mysql_tbl_g2qqz9_vet_id`, `mysql_tbl_g2qqz9_visit_date`, `mysql_tbl_g2qqz9_diagnosis`, `mysql_tbl_g2qqz9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjwyn` (
    `mysql_tbl_mvjwyn_order_id` INT,
    `mysql_tbl_mvjwyn_customer_id` INT,
    `mysql_tbl_mvjwyn_order_date` DATE,
    `mysql_tbl_mvjwyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvjwyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tahf1a` (
    `mysql_tbl_tahf1a_order_id` INT,
    `mysql_tbl_tahf1a_product_id` INT,
    `mysql_tbl_tahf1a_quantity` INT
);

INSERT INTO `mysql_tbl_mvjwyn` (`mysql_tbl_mvjwyn_order_id`, `mysql_tbl_mvjwyn_customer_id`, `mysql_tbl_mvjwyn_order_date`, `mysql_tbl_mvjwyn_total_amount`, `mysql_tbl_mvjwyn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tahf1a` (`mysql_tbl_tahf1a_order_id`, `mysql_tbl_tahf1a_product_id`, `mysql_tbl_tahf1a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma60e` (
    `mysql_tbl_hma60e_rental_id` INT,
    `mysql_tbl_hma60e_customer_id` INT,
    `mysql_tbl_hma60e_boat_id` INT,
    `mysql_tbl_hma60e_rental_hours` INT,
    `mysql_tbl_hma60e_hourly_rate` INT,
    `mysql_tbl_hma60e_fuel_included` INT,
    `mysql_tbl_hma60e_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq68eq` (
    `mysql_tbl_aq68eq_boat_id` INT,
    `mysql_tbl_aq68eq_boat_type` VARCHAR(50),
    `mysql_tbl_aq68eq_make` INT,
    `mysql_tbl_aq68eq_model` INT,
    `mysql_tbl_aq68eq_length_feet` INT,
    `mysql_tbl_aq68eq_capacity` INT
);

INSERT INTO `mysql_tbl_hma60e` (`mysql_tbl_hma60e_rental_id`, `mysql_tbl_hma60e_customer_id`, `mysql_tbl_hma60e_boat_id`, `mysql_tbl_hma60e_rental_hours`, `mysql_tbl_hma60e_hourly_rate`, `mysql_tbl_hma60e_fuel_included`, `mysql_tbl_hma60e_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aq68eq` (`mysql_tbl_aq68eq_boat_id`, `mysql_tbl_aq68eq_boat_type`, `mysql_tbl_aq68eq_make`, `mysql_tbl_aq68eq_model`, `mysql_tbl_aq68eq_length_feet`, `mysql_tbl_aq68eq_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx7ur7` (
    `mysql_tbl_vx7ur7_order_id` INT,
    `mysql_tbl_vx7ur7_customer_id` INT,
    `mysql_tbl_vx7ur7_order_date` DATE,
    `mysql_tbl_vx7ur7_subtotal` DECIMAL(10,2),
    `mysql_tbl_vx7ur7_tax_amount` DECIMAL(10,2),
    `mysql_tbl_vx7ur7_discount_amount` INT,
    `mysql_tbl_vx7ur7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx7ur7` (`mysql_tbl_vx7ur7_order_id`, `mysql_tbl_vx7ur7_customer_id`, `mysql_tbl_vx7ur7_order_date`, `mysql_tbl_vx7ur7_subtotal`, `mysql_tbl_vx7ur7_tax_amount`, `mysql_tbl_vx7ur7_discount_amount`, `mysql_tbl_vx7ur7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36a65o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_36a65o`
    WHERE mysql_tbl_36a65o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_36a65o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_36a65o`
    WHERE mysql_tbl_36a65o_DEPARTMENT_ID = (SELECT mysql_tbl_36a65o_DEPARTMENT_ID FROM `mysql_tbl_36a65o` WHERE mysql_tbl_36a65o_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx7ur7_SUBTOTAL, 0), COALESCE(mysql_tbl_vx7ur7_TAX_AMOUNT, 0), COALESCE(mysql_tbl_vx7ur7_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_vx7ur7_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_vx7ur7`
    WHERE mysql_tbl_vx7ur7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_8knplw` OI
    JOIN PRODUCTS P ON mysql_tbl_8knplw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8knplw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8knplw_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8knplw`
    WHERE mysql_tbl_8knplw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ez040b` WHERE mysql_tbl_ez040b_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_ez040b` WHERE mysql_tbl_ez040b_ID = REC_ID;
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

    SELECT COALESCE(mysql_tbl_bd4c49_AGE_YEARS, 1), COALESCE(mysql_tbl_bd4c49_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_bd4c49`
    WHERE mysql_tbl_bd4c49_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2qqz9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_g2qqz9`
    WHERE mysql_tbl_g2qqz9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_g2qqz9_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tahf1a_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tahf1a`
    WHERE mysql_tbl_tahf1a_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hma60e_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hma60e_HOURLY_RATE, 200), COALESCE(mysql_tbl_hma60e_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hma60e`
    WHERE mysql_tbl_hma60e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_aq68eq_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hma60e` BR
    JOIN `mysql_tbl_aq68eq` B ON mysql_tbl_hma60e_BOAT_ID = mysql_tbl_aq68eq_BOAT_ID
    WHERE mysql_tbl_hma60e_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hma60e_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);
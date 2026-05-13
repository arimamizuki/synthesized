/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tyar29` (
    `mysql_tbl_tyar29_emp_id` INT,
    `mysql_tbl_tyar29_department_id` INT
);

INSERT INTO `mysql_tbl_tyar29` (`mysql_tbl_tyar29_emp_id`, `mysql_tbl_tyar29_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5onv` (mysql_tbl_xi5onv_id INT, mysql_tbl_xi5onv_score INT, mysql_tbl_xi5onv_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjmvu7` (
    `mysql_tbl_mjmvu7_emp_id` INT,
    `mysql_tbl_mjmvu7_department_id` INT,
    `mysql_tbl_mjmvu7_salary` INT,
    `mysql_tbl_mjmvu7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qinizb` (
    `mysql_tbl_qinizb_department_id` INT,
    `mysql_tbl_qinizb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjmvu7` (`mysql_tbl_mjmvu7_emp_id`, `mysql_tbl_mjmvu7_department_id`, `mysql_tbl_mjmvu7_salary`, `mysql_tbl_mjmvu7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qinizb` (`mysql_tbl_qinizb_department_id`, `mysql_tbl_qinizb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wizl8i` (
    `mysql_tbl_wizl8i_campaign_id` INT,
    `mysql_tbl_wizl8i_channel_type` VARCHAR(50),
    `mysql_tbl_wizl8i_target_demographic` INT,
    `mysql_tbl_wizl8i_budget` INT,
    `mysql_tbl_wizl8i_start_date` DATE,
    `mysql_tbl_wizl8i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfb6cc` (
    `mysql_tbl_hfb6cc_conversion_id` INT,
    `mysql_tbl_hfb6cc_campaign_id` INT,
    `mysql_tbl_hfb6cc_conversion_value` INT,
    `mysql_tbl_hfb6cc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_hfb6cc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wizl8i` (`mysql_tbl_wizl8i_campaign_id`, `mysql_tbl_wizl8i_channel_type`, `mysql_tbl_wizl8i_target_demographic`, `mysql_tbl_wizl8i_budget`, `mysql_tbl_wizl8i_start_date`, `mysql_tbl_wizl8i_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hfb6cc` (`mysql_tbl_hfb6cc_conversion_id`, `mysql_tbl_hfb6cc_campaign_id`, `mysql_tbl_hfb6cc_conversion_value`, `mysql_tbl_hfb6cc_conversion_cost`, `mysql_tbl_hfb6cc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clle4i` (
    `mysql_tbl_clle4i_booking_id` INT,
    `mysql_tbl_clle4i_customer_id` INT,
    `mysql_tbl_clle4i_destination` INT,
    `mysql_tbl_clle4i_booking_date` DATE,
    `mysql_tbl_clle4i_travel_type` VARCHAR(50),
    `mysql_tbl_clle4i_total_cost` DECIMAL(10,2),
    `mysql_tbl_clle4i_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db856o` (
    `mysql_tbl_db856o_package_id` INT,
    `mysql_tbl_db856o_destination` INT,
    `mysql_tbl_db856o_base_price` DECIMAL(10,2),
    `mysql_tbl_db856o_season_multiplier` INT
);

INSERT INTO `mysql_tbl_clle4i` (`mysql_tbl_clle4i_booking_id`, `mysql_tbl_clle4i_customer_id`, `mysql_tbl_clle4i_destination`, `mysql_tbl_clle4i_booking_date`, `mysql_tbl_clle4i_travel_type`, `mysql_tbl_clle4i_total_cost`, `mysql_tbl_clle4i_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_db856o` (`mysql_tbl_db856o_package_id`, `mysql_tbl_db856o_destination`, `mysql_tbl_db856o_base_price`, `mysql_tbl_db856o_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dacuxr` (
    `mysql_tbl_dacuxr_prescription_id` INT,
    `mysql_tbl_dacuxr_pet_id` INT,
    `mysql_tbl_dacuxr_vet_id` INT,
    `mysql_tbl_dacuxr_medication_name` VARCHAR(50),
    `mysql_tbl_dacuxr_dosage_mg` INT,
    `mysql_tbl_dacuxr_frequency` INT,
    `mysql_tbl_dacuxr_duration_days` INT,
    `mysql_tbl_dacuxr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2clki` (
    `mysql_tbl_b2clki_pet_id` INT,
    `mysql_tbl_b2clki_weight_kg` INT,
    `mysql_tbl_b2clki_breed` INT
);

INSERT INTO `mysql_tbl_dacuxr` (`mysql_tbl_dacuxr_prescription_id`, `mysql_tbl_dacuxr_pet_id`, `mysql_tbl_dacuxr_vet_id`, `mysql_tbl_dacuxr_medication_name`, `mysql_tbl_dacuxr_dosage_mg`, `mysql_tbl_dacuxr_frequency`, `mysql_tbl_dacuxr_duration_days`, `mysql_tbl_dacuxr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_b2clki` (`mysql_tbl_b2clki_pet_id`, `mysql_tbl_b2clki_weight_kg`, `mysql_tbl_b2clki_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikegbk` (
    `mysql_tbl_ikegbk_product_id` INT,
    `mysql_tbl_ikegbk_price` DECIMAL(10,2),
    `mysql_tbl_ikegbk_stock_quantity` INT,
    `mysql_tbl_ikegbk_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kfx0` (
    `mysql_tbl_a1kfx0_order_id` INT,
    `mysql_tbl_a1kfx0_product_id` INT,
    `mysql_tbl_a1kfx0_quantity` INT
);

INSERT INTO `mysql_tbl_ikegbk` (`mysql_tbl_ikegbk_product_id`, `mysql_tbl_ikegbk_price`, `mysql_tbl_ikegbk_stock_quantity`, `mysql_tbl_ikegbk_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_a1kfx0` (`mysql_tbl_a1kfx0_order_id`, `mysql_tbl_a1kfx0_product_id`, `mysql_tbl_a1kfx0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr0k0` (
    `mysql_tbl_wkr0k0_rental_id` INT,
    `mysql_tbl_wkr0k0_customer_id` INT,
    `mysql_tbl_wkr0k0_boat_id` INT,
    `mysql_tbl_wkr0k0_rental_hours` INT,
    `mysql_tbl_wkr0k0_hourly_rate` INT,
    `mysql_tbl_wkr0k0_fuel_included` INT,
    `mysql_tbl_wkr0k0_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm0k3a` (
    `mysql_tbl_cm0k3a_boat_id` INT,
    `mysql_tbl_cm0k3a_boat_type` VARCHAR(50),
    `mysql_tbl_cm0k3a_make` INT,
    `mysql_tbl_cm0k3a_model` INT,
    `mysql_tbl_cm0k3a_length_feet` INT,
    `mysql_tbl_cm0k3a_capacity` INT
);

INSERT INTO `mysql_tbl_wkr0k0` (`mysql_tbl_wkr0k0_rental_id`, `mysql_tbl_wkr0k0_customer_id`, `mysql_tbl_wkr0k0_boat_id`, `mysql_tbl_wkr0k0_rental_hours`, `mysql_tbl_wkr0k0_hourly_rate`, `mysql_tbl_wkr0k0_fuel_included`, `mysql_tbl_wkr0k0_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cm0k3a` (`mysql_tbl_cm0k3a_boat_id`, `mysql_tbl_cm0k3a_boat_type`, `mysql_tbl_cm0k3a_make`, `mysql_tbl_cm0k3a_model`, `mysql_tbl_cm0k3a_length_feet`, `mysql_tbl_cm0k3a_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clle4i_TOTAL_COST, 0), COALESCE(mysql_tbl_clle4i_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_clle4i`
    WHERE mysql_tbl_clle4i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_db856o_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_db856o` TP
    JOIN `mysql_tbl_clle4i` TB ON mysql_tbl_db856o_DESTINATION = mysql_tbl_clle4i_DESTINATION
    WHERE mysql_tbl_clle4i_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wkr0k0_RENTAL_HOURS, 4), COALESCE(mysql_tbl_wkr0k0_HOURLY_RATE, 200), COALESCE(mysql_tbl_wkr0k0_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_wkr0k0`
    WHERE mysql_tbl_wkr0k0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_cm0k3a_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_wkr0k0` BR
    JOIN `mysql_tbl_cm0k3a` B ON mysql_tbl_wkr0k0_BOAT_ID = mysql_tbl_cm0k3a_BOAT_ID
    WHERE mysql_tbl_wkr0k0_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_wkr0k0_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikegbk_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_ikegbk`
    WHERE mysql_tbl_ikegbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a1kfx0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_a1kfx0`
    WHERE mysql_tbl_a1kfx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dacuxr_DOSAGE_MG, 50), COALESCE(mysql_tbl_dacuxr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dacuxr`
    WHERE mysql_tbl_dacuxr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b2clki_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dacuxr` VP
    JOIN `mysql_tbl_b2clki` P ON mysql_tbl_dacuxr_PET_ID = mysql_tbl_b2clki_PET_ID
    WHERE mysql_tbl_dacuxr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tyar29`
    WHERE mysql_tbl_tyar29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xi5onv_SCORE INTO V_SCORE FROM `mysql_tbl_xi5onv` WHERE mysql_tbl_xi5onv_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xi5onv_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xi5onv` SET mysql_tbl_xi5onv_LETTER_GRADE = 'A' WHERE mysql_tbl_xi5onv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xi5onv` SET mysql_tbl_xi5onv_LETTER_GRADE = 'B' WHERE mysql_tbl_xi5onv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xi5onv` SET mysql_tbl_xi5onv_LETTER_GRADE = 'C' WHERE mysql_tbl_xi5onv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xi5onv` SET mysql_tbl_xi5onv_LETTER_GRADE = 'D' WHERE mysql_tbl_xi5onv_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xi5onv` SET mysql_tbl_xi5onv_LETTER_GRADE = 'F' WHERE mysql_tbl_xi5onv_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mjmvu7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mjmvu7`
    WHERE mysql_tbl_mjmvu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_qinizb`
    WHERE mysql_tbl_qinizb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wizl8i_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wizl8i`
    WHERE mysql_tbl_wizl8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hfb6cc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_hfb6cc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_hfb6cc`
    WHERE mysql_tbl_hfb6cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);
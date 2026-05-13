/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drx67v` (
    `mysql_tbl_drx67v_customer_id` INT,
    `mysql_tbl_drx67v_order_date` DATE,
    `mysql_tbl_drx67v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drx67v` (`mysql_tbl_drx67v_customer_id`, `mysql_tbl_drx67v_order_date`, `mysql_tbl_drx67v_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhbge` (
    `mysql_tbl_7xhbge_product_id` INT,
    `mysql_tbl_7xhbge_category_id` INT,
    `mysql_tbl_7xhbge_price` DECIMAL(10,2),
    `mysql_tbl_7xhbge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7xhbge` (`mysql_tbl_7xhbge_product_id`, `mysql_tbl_7xhbge_category_id`, `mysql_tbl_7xhbge_price`, `mysql_tbl_7xhbge_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aceste` (
    `mysql_tbl_aceste_pet_id` INT,
    `mysql_tbl_aceste_pet_name` VARCHAR(50),
    `mysql_tbl_aceste_species` INT,
    `mysql_tbl_aceste_breed` INT,
    `mysql_tbl_aceste_age_years` INT,
    `mysql_tbl_aceste_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0icttl` (
    `mysql_tbl_0icttl_visit_id` INT,
    `mysql_tbl_0icttl_pet_id` INT,
    `mysql_tbl_0icttl_vet_id` INT,
    `mysql_tbl_0icttl_visit_date` DATE,
    `mysql_tbl_0icttl_diagnosis` INT,
    `mysql_tbl_0icttl_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aceste` (`mysql_tbl_aceste_pet_id`, `mysql_tbl_aceste_pet_name`, `mysql_tbl_aceste_species`, `mysql_tbl_aceste_breed`, `mysql_tbl_aceste_age_years`, `mysql_tbl_aceste_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0icttl` (`mysql_tbl_0icttl_visit_id`, `mysql_tbl_0icttl_pet_id`, `mysql_tbl_0icttl_vet_id`, `mysql_tbl_0icttl_visit_date`, `mysql_tbl_0icttl_diagnosis`, `mysql_tbl_0icttl_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4b2v` (
    `mysql_tbl_hr4b2v_customer_id` INT,
    `mysql_tbl_hr4b2v_start_date` DATE
);

INSERT INTO `mysql_tbl_hr4b2v` (`mysql_tbl_hr4b2v_customer_id`, `mysql_tbl_hr4b2v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz2vul` (
    `mysql_tbl_dz2vul_order_id` INT,
    `mysql_tbl_dz2vul_customer_id` INT,
    `mysql_tbl_dz2vul_order_date` DATE,
    `mysql_tbl_dz2vul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56cg3` (
    `mysql_tbl_l56cg3_customer_id` INT,
    `mysql_tbl_l56cg3_tier_level` INT
);

INSERT INTO `mysql_tbl_dz2vul` (`mysql_tbl_dz2vul_order_id`, `mysql_tbl_dz2vul_customer_id`, `mysql_tbl_dz2vul_order_date`, `mysql_tbl_dz2vul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l56cg3` (`mysql_tbl_l56cg3_customer_id`, `mysql_tbl_l56cg3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyp8lg` (
    `mysql_tbl_kyp8lg_customer_id` INT,
    `mysql_tbl_kyp8lg_registration_date` DATE
);

INSERT INTO `mysql_tbl_kyp8lg` (`mysql_tbl_kyp8lg_customer_id`, `mysql_tbl_kyp8lg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5l5j5` (
    `mysql_tbl_w5l5j5_emp_id` INT,
    `mysql_tbl_w5l5j5_hire_date` DATE
);

INSERT INTO `mysql_tbl_w5l5j5` (`mysql_tbl_w5l5j5_emp_id`, `mysql_tbl_w5l5j5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwegk` (
    `mysql_tbl_6hwegk_customer_id` INT,
    `mysql_tbl_6hwegk_order_date` DATE,
    `mysql_tbl_6hwegk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6hwegk` (`mysql_tbl_6hwegk_customer_id`, `mysql_tbl_6hwegk_order_date`, `mysql_tbl_6hwegk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kyp8lg_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kyp8lg`
    WHERE mysql_tbl_kyp8lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_aceste_AGE_YEARS, 1), COALESCE(mysql_tbl_aceste_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_aceste`
    WHERE mysql_tbl_aceste_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0icttl_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0icttl`
    WHERE mysql_tbl_0icttl_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0icttl_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_l56cg3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dz2vul` O
    JOIN `mysql_tbl_l56cg3` C ON mysql_tbl_dz2vul_CUSTOMER_ID = mysql_tbl_l56cg3_CUSTOMER_ID
    WHERE mysql_tbl_dz2vul_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hr4b2v_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_hr4b2v`
    WHERE mysql_tbl_hr4b2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xhbge_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_7xhbge`
    WHERE mysql_tbl_7xhbge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ol2zog`
    WHERE mysql_tbl_7xhbge_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_c1bbcr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w5l5j5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w5l5j5`
    WHERE mysql_tbl_w5l5j5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6hwegk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hwegk`
    WHERE mysql_tbl_6hwegk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6hwegk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_drx67v_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_drx67v`
    WHERE mysql_tbl_drx67v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_drx67v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);
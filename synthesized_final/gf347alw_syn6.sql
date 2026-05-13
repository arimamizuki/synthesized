/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzqlz` (
    `mysql_tbl_ghzqlz_order_id` INT,
    `mysql_tbl_ghzqlz_order_date` DATE
);

INSERT INTO `mysql_tbl_ghzqlz` (`mysql_tbl_ghzqlz_order_id`, `mysql_tbl_ghzqlz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqsdmt` (
    `mysql_tbl_nqsdmt_service_id` INT,
    `mysql_tbl_nqsdmt_pet_id` INT,
    `mysql_tbl_nqsdmt_service_type` VARCHAR(50),
    `mysql_tbl_nqsdmt_service_date` DATE,
    `mysql_tbl_nqsdmt_duration_minutes` INT,
    `mysql_tbl_nqsdmt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4grud` (
    `mysql_tbl_r4grud_pet_id` INT,
    `mysql_tbl_r4grud_owner_id` INT,
    `mysql_tbl_r4grud_breed` INT,
    `mysql_tbl_r4grud_age_months` INT,
    `mysql_tbl_r4grud_weight_kg` INT
);

INSERT INTO `mysql_tbl_nqsdmt` (`mysql_tbl_nqsdmt_service_id`, `mysql_tbl_nqsdmt_pet_id`, `mysql_tbl_nqsdmt_service_type`, `mysql_tbl_nqsdmt_service_date`, `mysql_tbl_nqsdmt_duration_minutes`, `mysql_tbl_nqsdmt_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r4grud` (`mysql_tbl_r4grud_pet_id`, `mysql_tbl_r4grud_owner_id`, `mysql_tbl_r4grud_breed`, `mysql_tbl_r4grud_age_months`, `mysql_tbl_r4grud_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ojc3` (
    `mysql_tbl_67ojc3_customer_id` INT,
    `mysql_tbl_67ojc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67ojc3` (`mysql_tbl_67ojc3_customer_id`, `mysql_tbl_67ojc3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifysk8` (
    `mysql_tbl_ifysk8_student_id` INT,
    `mysql_tbl_ifysk8_first_name` VARCHAR(50),
    `mysql_tbl_ifysk8_last_name` VARCHAR(50),
    `mysql_tbl_ifysk8_grade_level` INT,
    `mysql_tbl_ifysk8_enrollment_date` DATE,
    `mysql_tbl_ifysk8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmnqgq` (
    `mysql_tbl_fmnqgq_payment_id` INT,
    `mysql_tbl_fmnqgq_student_id` INT,
    `mysql_tbl_fmnqgq_amount` DECIMAL(10,2),
    `mysql_tbl_fmnqgq_payment_date` DATE,
    `mysql_tbl_fmnqgq_payment_method` INT
);

INSERT INTO `mysql_tbl_ifysk8` (`mysql_tbl_ifysk8_student_id`, `mysql_tbl_ifysk8_first_name`, `mysql_tbl_ifysk8_last_name`, `mysql_tbl_ifysk8_grade_level`, `mysql_tbl_ifysk8_enrollment_date`, `mysql_tbl_ifysk8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmnqgq` (`mysql_tbl_fmnqgq_payment_id`, `mysql_tbl_fmnqgq_student_id`, `mysql_tbl_fmnqgq_amount`, `mysql_tbl_fmnqgq_payment_date`, `mysql_tbl_fmnqgq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnc9ed` (
    `mysql_tbl_cnc9ed_product_id` INT,
    `mysql_tbl_cnc9ed_category_id` INT,
    `mysql_tbl_cnc9ed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnc9ed` (`mysql_tbl_cnc9ed_product_id`, `mysql_tbl_cnc9ed_category_id`, `mysql_tbl_cnc9ed_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hulk` (
    `mysql_tbl_z3hulk_customer_id` INT,
    `mysql_tbl_z3hulk_order_date` DATE,
    `mysql_tbl_z3hulk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3hulk` (`mysql_tbl_z3hulk_customer_id`, `mysql_tbl_z3hulk_order_date`, `mysql_tbl_z3hulk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z3hulk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_z3hulk`
    WHERE mysql_tbl_z3hulk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifysk8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_ifysk8`
    WHERE mysql_tbl_ifysk8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmnqgq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fmnqgq`
    WHERE mysql_tbl_fmnqgq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67ojc3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_67ojc3`
    WHERE mysql_tbl_67ojc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_cnc9ed_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_cnc9ed`
    WHERE mysql_tbl_cnc9ed_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nqsdmt_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_nqsdmt`
    WHERE mysql_tbl_nqsdmt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r4grud_AGE_MONTHS, 0), COALESCE(mysql_tbl_r4grud_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_r4grud`
    WHERE mysql_tbl_r4grud_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ghzqlz_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ghzqlz`
    WHERE mysql_tbl_ghzqlz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_586iiq` (
    mysql_tbl_586iiq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f48djl` (
    mysql_tbl_f48djl_emp_no INT,
    mysql_tbl_f48djl_salary INT,
    FOREIGN KEY (mysql_tbl_f48djl_emp_no) REFERENCES table_2gq48u(mysql_tbl_f48djl_emp_no)
);

INSERT INTO `mysql_tbl_586iiq` (`mysql_tbl_586iiq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_f48djl` (`mysql_tbl_f48djl_emp_no`, `mysql_tbl_f48djl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_f48djl` (`mysql_tbl_f48djl_emp_no`, `mysql_tbl_f48djl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_f48djl` (`mysql_tbl_f48djl_emp_no`, `mysql_tbl_f48djl_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5so0pv` (
    `mysql_tbl_5so0pv_unit_id` INT,
    `mysql_tbl_5so0pv_facility_id` INT,
    `mysql_tbl_5so0pv_unit_size` INT,
    `mysql_tbl_5so0pv_monthly_rate` INT,
    `mysql_tbl_5so0pv_climate_controlled` INT,
    `mysql_tbl_5so0pv_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if896c` (
    `mysql_tbl_if896c_rental_id` INT,
    `mysql_tbl_if896c_unit_id` INT,
    `mysql_tbl_if896c_customer_id` INT,
    `mysql_tbl_if896c_start_date` DATE,
    `mysql_tbl_if896c_rental_months` INT,
    `mysql_tbl_if896c_monthly_payment` INT
);

INSERT INTO `mysql_tbl_5so0pv` (`mysql_tbl_5so0pv_unit_id`, `mysql_tbl_5so0pv_facility_id`, `mysql_tbl_5so0pv_unit_size`, `mysql_tbl_5so0pv_monthly_rate`, `mysql_tbl_5so0pv_climate_controlled`, `mysql_tbl_5so0pv_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_if896c` (`mysql_tbl_if896c_rental_id`, `mysql_tbl_if896c_unit_id`, `mysql_tbl_if896c_customer_id`, `mysql_tbl_if896c_start_date`, `mysql_tbl_if896c_rental_months`, `mysql_tbl_if896c_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzf90` (
    `mysql_tbl_6vzf90_campaign_id` INT,
    `mysql_tbl_6vzf90_target_audience_size` INT,
    `mysql_tbl_6vzf90_budget` INT,
    `mysql_tbl_6vzf90_start_date` DATE,
    `mysql_tbl_6vzf90_end_date` DATE,
    `mysql_tbl_6vzf90_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9vq9` (
    `mysql_tbl_tg9vq9_conversion_id` INT,
    `mysql_tbl_tg9vq9_campaign_id` INT,
    `mysql_tbl_tg9vq9_conversion_date` DATE,
    `mysql_tbl_tg9vq9_conversion_value` INT
);

INSERT INTO `mysql_tbl_6vzf90` (`mysql_tbl_6vzf90_campaign_id`, `mysql_tbl_6vzf90_target_audience_size`, `mysql_tbl_6vzf90_budget`, `mysql_tbl_6vzf90_start_date`, `mysql_tbl_6vzf90_end_date`, `mysql_tbl_6vzf90_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tg9vq9` (`mysql_tbl_tg9vq9_conversion_id`, `mysql_tbl_tg9vq9_campaign_id`, `mysql_tbl_tg9vq9_conversion_date`, `mysql_tbl_tg9vq9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4anmm` (
    `mysql_tbl_f4anmm_customer_id` INT,
    `mysql_tbl_f4anmm_order_date` DATE
);

INSERT INTO `mysql_tbl_f4anmm` (`mysql_tbl_f4anmm_customer_id`, `mysql_tbl_f4anmm_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5so0pv_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_5so0pv`
    WHERE mysql_tbl_5so0pv_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_5so0pv_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_5so0pv`
    WHERE mysql_tbl_5so0pv_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_5so0pv_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_f4anmm_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_f4anmm`
    WHERE mysql_tbl_f4anmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vzf90_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_6vzf90`
    WHERE mysql_tbl_6vzf90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tg9vq9_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tg9vq9`
    WHERE mysql_tbl_tg9vq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_f48djl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_586iiq` E
    JOIN `mysql_tbl_f48djl` S ON mysql_tbl_586iiq_EMP_NO = mysql_tbl_f48djl_EMP_NO
    WHERE mysql_tbl_586iiq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
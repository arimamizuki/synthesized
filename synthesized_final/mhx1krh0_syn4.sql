/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_otwgie` (
    `mysql_tbl_otwgie_customer_id` INT,
    `mysql_tbl_otwgie_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_otwgie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otwgie` (`mysql_tbl_otwgie_customer_id`, `mysql_tbl_otwgie_monthly_cost`, `mysql_tbl_otwgie_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tne6j4` (
    `mysql_tbl_tne6j4_unit_id` INT,
    `mysql_tbl_tne6j4_facility_id` INT,
    `mysql_tbl_tne6j4_unit_size` INT,
    `mysql_tbl_tne6j4_monthly_rate` INT,
    `mysql_tbl_tne6j4_climate_controlled` INT,
    `mysql_tbl_tne6j4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5qzhi` (
    `mysql_tbl_a5qzhi_rental_id` INT,
    `mysql_tbl_a5qzhi_unit_id` INT,
    `mysql_tbl_a5qzhi_customer_id` INT,
    `mysql_tbl_a5qzhi_start_date` DATE,
    `mysql_tbl_a5qzhi_rental_months` INT,
    `mysql_tbl_a5qzhi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tne6j4` (`mysql_tbl_tne6j4_unit_id`, `mysql_tbl_tne6j4_facility_id`, `mysql_tbl_tne6j4_unit_size`, `mysql_tbl_tne6j4_monthly_rate`, `mysql_tbl_tne6j4_climate_controlled`, `mysql_tbl_tne6j4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a5qzhi` (`mysql_tbl_a5qzhi_rental_id`, `mysql_tbl_a5qzhi_unit_id`, `mysql_tbl_a5qzhi_customer_id`, `mysql_tbl_a5qzhi_start_date`, `mysql_tbl_a5qzhi_rental_months`, `mysql_tbl_a5qzhi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41mly` (
    `mysql_tbl_c41mly_emp_id` INT,
    `mysql_tbl_c41mly_department_id` INT,
    `mysql_tbl_c41mly_salary` INT,
    `mysql_tbl_c41mly_hire_date` DATE,
    `mysql_tbl_c41mly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c41mly` (`mysql_tbl_c41mly_emp_id`, `mysql_tbl_c41mly_department_id`, `mysql_tbl_c41mly_salary`, `mysql_tbl_c41mly_hire_date`, `mysql_tbl_c41mly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7l2qb` (
    `mysql_tbl_m7l2qb_supplier_id` INT,
    `mysql_tbl_m7l2qb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m7l2qb` (`mysql_tbl_m7l2qb_supplier_id`, `mysql_tbl_m7l2qb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tne6j4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_tne6j4`
    WHERE mysql_tbl_tne6j4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_tne6j4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_tne6j4`
    WHERE mysql_tbl_tne6j4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_tne6j4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c41mly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c41mly_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c41mly_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c41mly`
    WHERE mysql_tbl_c41mly_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m7l2qb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m7l2qb`
    WHERE mysql_tbl_m7l2qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_otwgie_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0)), mysql_tbl_otwgie_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_otwgie`
    WHERE mysql_tbl_otwgie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);
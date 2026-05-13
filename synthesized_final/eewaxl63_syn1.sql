/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67cwmx` (
    `mysql_tbl_67cwmx_order_id` INT,
    `mysql_tbl_67cwmx_customer_id` INT,
    `mysql_tbl_67cwmx_order_status` VARCHAR(50),
    `mysql_tbl_67cwmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_67cwmx_order_date` DATE
);

INSERT INTO `mysql_tbl_67cwmx` (`mysql_tbl_67cwmx_order_id`, `mysql_tbl_67cwmx_customer_id`, `mysql_tbl_67cwmx_order_status`, `mysql_tbl_67cwmx_total_amount`, `mysql_tbl_67cwmx_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73qs19` (
    `mysql_tbl_73qs19_supplier_id` INT,
    `mysql_tbl_73qs19_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_73qs19` (`mysql_tbl_73qs19_supplier_id`, `mysql_tbl_73qs19_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrce45` (
    `mysql_tbl_hrce45_order_id` INT,
    `mysql_tbl_hrce45_customer_id` INT,
    `mysql_tbl_hrce45_order_date` DATE,
    `mysql_tbl_hrce45_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai6pex` (
    `mysql_tbl_ai6pex_customer_id` INT,
    `mysql_tbl_ai6pex_tier_level` INT
);

INSERT INTO `mysql_tbl_hrce45` (`mysql_tbl_hrce45_order_id`, `mysql_tbl_hrce45_customer_id`, `mysql_tbl_hrce45_order_date`, `mysql_tbl_hrce45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ai6pex` (`mysql_tbl_ai6pex_customer_id`, `mysql_tbl_ai6pex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wf3jv` (
    `mysql_tbl_6wf3jv_policy_id` INT,
    `mysql_tbl_6wf3jv_customer_id` INT,
    `mysql_tbl_6wf3jv_pet_id` INT,
    `mysql_tbl_6wf3jv_pet_type` VARCHAR(50),
    `mysql_tbl_6wf3jv_breed` INT,
    `mysql_tbl_6wf3jv_age_years` INT,
    `mysql_tbl_6wf3jv_premium_annual` INT,
    `mysql_tbl_6wf3jv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6spmff` (
    `mysql_tbl_6spmff_breed_id` INT,
    `mysql_tbl_6spmff_breed_name` VARCHAR(50),
    `mysql_tbl_6spmff_size_category` INT,
    `mysql_tbl_6spmff_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_6wf3jv` (`mysql_tbl_6wf3jv_policy_id`, `mysql_tbl_6wf3jv_customer_id`, `mysql_tbl_6wf3jv_pet_id`, `mysql_tbl_6wf3jv_pet_type`, `mysql_tbl_6wf3jv_breed`, `mysql_tbl_6wf3jv_age_years`, `mysql_tbl_6wf3jv_premium_annual`, `mysql_tbl_6wf3jv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6spmff` (`mysql_tbl_6spmff_breed_id`, `mysql_tbl_6spmff_breed_name`, `mysql_tbl_6spmff_size_category`, `mysql_tbl_6spmff_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfc8u8` (
    `mysql_tbl_lfc8u8_emp_id` INT,
    `mysql_tbl_lfc8u8_department_id` INT
);

INSERT INTO `mysql_tbl_lfc8u8` (`mysql_tbl_lfc8u8_emp_id`, `mysql_tbl_lfc8u8_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lfc8u8`
    WHERE mysql_tbl_lfc8u8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wf3jv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_6wf3jv`
    WHERE mysql_tbl_6wf3jv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6spmff_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_6wf3jv` IP
    JOIN `mysql_tbl_6spmff` B ON mysql_tbl_6wf3jv_BREED = mysql_tbl_6spmff_BREED_NAME
    WHERE mysql_tbl_6wf3jv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ai6pex_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hrce45` O
    JOIN `mysql_tbl_ai6pex` C ON mysql_tbl_hrce45_CUSTOMER_ID = mysql_tbl_ai6pex_CUSTOMER_ID
    WHERE mysql_tbl_hrce45_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wygmf0_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_67cwmx`
    WHERE mysql_tbl_67cwmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_67cwmx_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_67cwmx`
    WHERE mysql_tbl_67cwmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_67cwmx_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_67cwmx`
    WHERE mysql_tbl_67cwmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_67cwmx_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hllrb2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wygmf0` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hllrb2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_73qs19_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_73qs19`
    WHERE mysql_tbl_73qs19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_wygmf0_9y2rye(44)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);
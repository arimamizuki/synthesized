/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ryps` (
    `mysql_tbl_d8ryps_supplier_id` INT
);

INSERT INTO `mysql_tbl_d8ryps` (`mysql_tbl_d8ryps_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmrh8` (
    `mysql_tbl_6pmrh8_rental_id` INT,
    `mysql_tbl_6pmrh8_customer_id` INT,
    `mysql_tbl_6pmrh8_boat_id` INT,
    `mysql_tbl_6pmrh8_rental_hours` INT,
    `mysql_tbl_6pmrh8_hourly_rate` INT,
    `mysql_tbl_6pmrh8_fuel_included` INT,
    `mysql_tbl_6pmrh8_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt0eeu` (
    `mysql_tbl_bt0eeu_boat_id` INT,
    `mysql_tbl_bt0eeu_boat_type` VARCHAR(50),
    `mysql_tbl_bt0eeu_make` INT,
    `mysql_tbl_bt0eeu_model` INT,
    `mysql_tbl_bt0eeu_length_feet` INT,
    `mysql_tbl_bt0eeu_capacity` INT
);

INSERT INTO `mysql_tbl_6pmrh8` (`mysql_tbl_6pmrh8_rental_id`, `mysql_tbl_6pmrh8_customer_id`, `mysql_tbl_6pmrh8_boat_id`, `mysql_tbl_6pmrh8_rental_hours`, `mysql_tbl_6pmrh8_hourly_rate`, `mysql_tbl_6pmrh8_fuel_included`, `mysql_tbl_6pmrh8_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bt0eeu` (`mysql_tbl_bt0eeu_boat_id`, `mysql_tbl_bt0eeu_boat_type`, `mysql_tbl_bt0eeu_make`, `mysql_tbl_bt0eeu_model`, `mysql_tbl_bt0eeu_length_feet`, `mysql_tbl_bt0eeu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3d6n` (
    `mysql_tbl_5v3d6n_contract_id` INT,
    `mysql_tbl_5v3d6n_customer_id` INT,
    `mysql_tbl_5v3d6n_equipment_type` VARCHAR(50),
    `mysql_tbl_5v3d6n_contract_term_years` INT,
    `mysql_tbl_5v3d6n_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5v3d6n_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ee84` (
    `mysql_tbl_09ee84_record_id` INT,
    `mysql_tbl_09ee84_contract_id` INT,
    `mysql_tbl_09ee84_service_date` DATE,
    `mysql_tbl_09ee84_service_type` VARCHAR(50),
    `mysql_tbl_09ee84_labor_hours` INT,
    `mysql_tbl_09ee84_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5v3d6n` (`mysql_tbl_5v3d6n_contract_id`, `mysql_tbl_5v3d6n_customer_id`, `mysql_tbl_5v3d6n_equipment_type`, `mysql_tbl_5v3d6n_contract_term_years`, `mysql_tbl_5v3d6n_annual_cost`, `mysql_tbl_5v3d6n_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_09ee84` (`mysql_tbl_09ee84_record_id`, `mysql_tbl_09ee84_contract_id`, `mysql_tbl_09ee84_service_date`, `mysql_tbl_09ee84_service_type`, `mysql_tbl_09ee84_labor_hours`, `mysql_tbl_09ee84_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ex4t7` (
    `mysql_tbl_4ex4t7_customer_id` INT,
    `mysql_tbl_4ex4t7_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ex4t7` (`mysql_tbl_4ex4t7_customer_id`, `mysql_tbl_4ex4t7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5dw8` (
    `mysql_tbl_vi5dw8_loan_id` INT,
    `mysql_tbl_vi5dw8_customer_id` INT,
    `mysql_tbl_vi5dw8_principal` INT,
    `mysql_tbl_vi5dw8_interest_rate` INT,
    `mysql_tbl_vi5dw8_term_months` INT,
    `mysql_tbl_vi5dw8_start_date` DATE,
    `mysql_tbl_vi5dw8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vi5dw8` (`mysql_tbl_vi5dw8_loan_id`, `mysql_tbl_vi5dw8_customer_id`, `mysql_tbl_vi5dw8_principal`, `mysql_tbl_vi5dw8_interest_rate`, `mysql_tbl_vi5dw8_term_months`, `mysql_tbl_vi5dw8_start_date`, `mysql_tbl_vi5dw8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm27bp` (mysql_tbl_xm27bp_id INT, mysql_tbl_xm27bp_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hfi11` (
    `mysql_tbl_9hfi11_order_id` INT,
    `mysql_tbl_9hfi11_customer_id` INT,
    `mysql_tbl_9hfi11_order_date` DATE,
    `mysql_tbl_9hfi11_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofieh8` (
    `mysql_tbl_ofieh8_customer_id` INT,
    `mysql_tbl_ofieh8_country` INT
);

INSERT INTO `mysql_tbl_9hfi11` (`mysql_tbl_9hfi11_order_id`, `mysql_tbl_9hfi11_customer_id`, `mysql_tbl_9hfi11_order_date`, `mysql_tbl_9hfi11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ofieh8` (`mysql_tbl_ofieh8_customer_id`, `mysql_tbl_ofieh8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1yey` (
    `mysql_tbl_1i1yey_emp_id` INT,
    `mysql_tbl_1i1yey_hire_date` DATE,
    `mysql_tbl_1i1yey_salary` INT
);

INSERT INTO `mysql_tbl_1i1yey` (`mysql_tbl_1i1yey_emp_id`, `mysql_tbl_1i1yey_hire_date`, `mysql_tbl_1i1yey_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eaf2w` (
    `mysql_tbl_1eaf2w_customer_id` INT,
    `mysql_tbl_1eaf2w_country` INT
);

INSERT INTO `mysql_tbl_1eaf2w` (`mysql_tbl_1eaf2w_customer_id`, `mysql_tbl_1eaf2w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnbkx5` (mysql_tbl_bnbkx5_id INT, mysql_tbl_bnbkx5_stock_quantity INT, mysql_tbl_bnbkx5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bljk79` (
    `mysql_tbl_bljk79_customer_id` INT,
    `mysql_tbl_bljk79_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69k2df` (
    `mysql_tbl_69k2df_order_id` INT,
    `mysql_tbl_69k2df_customer_id` INT,
    `mysql_tbl_69k2df_order_date` DATE,
    `mysql_tbl_69k2df_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bljk79` (`mysql_tbl_bljk79_customer_id`, `mysql_tbl_bljk79_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_69k2df` (`mysql_tbl_69k2df_order_id`, `mysql_tbl_69k2df_customer_id`, `mysql_tbl_69k2df_order_date`, `mysql_tbl_69k2df_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6j40j` (
    `mysql_tbl_w6j40j_product_id` INT,
    `mysql_tbl_w6j40j_category_id` INT,
    `mysql_tbl_w6j40j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6j40j` (`mysql_tbl_w6j40j_product_id`, `mysql_tbl_w6j40j_category_id`, `mysql_tbl_w6j40j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foedzm` (
    `mysql_tbl_foedzm_customer_id` INT,
    `mysql_tbl_foedzm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukh38e` (
    `mysql_tbl_ukh38e_order_id` INT,
    `mysql_tbl_ukh38e_customer_id` INT,
    `mysql_tbl_ukh38e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foedzm` (`mysql_tbl_foedzm_customer_id`, `mysql_tbl_foedzm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ukh38e` (`mysql_tbl_ukh38e_order_id`, `mysql_tbl_ukh38e_customer_id`, `mysql_tbl_ukh38e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_vefzm3`
    WHERE mysql_tbl_d8ryps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_6pmrh8_RENTAL_HOURS, 4), COALESCE(mysql_tbl_6pmrh8_HOURLY_RATE, 200), COALESCE(mysql_tbl_6pmrh8_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_6pmrh8`
    WHERE mysql_tbl_6pmrh8_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_bt0eeu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_6pmrh8` BR
    JOIN `mysql_tbl_bt0eeu` B ON mysql_tbl_6pmrh8_BOAT_ID = mysql_tbl_bt0eeu_BOAT_ID
    WHERE mysql_tbl_6pmrh8_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_6pmrh8_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1i1yey_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1i1yey_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_1i1yey`
    WHERE mysql_tbl_1i1yey_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5v3d6n_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5v3d6n`
    WHERE mysql_tbl_5v3d6n_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09ee84_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_09ee84`
    WHERE mysql_tbl_09ee84_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09ee84_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_09ee84`
    WHERE mysql_tbl_09ee84_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4ex4t7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4ex4t7`
    WHERE mysql_tbl_4ex4t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_69k2df_ORDER_DATE), MAX(mysql_tbl_69k2df_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_69k2df`
    WHERE mysql_tbl_69k2df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_catf7a` OI
    JOIN `mysql_tbl_w6j40j` P ON OI.PRODUCT_ID = mysql_tbl_w6j40j_PRODUCT_ID
    WHERE mysql_tbl_w6j40j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_catf7a`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_73lc1l', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_73lc1l');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_73lc1l` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_k9hch4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ukh38e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ukh38e` O
    JOIN `mysql_tbl_foedzm` C ON mysql_tbl_ukh38e_CUSTOMER_ID = mysql_tbl_foedzm_CUSTOMER_ID
    WHERE mysql_tbl_foedzm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ukh38e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ukh38e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi5dw8_PRINCIPAL, 0), COALESCE(mysql_tbl_vi5dw8_INTEREST_RATE, 0), COALESCE(mysql_tbl_vi5dw8_TERM_MONTHS, 0), COALESCE(mysql_tbl_vi5dw8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vi5dw8`
    WHERE mysql_tbl_vi5dw8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_xm27bp_BALANCE INTO V_BALANCE FROM `mysql_tbl_xm27bp` WHERE mysql_tbl_xm27bp_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_xm27bp_BALANCE';
    END IF;
    UPDATE `mysql_tbl_xm27bp` SET mysql_tbl_xm27bp_BALANCE = mysql_tbl_xm27bp_BALANCE - AMOUNT WHERE mysql_tbl_xm27bp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_bnbkx5_STOCK_QUANTITY, mysql_tbl_bnbkx5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_bnbkx5` WHERE mysql_tbl_bnbkx5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1eaf2w`
    WHERE mysql_tbl_1eaf2w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k9hch4` O
    JOIN `mysql_tbl_1eaf2w` C ON O.CUSTOMER_ID = mysql_tbl_1eaf2w_CUSTOMER_ID
    WHERE mysql_tbl_1eaf2w_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ofieh8_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ofieh8` C
    JOIN `mysql_tbl_9hfi11` O ON mysql_tbl_ofieh8_CUSTOMER_ID = mysql_tbl_9hfi11_CUSTOMER_ID
    WHERE mysql_tbl_ofieh8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ofieh8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ofieh8` C
    JOIN `mysql_tbl_9hfi11` O ON mysql_tbl_ofieh8_CUSTOMER_ID = mysql_tbl_9hfi11_CUSTOMER_ID
    WHERE mysql_tbl_ofieh8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ofieh8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9hfi11_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
        SET V_REVERSED = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);
/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gfi85` (
    `mysql_tbl_7gfi85_category_id` INT,
    `mysql_tbl_7gfi85_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gfi85` (`mysql_tbl_7gfi85_category_id`, `mysql_tbl_7gfi85_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swbyx` (
    `mysql_tbl_4swbyx_loan_id` INT,
    `mysql_tbl_4swbyx_customer_id` INT,
    `mysql_tbl_4swbyx_principal` INT,
    `mysql_tbl_4swbyx_interest_rate` INT,
    `mysql_tbl_4swbyx_term_months` INT,
    `mysql_tbl_4swbyx_start_date` DATE,
    `mysql_tbl_4swbyx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4swbyx` (`mysql_tbl_4swbyx_loan_id`, `mysql_tbl_4swbyx_customer_id`, `mysql_tbl_4swbyx_principal`, `mysql_tbl_4swbyx_interest_rate`, `mysql_tbl_4swbyx_term_months`, `mysql_tbl_4swbyx_start_date`, `mysql_tbl_4swbyx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85hi3m` (
    `mysql_tbl_85hi3m_service_id` INT,
    `mysql_tbl_85hi3m_pet_id` INT,
    `mysql_tbl_85hi3m_service_type` VARCHAR(50),
    `mysql_tbl_85hi3m_service_date` DATE,
    `mysql_tbl_85hi3m_duration_minutes` INT,
    `mysql_tbl_85hi3m_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsq7a` (
    `mysql_tbl_3rsq7a_pet_id` INT,
    `mysql_tbl_3rsq7a_owner_id` INT,
    `mysql_tbl_3rsq7a_breed` INT,
    `mysql_tbl_3rsq7a_age_months` INT,
    `mysql_tbl_3rsq7a_weight_kg` INT
);

INSERT INTO `mysql_tbl_85hi3m` (`mysql_tbl_85hi3m_service_id`, `mysql_tbl_85hi3m_pet_id`, `mysql_tbl_85hi3m_service_type`, `mysql_tbl_85hi3m_service_date`, `mysql_tbl_85hi3m_duration_minutes`, `mysql_tbl_85hi3m_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3rsq7a` (`mysql_tbl_3rsq7a_pet_id`, `mysql_tbl_3rsq7a_owner_id`, `mysql_tbl_3rsq7a_breed`, `mysql_tbl_3rsq7a_age_months`, `mysql_tbl_3rsq7a_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gukegv` (mysql_tbl_gukegv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050kgc` (mysql_tbl_050kgc_id INT, mysql_tbl_050kgc_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wiwh3` (
    `mysql_tbl_7wiwh3_emp_id` INT
);

INSERT INTO `mysql_tbl_7wiwh3` (`mysql_tbl_7wiwh3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m9kms` (
    `mysql_tbl_9m9kms_product_id` INT,
    `mysql_tbl_9m9kms_category_id` INT,
    `mysql_tbl_9m9kms_price` DECIMAL(10,2),
    `mysql_tbl_9m9kms_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9m9kms` (`mysql_tbl_9m9kms_product_id`, `mysql_tbl_9m9kms_category_id`, `mysql_tbl_9m9kms_price`, `mysql_tbl_9m9kms_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkev40` (
    `mysql_tbl_hkev40_customer_id` INT,
    `mysql_tbl_hkev40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkev40` (`mysql_tbl_hkev40_customer_id`, `mysql_tbl_hkev40_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7gfi85` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7gfi85_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_gukegv` WHERE mysql_tbl_gukegv_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_gukegv` WHERE mysql_tbl_gukegv_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_050kgc`
    SET mysql_tbl_050kgc_SALARY = CASE
        WHEN mysql_tbl_050kgc_SALARY < 30000 THEN mysql_tbl_050kgc_SALARY * 1.10
        WHEN mysql_tbl_050kgc_SALARY < 50000 THEN mysql_tbl_050kgc_SALARY * 1.08
        WHEN mysql_tbl_050kgc_SALARY < 80000 THEN mysql_tbl_050kgc_SALARY * 1.05
        ELSE mysql_tbl_050kgc_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hkev40`
    WHERE mysql_tbl_hkev40_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hkev40_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m9kms_PRICE, 0), COALESCE(mysql_tbl_9m9kms_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9m9kms`
    WHERE mysql_tbl_9m9kms_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_85hi3m_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_85hi3m`
    WHERE mysql_tbl_85hi3m_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rsq7a_AGE_MONTHS, 0), COALESCE(mysql_tbl_3rsq7a_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3rsq7a`
    WHERE mysql_tbl_3rsq7a_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (CAST(V_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_4swbyx_PRINCIPAL, 0), COALESCE(mysql_tbl_4swbyx_INTEREST_RATE, 0), COALESCE(mysql_tbl_4swbyx_TERM_MONTHS, 0), COALESCE(mysql_tbl_4swbyx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4swbyx`
    WHERE mysql_tbl_4swbyx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8j8s4x` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);
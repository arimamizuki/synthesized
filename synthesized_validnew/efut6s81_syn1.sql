/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mr2dmb` (
    `mysql_tbl_mr2dmb_customer_id` INT,
    `mysql_tbl_mr2dmb_order_date` DATE,
    `mysql_tbl_mr2dmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr2dmb` (`mysql_tbl_mr2dmb_customer_id`, `mysql_tbl_mr2dmb_order_date`, `mysql_tbl_mr2dmb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amqatu` (
    `mysql_tbl_amqatu_policy_id` INT,
    `mysql_tbl_amqatu_customer_id` INT,
    `mysql_tbl_amqatu_pet_id` INT,
    `mysql_tbl_amqatu_pet_type` VARCHAR(50),
    `mysql_tbl_amqatu_breed` INT,
    `mysql_tbl_amqatu_age_years` INT,
    `mysql_tbl_amqatu_premium_annual` INT,
    `mysql_tbl_amqatu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loyyyy` (
    `mysql_tbl_loyyyy_breed_id` INT,
    `mysql_tbl_loyyyy_breed_name` VARCHAR(50),
    `mysql_tbl_loyyyy_size_category` INT,
    `mysql_tbl_loyyyy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_amqatu` (`mysql_tbl_amqatu_policy_id`, `mysql_tbl_amqatu_customer_id`, `mysql_tbl_amqatu_pet_id`, `mysql_tbl_amqatu_pet_type`, `mysql_tbl_amqatu_breed`, `mysql_tbl_amqatu_age_years`, `mysql_tbl_amqatu_premium_annual`, `mysql_tbl_amqatu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_loyyyy` (`mysql_tbl_loyyyy_breed_id`, `mysql_tbl_loyyyy_breed_name`, `mysql_tbl_loyyyy_size_category`, `mysql_tbl_loyyyy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zp82g` (
    `mysql_tbl_0zp82g_order_id` INT,
    `mysql_tbl_0zp82g_customer_id` INT,
    `mysql_tbl_0zp82g_order_date` DATE,
    `mysql_tbl_0zp82g_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zp82g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6dqh` (
    `mysql_tbl_kf6dqh_order_id` INT,
    `mysql_tbl_kf6dqh_product_id` INT,
    `mysql_tbl_kf6dqh_quantity` INT
);

INSERT INTO `mysql_tbl_0zp82g` (`mysql_tbl_0zp82g_order_id`, `mysql_tbl_0zp82g_customer_id`, `mysql_tbl_0zp82g_order_date`, `mysql_tbl_0zp82g_total_amount`, `mysql_tbl_0zp82g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kf6dqh` (`mysql_tbl_kf6dqh_order_id`, `mysql_tbl_kf6dqh_product_id`, `mysql_tbl_kf6dqh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kykwrm` (
    `mysql_tbl_kykwrm_emp_id` INT,
    `mysql_tbl_kykwrm_department_id` INT,
    `mysql_tbl_kykwrm_salary` INT
);

INSERT INTO `mysql_tbl_kykwrm` (`mysql_tbl_kykwrm_emp_id`, `mysql_tbl_kykwrm_department_id`, `mysql_tbl_kykwrm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54esw` (
    mysql_tbl_e54esw_User CHAR(32),
    mysql_tbl_e54esw_Host CHAR(255),
    mysql_tbl_e54esw_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_e54esw` (`mysql_tbl_e54esw_User`, `mysql_tbl_e54esw_Host`, `mysql_tbl_e54esw_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kykwrm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kykwrm`
    WHERE mysql_tbl_kykwrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e54esw`
    WHERE mysql_tbl_e54esw_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_amqatu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_amqatu`
    WHERE mysql_tbl_amqatu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_loyyyy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_amqatu` IP
    JOIN `mysql_tbl_loyyyy` B ON mysql_tbl_amqatu_BREED = mysql_tbl_loyyyy_BREED_NAME
    WHERE mysql_tbl_amqatu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kf6dqh_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kf6dqh`
    WHERE mysql_tbl_kf6dqh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mr2dmb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mr2dmb`
    WHERE mysql_tbl_mr2dmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(1);
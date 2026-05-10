/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gojb9` (
    `mysql_tbl_7gojb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gojb9` (`mysql_tbl_7gojb9_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qat4e7` (
    `mysql_tbl_qat4e7_emp_id` INT,
    `mysql_tbl_qat4e7_salary` INT
);

INSERT INTO `mysql_tbl_qat4e7` (`mysql_tbl_qat4e7_emp_id`, `mysql_tbl_qat4e7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159a5b` (
    `mysql_tbl_159a5b_listing_id` INT,
    `mysql_tbl_159a5b_agent_id` INT,
    `mysql_tbl_159a5b_property_type` VARCHAR(50),
    `mysql_tbl_159a5b_list_price` DECIMAL(10,2),
    `mysql_tbl_159a5b_days_on_market` INT,
    `mysql_tbl_159a5b_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglkdr` (
    `mysql_tbl_fglkdr_agent_id` INT,
    `mysql_tbl_fglkdr_name` VARCHAR(50),
    `mysql_tbl_fglkdr_commission_rate` INT
);

INSERT INTO `mysql_tbl_159a5b` (`mysql_tbl_159a5b_listing_id`, `mysql_tbl_159a5b_agent_id`, `mysql_tbl_159a5b_property_type`, `mysql_tbl_159a5b_list_price`, `mysql_tbl_159a5b_days_on_market`, `mysql_tbl_159a5b_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fglkdr` (`mysql_tbl_fglkdr_agent_id`, `mysql_tbl_fglkdr_name`, `mysql_tbl_fglkdr_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iogxbu` (
    `mysql_tbl_iogxbu_product_id` INT,
    `mysql_tbl_iogxbu_category_id` INT,
    `mysql_tbl_iogxbu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iogxbu` (`mysql_tbl_iogxbu_product_id`, `mysql_tbl_iogxbu_category_id`, `mysql_tbl_iogxbu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdci0w` (
    `mysql_tbl_fdci0w_salary` INT
);

INSERT INTO `mysql_tbl_fdci0w` (`mysql_tbl_fdci0w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpaixz` (mysql_tbl_tpaixz_id INT, mysql_tbl_tpaixz_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tpaixz`
    SET mysql_tbl_tpaixz_TAG_NAME = CASE
        WHEN mysql_tbl_tpaixz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_tpaixz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_tpaixz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_tpaixz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fdci0w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fdci0w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iogxbu_PRICE), 0), COALESCE(MIN(mysql_tbl_iogxbu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_iogxbu`
    WHERE mysql_tbl_iogxbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9s3hye` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_9l145f` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b3hs28` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_159a5b_LIST_PRICE, 0), COALESCE(mysql_tbl_159a5b_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_159a5b_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_159a5b`
    WHERE mysql_tbl_159a5b_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qat4e7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qat4e7`
    WHERE mysql_tbl_qat4e7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gojb9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7gojb9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);
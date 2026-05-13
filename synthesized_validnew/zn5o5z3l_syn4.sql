/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9bfcl` (
    mysql_tbl_l9bfcl_inventory_id INT PRIMARY KEY,
    mysql_tbl_l9bfcl_film_id INT,
    mysql_tbl_l9bfcl_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaajlv` (
    mysql_tbl_gaajlv_rental_id INT PRIMARY KEY,
    mysql_tbl_gaajlv_inventory_id INT,
    mysql_tbl_gaajlv_return_date DATE
);

INSERT INTO `mysql_tbl_l9bfcl` (`mysql_tbl_l9bfcl_inventory_id`, `mysql_tbl_l9bfcl_film_id`, `mysql_tbl_l9bfcl_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gaajlv` (`mysql_tbl_gaajlv_rental_id`, `mysql_tbl_gaajlv_inventory_id`, `mysql_tbl_gaajlv_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjqkbv` (
    `mysql_tbl_sjqkbv_emp_id` INT,
    `mysql_tbl_sjqkbv_salary` INT,
    `mysql_tbl_sjqkbv_hire_date` DATE
);

INSERT INTO `mysql_tbl_sjqkbv` (`mysql_tbl_sjqkbv_emp_id`, `mysql_tbl_sjqkbv_salary`, `mysql_tbl_sjqkbv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eynppp` (
    `mysql_tbl_eynppp_plan_id` INT,
    `mysql_tbl_eynppp_plan_name` VARCHAR(50),
    `mysql_tbl_eynppp_monthly_price` DECIMAL(10,2),
    `mysql_tbl_eynppp_data_limit_mb` TEXT,
    `mysql_tbl_eynppp_minutes_limit` INT,
    `mysql_tbl_eynppp_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0evku9` (
    `mysql_tbl_0evku9_sub_id` INT,
    `mysql_tbl_0evku9_user_id` INT,
    `mysql_tbl_0evku9_plan_id` INT,
    `mysql_tbl_0evku9_start_date` DATE,
    `mysql_tbl_0evku9_data_used_mb` TEXT,
    `mysql_tbl_0evku9_minutes_used` INT,
    `mysql_tbl_0evku9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eynppp` (`mysql_tbl_eynppp_plan_id`, `mysql_tbl_eynppp_plan_name`, `mysql_tbl_eynppp_monthly_price`, `mysql_tbl_eynppp_data_limit_mb`, `mysql_tbl_eynppp_minutes_limit`, `mysql_tbl_eynppp_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_0evku9` (`mysql_tbl_0evku9_sub_id`, `mysql_tbl_0evku9_user_id`, `mysql_tbl_0evku9_plan_id`, `mysql_tbl_0evku9_start_date`, `mysql_tbl_0evku9_data_used_mb`, `mysql_tbl_0evku9_minutes_used`, `mysql_tbl_0evku9_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzkv2a` (
    `mysql_tbl_bzkv2a_opportunity_id` INT,
    `mysql_tbl_bzkv2a_customer_id` INT,
    `mysql_tbl_bzkv2a_sales_rep_id` INT,
    `mysql_tbl_bzkv2a_stage` INT,
    `mysql_tbl_bzkv2a_probability_percent` INT,
    `mysql_tbl_bzkv2a_deal_value` INT,
    `mysql_tbl_bzkv2a_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khpfvz` (
    `mysql_tbl_khpfvz_rep_id` INT,
    `mysql_tbl_khpfvz_name` VARCHAR(50),
    `mysql_tbl_khpfvz_quota` INT,
    `mysql_tbl_khpfvz_territory` INT
);

INSERT INTO `mysql_tbl_bzkv2a` (`mysql_tbl_bzkv2a_opportunity_id`, `mysql_tbl_bzkv2a_customer_id`, `mysql_tbl_bzkv2a_sales_rep_id`, `mysql_tbl_bzkv2a_stage`, `mysql_tbl_bzkv2a_probability_percent`, `mysql_tbl_bzkv2a_deal_value`, `mysql_tbl_bzkv2a_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_khpfvz` (`mysql_tbl_khpfvz_rep_id`, `mysql_tbl_khpfvz_name`, `mysql_tbl_khpfvz_quota`, `mysql_tbl_khpfvz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjqkbv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sjqkbv`
    WHERE mysql_tbl_sjqkbv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzkv2a_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bzkv2a_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bzkv2a_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bzkv2a`
    WHERE mysql_tbl_bzkv2a_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_torp70` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_torp70` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xonsj5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_eynppp_DATA_LIMIT_MB, COALESCE(mysql_tbl_0evku9_DATA_USED_MB, 0), mysql_tbl_eynppp_MINUTES_LIMIT, COALESCE(mysql_tbl_0evku9_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_0evku9` U
    JOIN `mysql_tbl_eynppp` P ON mysql_tbl_0evku9_PLAN_ID = mysql_tbl_eynppp_PLAN_ID
    WHERE mysql_tbl_0evku9_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_l9bfcl`
    WHERE mysql_tbl_l9bfcl_FILM_ID = P_FILM_ID
    AND mysql_tbl_l9bfcl_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_gaajlv` 
        WHERE mysql_tbl_gaajlv.mysql_tbl_gaajlv_INVENTORY_ID = mysql_tbl_l9bfcl.mysql_tbl_l9bfcl_INVENTORY_ID 
        AND mysql_tbl_gaajlv.mysql_tbl_gaajlv_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);
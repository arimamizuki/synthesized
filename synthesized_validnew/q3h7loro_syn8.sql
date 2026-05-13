/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzly4u` (
    `mysql_tbl_tzly4u_emp_id` INT,
    `mysql_tbl_tzly4u_department_id` INT,
    `mysql_tbl_tzly4u_salary` INT
);

INSERT INTO `mysql_tbl_tzly4u` (`mysql_tbl_tzly4u_emp_id`, `mysql_tbl_tzly4u_department_id`, `mysql_tbl_tzly4u_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig5hgj` (mysql_tbl_ig5hgj_id INT, mysql_tbl_ig5hgj_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kup5jh` (
    `mysql_tbl_kup5jh_reservation_id` INT,
    `mysql_tbl_kup5jh_customer_id` INT,
    `mysql_tbl_kup5jh_restaurant_id` INT,
    `mysql_tbl_kup5jh_party_size` INT,
    `mysql_tbl_kup5jh_reservation_date` DATE,
    `mysql_tbl_kup5jh_duration_minutes` INT,
    `mysql_tbl_kup5jh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rpyf` (
    `mysql_tbl_i4rpyf_restaurant_id` INT,
    `mysql_tbl_i4rpyf_name` VARCHAR(50),
    `mysql_tbl_i4rpyf_rating` DECIMAL(3,1),
    `mysql_tbl_i4rpyf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kup5jh` (`mysql_tbl_kup5jh_reservation_id`, `mysql_tbl_kup5jh_customer_id`, `mysql_tbl_kup5jh_restaurant_id`, `mysql_tbl_kup5jh_party_size`, `mysql_tbl_kup5jh_reservation_date`, `mysql_tbl_kup5jh_duration_minutes`, `mysql_tbl_kup5jh_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i4rpyf` (`mysql_tbl_i4rpyf_restaurant_id`, `mysql_tbl_i4rpyf_name`, `mysql_tbl_i4rpyf_rating`, `mysql_tbl_i4rpyf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2xsa1` (
    `mysql_tbl_s2xsa1_customer_id` INT,
    `mysql_tbl_s2xsa1_plan_type` VARCHAR(50),
    `mysql_tbl_s2xsa1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2xsa1` (`mysql_tbl_s2xsa1_customer_id`, `mysql_tbl_s2xsa1_plan_type`, `mysql_tbl_s2xsa1_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s2xsa1_PLAN_TYPE, COALESCE(mysql_tbl_s2xsa1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s2xsa1`
    WHERE mysql_tbl_s2xsa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5i98j` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5i98j` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8nqip0` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4rpyf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_i4rpyf`
    WHERE mysql_tbl_i4rpyf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ig5hgj` SET mysql_tbl_ig5hgj_FLAG_VALUE = mysql_tbl_ig5hgj_FLAG_VALUE + 1 WHERE mysql_tbl_ig5hgj_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tzly4u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tzly4u`
    WHERE mysql_tbl_tzly4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(1);
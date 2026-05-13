/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwc1zg` (
    `mysql_tbl_pwc1zg_customer_id` INT,
    `mysql_tbl_pwc1zg_order_date` DATE,
    `mysql_tbl_pwc1zg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwc1zg` (`mysql_tbl_pwc1zg_customer_id`, `mysql_tbl_pwc1zg_order_date`, `mysql_tbl_pwc1zg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dlzgwd` (
    `mysql_tbl_dlzgwd_customer_id` INT,
    `mysql_tbl_dlzgwd_plan_type` VARCHAR(50),
    `mysql_tbl_dlzgwd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dlzgwd_start_date` DATE,
    `mysql_tbl_dlzgwd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlzgwd` (`mysql_tbl_dlzgwd_customer_id`, `mysql_tbl_dlzgwd_plan_type`, `mysql_tbl_dlzgwd_monthly_cost`, `mysql_tbl_dlzgwd_start_date`, `mysql_tbl_dlzgwd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_666mc8` (
    `mysql_tbl_666mc8_emp_id` INT,
    `mysql_tbl_666mc8_department_id` INT,
    `mysql_tbl_666mc8_salary` INT
);

INSERT INTO `mysql_tbl_666mc8` (`mysql_tbl_666mc8_emp_id`, `mysql_tbl_666mc8_department_id`, `mysql_tbl_666mc8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4k0b` (
    `mysql_tbl_bz4k0b_customer_id` INT,
    `mysql_tbl_bz4k0b_start_date` DATE
);

INSERT INTO `mysql_tbl_bz4k0b` (`mysql_tbl_bz4k0b_customer_id`, `mysql_tbl_bz4k0b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwbx5` (
    `mysql_tbl_hnwbx5_order_id` INT,
    `mysql_tbl_hnwbx5_customer_id` INT,
    `mysql_tbl_hnwbx5_restaurant_id` INT,
    `mysql_tbl_hnwbx5_driver_id` INT,
    `mysql_tbl_hnwbx5_order_total` DECIMAL(10,2),
    `mysql_tbl_hnwbx5_delivery_fee` INT,
    `mysql_tbl_hnwbx5_order_time` DATE,
    `mysql_tbl_hnwbx5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muewc0` (
    `mysql_tbl_muewc0_restaurant_id` INT,
    `mysql_tbl_muewc0_name` VARCHAR(50),
    `mysql_tbl_muewc0_cuisine_type` VARCHAR(50),
    `mysql_tbl_muewc0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hnwbx5` (`mysql_tbl_hnwbx5_order_id`, `mysql_tbl_hnwbx5_customer_id`, `mysql_tbl_hnwbx5_restaurant_id`, `mysql_tbl_hnwbx5_driver_id`, `mysql_tbl_hnwbx5_order_total`, `mysql_tbl_hnwbx5_delivery_fee`, `mysql_tbl_hnwbx5_order_time`, `mysql_tbl_hnwbx5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_muewc0` (`mysql_tbl_muewc0_restaurant_id`, `mysql_tbl_muewc0_name`, `mysql_tbl_muewc0_cuisine_type`, `mysql_tbl_muewc0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c2xxn` (
    `mysql_tbl_1c2xxn_prescription_id` INT,
    `mysql_tbl_1c2xxn_pet_id` INT,
    `mysql_tbl_1c2xxn_vet_id` INT,
    `mysql_tbl_1c2xxn_medication_name` VARCHAR(50),
    `mysql_tbl_1c2xxn_dosage_mg` INT,
    `mysql_tbl_1c2xxn_frequency` INT,
    `mysql_tbl_1c2xxn_duration_days` INT,
    `mysql_tbl_1c2xxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s9ly1` (
    `mysql_tbl_3s9ly1_pet_id` INT,
    `mysql_tbl_3s9ly1_weight_kg` INT,
    `mysql_tbl_3s9ly1_breed` INT
);

INSERT INTO `mysql_tbl_1c2xxn` (`mysql_tbl_1c2xxn_prescription_id`, `mysql_tbl_1c2xxn_pet_id`, `mysql_tbl_1c2xxn_vet_id`, `mysql_tbl_1c2xxn_medication_name`, `mysql_tbl_1c2xxn_dosage_mg`, `mysql_tbl_1c2xxn_frequency`, `mysql_tbl_1c2xxn_duration_days`, `mysql_tbl_1c2xxn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3s9ly1` (`mysql_tbl_3s9ly1_pet_id`, `mysql_tbl_3s9ly1_weight_kg`, `mysql_tbl_3s9ly1_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hnwbx5_ORDER_TIME, mysql_tbl_hnwbx5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hnwbx5` O
    WHERE mysql_tbl_hnwbx5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c2xxn_DOSAGE_MG, 50), COALESCE(mysql_tbl_1c2xxn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_1c2xxn`
    WHERE mysql_tbl_1c2xxn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3s9ly1_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_1c2xxn` VP
    JOIN `mysql_tbl_3s9ly1` P ON mysql_tbl_1c2xxn_PET_ID = mysql_tbl_3s9ly1_PET_ID
    WHERE mysql_tbl_1c2xxn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bz4k0b_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_bz4k0b`
    WHERE mysql_tbl_bz4k0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbqri2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dlzgwd_START_DATE, CURDATE()), mysql_tbl_dlzgwd_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_dlzgwd`
    WHERE mysql_tbl_dlzgwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_666mc8_SALARY), 0), COALESCE(MIN(mysql_tbl_666mc8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_666mc8`
    WHERE mysql_tbl_666mc8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pwc1zg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_pwc1zg`
    WHERE mysql_tbl_pwc1zg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);
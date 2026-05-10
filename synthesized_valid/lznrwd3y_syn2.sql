/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu1vk` (
    `mysql_tbl_4fu1vk_emp_id` INT,
    `mysql_tbl_4fu1vk_department_id` INT,
    `mysql_tbl_4fu1vk_salary` INT,
    `mysql_tbl_4fu1vk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czen04` (
    `mysql_tbl_czen04_department_id` INT,
    `mysql_tbl_czen04_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4fu1vk` (`mysql_tbl_4fu1vk_emp_id`, `mysql_tbl_4fu1vk_department_id`, `mysql_tbl_4fu1vk_salary`, `mysql_tbl_4fu1vk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_czen04` (`mysql_tbl_czen04_department_id`, `mysql_tbl_czen04_name`) VALUES (1, 'mysql_tbl_3bj78p');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7481ao` (
    `mysql_tbl_7481ao_customer_id` INT,
    `mysql_tbl_7481ao_country` INT
);

INSERT INTO `mysql_tbl_7481ao` (`mysql_tbl_7481ao_customer_id`, `mysql_tbl_7481ao_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiexzf` (
    `mysql_tbl_kiexzf_rx_id` INT,
    `mysql_tbl_kiexzf_patient_id` INT,
    `mysql_tbl_kiexzf_doctor_id` INT,
    `mysql_tbl_kiexzf_medication_id` INT,
    `mysql_tbl_kiexzf_quantity` INT,
    `mysql_tbl_kiexzf_refills_remaining` INT,
    `mysql_tbl_kiexzf_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu07vq` (
    `mysql_tbl_lu07vq_medication_id` INT,
    `mysql_tbl_lu07vq_name` VARCHAR(50),
    `mysql_tbl_lu07vq_unit_price` DECIMAL(10,2),
    `mysql_tbl_lu07vq_requires_approval` INT
);

INSERT INTO `mysql_tbl_kiexzf` (`mysql_tbl_kiexzf_rx_id`, `mysql_tbl_kiexzf_patient_id`, `mysql_tbl_kiexzf_doctor_id`, `mysql_tbl_kiexzf_medication_id`, `mysql_tbl_kiexzf_quantity`, `mysql_tbl_kiexzf_refills_remaining`, `mysql_tbl_kiexzf_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lu07vq` (`mysql_tbl_lu07vq_medication_id`, `mysql_tbl_lu07vq_name`, `mysql_tbl_lu07vq_unit_price`, `mysql_tbl_lu07vq_requires_approval`) VALUES (1, 'mysql_tbl_3bj78p', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_584117` (
    `mysql_tbl_584117_customer_id` INT,
    `mysql_tbl_584117_plan_type` VARCHAR(50),
    `mysql_tbl_584117_start_date` DATE,
    `mysql_tbl_584117_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_584117_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_471trj` (
    `mysql_tbl_471trj_log_id` INT,
    `mysql_tbl_471trj_customer_id` INT,
    `mysql_tbl_471trj_usage_date` DATE,
    `mysql_tbl_471trj_data_used_gb` TEXT,
    `mysql_tbl_471trj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_584117` (`mysql_tbl_584117_customer_id`, `mysql_tbl_584117_plan_type`, `mysql_tbl_584117_start_date`, `mysql_tbl_584117_monthly_cost`, `mysql_tbl_584117_data_limit_gb`) VALUES (1, 'mysql_tbl_3bj78p', '2024-01-01', 1.0, 'mysql_tbl_3bj78p');

INSERT INTO `mysql_tbl_471trj` (`mysql_tbl_471trj_log_id`, `mysql_tbl_471trj_customer_id`, `mysql_tbl_471trj_usage_date`, `mysql_tbl_471trj_data_used_gb`, `mysql_tbl_471trj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_3bj78p', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6gfdx` (
    `mysql_tbl_m6gfdx_order_id` INT,
    `mysql_tbl_m6gfdx_customer_id` INT,
    `mysql_tbl_m6gfdx_order_date` DATE,
    `mysql_tbl_m6gfdx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_madies` (
    `mysql_tbl_madies_order_id` INT,
    `mysql_tbl_madies_product_id` INT,
    `mysql_tbl_madies_quantity` INT,
    `mysql_tbl_madies_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6gfdx` (`mysql_tbl_m6gfdx_order_id`, `mysql_tbl_m6gfdx_customer_id`, `mysql_tbl_m6gfdx_order_date`, `mysql_tbl_m6gfdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_madies` (`mysql_tbl_madies_order_id`, `mysql_tbl_madies_product_id`, `mysql_tbl_madies_quantity`, `mysql_tbl_madies_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_kiexzf_QUANTITY, COALESCE(mysql_tbl_lu07vq_UNIT_PRICE, 0), mysql_tbl_kiexzf_REFILLS_REMAINING, COALESCE(mysql_tbl_lu07vq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_kiexzf` P
    JOIN `mysql_tbl_lu07vq` M ON mysql_tbl_kiexzf_MEDICATION_ID = mysql_tbl_lu07vq_MEDICATION_ID
    WHERE mysql_tbl_kiexzf_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkd0bb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_dkd0bb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_dkd0bb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_madies_QUANTITY * mysql_tbl_madies_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_madies`
    WHERE mysql_tbl_madies_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6gfdx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m6gfdx`
    WHERE mysql_tbl_m6gfdx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_584117_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_584117`
    WHERE mysql_tbl_584117_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_471trj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_471trj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_471trj`
    WHERE mysql_tbl_471trj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_471trj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_471trj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_471trj`
    WHERE mysql_tbl_471trj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_471trj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7481ao`
    WHERE mysql_tbl_7481ao_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkd0bb` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_dkd0bb` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4fu1vk`
    WHERE mysql_tbl_4fu1vk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4fu1vk_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_3bj78p%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_3bj78p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_3bj78p`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(1);
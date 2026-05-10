/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9btoh2` (
    `mysql_tbl_9btoh2_emp_id` INT,
    `mysql_tbl_9btoh2_dept_id` INT,
    `mysql_tbl_9btoh2_salary` INT,
    `mysql_tbl_9btoh2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4vijo` (
    `mysql_tbl_f4vijo_dept_id` INT,
    `mysql_tbl_f4vijo_name` VARCHAR(50),
    `mysql_tbl_f4vijo_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9btoh2` (`mysql_tbl_9btoh2_emp_id`, `mysql_tbl_9btoh2_dept_id`, `mysql_tbl_9btoh2_salary`, `mysql_tbl_9btoh2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4vijo` (`mysql_tbl_f4vijo_dept_id`, `mysql_tbl_f4vijo_name`, `mysql_tbl_f4vijo_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67le0a` (
    `mysql_tbl_67le0a_salary` INT
);

INSERT INTO `mysql_tbl_67le0a` (`mysql_tbl_67le0a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffisx3` (
    `mysql_tbl_ffisx3_campaign_id` INT,
    `mysql_tbl_ffisx3_status` VARCHAR(50),
    `mysql_tbl_ffisx3_start_date` DATE,
    `mysql_tbl_ffisx3_end_date` DATE
);

INSERT INTO `mysql_tbl_ffisx3` (`mysql_tbl_ffisx3_campaign_id`, `mysql_tbl_ffisx3_status`, `mysql_tbl_ffisx3_start_date`, `mysql_tbl_ffisx3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibs4q` (
    `mysql_tbl_9ibs4q_supplier_id` INT,
    `mysql_tbl_9ibs4q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ibs4q` (`mysql_tbl_9ibs4q_supplier_id`, `mysql_tbl_9ibs4q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3f4a` (
    `mysql_tbl_qb3f4a_emp_id` INT,
    `mysql_tbl_qb3f4a_manager_id` INT,
    `mysql_tbl_qb3f4a_salary` INT,
    `mysql_tbl_qb3f4a_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hll67v` (
    `mysql_tbl_hll67v_dept_id` INT,
    `mysql_tbl_hll67v_budget` INT,
    `mysql_tbl_hll67v_allocated_budget` INT
);

INSERT INTO `mysql_tbl_qb3f4a` (`mysql_tbl_qb3f4a_emp_id`, `mysql_tbl_qb3f4a_manager_id`, `mysql_tbl_qb3f4a_salary`, `mysql_tbl_qb3f4a_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hll67v` (`mysql_tbl_hll67v_dept_id`, `mysql_tbl_hll67v_budget`, `mysql_tbl_hll67v_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4omxhc` (
    `mysql_tbl_4omxhc_emp_id` INT,
    `mysql_tbl_4omxhc_salary` INT,
    `mysql_tbl_4omxhc_hire_date` DATE
);

INSERT INTO `mysql_tbl_4omxhc` (`mysql_tbl_4omxhc_emp_id`, `mysql_tbl_4omxhc_salary`, `mysql_tbl_4omxhc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw27zp` (
    `mysql_tbl_iw27zp_review_id` INT,
    `mysql_tbl_iw27zp_product_id` INT,
    `mysql_tbl_iw27zp_rating` DECIMAL(3,1),
    `mysql_tbl_iw27zp_helpful_count` INT,
    `mysql_tbl_iw27zp_review_date` DATE
);

INSERT INTO `mysql_tbl_iw27zp` (`mysql_tbl_iw27zp_review_id`, `mysql_tbl_iw27zp_product_id`, `mysql_tbl_iw27zp_rating`, `mysql_tbl_iw27zp_helpful_count`, `mysql_tbl_iw27zp_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsfb75` (
    `mysql_tbl_hsfb75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hsfb75` (`mysql_tbl_hsfb75_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7ak4` (
    `mysql_tbl_cp7ak4_product_id` INT,
    `mysql_tbl_cp7ak4_category_id` INT,
    `mysql_tbl_cp7ak4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb0eki` (
    `mysql_tbl_tb0eki_category_id` INT,
    `mysql_tbl_tb0eki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp7ak4` (`mysql_tbl_cp7ak4_product_id`, `mysql_tbl_cp7ak4_category_id`, `mysql_tbl_cp7ak4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tb0eki` (`mysql_tbl_tb0eki_category_id`, `mysql_tbl_tb0eki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqt1xl` (
    `mysql_tbl_vqt1xl_claim_id` INT,
    `mysql_tbl_vqt1xl_policy_id` INT,
    `mysql_tbl_vqt1xl_claim_type` VARCHAR(50),
    `mysql_tbl_vqt1xl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vqt1xl_filing_date` DATE,
    `mysql_tbl_vqt1xl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nds8e6` (
    `mysql_tbl_nds8e6_transaction_id` INT,
    `mysql_tbl_nds8e6_policy_id` INT,
    `mysql_tbl_nds8e6_transaction_date` DATE,
    `mysql_tbl_nds8e6_amount` DECIMAL(10,2),
    `mysql_tbl_nds8e6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqt1xl` (`mysql_tbl_vqt1xl_claim_id`, `mysql_tbl_vqt1xl_policy_id`, `mysql_tbl_vqt1xl_claim_type`, `mysql_tbl_vqt1xl_claim_amount`, `mysql_tbl_vqt1xl_filing_date`, `mysql_tbl_vqt1xl_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nds8e6` (`mysql_tbl_nds8e6_transaction_id`, `mysql_tbl_nds8e6_policy_id`, `mysql_tbl_nds8e6_transaction_date`, `mysql_tbl_nds8e6_amount`, `mysql_tbl_nds8e6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hwqgy` (
    `mysql_tbl_2hwqgy_emp_id` INT,
    `mysql_tbl_2hwqgy_hire_date` DATE
);

INSERT INTO `mysql_tbl_2hwqgy` (`mysql_tbl_2hwqgy_emp_id`, `mysql_tbl_2hwqgy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nat6m0` (
    `mysql_tbl_nat6m0_unit_id` INT,
    `mysql_tbl_nat6m0_facility_id` INT,
    `mysql_tbl_nat6m0_unit_size` INT,
    `mysql_tbl_nat6m0_monthly_rate` INT,
    `mysql_tbl_nat6m0_climate_controlled` INT,
    `mysql_tbl_nat6m0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgbr01` (
    `mysql_tbl_qgbr01_rental_id` INT,
    `mysql_tbl_qgbr01_unit_id` INT,
    `mysql_tbl_qgbr01_customer_id` INT,
    `mysql_tbl_qgbr01_start_date` DATE,
    `mysql_tbl_qgbr01_rental_months` INT,
    `mysql_tbl_qgbr01_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nat6m0` (`mysql_tbl_nat6m0_unit_id`, `mysql_tbl_nat6m0_facility_id`, `mysql_tbl_nat6m0_unit_size`, `mysql_tbl_nat6m0_monthly_rate`, `mysql_tbl_nat6m0_climate_controlled`, `mysql_tbl_nat6m0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qgbr01` (`mysql_tbl_qgbr01_rental_id`, `mysql_tbl_qgbr01_unit_id`, `mysql_tbl_qgbr01_customer_id`, `mysql_tbl_qgbr01_start_date`, `mysql_tbl_qgbr01_rental_months`, `mysql_tbl_qgbr01_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v11ktg` (
    `mysql_tbl_v11ktg_ticket_id` INT,
    `mysql_tbl_v11ktg_resort_id` INT,
    `mysql_tbl_v11ktg_skier_id` INT,
    `mysql_tbl_v11ktg_ticket_type` VARCHAR(50),
    `mysql_tbl_v11ktg_num_days` INT,
    `mysql_tbl_v11ktg_daily_rate` INT,
    `mysql_tbl_v11ktg_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc5i6w` (
    `mysql_tbl_nc5i6w_resort_id` INT,
    `mysql_tbl_nc5i6w_resort_name` VARCHAR(50),
    `mysql_tbl_nc5i6w_elevation` INT,
    `mysql_tbl_nc5i6w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v11ktg` (`mysql_tbl_v11ktg_ticket_id`, `mysql_tbl_v11ktg_resort_id`, `mysql_tbl_v11ktg_skier_id`, `mysql_tbl_v11ktg_ticket_type`, `mysql_tbl_v11ktg_num_days`, `mysql_tbl_v11ktg_daily_rate`, `mysql_tbl_v11ktg_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_nc5i6w` (`mysql_tbl_nc5i6w_resort_id`, `mysql_tbl_nc5i6w_resort_name`, `mysql_tbl_nc5i6w_elevation`, `mysql_tbl_nc5i6w_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxu7kn` (
    `mysql_tbl_uxu7kn_account_id` INT,
    `mysql_tbl_uxu7kn_customer_id` INT,
    `mysql_tbl_uxu7kn_account_type` INT,
    `mysql_tbl_uxu7kn_balance` INT,
    `mysql_tbl_uxu7kn_interest_rate` INT,
    `mysql_tbl_uxu7kn_opened_date` DATE
);

INSERT INTO `mysql_tbl_uxu7kn` (`mysql_tbl_uxu7kn_account_id`, `mysql_tbl_uxu7kn_customer_id`, `mysql_tbl_uxu7kn_account_type`, `mysql_tbl_uxu7kn_balance`, `mysql_tbl_uxu7kn_interest_rate`, `mysql_tbl_uxu7kn_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67le0a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_67le0a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsfb75_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hsfb75`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_nat6m0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_nat6m0`
    WHERE mysql_tbl_nat6m0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_nat6m0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_nat6m0`
    WHERE mysql_tbl_nat6m0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_nat6m0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v11ktg_NUM_DAYS, 1), COALESCE(mysql_tbl_v11ktg_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_v11ktg`
    WHERE mysql_tbl_v11ktg_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nc5i6w_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_v11ktg` SLT
    JOIN `mysql_tbl_nc5i6w` SR ON mysql_tbl_v11ktg_RESORT_ID = mysql_tbl_nc5i6w_RESORT_ID
    WHERE mysql_tbl_v11ktg_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cp7ak4`
    WHERE mysql_tbl_cp7ak4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_cp7ak4`
    WHERE mysql_tbl_cp7ak4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cp7ak4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2hwqgy_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2hwqgy`
    WHERE mysql_tbl_2hwqgy_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxu7kn_BALANCE, 0), COALESCE(mysql_tbl_uxu7kn_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_uxu7kn`
    WHERE mysql_tbl_uxu7kn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uxu7kn_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_uxu7kn`
    WHERE mysql_tbl_uxu7kn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqt1xl_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_vqt1xl_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_vqt1xl`
    WHERE mysql_tbl_vqt1xl_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nds8e6`
    WHERE mysql_tbl_nds8e6_POLICY_ID = (SELECT mysql_tbl_vqt1xl_POLICY_ID FROM `mysql_tbl_vqt1xl` WHERE mysql_tbl_vqt1xl_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qb3f4a_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qb3f4a`
    WHERE mysql_tbl_qb3f4a_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hll67v_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_hll67v`
    WHERE mysql_tbl_hll67v_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iw27zp_RATING), 0), COALESCE(SUM(mysql_tbl_iw27zp_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_iw27zp`
    WHERE mysql_tbl_iw27zp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4omxhc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4omxhc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4omxhc`
    WHERE mysql_tbl_4omxhc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ibs4q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ibs4q`
    WHERE mysql_tbl_9ibs4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ffisx3_START_DATE, mysql_tbl_ffisx3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ffisx3`
    WHERE mysql_tbl_ffisx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_485bgu` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_485bgu` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_485bgu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9btoh2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9btoh2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9btoh2`
    WHERE mysql_tbl_9btoh2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f4vijo_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_f4vijo` D
    JOIN `mysql_tbl_9btoh2` E ON mysql_tbl_f4vijo_DEPT_ID = mysql_tbl_9btoh2_DEPT_ID
    WHERE mysql_tbl_9btoh2_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();
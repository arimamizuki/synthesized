/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ll889` (
    `mysql_tbl_9ll889_prescription_id` INT,
    `mysql_tbl_9ll889_pet_id` INT,
    `mysql_tbl_9ll889_vet_id` INT,
    `mysql_tbl_9ll889_medication_name` VARCHAR(50),
    `mysql_tbl_9ll889_dosage_mg` INT,
    `mysql_tbl_9ll889_frequency` INT,
    `mysql_tbl_9ll889_duration_days` INT,
    `mysql_tbl_9ll889_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rsu8y` (
    `mysql_tbl_3rsu8y_pet_id` INT,
    `mysql_tbl_3rsu8y_weight_kg` INT,
    `mysql_tbl_3rsu8y_breed` INT
);

INSERT INTO `mysql_tbl_9ll889` (`mysql_tbl_9ll889_prescription_id`, `mysql_tbl_9ll889_pet_id`, `mysql_tbl_9ll889_vet_id`, `mysql_tbl_9ll889_medication_name`, `mysql_tbl_9ll889_dosage_mg`, `mysql_tbl_9ll889_frequency`, `mysql_tbl_9ll889_duration_days`, `mysql_tbl_9ll889_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3rsu8y` (`mysql_tbl_3rsu8y_pet_id`, `mysql_tbl_3rsu8y_weight_kg`, `mysql_tbl_3rsu8y_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgi370` (
    `mysql_tbl_wgi370_customer_id` INT,
    `mysql_tbl_wgi370_country` INT
);

INSERT INTO `mysql_tbl_wgi370` (`mysql_tbl_wgi370_customer_id`, `mysql_tbl_wgi370_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9lyj` (
    `mysql_tbl_tz9lyj_emp_id` INT,
    `mysql_tbl_tz9lyj_department_id` INT,
    `mysql_tbl_tz9lyj_salary` INT
);

INSERT INTO `mysql_tbl_tz9lyj` (`mysql_tbl_tz9lyj_emp_id`, `mysql_tbl_tz9lyj_department_id`, `mysql_tbl_tz9lyj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uelyri` (
    `mysql_tbl_uelyri_order_id` INT,
    `mysql_tbl_uelyri_order_date` DATE
);

INSERT INTO `mysql_tbl_uelyri` (`mysql_tbl_uelyri_order_id`, `mysql_tbl_uelyri_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1py7o` (
    `mysql_tbl_o1py7o_emp_id` INT,
    `mysql_tbl_o1py7o_department_id` INT
);

INSERT INTO `mysql_tbl_o1py7o` (`mysql_tbl_o1py7o_emp_id`, `mysql_tbl_o1py7o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtmueq` (
    `mysql_tbl_xtmueq_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_xtmueq` (`mysql_tbl_xtmueq_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kn488` (
    `mysql_tbl_1kn488_player_id` INT,
    `mysql_tbl_1kn488_player_name` VARCHAR(50),
    `mysql_tbl_1kn488_game_mode` INT,
    `mysql_tbl_1kn488_score` INT,
    `mysql_tbl_1kn488_rank_position` INT,
    `mysql_tbl_1kn488_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxsob` (
    `mysql_tbl_cdxsob_tournament_id` INT,
    `mysql_tbl_cdxsob_game_mode` INT,
    `mysql_tbl_cdxsob_entry_fee` INT,
    `mysql_tbl_cdxsob_prize_pool` INT,
    `mysql_tbl_cdxsob_winner_id` INT
);

INSERT INTO `mysql_tbl_1kn488` (`mysql_tbl_1kn488_player_id`, `mysql_tbl_1kn488_player_name`, `mysql_tbl_1kn488_game_mode`, `mysql_tbl_1kn488_score`, `mysql_tbl_1kn488_rank_position`, `mysql_tbl_1kn488_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cdxsob` (`mysql_tbl_cdxsob_tournament_id`, `mysql_tbl_cdxsob_game_mode`, `mysql_tbl_cdxsob_entry_fee`, `mysql_tbl_cdxsob_prize_pool`, `mysql_tbl_cdxsob_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53d474` (
    `mysql_tbl_53d474_product_id` INT,
    `mysql_tbl_53d474_category_id` INT,
    `mysql_tbl_53d474_price` DECIMAL(10,2),
    `mysql_tbl_53d474_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bpqaw` (
    `mysql_tbl_2bpqaw_supplier_id` INT,
    `mysql_tbl_2bpqaw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53d474` (`mysql_tbl_53d474_product_id`, `mysql_tbl_53d474_category_id`, `mysql_tbl_53d474_price`, `mysql_tbl_53d474_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2bpqaw` (`mysql_tbl_2bpqaw_supplier_id`, `mysql_tbl_2bpqaw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrlmj` (
    `mysql_tbl_3yrlmj_customer_id` INT,
    `mysql_tbl_3yrlmj_plan_type` VARCHAR(50),
    `mysql_tbl_3yrlmj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3yrlmj_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chz4a1` (
    `mysql_tbl_chz4a1_log_id` INT,
    `mysql_tbl_chz4a1_customer_id` INT,
    `mysql_tbl_chz4a1_usage_date` DATE,
    `mysql_tbl_chz4a1_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3yrlmj` (`mysql_tbl_3yrlmj_customer_id`, `mysql_tbl_3yrlmj_plan_type`, `mysql_tbl_3yrlmj_monthly_cost`, `mysql_tbl_3yrlmj_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_chz4a1` (`mysql_tbl_chz4a1_log_id`, `mysql_tbl_chz4a1_customer_id`, `mysql_tbl_chz4a1_usage_date`, `mysql_tbl_chz4a1_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_296hov` (
    `mysql_tbl_296hov_product_id` INT,
    `mysql_tbl_296hov_price` DECIMAL(10,2),
    `mysql_tbl_296hov_stock_quantity` INT,
    `mysql_tbl_296hov_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcatml` (
    `mysql_tbl_lcatml_order_id` INT,
    `mysql_tbl_lcatml_product_id` INT,
    `mysql_tbl_lcatml_quantity` INT
);

INSERT INTO `mysql_tbl_296hov` (`mysql_tbl_296hov_product_id`, `mysql_tbl_296hov_price`, `mysql_tbl_296hov_stock_quantity`, `mysql_tbl_296hov_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_lcatml` (`mysql_tbl_lcatml_order_id`, `mysql_tbl_lcatml_product_id`, `mysql_tbl_lcatml_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzeupw` (
    `mysql_tbl_gzeupw_product_id` INT,
    `mysql_tbl_gzeupw_category_id` INT,
    `mysql_tbl_gzeupw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzeupw` (`mysql_tbl_gzeupw_product_id`, `mysql_tbl_gzeupw_category_id`, `mysql_tbl_gzeupw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tk5ew` (
    `mysql_tbl_1tk5ew_supplier_id` INT
);

INSERT INTO `mysql_tbl_1tk5ew` (`mysql_tbl_1tk5ew_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtexre` (
    `mysql_tbl_jtexre_emp_id` INT,
    `mysql_tbl_jtexre_dept_id` INT,
    `mysql_tbl_jtexre_salary` INT,
    `mysql_tbl_jtexre_hire_date` DATE,
    `mysql_tbl_jtexre_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk0c57` (
    `mysql_tbl_jk0c57_dept_id` INT,
    `mysql_tbl_jk0c57_name` VARCHAR(50),
    `mysql_tbl_jk0c57_avg_salary` INT
);

INSERT INTO `mysql_tbl_jtexre` (`mysql_tbl_jtexre_emp_id`, `mysql_tbl_jtexre_dept_id`, `mysql_tbl_jtexre_salary`, `mysql_tbl_jtexre_hire_date`, `mysql_tbl_jtexre_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jk0c57` (`mysql_tbl_jk0c57_dept_id`, `mysql_tbl_jk0c57_name`, `mysql_tbl_jk0c57_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mhg1` (
    `mysql_tbl_49mhg1_emp_id` INT
);

INSERT INTO `mysql_tbl_49mhg1` (`mysql_tbl_49mhg1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bftav` (
    `mysql_tbl_4bftav_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bftav` (`mysql_tbl_4bftav_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3buc` (
    `mysql_tbl_js3buc_product_id` INT,
    `mysql_tbl_js3buc_category_id` INT,
    `mysql_tbl_js3buc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9znwg` (
    `mysql_tbl_q9znwg_category_id` INT,
    `mysql_tbl_q9znwg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js3buc` (`mysql_tbl_js3buc_product_id`, `mysql_tbl_js3buc_category_id`, `mysql_tbl_js3buc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q9znwg` (`mysql_tbl_q9znwg_category_id`, `mysql_tbl_q9znwg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mladp5` (
    `mysql_tbl_mladp5_policy_id` INT,
    `mysql_tbl_mladp5_customer_id` INT,
    `mysql_tbl_mladp5_destination` INT,
    `mysql_tbl_mladp5_trip_duration_days` INT,
    `mysql_tbl_mladp5_coverage_type` VARCHAR(50),
    `mysql_tbl_mladp5_premium` INT,
    `mysql_tbl_mladp5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvoal1` (
    `mysql_tbl_yvoal1_claim_id` INT,
    `mysql_tbl_yvoal1_policy_id` INT,
    `mysql_tbl_yvoal1_claim_type` VARCHAR(50),
    `mysql_tbl_yvoal1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yvoal1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mladp5` (`mysql_tbl_mladp5_policy_id`, `mysql_tbl_mladp5_customer_id`, `mysql_tbl_mladp5_destination`, `mysql_tbl_mladp5_trip_duration_days`, `mysql_tbl_mladp5_coverage_type`, `mysql_tbl_mladp5_premium`, `mysql_tbl_mladp5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_yvoal1` (`mysql_tbl_yvoal1_claim_id`, `mysql_tbl_yvoal1_policy_id`, `mysql_tbl_yvoal1_claim_type`, `mysql_tbl_yvoal1_claim_amount`, `mysql_tbl_yvoal1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_078q5n` (
    `mysql_tbl_078q5n_customer_id` INT
);

INSERT INTO `mysql_tbl_078q5n` (`mysql_tbl_078q5n_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wgi370`
    WHERE mysql_tbl_wgi370_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tkfci1`
    WHERE mysql_tbl_1tk5ew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_8t4zrl` OI
    JOIN `mysql_tbl_gzeupw` P ON OI.PRODUCT_ID = mysql_tbl_gzeupw_PRODUCT_ID
    WHERE mysql_tbl_gzeupw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8t4zrl`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_296hov_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_296hov`
    WHERE mysql_tbl_296hov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lcatml_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_lcatml`
    WHERE mysql_tbl_lcatml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mladp5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_mladp5`
    WHERE mysql_tbl_mladp5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yvoal1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_yvoal1`
    WHERE mysql_tbl_yvoal1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yvoal1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hedyqc AS (SELECT * FROM `mysql_tbl_xu2kfm` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hedyqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_bh7zc1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_bh7zc1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bh7zc1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_js3buc`
    WHERE mysql_tbl_js3buc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_js3buc`
    WHERE mysql_tbl_js3buc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_js3buc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bftav_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4bftav`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtexre_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jtexre`
    WHERE mysql_tbl_jtexre_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jk0c57_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jk0c57` D
    JOIN `mysql_tbl_jtexre` E ON mysql_tbl_jk0c57_DEPT_ID = mysql_tbl_jtexre_DEPT_ID
    WHERE mysql_tbl_jtexre_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtexre_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jtexre`
    WHERE mysql_tbl_jtexre_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdxsob_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cdxsob_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cdxsob`
    WHERE mysql_tbl_cdxsob_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz9lyj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tz9lyj`
    WHERE mysql_tbl_tz9lyj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tz9lyj_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tz9lyj`
    WHERE mysql_tbl_tz9lyj_DEPARTMENT_ID = (SELECT mysql_tbl_tz9lyj_DEPARTMENT_ID FROM `mysql_tbl_tz9lyj` WHERE mysql_tbl_tz9lyj_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bpqaw_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_2bpqaw`
    WHERE mysql_tbl_2bpqaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_53d474`
    WHERE mysql_tbl_2bpqaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_53d474`
    WHERE mysql_tbl_2bpqaw_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_53d474_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yrlmj_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3yrlmj`
    WHERE mysql_tbl_3yrlmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chz4a1_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_chz4a1`
    WHERE mysql_tbl_chz4a1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_chz4a1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_o1py7o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o1py7o`
    WHERE mysql_tbl_o1py7o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_o1py7o`
    WHERE mysql_tbl_o1py7o_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xtmueq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uelyri_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uelyri`
    WHERE mysql_tbl_uelyri_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ll889_DOSAGE_MG, 50), COALESCE(mysql_tbl_9ll889_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_9ll889`
    WHERE mysql_tbl_9ll889_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rsu8y_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_9ll889` VP
    JOIN `mysql_tbl_3rsu8y` P ON mysql_tbl_9ll889_PET_ID = mysql_tbl_3rsu8y_PET_ID
    WHERE mysql_tbl_9ll889_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);
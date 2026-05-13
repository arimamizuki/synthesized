/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rywkxq` (
    mysql_tbl_rywkxq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycevm6` (
    mysql_tbl_ycevm6_emp_no INT,
    mysql_tbl_ycevm6_salary INT,
    FOREIGN KEY (mysql_tbl_ycevm6_emp_no) REFERENCES table_2gq48u(mysql_tbl_ycevm6_emp_no)
);

INSERT INTO `mysql_tbl_rywkxq` (`mysql_tbl_rywkxq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ycevm6` (`mysql_tbl_ycevm6_emp_no`, `mysql_tbl_ycevm6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ycevm6` (`mysql_tbl_ycevm6_emp_no`, `mysql_tbl_ycevm6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ycevm6` (`mysql_tbl_ycevm6_emp_no`, `mysql_tbl_ycevm6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttahb9` (
    `mysql_tbl_ttahb9_prescription_id` INT,
    `mysql_tbl_ttahb9_pet_id` INT,
    `mysql_tbl_ttahb9_vet_id` INT,
    `mysql_tbl_ttahb9_medication_name` VARCHAR(50),
    `mysql_tbl_ttahb9_dosage_mg` INT,
    `mysql_tbl_ttahb9_frequency` INT,
    `mysql_tbl_ttahb9_duration_days` INT,
    `mysql_tbl_ttahb9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz0fl` (
    `mysql_tbl_joz0fl_pet_id` INT,
    `mysql_tbl_joz0fl_weight_kg` INT,
    `mysql_tbl_joz0fl_breed` INT
);

INSERT INTO `mysql_tbl_ttahb9` (`mysql_tbl_ttahb9_prescription_id`, `mysql_tbl_ttahb9_pet_id`, `mysql_tbl_ttahb9_vet_id`, `mysql_tbl_ttahb9_medication_name`, `mysql_tbl_ttahb9_dosage_mg`, `mysql_tbl_ttahb9_frequency`, `mysql_tbl_ttahb9_duration_days`, `mysql_tbl_ttahb9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_joz0fl` (`mysql_tbl_joz0fl_pet_id`, `mysql_tbl_joz0fl_weight_kg`, `mysql_tbl_joz0fl_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdfr5` (
    `mysql_tbl_qxdfr5_job_id` INT,
    `mysql_tbl_qxdfr5_customer_id` INT,
    `mysql_tbl_qxdfr5_mover_id` INT,
    `mysql_tbl_qxdfr5_origin_zip` INT,
    `mysql_tbl_qxdfr5_dest_zip` INT,
    `mysql_tbl_qxdfr5_distance_miles` INT,
    `mysql_tbl_qxdfr5_truck_size` INT,
    `mysql_tbl_qxdfr5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jgi19` (
    `mysql_tbl_9jgi19_zip_code` INT,
    `mysql_tbl_9jgi19_zone` INT,
    `mysql_tbl_9jgi19_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_qxdfr5` (`mysql_tbl_qxdfr5_job_id`, `mysql_tbl_qxdfr5_customer_id`, `mysql_tbl_qxdfr5_mover_id`, `mysql_tbl_qxdfr5_origin_zip`, `mysql_tbl_qxdfr5_dest_zip`, `mysql_tbl_qxdfr5_distance_miles`, `mysql_tbl_qxdfr5_truck_size`, `mysql_tbl_qxdfr5_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9jgi19` (`mysql_tbl_9jgi19_zip_code`, `mysql_tbl_9jgi19_zone`, `mysql_tbl_9jgi19_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhpvfl` (
    `mysql_tbl_uhpvfl_member_id` INT,
    `mysql_tbl_uhpvfl_tier_level` INT,
    `mysql_tbl_uhpvfl_total_miles` DECIMAL(10,2),
    `mysql_tbl_uhpvfl_miles_expired` INT,
    `mysql_tbl_uhpvfl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09a9d9` (
    `mysql_tbl_09a9d9_redemption_id` INT,
    `mysql_tbl_09a9d9_member_id` INT,
    `mysql_tbl_09a9d9_flight_id` INT,
    `mysql_tbl_09a9d9_miles_used` INT,
    `mysql_tbl_09a9d9_booking_date` DATE
);

INSERT INTO `mysql_tbl_uhpvfl` (`mysql_tbl_uhpvfl_member_id`, `mysql_tbl_uhpvfl_tier_level`, `mysql_tbl_uhpvfl_total_miles`, `mysql_tbl_uhpvfl_miles_expired`, `mysql_tbl_uhpvfl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_09a9d9` (`mysql_tbl_09a9d9_redemption_id`, `mysql_tbl_09a9d9_member_id`, `mysql_tbl_09a9d9_flight_id`, `mysql_tbl_09a9d9_miles_used`, `mysql_tbl_09a9d9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq32jl` (
    `mysql_tbl_eq32jl_product_id` INT,
    `mysql_tbl_eq32jl_category_id` INT
);

INSERT INTO `mysql_tbl_eq32jl` (`mysql_tbl_eq32jl_product_id`, `mysql_tbl_eq32jl_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4th87` (
    `mysql_tbl_k4th87_campaign_id` INT,
    `mysql_tbl_k4th87_start_date` DATE,
    `mysql_tbl_k4th87_end_date` DATE,
    `mysql_tbl_k4th87_budget` INT
);

INSERT INTO `mysql_tbl_k4th87` (`mysql_tbl_k4th87_campaign_id`, `mysql_tbl_k4th87_start_date`, `mysql_tbl_k4th87_end_date`, `mysql_tbl_k4th87_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5zva` (
    `mysql_tbl_ke5zva_campaign_id` INT,
    `mysql_tbl_ke5zva_channel` INT,
    `mysql_tbl_ke5zva_target_audience` INT,
    `mysql_tbl_ke5zva_budget` INT,
    `mysql_tbl_ke5zva_start_date` DATE,
    `mysql_tbl_ke5zva_end_date` DATE,
    `mysql_tbl_ke5zva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ke5zva` (`mysql_tbl_ke5zva_campaign_id`, `mysql_tbl_ke5zva_channel`, `mysql_tbl_ke5zva_target_audience`, `mysql_tbl_ke5zva_budget`, `mysql_tbl_ke5zva_start_date`, `mysql_tbl_ke5zva_end_date`, `mysql_tbl_ke5zva_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tj34g` (mysql_tbl_6tj34g_id INT, mysql_tbl_6tj34g_weight_kg DECIMAL(5,2), mysql_tbl_6tj34g_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_szy1u6` (
    `mysql_tbl_szy1u6_emp_id` INT,
    `mysql_tbl_szy1u6_department_id` INT,
    `mysql_tbl_szy1u6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4asiu` (
    `mysql_tbl_x4asiu_department_id` INT,
    `mysql_tbl_x4asiu_name` VARCHAR(50),
    `mysql_tbl_x4asiu_budget` INT
);

INSERT INTO `mysql_tbl_szy1u6` (`mysql_tbl_szy1u6_emp_id`, `mysql_tbl_szy1u6_department_id`, `mysql_tbl_szy1u6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x4asiu` (`mysql_tbl_x4asiu_department_id`, `mysql_tbl_x4asiu_name`, `mysql_tbl_x4asiu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofvyn7` (
    `mysql_tbl_ofvyn7_product_id` INT,
    `mysql_tbl_ofvyn7_customer_id` INT,
    `mysql_tbl_ofvyn7_product_type` VARCHAR(50),
    `mysql_tbl_ofvyn7_warranty_years` INT,
    `mysql_tbl_ofvyn7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ofvyn7_premium_annual` INT,
    `mysql_tbl_ofvyn7_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j0uol` (
    `mysql_tbl_5j0uol_claim_id` INT,
    `mysql_tbl_5j0uol_product_id` INT,
    `mysql_tbl_5j0uol_claim_date` DATE,
    `mysql_tbl_5j0uol_repair_cost` DECIMAL(10,2),
    `mysql_tbl_5j0uol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofvyn7` (`mysql_tbl_ofvyn7_product_id`, `mysql_tbl_ofvyn7_customer_id`, `mysql_tbl_ofvyn7_product_type`, `mysql_tbl_ofvyn7_warranty_years`, `mysql_tbl_ofvyn7_coverage_amount`, `mysql_tbl_ofvyn7_premium_annual`, `mysql_tbl_ofvyn7_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_5j0uol` (`mysql_tbl_5j0uol_claim_id`, `mysql_tbl_5j0uol_product_id`, `mysql_tbl_5j0uol_claim_date`, `mysql_tbl_5j0uol_repair_cost`, `mysql_tbl_5j0uol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byyh4t` (
    `mysql_tbl_byyh4t_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_byyh4t` (`mysql_tbl_byyh4t_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03hnj` (
    `mysql_tbl_m03hnj_customer_id` INT,
    `mysql_tbl_m03hnj_order_date` DATE
);

INSERT INTO `mysql_tbl_m03hnj` (`mysql_tbl_m03hnj_customer_id`, `mysql_tbl_m03hnj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n15hp9` (
    mysql_tbl_n15hp9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n15hp9_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_6tj34g_WEIGHT_KG, mysql_tbl_6tj34g_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_6tj34g` WHERE mysql_tbl_6tj34g_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_6tj34g mysql_tbl_6tj34g_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ld7qf` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lx49c6` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ld7qf` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofvyn7_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ofvyn7_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ofvyn7_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ofvyn7`
    WHERE mysql_tbl_ofvyn7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5j0uol_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5j0uol`
    WHERE mysql_tbl_5j0uol_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_5j0uol_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ke5zva_START_DATE, mysql_tbl_ke5zva_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ke5zva`
    WHERE mysql_tbl_ke5zva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_byyh4t`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_n15hp9` (`mysql_tbl_n15hp9_CATEGORY_ID`, `mysql_tbl_n15hp9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_m03hnj_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_m03hnj`
    WHERE mysql_tbl_m03hnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_szy1u6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_szy1u6`
    WHERE mysql_tbl_szy1u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x4asiu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x4asiu`
    WHERE mysql_tbl_x4asiu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_k4th87_BUDGET, 0), DATEDIFF(mysql_tbl_k4th87_END_DATE, mysql_tbl_k4th87_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_k4th87`
    WHERE mysql_tbl_k4th87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhpvfl_TOTAL_MILES, 0), COALESCE(mysql_tbl_uhpvfl_MILES_EXPIRED, 0), mysql_tbl_uhpvfl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_uhpvfl`
    WHERE mysql_tbl_uhpvfl_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eq32jl`
    WHERE mysql_tbl_eq32jl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ttahb9_DOSAGE_MG, 50), COALESCE(mysql_tbl_ttahb9_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ttahb9`
    WHERE mysql_tbl_ttahb9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_joz0fl_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ttahb9` VP
    JOIN `mysql_tbl_joz0fl` P ON mysql_tbl_ttahb9_PET_ID = mysql_tbl_joz0fl_PET_ID
    WHERE mysql_tbl_ttahb9_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ycevm6_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_rywkxq` E
    JOIN `mysql_tbl_ycevm6` S ON mysql_tbl_rywkxq_EMP_NO = mysql_tbl_ycevm6_EMP_NO
    WHERE mysql_tbl_rywkxq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4ld7qf RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
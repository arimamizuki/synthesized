/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njnb9g` (
    `mysql_tbl_njnb9g_budget` INT
);

INSERT INTO `mysql_tbl_njnb9g` (`mysql_tbl_njnb9g_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70lds9` (
    `mysql_tbl_70lds9_sale_id` INT,
    `mysql_tbl_70lds9_product_id` INT,
    `mysql_tbl_70lds9_quantity` INT,
    `mysql_tbl_70lds9_sale_date` DATE,
    `mysql_tbl_70lds9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70lds9` (`mysql_tbl_70lds9_sale_id`, `mysql_tbl_70lds9_product_id`, `mysql_tbl_70lds9_quantity`, `mysql_tbl_70lds9_sale_date`, `mysql_tbl_70lds9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elvc66` (
    `mysql_tbl_elvc66_hotel_id` INT,
    `mysql_tbl_elvc66_name` VARCHAR(50),
    `mysql_tbl_elvc66_city` INT,
    `mysql_tbl_elvc66_star_rating` DECIMAL(3,1),
    `mysql_tbl_elvc66_average_daily_rate` INT,
    `mysql_tbl_elvc66_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a19iru` (
    `mysql_tbl_a19iru_booking_id` INT,
    `mysql_tbl_a19iru_hotel_id` INT,
    `mysql_tbl_a19iru_guest_id` INT,
    `mysql_tbl_a19iru_check_in_date` DATE,
    `mysql_tbl_a19iru_check_out_date` DATE,
    `mysql_tbl_a19iru_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elvc66` (`mysql_tbl_elvc66_hotel_id`, `mysql_tbl_elvc66_name`, `mysql_tbl_elvc66_city`, `mysql_tbl_elvc66_star_rating`, `mysql_tbl_elvc66_average_daily_rate`, `mysql_tbl_elvc66_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_a19iru` (`mysql_tbl_a19iru_booking_id`, `mysql_tbl_a19iru_hotel_id`, `mysql_tbl_a19iru_guest_id`, `mysql_tbl_a19iru_check_in_date`, `mysql_tbl_a19iru_check_out_date`, `mysql_tbl_a19iru_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwd1c7` (
    `mysql_tbl_rwd1c7_policy_id` INT,
    `mysql_tbl_rwd1c7_customer_id` INT,
    `mysql_tbl_rwd1c7_monthly_benefit` INT,
    `mysql_tbl_rwd1c7_elimination_period_days` INT,
    `mysql_tbl_rwd1c7_benefit_duration_months` INT,
    `mysql_tbl_rwd1c7_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8qvxv` (
    `mysql_tbl_e8qvxv_claim_id` INT,
    `mysql_tbl_e8qvxv_policy_id` INT,
    `mysql_tbl_e8qvxv_claim_start_date` DATE,
    `mysql_tbl_e8qvxv_claim_end_date` DATE,
    `mysql_tbl_e8qvxv_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_rwd1c7` (`mysql_tbl_rwd1c7_policy_id`, `mysql_tbl_rwd1c7_customer_id`, `mysql_tbl_rwd1c7_monthly_benefit`, `mysql_tbl_rwd1c7_elimination_period_days`, `mysql_tbl_rwd1c7_benefit_duration_months`, `mysql_tbl_rwd1c7_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e8qvxv` (`mysql_tbl_e8qvxv_claim_id`, `mysql_tbl_e8qvxv_policy_id`, `mysql_tbl_e8qvxv_claim_start_date`, `mysql_tbl_e8qvxv_claim_end_date`, `mysql_tbl_e8qvxv_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpzn2q` (
    `mysql_tbl_xpzn2q_emp_id` INT,
    `mysql_tbl_xpzn2q_manager_id` INT,
    `mysql_tbl_xpzn2q_salary` INT,
    `mysql_tbl_xpzn2q_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazhxy` (
    `mysql_tbl_yazhxy_dept_id` INT,
    `mysql_tbl_yazhxy_manager_id` INT
);

INSERT INTO `mysql_tbl_xpzn2q` (`mysql_tbl_xpzn2q_emp_id`, `mysql_tbl_xpzn2q_manager_id`, `mysql_tbl_xpzn2q_salary`, `mysql_tbl_xpzn2q_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yazhxy` (`mysql_tbl_yazhxy_dept_id`, `mysql_tbl_yazhxy_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36fhu` (
    `mysql_tbl_u36fhu_customer_id` INT
);

INSERT INTO `mysql_tbl_u36fhu` (`mysql_tbl_u36fhu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5z3ub` (
    `mysql_tbl_f5z3ub_supplier_id` INT,
    `mysql_tbl_f5z3ub_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f5z3ub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5z3ub` (`mysql_tbl_f5z3ub_supplier_id`, `mysql_tbl_f5z3ub_supplier_rating`, `mysql_tbl_f5z3ub_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2c9vv` (
    `mysql_tbl_c2c9vv_emp_id` INT,
    `mysql_tbl_c2c9vv_manager_id` INT,
    `mysql_tbl_c2c9vv_department_id` INT,
    `mysql_tbl_c2c9vv_salary` INT
);

INSERT INTO `mysql_tbl_c2c9vv` (`mysql_tbl_c2c9vv_emp_id`, `mysql_tbl_c2c9vv_manager_id`, `mysql_tbl_c2c9vv_department_id`, `mysql_tbl_c2c9vv_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9351fu` (
    `mysql_tbl_9351fu_customer_id` INT,
    `mysql_tbl_9351fu_plan_type` VARCHAR(50),
    `mysql_tbl_9351fu_start_date` DATE,
    `mysql_tbl_9351fu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9351fu_data_limit_gb` TEXT,
    `mysql_tbl_9351fu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9351fu` (`mysql_tbl_9351fu_customer_id`, `mysql_tbl_9351fu_plan_type`, `mysql_tbl_9351fu_start_date`, `mysql_tbl_9351fu_monthly_cost`, `mysql_tbl_9351fu_data_limit_gb`, `mysql_tbl_9351fu_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhqscj` (
    `mysql_tbl_xhqscj_product_id` INT,
    `mysql_tbl_xhqscj_category_id` INT
);

INSERT INTO `mysql_tbl_xhqscj` (`mysql_tbl_xhqscj_product_id`, `mysql_tbl_xhqscj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5a35f` (
    `mysql_tbl_o5a35f_customer_id` INT,
    `mysql_tbl_o5a35f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5a35f` (`mysql_tbl_o5a35f_customer_id`, `mysql_tbl_o5a35f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71f3rw` (
    `mysql_tbl_71f3rw_prescription_id` INT,
    `mysql_tbl_71f3rw_pet_id` INT,
    `mysql_tbl_71f3rw_vet_id` INT,
    `mysql_tbl_71f3rw_medication_name` VARCHAR(50),
    `mysql_tbl_71f3rw_dosage_mg` INT,
    `mysql_tbl_71f3rw_frequency` INT,
    `mysql_tbl_71f3rw_duration_days` INT,
    `mysql_tbl_71f3rw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2crki` (
    `mysql_tbl_l2crki_pet_id` INT,
    `mysql_tbl_l2crki_weight_kg` INT,
    `mysql_tbl_l2crki_breed` INT
);

INSERT INTO `mysql_tbl_71f3rw` (`mysql_tbl_71f3rw_prescription_id`, `mysql_tbl_71f3rw_pet_id`, `mysql_tbl_71f3rw_vet_id`, `mysql_tbl_71f3rw_medication_name`, `mysql_tbl_71f3rw_dosage_mg`, `mysql_tbl_71f3rw_frequency`, `mysql_tbl_71f3rw_duration_days`, `mysql_tbl_71f3rw_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l2crki` (`mysql_tbl_l2crki_pet_id`, `mysql_tbl_l2crki_weight_kg`, `mysql_tbl_l2crki_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70lds9_QUANTITY * mysql_tbl_70lds9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_70lds9`
    WHERE YEAR(mysql_tbl_70lds9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_c2c9vv_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_c2c9vv`
    WHERE mysql_tbl_c2c9vv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_c2c9vv_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_c2c9vv_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_c2c9vv`
        WHERE mysql_tbl_c2c9vv_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_suxh24_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_suxh24`
    WHERE mysql_tbl_u36fhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xhqscj`
    WHERE mysql_tbl_xhqscj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o5a35f`
    WHERE mysql_tbl_o5a35f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o5a35f_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_71f3rw_DOSAGE_MG, 50), COALESCE(mysql_tbl_71f3rw_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_71f3rw`
    WHERE mysql_tbl_71f3rw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l2crki_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_71f3rw` VP
    JOIN `mysql_tbl_l2crki` P ON mysql_tbl_71f3rw_PET_ID = mysql_tbl_l2crki_PET_ID
    WHERE mysql_tbl_71f3rw_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9351fu_PLAN_TYPE, COALESCE(mysql_tbl_9351fu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9351fu_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9351fu`
    WHERE mysql_tbl_9351fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5z3ub_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f5z3ub_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f5z3ub`
    WHERE mysql_tbl_f5z3ub_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xpzn2q_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xpzn2q`
        WHERE mysql_tbl_xpzn2q_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_suxh24_z1bx3w(83);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwd1c7_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_rwd1c7_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_rwd1c7`
    WHERE mysql_tbl_rwd1c7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8qvxv_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_e8qvxv`
    WHERE mysql_tbl_e8qvxv_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elvc66_STAR_RATING, 3), COALESCE(mysql_tbl_elvc66_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_elvc66_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_elvc66`
    WHERE mysql_tbl_elvc66_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njnb9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_njnb9g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);
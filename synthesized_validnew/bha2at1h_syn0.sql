/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f24c9y` (
    `mysql_tbl_f24c9y_course_id` INT,
    `mysql_tbl_f24c9y_course_name` VARCHAR(50),
    `mysql_tbl_f24c9y_credits` INT,
    `mysql_tbl_f24c9y_department_id` INT,
    `mysql_tbl_f24c9y_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwuk8j` (
    `mysql_tbl_bwuk8j_enrollment_id` INT,
    `mysql_tbl_bwuk8j_student_id` INT,
    `mysql_tbl_bwuk8j_course_id` INT,
    `mysql_tbl_bwuk8j_grade` INT,
    `mysql_tbl_bwuk8j_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_f24c9y` (`mysql_tbl_f24c9y_course_id`, `mysql_tbl_f24c9y_course_name`, `mysql_tbl_f24c9y_credits`, `mysql_tbl_f24c9y_department_id`, `mysql_tbl_f24c9y_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bwuk8j` (`mysql_tbl_bwuk8j_enrollment_id`, `mysql_tbl_bwuk8j_student_id`, `mysql_tbl_bwuk8j_course_id`, `mysql_tbl_bwuk8j_grade`, `mysql_tbl_bwuk8j_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3rg9y` (
    `mysql_tbl_r3rg9y_customer_id` INT,
    `mysql_tbl_r3rg9y_country` INT
);

INSERT INTO `mysql_tbl_r3rg9y` (`mysql_tbl_r3rg9y_customer_id`, `mysql_tbl_r3rg9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9nsjh` (
    `mysql_tbl_v9nsjh_customer_id` INT,
    `mysql_tbl_v9nsjh_order_date` DATE,
    `mysql_tbl_v9nsjh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9nsjh` (`mysql_tbl_v9nsjh_customer_id`, `mysql_tbl_v9nsjh_order_date`, `mysql_tbl_v9nsjh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7yfm4` (
    `mysql_tbl_p7yfm4_emp_id` INT,
    `mysql_tbl_p7yfm4_salary` INT,
    `mysql_tbl_p7yfm4_hire_date` DATE,
    `mysql_tbl_p7yfm4_department_id` INT
);

INSERT INTO `mysql_tbl_p7yfm4` (`mysql_tbl_p7yfm4_emp_id`, `mysql_tbl_p7yfm4_salary`, `mysql_tbl_p7yfm4_hire_date`, `mysql_tbl_p7yfm4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryzfsp` (
    `mysql_tbl_ryzfsp_customer_id` INT,
    `mysql_tbl_ryzfsp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ryzfsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryzfsp` (`mysql_tbl_ryzfsp_customer_id`, `mysql_tbl_ryzfsp_monthly_cost`, `mysql_tbl_ryzfsp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqw48` (
    `mysql_tbl_ecqw48_campaign_id` INT,
    `mysql_tbl_ecqw48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ecqw48` (`mysql_tbl_ecqw48_campaign_id`, `mysql_tbl_ecqw48_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2eypa` (
    `mysql_tbl_a2eypa_customer_id` INT,
    `mysql_tbl_a2eypa_order_date` DATE,
    `mysql_tbl_a2eypa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2eypa` (`mysql_tbl_a2eypa_customer_id`, `mysql_tbl_a2eypa_order_date`, `mysql_tbl_a2eypa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oc7fh` (
    `mysql_tbl_9oc7fh_customer_id` INT,
    `mysql_tbl_9oc7fh_country` INT
);

INSERT INTO `mysql_tbl_9oc7fh` (`mysql_tbl_9oc7fh_customer_id`, `mysql_tbl_9oc7fh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ff95` (
    `mysql_tbl_20ff95_product_id` INT,
    `mysql_tbl_20ff95_category_id` INT,
    `mysql_tbl_20ff95_price` DECIMAL(10,2),
    `mysql_tbl_20ff95_stock_quantity` INT
);

INSERT INTO `mysql_tbl_20ff95` (`mysql_tbl_20ff95_product_id`, `mysql_tbl_20ff95_category_id`, `mysql_tbl_20ff95_price`, `mysql_tbl_20ff95_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjf3tu` (
    `mysql_tbl_rjf3tu_bottle_id` INT,
    `mysql_tbl_rjf3tu_winery_id` INT,
    `mysql_tbl_rjf3tu_varietal` INT,
    `mysql_tbl_rjf3tu_vintage_year` INT,
    `mysql_tbl_rjf3tu_bottle_size_ml` INT,
    `mysql_tbl_rjf3tu_quantity_on_hand` INT,
    `mysql_tbl_rjf3tu_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bl3mx` (
    `mysql_tbl_8bl3mx_club_id` INT,
    `mysql_tbl_8bl3mx_member_id` INT,
    `mysql_tbl_8bl3mx_membership_tier` INT,
    `mysql_tbl_8bl3mx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_rjf3tu` (`mysql_tbl_rjf3tu_bottle_id`, `mysql_tbl_rjf3tu_winery_id`, `mysql_tbl_rjf3tu_varietal`, `mysql_tbl_rjf3tu_vintage_year`, `mysql_tbl_rjf3tu_bottle_size_ml`, `mysql_tbl_rjf3tu_quantity_on_hand`, `mysql_tbl_rjf3tu_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8bl3mx` (`mysql_tbl_8bl3mx_club_id`, `mysql_tbl_8bl3mx_member_id`, `mysql_tbl_8bl3mx_membership_tier`, `mysql_tbl_8bl3mx_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wne65t` (
    `mysql_tbl_wne65t_emp_id` INT,
    `mysql_tbl_wne65t_hire_date` DATE
);

INSERT INTO `mysql_tbl_wne65t` (`mysql_tbl_wne65t_emp_id`, `mysql_tbl_wne65t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47knq` (
    `mysql_tbl_i47knq_order_id` INT,
    `mysql_tbl_i47knq_customer_id` INT,
    `mysql_tbl_i47knq_order_date` DATE
);

INSERT INTO `mysql_tbl_i47knq` (`mysql_tbl_i47knq_order_id`, `mysql_tbl_i47knq_customer_id`, `mysql_tbl_i47knq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77vks3` (
    `mysql_tbl_77vks3_emp_id` INT,
    `mysql_tbl_77vks3_salary` INT
);

INSERT INTO `mysql_tbl_77vks3` (`mysql_tbl_77vks3_emp_id`, `mysql_tbl_77vks3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h71elg` (
    `mysql_tbl_h71elg_card_id` INT,
    `mysql_tbl_h71elg_customer_id` INT,
    `mysql_tbl_h71elg_card_type` VARCHAR(50),
    `mysql_tbl_h71elg_credit_limit` INT,
    `mysql_tbl_h71elg_current_balance` INT,
    `mysql_tbl_h71elg_interest_rate` INT,
    `mysql_tbl_h71elg_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_h71elg` (`mysql_tbl_h71elg_card_id`, `mysql_tbl_h71elg_customer_id`, `mysql_tbl_h71elg_card_type`, `mysql_tbl_h71elg_credit_limit`, `mysql_tbl_h71elg_current_balance`, `mysql_tbl_h71elg_interest_rate`, `mysql_tbl_h71elg_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2c852` (
    `mysql_tbl_y2c852_repair_id` INT,
    `mysql_tbl_y2c852_customer_id` INT,
    `mysql_tbl_y2c852_technician_id` INT,
    `mysql_tbl_y2c852_appliance_type` VARCHAR(50),
    `mysql_tbl_y2c852_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y2c852_labor_hours` INT,
    `mysql_tbl_y2c852_labor_rate` INT,
    `mysql_tbl_y2c852_service_date` DATE
);

INSERT INTO `mysql_tbl_y2c852` (`mysql_tbl_y2c852_repair_id`, `mysql_tbl_y2c852_customer_id`, `mysql_tbl_y2c852_technician_id`, `mysql_tbl_y2c852_appliance_type`, `mysql_tbl_y2c852_parts_cost`, `mysql_tbl_y2c852_labor_hours`, `mysql_tbl_y2c852_labor_rate`, `mysql_tbl_y2c852_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxdy1` (
    `mysql_tbl_zwxdy1_supplier_id` INT,
    `mysql_tbl_zwxdy1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zwxdy1` (`mysql_tbl_zwxdy1_supplier_id`, `mysql_tbl_zwxdy1_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3rg9y`
    WHERE mysql_tbl_r3rg9y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_77vks3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_77vks3`
    WHERE mysql_tbl_77vks3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h71elg_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_h71elg_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_h71elg`
    WHERE mysql_tbl_h71elg_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2c852_PARTS_COST, 0), COALESCE(mysql_tbl_y2c852_LABOR_HOURS, 0), COALESCE(mysql_tbl_y2c852_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_y2c852`
    WHERE mysql_tbl_y2c852_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_a2eypa_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_a2eypa` O
    WHERE mysql_tbl_a2eypa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ryzfsp_MONTHLY_COST, 0), mysql_tbl_ryzfsp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ryzfsp`
    WHERE mysql_tbl_ryzfsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwxdy1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zwxdy1`
    WHERE mysql_tbl_zwxdy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9oc7fh`
    WHERE mysql_tbl_9oc7fh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wne65t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wne65t`
    WHERE mysql_tbl_wne65t_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i47knq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_i47knq`
    WHERE mysql_tbl_i47knq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cymv3n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cymv3n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c8cjzg` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bl3mx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8bl3mx`
    WHERE mysql_tbl_8bl3mx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8bl3mx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8bl3mx`
    WHERE mysql_tbl_8bl3mx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20ff95_PRICE, 0), COALESCE(mysql_tbl_20ff95_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_20ff95`
    WHERE mysql_tbl_20ff95_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ecqw48_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ecqw48`
    WHERE mysql_tbl_ecqw48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p7yfm4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p7yfm4`
    WHERE mysql_tbl_p7yfm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9nsjh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v9nsjh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_v9nsjh`
    WHERE mysql_tbl_v9nsjh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v9nsjh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v9nsjh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_v9nsjh`
    WHERE mysql_tbl_v9nsjh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v9nsjh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bwuk8j_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_bwuk8j_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_bwuk8j`
    WHERE mysql_tbl_bwuk8j_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);
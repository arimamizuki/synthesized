/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0vjvg` (
    `mysql_tbl_y0vjvg_order_id` INT,
    `mysql_tbl_y0vjvg_customer_id` INT,
    `mysql_tbl_y0vjvg_order_date` DATE,
    `mysql_tbl_y0vjvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0vjvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ronb` (
    `mysql_tbl_q2ronb_customer_id` INT,
    `mysql_tbl_q2ronb_customer_segment` INT
);

INSERT INTO `mysql_tbl_y0vjvg` (`mysql_tbl_y0vjvg_order_id`, `mysql_tbl_y0vjvg_customer_id`, `mysql_tbl_y0vjvg_order_date`, `mysql_tbl_y0vjvg_total_amount`, `mysql_tbl_y0vjvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2ronb` (`mysql_tbl_q2ronb_customer_id`, `mysql_tbl_q2ronb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqptz` (
    `mysql_tbl_2bqptz_table_id` INT,
    `mysql_tbl_2bqptz_capacity` INT,
    `mysql_tbl_2bqptz_is_occupied` INT,
    `mysql_tbl_2bqptz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq5cty` (
    `mysql_tbl_bq5cty_res_id` INT,
    `mysql_tbl_bq5cty_table_id` INT,
    `mysql_tbl_bq5cty_guest_count` INT,
    `mysql_tbl_bq5cty_reservation_date` DATE,
    `mysql_tbl_bq5cty_reservation_time` DATE,
    `mysql_tbl_bq5cty_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bqptz` (`mysql_tbl_2bqptz_table_id`, `mysql_tbl_2bqptz_capacity`, `mysql_tbl_2bqptz_is_occupied`, `mysql_tbl_2bqptz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bq5cty` (`mysql_tbl_bq5cty_res_id`, `mysql_tbl_bq5cty_table_id`, `mysql_tbl_bq5cty_guest_count`, `mysql_tbl_bq5cty_reservation_date`, `mysql_tbl_bq5cty_reservation_time`, `mysql_tbl_bq5cty_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ix5o9` (
    `mysql_tbl_2ix5o9_campaign_id` INT,
    `mysql_tbl_2ix5o9_status` VARCHAR(50),
    `mysql_tbl_2ix5o9_budget` INT,
    `mysql_tbl_2ix5o9_start_date` DATE
);

INSERT INTO `mysql_tbl_2ix5o9` (`mysql_tbl_2ix5o9_campaign_id`, `mysql_tbl_2ix5o9_status`, `mysql_tbl_2ix5o9_budget`, `mysql_tbl_2ix5o9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq0xqo` (
    `mysql_tbl_uq0xqo_department_id` INT,
    `mysql_tbl_uq0xqo_salary` INT
);

INSERT INTO `mysql_tbl_uq0xqo` (`mysql_tbl_uq0xqo_department_id`, `mysql_tbl_uq0xqo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sosbkg` (
    `mysql_tbl_sosbkg_customer_id` INT,
    `mysql_tbl_sosbkg_plan_type` VARCHAR(50),
    `mysql_tbl_sosbkg_start_date` DATE,
    `mysql_tbl_sosbkg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sosbkg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3qwx` (
    `mysql_tbl_bu3qwx_log_id` INT,
    `mysql_tbl_bu3qwx_customer_id` INT,
    `mysql_tbl_bu3qwx_usage_date` DATE,
    `mysql_tbl_bu3qwx_data_used_gb` TEXT,
    `mysql_tbl_bu3qwx_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_sosbkg` (`mysql_tbl_sosbkg_customer_id`, `mysql_tbl_sosbkg_plan_type`, `mysql_tbl_sosbkg_start_date`, `mysql_tbl_sosbkg_monthly_cost`, `mysql_tbl_sosbkg_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bu3qwx` (`mysql_tbl_bu3qwx_log_id`, `mysql_tbl_bu3qwx_customer_id`, `mysql_tbl_bu3qwx_usage_date`, `mysql_tbl_bu3qwx_data_used_gb`, `mysql_tbl_bu3qwx_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1agcc` (
    `mysql_tbl_u1agcc_registration_date` DATE
);

INSERT INTO `mysql_tbl_u1agcc` (`mysql_tbl_u1agcc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k59ms9` (
    `mysql_tbl_k59ms9_customer_id` INT,
    `mysql_tbl_k59ms9_country` INT,
    `mysql_tbl_k59ms9_registration_date` DATE
);

INSERT INTO `mysql_tbl_k59ms9` (`mysql_tbl_k59ms9_customer_id`, `mysql_tbl_k59ms9_country`, `mysql_tbl_k59ms9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgztk` (
    `mysql_tbl_jkgztk_product_id` INT,
    `mysql_tbl_jkgztk_customer_id` INT,
    `mysql_tbl_jkgztk_product_type` VARCHAR(50),
    `mysql_tbl_jkgztk_warranty_years` INT,
    `mysql_tbl_jkgztk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jkgztk_premium_annual` INT,
    `mysql_tbl_jkgztk_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi36go` (
    `mysql_tbl_mi36go_claim_id` INT,
    `mysql_tbl_mi36go_product_id` INT,
    `mysql_tbl_mi36go_claim_date` DATE,
    `mysql_tbl_mi36go_repair_cost` DECIMAL(10,2),
    `mysql_tbl_mi36go_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkgztk` (`mysql_tbl_jkgztk_product_id`, `mysql_tbl_jkgztk_customer_id`, `mysql_tbl_jkgztk_product_type`, `mysql_tbl_jkgztk_warranty_years`, `mysql_tbl_jkgztk_coverage_amount`, `mysql_tbl_jkgztk_premium_annual`, `mysql_tbl_jkgztk_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_mi36go` (`mysql_tbl_mi36go_claim_id`, `mysql_tbl_mi36go_product_id`, `mysql_tbl_mi36go_claim_date`, `mysql_tbl_mi36go_repair_cost`, `mysql_tbl_mi36go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o12g5s` (
    `mysql_tbl_o12g5s_customer_id` INT,
    `mysql_tbl_o12g5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_o12g5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o12g5s` (`mysql_tbl_o12g5s_customer_id`, `mysql_tbl_o12g5s_total_amount`, `mysql_tbl_o12g5s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikitm` (
    `mysql_tbl_aikitm_emp_id` INT,
    `mysql_tbl_aikitm_department_id` INT,
    `mysql_tbl_aikitm_salary` INT,
    `mysql_tbl_aikitm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8qh0` (
    `mysql_tbl_sy8qh0_department_id` INT,
    `mysql_tbl_sy8qh0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aikitm` (`mysql_tbl_aikitm_emp_id`, `mysql_tbl_aikitm_department_id`, `mysql_tbl_aikitm_salary`, `mysql_tbl_aikitm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sy8qh0` (`mysql_tbl_sy8qh0_department_id`, `mysql_tbl_sy8qh0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q2ronb_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q2ronb`
    WHERE mysql_tbl_q2ronb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0vjvg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_y0vjvg`
    WHERE mysql_tbl_y0vjvg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y0vjvg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_y0vjvg_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_y0vjvg` O
    JOIN `mysql_tbl_q2ronb` C ON mysql_tbl_y0vjvg_CUSTOMER_ID = mysql_tbl_q2ronb_CUSTOMER_ID
    WHERE mysql_tbl_q2ronb_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_y0vjvg_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bqptz_CAPACITY, 0), COALESCE(mysql_tbl_2bqptz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_2bqptz`
    WHERE mysql_tbl_2bqptz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_bq5cty`
    WHERE mysql_tbl_bq5cty_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bq5cty_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_jkgztk_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_jkgztk_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_jkgztk_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jkgztk`
    WHERE mysql_tbl_jkgztk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi36go_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mi36go`
    WHERE mysql_tbl_mi36go_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_mi36go_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sosbkg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sosbkg`
    WHERE mysql_tbl_sosbkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bu3qwx_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_bu3qwx_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bu3qwx`
    WHERE mysql_tbl_bu3qwx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bu3qwx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_bu3qwx_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bu3qwx`
    WHERE mysql_tbl_bu3qwx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bu3qwx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o12g5s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o12g5s`
    WHERE mysql_tbl_o12g5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o12g5s_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u1agcc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_u1agcc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k59ms9`
    WHERE mysql_tbl_k59ms9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aikitm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aikitm`
    WHERE mysql_tbl_aikitm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uq0xqo_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_uq0xqo`
    WHERE mysql_tbl_uq0xqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ix5o9_STATUS, COALESCE(mysql_tbl_2ix5o9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2ix5o9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2ix5o9`
    WHERE mysql_tbl_2ix5o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5fw6rn`
    WHERE mysql_tbl_2ix5o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);
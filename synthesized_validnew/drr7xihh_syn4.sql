/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsiizm` (
    `mysql_tbl_hsiizm_customer_id` INT,
    `mysql_tbl_hsiizm_country` INT
);

INSERT INTO `mysql_tbl_hsiizm` (`mysql_tbl_hsiizm_customer_id`, `mysql_tbl_hsiizm_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwntc` (
    `mysql_tbl_ewwntc_order_id` INT,
    `mysql_tbl_ewwntc_customer_id` INT,
    `mysql_tbl_ewwntc_order_date` DATE,
    `mysql_tbl_ewwntc_subtotal` DECIMAL(10,2),
    `mysql_tbl_ewwntc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ewwntc_discount_amount` INT,
    `mysql_tbl_ewwntc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewwntc` (`mysql_tbl_ewwntc_order_id`, `mysql_tbl_ewwntc_customer_id`, `mysql_tbl_ewwntc_order_date`, `mysql_tbl_ewwntc_subtotal`, `mysql_tbl_ewwntc_tax_amount`, `mysql_tbl_ewwntc_discount_amount`, `mysql_tbl_ewwntc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1e0zn` (
    `mysql_tbl_r1e0zn_customer_id` INT,
    `mysql_tbl_r1e0zn_order_date` DATE,
    `mysql_tbl_r1e0zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1e0zn` (`mysql_tbl_r1e0zn_customer_id`, `mysql_tbl_r1e0zn_order_date`, `mysql_tbl_r1e0zn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_descd7` (
    `mysql_tbl_descd7_customer_id` INT,
    `mysql_tbl_descd7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_descd7` (`mysql_tbl_descd7_customer_id`, `mysql_tbl_descd7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hoe4o` (
    `mysql_tbl_0hoe4o_part_id` INT,
    `mysql_tbl_0hoe4o_part_name` VARCHAR(50),
    `mysql_tbl_0hoe4o_category_id` INT,
    `mysql_tbl_0hoe4o_price` DECIMAL(10,2),
    `mysql_tbl_0hoe4o_stock_quantity` INT,
    `mysql_tbl_0hoe4o_reorder_point` INT
);

INSERT INTO `mysql_tbl_0hoe4o` (`mysql_tbl_0hoe4o_part_id`, `mysql_tbl_0hoe4o_part_name`, `mysql_tbl_0hoe4o_category_id`, `mysql_tbl_0hoe4o_price`, `mysql_tbl_0hoe4o_stock_quantity`, `mysql_tbl_0hoe4o_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0h8ne` (
    `mysql_tbl_g0h8ne_order_id` INT,
    `mysql_tbl_g0h8ne_customer_id` INT,
    `mysql_tbl_g0h8ne_order_date` DATE,
    `mysql_tbl_g0h8ne_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0h8ne` (`mysql_tbl_g0h8ne_order_id`, `mysql_tbl_g0h8ne_customer_id`, `mysql_tbl_g0h8ne_order_date`, `mysql_tbl_g0h8ne_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6rt8` (
    `mysql_tbl_am6rt8_enrollment_id` INT,
    `mysql_tbl_am6rt8_child_id` INT,
    `mysql_tbl_am6rt8_program_type` VARCHAR(50),
    `mysql_tbl_am6rt8_hours_per_week` INT,
    `mysql_tbl_am6rt8_weekly_rate` INT,
    `mysql_tbl_am6rt8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiz4la` (
    `mysql_tbl_fiz4la_child_id` INT,
    `mysql_tbl_fiz4la_date_of_birth` DATE,
    `mysql_tbl_fiz4la_parent_id` INT
);

INSERT INTO `mysql_tbl_am6rt8` (`mysql_tbl_am6rt8_enrollment_id`, `mysql_tbl_am6rt8_child_id`, `mysql_tbl_am6rt8_program_type`, `mysql_tbl_am6rt8_hours_per_week`, `mysql_tbl_am6rt8_weekly_rate`, `mysql_tbl_am6rt8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fiz4la` (`mysql_tbl_fiz4la_child_id`, `mysql_tbl_fiz4la_date_of_birth`, `mysql_tbl_fiz4la_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqp9y` (
    `mysql_tbl_ewqp9y_customer_id` INT,
    `mysql_tbl_ewqp9y_country` INT
);

INSERT INTO `mysql_tbl_ewqp9y` (`mysql_tbl_ewqp9y_customer_id`, `mysql_tbl_ewqp9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgqeni` (
    `mysql_tbl_rgqeni_product_id` INT,
    `mysql_tbl_rgqeni_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgqeni` (`mysql_tbl_rgqeni_product_id`, `mysql_tbl_rgqeni_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2f7c` (
    `mysql_tbl_2h2f7c_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_2h2f7c` (`mysql_tbl_2h2f7c_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q6qzp` (
    `mysql_tbl_6q6qzp_customer_id` INT,
    `mysql_tbl_6q6qzp_status` VARCHAR(50),
    `mysql_tbl_6q6qzp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6q6qzp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q6qzp` (`mysql_tbl_6q6qzp_customer_id`, `mysql_tbl_6q6qzp_status`, `mysql_tbl_6q6qzp_monthly_cost`, `mysql_tbl_6q6qzp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdwaz` (
    `mysql_tbl_lhdwaz_emp_id` INT,
    `mysql_tbl_lhdwaz_department_id` INT,
    `mysql_tbl_lhdwaz_salary` INT
);

INSERT INTO `mysql_tbl_lhdwaz` (`mysql_tbl_lhdwaz_emp_id`, `mysql_tbl_lhdwaz_department_id`, `mysql_tbl_lhdwaz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug47dq` (
    `mysql_tbl_ug47dq_campaign_id` INT,
    `mysql_tbl_ug47dq_start_date` DATE,
    `mysql_tbl_ug47dq_end_date` DATE
);

INSERT INTO `mysql_tbl_ug47dq` (`mysql_tbl_ug47dq_campaign_id`, `mysql_tbl_ug47dq_start_date`, `mysql_tbl_ug47dq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vduup` (
    `mysql_tbl_1vduup_campaign_id` INT,
    `mysql_tbl_1vduup_start_date` DATE
);

INSERT INTO `mysql_tbl_1vduup` (`mysql_tbl_1vduup_campaign_id`, `mysql_tbl_1vduup_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s67wt` (
    `mysql_tbl_1s67wt_screening_id` INT,
    `mysql_tbl_1s67wt_movie_id` INT,
    `mysql_tbl_1s67wt_theater_id` INT,
    `mysql_tbl_1s67wt_show_time` DATE,
    `mysql_tbl_1s67wt_available_seats` INT,
    `mysql_tbl_1s67wt_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdrwnx` (
    `mysql_tbl_hdrwnx_booking_id` INT,
    `mysql_tbl_hdrwnx_screening_id` INT,
    `mysql_tbl_hdrwnx_customer_id` INT,
    `mysql_tbl_hdrwnx_seats_booked` INT,
    `mysql_tbl_hdrwnx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s67wt` (`mysql_tbl_1s67wt_screening_id`, `mysql_tbl_1s67wt_movie_id`, `mysql_tbl_1s67wt_theater_id`, `mysql_tbl_1s67wt_show_time`, `mysql_tbl_1s67wt_available_seats`, `mysql_tbl_1s67wt_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hdrwnx` (`mysql_tbl_hdrwnx_booking_id`, `mysql_tbl_hdrwnx_screening_id`, `mysql_tbl_hdrwnx_customer_id`, `mysql_tbl_hdrwnx_seats_booked`, `mysql_tbl_hdrwnx_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lhdwaz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lhdwaz`
    WHERE mysql_tbl_lhdwaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewwntc_SUBTOTAL, 0), COALESCE(mysql_tbl_ewwntc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ewwntc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ewwntc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ewwntc`
    WHERE mysql_tbl_ewwntc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g0h8ne_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_g0h8ne`
    WHERE mysql_tbl_g0h8ne_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s67wt_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1s67wt`
    WHERE mysql_tbl_1s67wt_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdrwnx_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_hdrwnx`
    WHERE mysql_tbl_hdrwnx_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ewqp9y`
    WHERE mysql_tbl_ewqp9y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ij488y` O
    JOIN `mysql_tbl_ewqp9y` C ON O.CUSTOMER_ID = mysql_tbl_ewqp9y_CUSTOMER_ID
    WHERE mysql_tbl_ewqp9y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_clu4k9` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b5b64o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_clu4k9` UNION ALL SELECT USER_ID FROM `mysql_tbl_ij488y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6q6qzp_STATUS, COALESCE(mysql_tbl_6q6qzp_MONTHLY_COST, 0), mysql_tbl_6q6qzp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6q6qzp`
    WHERE mysql_tbl_6q6qzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fiz4la_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fiz4la`
    WHERE mysql_tbl_fiz4la_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_am6rt8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_am6rt8`
    WHERE mysql_tbl_am6rt8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_am6rt8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hoe4o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0hoe4o_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0hoe4o`
    WHERE mysql_tbl_0hoe4o_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC2_nz67cs();
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_descd7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_descd7`
    WHERE mysql_tbl_descd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_clu4k9 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_clu4k9 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ug47dq_END_DATE, mysql_tbl_ug47dq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ug47dq`
    WHERE mysql_tbl_ug47dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1vduup_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1vduup`
    WHERE mysql_tbl_1vduup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_2h2f7c_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_2h2f7c` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgqeni_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rgqeni`
    WHERE mysql_tbl_rgqeni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_66ui9f`
    WHERE mysql_tbl_rgqeni_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r1e0zn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_r1e0zn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_r1e0zn`
    WHERE mysql_tbl_r1e0zn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r1e0zn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_r1e0zn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_r1e0zn`
    WHERE mysql_tbl_r1e0zn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r1e0zn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_r1e0zn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 365);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hsiizm`
    WHERE mysql_tbl_hsiizm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);
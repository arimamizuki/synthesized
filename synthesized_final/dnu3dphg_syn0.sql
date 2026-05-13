/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_92cy5f` (
    `mysql_tbl_92cy5f_order_id` INT,
    `mysql_tbl_92cy5f_order_date` DATE
);

INSERT INTO `mysql_tbl_92cy5f` (`mysql_tbl_92cy5f_order_id`, `mysql_tbl_92cy5f_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrg7v1` (
    mysql_tbl_zrg7v1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zrg7v1_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnxu5k` (
    `mysql_tbl_mnxu5k_product_id` INT,
    `mysql_tbl_mnxu5k_category_id` INT,
    `mysql_tbl_mnxu5k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnxu5k` (`mysql_tbl_mnxu5k_product_id`, `mysql_tbl_mnxu5k_category_id`, `mysql_tbl_mnxu5k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xob9v0` (
    `mysql_tbl_xob9v0_service_id` INT,
    `mysql_tbl_xob9v0_property_id` INT,
    `mysql_tbl_xob9v0_cleaner_id` INT,
    `mysql_tbl_xob9v0_service_date` DATE,
    `mysql_tbl_xob9v0_duration_hours` INT,
    `mysql_tbl_xob9v0_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nlcqs` (
    `mysql_tbl_4nlcqs_property_id` INT,
    `mysql_tbl_4nlcqs_property_type` VARCHAR(50),
    `mysql_tbl_4nlcqs_area_sqft` INT,
    `mysql_tbl_4nlcqs_num_rooms` INT
);

INSERT INTO `mysql_tbl_xob9v0` (`mysql_tbl_xob9v0_service_id`, `mysql_tbl_xob9v0_property_id`, `mysql_tbl_xob9v0_cleaner_id`, `mysql_tbl_xob9v0_service_date`, `mysql_tbl_xob9v0_duration_hours`, `mysql_tbl_xob9v0_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4nlcqs` (`mysql_tbl_4nlcqs_property_id`, `mysql_tbl_4nlcqs_property_type`, `mysql_tbl_4nlcqs_area_sqft`, `mysql_tbl_4nlcqs_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbu0m` (
    `mysql_tbl_wqbu0m_budget` INT
);

INSERT INTO `mysql_tbl_wqbu0m` (`mysql_tbl_wqbu0m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hp06` (
    `mysql_tbl_00hp06_ticket_id` INT,
    `mysql_tbl_00hp06_event_id` INT,
    `mysql_tbl_00hp06_seat_section` INT,
    `mysql_tbl_00hp06_seat_row` INT,
    `mysql_tbl_00hp06_seat_number` INT,
    `mysql_tbl_00hp06_price` DECIMAL(10,2),
    `mysql_tbl_00hp06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfai2` (
    `mysql_tbl_glfai2_event_id` INT,
    `mysql_tbl_glfai2_event_name` VARCHAR(50),
    `mysql_tbl_glfai2_event_date` DATE,
    `mysql_tbl_glfai2_venue_id` INT,
    `mysql_tbl_glfai2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00hp06` (`mysql_tbl_00hp06_ticket_id`, `mysql_tbl_00hp06_event_id`, `mysql_tbl_00hp06_seat_section`, `mysql_tbl_00hp06_seat_row`, `mysql_tbl_00hp06_seat_number`, `mysql_tbl_00hp06_price`, `mysql_tbl_00hp06_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_glfai2` (`mysql_tbl_glfai2_event_id`, `mysql_tbl_glfai2_event_name`, `mysql_tbl_glfai2_event_date`, `mysql_tbl_glfai2_venue_id`, `mysql_tbl_glfai2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk083g` (
    `mysql_tbl_wk083g_campaign_id` INT,
    `mysql_tbl_wk083g_channel` INT,
    `mysql_tbl_wk083g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iimts0` (
    `mysql_tbl_iimts0_conversion_id` INT,
    `mysql_tbl_iimts0_campaign_id` INT,
    `mysql_tbl_iimts0_conversion_value` INT
);

INSERT INTO `mysql_tbl_wk083g` (`mysql_tbl_wk083g_campaign_id`, `mysql_tbl_wk083g_channel`, `mysql_tbl_wk083g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_iimts0` (`mysql_tbl_iimts0_conversion_id`, `mysql_tbl_iimts0_campaign_id`, `mysql_tbl_iimts0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1b8ne` (
    `mysql_tbl_f1b8ne_policy_id` INT,
    `mysql_tbl_f1b8ne_customer_id` INT,
    `mysql_tbl_f1b8ne_policy_type` VARCHAR(50),
    `mysql_tbl_f1b8ne_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f1b8ne_premium_annual` INT,
    `mysql_tbl_f1b8ne_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgiufy` (
    `mysql_tbl_xgiufy_claim_id` INT,
    `mysql_tbl_xgiufy_policy_id` INT,
    `mysql_tbl_xgiufy_claim_date` DATE,
    `mysql_tbl_xgiufy_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xgiufy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1b8ne` (`mysql_tbl_f1b8ne_policy_id`, `mysql_tbl_f1b8ne_customer_id`, `mysql_tbl_f1b8ne_policy_type`, `mysql_tbl_f1b8ne_coverage_amount`, `mysql_tbl_f1b8ne_premium_annual`, `mysql_tbl_f1b8ne_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xgiufy` (`mysql_tbl_xgiufy_claim_id`, `mysql_tbl_xgiufy_policy_id`, `mysql_tbl_xgiufy_claim_date`, `mysql_tbl_xgiufy_payout_amount`, `mysql_tbl_xgiufy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjeye2` (
    `mysql_tbl_qjeye2_policy_id` INT,
    `mysql_tbl_qjeye2_customer_id` INT,
    `mysql_tbl_qjeye2_monthly_benefit` INT,
    `mysql_tbl_qjeye2_elimination_period_days` INT,
    `mysql_tbl_qjeye2_benefit_duration_months` INT,
    `mysql_tbl_qjeye2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7f7uf` (
    `mysql_tbl_d7f7uf_claim_id` INT,
    `mysql_tbl_d7f7uf_policy_id` INT,
    `mysql_tbl_d7f7uf_claim_start_date` DATE,
    `mysql_tbl_d7f7uf_claim_end_date` DATE,
    `mysql_tbl_d7f7uf_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qjeye2` (`mysql_tbl_qjeye2_policy_id`, `mysql_tbl_qjeye2_customer_id`, `mysql_tbl_qjeye2_monthly_benefit`, `mysql_tbl_qjeye2_elimination_period_days`, `mysql_tbl_qjeye2_benefit_duration_months`, `mysql_tbl_qjeye2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7f7uf` (`mysql_tbl_d7f7uf_claim_id`, `mysql_tbl_d7f7uf_policy_id`, `mysql_tbl_d7f7uf_claim_start_date`, `mysql_tbl_d7f7uf_claim_end_date`, `mysql_tbl_d7f7uf_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdlzx` (
    mysql_tbl_qtdlzx_inventory_id INT PRIMARY KEY,
    mysql_tbl_qtdlzx_film_id INT,
    mysql_tbl_qtdlzx_store_id INT
);

INSERT INTO `mysql_tbl_qtdlzx` (`mysql_tbl_qtdlzx_inventory_id`, `mysql_tbl_qtdlzx_film_id`, `mysql_tbl_qtdlzx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5e54v` (
    `mysql_tbl_y5e54v_dept_id` INT,
    `mysql_tbl_y5e54v_name` VARCHAR(50),
    `mysql_tbl_y5e54v_budget` INT,
    `mysql_tbl_y5e54v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtswq5` (
    `mysql_tbl_qtswq5_emp_id` INT,
    `mysql_tbl_qtswq5_dept_id` INT,
    `mysql_tbl_qtswq5_salary` INT
);

INSERT INTO `mysql_tbl_y5e54v` (`mysql_tbl_y5e54v_dept_id`, `mysql_tbl_y5e54v_name`, `mysql_tbl_y5e54v_budget`, `mysql_tbl_y5e54v_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qtswq5` (`mysql_tbl_qtswq5_emp_id`, `mysql_tbl_qtswq5_dept_id`, `mysql_tbl_qtswq5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvrrhd` (
    `mysql_tbl_tvrrhd_campaign_id` INT,
    `mysql_tbl_tvrrhd_channel` INT,
    `mysql_tbl_tvrrhd_budget` INT,
    `mysql_tbl_tvrrhd_start_date` DATE,
    `mysql_tbl_tvrrhd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw2wpz` (
    `mysql_tbl_qw2wpz_conversion_id` INT,
    `mysql_tbl_qw2wpz_campaign_id` INT,
    `mysql_tbl_qw2wpz_conversion_value` INT
);

INSERT INTO `mysql_tbl_tvrrhd` (`mysql_tbl_tvrrhd_campaign_id`, `mysql_tbl_tvrrhd_channel`, `mysql_tbl_tvrrhd_budget`, `mysql_tbl_tvrrhd_start_date`, `mysql_tbl_tvrrhd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qw2wpz` (`mysql_tbl_qw2wpz_conversion_id`, `mysql_tbl_qw2wpz_campaign_id`, `mysql_tbl_qw2wpz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e45qnz` (
    `mysql_tbl_e45qnz_customer_id` INT,
    `mysql_tbl_e45qnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e45qnz` (`mysql_tbl_e45qnz_customer_id`, `mysql_tbl_e45qnz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mnxu5k_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mnxu5k`
    WHERE mysql_tbl_mnxu5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mnxu5k_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mnxu5k`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqbu0m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wqbu0m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvrrhd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tvrrhd`
    WHERE mysql_tbl_tvrrhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw2wpz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qw2wpz`
    WHERE mysql_tbl_qw2wpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_vykbqv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4gnnft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_s4z4ob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_qtdlzx`
    WHERE mysql_tbl_qtdlzx_FILM_ID = P_FILM_ID
    AND mysql_tbl_qtdlzx_STORE_ID = P_STORE_ID
    AND mysql_tbl_qtdlzx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_qjeye2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qjeye2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qjeye2`
    WHERE mysql_tbl_qjeye2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7f7uf_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_d7f7uf`
    WHERE mysql_tbl_d7f7uf_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_e45qnz`
    WHERE mysql_tbl_e45qnz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e45qnz_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1b8ne_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_f1b8ne_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f1b8ne`
    WHERE mysql_tbl_f1b8ne_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xgiufy_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xgiufy`
    WHERE mysql_tbl_xgiufy_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_00hp06_PRICE), ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_00hp06`
    WHERE mysql_tbl_00hp06_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_00hp06_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_00hp06_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_glfai2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_glfai2`
    WHERE mysql_tbl_glfai2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5e54v_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y5e54v` D
    LEFT JOIN `mysql_tbl_qtswq5` E ON mysql_tbl_y5e54v_DEPT_ID = mysql_tbl_qtswq5_DEPT_ID
    WHERE mysql_tbl_y5e54v_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_y5e54v_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_qtswq5_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qtswq5`
    WHERE mysql_tbl_qtswq5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wk083g_CHANNEL, COALESCE(SUM(mysql_tbl_iimts0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_wk083g` C
    LEFT JOIN `mysql_tbl_iimts0` CV ON mysql_tbl_wk083g_CAMPAIGN_ID = mysql_tbl_iimts0_CAMPAIGN_ID
    WHERE mysql_tbl_wk083g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wk083g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nlcqs_AREA_SQFT, 500), COALESCE(mysql_tbl_4nlcqs_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4nlcqs`
    WHERE mysql_tbl_4nlcqs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    INSERT INTO `mysql_tbl_zrg7v1` (`mysql_tbl_zrg7v1_CATEGORY_ID`, `mysql_tbl_zrg7v1_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_92cy5f_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_92cy5f`
    WHERE mysql_tbl_92cy5f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
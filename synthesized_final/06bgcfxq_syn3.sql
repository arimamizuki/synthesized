/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p7uop` (
    `mysql_tbl_2p7uop_customer_id` INT,
    `mysql_tbl_2p7uop_registration_date` DATE,
    `mysql_tbl_2p7uop_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd5m3r` (
    `mysql_tbl_xd5m3r_order_id` INT,
    `mysql_tbl_xd5m3r_customer_id` INT,
    `mysql_tbl_xd5m3r_order_date` DATE,
    `mysql_tbl_xd5m3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p7uop` (`mysql_tbl_2p7uop_customer_id`, `mysql_tbl_2p7uop_registration_date`, `mysql_tbl_2p7uop_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd5m3r` (`mysql_tbl_xd5m3r_order_id`, `mysql_tbl_xd5m3r_customer_id`, `mysql_tbl_xd5m3r_order_date`, `mysql_tbl_xd5m3r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9w74nd` (
    `mysql_tbl_9w74nd_customer_id` INT,
    `mysql_tbl_9w74nd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9w74nd` (`mysql_tbl_9w74nd_customer_id`, `mysql_tbl_9w74nd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22msne` (
    `mysql_tbl_22msne_category_id` INT,
    `mysql_tbl_22msne_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22msne` (`mysql_tbl_22msne_category_id`, `mysql_tbl_22msne_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtt9nj` (
    `mysql_tbl_wtt9nj_supplier_id` INT,
    `mysql_tbl_wtt9nj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wtt9nj` (`mysql_tbl_wtt9nj_supplier_id`, `mysql_tbl_wtt9nj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03alcw` (
    mysql_tbl_03alcw_id INT,
    mysql_tbl_03alcw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_03alcw` (`mysql_tbl_03alcw_id`, `mysql_tbl_03alcw_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_03alcw` (`mysql_tbl_03alcw_id`, `mysql_tbl_03alcw_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55m1eq` (
    `mysql_tbl_55m1eq_customer_id` INT,
    `mysql_tbl_55m1eq_registration_date` DATE,
    `mysql_tbl_55m1eq_tier_level` INT,
    `mysql_tbl_55m1eq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l31ubw` (
    `mysql_tbl_l31ubw_order_id` INT,
    `mysql_tbl_l31ubw_customer_id` INT,
    `mysql_tbl_l31ubw_order_date` DATE,
    `mysql_tbl_l31ubw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy4id6` (
    `mysql_tbl_fy4id6_review_id` INT,
    `mysql_tbl_fy4id6_customer_id` INT,
    `mysql_tbl_fy4id6_product_id` INT,
    `mysql_tbl_fy4id6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_55m1eq` (`mysql_tbl_55m1eq_customer_id`, `mysql_tbl_55m1eq_registration_date`, `mysql_tbl_55m1eq_tier_level`, `mysql_tbl_55m1eq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_l31ubw` (`mysql_tbl_l31ubw_order_id`, `mysql_tbl_l31ubw_customer_id`, `mysql_tbl_l31ubw_order_date`, `mysql_tbl_l31ubw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fy4id6` (`mysql_tbl_fy4id6_review_id`, `mysql_tbl_fy4id6_customer_id`, `mysql_tbl_fy4id6_product_id`, `mysql_tbl_fy4id6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1so8c6` (
    `mysql_tbl_1so8c6_supplier_id` INT,
    `mysql_tbl_1so8c6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1so8c6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1so8c6` (`mysql_tbl_1so8c6_supplier_id`, `mysql_tbl_1so8c6_supplier_rating`, `mysql_tbl_1so8c6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nibml9` (
    `mysql_tbl_nibml9_order_id` INT,
    `mysql_tbl_nibml9_customer_id` INT,
    `mysql_tbl_nibml9_order_date` DATE,
    `mysql_tbl_nibml9_total_amount` DECIMAL(10,2),
    `mysql_tbl_nibml9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03aim5` (
    `mysql_tbl_03aim5_order_id` INT,
    `mysql_tbl_03aim5_product_id` INT,
    `mysql_tbl_03aim5_quantity` INT
);

INSERT INTO `mysql_tbl_nibml9` (`mysql_tbl_nibml9_order_id`, `mysql_tbl_nibml9_customer_id`, `mysql_tbl_nibml9_order_date`, `mysql_tbl_nibml9_total_amount`, `mysql_tbl_nibml9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03aim5` (`mysql_tbl_03aim5_order_id`, `mysql_tbl_03aim5_product_id`, `mysql_tbl_03aim5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qm3fv` (
    `mysql_tbl_9qm3fv_student_id` INT,
    `mysql_tbl_9qm3fv_name` VARCHAR(50),
    `mysql_tbl_9qm3fv_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9qsb0` (
    `mysql_tbl_f9qsb0_course_id` INT,
    `mysql_tbl_f9qsb0_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt2myi` (
    `mysql_tbl_yt2myi_student_id` INT,
    `mysql_tbl_yt2myi_course_id` INT,
    `mysql_tbl_yt2myi_grade` INT
);

INSERT INTO `mysql_tbl_9qm3fv` (`mysql_tbl_9qm3fv_student_id`, `mysql_tbl_9qm3fv_name`, `mysql_tbl_9qm3fv_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9qsb0` (`mysql_tbl_f9qsb0_course_id`, `mysql_tbl_f9qsb0_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yt2myi` (`mysql_tbl_yt2myi_student_id`, `mysql_tbl_yt2myi_course_id`, `mysql_tbl_yt2myi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnten` (
    `mysql_tbl_7qnten_order_id` INT,
    `mysql_tbl_7qnten_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qnten` (`mysql_tbl_7qnten_order_id`, `mysql_tbl_7qnten_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx07bi` (
    `mysql_tbl_nx07bi_customer_id` INT,
    `mysql_tbl_nx07bi_start_date` DATE,
    `mysql_tbl_nx07bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx07bi` (`mysql_tbl_nx07bi_customer_id`, `mysql_tbl_nx07bi_start_date`, `mysql_tbl_nx07bi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n2yir` (
    `mysql_tbl_4n2yir_customer_id` INT,
    `mysql_tbl_4n2yir_start_date` DATE
);

INSERT INTO `mysql_tbl_4n2yir` (`mysql_tbl_4n2yir_customer_id`, `mysql_tbl_4n2yir_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkr0dv` (
    `mysql_tbl_wkr0dv_sale_id` INT,
    `mysql_tbl_wkr0dv_product_id` INT,
    `mysql_tbl_wkr0dv_quantity` INT,
    `mysql_tbl_wkr0dv_sale_date` DATE,
    `mysql_tbl_wkr0dv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkr0dv` (`mysql_tbl_wkr0dv_sale_id`, `mysql_tbl_wkr0dv_product_id`, `mysql_tbl_wkr0dv_quantity`, `mysql_tbl_wkr0dv_sale_date`, `mysql_tbl_wkr0dv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs6awx` (
    `mysql_tbl_gs6awx_prescription_id` INT,
    `mysql_tbl_gs6awx_pet_id` INT,
    `mysql_tbl_gs6awx_vet_id` INT,
    `mysql_tbl_gs6awx_medication_name` VARCHAR(50),
    `mysql_tbl_gs6awx_dosage_mg` INT,
    `mysql_tbl_gs6awx_frequency` INT,
    `mysql_tbl_gs6awx_duration_days` INT,
    `mysql_tbl_gs6awx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugw4xw` (
    `mysql_tbl_ugw4xw_pet_id` INT,
    `mysql_tbl_ugw4xw_weight_kg` INT,
    `mysql_tbl_ugw4xw_breed` INT
);

INSERT INTO `mysql_tbl_gs6awx` (`mysql_tbl_gs6awx_prescription_id`, `mysql_tbl_gs6awx_pet_id`, `mysql_tbl_gs6awx_vet_id`, `mysql_tbl_gs6awx_medication_name`, `mysql_tbl_gs6awx_dosage_mg`, `mysql_tbl_gs6awx_frequency`, `mysql_tbl_gs6awx_duration_days`, `mysql_tbl_gs6awx_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ugw4xw` (`mysql_tbl_ugw4xw_pet_id`, `mysql_tbl_ugw4xw_weight_kg`, `mysql_tbl_ugw4xw_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxkyn` (
    `mysql_tbl_rwxkyn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rwxkyn` (`mysql_tbl_rwxkyn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6gna` (
    `mysql_tbl_ix6gna_order_id` INT,
    `mysql_tbl_ix6gna_order_date` DATE
);

INSERT INTO `mysql_tbl_ix6gna` (`mysql_tbl_ix6gna_order_id`, `mysql_tbl_ix6gna_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl6scd` (
    `mysql_tbl_rl6scd_campaign_id` INT,
    `mysql_tbl_rl6scd_budget` INT,
    `mysql_tbl_rl6scd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwmj37` (
    `mysql_tbl_cwmj37_conversion_id` INT,
    `mysql_tbl_cwmj37_campaign_id` INT,
    `mysql_tbl_cwmj37_conversion_value` INT
);

INSERT INTO `mysql_tbl_rl6scd` (`mysql_tbl_rl6scd_campaign_id`, `mysql_tbl_rl6scd_budget`, `mysql_tbl_rl6scd_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cwmj37` (`mysql_tbl_cwmj37_conversion_id`, `mysql_tbl_cwmj37_campaign_id`, `mysql_tbl_cwmj37_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ateyb` NATURAL JOIN `mysql_tbl_wnf6bg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ateyb` NATURAL LEFT JOIN `mysql_tbl_wnf6bg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ix6gna_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ix6gna`
    WHERE mysql_tbl_ix6gna_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rl6scd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rl6scd`
    WHERE mysql_tbl_rl6scd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cwmj37_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cwmj37`
    WHERE mysql_tbl_cwmj37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwxkyn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rwxkyn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkr0dv_QUANTITY * mysql_tbl_wkr0dv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_wkr0dv`
    WHERE YEAR(mysql_tbl_wkr0dv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_TOTAL_REVENUE));
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

    SELECT COALESCE(mysql_tbl_gs6awx_DOSAGE_MG, 50), COALESCE(mysql_tbl_gs6awx_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_gs6awx`
    WHERE mysql_tbl_gs6awx_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ugw4xw_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_gs6awx` VP
    JOIN `mysql_tbl_ugw4xw` P ON mysql_tbl_gs6awx_PET_ID = mysql_tbl_ugw4xw_PET_ID
    WHERE mysql_tbl_gs6awx_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9w74nd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9w74nd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_22msne_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_22msne`
    WHERE mysql_tbl_22msne_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_6ateyb;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_6ateyb ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03aim5_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_03aim5_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_03aim5`
    WHERE mysql_tbl_03aim5_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nx07bi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nx07bi`
    WHERE mysql_tbl_nx07bi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6ateyb` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_l9wvi1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_6ateyb` UNION ALL SELECT USER_ID FROM `mysql_tbl_wnf6bg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4n2yir_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4n2yir`
    WHERE mysql_tbl_4n2yir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7qnten_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7qnten`
    WHERE mysql_tbl_7qnten_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f9qsb0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yt2myi` E
    JOIN `mysql_tbl_f9qsb0` C ON mysql_tbl_yt2myi_COURSE_ID = mysql_tbl_f9qsb0_COURSE_ID
    WHERE mysql_tbl_yt2myi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yt2myi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_f9qsb0_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_yt2myi` E
    JOIN `mysql_tbl_f9qsb0` C ON mysql_tbl_yt2myi_COURSE_ID = mysql_tbl_f9qsb0_COURSE_ID
    WHERE mysql_tbl_yt2myi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtt9nj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wtt9nj`
    WHERE mysql_tbl_wtt9nj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1so8c6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1so8c6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1so8c6`
    WHERE mysql_tbl_1so8c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_55m1eq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_55m1eq`
    WHERE mysql_tbl_55m1eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_l31ubw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_l31ubw`
    WHERE mysql_tbl_l31ubw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fy4id6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fy4id6`
    WHERE mysql_tbl_fy4id6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_03alcw`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_xd5m3r`
        WHERE mysql_tbl_xd5m3r_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_xd5m3r_ORDER_DATE), MONTH(mysql_tbl_xd5m3r_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);
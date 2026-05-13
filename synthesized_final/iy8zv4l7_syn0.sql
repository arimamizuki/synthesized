/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeim9g` (
    `mysql_tbl_xeim9g_customer_id` INT
);

INSERT INTO `mysql_tbl_xeim9g` (`mysql_tbl_xeim9g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjhlkq` (
    `mysql_tbl_fjhlkq_order_id` INT,
    `mysql_tbl_fjhlkq_customer_id` INT,
    `mysql_tbl_fjhlkq_order_date` DATE,
    `mysql_tbl_fjhlkq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsuy4y` (
    `mysql_tbl_xsuy4y_customer_id` INT,
    `mysql_tbl_xsuy4y_country` INT
);

INSERT INTO `mysql_tbl_fjhlkq` (`mysql_tbl_fjhlkq_order_id`, `mysql_tbl_fjhlkq_customer_id`, `mysql_tbl_fjhlkq_order_date`, `mysql_tbl_fjhlkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xsuy4y` (`mysql_tbl_xsuy4y_customer_id`, `mysql_tbl_xsuy4y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_109kqv` (
    `mysql_tbl_109kqv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_109kqv` (`mysql_tbl_109kqv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x58sk` (
    `mysql_tbl_9x58sk_order_id` INT,
    `mysql_tbl_9x58sk_order_date` DATE
);

INSERT INTO `mysql_tbl_9x58sk` (`mysql_tbl_9x58sk_order_id`, `mysql_tbl_9x58sk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhvxyy` (
    `mysql_tbl_vhvxyy_zone_id` INT,
    `mysql_tbl_vhvxyy_weight_min` INT,
    `mysql_tbl_vhvxyy_weight_max` INT,
    `mysql_tbl_vhvxyy_base_rate` INT,
    `mysql_tbl_vhvxyy_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emj0qs` (
    `mysql_tbl_emj0qs_order_id` INT,
    `mysql_tbl_emj0qs_destination_zone` INT,
    `mysql_tbl_emj0qs_package_weight` INT
);

INSERT INTO `mysql_tbl_vhvxyy` (`mysql_tbl_vhvxyy_zone_id`, `mysql_tbl_vhvxyy_weight_min`, `mysql_tbl_vhvxyy_weight_max`, `mysql_tbl_vhvxyy_base_rate`, `mysql_tbl_vhvxyy_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_emj0qs` (`mysql_tbl_emj0qs_order_id`, `mysql_tbl_emj0qs_destination_zone`, `mysql_tbl_emj0qs_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn2hs5` (
    `mysql_tbl_vn2hs5_country` INT
);

INSERT INTO `mysql_tbl_vn2hs5` (`mysql_tbl_vn2hs5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q61alo` (
    `mysql_tbl_q61alo_treatment_id` INT,
    `mysql_tbl_q61alo_patient_id` INT,
    `mysql_tbl_q61alo_dentist_id` INT,
    `mysql_tbl_q61alo_treatment_type` VARCHAR(50),
    `mysql_tbl_q61alo_treatment_date` DATE,
    `mysql_tbl_q61alo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6elwdf` (
    `mysql_tbl_6elwdf_plan_id` INT,
    `mysql_tbl_6elwdf_patient_id` INT,
    `mysql_tbl_6elwdf_coverage_percent` INT,
    `mysql_tbl_6elwdf_annual_max` INT
);

INSERT INTO `mysql_tbl_q61alo` (`mysql_tbl_q61alo_treatment_id`, `mysql_tbl_q61alo_patient_id`, `mysql_tbl_q61alo_dentist_id`, `mysql_tbl_q61alo_treatment_type`, `mysql_tbl_q61alo_treatment_date`, `mysql_tbl_q61alo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6elwdf` (`mysql_tbl_6elwdf_plan_id`, `mysql_tbl_6elwdf_patient_id`, `mysql_tbl_6elwdf_coverage_percent`, `mysql_tbl_6elwdf_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kx33d` (mysql_tbl_8kx33d_id INT, mysql_tbl_8kx33d_start_date DATE, mysql_tbl_8kx33d_end_date DATE, mysql_tbl_8kx33d_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ui9p` (
    `mysql_tbl_f3ui9p_emp_id` INT,
    `mysql_tbl_f3ui9p_department_id` INT
);

INSERT INTO `mysql_tbl_f3ui9p` (`mysql_tbl_f3ui9p_emp_id`, `mysql_tbl_f3ui9p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3qdyx` (
    `mysql_tbl_t3qdyx_product_id` INT,
    `mysql_tbl_t3qdyx_price` DECIMAL(10,2),
    `mysql_tbl_t3qdyx_category_id` INT
);

INSERT INTO `mysql_tbl_t3qdyx` (`mysql_tbl_t3qdyx_product_id`, `mysql_tbl_t3qdyx_price`, `mysql_tbl_t3qdyx_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcs17t` (
    `mysql_tbl_bcs17t_table_id` INT,
    `mysql_tbl_bcs17t_capacity` INT,
    `mysql_tbl_bcs17t_is_occupied` INT,
    `mysql_tbl_bcs17t_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjqak` (
    `mysql_tbl_zrjqak_res_id` INT,
    `mysql_tbl_zrjqak_table_id` INT,
    `mysql_tbl_zrjqak_guest_count` INT,
    `mysql_tbl_zrjqak_reservation_date` DATE,
    `mysql_tbl_zrjqak_reservation_time` DATE,
    `mysql_tbl_zrjqak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcs17t` (`mysql_tbl_bcs17t_table_id`, `mysql_tbl_bcs17t_capacity`, `mysql_tbl_bcs17t_is_occupied`, `mysql_tbl_bcs17t_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrjqak` (`mysql_tbl_zrjqak_res_id`, `mysql_tbl_zrjqak_table_id`, `mysql_tbl_zrjqak_guest_count`, `mysql_tbl_zrjqak_reservation_date`, `mysql_tbl_zrjqak_reservation_time`, `mysql_tbl_zrjqak_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ny2c1` (
    `mysql_tbl_4ny2c1_emp_id` INT,
    `mysql_tbl_4ny2c1_department_id` INT,
    `mysql_tbl_4ny2c1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a97w7a` (
    `mysql_tbl_a97w7a_department_id` INT,
    `mysql_tbl_a97w7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ny2c1` (`mysql_tbl_4ny2c1_emp_id`, `mysql_tbl_4ny2c1_department_id`, `mysql_tbl_4ny2c1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a97w7a` (`mysql_tbl_a97w7a_department_id`, `mysql_tbl_a97w7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbklq` (
    `mysql_tbl_wgbklq_campaign_id` INT,
    `mysql_tbl_wgbklq_budget` INT,
    `mysql_tbl_wgbklq_start_date` DATE,
    `mysql_tbl_wgbklq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4thm5a` (
    `mysql_tbl_4thm5a_conversion_id` INT,
    `mysql_tbl_4thm5a_campaign_id` INT,
    `mysql_tbl_4thm5a_conversion_value` INT
);

INSERT INTO `mysql_tbl_wgbklq` (`mysql_tbl_wgbklq_campaign_id`, `mysql_tbl_wgbklq_budget`, `mysql_tbl_wgbklq_start_date`, `mysql_tbl_wgbklq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4thm5a` (`mysql_tbl_4thm5a_conversion_id`, `mysql_tbl_4thm5a_campaign_id`, `mysql_tbl_4thm5a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ts3j` (
    `mysql_tbl_26ts3j_customer_id` INT,
    `mysql_tbl_26ts3j_country` INT
);

INSERT INTO `mysql_tbl_26ts3j` (`mysql_tbl_26ts3j_customer_id`, `mysql_tbl_26ts3j_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4kw4mb`
    WHERE mysql_tbl_xeim9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q61alo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_q61alo`
    WHERE mysql_tbl_q61alo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6elwdf_COVERAGE_PERCENT, mysql_tbl_6elwdf_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_q61alo` DT
    JOIN `mysql_tbl_6elwdf` DP ON mysql_tbl_q61alo_PATIENT_ID = mysql_tbl_6elwdf_PATIENT_ID
    WHERE mysql_tbl_q61alo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q61alo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_q61alo`
    WHERE mysql_tbl_q61alo_PATIENT_ID = (SELECT mysql_tbl_q61alo_PATIENT_ID FROM `mysql_tbl_q61alo` WHERE mysql_tbl_q61alo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_f3ui9p`
    WHERE mysql_tbl_f3ui9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_f3ui9p`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t3qdyx` P ON OI.PRODUCT_ID = mysql_tbl_t3qdyx_PRODUCT_ID
    WHERE mysql_tbl_t3qdyx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8kx33d_START_DATE, mysql_tbl_8kx33d_END_DATE INTO V_START, V_END FROM `mysql_tbl_8kx33d` WHERE mysql_tbl_8kx33d_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhvxyy_BASE_RATE, 10), COALESCE(mysql_tbl_vhvxyy_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_vhvxyy`
    WHERE mysql_tbl_vhvxyy_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_vhvxyy_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_vhvxyy_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    SET V_TOTAL_COST = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9x58sk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9x58sk`
    WHERE mysql_tbl_9x58sk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_109kqv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_109kqv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4kw4mb` O
    JOIN `mysql_tbl_26ts3j` C ON O.CUSTOMER_ID = mysql_tbl_26ts3j_CUSTOMER_ID
    WHERE mysql_tbl_26ts3j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgbklq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgbklq`
    WHERE mysql_tbl_wgbklq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4thm5a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4thm5a`
    WHERE mysql_tbl_4thm5a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fjhlkq`
    WHERE mysql_tbl_fjhlkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fjhlkq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fjhlkq`
    WHERE mysql_tbl_fjhlkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4ny2c1_SALARY), 0), COALESCE(MAX(mysql_tbl_4ny2c1_SALARY), 0), COALESCE(MIN(mysql_tbl_4ny2c1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4ny2c1`
    WHERE mysql_tbl_4ny2c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_bcs17t_CAPACITY, 0), COALESCE(mysql_tbl_bcs17t_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_bcs17t`
    WHERE mysql_tbl_bcs17t_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zrjqak`
    WHERE mysql_tbl_zrjqak_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zrjqak_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        SET V_TEMP = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);
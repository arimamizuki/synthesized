/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4qna1` (
    `mysql_tbl_g4qna1_prescription_id` INT,
    `mysql_tbl_g4qna1_pet_id` INT,
    `mysql_tbl_g4qna1_vet_id` INT,
    `mysql_tbl_g4qna1_medication_name` VARCHAR(50),
    `mysql_tbl_g4qna1_dosage_mg` INT,
    `mysql_tbl_g4qna1_frequency` INT,
    `mysql_tbl_g4qna1_duration_days` INT,
    `mysql_tbl_g4qna1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v43rwx` (
    `mysql_tbl_v43rwx_pet_id` INT,
    `mysql_tbl_v43rwx_weight_kg` INT,
    `mysql_tbl_v43rwx_breed` INT
);

INSERT INTO `mysql_tbl_g4qna1` (`mysql_tbl_g4qna1_prescription_id`, `mysql_tbl_g4qna1_pet_id`, `mysql_tbl_g4qna1_vet_id`, `mysql_tbl_g4qna1_medication_name`, `mysql_tbl_g4qna1_dosage_mg`, `mysql_tbl_g4qna1_frequency`, `mysql_tbl_g4qna1_duration_days`, `mysql_tbl_g4qna1_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_v43rwx` (`mysql_tbl_v43rwx_pet_id`, `mysql_tbl_v43rwx_weight_kg`, `mysql_tbl_v43rwx_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wnvp` (
    `mysql_tbl_x6wnvp_lease_id` INT,
    `mysql_tbl_x6wnvp_tenant_id` INT,
    `mysql_tbl_x6wnvp_space_sqft` INT,
    `mysql_tbl_x6wnvp_monthly_rate` INT,
    `mysql_tbl_x6wnvp_start_date` DATE,
    `mysql_tbl_x6wnvp_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vyy08` (
    `mysql_tbl_0vyy08_tenant_id` INT,
    `mysql_tbl_0vyy08_company_name` VARCHAR(50),
    `mysql_tbl_0vyy08_industry` INT
);

INSERT INTO `mysql_tbl_x6wnvp` (`mysql_tbl_x6wnvp_lease_id`, `mysql_tbl_x6wnvp_tenant_id`, `mysql_tbl_x6wnvp_space_sqft`, `mysql_tbl_x6wnvp_monthly_rate`, `mysql_tbl_x6wnvp_start_date`, `mysql_tbl_x6wnvp_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0vyy08` (`mysql_tbl_0vyy08_tenant_id`, `mysql_tbl_0vyy08_company_name`, `mysql_tbl_0vyy08_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh95v7` (
    `mysql_tbl_xh95v7_customer_id` INT,
    `mysql_tbl_xh95v7_country` INT,
    `mysql_tbl_xh95v7_registration_date` DATE
);

INSERT INTO `mysql_tbl_xh95v7` (`mysql_tbl_xh95v7_customer_id`, `mysql_tbl_xh95v7_country`, `mysql_tbl_xh95v7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak34ny` (
    `mysql_tbl_ak34ny_product_id` INT,
    `mysql_tbl_ak34ny_category_id` INT,
    `mysql_tbl_ak34ny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak34ny` (`mysql_tbl_ak34ny_product_id`, `mysql_tbl_ak34ny_category_id`, `mysql_tbl_ak34ny_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hgodc` (
    `mysql_tbl_7hgodc_customer_id` INT,
    `mysql_tbl_7hgodc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hgodc` (`mysql_tbl_7hgodc_customer_id`, `mysql_tbl_7hgodc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5m7h` (
    `mysql_tbl_wi5m7h_campaign_id` INT,
    `mysql_tbl_wi5m7h_channel` INT,
    `mysql_tbl_wi5m7h_budget` INT,
    `mysql_tbl_wi5m7h_start_date` DATE,
    `mysql_tbl_wi5m7h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdv4jw` (
    `mysql_tbl_vdv4jw_conversion_id` INT,
    `mysql_tbl_vdv4jw_campaign_id` INT,
    `mysql_tbl_vdv4jw_conversion_value` INT
);

INSERT INTO `mysql_tbl_wi5m7h` (`mysql_tbl_wi5m7h_campaign_id`, `mysql_tbl_wi5m7h_channel`, `mysql_tbl_wi5m7h_budget`, `mysql_tbl_wi5m7h_start_date`, `mysql_tbl_wi5m7h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vdv4jw` (`mysql_tbl_vdv4jw_conversion_id`, `mysql_tbl_vdv4jw_campaign_id`, `mysql_tbl_vdv4jw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6wnvp_SPACE_SQFT, 100), COALESCE(mysql_tbl_x6wnvp_MONTHLY_RATE, 50), COALESCE(mysql_tbl_x6wnvp_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_x6wnvp`
    WHERE mysql_tbl_x6wnvp_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak34ny_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ak34ny`
    WHERE mysql_tbl_ak34ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ak34ny_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ak34ny`
    WHERE mysql_tbl_ak34ny_CATEGORY_ID = (SELECT mysql_tbl_ak34ny_CATEGORY_ID FROM `mysql_tbl_ak34ny` WHERE mysql_tbl_ak34ny_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hgodc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7hgodc`
    WHERE mysql_tbl_7hgodc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_xh95v7` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xh95v7_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xh95v7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wi5m7h_CHANNEL, COALESCE(mysql_tbl_wi5m7h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wi5m7h`
    WHERE mysql_tbl_wi5m7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdv4jw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vdv4jw`
    WHERE mysql_tbl_vdv4jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (FLOOR(V_AREA)))));
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

    SELECT COALESCE(mysql_tbl_g4qna1_DOSAGE_MG, 50), COALESCE(mysql_tbl_g4qna1_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_g4qna1`
    WHERE mysql_tbl_g4qna1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v43rwx_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_g4qna1` VP
    JOIN `mysql_tbl_v43rwx` P ON mysql_tbl_g4qna1_PET_ID = mysql_tbl_v43rwx_PET_ID
    WHERE mysql_tbl_g4qna1_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);
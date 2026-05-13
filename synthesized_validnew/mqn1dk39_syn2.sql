/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97ddpv` (
    `mysql_tbl_97ddpv_product_id` INT,
    `mysql_tbl_97ddpv_category_id` INT
);

INSERT INTO `mysql_tbl_97ddpv` (`mysql_tbl_97ddpv_product_id`, `mysql_tbl_97ddpv_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0duj0k` (
    `mysql_tbl_0duj0k_employee_id` INT,
    `mysql_tbl_0duj0k_manager_id` INT,
    `mysql_tbl_0duj0k_department_id` INT,
    `mysql_tbl_0duj0k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7yha7` (
    `mysql_tbl_f7yha7_department_id` INT,
    `mysql_tbl_f7yha7_name` VARCHAR(50),
    `mysql_tbl_f7yha7_budget` INT
);

INSERT INTO `mysql_tbl_0duj0k` (`mysql_tbl_0duj0k_employee_id`, `mysql_tbl_0duj0k_manager_id`, `mysql_tbl_0duj0k_department_id`, `mysql_tbl_0duj0k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7yha7` (`mysql_tbl_f7yha7_department_id`, `mysql_tbl_f7yha7_name`, `mysql_tbl_f7yha7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfxq4` (
    `mysql_tbl_0tfxq4_order_id` INT,
    `mysql_tbl_0tfxq4_customer_id` INT,
    `mysql_tbl_0tfxq4_order_date` DATE,
    `mysql_tbl_0tfxq4_shipping_address` INT,
    `mysql_tbl_0tfxq4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4u45f` (
    `mysql_tbl_w4u45f_shipment_id` INT,
    `mysql_tbl_w4u45f_order_id` INT,
    `mysql_tbl_w4u45f_carrier` INT,
    `mysql_tbl_w4u45f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w4u45f_estimated_delivery` INT,
    `mysql_tbl_w4u45f_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0tfxq4` (`mysql_tbl_0tfxq4_order_id`, `mysql_tbl_0tfxq4_customer_id`, `mysql_tbl_0tfxq4_order_date`, `mysql_tbl_0tfxq4_shipping_address`, `mysql_tbl_0tfxq4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_w4u45f` (`mysql_tbl_w4u45f_shipment_id`, `mysql_tbl_w4u45f_order_id`, `mysql_tbl_w4u45f_carrier`, `mysql_tbl_w4u45f_shipping_cost`, `mysql_tbl_w4u45f_estimated_delivery`, `mysql_tbl_w4u45f_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvrlcz` (
    `mysql_tbl_hvrlcz_customer_id` INT,
    `mysql_tbl_hvrlcz_name` VARCHAR(50),
    `mysql_tbl_hvrlcz_email` INT,
    `mysql_tbl_hvrlcz_registration_date` DATE,
    `mysql_tbl_hvrlcz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex82va` (
    `mysql_tbl_ex82va_order_id` INT,
    `mysql_tbl_ex82va_customer_id` INT,
    `mysql_tbl_ex82va_order_date` DATE,
    `mysql_tbl_ex82va_total_amount` DECIMAL(10,2),
    `mysql_tbl_ex82va_shipping_country` INT
);

INSERT INTO `mysql_tbl_hvrlcz` (`mysql_tbl_hvrlcz_customer_id`, `mysql_tbl_hvrlcz_name`, `mysql_tbl_hvrlcz_email`, `mysql_tbl_hvrlcz_registration_date`, `mysql_tbl_hvrlcz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex82va` (`mysql_tbl_ex82va_order_id`, `mysql_tbl_ex82va_customer_id`, `mysql_tbl_ex82va_order_date`, `mysql_tbl_ex82va_total_amount`, `mysql_tbl_ex82va_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77n0c0` (
    `mysql_tbl_77n0c0_campaign_id` INT,
    `mysql_tbl_77n0c0_channel` INT,
    `mysql_tbl_77n0c0_budget` INT,
    `mysql_tbl_77n0c0_start_date` DATE,
    `mysql_tbl_77n0c0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlvwtu` (
    `mysql_tbl_nlvwtu_conversion_id` INT,
    `mysql_tbl_nlvwtu_campaign_id` INT,
    `mysql_tbl_nlvwtu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_77n0c0` (`mysql_tbl_77n0c0_campaign_id`, `mysql_tbl_77n0c0_channel`, `mysql_tbl_77n0c0_budget`, `mysql_tbl_77n0c0_start_date`, `mysql_tbl_77n0c0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlvwtu` (`mysql_tbl_nlvwtu_conversion_id`, `mysql_tbl_nlvwtu_campaign_id`, `mysql_tbl_nlvwtu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qge2cd` (
    `mysql_tbl_qge2cd_policy_id` INT,
    `mysql_tbl_qge2cd_customer_id` INT,
    `mysql_tbl_qge2cd_monthly_benefit` INT,
    `mysql_tbl_qge2cd_elimination_period_days` INT,
    `mysql_tbl_qge2cd_benefit_duration_months` INT,
    `mysql_tbl_qge2cd_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvms5i` (
    `mysql_tbl_uvms5i_claim_id` INT,
    `mysql_tbl_uvms5i_policy_id` INT,
    `mysql_tbl_uvms5i_claim_start_date` DATE,
    `mysql_tbl_uvms5i_claim_end_date` DATE,
    `mysql_tbl_uvms5i_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qge2cd` (`mysql_tbl_qge2cd_policy_id`, `mysql_tbl_qge2cd_customer_id`, `mysql_tbl_qge2cd_monthly_benefit`, `mysql_tbl_qge2cd_elimination_period_days`, `mysql_tbl_qge2cd_benefit_duration_months`, `mysql_tbl_qge2cd_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uvms5i` (`mysql_tbl_uvms5i_claim_id`, `mysql_tbl_uvms5i_policy_id`, `mysql_tbl_uvms5i_claim_start_date`, `mysql_tbl_uvms5i_claim_end_date`, `mysql_tbl_uvms5i_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9xqu` (
    `mysql_tbl_8n9xqu_campaign_id` INT,
    `mysql_tbl_8n9xqu_status` VARCHAR(50),
    `mysql_tbl_8n9xqu_budget` INT,
    `mysql_tbl_8n9xqu_start_date` DATE
);

INSERT INTO `mysql_tbl_8n9xqu` (`mysql_tbl_8n9xqu_campaign_id`, `mysql_tbl_8n9xqu_status`, `mysql_tbl_8n9xqu_budget`, `mysql_tbl_8n9xqu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc23h` (
    mysql_tbl_wmc23h_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wmc23h_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wmc23h` (`mysql_tbl_wmc23h_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1skjtn` (
    `mysql_tbl_1skjtn_customer_id` INT,
    `mysql_tbl_1skjtn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1skjtn` (`mysql_tbl_1skjtn_customer_id`, `mysql_tbl_1skjtn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5wi3` (
    `mysql_tbl_pr5wi3_product_id` INT,
    `mysql_tbl_pr5wi3_price` DECIMAL(10,2),
    `mysql_tbl_pr5wi3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pr5wi3` (`mysql_tbl_pr5wi3_product_id`, `mysql_tbl_pr5wi3_price`, `mysql_tbl_pr5wi3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpweqg` (
    `mysql_tbl_rpweqg_emp_id` INT,
    `mysql_tbl_rpweqg_department_id` INT,
    `mysql_tbl_rpweqg_salary` INT,
    `mysql_tbl_rpweqg_hire_date` DATE,
    `mysql_tbl_rpweqg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpweqg` (`mysql_tbl_rpweqg_emp_id`, `mysql_tbl_rpweqg_department_id`, `mysql_tbl_rpweqg_salary`, `mysql_tbl_rpweqg_hire_date`, `mysql_tbl_rpweqg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38art` (
    `mysql_tbl_i38art_property_id` INT,
    `mysql_tbl_i38art_property_type` VARCHAR(50),
    `mysql_tbl_i38art_bedrooms` INT,
    `mysql_tbl_i38art_bathrooms` INT,
    `mysql_tbl_i38art_square_feet` INT,
    `mysql_tbl_i38art_year_built` INT,
    `mysql_tbl_i38art_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er34eo` (
    `mysql_tbl_er34eo_feature_id` INT,
    `mysql_tbl_er34eo_property_id` INT,
    `mysql_tbl_er34eo_feature_type` VARCHAR(50),
    `mysql_tbl_er34eo_value` INT
);

INSERT INTO `mysql_tbl_i38art` (`mysql_tbl_i38art_property_id`, `mysql_tbl_i38art_property_type`, `mysql_tbl_i38art_bedrooms`, `mysql_tbl_i38art_bathrooms`, `mysql_tbl_i38art_square_feet`, `mysql_tbl_i38art_year_built`, `mysql_tbl_i38art_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_er34eo` (`mysql_tbl_er34eo_feature_id`, `mysql_tbl_er34eo_property_id`, `mysql_tbl_er34eo_feature_type`, `mysql_tbl_er34eo_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i38art_BEDROOMS, 0), COALESCE(mysql_tbl_i38art_BATHROOMS, 1.0), COALESCE(mysql_tbl_i38art_SQUARE_FEET, 1000), COALESCE(mysql_tbl_i38art_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_i38art`
    WHERE mysql_tbl_i38art_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_er34eo`
    WHERE mysql_tbl_er34eo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_w4u45f_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0tfxq4` O
    JOIN `mysql_tbl_w4u45f` S ON mysql_tbl_0tfxq4_ORDER_ID = mysql_tbl_w4u45f_ORDER_ID
    WHERE mysql_tbl_0tfxq4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w4u45f_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_w4u45f_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w4u45f` S
    WHERE mysql_tbl_w4u45f_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cukalx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_cukalx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cukalx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_8n9xqu_STATUS, COALESCE(mysql_tbl_8n9xqu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8n9xqu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8n9xqu`
    WHERE mysql_tbl_8n9xqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c8mwrf`
    WHERE mysql_tbl_8n9xqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpweqg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rpweqg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rpweqg_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_rpweqg`
    WHERE mysql_tbl_rpweqg_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr5wi3_PRICE, 0), COALESCE(mysql_tbl_pr5wi3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pr5wi3`
    WHERE mysql_tbl_pr5wi3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nlvwtu`
    WHERE mysql_tbl_nlvwtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_77n0c0_END_DATE, mysql_tbl_77n0c0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_77n0c0`
    WHERE mysql_tbl_77n0c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_DAILY_RATE);
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

    SELECT COALESCE(mysql_tbl_qge2cd_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qge2cd_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qge2cd`
    WHERE mysql_tbl_qge2cd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uvms5i_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uvms5i`
    WHERE mysql_tbl_uvms5i_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1skjtn`
    WHERE mysql_tbl_1skjtn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1skjtn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wmc23h`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hvrlcz_COUNTRY, COUNT(*), SUM(mysql_tbl_ex82va_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hvrlcz` C
    LEFT JOIN `mysql_tbl_ex82va` O ON mysql_tbl_hvrlcz_CUSTOMER_ID = mysql_tbl_ex82va_CUSTOMER_ID
    WHERE mysql_tbl_hvrlcz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_hvrlcz_CUSTOMER_ID, mysql_tbl_hvrlcz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_0duj0k_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_0duj0k` WHERE mysql_tbl_0duj0k_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

        SELECT mysql_tbl_0duj0k_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_0duj0k`
        WHERE mysql_tbl_0duj0k_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_97ddpv`
    WHERE mysql_tbl_97ddpv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);
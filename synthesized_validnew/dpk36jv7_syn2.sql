/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf1u29` (
    `mysql_tbl_gf1u29_supplier_id` INT,
    `mysql_tbl_gf1u29_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gf1u29_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gf1u29` (`mysql_tbl_gf1u29_supplier_id`, `mysql_tbl_gf1u29_supplier_rating`, `mysql_tbl_gf1u29_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcsc96` (
    `mysql_tbl_hcsc96_order_id` INT,
    `mysql_tbl_hcsc96_customer_id` INT,
    `mysql_tbl_hcsc96_paper_type` VARCHAR(50),
    `mysql_tbl_hcsc96_color_mode` INT,
    `mysql_tbl_hcsc96_page_count` INT,
    `mysql_tbl_hcsc96_quantity` INT,
    `mysql_tbl_hcsc96_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slg95c` (
    `mysql_tbl_slg95c_paper_type_id` INT,
    `mysql_tbl_slg95c_name` VARCHAR(50),
    `mysql_tbl_slg95c_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcsc96` (`mysql_tbl_hcsc96_order_id`, `mysql_tbl_hcsc96_customer_id`, `mysql_tbl_hcsc96_paper_type`, `mysql_tbl_hcsc96_color_mode`, `mysql_tbl_hcsc96_page_count`, `mysql_tbl_hcsc96_quantity`, `mysql_tbl_hcsc96_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_slg95c` (`mysql_tbl_slg95c_paper_type_id`, `mysql_tbl_slg95c_name`, `mysql_tbl_slg95c_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13mldb` (
    `mysql_tbl_13mldb_customer_id` INT,
    `mysql_tbl_13mldb_registration_date` DATE
);

INSERT INTO `mysql_tbl_13mldb` (`mysql_tbl_13mldb_customer_id`, `mysql_tbl_13mldb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8itdl` (
    `mysql_tbl_a8itdl_meter_id` INT,
    `mysql_tbl_a8itdl_customer_id` INT,
    `mysql_tbl_a8itdl_meter_reading` INT,
    `mysql_tbl_a8itdl_reading_date` DATE,
    `mysql_tbl_a8itdl_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke539l` (
    `mysql_tbl_ke539l_tariff_id` INT,
    `mysql_tbl_ke539l_tier_name` VARCHAR(50),
    `mysql_tbl_ke539l_min_kwh` INT,
    `mysql_tbl_ke539l_max_kwh` INT,
    `mysql_tbl_ke539l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_a8itdl` (`mysql_tbl_a8itdl_meter_id`, `mysql_tbl_a8itdl_customer_id`, `mysql_tbl_a8itdl_meter_reading`, `mysql_tbl_a8itdl_reading_date`, `mysql_tbl_a8itdl_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ke539l` (`mysql_tbl_ke539l_tariff_id`, `mysql_tbl_ke539l_tier_name`, `mysql_tbl_ke539l_min_kwh`, `mysql_tbl_ke539l_max_kwh`, `mysql_tbl_ke539l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndekvu` (
    `mysql_tbl_ndekvu_campaign_id` INT,
    `mysql_tbl_ndekvu_status` VARCHAR(50),
    `mysql_tbl_ndekvu_budget` INT
);

INSERT INTO `mysql_tbl_ndekvu` (`mysql_tbl_ndekvu_campaign_id`, `mysql_tbl_ndekvu_status`, `mysql_tbl_ndekvu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc0nj2` (
    `mysql_tbl_cc0nj2_product_id` INT,
    `mysql_tbl_cc0nj2_category_id` INT,
    `mysql_tbl_cc0nj2_price` DECIMAL(10,2),
    `mysql_tbl_cc0nj2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9n1se` (
    `mysql_tbl_q9n1se_supplier_id` INT,
    `mysql_tbl_q9n1se_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cc0nj2` (`mysql_tbl_cc0nj2_product_id`, `mysql_tbl_cc0nj2_category_id`, `mysql_tbl_cc0nj2_price`, `mysql_tbl_cc0nj2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9n1se` (`mysql_tbl_q9n1se_supplier_id`, `mysql_tbl_q9n1se_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u70zmf` (
    `mysql_tbl_u70zmf_supplier_id` INT,
    `mysql_tbl_u70zmf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u70zmf` (`mysql_tbl_u70zmf_supplier_id`, `mysql_tbl_u70zmf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7f0gb` (
    `mysql_tbl_t7f0gb_course_id` INT,
    `mysql_tbl_t7f0gb_department_id` INT,
    `mysql_tbl_t7f0gb_credits` INT,
    `mysql_tbl_t7f0gb_difficulty_level` INT,
    `mysql_tbl_t7f0gb_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5m12j` (
    `mysql_tbl_c5m12j_student_id` INT,
    `mysql_tbl_c5m12j_course_id` INT,
    `mysql_tbl_c5m12j_grade` INT,
    `mysql_tbl_c5m12j_semester` INT
);

INSERT INTO `mysql_tbl_t7f0gb` (`mysql_tbl_t7f0gb_course_id`, `mysql_tbl_t7f0gb_department_id`, `mysql_tbl_t7f0gb_credits`, `mysql_tbl_t7f0gb_difficulty_level`, `mysql_tbl_t7f0gb_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5m12j` (`mysql_tbl_c5m12j_student_id`, `mysql_tbl_c5m12j_course_id`, `mysql_tbl_c5m12j_grade`, `mysql_tbl_c5m12j_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iesogz` (
    `mysql_tbl_iesogz_customer_id` INT,
    `mysql_tbl_iesogz_status` VARCHAR(50),
    `mysql_tbl_iesogz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iesogz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iesogz` (`mysql_tbl_iesogz_customer_id`, `mysql_tbl_iesogz_status`, `mysql_tbl_iesogz_monthly_cost`, `mysql_tbl_iesogz_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf1u29_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gf1u29_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gf1u29`
    WHERE mysql_tbl_gf1u29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_13mldb_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_13mldb`
    WHERE mysql_tbl_13mldb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e8cvyu`
    WHERE mysql_tbl_13mldb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8itdl_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_a8itdl`
    WHERE mysql_tbl_a8itdl_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a8itdl_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_a8itdl_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_a8itdl`
    WHERE mysql_tbl_a8itdl_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_a8itdl_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ndekvu_STATUS, COALESCE(mysql_tbl_ndekvu_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ndekvu`
    WHERE mysql_tbl_ndekvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9n1se_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_q9n1se`
    WHERE mysql_tbl_q9n1se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cc0nj2`
    WHERE mysql_tbl_q9n1se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cc0nj2`
    WHERE mysql_tbl_q9n1se_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_cc0nj2_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7f0gb_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_t7f0gb_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_t7f0gb`
    WHERE mysql_tbl_t7f0gb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_c5m12j`
    WHERE mysql_tbl_c5m12j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_c5m12j_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_c5m12j`
    WHERE mysql_tbl_c5m12j_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_iesogz_STATUS, COALESCE(mysql_tbl_iesogz_MONTHLY_COST, 0), mysql_tbl_iesogz_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_iesogz`
    WHERE mysql_tbl_iesogz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u70zmf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u70zmf`
    WHERE mysql_tbl_u70zmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
        SET V_J = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);
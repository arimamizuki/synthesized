/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zxudf` (
    `mysql_tbl_3zxudf_supplier_id` INT,
    `mysql_tbl_3zxudf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3zxudf` (`mysql_tbl_3zxudf_supplier_id`, `mysql_tbl_3zxudf_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jic0q1` (
    `mysql_tbl_jic0q1_rental_id` INT,
    `mysql_tbl_jic0q1_customer_id` INT,
    `mysql_tbl_jic0q1_boat_id` INT,
    `mysql_tbl_jic0q1_rental_hours` INT,
    `mysql_tbl_jic0q1_hourly_rate` INT,
    `mysql_tbl_jic0q1_fuel_included` INT,
    `mysql_tbl_jic0q1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17ikt` (
    `mysql_tbl_c17ikt_boat_id` INT,
    `mysql_tbl_c17ikt_boat_type` VARCHAR(50),
    `mysql_tbl_c17ikt_make` INT,
    `mysql_tbl_c17ikt_model` INT,
    `mysql_tbl_c17ikt_length_feet` INT,
    `mysql_tbl_c17ikt_capacity` INT
);

INSERT INTO `mysql_tbl_jic0q1` (`mysql_tbl_jic0q1_rental_id`, `mysql_tbl_jic0q1_customer_id`, `mysql_tbl_jic0q1_boat_id`, `mysql_tbl_jic0q1_rental_hours`, `mysql_tbl_jic0q1_hourly_rate`, `mysql_tbl_jic0q1_fuel_included`, `mysql_tbl_jic0q1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c17ikt` (`mysql_tbl_c17ikt_boat_id`, `mysql_tbl_c17ikt_boat_type`, `mysql_tbl_c17ikt_make`, `mysql_tbl_c17ikt_model`, `mysql_tbl_c17ikt_length_feet`, `mysql_tbl_c17ikt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alceht` (
    `mysql_tbl_alceht_emp_id` INT,
    `mysql_tbl_alceht_department_id` INT,
    `mysql_tbl_alceht_salary` INT,
    `mysql_tbl_alceht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5nty` (
    `mysql_tbl_vc5nty_department_id` INT,
    `mysql_tbl_vc5nty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alceht` (`mysql_tbl_alceht_emp_id`, `mysql_tbl_alceht_department_id`, `mysql_tbl_alceht_salary`, `mysql_tbl_alceht_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vc5nty` (`mysql_tbl_vc5nty_department_id`, `mysql_tbl_vc5nty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xmpv` (
    `mysql_tbl_o4xmpv_product_id` INT,
    `mysql_tbl_o4xmpv_category_id` INT,
    `mysql_tbl_o4xmpv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr40mp` (
    `mysql_tbl_nr40mp_category_id` INT,
    `mysql_tbl_nr40mp_name` VARCHAR(50),
    `mysql_tbl_nr40mp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o4xmpv` (`mysql_tbl_o4xmpv_product_id`, `mysql_tbl_o4xmpv_category_id`, `mysql_tbl_o4xmpv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nr40mp` (`mysql_tbl_nr40mp_category_id`, `mysql_tbl_nr40mp_name`, `mysql_tbl_nr40mp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owneo3` (
    `mysql_tbl_owneo3_campaign_id` INT,
    `mysql_tbl_owneo3_status` VARCHAR(50),
    `mysql_tbl_owneo3_budget` INT
);

INSERT INTO `mysql_tbl_owneo3` (`mysql_tbl_owneo3_campaign_id`, `mysql_tbl_owneo3_status`, `mysql_tbl_owneo3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85be9o` (
    `mysql_tbl_85be9o_policy_id` INT,
    `mysql_tbl_85be9o_customer_id` INT,
    `mysql_tbl_85be9o_policy_type` VARCHAR(50),
    `mysql_tbl_85be9o_premium_annual` INT,
    `mysql_tbl_85be9o_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_85be9o_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vleaux` (
    `mysql_tbl_vleaux_claim_id` INT,
    `mysql_tbl_vleaux_policy_id` INT,
    `mysql_tbl_vleaux_claim_date` DATE,
    `mysql_tbl_vleaux_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vleaux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85be9o` (`mysql_tbl_85be9o_policy_id`, `mysql_tbl_85be9o_customer_id`, `mysql_tbl_85be9o_policy_type`, `mysql_tbl_85be9o_premium_annual`, `mysql_tbl_85be9o_coverage_amount`, `mysql_tbl_85be9o_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vleaux` (`mysql_tbl_vleaux_claim_id`, `mysql_tbl_vleaux_policy_id`, `mysql_tbl_vleaux_claim_date`, `mysql_tbl_vleaux_claim_amount`, `mysql_tbl_vleaux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpoydt` (
    `mysql_tbl_xpoydt_policy_id` INT,
    `mysql_tbl_xpoydt_customer_id` INT,
    `mysql_tbl_xpoydt_bike_value` INT,
    `mysql_tbl_xpoydt_bike_type` VARCHAR(50),
    `mysql_tbl_xpoydt_annual_premium` INT,
    `mysql_tbl_xpoydt_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fb4du` (
    `mysql_tbl_5fb4du_claim_id` INT,
    `mysql_tbl_5fb4du_policy_id` INT,
    `mysql_tbl_5fb4du_claim_date` DATE,
    `mysql_tbl_5fb4du_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5fb4du_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpoydt` (`mysql_tbl_xpoydt_policy_id`, `mysql_tbl_xpoydt_customer_id`, `mysql_tbl_xpoydt_bike_value`, `mysql_tbl_xpoydt_bike_type`, `mysql_tbl_xpoydt_annual_premium`, `mysql_tbl_xpoydt_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_5fb4du` (`mysql_tbl_5fb4du_claim_id`, `mysql_tbl_5fb4du_policy_id`, `mysql_tbl_5fb4du_claim_date`, `mysql_tbl_5fb4du_claim_amount`, `mysql_tbl_5fb4du_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40lxw` (
    `mysql_tbl_x40lxw_customer_id` INT,
    `mysql_tbl_x40lxw_registration_date` DATE
);

INSERT INTO `mysql_tbl_x40lxw` (`mysql_tbl_x40lxw_customer_id`, `mysql_tbl_x40lxw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysv2n` (
    `mysql_tbl_kysv2n_customer_id` INT,
    `mysql_tbl_kysv2n_registration_date` DATE,
    `mysql_tbl_kysv2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1cznm` (
    `mysql_tbl_t1cznm_order_id` INT,
    `mysql_tbl_t1cznm_customer_id` INT,
    `mysql_tbl_t1cznm_order_date` DATE,
    `mysql_tbl_t1cznm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kysv2n` (`mysql_tbl_kysv2n_customer_id`, `mysql_tbl_kysv2n_registration_date`, `mysql_tbl_kysv2n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t1cznm` (`mysql_tbl_t1cznm_order_id`, `mysql_tbl_t1cznm_customer_id`, `mysql_tbl_t1cznm_order_date`, `mysql_tbl_t1cznm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kshh3` (
    `mysql_tbl_3kshh3_product_id` INT,
    `mysql_tbl_3kshh3_category_id` INT,
    `mysql_tbl_3kshh3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kshh3` (`mysql_tbl_3kshh3_product_id`, `mysql_tbl_3kshh3_category_id`, `mysql_tbl_3kshh3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oma26j` (
    `mysql_tbl_oma26j_supplier_id` INT,
    `mysql_tbl_oma26j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oma26j` (`mysql_tbl_oma26j_supplier_id`, `mysql_tbl_oma26j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jdbka` (
    `mysql_tbl_3jdbka_emp_id` INT,
    `mysql_tbl_3jdbka_hire_date` DATE
);

INSERT INTO `mysql_tbl_3jdbka` (`mysql_tbl_3jdbka_emp_id`, `mysql_tbl_3jdbka_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onk88k` (
    `mysql_tbl_onk88k_customer_id` INT,
    `mysql_tbl_onk88k_country` INT
);

INSERT INTO `mysql_tbl_onk88k` (`mysql_tbl_onk88k_customer_id`, `mysql_tbl_onk88k_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxqvt9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kxqvt9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_kxqvt9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_onk88k`
    WHERE mysql_tbl_onk88k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oma26j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oma26j`
    WHERE mysql_tbl_oma26j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3jdbka_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3jdbka`
    WHERE mysql_tbl_3jdbka_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85be9o_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_85be9o_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_85be9o` P
    LEFT JOIN `mysql_tbl_vleaux` C ON mysql_tbl_85be9o_POLICY_ID = mysql_tbl_vleaux_POLICY_ID AND mysql_tbl_vleaux_STATUS = 'APPROVED'
    WHERE mysql_tbl_85be9o_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_85be9o_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_vleaux_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_vleaux`
    WHERE mysql_tbl_vleaux_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vleaux_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3kshh3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3kshh3`
    WHERE mysql_tbl_3kshh3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3kshh3_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_3kshh3`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t1cznm_ORDER_DATE), MAX(mysql_tbl_t1cznm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t1cznm`
    WHERE mysql_tbl_t1cznm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x40lxw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x40lxw`
    WHERE mysql_tbl_x40lxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpoydt_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xpoydt_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xpoydt_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xpoydt`
    WHERE mysql_tbl_xpoydt_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_owneo3_STATUS, COALESCE(mysql_tbl_owneo3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_owneo3`
    WHERE mysql_tbl_owneo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o4xmpv_PRICE), 0), COALESCE(MIN(mysql_tbl_o4xmpv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o4xmpv`
    WHERE mysql_tbl_o4xmpv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_alceht`
    WHERE mysql_tbl_alceht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_alceht_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_alceht`
    WHERE mysql_tbl_alceht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_alceht_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_alceht`
    WHERE mysql_tbl_alceht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jic0q1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_jic0q1_HOURLY_RATE, 200), COALESCE(mysql_tbl_jic0q1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_jic0q1`
    WHERE mysql_tbl_jic0q1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_c17ikt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_jic0q1` BR
    JOIN `mysql_tbl_c17ikt` B ON mysql_tbl_jic0q1_BOAT_ID = mysql_tbl_c17ikt_BOAT_ID
    WHERE mysql_tbl_jic0q1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_jic0q1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zxudf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3zxudf`
    WHERE mysql_tbl_3zxudf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);
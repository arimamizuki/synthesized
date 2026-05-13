/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jklrdv` (
    `mysql_tbl_jklrdv_order_id` INT,
    `mysql_tbl_jklrdv_customer_id` INT,
    `mysql_tbl_jklrdv_order_date` DATE,
    `mysql_tbl_jklrdv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsygni` (
    `mysql_tbl_dsygni_customer_id` INT,
    `mysql_tbl_dsygni_country` INT
);

INSERT INTO `mysql_tbl_jklrdv` (`mysql_tbl_jklrdv_order_id`, `mysql_tbl_jklrdv_customer_id`, `mysql_tbl_jklrdv_order_date`, `mysql_tbl_jklrdv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dsygni` (`mysql_tbl_dsygni_customer_id`, `mysql_tbl_dsygni_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bf8hg` (
    `mysql_tbl_5bf8hg_supplier_id` INT,
    `mysql_tbl_5bf8hg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5bf8hg` (`mysql_tbl_5bf8hg_supplier_id`, `mysql_tbl_5bf8hg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfn6fc` (
    `mysql_tbl_sfn6fc_customer_id` INT,
    `mysql_tbl_sfn6fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_sfn6fc` (`mysql_tbl_sfn6fc_customer_id`, `mysql_tbl_sfn6fc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dom105` (
    `mysql_tbl_dom105_contract_id` INT,
    `mysql_tbl_dom105_client_id` INT,
    `mysql_tbl_dom105_guard_id` INT,
    `mysql_tbl_dom105_contract_type` VARCHAR(50),
    `mysql_tbl_dom105_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dom105_num_guards` INT,
    `mysql_tbl_dom105_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evizdi` (
    `mysql_tbl_evizdi_guard_id` INT,
    `mysql_tbl_evizdi_name` VARCHAR(50),
    `mysql_tbl_evizdi_experience_years` INT,
    `mysql_tbl_evizdi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dom105` (`mysql_tbl_dom105_contract_id`, `mysql_tbl_dom105_client_id`, `mysql_tbl_dom105_guard_id`, `mysql_tbl_dom105_contract_type`, `mysql_tbl_dom105_monthly_cost`, `mysql_tbl_dom105_num_guards`, `mysql_tbl_dom105_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_evizdi` (`mysql_tbl_evizdi_guard_id`, `mysql_tbl_evizdi_name`, `mysql_tbl_evizdi_experience_years`, `mysql_tbl_evizdi_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozh3ny` (
    `mysql_tbl_ozh3ny_customer_id` INT,
    `mysql_tbl_ozh3ny_order_date` DATE,
    `mysql_tbl_ozh3ny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozh3ny` (`mysql_tbl_ozh3ny_customer_id`, `mysql_tbl_ozh3ny_order_date`, `mysql_tbl_ozh3ny_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttoyd` (
    `mysql_tbl_dttoyd_customer_id` INT,
    `mysql_tbl_dttoyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_dttoyd` (`mysql_tbl_dttoyd_customer_id`, `mysql_tbl_dttoyd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzdvh` (
    `mysql_tbl_nhzdvh_student_id` INT,
    `mysql_tbl_nhzdvh_name` VARCHAR(50),
    `mysql_tbl_nhzdvh_class_id` INT,
    `mysql_tbl_nhzdvh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk107g` (
    `mysql_tbl_mk107g_class_id` INT,
    `mysql_tbl_mk107g_teacher_id` INT,
    `mysql_tbl_mk107g_average_score` INT
);

INSERT INTO `mysql_tbl_nhzdvh` (`mysql_tbl_nhzdvh_student_id`, `mysql_tbl_nhzdvh_name`, `mysql_tbl_nhzdvh_class_id`, `mysql_tbl_nhzdvh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mk107g` (`mysql_tbl_mk107g_class_id`, `mysql_tbl_mk107g_teacher_id`, `mysql_tbl_mk107g_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjeq52` (
    `mysql_tbl_pjeq52_customer_id` INT,
    `mysql_tbl_pjeq52_status` VARCHAR(50),
    `mysql_tbl_pjeq52_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjeq52` (`mysql_tbl_pjeq52_customer_id`, `mysql_tbl_pjeq52_status`, `mysql_tbl_pjeq52_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sacq6f` (
    `mysql_tbl_sacq6f_customer_id` INT,
    `mysql_tbl_sacq6f_country` INT
);

INSERT INTO `mysql_tbl_sacq6f` (`mysql_tbl_sacq6f_customer_id`, `mysql_tbl_sacq6f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbd3n1` (
    `mysql_tbl_lbd3n1_customer_id` INT,
    `mysql_tbl_lbd3n1_registration_date` DATE,
    `mysql_tbl_lbd3n1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgn90` (
    `mysql_tbl_rmgn90_order_id` INT,
    `mysql_tbl_rmgn90_customer_id` INT,
    `mysql_tbl_rmgn90_order_date` DATE,
    `mysql_tbl_rmgn90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbd3n1` (`mysql_tbl_lbd3n1_customer_id`, `mysql_tbl_lbd3n1_registration_date`, `mysql_tbl_lbd3n1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmgn90` (`mysql_tbl_rmgn90_order_id`, `mysql_tbl_rmgn90_customer_id`, `mysql_tbl_rmgn90_order_date`, `mysql_tbl_rmgn90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j7yvq` (
    `mysql_tbl_3j7yvq_emp_id` INT,
    `mysql_tbl_3j7yvq_salary` INT
);

INSERT INTO `mysql_tbl_3j7yvq` (`mysql_tbl_3j7yvq_emp_id`, `mysql_tbl_3j7yvq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zb049` (
    `mysql_tbl_7zb049_product_id` INT,
    `mysql_tbl_7zb049_supplier_id` INT,
    `mysql_tbl_7zb049_category_id` INT
);

INSERT INTO `mysql_tbl_7zb049` (`mysql_tbl_7zb049_product_id`, `mysql_tbl_7zb049_supplier_id`, `mysql_tbl_7zb049_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p52qbl` (
    `mysql_tbl_p52qbl_review_id` INT,
    `mysql_tbl_p52qbl_product_id` INT,
    `mysql_tbl_p52qbl_rating` DECIMAL(3,1),
    `mysql_tbl_p52qbl_helpful_count` INT,
    `mysql_tbl_p52qbl_review_date` DATE
);

INSERT INTO `mysql_tbl_p52qbl` (`mysql_tbl_p52qbl_review_id`, `mysql_tbl_p52qbl_product_id`, `mysql_tbl_p52qbl_rating`, `mysql_tbl_p52qbl_helpful_count`, `mysql_tbl_p52qbl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qok2iz` (
    `mysql_tbl_qok2iz_product_id` INT,
    `mysql_tbl_qok2iz_category_id` INT,
    `mysql_tbl_qok2iz_price` DECIMAL(10,2),
    `mysql_tbl_qok2iz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kg47w` (
    `mysql_tbl_5kg47w_order_id` INT,
    `mysql_tbl_5kg47w_product_id` INT,
    `mysql_tbl_5kg47w_quantity` INT
);

INSERT INTO `mysql_tbl_qok2iz` (`mysql_tbl_qok2iz_product_id`, `mysql_tbl_qok2iz_category_id`, `mysql_tbl_qok2iz_price`, `mysql_tbl_qok2iz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5kg47w` (`mysql_tbl_5kg47w_order_id`, `mysql_tbl_5kg47w_product_id`, `mysql_tbl_5kg47w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbacvo` (
    `mysql_tbl_bbacvo_policy_id` INT,
    `mysql_tbl_bbacvo_customer_id` INT,
    `mysql_tbl_bbacvo_policy_type` VARCHAR(50),
    `mysql_tbl_bbacvo_premium_annual` INT,
    `mysql_tbl_bbacvo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bbacvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srw2de` (
    `mysql_tbl_srw2de_claim_id` INT,
    `mysql_tbl_srw2de_policy_id` INT,
    `mysql_tbl_srw2de_claim_date` DATE,
    `mysql_tbl_srw2de_claim_amount` DECIMAL(10,2),
    `mysql_tbl_srw2de_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbacvo` (`mysql_tbl_bbacvo_policy_id`, `mysql_tbl_bbacvo_customer_id`, `mysql_tbl_bbacvo_policy_type`, `mysql_tbl_bbacvo_premium_annual`, `mysql_tbl_bbacvo_coverage_amount`, `mysql_tbl_bbacvo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_srw2de` (`mysql_tbl_srw2de_claim_id`, `mysql_tbl_srw2de_policy_id`, `mysql_tbl_srw2de_claim_date`, `mysql_tbl_srw2de_claim_amount`, `mysql_tbl_srw2de_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1j8y4` (
    `mysql_tbl_y1j8y4_policy_id` INT,
    `mysql_tbl_y1j8y4_customer_id` INT,
    `mysql_tbl_y1j8y4_property_value` INT,
    `mysql_tbl_y1j8y4_coverage_limit` INT,
    `mysql_tbl_y1j8y4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y1j8y4_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5404fl` (
    `mysql_tbl_5404fl_claim_id` INT,
    `mysql_tbl_5404fl_policy_id` INT,
    `mysql_tbl_5404fl_claim_date` DATE,
    `mysql_tbl_5404fl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5404fl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1j8y4` (`mysql_tbl_y1j8y4_policy_id`, `mysql_tbl_y1j8y4_customer_id`, `mysql_tbl_y1j8y4_property_value`, `mysql_tbl_y1j8y4_coverage_limit`, `mysql_tbl_y1j8y4_deductible_amount`, `mysql_tbl_y1j8y4_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5404fl` (`mysql_tbl_5404fl_claim_id`, `mysql_tbl_5404fl_policy_id`, `mysql_tbl_5404fl_claim_date`, `mysql_tbl_5404fl_claim_amount`, `mysql_tbl_5404fl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ozh3ny_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ozh3ny`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qok2iz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qok2iz`
    WHERE mysql_tbl_qok2iz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5kg47w`
    WHERE mysql_tbl_5kg47w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p52qbl_RATING), 0), COALESCE(SUM(mysql_tbl_p52qbl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_p52qbl`
    WHERE mysql_tbl_p52qbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8v72es` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8v72es` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8v72es;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8v72es;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1j8y4_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_y1j8y4_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_y1j8y4_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y1j8y4`
    WHERE mysql_tbl_y1j8y4_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbacvo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bbacvo`
    WHERE mysql_tbl_bbacvo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srw2de_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_srw2de`
    WHERE mysql_tbl_srw2de_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_srw2de_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk107g_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_mk107g`
    WHERE mysql_tbl_mk107g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_nhzdvh`
    WHERE mysql_tbl_nhzdvh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_nhzdvh`
    WHERE mysql_tbl_nhzdvh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nhzdvh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_nhzdvh`
    WHERE mysql_tbl_nhzdvh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nhzdvh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3j7yvq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3j7yvq`
    WHERE mysql_tbl_3j7yvq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_12f3ws DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8v72es DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8v72es DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lbd3n1_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lbd3n1`
    WHERE mysql_tbl_lbd3n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_rmgn90_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rmgn90`
    WHERE mysql_tbl_rmgn90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7zb049_SUPPLIER_ID, mysql_tbl_7zb049_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_7zb049`
    WHERE mysql_tbl_7zb049_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_12f3ws` O
    JOIN `mysql_tbl_sacq6f` C ON O.CUSTOMER_ID = mysql_tbl_sacq6f_CUSTOMER_ID
    WHERE mysql_tbl_sacq6f_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pjeq52_STATUS, COALESCE(mysql_tbl_pjeq52_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pjeq52`
    WHERE mysql_tbl_pjeq52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dttoyd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_dttoyd`
    WHERE mysql_tbl_dttoyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dom105_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dom105_NUM_GUARDS, 2), COALESCE(mysql_tbl_dom105_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dom105`
    WHERE mysql_tbl_dom105_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5bf8hg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5bf8hg`
    WHERE mysql_tbl_5bf8hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8v72es` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pa1ivp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_8v72es` UNION ALL SELECT USER_ID FROM `mysql_tbl_12f3ws`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sfn6fc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_sfn6fc`
    WHERE mysql_tbl_sfn6fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_jklrdv` O
    JOIN `mysql_tbl_dsygni` C ON mysql_tbl_jklrdv_CUSTOMER_ID = mysql_tbl_dsygni_CUSTOMER_ID
    WHERE mysql_tbl_dsygni_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jklrdv_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_jklrdv` O
    JOIN `mysql_tbl_dsygni` C ON mysql_tbl_jklrdv_CUSTOMER_ID = mysql_tbl_dsygni_CUSTOMER_ID
    WHERE mysql_tbl_dsygni_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jklrdv_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);
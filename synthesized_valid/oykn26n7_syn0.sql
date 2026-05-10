/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs30lz` (
    `mysql_tbl_gs30lz_campaign_id` INT,
    `mysql_tbl_gs30lz_budget` INT
);

INSERT INTO `mysql_tbl_gs30lz` (`mysql_tbl_gs30lz_campaign_id`, `mysql_tbl_gs30lz_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnua6` (
    `mysql_tbl_3jnua6_customer_id` INT,
    `mysql_tbl_3jnua6_country` INT
);

INSERT INTO `mysql_tbl_3jnua6` (`mysql_tbl_3jnua6_customer_id`, `mysql_tbl_3jnua6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dw0b` (
    `mysql_tbl_a8dw0b_emp_id` INT,
    `mysql_tbl_a8dw0b_department_id` INT,
    `mysql_tbl_a8dw0b_salary` INT,
    `mysql_tbl_a8dw0b_hire_date` DATE,
    `mysql_tbl_a8dw0b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_645j53` (
    `mysql_tbl_645j53_department_id` INT,
    `mysql_tbl_645j53_name` VARCHAR(50),
    `mysql_tbl_645j53_manager_id` INT
);

INSERT INTO `mysql_tbl_a8dw0b` (`mysql_tbl_a8dw0b_emp_id`, `mysql_tbl_a8dw0b_department_id`, `mysql_tbl_a8dw0b_salary`, `mysql_tbl_a8dw0b_hire_date`, `mysql_tbl_a8dw0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_645j53` (`mysql_tbl_645j53_department_id`, `mysql_tbl_645j53_name`, `mysql_tbl_645j53_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6yxiv` (
    `mysql_tbl_b6yxiv_policy_id` INT,
    `mysql_tbl_b6yxiv_customer_id` INT,
    `mysql_tbl_b6yxiv_pet_id` INT,
    `mysql_tbl_b6yxiv_pet_type` VARCHAR(50),
    `mysql_tbl_b6yxiv_breed` INT,
    `mysql_tbl_b6yxiv_age_years` INT,
    `mysql_tbl_b6yxiv_premium_annual` INT,
    `mysql_tbl_b6yxiv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ji34w` (
    `mysql_tbl_4ji34w_breed_id` INT,
    `mysql_tbl_4ji34w_breed_name` VARCHAR(50),
    `mysql_tbl_4ji34w_size_category` INT,
    `mysql_tbl_4ji34w_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_b6yxiv` (`mysql_tbl_b6yxiv_policy_id`, `mysql_tbl_b6yxiv_customer_id`, `mysql_tbl_b6yxiv_pet_id`, `mysql_tbl_b6yxiv_pet_type`, `mysql_tbl_b6yxiv_breed`, `mysql_tbl_b6yxiv_age_years`, `mysql_tbl_b6yxiv_premium_annual`, `mysql_tbl_b6yxiv_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ji34w` (`mysql_tbl_4ji34w_breed_id`, `mysql_tbl_4ji34w_breed_name`, `mysql_tbl_4ji34w_size_category`, `mysql_tbl_4ji34w_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5qoy` (
    `mysql_tbl_he5qoy_gym_id` INT,
    `mysql_tbl_he5qoy_name` VARCHAR(50),
    `mysql_tbl_he5qoy_city` INT,
    `mysql_tbl_he5qoy_monthly_fee` INT,
    `mysql_tbl_he5qoy_equipment_count` INT,
    `mysql_tbl_he5qoy_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho2o1u` (
    `mysql_tbl_ho2o1u_membership_id` INT,
    `mysql_tbl_ho2o1u_gym_id` INT,
    `mysql_tbl_ho2o1u_member_id` INT,
    `mysql_tbl_ho2o1u_start_date` DATE,
    `mysql_tbl_ho2o1u_end_date` DATE,
    `mysql_tbl_ho2o1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he5qoy` (`mysql_tbl_he5qoy_gym_id`, `mysql_tbl_he5qoy_name`, `mysql_tbl_he5qoy_city`, `mysql_tbl_he5qoy_monthly_fee`, `mysql_tbl_he5qoy_equipment_count`, `mysql_tbl_he5qoy_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ho2o1u` (`mysql_tbl_ho2o1u_membership_id`, `mysql_tbl_ho2o1u_gym_id`, `mysql_tbl_ho2o1u_member_id`, `mysql_tbl_ho2o1u_start_date`, `mysql_tbl_ho2o1u_end_date`, `mysql_tbl_ho2o1u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abhteb` (
    `mysql_tbl_abhteb_customer_id` INT,
    `mysql_tbl_abhteb_country` INT
);

INSERT INTO `mysql_tbl_abhteb` (`mysql_tbl_abhteb_customer_id`, `mysql_tbl_abhteb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70zon` (
    `mysql_tbl_v70zon_campaign_id` INT,
    `mysql_tbl_v70zon_start_date` DATE,
    `mysql_tbl_v70zon_end_date` DATE,
    `mysql_tbl_v70zon_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gerdoy` (
    `mysql_tbl_gerdoy_conversion_id` INT,
    `mysql_tbl_gerdoy_campaign_id` INT,
    `mysql_tbl_gerdoy_conversion_value` INT
);

INSERT INTO `mysql_tbl_v70zon` (`mysql_tbl_v70zon_campaign_id`, `mysql_tbl_v70zon_start_date`, `mysql_tbl_v70zon_end_date`, `mysql_tbl_v70zon_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gerdoy` (`mysql_tbl_gerdoy_conversion_id`, `mysql_tbl_gerdoy_campaign_id`, `mysql_tbl_gerdoy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9v5fx` (
    `mysql_tbl_x9v5fx_course_id` INT,
    `mysql_tbl_x9v5fx_instructor_id` INT,
    `mysql_tbl_x9v5fx_course_name` VARCHAR(50),
    `mysql_tbl_x9v5fx_credit_hours` INT,
    `mysql_tbl_x9v5fx_enrollment_limit` INT,
    `mysql_tbl_x9v5fx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lw04k` (
    `mysql_tbl_0lw04k_enrollment_id` INT,
    `mysql_tbl_0lw04k_student_id` INT,
    `mysql_tbl_0lw04k_course_id` INT,
    `mysql_tbl_0lw04k_enrollment_date` DATE,
    `mysql_tbl_0lw04k_grade` INT
);

INSERT INTO `mysql_tbl_x9v5fx` (`mysql_tbl_x9v5fx_course_id`, `mysql_tbl_x9v5fx_instructor_id`, `mysql_tbl_x9v5fx_course_name`, `mysql_tbl_x9v5fx_credit_hours`, `mysql_tbl_x9v5fx_enrollment_limit`, `mysql_tbl_x9v5fx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0lw04k` (`mysql_tbl_0lw04k_enrollment_id`, `mysql_tbl_0lw04k_student_id`, `mysql_tbl_0lw04k_course_id`, `mysql_tbl_0lw04k_enrollment_date`, `mysql_tbl_0lw04k_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2k4b` (
    `mysql_tbl_gt2k4b_product_id` INT,
    `mysql_tbl_gt2k4b_category_id` INT,
    `mysql_tbl_gt2k4b_price` DECIMAL(10,2),
    `mysql_tbl_gt2k4b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cixag6` (
    `mysql_tbl_cixag6_order_id` INT,
    `mysql_tbl_cixag6_product_id` INT,
    `mysql_tbl_cixag6_quantity` INT
);

INSERT INTO `mysql_tbl_gt2k4b` (`mysql_tbl_gt2k4b_product_id`, `mysql_tbl_gt2k4b_category_id`, `mysql_tbl_gt2k4b_price`, `mysql_tbl_gt2k4b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cixag6` (`mysql_tbl_cixag6_order_id`, `mysql_tbl_cixag6_product_id`, `mysql_tbl_cixag6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq4rom` (
    mysql_tbl_rq4rom_id INT,
    mysql_tbl_rq4rom_preco INT
);

INSERT INTO `mysql_tbl_rq4rom` (`mysql_tbl_rq4rom_id`, `mysql_tbl_rq4rom_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqwkd` (
    `mysql_tbl_ovqwkd_invoice_id` INT,
    `mysql_tbl_ovqwkd_customer_id` INT,
    `mysql_tbl_ovqwkd_amount` DECIMAL(10,2),
    `mysql_tbl_ovqwkd_due_date` DATE,
    `mysql_tbl_ovqwkd_paid_date` INT,
    `mysql_tbl_ovqwkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovqwkd` (`mysql_tbl_ovqwkd_invoice_id`, `mysql_tbl_ovqwkd_customer_id`, `mysql_tbl_ovqwkd_amount`, `mysql_tbl_ovqwkd_due_date`, `mysql_tbl_ovqwkd_paid_date`, `mysql_tbl_ovqwkd_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi4gcy` (
    `mysql_tbl_gi4gcy_product_id` INT,
    `mysql_tbl_gi4gcy_category_id` INT
);

INSERT INTO `mysql_tbl_gi4gcy` (`mysql_tbl_gi4gcy_product_id`, `mysql_tbl_gi4gcy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j01yh4` (
    `mysql_tbl_j01yh4_emp_id` INT,
    `mysql_tbl_j01yh4_department_id` INT,
    `mysql_tbl_j01yh4_hire_date` DATE,
    `mysql_tbl_j01yh4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf2mqj` (
    `mysql_tbl_hf2mqj_department_id` INT,
    `mysql_tbl_hf2mqj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j01yh4` (`mysql_tbl_j01yh4_emp_id`, `mysql_tbl_j01yh4_department_id`, `mysql_tbl_j01yh4_hire_date`, `mysql_tbl_j01yh4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hf2mqj` (`mysql_tbl_hf2mqj_department_id`, `mysql_tbl_hf2mqj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyv33a` (
    `mysql_tbl_eyv33a_bottle_id` INT,
    `mysql_tbl_eyv33a_winery_id` INT,
    `mysql_tbl_eyv33a_varietal` INT,
    `mysql_tbl_eyv33a_vintage_year` INT,
    `mysql_tbl_eyv33a_bottle_size_ml` INT,
    `mysql_tbl_eyv33a_quantity_on_hand` INT,
    `mysql_tbl_eyv33a_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ciznq` (
    `mysql_tbl_8ciznq_club_id` INT,
    `mysql_tbl_8ciznq_member_id` INT,
    `mysql_tbl_8ciznq_membership_tier` INT,
    `mysql_tbl_8ciznq_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_eyv33a` (`mysql_tbl_eyv33a_bottle_id`, `mysql_tbl_eyv33a_winery_id`, `mysql_tbl_eyv33a_varietal`, `mysql_tbl_eyv33a_vintage_year`, `mysql_tbl_eyv33a_bottle_size_ml`, `mysql_tbl_eyv33a_quantity_on_hand`, `mysql_tbl_eyv33a_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ciznq` (`mysql_tbl_8ciznq_club_id`, `mysql_tbl_8ciznq_member_id`, `mysql_tbl_8ciznq_membership_tier`, `mysql_tbl_8ciznq_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25m9j3` (
    `mysql_tbl_25m9j3_product_id` INT,
    `mysql_tbl_25m9j3_customer_id` INT,
    `mysql_tbl_25m9j3_product_type` VARCHAR(50),
    `mysql_tbl_25m9j3_warranty_years` INT,
    `mysql_tbl_25m9j3_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_25m9j3_premium_annual` INT,
    `mysql_tbl_25m9j3_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thno55` (
    `mysql_tbl_thno55_claim_id` INT,
    `mysql_tbl_thno55_product_id` INT,
    `mysql_tbl_thno55_claim_date` DATE,
    `mysql_tbl_thno55_repair_cost` DECIMAL(10,2),
    `mysql_tbl_thno55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25m9j3` (`mysql_tbl_25m9j3_product_id`, `mysql_tbl_25m9j3_customer_id`, `mysql_tbl_25m9j3_product_type`, `mysql_tbl_25m9j3_warranty_years`, `mysql_tbl_25m9j3_coverage_amount`, `mysql_tbl_25m9j3_premium_annual`, `mysql_tbl_25m9j3_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_thno55` (`mysql_tbl_thno55_claim_id`, `mysql_tbl_thno55_product_id`, `mysql_tbl_thno55_claim_date`, `mysql_tbl_thno55_repair_cost`, `mysql_tbl_thno55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqeern` (
    `mysql_tbl_zqeern_customer_id` INT,
    `mysql_tbl_zqeern_registration_date` DATE,
    `mysql_tbl_zqeern_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3g9s5` (
    `mysql_tbl_b3g9s5_order_id` INT,
    `mysql_tbl_b3g9s5_customer_id` INT,
    `mysql_tbl_b3g9s5_order_date` DATE,
    `mysql_tbl_b3g9s5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqeern` (`mysql_tbl_zqeern_customer_id`, `mysql_tbl_zqeern_registration_date`, `mysql_tbl_zqeern_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3g9s5` (`mysql_tbl_b3g9s5_order_id`, `mysql_tbl_b3g9s5_customer_id`, `mysql_tbl_b3g9s5_order_date`, `mysql_tbl_b3g9s5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711es3` (
    `mysql_tbl_711es3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_711es3` (`mysql_tbl_711es3_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_j01yh4`
    WHERE mysql_tbl_j01yh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j01yh4_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_j01yh4` E
    WHERE mysql_tbl_j01yh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_b3g9s5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_b3g9s5`
    WHERE mysql_tbl_b3g9s5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_b3g9s5_ORDER_DATE), MONTH(mysql_tbl_b3g9s5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_b3g9s5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_b3g9s5`
    WHERE mysql_tbl_b3g9s5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_b3g9s5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_b3g9s5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ciznq_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_8ciznq`
    WHERE mysql_tbl_8ciznq_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_8ciznq_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_8ciznq`
    WHERE mysql_tbl_8ciznq_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_25m9j3_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_25m9j3_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_25m9j3_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_25m9j3`
    WHERE mysql_tbl_25m9j3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thno55_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_thno55`
    WHERE mysql_tbl_thno55_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_thno55_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_gi4gcy`
    WHERE mysql_tbl_gi4gcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gi4gcy`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_711es3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_711es3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_csoj5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_csoj5x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_b5g6nb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END WHILE;
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 1);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ovqwkd_AMOUNT, 0), mysql_tbl_ovqwkd_DUE_DATE, mysql_tbl_ovqwkd_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ovqwkd`
    WHERE mysql_tbl_ovqwkd_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a8dw0b`
    WHERE mysql_tbl_a8dw0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a8dw0b_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_a8dw0b`
    WHERE mysql_tbl_a8dw0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a8dw0b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a8dw0b`
    WHERE mysql_tbl_a8dw0b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v70zon_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v70zon`
    WHERE mysql_tbl_v70zon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gerdoy`
    WHERE mysql_tbl_gerdoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cixag6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_cixag6` OI
    JOIN `mysql_tbl_csoj5x` O ON mysql_tbl_cixag6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cixag6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_gt2k4b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gt2k4b`
    WHERE mysql_tbl_gt2k4b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_rq4rom_PRECO INTO RESULT
    FROM `mysql_tbl_rq4rom`
    WHERE mysql_tbl_rq4rom.mysql_tbl_rq4rom_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9v5fx_CREDIT_HOURS, 3), COALESCE(mysql_tbl_x9v5fx_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_x9v5fx`
    WHERE mysql_tbl_x9v5fx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0lw04k_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0lw04k`
    WHERE mysql_tbl_0lw04k_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_csoj5x` O
    JOIN `mysql_tbl_abhteb` C ON O.CUSTOMER_ID = mysql_tbl_abhteb_CUSTOMER_ID
    WHERE mysql_tbl_abhteb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_csoj5x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he5qoy_MONTHLY_FEE, 50), COALESCE(mysql_tbl_he5qoy_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_he5qoy`
    WHERE mysql_tbl_he5qoy_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ho2o1u`
    WHERE mysql_tbl_ho2o1u_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ho2o1u_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6yxiv_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_b6yxiv`
    WHERE mysql_tbl_b6yxiv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ji34w_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_b6yxiv` IP
    JOIN `mysql_tbl_4ji34w` B ON mysql_tbl_b6yxiv_BREED = mysql_tbl_4ji34w_BREED_NAME
    WHERE mysql_tbl_b6yxiv_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3jnua6`
    WHERE mysql_tbl_3jnua6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gs30lz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gs30lz`
    WHERE mysql_tbl_gs30lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qwwxjt`
    WHERE mysql_tbl_gs30lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);
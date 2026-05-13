/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxcmj` (
    `mysql_tbl_bsxcmj_account_id` INT,
    `mysql_tbl_bsxcmj_customer_id` INT,
    `mysql_tbl_bsxcmj_account_type` INT,
    `mysql_tbl_bsxcmj_balance` INT,
    `mysql_tbl_bsxcmj_interest_rate` INT,
    `mysql_tbl_bsxcmj_opened_date` DATE
);

INSERT INTO `mysql_tbl_bsxcmj` (`mysql_tbl_bsxcmj_account_id`, `mysql_tbl_bsxcmj_customer_id`, `mysql_tbl_bsxcmj_account_type`, `mysql_tbl_bsxcmj_balance`, `mysql_tbl_bsxcmj_interest_rate`, `mysql_tbl_bsxcmj_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xy458w` (
    `mysql_tbl_xy458w_ship_id` INT,
    `mysql_tbl_xy458w_order_id` INT,
    `mysql_tbl_xy458w_weight` INT,
    `mysql_tbl_xy458w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xy458w_zone` INT,
    `mysql_tbl_xy458w_delivery_days` INT
);

INSERT INTO `mysql_tbl_xy458w` (`mysql_tbl_xy458w_ship_id`, `mysql_tbl_xy458w_order_id`, `mysql_tbl_xy458w_weight`, `mysql_tbl_xy458w_shipping_cost`, `mysql_tbl_xy458w_zone`, `mysql_tbl_xy458w_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0padup` (
    `mysql_tbl_0padup_emp_id` INT,
    `mysql_tbl_0padup_salary` INT
);

INSERT INTO `mysql_tbl_0padup` (`mysql_tbl_0padup_emp_id`, `mysql_tbl_0padup_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfp249` (
    `mysql_tbl_sfp249_customer_id` INT,
    `mysql_tbl_sfp249_plan_type` VARCHAR(50),
    `mysql_tbl_sfp249_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sfp249_start_date` DATE,
    `mysql_tbl_sfp249_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahj4b9` (
    `mysql_tbl_ahj4b9_customer_id` INT,
    `mysql_tbl_ahj4b9_tier_level` INT
);

INSERT INTO `mysql_tbl_sfp249` (`mysql_tbl_sfp249_customer_id`, `mysql_tbl_sfp249_plan_type`, `mysql_tbl_sfp249_monthly_cost`, `mysql_tbl_sfp249_start_date`, `mysql_tbl_sfp249_renewal_date`) VALUES (1, 'mysql_tbl_kujx0g', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahj4b9` (`mysql_tbl_ahj4b9_customer_id`, `mysql_tbl_ahj4b9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2v2hca` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2v2hca` (clusterset_id, router_options) VALUES ('mysql_tbl_kujx0g', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dezlwc` (
    `mysql_tbl_dezlwc_emp_id` INT,
    `mysql_tbl_dezlwc_salary` INT,
    `mysql_tbl_dezlwc_department_id` INT,
    `mysql_tbl_dezlwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_dezlwc` (`mysql_tbl_dezlwc_emp_id`, `mysql_tbl_dezlwc_salary`, `mysql_tbl_dezlwc_department_id`, `mysql_tbl_dezlwc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ape38f` (
    `mysql_tbl_ape38f_category_id` INT,
    `mysql_tbl_ape38f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ape38f` (`mysql_tbl_ape38f_category_id`, `mysql_tbl_ape38f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buizj7` (
    `mysql_tbl_buizj7_product_id` INT,
    `mysql_tbl_buizj7_supplier_id` INT,
    `mysql_tbl_buizj7_price` DECIMAL(10,2),
    `mysql_tbl_buizj7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mlklf` (
    `mysql_tbl_3mlklf_supplier_id` INT,
    `mysql_tbl_3mlklf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_buizj7` (`mysql_tbl_buizj7_product_id`, `mysql_tbl_buizj7_supplier_id`, `mysql_tbl_buizj7_price`, `mysql_tbl_buizj7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3mlklf` (`mysql_tbl_3mlklf_supplier_id`, `mysql_tbl_3mlklf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7funw` (
    `mysql_tbl_l7funw_policy_id` INT,
    `mysql_tbl_l7funw_customer_id` INT,
    `mysql_tbl_l7funw_policy_type` VARCHAR(50),
    `mysql_tbl_l7funw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l7funw_premium_annual` INT,
    `mysql_tbl_l7funw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4r6t3` (
    `mysql_tbl_y4r6t3_claim_id` INT,
    `mysql_tbl_y4r6t3_policy_id` INT,
    `mysql_tbl_y4r6t3_claim_date` DATE,
    `mysql_tbl_y4r6t3_payout_amount` DECIMAL(10,2),
    `mysql_tbl_y4r6t3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7funw` (`mysql_tbl_l7funw_policy_id`, `mysql_tbl_l7funw_customer_id`, `mysql_tbl_l7funw_policy_type`, `mysql_tbl_l7funw_coverage_amount`, `mysql_tbl_l7funw_premium_annual`, `mysql_tbl_l7funw_beneficiary_id`) VALUES (1, 2, 'mysql_tbl_kujx0g', 1.0, 5, 6);

INSERT INTO `mysql_tbl_y4r6t3` (`mysql_tbl_y4r6t3_claim_id`, `mysql_tbl_y4r6t3_policy_id`, `mysql_tbl_y4r6t3_claim_date`, `mysql_tbl_y4r6t3_payout_amount`, `mysql_tbl_y4r6t3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_kujx0g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_copsih` (
    `mysql_tbl_copsih_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_copsih` (`mysql_tbl_copsih_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh3wic` (
    `mysql_tbl_sh3wic_class_id` INT,
    `mysql_tbl_sh3wic_instructor_id` INT,
    `mysql_tbl_sh3wic_capacity` INT,
    `mysql_tbl_sh3wic_current_enrollment` INT,
    `mysql_tbl_sh3wic_duration_minutes` INT,
    `mysql_tbl_sh3wic_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwmm5l` (
    `mysql_tbl_kwmm5l_booking_id` INT,
    `mysql_tbl_kwmm5l_member_id` INT,
    `mysql_tbl_kwmm5l_class_id` INT,
    `mysql_tbl_kwmm5l_booking_date` DATE,
    `mysql_tbl_kwmm5l_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh3wic` (`mysql_tbl_sh3wic_class_id`, `mysql_tbl_sh3wic_instructor_id`, `mysql_tbl_sh3wic_capacity`, `mysql_tbl_sh3wic_current_enrollment`, `mysql_tbl_sh3wic_duration_minutes`, `mysql_tbl_sh3wic_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kwmm5l` (`mysql_tbl_kwmm5l_booking_id`, `mysql_tbl_kwmm5l_member_id`, `mysql_tbl_kwmm5l_class_id`, `mysql_tbl_kwmm5l_booking_date`, `mysql_tbl_kwmm5l_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_kujx0g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1wys` (
    `mysql_tbl_0t1wys_customer_id` INT,
    `mysql_tbl_0t1wys_country` INT
);

INSERT INTO `mysql_tbl_0t1wys` (`mysql_tbl_0t1wys_customer_id`, `mysql_tbl_0t1wys_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wea5` (
    `mysql_tbl_f8wea5_student_id` INT,
    `mysql_tbl_f8wea5_name` VARCHAR(50),
    `mysql_tbl_f8wea5_major_id` INT,
    `mysql_tbl_f8wea5_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lsz6` (
    `mysql_tbl_82lsz6_major_id` INT,
    `mysql_tbl_82lsz6_name` VARCHAR(50),
    `mysql_tbl_82lsz6_department` INT
);

INSERT INTO `mysql_tbl_f8wea5` (`mysql_tbl_f8wea5_student_id`, `mysql_tbl_f8wea5_name`, `mysql_tbl_f8wea5_major_id`, `mysql_tbl_f8wea5_gpa`) VALUES (1, 'mysql_tbl_kujx0g', 1, 1);

INSERT INTO `mysql_tbl_82lsz6` (`mysql_tbl_82lsz6_major_id`, `mysql_tbl_82lsz6_name`, `mysql_tbl_82lsz6_department`) VALUES (1, 'mysql_tbl_kujx0g', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_kujx0g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_kujx0g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sfp249_PLAN_TYPE, COALESCE(mysql_tbl_sfp249_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sfp249`
    WHERE mysql_tbl_sfp249_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ahj4b9_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ahj4b9`
    WHERE mysql_tbl_ahj4b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twxxmf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twxxmf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lgia3x` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mlklf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3mlklf`
    WHERE mysql_tbl_3mlklf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_buizj7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_buizj7`
    WHERE mysql_tbl_buizj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE mysql_tbl_kujx0g CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA mysql_tbl_kujx0g COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE mysql_tbl_kujx0g READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_copsih_CBIGINT FROM `mysql_tbl_copsih`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_l7funw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_l7funw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_l7funw`
    WHERE mysql_tbl_l7funw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4r6t3_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_y4r6t3`
    WHERE mysql_tbl_y4r6t3_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ape38f_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ape38f`
    WHERE mysql_tbl_ape38f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0padup_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0padup`
    WHERE mysql_tbl_0padup_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dezlwc_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dezlwc`
    WHERE mysql_tbl_dezlwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2v2hca`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2v2hca`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xy458w_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xy458w`
    WHERE mysql_tbl_xy458w_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh3wic_CAPACITY, 20), COALESCE(mysql_tbl_sh3wic_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_sh3wic_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_sh3wic`
    WHERE mysql_tbl_sh3wic_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_kwmm5l_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_kwmm5l`
    WHERE mysql_tbl_kwmm5l_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8wea5_GPA, 0.00), COALESCE(mysql_tbl_82lsz6_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_f8wea5` S
    JOIN `mysql_tbl_82lsz6` M ON mysql_tbl_f8wea5_MAJOR_ID = mysql_tbl_82lsz6_MAJOR_ID
    WHERE mysql_tbl_f8wea5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0t1wys`
    WHERE mysql_tbl_0t1wys_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lgia3x` O
    JOIN `mysql_tbl_0t1wys` C ON O.CUSTOMER_ID = mysql_tbl_0t1wys_CUSTOMER_ID
    WHERE mysql_tbl_0t1wys_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_twxxmf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_twxxmf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsxcmj_BALANCE, 0), COALESCE(mysql_tbl_bsxcmj_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bsxcmj`
    WHERE mysql_tbl_bsxcmj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bsxcmj_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bsxcmj`
    WHERE mysql_tbl_bsxcmj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);
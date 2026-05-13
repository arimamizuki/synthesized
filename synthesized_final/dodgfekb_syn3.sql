/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzghad` (
    `mysql_tbl_fzghad_student_id` mysql_tbl_cdw4jj,
    `mysql_tbl_fzghad_name` VARCHAR(50),
    `mysql_tbl_fzghad_gpa` mysql_tbl_cdw4jj,
    `mysql_tbl_fzghad_major_id` mysql_tbl_cdw4jj,
    `mysql_tbl_fzghad_enrollment_year` mysql_tbl_cdw4jj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1azgra` (
    `mysql_tbl_1azgra_major_id` mysql_tbl_cdw4jj,
    `mysql_tbl_1azgra_name` VARCHAR(50),
    `mysql_tbl_1azgra_department_id` mysql_tbl_cdw4jj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92vr4` (
    `mysql_tbl_o92vr4_department_id` mysql_tbl_cdw4jj,
    `mysql_tbl_o92vr4_name` VARCHAR(50),
    `mysql_tbl_o92vr4_budget` mysql_tbl_cdw4jj
);

INSERT INTO `mysql_tbl_fzghad` (`mysql_tbl_fzghad_student_id`, `mysql_tbl_fzghad_name`, `mysql_tbl_fzghad_gpa`, `mysql_tbl_fzghad_major_id`, `mysql_tbl_fzghad_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1azgra` (`mysql_tbl_1azgra_major_id`, `mysql_tbl_1azgra_name`, `mysql_tbl_1azgra_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_o92vr4` (`mysql_tbl_o92vr4_department_id`, `mysql_tbl_o92vr4_name`, `mysql_tbl_o92vr4_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akd2de` (
    `mysql_tbl_akd2de_policy_id` mysql_tbl_cdw4jj,
    `mysql_tbl_akd2de_customer_id` mysql_tbl_cdw4jj,
    `mysql_tbl_akd2de_policy_type` VARCHAR(50),
    `mysql_tbl_akd2de_premium_monthly` mysql_tbl_cdw4jj,
    `mysql_tbl_akd2de_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuulqw` (
    `mysql_tbl_tuulqw_claim_id` mysql_tbl_cdw4jj,
    `mysql_tbl_tuulqw_policy_id` mysql_tbl_cdw4jj,
    `mysql_tbl_tuulqw_claim_date` DATE,
    `mysql_tbl_tuulqw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tuulqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akd2de` (`mysql_tbl_akd2de_policy_id`, `mysql_tbl_akd2de_customer_id`, `mysql_tbl_akd2de_policy_type`, `mysql_tbl_akd2de_premium_monthly`, `mysql_tbl_akd2de_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tuulqw` (`mysql_tbl_tuulqw_claim_id`, `mysql_tbl_tuulqw_policy_id`, `mysql_tbl_tuulqw_claim_date`, `mysql_tbl_tuulqw_claim_amount`, `mysql_tbl_tuulqw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3e6i` (
    `mysql_tbl_ww3e6i_product_id` mysql_tbl_cdw4jj,
    `mysql_tbl_ww3e6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww3e6i` (`mysql_tbl_ww3e6i_product_id`, `mysql_tbl_ww3e6i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leo45j` (
    `mysql_tbl_leo45j_order_id` mysql_tbl_cdw4jj,
    `mysql_tbl_leo45j_customer_id` mysql_tbl_cdw4jj,
    `mysql_tbl_leo45j_order_date` DATE,
    `mysql_tbl_leo45j_total_amount` DECIMAL(10,2),
    `mysql_tbl_leo45j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pqk12` (
    `mysql_tbl_5pqk12_order_id` mysql_tbl_cdw4jj,
    `mysql_tbl_5pqk12_product_id` mysql_tbl_cdw4jj,
    `mysql_tbl_5pqk12_quantity` mysql_tbl_cdw4jj
);

INSERT INTO `mysql_tbl_leo45j` (`mysql_tbl_leo45j_order_id`, `mysql_tbl_leo45j_customer_id`, `mysql_tbl_leo45j_order_date`, `mysql_tbl_leo45j_total_amount`, `mysql_tbl_leo45j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5pqk12` (`mysql_tbl_5pqk12_order_id`, `mysql_tbl_5pqk12_product_id`, `mysql_tbl_5pqk12_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_004qd7` (
    `mysql_tbl_004qd7_customer_id` mysql_tbl_cdw4jj,
    `mysql_tbl_004qd7_plan_type` VARCHAR(50),
    `mysql_tbl_004qd7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_004qd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_004qd7` (`mysql_tbl_004qd7_customer_id`, `mysql_tbl_004qd7_plan_type`, `mysql_tbl_004qd7_monthly_cost`, `mysql_tbl_004qd7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_526305` (
    `mysql_tbl_526305_emp_id` mysql_tbl_cdw4jj,
    `mysql_tbl_526305_department_id` mysql_tbl_cdw4jj,
    `mysql_tbl_526305_salary` mysql_tbl_cdw4jj
);

INSERT INTO `mysql_tbl_526305` (`mysql_tbl_526305_emp_id`, `mysql_tbl_526305_department_id`, `mysql_tbl_526305_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2o8uq` (
    `mysql_tbl_h2o8uq_customer_id` mysql_tbl_cdw4jj,
    `mysql_tbl_h2o8uq_plan_type` VARCHAR(50),
    `mysql_tbl_h2o8uq_start_date` DATE,
    `mysql_tbl_h2o8uq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr3bju` (
    `mysql_tbl_wr3bju_customer_id` mysql_tbl_cdw4jj,
    `mysql_tbl_wr3bju_tier_level` mysql_tbl_cdw4jj
);

INSERT INTO `mysql_tbl_h2o8uq` (`mysql_tbl_h2o8uq_customer_id`, `mysql_tbl_h2o8uq_plan_type`, `mysql_tbl_h2o8uq_start_date`, `mysql_tbl_h2o8uq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wr3bju` (`mysql_tbl_wr3bju_customer_id`, `mysql_tbl_wr3bju_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7etfw7` (
    `mysql_tbl_7etfw7_campaign_id` mysql_tbl_cdw4jj,
    `mysql_tbl_7etfw7_budget` mysql_tbl_cdw4jj,
    `mysql_tbl_7etfw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7etfw7` (`mysql_tbl_7etfw7_campaign_id`, `mysql_tbl_7etfw7_budget`, `mysql_tbl_7etfw7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnl2xw` (
    `mysql_tbl_tnl2xw_appointment_id` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_customer_id` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_artist_id` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_design_complexity` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_size_sqin` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_placement` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_session_hours` mysql_tbl_cdw4jj,
    `mysql_tbl_tnl2xw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfr6se` (
    `mysql_tbl_mfr6se_artist_id` mysql_tbl_cdw4jj,
    `mysql_tbl_mfr6se_name` VARCHAR(50),
    `mysql_tbl_mfr6se_experience_years` mysql_tbl_cdw4jj,
    `mysql_tbl_mfr6se_specialty` mysql_tbl_cdw4jj
);

INSERT INTO `mysql_tbl_tnl2xw` (`mysql_tbl_tnl2xw_appointment_id`, `mysql_tbl_tnl2xw_customer_id`, `mysql_tbl_tnl2xw_artist_id`, `mysql_tbl_tnl2xw_design_complexity`, `mysql_tbl_tnl2xw_size_sqin`, `mysql_tbl_tnl2xw_placement`, `mysql_tbl_tnl2xw_session_hours`, `mysql_tbl_tnl2xw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_mfr6se` (`mysql_tbl_mfr6se_artist_id`, `mysql_tbl_mfr6se_name`, `mysql_tbl_mfr6se_experience_years`, `mysql_tbl_mfr6se_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5vk5` (
    `mysql_tbl_rm5vk5_order_id` mysql_tbl_cdw4jj,
    `mysql_tbl_rm5vk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm5vk5` (`mysql_tbl_rm5vk5_order_id`, `mysql_tbl_rm5vk5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyoqnt` (
    `mysql_tbl_tyoqnt_order_id` mysql_tbl_cdw4jj,
    `mysql_tbl_tyoqnt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyoqnt` (`mysql_tbl_tyoqnt_order_id`, `mysql_tbl_tyoqnt_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7etfw7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7etfw7`
    WHERE mysql_tbl_7etfw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hi893l`
    WHERE mysql_tbl_7etfw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN mysql_tbl_cdw4jj DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN mysql_tbl_cdw4jj DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE mysql_tbl_cdw4jj DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER mysql_tbl_cdw4jj DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_cdw4jj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnl2xw_SIZE_SQIN, 4), COALESCE(mysql_tbl_tnl2xw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tnl2xw`
    WHERE mysql_tbl_tnl2xw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mfr6se_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tnl2xw` TA
    JOIN `mysql_tbl_mfr6se` A ON mysql_tbl_tnl2xw_ARTIST_ID = mysql_tbl_mfr6se_ARTIST_ID
    WHERE mysql_tbl_tnl2xw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tnl2xw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tnl2xw`
    WHERE mysql_tbl_tnl2xw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rm5vk5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rm5vk5`
    WHERE mysql_tbl_rm5vk5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_cdw4jj`, DATE_TO mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_cdw4jj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE mysql_tbl_cdw4jj DEFAULT 0;

    SELECT mysql_tbl_004qd7_PLAN_TYPE, COALESCE(mysql_tbl_004qd7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_004qd7`
    WHERE mysql_tbl_004qd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_cdw4jj DEFAULT 0;

    SELECT mysql_tbl_h2o8uq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h2o8uq`
    WHERE mysql_tbl_h2o8uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_cdw4jj DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_dsw5f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_dsw5f0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_cdw4jj DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_526305_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_526305`
    WHERE mysql_tbl_526305_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_526305_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_526305`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ww3e6i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ww3e6i`
    WHERE mysql_tbl_ww3e6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_AFFINITY_SCORE mysql_tbl_cdw4jj DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5pqk12_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5pqk12_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5pqk12`
    WHERE mysql_tbl_5pqk12_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_LOSS_RATIO mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE mysql_tbl_cdw4jj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akd2de_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_akd2de`
    WHERE mysql_tbl_akd2de_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuulqw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tuulqw`
    WHERE mysql_tbl_tuulqw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tuulqw_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tyoqnt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tyoqnt`
    WHERE mysql_tbl_tyoqnt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_I mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_DONE mysql_tbl_cdw4jj DEFAULT 0;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM mysql_tbl_cdw4jj) RETURNS mysql_tbl_cdw4jj DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_DEPARTMENT_ID mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT mysql_tbl_cdw4jj DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE mysql_tbl_cdw4jj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzghad_GPA, 0.00), mysql_tbl_fzghad_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fzghad`
    WHERE mysql_tbl_fzghad_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1azgra_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1azgra`
    WHERE mysql_tbl_1azgra_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fzghad_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fzghad` S
    JOIN `mysql_tbl_1azgra` M ON mysql_tbl_fzghad_MAJOR_ID = mysql_tbl_1azgra_MAJOR_ID
    WHERE mysql_tbl_1azgra_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(1);